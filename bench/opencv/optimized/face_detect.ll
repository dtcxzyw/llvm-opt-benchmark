; ModuleID = 'bench/opencv/original/face_detect.cpp.ll'
source_filename = "bench/opencv/original/face_detect.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Size_" = type { i32, i32 }
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
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv3PtrINS_16FaceRecognizerSFEED2Ev = comdat any

$_ZN2cv3PtrINS_14FaceDetectorYNEED2Ev = comdat any

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
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_face_detect.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca float, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %"class.cv::CommandLineParser", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"struct.cv::Ptr", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.cv::Size_", align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::Size_", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.std::vector", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.cv::Size_", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_OutputArray", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.std::vector", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"struct.cv::Ptr.3", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.cv::_OutputArray", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::Mat", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::_OutputArray", align 8
  %94 = alloca %"class.cv::Mat", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_OutputArray", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::VideoCapture", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator", align 1
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.cv::Size_", align 4
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::_OutputArray", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::_OutputArray", align 8
  %114 = alloca %"class.cv::Mat", align 8
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::_OutputArray", align 8
  %117 = alloca %"class.cv::Mat", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator", align 1
  %120 = alloca %"class.cv::_InputArray", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.cv::_InputArray", align 8
  %124 = alloca %"class.std::vector", align 8
  %125 = alloca %"class.cv::_InputArray", align 8
  %126 = alloca %"class.std::vector", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %127 unwind label %133

127:                                              ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %128 unwind label %135

128:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %129 unwind label %138

129:                                              ; preds = %128
  %130 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %131 unwind label %140

131:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  br i1 %130, label %132, label %145

132:                                              ; preds = %131
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %846 unwind label %143

133:                                              ; preds = %2
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %137

137:                                              ; preds = %135, %133
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  br label %848

138:                                              ; preds = %128
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %129
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  br label %142

142:                                              ; preds = %140, %138
  %.pn127 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  br label %847

143:                                              ; preds = %132
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %847

145:                                              ; preds = %131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %146 unwind label %185

146:                                              ; preds = %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %146
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %187

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %148 unwind label %188

148:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit233 unwind label %.body231

.body231:                                         ; preds = %148
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  br label %190

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit233: ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %150 unwind label %191

150:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit233
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %13)
          to label %151 unwind label %193

151:                                              ; preds = %150
  %152 = load float, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %153 unwind label %196

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store float 0.000000e+00, ptr %12, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %12)
          to label %154 unwind label %198

154:                                              ; preds = %153
  %155 = load float, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %156 unwind label %201

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %11)
          to label %157 unwind label %203

157:                                              ; preds = %156
  %158 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %159 unwind label %206

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 0, ptr %10, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %10)
          to label %160 unwind label %208

160:                                              ; preds = %159
  %161 = load i8, ptr %10, align 1
  %162 = trunc i8 %161 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %163 unwind label %211

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %9)
          to label %164 unwind label %213

164:                                              ; preds = %163
  %165 = load float, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %166 unwind label %216

166:                                              ; preds = %164
  store i32 320, ptr %38, align 4
  %167 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 320, ptr %167, align 4
  invoke void @_ZN2cv14FaceDetectorYN6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_5Size_IiEEffiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(8) %38, float noundef %152, float noundef %155, i32 noundef %158, i32 noundef 0, i32 noundef 0)
          to label %168 unwind label %218

168:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %169 unwind label %223

169:                                              ; preds = %168
  %170 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %171 unwind label %225

171:                                              ; preds = %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #9
  br i1 %170, label %172, label %598

172:                                              ; preds = %171
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %173 unwind label %228

173:                                              ; preds = %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #9
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %41)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit238 unwind label %.body236

.body236:                                         ; preds = %173
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #9
  br label %230

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit238: ; preds = %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #9
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %175 unwind label %231

175:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit238
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 1)
          to label %176 unwind label %233

176:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #9
  %177 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %178 unwind label %235

178:                                              ; preds = %176
  br i1 %177, label %179, label %237

179:                                              ; preds = %178
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11)
          to label %181 unwind label %235

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %183 unwind label %235

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %594 unwind label %235

185:                                              ; preds = %145
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %.body, %185
  %.pn129 = phi { ptr, i32 } [ %147, %.body ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  br label %847

188:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %.body231, %188
  %.pn131 = phi { ptr, i32 } [ %149, %.body231 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #9
  br label %845

191:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit233
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %150
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  br label %195

195:                                              ; preds = %193, %191
  %.pn133 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  br label %844

196:                                              ; preds = %151
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %153
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #9
  br label %200

200:                                              ; preds = %198, %196
  %.pn135 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #9
  br label %844

201:                                              ; preds = %154
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %156
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  br label %205

205:                                              ; preds = %203, %201
  %.pn137 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #9
  br label %844

206:                                              ; preds = %157
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %159
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  br label %210

210:                                              ; preds = %208, %206
  %.pn139 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #9
  br label %844

211:                                              ; preds = %160
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %163
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  br label %215

215:                                              ; preds = %213, %211
  %.pn141 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #9
  br label %844

216:                                              ; preds = %164
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %166
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #9
  br label %220

220:                                              ; preds = %218, %216
  %.pn143 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #9
  br label %844

221:                                              ; preds = %804, %802, %598
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %843

223:                                              ; preds = %168
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %169
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #9
  br label %227

227:                                              ; preds = %225, %223
  %.pn145 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #9
  br label %843

228:                                              ; preds = %172
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %.body236, %228
  %.pn168 = phi { ptr, i32 } [ %174, %.body236 ], [ %229, %228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #9
  br label %843

231:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit238
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %597

233:                                              ; preds = %175
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #9
  br label %597

235:                                              ; preds = %253, %255, %183, %181, %179, %176
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %596

237:                                              ; preds = %178
  %238 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %239 = load i32, ptr %238, align 4
  %240 = sitofp i32 %239 to float
  %241 = fmul float %165, %240
  %242 = fptosi float %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = sitofp i32 %244 to float
  %246 = fmul float %165, %245
  %247 = fptosi float %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %249, align 4
  store i32 16842752, ptr %46, align 8
  %250 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %44, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %252, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %44, ptr %251, align 8
  %.sroa.2287.0.insert.ext = zext i32 %247 to i64
  %.sroa.2287.0.insert.shift = shl nuw i64 %.sroa.2287.0.insert.ext, 32
  %.sroa.0286.0.insert.ext = zext i32 %242 to i64
  %.sroa.0286.0.insert.insert = or disjoint i64 %.sroa.2287.0.insert.shift, %.sroa.0286.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %.sroa.0286.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %253 unwind label %286

253:                                              ; preds = %237
  %254 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %255 unwind label %235

255:                                              ; preds = %253
  %256 = load ptr, ptr %35, align 8
  %257 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %258, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %261 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %260 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %48, align 8
  %262 = load ptr, ptr %256, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 4 dereferenceable(8) %48)
          to label %265 unwind label %235

265:                                              ; preds = %255
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #9
  %266 = load ptr, ptr %35, align 8
  %267 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %268, align 4
  store i32 16842752, ptr %50, align 8
  %269 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %44, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %271, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %49, ptr %270, align 8
  %272 = load ptr, ptr %266, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 80
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef i32 %274(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %276 unwind label %290

276:                                              ; preds = %265
  %277 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %278 = load i32, ptr %277, align 8
  %279 = icmp slt i32 %278, 1
  br i1 %279, label %280, label %292

280:                                              ; preds = %276
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12)
          to label %282 unwind label %288

282:                                              ; preds = %280
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %284 unwind label %288

284:                                              ; preds = %282
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %592 unwind label %288

286:                                              ; preds = %237
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %596

288:                                              ; preds = %295, %.noexc, %292, %590, %588, %586, %327, %304, %284, %282, %280
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %595

290:                                              ; preds = %265
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %595

292:                                              ; preds = %276
  %293 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc unwind label %288

.noexc:                                           ; preds = %292
  %294 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %295 unwind label %288

295:                                              ; preds = %.noexc
  %296 = icmp ne i64 %254, 0
  %297 = sub i64 %293, %254
  %spec.select320 = select i1 %296, i64 %297, i64 0
  %298 = sitofp i64 %spec.select320 to double
  %299 = fdiv double %298, %294
  %300 = fcmp olt double %299, 0x3CB0000000000000
  %301 = uitofp i1 %296 to double
  %302 = fdiv double %301, %299
  %.0.i = select i1 %300, double 0.000000e+00, double %302
  invoke fastcc void @_ZL9visualizeRN2cv3MatEiS1_di(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(96) %49, double noundef %.0.i)
          to label %303 unwind label %288

303:                                              ; preds = %295
  br i1 %162, label %304, label %322

304:                                              ; preds = %303
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %306 unwind label %288

306:                                              ; preds = %304
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %307 unwind label %315

307:                                              ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %309, align 4
  store i32 16842752, ptr %54, align 8
  %310 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %44, ptr %310, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %311 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %312 unwind label %317

312:                                              ; preds = %307
  %313 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %314

314:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef nonnull %313) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %312, %314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #9
  br label %322

315:                                              ; preds = %306
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %321

317:                                              ; preds = %307
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %55, align 8
  %.not.i.i.i240 = icmp eq ptr %319, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIiSaIiEED2Ev.exit241, label %320

320:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef nonnull %319) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit241

