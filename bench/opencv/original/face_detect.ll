target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::TickMeter" = type { i64, i64, i64 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.7", %"struct.cv::Ptr.11", i8, [7 x i8] }>
%"struct.cv::Ptr.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b = comdat any

$_ZNK2cv17CommandLineParser3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNK2cv17CommandLineParser3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNK2cv17CommandLineParser3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv9TickMeterC2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv9TickMeter5startEv = comdat any

$_ZNK2cv3PtrINS_14FaceDetectorYNEEptEv = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv9TickMeter4stopEv = comdat any

$_ZNK2cv9TickMeter6getFPSEv = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN2cv9TickMeter5resetEv = comdat any

$_ZNK2cv3PtrINS_16FaceRecognizerSFEEptEv = comdat any

$_ZNK2cv3Mat3rowEi = comdat any

$_ZN2cv3PtrINS_16FaceRecognizerSFEED2Ev = comdat any

$_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZN2cv3PtrINS_14FaceDetectorYNEED2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv3Mat2atIfEERT_ii = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv17_InputOutputArrayD2Ev = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNK2cv9TickMeter10getTimeSecEv = comdat any

$_ZNK2cv9TickMeter12getTimeTicksEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZNSt10shared_ptrIN2cv16FaceRecognizerSFEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv16FaceRecognizerSFELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10shared_ptrIN2cv14FaceDetectorYNEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNKSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNKSt12__shared_ptrIN2cv16FaceRecognizerSFELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1181 x i8] c"{help  h           |            | Print this message}{image1 i1         |            | Path to the input image1. Omit for detecting through VideoCapture}{image2 i2         |            | Path to the input image2. When image1 and image2 parameters given then the program try to find a face on both images and runs face recognition algorithm}{video v           | 0          | Path to the input video}{scale sc          | 1.0        | Scale factor used to resize input video frames}{fd_model fd       | face_detection_yunet_2021dec.onnx| Path to the model. Download yunet.onnx in https://github.com/opencv/opencv_zoo/tree/master/models/face_detection_yunet}{fr_model fr       | face_recognition_sface_2021dec.onnx | Path to the face recognition model. Download the model at https://github.com/opencv/opencv_zoo/tree/master/models/face_recognition_sface}{score_threshold   | 0.9        | Filter out faces of score < score_threshold}{nms_threshold     | 0.3        | Suppress bounding boxes of iou >= nms_threshold}{top_k             | 5000       | Keep top_k bounding boxes before NMS}{save s            | false      | Set true to save results. This flag is invalid when using camera}\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"fd_model\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"fr_model\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"score_threshold\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"nms_threshold\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"top_k\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"image1\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"Cannot read image: \00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Cannot find a face in \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"Saving result.jpg...\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"result.jpg\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"image2\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Cannot read image2: \00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Saving result2.jpg...\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"result2.jpg\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"They have the same identity;\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"They have different identities;\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c" Cosine Similarity: \00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c", threshold: \00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c". (higher value means higher similarity, max 1.0)\0A\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"They have different identities.\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c" NormL2 Distance: \00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c". (lower value means higher similarity, min 0.0)\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Press any key to exit...\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Video \00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c": width=\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c", height=\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"Could not initialize video capturing: \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"Press 'SPACE' to save frame, any other key to exit...\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Can't grab frame! Stop\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Live\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"frame_%05d.png\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"result_%05d.jpg\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Saving '\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"' and '\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"' ...\0A\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Processed \00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c" frames\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Done.\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"FPS : %.2f\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Frame \00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"FPS: \00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"Face \00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c", top-left coordinates: (\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"), \00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"box width: \00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c", box height: \00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"score: \00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@__libc_single_threaded = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_face_detect.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca float, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca float, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i8, align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca float, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca %"struct.cv::Ptr", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.cv::Size_", align 4
  %41 = alloca %"class.cv::TickMeter", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::Size_", align 4
  %54 = alloca %"class.cv::Size_", align 4
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.std::vector", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.cv::Size_", align 4
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_OutputArray", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.std::vector", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"struct.cv::Ptr.3", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.cv::Mat", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::Mat", align 8
  %95 = alloca %"class.cv::_OutputArray", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::_OutputArray", align 8
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::_OutputArray", align 8
  %103 = alloca %"class.cv::Mat", align 8
  %104 = alloca double, align 8
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca double, align 8
  %108 = alloca %"class.cv::_InputArray", align 8
  %109 = alloca %"class.cv::_InputArray", align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca %"class.cv::VideoCapture", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::allocator", align 1
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::allocator", align 1
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.cv::Size_", align 4
  %120 = alloca i32, align 4
  %121 = alloca %"class.cv::Mat", align 8
  %122 = alloca %"class.cv::_OutputArray", align 8
  %123 = alloca %"class.cv::_InputArray", align 8
  %124 = alloca %"class.cv::_OutputArray", align 8
  %125 = alloca %"class.cv::Size_", align 4
  %126 = alloca %"class.cv::Mat", align 8
  %127 = alloca %"class.cv::_InputArray", align 8
  %128 = alloca %"class.cv::_OutputArray", align 8
  %129 = alloca %"class.cv::Mat", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::allocator", align 1
  %132 = alloca %"class.cv::_InputArray", align 8
  %133 = alloca i32, align 4
  %134 = alloca i8, align 1
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.cv::_InputArray", align 8
  %138 = alloca %"class.std::vector", align 8
  %139 = alloca %"class.cv::_InputArray", align 8
  %140 = alloca %"class.std::vector", align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %141 = load i32, ptr %4, align 4
  %142 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %143 unwind label %150

143:                                              ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %141, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %144 unwind label %154

144:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %145 unwind label %159

145:                                              ; preds = %144
  %146 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %147 unwind label %163

147:                                              ; preds = %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br i1 %146, label %148, label %172

148:                                              ; preds = %147
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %149 unwind label %168

149:                                              ; preds = %148
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %1070

150:                                              ; preds = %2
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  br label %158

154:                                              ; preds = %143
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %9, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %158

158:                                              ; preds = %154, %150
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %1073

159:                                              ; preds = %144
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %9, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %10, align 4
  br label %167

163:                                              ; preds = %145
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %9, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %167

167:                                              ; preds = %163, %159
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %1072

168:                                              ; preds = %148
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %9, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %10, align 4
  br label %1072

172:                                              ; preds = %147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %173 unwind label %217

173:                                              ; preds = %172
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
          to label %174 unwind label %221

174:                                              ; preds = %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %175 unwind label %226

175:                                              ; preds = %174
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %176 unwind label %230

176:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %177 unwind label %235

177:                                              ; preds = %176
  %178 = invoke noundef float @_ZNK2cv17CommandLineParser3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true)
          to label %179 unwind label %239

179:                                              ; preds = %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  store float %178, ptr %20, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %180 unwind label %244

180:                                              ; preds = %179
  %181 = invoke noundef float @_ZNK2cv17CommandLineParser3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true)
          to label %182 unwind label %248

182:                                              ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  store float %181, ptr %23, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %183 unwind label %253

183:                                              ; preds = %182
  %184 = invoke noundef i32 @_ZNK2cv17CommandLineParser3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true)
          to label %185 unwind label %257

185:                                              ; preds = %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  store i32 %184, ptr %26, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %186 unwind label %262

186:                                              ; preds = %185
  %187 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true)
          to label %188 unwind label %266

188:                                              ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  %189 = zext i1 %187 to i8
  store i8 %189, ptr %29, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %190 unwind label %271

190:                                              ; preds = %188
  %191 = invoke noundef float @_ZNK2cv17CommandLineParser3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext true)
          to label %192 unwind label %275

192:                                              ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  store float %191, ptr %32, align 4
  store double 3.630000e-01, ptr %35, align 8
  store double 1.128000e+00, ptr %36, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %193 unwind label %280

193:                                              ; preds = %192
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %40, i32 noundef 320, i32 noundef 320)
          to label %194 unwind label %284

194:                                              ; preds = %193
  %195 = load float, ptr %20, align 4
  %196 = load float, ptr %23, align 4
  %197 = load i32, ptr %26, align 4
  invoke void @_ZN2cv14FaceDetectorYN6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_5Size_IiEEffiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 4 dereferenceable(8) %40, float noundef %195, float noundef %196, i32 noundef %197, i32 noundef 0, i32 noundef 0)
          to label %198 unwind label %284