_ZNSt6vectorIiSaIiEED2Ev.exit241:                 ; preds = %320, %317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #9
  br label %321

321:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit241, %315
  %.pn174.pn = phi { ptr, i32 } [ %318, %_ZNSt6vectorIiSaIiEED2Ev.exit241 ], [ %316, %315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #9
  br label %595

322:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %303
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %323 unwind label %346

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %325, align 4
  store i32 16842752, ptr %58, align 8
  %326 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %44, ptr %326, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %327 unwind label %348

327:                                              ; preds = %323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #9
  %328 = invoke noundef i32 @_ZN2cv7pollKeyEv()
          to label %329 unwind label %288

329:                                              ; preds = %327
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %330 unwind label %351

330:                                              ; preds = %329
  %331 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %332 unwind label %353

332:                                              ; preds = %330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #9
  br i1 %331, label %333, label %586

333:                                              ; preds = %332
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %334 unwind label %356

334:                                              ; preds = %333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #9
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %62, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %61)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit244 unwind label %.body242

.body242:                                         ; preds = %334
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #9
  br label %358

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit244: ; preds = %334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #9
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %61, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %336 unwind label %359

336:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit244
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 1)
          to label %337 unwind label %361

337:                                              ; preds = %336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #9
  %338 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %339 unwind label %363

339:                                              ; preds = %337
  br i1 %338, label %340, label %365

340:                                              ; preds = %339
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16)
          to label %342 unwind label %363

342:                                              ; preds = %340
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %344 unwind label %363

344:                                              ; preds = %342
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %580 unwind label %363

346:                                              ; preds = %322
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %323
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #9
  br label %350

350:                                              ; preds = %348, %346
  %.pn177.pn = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #9
  br label %595

351:                                              ; preds = %329
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %330
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #9
  br label %355

355:                                              ; preds = %353, %351
  %.pn180 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #9
  br label %595

356:                                              ; preds = %333
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %358

358:                                              ; preds = %.body242, %356
  %.pn182 = phi { ptr, i32 } [ %335, %.body242 ], [ %357, %356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #9
  br label %595

359:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit244
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %585

361:                                              ; preds = %336
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #9
  br label %585

363:                                              ; preds = %365, %367, %344, %342, %340, %337
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %584

365:                                              ; preds = %339
  %366 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %367 unwind label %363

367:                                              ; preds = %365
  %368 = load ptr, ptr %35, align 8
  %369 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = load i32, ptr %370, align 4
  %.sroa.2.0.insert.ext.i247 = zext i32 %373 to i64
  %.sroa.2.0.insert.shift.i248 = shl nuw i64 %.sroa.2.0.insert.ext.i247, 32
  %.sroa.0.0.insert.ext.i249 = zext i32 %372 to i64
  %.sroa.0.0.insert.insert.i250 = or disjoint i64 %.sroa.2.0.insert.shift.i248, %.sroa.0.0.insert.ext.i249
  store i64 %.sroa.0.0.insert.insert.i250, ptr %66, align 8
  %374 = load ptr, ptr %368, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull align 4 dereferenceable(8) %66)
          to label %377 unwind label %363

377:                                              ; preds = %367
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #9
  %378 = load ptr, ptr %35, align 8
  %379 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %380, align 4
  store i32 16842752, ptr %68, align 8
  %381 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %64, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %383, align 8
  store i32 33619968, ptr %69, align 8
  store ptr %67, ptr %382, align 8
  %384 = load ptr, ptr %378, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 80
  %386 = load ptr, ptr %385, align 8
  %387 = invoke noundef i32 %386(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %388 unwind label %400

388:                                              ; preds = %377
  %389 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %390 = load i32, ptr %389, align 8
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %402, label %392

392:                                              ; preds = %388
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12)
          to label %394 unwind label %398

394:                                              ; preds = %392
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %396 unwind label %398

396:                                              ; preds = %394
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %579 unwind label %398

398:                                              ; preds = %405, %.noexc251, %402, %437, %414, %396, %394, %392
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %583

400:                                              ; preds = %377
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %583

402:                                              ; preds = %388
  %403 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc251 unwind label %398

.noexc251:                                        ; preds = %402
  %404 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %405 unwind label %398