198:                                              ; preds = %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  invoke void @_ZN2cv9TickMeterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %199 unwind label %289

199:                                              ; preds = %198
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %200 unwind label %293

200:                                              ; preds = %199
  %201 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %202 unwind label %297

202:                                              ; preds = %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  br i1 %201, label %203, label %799

203:                                              ; preds = %202
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %204 unwind label %302

204:                                              ; preds = %203
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext true)
          to label %205 unwind label %306

205:                                              ; preds = %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %206 unwind label %311

206:                                              ; preds = %205
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 1)
          to label %207 unwind label %315

207:                                              ; preds = %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  %208 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %209 unwind label %319

209:                                              ; preds = %207
  br i1 %208, label %210, label %323

210:                                              ; preds = %209
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.11)
          to label %212 unwind label %319

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %214 unwind label %319

214:                                              ; preds = %212
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %216 unwind label %319

216:                                              ; preds = %214
  store i32 2, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %793

217:                                              ; preds = %172
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %9, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %10, align 4
  br label %225

221:                                              ; preds = %173
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %9, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %225

225:                                              ; preds = %221, %217
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %1072

226:                                              ; preds = %174
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %9, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %10, align 4
  br label %234

230:                                              ; preds = %175
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %9, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %234

234:                                              ; preds = %230, %226
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %1069

235:                                              ; preds = %176
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %9, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %10, align 4
  br label %243

239:                                              ; preds = %177
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %9, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %243

243:                                              ; preds = %239, %235
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %1068

244:                                              ; preds = %179
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %9, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %10, align 4
  br label %252

248:                                              ; preds = %180
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %9, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %252

252:                                              ; preds = %248, %244
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %1068

253:                                              ; preds = %182
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %9, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %10, align 4
  br label %261

257:                                              ; preds = %183
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %9, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %261

261:                                              ; preds = %257, %253
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  br label %1068

262:                                              ; preds = %185
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %9, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %10, align 4
  br label %270

266:                                              ; preds = %186
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %9, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %270

270:                                              ; preds = %266, %262
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %1068

271:                                              ; preds = %188
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %9, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %10, align 4
  br label %279

275:                                              ; preds = %190
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %9, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %279

279:                                              ; preds = %275, %271
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  br label %1068

280:                                              ; preds = %192
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %9, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %10, align 4
  br label %288

284:                                              ; preds = %194, %193
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %9, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %288

288:                                              ; preds = %284, %280
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  br label %1068

289:                                              ; preds = %1063, %1061, %799, %198
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %9, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %10, align 4
  br label %1067

293:                                              ; preds = %199
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %9, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %10, align 4
  br label %301

297:                                              ; preds = %200
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %9, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %301

301:                                              ; preds = %297, %293
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  br label %1067

302:                                              ; preds = %203
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %9, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %10, align 4
  br label %310

306:                                              ; preds = %204
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %9, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %310

310:                                              ; preds = %306, %302
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  br label %1067

311:                                              ; preds = %205
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %9, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %10, align 4
  br label %798

315:                                              ; preds = %206
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %9, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %798

319:                                              ; preds = %347, %343, %342, %323, %214, %212, %210, %207
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %9, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %10, align 4
  br label %797

323:                                              ; preds = %209
  %324 = getelementptr inbounds %"class.cv::Mat", ptr %47, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = sitofp i32 %325 to float
  %327 = load float, ptr %32, align 4
  %328 = fmul float %326, %327
  %329 = fptosi float %328 to i32
  store i32 %329, ptr %49, align 4
  %330 = getelementptr inbounds %"class.cv::Mat", ptr %47, i32 0, i32 2
  %331 = load i32, ptr %330, align 8
  %332 = sitofp i32 %331 to float
  %333 = load float, ptr %32, align 4
  %334 = fmul float %332, %333
  %335 = fptosi float %334 to i32
  store i32 %335, ptr %50, align 4
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %336 unwind label %319

336:                                              ; preds = %323
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %337 unwind label %370

337:                                              ; preds = %336
  %338 = load i32, ptr %49, align 4
  %339 = load i32, ptr %50, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %53, i32 noundef %338, i32 noundef %339)
          to label %340 unwind label %374

340:                                              ; preds = %337
  %341 = load i64, ptr %53, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 %341, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %342 unwind label %374

342:                                              ; preds = %340
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  invoke void @_ZN2cv9TickMeter5startEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %343 unwind label %319

343:                                              ; preds = %342
  %344 = call noundef ptr @_ZNK2cv3PtrINS_14FaceDetectorYNEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  %345 = getelementptr inbounds %"class.cv::Mat", ptr %47, i32 0, i32 10
  %346 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %347 unwind label %319

347:                                              ; preds = %343
  store i64 %346, ptr %54, align 4
  %348 = load ptr, ptr %344, align 8
  %349 = getelementptr inbounds ptr, ptr %348, i64 2
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %351 unwind label %319

351:                                              ; preds = %347
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  %352 = call noundef ptr @_ZNK2cv3PtrINS_14FaceDetectorYNEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %353 unwind label %379

353:                                              ; preds = %351
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %354 unwind label %383

354:                                              ; preds = %353
  %355 = load ptr, ptr %352, align 8
  %356 = getelementptr inbounds ptr, ptr %355, i64 10
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef i32 %357(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %359 unwind label %387

359:                                              ; preds = %354
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  %360 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 2
  %361 = load i32, ptr %360, align 8
  %362 = icmp slt i32 %361, 1
  br i1 %362, label %363, label %392

363:                                              ; preds = %359
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.12)
          to label %365 unwind label %379

365:                                              ; preds = %363
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %367 unwind label %379

367:                                              ; preds = %365
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %369 unwind label %379

369:                                              ; preds = %367
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %792

370:                                              ; preds = %336
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %9, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %10, align 4
  br label %378

374:                                              ; preds = %340, %337
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %9, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  br label %378

378:                                              ; preds = %374, %370
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  br label %797

379:                                              ; preds = %789, %787, %785, %423, %399, %395, %393, %392, %367, %365, %363, %351
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %9, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %10, align 4
  br label %796

383:                                              ; preds = %353
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %9, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %10, align 4
  br label %391

387:                                              ; preds = %354
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %9, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br label %391

391:                                              ; preds = %387, %383
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  br label %796

392:                                              ; preds = %359
  invoke void @_ZN2cv9TickMeter4stopEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %393 unwind label %379

393:                                              ; preds = %392
  %394 = invoke noundef double @_ZNK2cv9TickMeter6getFPSEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %395 unwind label %379

395:                                              ; preds = %393
  invoke void @_ZL9visualizeRN2cv3MatEiS1_di(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(96) %55, double noundef %394, i32 noundef 2)
          to label %396 unwind label %379

396:                                              ; preds = %395
  %397 = load i8, ptr %29, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %420

399:                                              ; preds = %396
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
          to label %401 unwind label %379

401:                                              ; preds = %399
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %402 unwind label %406

402:                                              ; preds = %401
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %403 unwind label %410

403:                                              ; preds = %402
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  %404 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %405 unwind label %414

405:                                              ; preds = %403
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  br label %420

406:                                              ; preds = %401
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %9, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %10, align 4
  br label %419

410:                                              ; preds = %402
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %9, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %10, align 4
  br label %418

414:                                              ; preds = %403
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %9, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %10, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  br label %418

418:                                              ; preds = %414, %410
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  br label %419

419:                                              ; preds = %418, %406
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  br label %796

420:                                              ; preds = %405, %396
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %421 unwind label %443

421:                                              ; preds = %420
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %422 unwind label %447

422:                                              ; preds = %421
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %423 unwind label %451

423:                                              ; preds = %422
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  %424 = invoke noundef i32 @_ZN2cv7pollKeyEv()
          to label %425 unwind label %379

425:                                              ; preds = %423
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %426 unwind label %457

426:                                              ; preds = %425
  %427 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %428 unwind label %461

428:                                              ; preds = %426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  br i1 %427, label %429, label %785

429:                                              ; preds = %428
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %430 unwind label %466

430:                                              ; preds = %429
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %68, i1 noundef zeroext true)
          to label %431 unwind label %470

431:                                              ; preds = %430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %67, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %432 unwind label %475

432:                                              ; preds = %431
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 1)
          to label %433 unwind label %479

433:                                              ; preds = %432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  %434 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %435 unwind label %483

435:                                              ; preds = %433
  br i1 %434, label %436, label %487

436:                                              ; preds = %435
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.16)
          to label %438 unwind label %483

438:                                              ; preds = %436
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %440 unwind label %483

440:                                              ; preds = %438
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %442 unwind label %483

442:                                              ; preds = %440
  store i32 2, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %777

443:                                              ; preds = %420
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %9, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %10, align 4
  br label %456

447:                                              ; preds = %421
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %9, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %10, align 4
  br label %455

451:                                              ; preds = %422
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %9, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  br label %455

455:                                              ; preds = %451, %447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  br label %456

456:                                              ; preds = %455, %443
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  br label %796

457:                                              ; preds = %425
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %9, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %10, align 4
  br label %465

461:                                              ; preds = %426
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %9, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br label %465

465:                                              ; preds = %461, %457
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  br label %796

466:                                              ; preds = %429
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %9, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %10, align 4
  br label %474

470:                                              ; preds = %430
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %9, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  br label %474

474:                                              ; preds = %470, %466
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  br label %796

475:                                              ; preds = %431
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %9, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %10, align 4
  br label %784

479:                                              ; preds = %432
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %9, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br label %784

483:                                              ; preds = %493, %489, %488, %487, %440, %438, %436, %433
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %9, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %10, align 4
  br label %783

487:                                              ; preds = %435
  invoke void @_ZN2cv9TickMeter5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %488 unwind label %483

488:                                              ; preds = %487
  invoke void @_ZN2cv9TickMeter5startEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %489 unwind label %483

489:                                              ; preds = %488
  %490 = call noundef ptr @_ZNK2cv3PtrINS_14FaceDetectorYNEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  %491 = getelementptr inbounds %"class.cv::Mat", ptr %70, i32 0, i32 10
  %492 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %491)
          to label %493 unwind label %483

493:                                              ; preds = %489
  store i64 %492, ptr %72, align 4
  %494 = load ptr, ptr %490, align 8
  %495 = getelementptr inbounds ptr, ptr %494, i64 2
  %496 = load ptr, ptr %495, align 8
  invoke void %496(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull align 4 dereferenceable(8) %72)
          to label %497 unwind label %483

497:                                              ; preds = %493
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #3
  %498 = call noundef ptr @_ZNK2cv3PtrINS_14FaceDetectorYNEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %499 unwind label %516

499:                                              ; preds = %497
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %500 unwind label %520

500:                                              ; preds = %499
  %501 = load ptr, ptr %498, align 8
  %502 = getelementptr inbounds ptr, ptr %501, i64 10
  %503 = load ptr, ptr %502, align 8
  %504 = invoke noundef i32 %503(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %505 unwind label %524

505:                                              ; preds = %500
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #3
  %506 = getelementptr inbounds %"class.cv::Mat", ptr %73, i32 0, i32 2
  %507 = load i32, ptr %506, align 8
  %508 = icmp slt i32 %507, 1
  br i1 %508, label %509, label %529

509:                                              ; preds = %505
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.12)
          to label %511 unwind label %516

511:                                              ; preds = %509
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %513 unwind label %516

513:                                              ; preds = %511
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %515 unwind label %516

515:                                              ; preds = %513
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %776

516:                                              ; preds = %560, %536, %532, %530, %529, %513, %511, %509, %497
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %9, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %10, align 4
  br label %782

520:                                              ; preds = %499
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %9, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %10, align 4
  br label %528

524:                                              ; preds = %500
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %9, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #3
  br label %528

528:                                              ; preds = %524, %520
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #3
  br label %782

529:                                              ; preds = %505
  invoke void @_ZN2cv9TickMeter4stopEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %530 unwind label %516

530:                                              ; preds = %529
  %531 = invoke noundef double @_ZNK2cv9TickMeter6getFPSEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %532 unwind label %516

532:                                              ; preds = %530
  invoke void @_ZL9visualizeRN2cv3MatEiS1_di(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(96) %73, double noundef %531, i32 noundef 2)
          to label %533 unwind label %516

533:                                              ; preds = %532
  %534 = load i8, ptr %29, align 1
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %557

536:                                              ; preds = %533
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.17)
          to label %538 unwind label %516

538:                                              ; preds = %536
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %539 unwind label %543

539:                                              ; preds = %538
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %540 unwind label %547

540:                                              ; preds = %539
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #3
  %541 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %542 unwind label %551

542:                                              ; preds = %540
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #3
  br label %557

543:                                              ; preds = %538
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %9, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %10, align 4
  br label %556

547:                                              ; preds = %539
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %9, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %10, align 4
  br label %555

551:                                              ; preds = %540
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %9, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %10, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #3
  br label %555

555:                                              ; preds = %551, %547
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  br label %556

556:                                              ; preds = %555, %543
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #3
  br label %782

557:                                              ; preds = %542, %533
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %558 unwind label %625

558:                                              ; preds = %557
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %559 unwind label %629

559:                                              ; preds = %558
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %560 unwind label %633

560:                                              ; preds = %559
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #3
  %561 = invoke noundef i32 @_ZN2cv7pollKeyEv()
          to label %562 unwind label %516

562:                                              ; preds = %560
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %563 unwind label %639

563:                                              ; preds = %562
  invoke void @_ZN2cv16FaceRecognizerSF6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8 %83, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 0, i32 noundef 0)
          to label %564 unwind label %643

564:                                              ; preds = %563
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #3
  %565 = call noundef ptr @_ZNK2cv3PtrINS_16FaceRecognizerSFEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %566 unwind label %648

566:                                              ; preds = %564
  invoke void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %90, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 0)
          to label %567 unwind label %652

567:                                              ; preds = %566
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %568 unwind label %656

568:                                              ; preds = %567
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %569 unwind label %660

569:                                              ; preds = %568
  %570 = load ptr, ptr %565, align 8
  %571 = getelementptr inbounds ptr, ptr %570, i64 2
  %572 = load ptr, ptr %571, align 8
  invoke void %572(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %573 unwind label %664

573:                                              ; preds = %569
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  %574 = call noundef ptr @_ZNK2cv3PtrINS_16FaceRecognizerSFEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %575 unwind label %648

575:                                              ; preds = %573
  invoke void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef 0)
          to label %576 unwind label %671

576:                                              ; preds = %575
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %577 unwind label %675

577:                                              ; preds = %576
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %578 unwind label %679