405:                                              ; preds = %.noexc251
  %406 = icmp ne i64 %366, 0
  %407 = sub i64 %403, %366
  %spec.select322 = select i1 %406, i64 %407, i64 0
  %408 = sitofp i64 %spec.select322 to double
  %409 = fdiv double %408, %404
  %410 = fcmp olt double %409, 0x3CB0000000000000
  %411 = uitofp i1 %406 to double
  %412 = fdiv double %411, %409
  %.0.i253 = select i1 %410, double 0.000000e+00, double %412
  invoke fastcc void @_ZL9visualizeRN2cv3MatEiS1_di(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(96) %67, double noundef %.0.i253)
          to label %413 unwind label %398

413:                                              ; preds = %405
  br i1 %162, label %414, label %432

414:                                              ; preds = %413
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %416 unwind label %398

416:                                              ; preds = %414
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %417 unwind label %425

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %419, align 4
  store i32 16842752, ptr %72, align 8
  %420 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %64, ptr %420, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %421 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %422 unwind label %427

422:                                              ; preds = %417
  %423 = load ptr, ptr %73, align 8
  %.not.i.i.i256 = icmp eq ptr %423, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIiSaIiEED2Ev.exit257, label %424

424:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef nonnull %423) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257

_ZNSt6vectorIiSaIiEED2Ev.exit257:                 ; preds = %422, %424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #9
  br label %432

425:                                              ; preds = %416
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %431

427:                                              ; preds = %417
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %73, align 8
  %.not.i.i.i258 = icmp eq ptr %429, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIiSaIiEED2Ev.exit259, label %430

430:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef nonnull %429) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259

_ZNSt6vectorIiSaIiEED2Ev.exit259:                 ; preds = %430, %427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #9
  br label %431

431:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit259, %425
  %.pn186.pn = phi { ptr, i32 } [ %428, %_ZNSt6vectorIiSaIiEED2Ev.exit259 ], [ %426, %425 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #9
  br label %583

432:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit257, %413
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %433 unwind label %524

433:                                              ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %435, align 4
  store i32 16842752, ptr %76, align 8
  %436 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %64, ptr %436, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %437 unwind label %526

437:                                              ; preds = %433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #9
  %438 = invoke noundef i32 @_ZN2cv7pollKeyEv()
          to label %439 unwind label %398

439:                                              ; preds = %437
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %440 unwind label %529

440:                                              ; preds = %439
  invoke void @_ZN2cv16FaceRecognizerSF6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %77, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 0, i32 noundef 0)
          to label %441 unwind label %531

441:                                              ; preds = %440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #9
  %442 = load ptr, ptr %77, align 8
  %443 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %444, align 4
  store i32 16842752, ptr %82, align 8
  %445 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %44, ptr %445, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %7, align 4, !noalias !5
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %446, align 4, !noalias !5
  store i64 9223372034707292160, ptr %8, align 8, !noalias !5
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %447 unwind label %534

447:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %448 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %449, align 4
  store i32 16842752, ptr %83, align 8
  %450 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %84, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %452, align 8
  store i32 33619968, ptr %85, align 8
  store ptr %80, ptr %451, align 8
  %453 = load ptr, ptr %442, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %456 unwind label %536

456:                                              ; preds = %447
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #9
  %457 = load ptr, ptr %77, align 8
  %458 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 0, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 0, ptr %459, align 4
  store i32 16842752, ptr %86, align 8
  %460 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %64, ptr %460, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4, !noalias !8
  %461 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %461, align 4, !noalias !8
  store i64 9223372034707292160, ptr %6, align 8, !noalias !8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %462 unwind label %538

462:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %463 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %464, align 4
  store i32 16842752, ptr %87, align 8
  %465 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %88, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %467, align 8
  store i32 33619968, ptr %89, align 8
  store ptr %81, ptr %466, align 8
  %468 = load ptr, ptr %457, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  invoke void %470(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %471 unwind label %540

471:                                              ; preds = %462
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #9
  %472 = load ptr, ptr %77, align 8
  %473 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 0, ptr %474, align 4
  store i32 16842752, ptr %92, align 8
  %475 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %80, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 0, ptr %477, align 8
  store i32 33619968, ptr %93, align 8
  store ptr %90, ptr %476, align 8
  %478 = load ptr, ptr %472, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %481 unwind label %544

481:                                              ; preds = %471
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %482 unwind label %542

482:                                              ; preds = %481
  %483 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %484 unwind label %546

484:                                              ; preds = %482
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #9
  %485 = load ptr, ptr %77, align 8
  %486 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %487, align 4
  store i32 16842752, ptr %95, align 8
  %488 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %81, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %490, align 8
  store i32 33619968, ptr %96, align 8
  store ptr %91, ptr %489, align 8
  %491 = load ptr, ptr %485, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %494 unwind label %548

494:                                              ; preds = %484
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %97, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %495 unwind label %542

495:                                              ; preds = %494
  %496 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %497 unwind label %550

497:                                              ; preds = %495
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #9
  %498 = load ptr, ptr %77, align 8
  %499 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i32 0, ptr %500, align 4
  store i32 16842752, ptr %98, align 8
  %501 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %90, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 0, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 0, ptr %503, align 4
  store i32 16842752, ptr %99, align 8
  %504 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %91, ptr %504, align 8
  %505 = load ptr, ptr %498, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %507 = load ptr, ptr %506, align 8
  %508 = invoke noundef double %507(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef 0)
          to label %509 unwind label %552

509:                                              ; preds = %497
  %510 = load ptr, ptr %77, align 8
  %511 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 0, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 0, ptr %512, align 4
  store i32 16842752, ptr %100, align 8
  %513 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %90, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 0, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 0, ptr %515, align 4
  store i32 16842752, ptr %101, align 8
  %516 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %91, ptr %516, align 8
  %517 = load ptr, ptr %510, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %519 = load ptr, ptr %518, align 8
  %520 = invoke noundef double %519(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef 1)
          to label %.invoke360 unwind label %554

.invoke360:                                       ; preds = %509
  %521 = fcmp ult double %508, 3.630000e-01
  %522 = select i1 %521, ptr @.str.20, ptr @.str.19
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %522)
          to label %556 unwind label %542

524:                                              ; preds = %432
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %528

526:                                              ; preds = %433
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #9
  br label %528