578:                                              ; preds = %577
  %579 = load ptr, ptr %574, align 8
  %580 = getelementptr inbounds ptr, ptr %579, i64 2
  %581 = load ptr, ptr %580, align 8
  invoke void %581(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %582 unwind label %683

582:                                              ; preds = %578
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #3
  %583 = call noundef ptr @_ZNK2cv3PtrINS_16FaceRecognizerSFEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %584 unwind label %690

584:                                              ; preds = %582
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %585 unwind label %694

585:                                              ; preds = %584
  %586 = load ptr, ptr %583, align 8
  %587 = getelementptr inbounds ptr, ptr %586, i64 3
  %588 = load ptr, ptr %587, align 8
  invoke void %588(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %589 unwind label %698

589:                                              ; preds = %585
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #3
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %590 unwind label %690

590:                                              ; preds = %589
  %591 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %592 unwind label %703

592:                                              ; preds = %590
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #3
  %593 = call noundef ptr @_ZNK2cv3PtrINS_16FaceRecognizerSFEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %594 unwind label %690

594:                                              ; preds = %592
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %595 unwind label %707

595:                                              ; preds = %594
  %596 = load ptr, ptr %593, align 8
  %597 = getelementptr inbounds ptr, ptr %596, i64 3
  %598 = load ptr, ptr %597, align 8
  invoke void %598(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %599 unwind label %711

599:                                              ; preds = %595
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #3
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %600 unwind label %690

600:                                              ; preds = %599
  %601 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %602 unwind label %716

602:                                              ; preds = %600
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #3
  %603 = call noundef ptr @_ZNK2cv3PtrINS_16FaceRecognizerSFEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %604 unwind label %690

604:                                              ; preds = %602
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %605 unwind label %720

605:                                              ; preds = %604
  %606 = load ptr, ptr %603, align 8
  %607 = getelementptr inbounds ptr, ptr %606, i64 4
  %608 = load ptr, ptr %607, align 8
  %609 = invoke noundef double %608(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef 0)
          to label %610 unwind label %724

610:                                              ; preds = %605
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  store double %609, ptr %104, align 8
  %611 = call noundef ptr @_ZNK2cv3PtrINS_16FaceRecognizerSFEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %612 unwind label %690

612:                                              ; preds = %610
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %613 unwind label %729

613:                                              ; preds = %612
  %614 = load ptr, ptr %611, align 8
  %615 = getelementptr inbounds ptr, ptr %614, i64 4
  %616 = load ptr, ptr %615, align 8
  %617 = invoke noundef double %616(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef 1)
          to label %618 unwind label %733

618:                                              ; preds = %613
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  store double %617, ptr %107, align 8
  %619 = load double, ptr %104, align 8
  %620 = load double, ptr %35, align 8
  %621 = fcmp oge double %619, %620
  br i1 %621, label %622, label %738

622:                                              ; preds = %618
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.19)
          to label %624 unwind label %690

624:                                              ; preds = %622
  br label %741

625:                                              ; preds = %557
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %9, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %10, align 4
  br label %638

629:                                              ; preds = %558
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %9, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %10, align 4
  br label %637

633:                                              ; preds = %559
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %9, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #3
  br label %637

637:                                              ; preds = %633, %629
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #3
  br label %638

638:                                              ; preds = %637, %625
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #3
  br label %782

639:                                              ; preds = %562
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %9, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %10, align 4
  br label %647

643:                                              ; preds = %563
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %9, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #3
  br label %647

647:                                              ; preds = %643, %639
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #3
  br label %782

648:                                              ; preds = %573, %564
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %9, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %10, align 4
  br label %781

652:                                              ; preds = %566
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = extractvalue { ptr, i32 } %653, 0
  store ptr %654, ptr %9, align 8
  %655 = extractvalue { ptr, i32 } %653, 1
  store i32 %655, ptr %10, align 4
  br label %670

656:                                              ; preds = %567
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %9, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %10, align 4
  br label %669

660:                                              ; preds = %568
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = extractvalue { ptr, i32 } %661, 0
  store ptr %662, ptr %9, align 8
  %663 = extractvalue { ptr, i32 } %661, 1
  store i32 %663, ptr %10, align 4
  br label %668

664:                                              ; preds = %569
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = extractvalue { ptr, i32 } %665, 0
  store ptr %666, ptr %9, align 8
  %667 = extractvalue { ptr, i32 } %665, 1
  store i32 %667, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #3
  br label %668

668:                                              ; preds = %664, %660
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #3
  br label %669

669:                                              ; preds = %668, %656
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #3
  br label %670

670:                                              ; preds = %669, %652
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  br label %781

671:                                              ; preds = %575
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %9, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %10, align 4
  br label %689

675:                                              ; preds = %576
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %9, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %10, align 4
  br label %688

679:                                              ; preds = %577
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %9, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %10, align 4
  br label %687

683:                                              ; preds = %578
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %9, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #3
  br label %687

687:                                              ; preds = %683, %679
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #3
  br label %688

688:                                              ; preds = %687, %675
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #3
  br label %689

689:                                              ; preds = %688, %671
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #3
  br label %781

690:                                              ; preds = %773, %770, %768, %765, %763, %760, %757, %751, %748, %746, %743, %741, %738, %622, %610, %602, %599, %592, %589, %582
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %9, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %10, align 4
  br label %780

694:                                              ; preds = %584
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = extractvalue { ptr, i32 } %695, 0
  store ptr %696, ptr %9, align 8
  %697 = extractvalue { ptr, i32 } %695, 1
  store i32 %697, ptr %10, align 4
  br label %702

698:                                              ; preds = %585
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = extractvalue { ptr, i32 } %699, 0
  store ptr %700, ptr %9, align 8
  %701 = extractvalue { ptr, i32 } %699, 1
  store i32 %701, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #3
  br label %702

702:                                              ; preds = %698, %694
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #3
  br label %780

703:                                              ; preds = %590
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %9, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #3
  br label %780

707:                                              ; preds = %594
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %9, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %10, align 4
  br label %715

711:                                              ; preds = %595
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %9, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #3
  br label %715

715:                                              ; preds = %711, %707
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #3
  br label %780

716:                                              ; preds = %600
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = extractvalue { ptr, i32 } %717, 0
  store ptr %718, ptr %9, align 8
  %719 = extractvalue { ptr, i32 } %717, 1
  store i32 %719, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #3
  br label %780

720:                                              ; preds = %604
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = extractvalue { ptr, i32 } %721, 0
  store ptr %722, ptr %9, align 8
  %723 = extractvalue { ptr, i32 } %721, 1
  store i32 %723, ptr %10, align 4
  br label %728

724:                                              ; preds = %605
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %9, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #3
  br label %728

728:                                              ; preds = %724, %720
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  br label %780

729:                                              ; preds = %612
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = extractvalue { ptr, i32 } %730, 0
  store ptr %731, ptr %9, align 8
  %732 = extractvalue { ptr, i32 } %730, 1
  store i32 %732, ptr %10, align 4
  br label %737

733:                                              ; preds = %613
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %9, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #3
  br label %737

737:                                              ; preds = %733, %729
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  br label %780

738:                                              ; preds = %618
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.20)
          to label %740 unwind label %690

740:                                              ; preds = %738
  br label %741

741:                                              ; preds = %740, %624
  %742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.21)
          to label %743 unwind label %690

743:                                              ; preds = %741
  %744 = load double, ptr %104, align 8
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %742, double noundef %744)
          to label %746 unwind label %690

746:                                              ; preds = %743
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %745, ptr noundef @.str.22)
          to label %748 unwind label %690

748:                                              ; preds = %746
  %749 = load double, ptr %35, align 8
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %747, double noundef %749)
          to label %751 unwind label %690

751:                                              ; preds = %748
  %752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %750, ptr noundef @.str.23)
          to label %753 unwind label %690

753:                                              ; preds = %751
  %754 = load double, ptr %107, align 8
  %755 = load double, ptr %36, align 8
  %756 = fcmp ole double %754, %755
  br i1 %756, label %757, label %760

757:                                              ; preds = %753
  %758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.19)
          to label %759 unwind label %690

759:                                              ; preds = %757
  br label %763

760:                                              ; preds = %753
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.24)
          to label %762 unwind label %690

762:                                              ; preds = %760
  br label %763

763:                                              ; preds = %762, %759
  %764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.25)
          to label %765 unwind label %690

765:                                              ; preds = %763
  %766 = load double, ptr %107, align 8
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %764, double noundef %766)
          to label %768 unwind label %690

768:                                              ; preds = %765
  %769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %767, ptr noundef @.str.22)
          to label %770 unwind label %690

770:                                              ; preds = %768
  %771 = load double, ptr %36, align 8
  %772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %769, double noundef %771)
          to label %773 unwind label %690

773:                                              ; preds = %770
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef @.str.26)
          to label %775 unwind label %690

775:                                              ; preds = %773
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #3
  call void @_ZN2cv3PtrINS_16FaceRecognizerSFEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #3
  store i32 0, ptr %13, align 4
  br label %776

776:                                              ; preds = %775, %515
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #3
  br label %777

777:                                              ; preds = %776, %442
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  %778 = load i32, ptr %13, align 4
  switch i32 %778, label %792 [
    i32 0, label %779
  ]

779:                                              ; preds = %777
  br label %785

780:                                              ; preds = %737, %728, %716, %715, %703, %702, %690
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #3
  br label %781

781:                                              ; preds = %780, %689, %670, %648
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #3
  call void @_ZN2cv3PtrINS_16FaceRecognizerSFEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #3
  br label %782

782:                                              ; preds = %781, %647, %638, %556, %528, %516
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #3
  br label %783

783:                                              ; preds = %782, %483
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #3
  br label %784

784:                                              ; preds = %783, %479, %475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br label %796

785:                                              ; preds = %779, %428
  %786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.27)
          to label %787 unwind label %379

787:                                              ; preds = %785
  %788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %789 unwind label %379

789:                                              ; preds = %787
  %790 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %791 unwind label %379

791:                                              ; preds = %789
  store i32 0, ptr %13, align 4
  br label %792

792:                                              ; preds = %791, %777, %369
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  br label %793

793:                                              ; preds = %792, %216
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  %794 = load i32, ptr %13, align 4
  switch i32 %794, label %1066 [
    i32 0, label %795
  ]

795:                                              ; preds = %793
  br label %1061

796:                                              ; preds = %784, %474, %465, %456, %419, %391, %379
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  br label %797

797:                                              ; preds = %796, %378, %319
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  br label %798

798:                                              ; preds = %797, %315, %311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %1067

799:                                              ; preds = %202
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %112)
          to label %800 unwind label %289

800:                                              ; preds = %799
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %801 unwind label %818

801:                                              ; preds = %800
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %114, i1 noundef zeroext true)
          to label %802 unwind label %822

802:                                              ; preds = %801
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #3
  %803 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #3
  %804 = icmp eq i64 %803, 1
  br i1 %804, label %805, label %840

805:                                              ; preds = %802
  %806 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef 0)
          to label %807 unwind label %827

807:                                              ; preds = %805
  %808 = load i8, ptr %806, align 1
  %809 = sext i8 %808 to i32
  %810 = call i32 @isdigit(i32 noundef %809) #11
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %840

812:                                              ; preds = %807
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %813 unwind label %831

813:                                              ; preds = %812
  %814 = invoke noundef i32 @_ZNK2cv17CommandLineParser3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %116, i1 noundef zeroext true)
          to label %815 unwind label %835

815:                                              ; preds = %813
  %816 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %112, i32 noundef %814, i32 noundef 0)
          to label %817 unwind label %835

817:                                              ; preds = %815
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #3
  br label %848

818:                                              ; preds = %800
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = extractvalue { ptr, i32 } %819, 0
  store ptr %820, ptr %9, align 8
  %821 = extractvalue { ptr, i32 } %819, 1
  store i32 %821, ptr %10, align 4
  br label %826

822:                                              ; preds = %801
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = extractvalue { ptr, i32 } %823, 0
  store ptr %824, ptr %9, align 8
  %825 = extractvalue { ptr, i32 } %823, 1
  store i32 %825, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #3
  br label %826

826:                                              ; preds = %822, %818
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #3
  br label %1060

827:                                              ; preds = %1053, %1051, %1048, %1046, %897, %895, %891, %887, %884, %882, %880, %877, %874, %872, %869, %867, %865, %859, %853, %851, %848, %840, %805
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = extractvalue { ptr, i32 } %828, 0
  store ptr %829, ptr %9, align 8
  %830 = extractvalue { ptr, i32 } %828, 1
  store i32 %830, ptr %10, align 4
  br label %1059

831:                                              ; preds = %812
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = extractvalue { ptr, i32 } %832, 0
  store ptr %833, ptr %9, align 8
  %834 = extractvalue { ptr, i32 } %832, 1
  store i32 %834, ptr %10, align 4
  br label %839

835:                                              ; preds = %815, %813
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = extractvalue { ptr, i32 } %836, 0
  store ptr %837, ptr %9, align 8
  %838 = extractvalue { ptr, i32 } %836, 1
  store i32 %838, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #3
  br label %839

839:                                              ; preds = %835, %831
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #3
  br label %1059

840:                                              ; preds = %807, %802
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 8 dereferenceable(32) %113, i1 noundef zeroext false)
          to label %841 unwind label %827

841:                                              ; preds = %840
  %842 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %112, ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef 0)
          to label %843 unwind label %844

843:                                              ; preds = %841
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #3
  br label %848

844:                                              ; preds = %841
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = extractvalue { ptr, i32 } %845, 0
  store ptr %846, ptr %9, align 8
  %847 = extractvalue { ptr, i32 } %845, 1
  store i32 %847, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #3
  br label %1059

848:                                              ; preds = %843, %817
  %849 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %112)
          to label %850 unwind label %827

850:                                              ; preds = %848
  br i1 %849, label %851, label %880

851:                                              ; preds = %850
  %852 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %112, i32 noundef 3)
          to label %853 unwind label %827

853:                                              ; preds = %851
  %854 = load float, ptr %32, align 4
  %855 = fpext float %854 to double
  %856 = fmul double %852, %855
  %857 = fptosi double %856 to i32
  store i32 %857, ptr %110, align 4
  %858 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %112, i32 noundef 4)
          to label %859 unwind label %827

859:                                              ; preds = %853
  %860 = load float, ptr %32, align 4
  %861 = fpext float %860 to double
  %862 = fmul double %858, %861
  %863 = fptosi double %862 to i32
  store i32 %863, ptr %111, align 4
  %864 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.29)
          to label %865 unwind label %827

865:                                              ; preds = %859
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %864, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %867 unwind label %827

867:                                              ; preds = %865
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef @.str.30)
          to label %869 unwind label %827

869:                                              ; preds = %867
  %870 = load i32, ptr %110, align 4
  %871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %868, i32 noundef %870)
          to label %872 unwind label %827

872:                                              ; preds = %869
  %873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %871, ptr noundef @.str.31)
          to label %874 unwind label %827

874:                                              ; preds = %872
  %875 = load i32, ptr %111, align 4
  %876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %873, i32 noundef %875)
          to label %877 unwind label %827

877:                                              ; preds = %874
  %878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %879 unwind label %827

879:                                              ; preds = %877
  br label %887

880:                                              ; preds = %850
  %881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.32)
          to label %882 unwind label %827

882:                                              ; preds = %880
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %884 unwind label %827

884:                                              ; preds = %882
  %885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %883, ptr noundef @.str.33)
          to label %886 unwind label %827

886:                                              ; preds = %884
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %1056

887:                                              ; preds = %879
  %888 = call noundef ptr @_ZNK2cv3PtrINS_14FaceDetectorYNEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  %889 = load i32, ptr %110, align 4
  %890 = load i32, ptr %111, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %119, i32 noundef %889, i32 noundef %890)
          to label %891 unwind label %827

891:                                              ; preds = %887
  %892 = load ptr, ptr %888, align 8
  %893 = getelementptr inbounds ptr, ptr %892, i64 2
  %894 = load ptr, ptr %893, align 8
  invoke void %894(ptr noundef nonnull align 8 dereferenceable(8) %888, ptr noundef nonnull align 4 dereferenceable(8) %119)
          to label %895 unwind label %827

895:                                              ; preds = %891
  %896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.34)
          to label %897 unwind label %827

897:                                              ; preds = %895
  %898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %896, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %899 unwind label %827

899:                                              ; preds = %897
  store i32 0, ptr %120, align 4
  br label %900

900:                                              ; preds = %1042, %899
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %901 unwind label %908

901:                                              ; preds = %900
  %902 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %112, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %903 unwind label %912

903:                                              ; preds = %901
  %904 = xor i1 %902, true
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #3
  br i1 %904, label %905, label %916

905:                                              ; preds = %903
  %906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.35)
          to label %907 unwind label %908

907:                                              ; preds = %905
  store i32 2, ptr %13, align 4
  br label %1040

908:                                              ; preds = %916, %905, %900
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = extractvalue { ptr, i32 } %909, 0
  store ptr %910, ptr %9, align 8
  %911 = extractvalue { ptr, i32 } %909, 1
  store i32 %911, ptr %10, align 4
  br label %1045

912:                                              ; preds = %901
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = extractvalue { ptr, i32 } %913, 0
  store ptr %914, ptr %9, align 8
  %915 = extractvalue { ptr, i32 } %913, 1
  store i32 %915, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #3
  br label %1045

916:                                              ; preds = %903
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %917 unwind label %908

917:                                              ; preds = %916
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %918 unwind label %950

918:                                              ; preds = %917
  %919 = load i32, ptr %110, align 4
  %920 = load i32, ptr %111, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %125, i32 noundef %919, i32 noundef %920)
          to label %921 unwind label %954

921:                                              ; preds = %918
  %922 = load i64, ptr %125, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124, i64 %922, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %923 unwind label %954

923:                                              ; preds = %921
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #3
  invoke void @_ZN2cv9TickMeter5startEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %924 unwind label %959

924:                                              ; preds = %923
  %925 = call noundef ptr @_ZNK2cv3PtrINS_14FaceDetectorYNEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %926 unwind label %959

926:                                              ; preds = %924
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(96) %126)
          to label %927 unwind label %963