528:                                              ; preds = %526, %524
  %.pn189.pn = phi { ptr, i32 } [ %527, %526 ], [ %525, %524 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #9
  br label %583

529:                                              ; preds = %439
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %533

531:                                              ; preds = %440
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #9
  br label %533

533:                                              ; preds = %531, %529
  %.pn192 = phi { ptr, i32 } [ %532, %531 ], [ %530, %529 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #9
  br label %583

534:                                              ; preds = %441
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %582

536:                                              ; preds = %447
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #9
  br label %582

538:                                              ; preds = %456
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %582

540:                                              ; preds = %462
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #9
  br label %582

542:                                              ; preds = %.invoke360, %.invoke, %576, %574, %572, %570, %568, %564, %562, %560, %558, %556, %494, %481
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %581

544:                                              ; preds = %471
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %581

546:                                              ; preds = %482
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #9
  br label %581

548:                                              ; preds = %484
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %581

550:                                              ; preds = %495
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #9
  br label %581

552:                                              ; preds = %497
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %581

554:                                              ; preds = %509
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %581

556:                                              ; preds = %.invoke360
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %558 unwind label %542

558:                                              ; preds = %556
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %557, double noundef %508)
          to label %560 unwind label %542

560:                                              ; preds = %558
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef nonnull @.str.22)
          to label %562 unwind label %542

562:                                              ; preds = %560
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %561, double noundef 3.630000e-01)
          to label %564 unwind label %542

564:                                              ; preds = %562
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull @.str.23)
          to label %.invoke unwind label %542

.invoke:                                          ; preds = %564
  %566 = fcmp ugt double %520, 1.128000e+00
  %.str.24..str.19 = select i1 %566, ptr @.str.24, ptr @.str.19
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.str.24..str.19)
          to label %568 unwind label %542

568:                                              ; preds = %.invoke
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
          to label %570 unwind label %542

570:                                              ; preds = %568
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %569, double noundef %520)
          to label %572 unwind label %542

572:                                              ; preds = %570
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull @.str.22)
          to label %574 unwind label %542

574:                                              ; preds = %572
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %573, double noundef 1.128000e+00)
          to label %576 unwind label %542

576:                                              ; preds = %574
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull @.str.26)
          to label %578 unwind label %542

578:                                              ; preds = %576
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #9
  call void @_ZN2cv3PtrINS_16FaceRecognizerSFEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #9
  br label %579

579:                                              ; preds = %396, %578
  %.5 = phi i32 [ 0, %578 ], [ 1, %396 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #9
  br label %580

580:                                              ; preds = %344, %579
  %.2120 = phi i1 [ %391, %579 ], [ false, %344 ]
  %.4 = phi i32 [ %.5, %579 ], [ 2, %344 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #9
  br i1 %.2120, label %586, label %592

581:                                              ; preds = %554, %552, %548, %544, %550, %546, %542
  %.pn210 = phi { ptr, i32 } [ %543, %542 ], [ %551, %550 ], [ %547, %546 ], [ %545, %544 ], [ %549, %548 ], [ %553, %552 ], [ %555, %554 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #9
  br label %582

582:                                              ; preds = %538, %540, %534, %536, %581
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %581 ], [ %537, %536 ], [ %535, %534 ], [ %541, %540 ], [ %539, %538 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #9
  call void @_ZN2cv3PtrINS_16FaceRecognizerSFEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #9
  br label %583

583:                                              ; preds = %400, %582, %533, %528, %431, %398
  %.pn213 = phi { ptr, i32 } [ %399, %398 ], [ %.pn210.pn, %582 ], [ %.pn192, %533 ], [ %.pn189.pn, %528 ], [ %.pn186.pn, %431 ], [ %401, %400 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #9
  br label %584

584:                                              ; preds = %583, %363
  %.pn215 = phi { ptr, i32 } [ %364, %363 ], [ %.pn213, %583 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #9
  br label %585

585:                                              ; preds = %584, %361, %359
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %584 ], [ %362, %361 ], [ %360, %359 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #9
  br label %595

586:                                              ; preds = %580, %332
  %.3 = phi i32 [ %.4, %580 ], [ 0, %332 ]
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %588 unwind label %288

588:                                              ; preds = %586
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %590 unwind label %288

590:                                              ; preds = %588
  %591 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %592 unwind label %288

592:                                              ; preds = %590, %284, %580
  %593 = phi i1 [ false, %580 ], [ false, %284 ], [ true, %590 ]
  %.2 = phi i32 [ %.4, %580 ], [ 1, %284 ], [ %.3, %590 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #9
  br label %594

594:                                              ; preds = %183, %592
  %.0118 = phi i1 [ %593, %592 ], [ false, %183 ]
  %.147 = phi i32 [ %.2, %592 ], [ 2, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #9
  br i1 %.0118, label %802, label %806

595:                                              ; preds = %290, %585, %358, %355, %350, %321, %288
  %.pn218 = phi { ptr, i32 } [ %289, %288 ], [ %.pn215.pn, %585 ], [ %.pn182, %358 ], [ %.pn180, %355 ], [ %.pn177.pn, %350 ], [ %.pn174.pn, %321 ], [ %291, %290 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #9
  br label %596

596:                                              ; preds = %286, %595, %235
  %.pn220 = phi { ptr, i32 } [ %236, %235 ], [ %.pn218, %595 ], [ %287, %286 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #9
  br label %597

597:                                              ; preds = %596, %233, %231
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %596 ], [ %234, %233 ], [ %232, %231 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #9
  br label %843

598:                                              ; preds = %171
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %102)
          to label %599 unwind label %221

599:                                              ; preds = %598
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %600 unwind label %615

600:                                              ; preds = %599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #9
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %104, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %103)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit265 unwind label %.body263

.body263:                                         ; preds = %600
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #9
  br label %617

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit265: ; preds = %600
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #9
  %602 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #9
  %603 = icmp eq i64 %602, 1
  br i1 %603, label %604, label %625

604:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit265
  %605 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef 0)
          to label %606 unwind label %618

606:                                              ; preds = %604
  %607 = load i8, ptr %605, align 1
  %608 = sext i8 %607 to i32
  %isdigittmp = add nsw i32 %608, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %609, label %625

609:                                              ; preds = %606
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %610 unwind label %620

610:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %106, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %611 unwind label %622

611:                                              ; preds = %610
  %612 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %613 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %102, i32 noundef %612, i32 noundef 0)
          to label %614 unwind label %622

614:                                              ; preds = %611
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #9
  br label %636

615:                                              ; preds = %599
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %617

617:                                              ; preds = %.body263, %615
  %.pn147 = phi { ptr, i32 } [ %601, %.body263 ], [ %616, %615 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #9
  br label %801

618:                                              ; preds = %625, %798, %796, %794, %select.unfold, %676, %674, %668, %666, %664, %662, %660, %658, %656, %654, %652, %650, %646, %641, %639, %636, %604
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

620:                                              ; preds = %609
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %624

622:                                              ; preds = %610, %611
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #9
  br label %624

624:                                              ; preds = %622, %620
  %.pn149 = phi { ptr, i32 } [ %623, %622 ], [ %621, %620 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #9
  br label %.body269

625:                                              ; preds = %606, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %103, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc268 unwind label %618

.noexc268:                                        ; preds = %625
  %626 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9, !noalias !11
  br i1 %626, label %627, label %630

627:                                              ; preds = %.noexc268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %631 unwind label %628

628:                                              ; preds = %627
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %.body269

630:                                              ; preds = %.noexc268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %631

631:                                              ; preds = %630, %627
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %632 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %102, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 0)
          to label %633 unwind label %634

633:                                              ; preds = %631
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #9
  br label %636

634:                                              ; preds = %631
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #9
  br label %.body269

636:                                              ; preds = %633, %614
  %637 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %102)
          to label %638 unwind label %618

638:                                              ; preds = %636
  br i1 %637, label %639, label %662

639:                                              ; preds = %638
  %640 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %102, i32 noundef 3)
          to label %641 unwind label %618

641:                                              ; preds = %639
  %642 = fpext float %165 to double
  %643 = fmul double %640, %642
  %644 = fptosi double %643 to i32
  %645 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %102, i32 noundef 4)
          to label %646 unwind label %618

646:                                              ; preds = %641
  %647 = fmul double %645, %642
  %648 = fptosi double %647 to i32
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %650 unwind label %618

650:                                              ; preds = %646
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %652 unwind label %618

652:                                              ; preds = %650
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull @.str.30)
          to label %654 unwind label %618

654:                                              ; preds = %652
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %653, i32 noundef %644)
          to label %656 unwind label %618

656:                                              ; preds = %654
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull @.str.31)
          to label %658 unwind label %618