927:                                              ; preds = %926
  %928 = load ptr, ptr %925, align 8
  %929 = getelementptr inbounds ptr, ptr %928, i64 10
  %930 = load ptr, ptr %929, align 8
  %931 = invoke noundef i32 %930(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %932 unwind label %967

932:                                              ; preds = %927
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #3
  invoke void @_ZN2cv9TickMeter4stopEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %933 unwind label %959

933:                                              ; preds = %932
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %129, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %934 unwind label %959

934:                                              ; preds = %933
  %935 = load i32, ptr %120, align 4
  %936 = invoke noundef double @_ZNK2cv9TickMeter6getFPSEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %937 unwind label %972

937:                                              ; preds = %934
  invoke void @_ZL9visualizeRN2cv3MatEiS1_di(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef %935, ptr noundef nonnull align 8 dereferenceable(96) %126, double noundef %936, i32 noundef 2)
          to label %938 unwind label %972

938:                                              ; preds = %937
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %939 unwind label %976

939:                                              ; preds = %938
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %940 unwind label %980

940:                                              ; preds = %939
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %941 unwind label %984

941:                                              ; preds = %940
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #3
  %942 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %943 unwind label %972

943:                                              ; preds = %941
  store i32 %942, ptr %133, align 4
  %944 = load i8, ptr %29, align 1
  %945 = trunc i8 %944 to i1
  %946 = zext i1 %945 to i8
  store i8 %946, ptr %134, align 1
  %947 = load i32, ptr %133, align 4
  %948 = icmp eq i32 %947, 32
  br i1 %948, label %949, label %990

949:                                              ; preds = %943
  store i8 1, ptr %134, align 1
  store i32 0, ptr %133, align 4
  br label %990

950:                                              ; preds = %917
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = extractvalue { ptr, i32 } %951, 0
  store ptr %952, ptr %9, align 8
  %953 = extractvalue { ptr, i32 } %951, 1
  store i32 %953, ptr %10, align 4
  br label %958

954:                                              ; preds = %921, %918
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = extractvalue { ptr, i32 } %955, 0
  store ptr %956, ptr %9, align 8
  %957 = extractvalue { ptr, i32 } %955, 1
  store i32 %957, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #3
  br label %958

958:                                              ; preds = %954, %950
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #3
  br label %1045

959:                                              ; preds = %933, %932, %924, %923
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = extractvalue { ptr, i32 } %960, 0
  store ptr %961, ptr %9, align 8
  %962 = extractvalue { ptr, i32 } %960, 1
  store i32 %962, ptr %10, align 4
  br label %1044

963:                                              ; preds = %926
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = extractvalue { ptr, i32 } %964, 0
  store ptr %965, ptr %9, align 8
  %966 = extractvalue { ptr, i32 } %964, 1
  store i32 %966, ptr %10, align 4
  br label %971

967:                                              ; preds = %927
  %968 = landingpad { ptr, i32 }
          cleanup
  %969 = extractvalue { ptr, i32 } %968, 0
  store ptr %969, ptr %9, align 8
  %970 = extractvalue { ptr, i32 } %968, 1
  store i32 %970, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #3
  br label %971

971:                                              ; preds = %967, %963
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #3
  br label %1044

972:                                              ; preds = %993, %941, %937, %934
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = extractvalue { ptr, i32 } %973, 0
  store ptr %974, ptr %9, align 8
  %975 = extractvalue { ptr, i32 } %973, 1
  store i32 %975, ptr %10, align 4
  br label %1043

976:                                              ; preds = %938
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = extractvalue { ptr, i32 } %977, 0
  store ptr %978, ptr %9, align 8
  %979 = extractvalue { ptr, i32 } %977, 1
  store i32 %979, ptr %10, align 4
  br label %989

980:                                              ; preds = %939
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = extractvalue { ptr, i32 } %981, 0
  store ptr %982, ptr %9, align 8
  %983 = extractvalue { ptr, i32 } %981, 1
  store i32 %983, ptr %10, align 4
  br label %988

984:                                              ; preds = %940
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = extractvalue { ptr, i32 } %985, 0
  store ptr %986, ptr %9, align 8
  %987 = extractvalue { ptr, i32 } %985, 1
  store i32 %987, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #3
  br label %988

988:                                              ; preds = %984, %980
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #3
  br label %989

989:                                              ; preds = %988, %976
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #3
  br label %1043

990:                                              ; preds = %949, %943
  %991 = load i8, ptr %134, align 1
  %992 = trunc i8 %991 to i1
  br i1 %992, label %993, label %1032

993:                                              ; preds = %990
  %994 = load i32, ptr %120, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %135, ptr noundef @.str.37, i32 noundef %994)
          to label %995 unwind label %972

995:                                              ; preds = %993
  %996 = load i32, ptr %120, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %136, ptr noundef @.str.38, i32 noundef %996)
          to label %997 unwind label %1014

997:                                              ; preds = %995
  %998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.39)
          to label %999 unwind label %1018

999:                                              ; preds = %997
  %1000 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %998, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %1001 unwind label %1018

1001:                                             ; preds = %999
  %1002 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1000, ptr noundef @.str.40)
          to label %1003 unwind label %1018

1003:                                             ; preds = %1001
  %1004 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1002, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %1005 unwind label %1018

1005:                                             ; preds = %1003
  %1006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1004, ptr noundef @.str.41)
          to label %1007 unwind label %1018

1007:                                             ; preds = %1005
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %1008 unwind label %1018

1008:                                             ; preds = %1007
  call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #3
  %1009 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %1010 unwind label %1022

1010:                                             ; preds = %1008
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %1011 unwind label %1018

1011:                                             ; preds = %1010
  call void @llvm.memset.p0.i64(ptr align 8 %140, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #3
  %1012 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %1013 unwind label %1026

1013:                                             ; preds = %1011
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #3
  br label %1032

1014:                                             ; preds = %995
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = extractvalue { ptr, i32 } %1015, 0
  store ptr %1016, ptr %9, align 8
  %1017 = extractvalue { ptr, i32 } %1015, 1
  store i32 %1017, ptr %10, align 4
  br label %1031

1018:                                             ; preds = %1010, %1007, %1005, %1003, %1001, %999, %997
  %1019 = landingpad { ptr, i32 }
          cleanup
  %1020 = extractvalue { ptr, i32 } %1019, 0
  store ptr %1020, ptr %9, align 8
  %1021 = extractvalue { ptr, i32 } %1019, 1
  store i32 %1021, ptr %10, align 4
  br label %1030

1022:                                             ; preds = %1008
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = extractvalue { ptr, i32 } %1023, 0
  store ptr %1024, ptr %9, align 8
  %1025 = extractvalue { ptr, i32 } %1023, 1
  store i32 %1025, ptr %10, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #3
  br label %1030

1026:                                             ; preds = %1011
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = extractvalue { ptr, i32 } %1027, 0
  store ptr %1028, ptr %9, align 8
  %1029 = extractvalue { ptr, i32 } %1027, 1
  store i32 %1029, ptr %10, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #3
  br label %1030

1030:                                             ; preds = %1026, %1022, %1018
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #3
  br label %1031

1031:                                             ; preds = %1030, %1014
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #3
  br label %1043

1032:                                             ; preds = %1013, %990
  %1033 = load i32, ptr %120, align 4
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %120, align 4
  %1035 = load i32, ptr %133, align 4
  %1036 = icmp sgt i32 %1035, 0
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1032
  store i32 2, ptr %13, align 4
  br label %1039

1038:                                             ; preds = %1032
  store i32 0, ptr %13, align 4
  br label %1039

1039:                                             ; preds = %1038, %1037
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #3
  br label %1040

1040:                                             ; preds = %1039, %907
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #3
  %1041 = load i32, ptr %13, align 4
  switch i32 %1041, label %1078 [
    i32 0, label %1042
    i32 2, label %1046
  ]

1042:                                             ; preds = %1040
  br label %900, !llvm.loop !5

1043:                                             ; preds = %1031, %989, %972
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #3
  br label %1044

1044:                                             ; preds = %1043, %971, %959
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #3
  br label %1045

1045:                                             ; preds = %1044, %958, %912, %908
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #3
  br label %1059

1046:                                             ; preds = %1040
  %1047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.42)
          to label %1048 unwind label %827

1048:                                             ; preds = %1046
  %1049 = load i32, ptr %120, align 4
  %1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1047, i32 noundef %1049)
          to label %1051 unwind label %827

1051:                                             ; preds = %1048
  %1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1050, ptr noundef @.str.43)
          to label %1053 unwind label %827

1053:                                             ; preds = %1051
  %1054 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1052, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1055 unwind label %827

1055:                                             ; preds = %1053
  store i32 0, ptr %13, align 4
  br label %1056

1056:                                             ; preds = %1055, %886
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #3
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %112) #3
  %1057 = load i32, ptr %13, align 4
  switch i32 %1057, label %1066 [
    i32 0, label %1058
  ]

1058:                                             ; preds = %1056
  br label %1061

1059:                                             ; preds = %1045, %844, %839, %827
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #3
  br label %1060

1060:                                             ; preds = %1059, %826
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %112) #3
  br label %1067

1061:                                             ; preds = %1058, %795
  %1062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.44)
          to label %1063 unwind label %289

1063:                                             ; preds = %1061
  %1064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1062, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1065 unwind label %289

1065:                                             ; preds = %1063
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %1066

1066:                                             ; preds = %1065, %1056, %793
  call void @_ZN2cv3PtrINS_14FaceDetectorYNEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %1070

1067:                                             ; preds = %1060, %798, %310, %301, %289
  call void @_ZN2cv3PtrINS_14FaceDetectorYNEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  br label %1068

1068:                                             ; preds = %1067, %288, %279, %270, %261, %252, %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %1069

1069:                                             ; preds = %1068, %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %1072

1070:                                             ; preds = %1066, %149
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %1071 = load i32, ptr %3, align 4
  ret i32 %1071

1072:                                             ; preds = %1069, %225, %168, %167
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %1073

1073:                                             ; preds = %1072, %158
  %1074 = load ptr, ptr %9, align 8
  %1075 = load i32, ptr %10, align 4
  %1076 = insertvalue { ptr, i32 } poison, ptr %1074, 0
  %1077 = insertvalue { ptr, i32 } %1076, i32 %1075, 1
  resume { ptr, i32 } %1077

1078:                                             ; preds = %1040
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext %16, i32 noundef 3, ptr noundef %0)
          to label %17 unwind label %19

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load i1, ptr %9, align 1
  br i1 %18, label %24, label %23

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %25

23:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %24

24:                                               ; preds = %23, %17
  ret void

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv17CommandLineParser3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  store float 0.000000e+00, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12, i32 noundef 7, ptr noundef %7)
  %13 = load float, ptr %7, align 4
  ret float %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv17CommandLineParser3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12, i32 noundef 0, ptr noundef %7)
  %13 = load i32, ptr %7, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv17CommandLineParser3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12, i32 noundef 1, ptr noundef %7)
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

declare void @_ZN2cv14FaceDetectorYN6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_5Size_IiEEffiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9TickMeterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9TickMeter5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9TickMeter5startEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN2cv12getTickCountEv()
  %5 = getelementptr inbounds %"class.cv::TickMeter", ptr %3, i32 0, i32 2
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_14FaceDetectorYNEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9TickMeter4stopEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN2cv12getTickCountEv()
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::TickMeter", ptr %4, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.cv::TickMeter", ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds %"class.cv::TickMeter", ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %14, %16
  %18 = getelementptr inbounds %"class.cv::TickMeter", ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %19, %17
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds %"class.cv::TickMeter", ptr %4, i32 0, i32 2
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9visualizeRN2cv3MatEiS1_di(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3, i32 noundef %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::Rect_", align 4
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::Point_", align 4
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.cv::Point_", align 4
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.cv::_InputOutputArray", align 8
  %26 = alloca %"class.cv::Point_", align 4
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::_InputOutputArray", align 8
  %29 = alloca %"class.cv::Point_", align 4
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::_InputOutputArray", align 8
  %32 = alloca %"class.cv::Point_", align 4
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::_InputOutputArray", align 8
  %35 = alloca %"class.cv::Point_", align 4
  %36 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %37 = load double, ptr %9, align 8
  %38 = fptrunc double %37 to float
  %39 = fpext float %38 to double
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef @.str.45, double noundef %39)
  %40 = load i32, ptr %7, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %5
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.46)
          to label %44 unwind label %50

44:                                               ; preds = %42
  %45 = load i32, ptr %7, align 4
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %45)
          to label %47 unwind label %50

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.47)
          to label %49 unwind label %50

49:                                               ; preds = %47
  br label %54

50:                                               ; preds = %286, %235, %216, %197, %178, %159, %125, %118, %114, %112, %110, %107, %103, %101, %98, %94, %92, %90, %87, %83, %81, %78, %74, %72, %69, %67, %58, %56, %54, %47, %44, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %297

54:                                               ; preds = %49, %5
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.48)
          to label %56 unwind label %50

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %58 unwind label %50

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %60 unwind label %50

60:                                               ; preds = %58
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %255, %60
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %"class.cv::Mat", ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %286

67:                                               ; preds = %61
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.49)
          to label %69 unwind label %50

69:                                               ; preds = %67
  %70 = load i32, ptr %14, align 4
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %70)
          to label %72 unwind label %50

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.50)
          to label %74 unwind label %50

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %14, align 4
  %77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef %76, i32 noundef 0)
          to label %78 unwind label %50

78:                                               ; preds = %74
  %79 = load float, ptr %77, align 4
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %73, float noundef %79)
          to label %81 unwind label %50

81:                                               ; preds = %78
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.47)
          to label %83 unwind label %50

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %14, align 4
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %85, i32 noundef 1)
          to label %87 unwind label %50

87:                                               ; preds = %83
  %88 = load float, ptr %86, align 4
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %82, float noundef %88)
          to label %90 unwind label %50

90:                                               ; preds = %87
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.51)
          to label %92 unwind label %50

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.52)
          to label %94 unwind label %50

94:                                               ; preds = %92
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %14, align 4
  %97 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef %96, i32 noundef 2)
          to label %98 unwind label %50

98:                                               ; preds = %94
  %99 = load float, ptr %97, align 4
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %93, float noundef %99)
          to label %101 unwind label %50

101:                                              ; preds = %98
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.53)
          to label %103 unwind label %50

103:                                              ; preds = %101
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %14, align 4
  %106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef %105, i32 noundef 3)
          to label %107 unwind label %50

107:                                              ; preds = %103
  %108 = load float, ptr %106, align 4
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %102, float noundef %108)
          to label %110 unwind label %50

110:                                              ; preds = %107
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.47)
          to label %112 unwind label %50

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.54)
          to label %114 unwind label %50

114:                                              ; preds = %112
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %14, align 4
  %117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef %116, i32 noundef 14)
          to label %118 unwind label %50

118:                                              ; preds = %114
  %119 = load float, ptr %117, align 4
  %120 = fpext float %119 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef @.str.55, double noundef %120)
          to label %121 unwind label %50

121:                                              ; preds = %118
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %123 unwind label %258

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %125 unwind label %258

125:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %126 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %126)
          to label %127 unwind label %50

127:                                              ; preds = %125
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %14, align 4
  %130 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef %129, i32 noundef 0)
          to label %131 unwind label %262

131:                                              ; preds = %127
  %132 = load float, ptr %130, align 4
  %133 = fptosi float %132 to i32
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %14, align 4
  %136 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef %135, i32 noundef 1)
          to label %137 unwind label %262

137:                                              ; preds = %131
  %138 = load float, ptr %136, align 4
  %139 = fptosi float %138 to i32
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %14, align 4
  %142 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %140, i32 noundef %141, i32 noundef 2)
          to label %143 unwind label %262

143:                                              ; preds = %137
  %144 = load float, ptr %142, align 4
  %145 = fptosi float %144 to i32
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %14, align 4
  %148 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %146, i32 noundef %147, i32 noundef 3)
          to label %149 unwind label %262

149:                                              ; preds = %143
  %150 = load float, ptr %148, align 4
  %151 = fptosi float %150 to i32
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef %133, i32 noundef %139, i32 noundef %145, i32 noundef %151)
          to label %152 unwind label %262

152:                                              ; preds = %149
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %18, double noundef 0.000000e+00, double noundef 2.550000e+02, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %153 unwind label %262

153:                                              ; preds = %152
  %154 = load i32, ptr %10, align 4
  %155 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %156 = load i64, ptr %155, align 4
  %157 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %158 = load i64, ptr %157, align 4
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %156, i64 %158, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %154, i32 noundef 8, i32 noundef 0)
          to label %159 unwind label %262

159:                                              ; preds = %153
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %160 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %160)
          to label %161 unwind label %50

161:                                              ; preds = %159
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %14, align 4
  %164 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %162, i32 noundef %163, i32 noundef 4)
          to label %165 unwind label %266