658:                                              ; preds = %656
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %657, i32 noundef %648)
          to label %660 unwind label %618

660:                                              ; preds = %658
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %668 unwind label %618

662:                                              ; preds = %638
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32)
          to label %664 unwind label %618

664:                                              ; preds = %662
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %666 unwind label %618

666:                                              ; preds = %664
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull @.str.33)
          to label %800 unwind label %618

668:                                              ; preds = %660
  %669 = load ptr, ptr %35, align 8
  store i32 %644, ptr %109, align 4
  %670 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %648, ptr %670, align 4
  %671 = load ptr, ptr %669, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %673 = load ptr, ptr %672, align 8
  invoke void %673(ptr noundef nonnull align 8 dereferenceable(8) %669, ptr noundef nonnull align 4 dereferenceable(8) %109)
          to label %674 unwind label %618

674:                                              ; preds = %668
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34)
          to label %676 unwind label %618

676:                                              ; preds = %674
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader unwind label %618

.preheader:                                       ; preds = %676
  %678 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %682 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.sroa.2.0.insert.ext = zext i32 %648 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %644 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %685 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %686 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %687 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %690 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %691 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %692 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %694 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %695 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %698 = getelementptr inbounds nuw i8, ptr %125, i64 8
  br label %699

699:                                              ; preds = %.preheader, %789
  %.sroa.11.0 = phi i64 [ %.sroa.11.4, %789 ], [ 0, %.preheader ]
  %.sroa.0288.0 = phi i64 [ %.sroa.0288.4, %789 ], [ 0, %.preheader ]
  %.045 = phi i32 [ %786, %789 ], [ 0, %.preheader ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #9
  store i64 0, ptr %679, align 8
  store i32 33619968, ptr %111, align 8
  store ptr %110, ptr %678, align 8
  %700 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %102, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %701 unwind label %706

701:                                              ; preds = %699
  br i1 %700, label %708, label %702

702:                                              ; preds = %701
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35)
          to label %select.unfold unwind label %704

704:                                              ; preds = %702
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %792

706:                                              ; preds = %699
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %792

708:                                              ; preds = %701
  store i32 0, ptr %680, align 8
  store i32 0, ptr %681, align 4
  store i32 16842752, ptr %112, align 8
  store ptr %110, ptr %682, align 8
  store i64 0, ptr %684, align 8
  store i32 33619968, ptr %113, align 8
  store ptr %110, ptr %683, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %709 unwind label %737

709:                                              ; preds = %708
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #9
  %710 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %711 unwind label %739

711:                                              ; preds = %709
  %712 = load ptr, ptr %35, align 8
  store i32 0, ptr %685, align 8
  store i32 0, ptr %686, align 4
  store i32 16842752, ptr %115, align 8
  store ptr %110, ptr %687, align 8
  store i64 0, ptr %689, align 8
  store i32 33619968, ptr %116, align 8
  store ptr %114, ptr %688, align 8
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 80
  %715 = load ptr, ptr %714, align 8
  %716 = invoke noundef i32 %715(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %717 unwind label %741

717:                                              ; preds = %711
  %718 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc273 unwind label %739

.noexc273:                                        ; preds = %717
  %719 = icmp ne i64 %710, 0
  %720 = sub i64 %718, %710
  %721 = select i1 %719, i64 %720, i64 0
  %.sroa.11.4 = add nsw i64 %721, %.sroa.11.0
  %722 = zext i1 %719 to i64
  %.sroa.0288.4 = add nuw nsw i64 %.sroa.0288.0, %722
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %117, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %723 unwind label %739

723:                                              ; preds = %.noexc273
  %724 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %725 unwind label %743

725:                                              ; preds = %723
  %726 = sitofp i64 %.sroa.11.4 to double
  %727 = fdiv double %726, %724
  %728 = fcmp olt double %727, 0x3CB0000000000000
  %729 = uitofp nneg i64 %.sroa.0288.4 to double
  %730 = fdiv double %729, %727
  %.0.i275 = select i1 %728, double 0.000000e+00, double %730
  invoke fastcc void @_ZL9visualizeRN2cv3MatEiS1_di(ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef %.045, ptr noundef nonnull align 8 dereferenceable(96) %114, double noundef %.0.i275)
          to label %731 unwind label %743

731:                                              ; preds = %725
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %732 unwind label %745

732:                                              ; preds = %731
  store i32 0, ptr %690, align 8
  store i32 0, ptr %691, align 4
  store i32 16842752, ptr %120, align 8
  store ptr %117, ptr %692, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %733 unwind label %747

733:                                              ; preds = %732
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #9
  %734 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %735 unwind label %743

735:                                              ; preds = %733
  %736 = icmp eq i32 %734, 32
  %spec.select230 = select i1 %736, i1 true, i1 %162
  br i1 %spec.select230, label %750, label %785

737:                                              ; preds = %708
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %792

739:                                              ; preds = %717, %709, %.noexc273
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %791

741:                                              ; preds = %711
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %791

743:                                              ; preds = %725, %723, %750, %733
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %790

745:                                              ; preds = %731
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %749

747:                                              ; preds = %732
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #9
  br label %749

749:                                              ; preds = %747, %745
  %.pn155.pn = phi { ptr, i32 } [ %748, %747 ], [ %746, %745 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #9
  br label %790

750:                                              ; preds = %735
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull @.str.37, i32 noundef %.045)
          to label %751 unwind label %743

751:                                              ; preds = %750
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %122, ptr noundef nonnull @.str.38, i32 noundef %.045)
          to label %752 unwind label %772