165:                                              ; preds = %161
  %166 = load float, ptr %164, align 4
  %167 = fptosi float %166 to i32
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %14, align 4
  %170 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %168, i32 noundef %169, i32 noundef 5)
          to label %171 unwind label %266

171:                                              ; preds = %165
  %172 = load float, ptr %170, align 4
  %173 = fptosi float %172 to i32
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %167, i32 noundef %173)
          to label %174 unwind label %266

174:                                              ; preds = %171
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef 2.550000e+02, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %175 unwind label %266

175:                                              ; preds = %174
  %176 = load i32, ptr %10, align 4
  %177 = load i64, ptr %20, align 4
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %177, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %176, i32 noundef 8, i32 noundef 0)
          to label %178 unwind label %266

178:                                              ; preds = %175
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %179 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %179)
          to label %180 unwind label %50

180:                                              ; preds = %178
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %14, align 4
  %183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %181, i32 noundef %182, i32 noundef 6)
          to label %184 unwind label %270

184:                                              ; preds = %180
  %185 = load float, ptr %183, align 4
  %186 = fptosi float %185 to i32
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %14, align 4
  %189 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %187, i32 noundef %188, i32 noundef 7)
          to label %190 unwind label %270

190:                                              ; preds = %184
  %191 = load float, ptr %189, align 4
  %192 = fptosi float %191 to i32
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef %186, i32 noundef %192)
          to label %193 unwind label %270

193:                                              ; preds = %190
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %24, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %194 unwind label %270

194:                                              ; preds = %193
  %195 = load i32, ptr %10, align 4
  %196 = load i64, ptr %23, align 4
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %196, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %195, i32 noundef 8, i32 noundef 0)
          to label %197 unwind label %270

197:                                              ; preds = %194
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %198 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %198)
          to label %199 unwind label %50

199:                                              ; preds = %197
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %14, align 4
  %202 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %200, i32 noundef %201, i32 noundef 8)
          to label %203 unwind label %274

203:                                              ; preds = %199
  %204 = load float, ptr %202, align 4
  %205 = fptosi float %204 to i32
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %14, align 4
  %208 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %206, i32 noundef %207, i32 noundef 9)
          to label %209 unwind label %274

209:                                              ; preds = %203
  %210 = load float, ptr %208, align 4
  %211 = fptosi float %210 to i32
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %26, i32 noundef %205, i32 noundef %211)
          to label %212 unwind label %274

212:                                              ; preds = %209
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %27, double noundef 0.000000e+00, double noundef 2.550000e+02, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %213 unwind label %274

213:                                              ; preds = %212
  %214 = load i32, ptr %10, align 4
  %215 = load i64, ptr %26, align 4
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %215, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %214, i32 noundef 8, i32 noundef 0)
          to label %216 unwind label %274

216:                                              ; preds = %213
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %217 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %217)
          to label %218 unwind label %50

218:                                              ; preds = %216
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %14, align 4
  %221 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %219, i32 noundef %220, i32 noundef 10)
          to label %222 unwind label %278

222:                                              ; preds = %218
  %223 = load float, ptr %221, align 4
  %224 = fptosi float %223 to i32
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %14, align 4
  %227 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %225, i32 noundef %226, i32 noundef 11)
          to label %228 unwind label %278

228:                                              ; preds = %222
  %229 = load float, ptr %227, align 4
  %230 = fptosi float %229 to i32
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef %224, i32 noundef %230)
          to label %231 unwind label %278

231:                                              ; preds = %228
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %30, double noundef 2.550000e+02, double noundef 0.000000e+00, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %232 unwind label %278

232:                                              ; preds = %231
  %233 = load i32, ptr %10, align 4
  %234 = load i64, ptr %29, align 4
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %234, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %233, i32 noundef 8, i32 noundef 0)
          to label %235 unwind label %278

235:                                              ; preds = %232
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %236 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %236)
          to label %237 unwind label %50

237:                                              ; preds = %235
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %14, align 4
  %240 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %238, i32 noundef %239, i32 noundef 12)
          to label %241 unwind label %282

241:                                              ; preds = %237
  %242 = load float, ptr %240, align 4
  %243 = fptosi float %242 to i32
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %14, align 4
  %246 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %244, i32 noundef %245, i32 noundef 13)
          to label %247 unwind label %282

247:                                              ; preds = %241
  %248 = load float, ptr %246, align 4
  %249 = fptosi float %248 to i32
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef %243, i32 noundef %249)
          to label %250 unwind label %282

250:                                              ; preds = %247
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %33, double noundef 0.000000e+00, double noundef 2.550000e+02, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %251 unwind label %282

251:                                              ; preds = %250
  %252 = load i32, ptr %10, align 4
  %253 = load i64, ptr %32, align 4
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %253, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %252, i32 noundef 8, i32 noundef 0)
          to label %254 unwind label %282

254:                                              ; preds = %251
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %14, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %14, align 4
  br label %61, !llvm.loop !7

258:                                              ; preds = %123, %121
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %12, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %297

262:                                              ; preds = %153, %152, %149, %143, %137, %131, %127
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %12, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %13, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %297

266:                                              ; preds = %175, %174, %171, %165, %161
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %12, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %13, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %297

270:                                              ; preds = %194, %193, %190, %184, %180
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %12, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %13, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %297

274:                                              ; preds = %213, %212, %209, %203, %199
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %12, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %13, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %297

278:                                              ; preds = %232, %231, %228, %222, %218
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %12, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %13, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %297

282:                                              ; preds = %251, %250, %247, %241, %237
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %12, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %13, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %297

286:                                              ; preds = %61
  %287 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %287)
          to label %288 unwind label %50

288:                                              ; preds = %286
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %35, i32 noundef 0, i32 noundef 15)
          to label %289 unwind label %293

289:                                              ; preds = %288
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %36, double noundef 0.000000e+00, double noundef 2.550000e+02, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %290 unwind label %293

290:                                              ; preds = %289
  %291 = load i64, ptr %35, align 4
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %291, i32 noundef 0, double noundef 5.000000e-01, ptr noundef %36, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %292 unwind label %293

292:                                              ; preds = %290
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  ret void

293:                                              ; preds = %290, %289, %288
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %12, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %13, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %297

297:                                              ; preds = %293, %282, %278, %274, %270, %266, %262, %258, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %12, align 8
  %300 = load i32, ptr %13, align 4
  %301 = insertvalue { ptr, i32 } poison, ptr %299, 0
  %302 = insertvalue { ptr, i32 } %301, i32 %300, 1
  resume { ptr, i32 } %302
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9TickMeter6getFPSEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef double @_ZNK2cv9TickMeter10getTimeSecEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store double %6, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = fcmp olt double %7, 0x3CB0000000000000
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.cv::TickMeter", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = sitofp i64 %12 to double
  %14 = load double, ptr %4, align 8
  %15 = fdiv double %13, %14
  store double %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %10, %9
  %17 = load double, ptr %2, align 8
  ret double %17
}

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZN2cv7pollKeyEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9TickMeter5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::TickMeter", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.cv::TickMeter", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::TickMeter", ptr %3, i32 0, i32 0
  store i64 0, ptr %6, align 8
  ret void
}

declare void @_ZN2cv16FaceRecognizerSF6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_16FaceRecognizerSFEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv16FaceRecognizerSFELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %11, 1
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i32 noundef %12)
  %13 = call i64 @_ZN2cv5Range3allEv()
  store i64 %13, ptr %8, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16FaceRecognizerSFEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv16FaceRecognizerSFEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) #1

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #8

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  call void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false, i1 noundef zeroext %14)
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %19

18:                                               ; preds = %16
  store i32 1, ptr %10, align 4
  br label %24

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %25

23:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %23, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_14FaceDetectorYNEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv14FaceDetectorYNEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare noundef i64 @_ZN2cv12getTickCountEv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 50397184, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !8

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9TickMeter10getTimeSecEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK2cv9TickMeter12getTimeTicksEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = sitofp i64 %4 to double
  %6 = call noundef double @_ZN2cv16getTickFrequencyEv()
  %7 = fdiv double %5, %6
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv9TickMeter12getTimeTicksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::TickMeter", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef double @_ZN2cv16getTickFrequencyEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #5 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16FaceRecognizerSFEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv16FaceRecognizerSFELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16FaceRecognizerSFELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #12
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv14FaceDetectorYNEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv16FaceRecognizerSFELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_face_detect.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