752:                                              ; preds = %751
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39)
          to label %754 unwind label %774

754:                                              ; preds = %752
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %756 unwind label %774

756:                                              ; preds = %754
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %755, ptr noundef nonnull @.str.40)
          to label %758 unwind label %774

758:                                              ; preds = %756
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %757, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %760 unwind label %774

760:                                              ; preds = %758
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef nonnull @.str.41)
          to label %762 unwind label %774

762:                                              ; preds = %760
  store i32 0, ptr %693, align 8
  store i32 0, ptr %694, align 4
  store i32 16842752, ptr %123, align 8
  store ptr %110, ptr %695, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  %763 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %764 unwind label %776

764:                                              ; preds = %762
  %765 = load ptr, ptr %124, align 8
  %.not.i.i.i278 = icmp eq ptr %765, null
  br i1 %.not.i.i.i278, label %767, label %766

766:                                              ; preds = %764
  call void @_ZdlPv(ptr noundef nonnull %765) #10
  br label %767

767:                                              ; preds = %766, %764
  store i32 0, ptr %696, align 8
  store i32 0, ptr %697, align 4
  store i32 16842752, ptr %125, align 8
  store ptr %117, ptr %698, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %768 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %769 unwind label %780

769:                                              ; preds = %767
  %770 = load ptr, ptr %126, align 8
  %.not.i.i.i280 = icmp eq ptr %770, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIiSaIiEED2Ev.exit281, label %771

771:                                              ; preds = %769
  call void @_ZdlPv(ptr noundef nonnull %770) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281

_ZNSt6vectorIiSaIiEED2Ev.exit281:                 ; preds = %769, %771
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #9
  br label %785

772:                                              ; preds = %751
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %784

774:                                              ; preds = %760, %758, %756, %754, %752
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit283

776:                                              ; preds = %762
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = load ptr, ptr %124, align 8
  %.not.i.i.i282 = icmp eq ptr %778, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIiSaIiEED2Ev.exit283, label %779

779:                                              ; preds = %776
  call void @_ZdlPv(ptr noundef nonnull %778) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit283

780:                                              ; preds = %767
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = load ptr, ptr %126, align 8
  %.not.i.i.i284 = icmp eq ptr %782, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIiSaIiEED2Ev.exit283, label %783

783:                                              ; preds = %780
  call void @_ZdlPv(ptr noundef nonnull %782) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit283

_ZNSt6vectorIiSaIiEED2Ev.exit283:                 ; preds = %783, %780, %779, %776, %774
  %.pn158 = phi { ptr, i32 } [ %775, %774 ], [ %777, %776 ], [ %777, %779 ], [ %781, %780 ], [ %781, %783 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #9
  br label %784

784:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit283, %772
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %_ZNSt6vectorIiSaIiEED2Ev.exit283 ], [ %773, %772 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #9
  br label %790

785:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit281, %735
  %786 = add nuw nsw i32 %.045, 1
  %787 = icmp sgt i32 %734, 0
  %788 = xor i1 %736, %787
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #9
  br i1 %788, label %select.unfold, label %789

789:                                              ; preds = %785
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #9
  br label %699

790:                                              ; preds = %784, %749, %743
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %784 ], [ %744, %743 ], [ %.pn155.pn, %749 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #9
  br label %791

791:                                              ; preds = %741, %790, %739
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn, %790 ], [ %740, %739 ], [ %742, %741 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #9
  br label %792

792:                                              ; preds = %737, %791, %706, %704
  %.pn163 = phi { ptr, i32 } [ %705, %704 ], [ %.pn158.pn.pn.pn, %791 ], [ %707, %706 ], [ %738, %737 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #9
  br label %.body269

select.unfold:                                    ; preds = %785, %702
  %.1.ph = phi i32 [ %.045, %702 ], [ %786, %785 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #9
  %793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42)
          to label %794 unwind label %618

794:                                              ; preds = %select.unfold
  %795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %793, i32 noundef %.1.ph)
          to label %796 unwind label %618

796:                                              ; preds = %794
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %795, ptr noundef nonnull @.str.43)
          to label %798 unwind label %618

798:                                              ; preds = %796
  %799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %800 unwind label %618

800:                                              ; preds = %798, %666
  %.7 = phi i32 [ 1, %666 ], [ 0, %798 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #9
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %102) #9
  br i1 %637, label %802, label %806

.body269:                                         ; preds = %618, %628, %792, %634, %624
  %.pn165 = phi { ptr, i32 } [ %.pn163, %792 ], [ %.pn149, %624 ], [ %635, %634 ], [ %619, %618 ], [ %629, %628 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #9
  br label %801

801:                                              ; preds = %.body269, %617
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %.body269 ], [ %.pn147, %617 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %102) #9
  br label %843

802:                                              ; preds = %800, %594
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.44)
          to label %804 unwind label %221

804:                                              ; preds = %802
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %803, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %806 unwind label %221

806:                                              ; preds = %804, %594, %800
  %.6 = phi i32 [ %.147, %594 ], [ %.7, %800 ], [ 0, %804 ]
  %807 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %808 = load ptr, ptr %807, align 8
  %.not.i.i.i.i = icmp eq ptr %808, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_14FaceDetectorYNEED2Ev.exit, label %809

809:                                              ; preds = %806
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %811 = load atomic i64, ptr %810 acquire, align 8
  %812 = icmp eq i64 %811, 4294967297
  %813 = trunc i64 %811 to i32
  br i1 %812, label %814, label %819

814:                                              ; preds = %809
  store i32 0, ptr %810, align 8
  %815 = getelementptr inbounds nuw i8, ptr %808, i64 12
  store i32 0, ptr %815, align 4
  %816 = load ptr, ptr %808, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(16) %808) #9
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

819:                                              ; preds = %809
  %820 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %820, 0
  br i1 %.not.i.i.i.i.i, label %823, label %821

821:                                              ; preds = %819
  %822 = add nsw i32 %813, -1
  store i32 %822, ptr %810, align 4
  br label %825

823:                                              ; preds = %819
  %824 = atomicrmw volatile add ptr %810, i32 -1 acq_rel, align 4
  br label %825

825:                                              ; preds = %823, %821
  %.0.i.i.i.i.i = phi i32 [ %813, %821 ], [ %824, %823 ]
  %826 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %826, label %827, label %_ZN2cv3PtrINS_14FaceDetectorYNEED2Ev.exit

827:                                              ; preds = %825
  %828 = load ptr, ptr %808, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %830 = load ptr, ptr %829, align 8
  call void %830(ptr noundef nonnull align 8 dereferenceable(16) %808) #9
  %831 = getelementptr inbounds nuw i8, ptr %808, i64 12
  %832 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %832, 0
  br i1 %.not.i.i.i.i.i.i.i, label %836, label %833

833:                                              ; preds = %827
  %834 = load i32, ptr %831, align 4
  %835 = add nsw i32 %834, -1
  store i32 %835, ptr %831, align 4
  br label %838

836:                                              ; preds = %827
  %837 = atomicrmw volatile add ptr %831, i32 -1 acq_rel, align 4
  br label %838

838:                                              ; preds = %836, %833
  %.0.i.i.i.i.i.i.i = phi i32 [ %834, %833 ], [ %837, %836 ]
  %839 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %839, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_14FaceDetectorYNEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %838, %814
  %840 = load ptr, ptr %808, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 24
  %842 = load ptr, ptr %841, align 8
  call void %842(ptr noundef nonnull align 8 dereferenceable(16) %808) #9
  br label %_ZN2cv3PtrINS_14FaceDetectorYNEED2Ev.exit

_ZN2cv3PtrINS_14FaceDetectorYNEED2Ev.exit:        ; preds = %806, %825, %838, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  br label %846

843:                                              ; preds = %801, %597, %230, %227, %221
  %.pn223 = phi { ptr, i32 } [ %222, %221 ], [ %.pn220.pn, %597 ], [ %.pn168, %230 ], [ %.pn165.pn, %801 ], [ %.pn145, %227 ]
  call void @_ZN2cv3PtrINS_14FaceDetectorYNEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #9
  br label %844

844:                                              ; preds = %843, %220, %215, %210, %205, %200, %195
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %843 ], [ %.pn143, %220 ], [ %.pn141, %215 ], [ %.pn139, %210 ], [ %.pn137, %205 ], [ %.pn135, %200 ], [ %.pn133, %195 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  br label %845

845:                                              ; preds = %844, %190
  %.pn223.pn.pn = phi { ptr, i32 } [ %.pn223.pn, %844 ], [ %.pn131, %190 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  br label %847

846:                                              ; preds = %132, %_ZN2cv3PtrINS_14FaceDetectorYNEED2Ev.exit
  %.046 = phi i32 [ %.6, %_ZN2cv3PtrINS_14FaceDetectorYNEED2Ev.exit ], [ 0, %132 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  ret i32 %.046

847:                                              ; preds = %845, %187, %143, %142
  %.pn227 = phi { ptr, i32 } [ %144, %143 ], [ %.pn223.pn.pn, %845 ], [ %.pn129, %187 ], [ %.pn127, %142 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  br label %848

848:                                              ; preds = %847, %137
  %.pn227.pn = phi { ptr, i32 } [ %.pn227, %847 ], [ %.pn, %137 ]
  resume { ptr, i32 } %.pn227.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv14FaceDetectorYN6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_5Size_IiEEffiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL9visualizeRN2cv3MatEiS1_di(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, double noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::_InputOutputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = fptrunc double %3 to float
  %22 = fpext float %21 to double
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.45, double noundef %22)
  %23 = icmp sgt i32 %1, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %1)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.47)
          to label %30 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %66, %68, %71, %73, %81, %83, %92, %94, %96, %105, %107, %116, %118, %120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %235

.loopexit.split-lp:                               ; preds = %24, %26, %28, %30, %32, %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %235

30:                                               ; preds = %28, %4
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.48)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %66

66:                                               ; preds = %.lr.ph, %210
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %210 ]
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.49)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %66
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %69)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %68
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.50)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %71
  %74 = load ptr, ptr %39, align 8
  %75 = load ptr, ptr %40, align 8
  %76 = load i64, ptr %75, align 8
  %77 = mul i64 %76, %indvars.iv
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %72, float noundef %79)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %73
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.47)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %81
  %84 = load ptr, ptr %39, align 8
  %85 = load ptr, ptr %40, align 8
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, %indvars.iv
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load float, ptr %89, align 4
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %82, float noundef %90)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %83
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.51)
          to label %94 unwind label %.loopexit

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.52)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %94
  %97 = load ptr, ptr %39, align 8
  %98 = load ptr, ptr %40, align 8
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, %indvars.iv
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load float, ptr %102, align 4
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %95, float noundef %103)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %96
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.53)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %105
  %108 = load ptr, ptr %39, align 8
  %109 = load ptr, ptr %40, align 8
  %110 = load i64, ptr %109, align 8
  %111 = mul i64 %110, %indvars.iv
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %114 = load float, ptr %113, align 4
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %106, float noundef %114)
          to label %116 unwind label %.loopexit

116:                                              ; preds = %107
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.47)
          to label %118 unwind label %.loopexit

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.54)
          to label %120 unwind label %.loopexit

120:                                              ; preds = %118
  %121 = load ptr, ptr %39, align 8
  %122 = load ptr, ptr %40, align 8
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %123, %indvars.iv
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load float, ptr %126, align 4
  %128 = fpext float %127 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.55, double noundef %128)
          to label %129 unwind label %.loopexit

129:                                              ; preds = %120
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %131 unwind label %214

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %133 unwind label %214

133:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  store i64 0, ptr %42, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %0, ptr %41, align 8
  %134 = load ptr, ptr %39, align 8
  %135 = load ptr, ptr %40, align 8
  %136 = load i64, ptr %135, align 8
  %137 = mul i64 %136, %indvars.iv
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = fptosi float %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %142 = load float, ptr %141, align 4
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %145 = load float, ptr %144, align 4
  %146 = fptosi float %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %148 = load float, ptr %147, align 4
  %149 = fptosi float %148 to i32
  store double 0.000000e+00, ptr %8, align 8
  store double 2.550000e+02, ptr %43, align 8
  %.sroa.274.0.insert.ext = zext i32 %143 to i64
  %.sroa.274.0.insert.shift = shl nuw i64 %.sroa.274.0.insert.ext, 32
  %.sroa.073.0.insert.ext = zext i32 %140 to i64
  %.sroa.073.0.insert.insert = or disjoint i64 %.sroa.274.0.insert.shift, %.sroa.073.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %149 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %146 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.073.0.insert.insert, i64 %.sroa.3.8.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %150 unwind label %216

150:                                              ; preds = %133
  store i64 0, ptr %46, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %0, ptr %45, align 8
  %151 = load ptr, ptr %39, align 8
  %152 = load ptr, ptr %40, align 8
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %153, %indvars.iv
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load float, ptr %156, align 4
  %158 = fptosi float %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %160 = load float, ptr %159, align 4
  %161 = fptosi float %160 to i32
  store double 2.550000e+02, ptr %10, align 8
  %.sroa.272.0.insert.ext = zext i32 %161 to i64
  %.sroa.272.0.insert.shift = shl nuw i64 %.sroa.272.0.insert.ext, 32
  %.sroa.071.0.insert.ext = zext i32 %158 to i64
  %.sroa.071.0.insert.insert = or disjoint i64 %.sroa.272.0.insert.shift, %.sroa.071.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.071.0.insert.insert, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %162 unwind label %218

162:                                              ; preds = %150
  store i64 0, ptr %49, align 8
  store i32 50397184, ptr %11, align 8
  store ptr %0, ptr %48, align 8
  %163 = load ptr, ptr %39, align 8
  %164 = load ptr, ptr %40, align 8
  %165 = load i64, ptr %164, align 8
  %166 = mul i64 %165, %indvars.iv
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load float, ptr %168, align 4
  %170 = fptosi float %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 28
  %172 = load float, ptr %171, align 4
  %173 = fptosi float %172 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %50, align 8
  store double 0.000000e+00, ptr %51, align 8
  %.sroa.270.0.insert.ext = zext i32 %173 to i64
  %.sroa.270.0.insert.shift = shl nuw i64 %.sroa.270.0.insert.ext, 32
  %.sroa.069.0.insert.ext = zext i32 %170 to i64
  %.sroa.069.0.insert.insert = or disjoint i64 %.sroa.270.0.insert.shift, %.sroa.069.0.insert.ext
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.069.0.insert.insert, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %174 unwind label %220

174:                                              ; preds = %162
  store i64 0, ptr %53, align 8
  store i32 50397184, ptr %13, align 8
  store ptr %0, ptr %52, align 8
  %175 = load ptr, ptr %39, align 8
  %176 = load ptr, ptr %40, align 8
  %177 = load i64, ptr %176, align 8
  %178 = mul i64 %177, %indvars.iv
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load float, ptr %180, align 4
  %182 = fptosi float %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 36
  %184 = load float, ptr %183, align 4
  %185 = fptosi float %184 to i32
  store double 0.000000e+00, ptr %14, align 8
  store double 2.550000e+02, ptr %54, align 8
  %.sroa.268.0.insert.ext = zext i32 %185 to i64
  %.sroa.268.0.insert.shift = shl nuw i64 %.sroa.268.0.insert.ext, 32
  %.sroa.067.0.insert.ext = zext i32 %182 to i64
  %.sroa.067.0.insert.insert = or disjoint i64 %.sroa.268.0.insert.shift, %.sroa.067.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %.sroa.067.0.insert.insert, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %186 unwind label %222

186:                                              ; preds = %174
  store i64 0, ptr %57, align 8
  store i32 50397184, ptr %15, align 8
  store ptr %0, ptr %56, align 8
  %187 = load ptr, ptr %39, align 8
  %188 = load ptr, ptr %40, align 8
  %189 = load i64, ptr %188, align 8
  %190 = mul i64 %189, %indvars.iv
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load float, ptr %192, align 4
  %194 = fptosi float %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 44
  %196 = load float, ptr %195, align 4
  %197 = fptosi float %196 to i32
  store double 2.550000e+02, ptr %16, align 8
  store double 0.000000e+00, ptr %58, align 8
  store double 2.550000e+02, ptr %59, align 8
  store double 0.000000e+00, ptr %60, align 8
  %.sroa.266.0.insert.ext = zext i32 %197 to i64
  %.sroa.266.0.insert.shift = shl nuw i64 %.sroa.266.0.insert.ext, 32
  %.sroa.065.0.insert.ext = zext i32 %194 to i64
  %.sroa.065.0.insert.insert = or disjoint i64 %.sroa.266.0.insert.shift, %.sroa.065.0.insert.ext
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.065.0.insert.insert, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %198 unwind label %224

198:                                              ; preds = %186
  store i64 0, ptr %62, align 8
  store i32 50397184, ptr %17, align 8
  store ptr %0, ptr %61, align 8
  %199 = load ptr, ptr %39, align 8
  %200 = load ptr, ptr %40, align 8
  %201 = load i64, ptr %200, align 8
  %202 = mul i64 %201, %indvars.iv
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load float, ptr %204, align 4
  %206 = fptosi float %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 52
  %208 = load float, ptr %207, align 4
  %209 = fptosi float %208 to i32
  store double 0.000000e+00, ptr %18, align 8
  store double 2.550000e+02, ptr %63, align 8
  store double 2.550000e+02, ptr %64, align 8
  store double 0.000000e+00, ptr %65, align 8
  %.sroa.264.0.insert.ext = zext i32 %209 to i64
  %.sroa.264.0.insert.shift = shl nuw i64 %.sroa.264.0.insert.ext, 32
  %.sroa.063.0.insert.ext = zext i32 %206 to i64
  %.sroa.063.0.insert.insert = or disjoint i64 %.sroa.264.0.insert.shift, %.sroa.063.0.insert.ext
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.063.0.insert.insert, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %210 unwind label %226

210:                                              ; preds = %198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %211 = load i32, ptr %36, align 8
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next, %212
  br i1 %213, label %66, label %._crit_edge, !llvm.loop !14

214:                                              ; preds = %131, %129
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %235

216:                                              ; preds = %133
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %235

218:                                              ; preds = %150
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %235

220:                                              ; preds = %162
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %235

222:                                              ; preds = %174
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %235

224:                                              ; preds = %186
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %235

226:                                              ; preds = %198
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %235

._crit_edge:                                      ; preds = %210, %.preheader
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %229, align 8
  store i32 50397184, ptr %19, align 8
  store ptr %0, ptr %228, align 8
  store double 0.000000e+00, ptr %20, align 8
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 2.550000e+02, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %20, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %232 unwind label %233

232:                                              ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void

233:                                              ; preds = %._crit_edge
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %.loopexit, %.loopexit.split-lp, %233, %226, %224, %222, %220, %218, %216, %214
  %.pn = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ], [ %223, %222 ], [ %221, %220 ], [ %219, %218 ], [ %217, %216 ], [ %215, %214 ], [ %234, %233 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7pollKeyEv() local_unnamed_addr #0

declare void @_ZN2cv16FaceRecognizerSF6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16FaceRecognizerSFEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16FaceRecognizerSFEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv16FaceRecognizerSFEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv16FaceRecognizerSFEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZNSt10shared_ptrIN2cv16FaceRecognizerSFEED2Ev.exit

_ZNSt10shared_ptrIN2cv16FaceRecognizerSFEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_14FaceDetectorYNEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv14FaceDetectorYNEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv14FaceDetectorYNEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv14FaceDetectorYNEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZNSt10shared_ptrIN2cv14FaceDetectorYNEED2Ev.exit

_ZNSt10shared_ptrIN2cv14FaceDetectorYNEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_face_detect.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv3Mat3rowEi: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv3Mat3rowEi"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv3Mat3rowEi: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv3Mat3rowEi"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: argument 0"}
!13 = distinct !{!13, !"_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
