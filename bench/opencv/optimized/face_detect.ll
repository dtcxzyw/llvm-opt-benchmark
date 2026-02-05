; ModuleID = 'bench/opencv/original/face_detect.ll'
source_filename = "bench/opencv/original/face_detect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
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

$_ZNSt12__shared_ptrIN2cv16FaceRecognizerSFELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1181 x i8] c"{help  h           |            | Print this message}{image1 i1         |            | Path to the input image1. Omit for detecting through VideoCapture}{image2 i2         |            | Path to the input image2. When image1 and image2 parameters given then the program try to find a face on both images and runs face recognition algorithm}{video v           | 0          | Path to the input video}{scale sc          | 1.0        | Scale factor used to resize input video frames}{fd_model fd       | face_detection_yunet_2021dec.onnx| Path to the model. Download yunet.onnx in https://github.com/opencv/opencv_zoo/tree/master/models/face_detection_yunet}{fr_model fr       | face_recognition_sface_2021dec.onnx | Path to the face recognition model. Download the model at https://github.com/opencv/opencv_zoo/tree/master/models/face_recognition_sface}{score_threshold   | 0.9        | Filter out faces of score < score_threshold}{nms_threshold     | 0.3        | Suppress bounding boxes of iou >= nms_threshold}{top_k             | 5000       | Keep top_k bounding boxes before NMS}{save s            | false      | Set true to save results. This flag is invalid when using camera}\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"score_threshold\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"nms_threshold\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"top_k\00", align 1
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
.noexc.i:
  %2 = alloca i32, align 4
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.cv::CommandLineParser", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"struct.cv::Ptr", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cv::Size_", align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Size_", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.cv::Size_", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.std::vector", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"struct.cv::Ptr.3", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::_OutputArray", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_OutputArray", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_OutputArray", align 8
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::VideoCapture", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.cv::Size_", align 4
  %91 = alloca %"class.cv::Mat", align 8
  %92 = alloca %"class.cv::_OutputArray", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca %"class.cv::Mat", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_OutputArray", align 8
  %98 = alloca %"class.cv::Mat", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.std::vector", align 8
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %107, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1180, ptr %12, align 8, !tbaa !10
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %.noexc.i
  store ptr %108, ptr %14, align 8, !tbaa !12
  %109 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %109, ptr %107, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1180) %108, ptr noundef nonnull align 1 dereferenceable(1180) @.str, i64 1180, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %112 unwind label %125

112:                                              ; preds = %.noexc
  %113 = load ptr, ptr %14, align 8, !tbaa !12
  %114 = icmp eq ptr %113, %107
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %115, ptr %15, align 8, !tbaa !4
  store i32 1886152040, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %116, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %117, align 4, !tbaa !14
  %118 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %119 unwind label %129

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = load ptr, ptr %15, align 8, !tbaa !12
  %121 = icmp eq ptr %120, %115
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %118, label %122, label %._crit_edge.i.i323

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %1073 unwind label %133

123:                                              ; preds = %.noexc.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

125:                                              ; preds = %.noexc
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %14, align 8, !tbaa !12
  %128 = icmp eq ptr %127, %107
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1075

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %15, align 8, !tbaa !12
  %132 = icmp eq ptr %131, %115
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1074

133:                                              ; preds = %122
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %1074

._crit_edge.i.i323:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %135, ptr %17, align 8, !tbaa !4
  store i64 7810759558483108966, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 8, ptr %136, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %137, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %138, ptr %16, align 8, !tbaa !4, !alias.scope !16
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %139, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %138, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %140

140:                                              ; preds = %._crit_edge.i.i323
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %16, align 8, !tbaa !12, !alias.scope !16
  %143 = icmp eq ptr %142, %138
  br i1 %143, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #15
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i323
  %144 = load ptr, ptr %17, align 8, !tbaa !12
  %145 = icmp eq ptr %144, %135
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %144) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %146, ptr %19, align 8, !tbaa !4
  store i64 7810759558483112550, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 8, ptr %147, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %148, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %149, ptr %18, align 8, !tbaa !4, !alias.scope !19
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %150, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %149, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit339 unwind label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %18, align 8, !tbaa !12, !alias.scope !19
  %154 = icmp eq ptr %153, %149
  br i1 %154, label %.body337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #15
  br label %.body337

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %155 = load ptr, ptr %19, align 8, !tbaa !12
  %156 = icmp eq ptr %155, %146
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit339
  call void @_ZdlPv(ptr noundef %155) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %157, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %157, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 15, ptr %158, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 31
  store i8 0, ptr %159, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %11)
          to label %160 unwind label %252

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %161 = load float, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %162 = load ptr, ptr %20, align 8, !tbaa !12
  %163 = icmp eq ptr %162, %157
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %164, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %164, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 13, ptr %165, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 29
  store i8 0, ptr %166, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %10)
          to label %167 unwind label %256

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %168 = load float, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %169 = load ptr, ptr %21, align 8, !tbaa !12
  %170 = icmp eq ptr %169, %164
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %171, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %171, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 5, ptr %172, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 21
  store i8 0, ptr %173, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %9)
          to label %174 unwind label %260

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %175 = load i32, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %176 = load ptr, ptr %22, align 8, !tbaa !12
  %177 = icmp eq ptr %176, %171
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %178, ptr %23, align 8, !tbaa !4
  store i32 1702257011, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %179, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %180, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %8)
          to label %181 unwind label %264

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %182 = load i8, ptr %8, align 1, !tbaa !26, !range !28, !noundef !29
  %183 = trunc nuw i8 %182 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %184 = load ptr, ptr %23, align 8, !tbaa !12
  %185 = icmp eq ptr %184, %178
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %181
  call void @_ZdlPv(ptr noundef %184) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %186, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %186, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 5, ptr %187, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 21
  store i8 0, ptr %188, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %7)
          to label %189 unwind label %268

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %190 = load float, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %191 = load ptr, ptr %24, align 8, !tbaa !12
  %192 = icmp eq ptr %191, %186
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %193, ptr %26, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %194, align 8, !tbaa !15
  store i8 0, ptr %193, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 320, ptr %27, align 4, !tbaa !30
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 320, ptr %195, align 4, !tbaa !32
  invoke void @_ZN2cv14FaceDetectorYN6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_5Size_IiEEffiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(8) %27, float noundef %161, float noundef %168, i32 noundef %175, i32 noundef 0, i32 noundef 0)
          to label %196 unwind label %272

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %197 = load ptr, ptr %26, align 8, !tbaa !12
  %198 = icmp eq ptr %197, %193
  br i1 %198, label %._crit_edge.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #15
  br label %._crit_edge.i.i392

._crit_edge.i.i392:                               ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %199, ptr %28, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %199, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 6, ptr %200, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i8 0, ptr %201, align 2, !tbaa !14
  %202 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %203 unwind label %278

203:                                              ; preds = %._crit_edge.i.i392
  %204 = load ptr, ptr %28, align 8, !tbaa !12
  %205 = icmp eq ptr %204, %199
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %202, label %._crit_edge.i.i399, label %728

._crit_edge.i.i399:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %206, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %206, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 6, ptr %207, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i8 0, ptr %208, align 2, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %209, ptr %29, align 8, !tbaa !4, !alias.scope !33
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %210, align 8, !tbaa !15, !alias.scope !33
  store i8 0, ptr %209, align 8, !tbaa !14, !alias.scope !33
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %29)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit408 unwind label %211

211:                                              ; preds = %._crit_edge.i.i399
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %29, align 8, !tbaa !12, !alias.scope !33
  %214 = icmp eq ptr %213, %209
  br i1 %214, label %.body406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #15
  br label %.body406

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit408: ; preds = %._crit_edge.i.i399
  %215 = load ptr, ptr %30, align 8, !tbaa !12
  %216 = icmp eq ptr %215, %206
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit408
  call void @_ZdlPv(ptr noundef %215) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %217 unwind label %284

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 1)
          to label %218 unwind label %286

218:                                              ; preds = %217
  %219 = load ptr, ptr %32, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %222 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %223 unwind label %291

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  br i1 %222, label %224, label %293

224:                                              ; preds = %223
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %291

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %224
  %226 = load ptr, ptr %29, align 8, !tbaa !12
  %227 = load i64, ptr %210, align 8, !tbaa !15
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %226, i64 noundef %227)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %291

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %229 = load ptr, ptr %228, align 8, !tbaa !36
  %230 = getelementptr i8, ptr %229, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 240
  %234 = load ptr, ptr %233, align 8, !tbaa !38
  %.not.i.i.i741 = icmp eq ptr %234, null
  br i1 %.not.i.i.i741, label %235, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

235:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc742 unwind label %291

.noexc742:                                        ; preds = %235
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %237 = load i8, ptr %236, align 8, !tbaa !53
  %.not.i1.i.i = icmp eq i8 %237, 0
  br i1 %.not.i1.i.i, label %241, label %238

238:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 67
  %240 = load i8, ptr %239, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

241:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %234)
          to label %.noexc743 unwind label %291

.noexc743:                                        ; preds = %241
  %242 = load ptr, ptr %234, align 8, !tbaa !36
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef signext i8 %244(ptr noundef nonnull align 8 dereferenceable(570) %234, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %291

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc743, %238
  %.0.i.i.i = phi i8 [ %240, %238 ], [ %245, %.noexc743 ]
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %228, i8 noundef signext %.0.i.i.i)
          to label %.noexc745 unwind label %291

.noexc745:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %246)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %291

.body:                                            ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %248 = load ptr, ptr %17, align 8, !tbaa !12
  %249 = icmp eq ptr %248, %135
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %.body
  call void @_ZdlPv(ptr noundef %248) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

.body337:                                         ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334
  %250 = load ptr, ptr %19, align 8, !tbaa !12
  %251 = icmp eq ptr %250, %146
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %.body337
  call void @_ZdlPv(ptr noundef %250) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %.body337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %20, align 8, !tbaa !12
  %255 = icmp eq ptr %254, %157
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1068

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %21, align 8, !tbaa !12
  %259 = icmp eq ptr %258, %164
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1068

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %22, align 8, !tbaa !12
  %263 = icmp eq ptr %262, %171
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1068

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %23, align 8, !tbaa !12
  %267 = icmp eq ptr %266, %178
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1068

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %24, align 8, !tbaa !12
  %271 = icmp eq ptr %270, %186
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1068

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %274 = load ptr, ptr %26, align 8, !tbaa !12
  %275 = icmp eq ptr %274, %193
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1067

276:                                              ; preds = %.noexc810, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i805, %.noexc808, %1032, %1026, %1018
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %1066

278:                                              ; preds = %._crit_edge.i.i392
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %28, align 8, !tbaa !12
  %281 = icmp eq ptr %280, %199
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1066

.body406:                                         ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403
  %282 = load ptr, ptr %30, align 8, !tbaa !12
  %283 = icmp eq ptr %282, %206
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %.body406
  call void @_ZdlPv(ptr noundef %282) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %.body406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

286:                                              ; preds = %217
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %32, align 8, !tbaa !12
  %289 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %284
  %.pn220 = phi { ptr, i32 } [ %285, %284 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %725

291:                                              ; preds = %.noexc745, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc743, %241, %235, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %724

293:                                              ; preds = %223
  %294 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %295 = load i32, ptr %294, align 4, !tbaa !59
  %296 = sitofp i32 %295 to float
  %297 = fmul float %190, %296
  %298 = fptosi float %297 to i32
  %299 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !66
  %301 = sitofp i32 %300 to float
  %302 = fmul float %190, %301
  %303 = fptosi float %302 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %304 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %304, align 8, !tbaa !30
  %305 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %305, align 4, !tbaa !32
  store i32 16842752, ptr %33, align 8, !tbaa !67
  %306 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %306, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %307 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %308, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !67
  store ptr %31, ptr %307, align 8, !tbaa !69
  %.sroa.2821.0.insert.ext = zext i32 %303 to i64
  %.sroa.2821.0.insert.shift = shl nuw i64 %.sroa.2821.0.insert.ext, 32
  %.sroa.0820.0.insert.ext = zext i32 %298 to i64
  %.sroa.0820.0.insert.insert = or disjoint i64 %.sroa.2821.0.insert.shift, %.sroa.0820.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %.sroa.0820.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %309 unwind label %359

309:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %310 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %311 unwind label %361

311:                                              ; preds = %309
  %312 = load ptr, ptr %25, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %313 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %314 = load ptr, ptr %313, align 8, !tbaa !75
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !24
  %317 = load i32, ptr %314, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i = zext i32 %317 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %316 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %35, align 8
  %318 = load ptr, ptr %312, align 8, !tbaa !36
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %321 unwind label %363

321:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  %322 = load ptr, ptr %25, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %323 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %323, align 8, !tbaa !30
  %324 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %324, align 4, !tbaa !32
  store i32 16842752, ptr %37, align 8, !tbaa !67
  %325 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %31, ptr %325, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %326 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %327, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !67
  store ptr %36, ptr %326, align 8, !tbaa !69
  %328 = load ptr, ptr %322, align 8, !tbaa !36
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 80
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef i32 %330(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %332 unwind label %365

332:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %333 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !66
  %335 = icmp slt i32 %334, 1
  br i1 %335, label %336, label %369

336:                                              ; preds = %332
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453 unwind label %367

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453: ; preds = %336
  %338 = load ptr, ptr %29, align 8, !tbaa !12
  %339 = load i64, ptr %210, align 8, !tbaa !15
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %338, i64 noundef %339)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit455 unwind label %367

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit455: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453
  %341 = load ptr, ptr %340, align 8, !tbaa !36
  %342 = getelementptr i8, ptr %341, i64 -24
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %340, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 240
  %346 = load ptr, ptr %345, align 8, !tbaa !38
  %.not.i.i.i747 = icmp eq ptr %346, null
  br i1 %.not.i.i.i747, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i748

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i748: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit455
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %348 = load i8, ptr %347, align 8, !tbaa !53
  %.not.i1.i.i749 = icmp eq i8 %348, 0
  br i1 %.not.i1.i.i749, label %352, label %349

349:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i748
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 67
  %351 = load i8, ptr %350, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i750

352:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i748
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %346)
          to label %.noexc753 unwind label %367

.noexc753:                                        ; preds = %352
  %353 = load ptr, ptr %346, align 8, !tbaa !36
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(570) %346, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i750 unwind label %367

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i750: ; preds = %.noexc753, %349
  %.0.i.i.i751 = phi i8 [ %351, %349 ], [ %356, %.noexc753 ]
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %340, i8 noundef signext %.0.i.i.i751)
          to label %.noexc755 unwind label %367

.noexc755:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i750
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %357)
          to label %_ZNSolsEPFRSoS_E.exit457 unwind label %367

359:                                              ; preds = %293
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %724

361:                                              ; preds = %309
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %724

363:                                              ; preds = %311
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %724

365:                                              ; preds = %321
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %723

367:                                              ; preds = %372, %.invoke, %.noexc766, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761, %.noexc764, %712, %.noexc755, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i750, %.noexc753, %352, %699, %381, %.noexc458, %369, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453, %336, %_ZNSolsEPFRSoS_E.exit602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %723

369:                                              ; preds = %332
  %370 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc458 unwind label %367

.noexc458:                                        ; preds = %369
  %371 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %372 unwind label %367

372:                                              ; preds = %.noexc458
  %373 = icmp ne i64 %310, 0
  %374 = sub nsw i64 %370, %310
  %spec.select864 = select i1 %373, i64 %374, i64 0
  %375 = sitofp i64 %spec.select864 to double
  %376 = fdiv double %375, %371
  %377 = fcmp olt double %376, 0x3CB0000000000000
  %378 = uitofp i1 %373 to double
  %379 = fdiv double %378, %376
  %.0.i = select i1 %377, double 0.000000e+00, double %379
  invoke fastcc void @_ZL9visualizeRN2cv3MatEiS1_di(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(96) %36, double noundef %.0.i)
          to label %380 unwind label %367

380:                                              ; preds = %372
  br i1 %183, label %381, label %._crit_edge.i.i474

381:                                              ; preds = %380
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461 unwind label %367

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461: ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %383 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %383, ptr %39, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %383, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, i64 10, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 10, ptr %384, align 8, !tbaa !15
  %385 = getelementptr inbounds nuw i8, ptr %39, i64 26
  store i8 0, ptr %385, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %386 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %386, align 8, !tbaa !30
  %387 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %387, align 4, !tbaa !32
  store i32 16842752, ptr %40, align 8, !tbaa !67
  %388 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %31, ptr %388, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %389 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %390 unwind label %395

390:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461
  %391 = load ptr, ptr %41, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %392

392:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef nonnull %391) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %390, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %393 = load ptr, ptr %39, align 8, !tbaa !12
  %394 = icmp eq ptr %393, %383
  br i1 %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %393) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %._crit_edge.i.i474

395:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %41, align 8, !tbaa !76
  %.not.i.i.i469 = icmp eq ptr %397, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIiSaIiEED2Ev.exit470, label %398

398:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef nonnull %397) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit470

_ZNSt6vectorIiSaIiEED2Ev.exit470:                 ; preds = %395, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %399 = load ptr, ptr %39, align 8, !tbaa !12
  %400 = icmp eq ptr %399, %383
  br i1 %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit470
  call void @_ZdlPv(ptr noundef %399) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %723

._crit_edge.i.i474:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, %380
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %401 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %401, ptr %42, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %401, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 6, ptr %402, align 8, !tbaa !15
  %403 = getelementptr inbounds nuw i8, ptr %42, i64 22
  store i8 0, ptr %403, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %404 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %404, align 8, !tbaa !30
  %405 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %405, align 4, !tbaa !32
  store i32 16842752, ptr %43, align 8, !tbaa !67
  %406 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %31, ptr %406, align 8, !tbaa !69
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %407 unwind label %442

407:                                              ; preds = %._crit_edge.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %408 = load ptr, ptr %42, align 8, !tbaa !12
  %409 = icmp eq ptr %408, %401
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %407
  call void @_ZdlPv(ptr noundef %408) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %410 = invoke noundef i32 @_ZN2cv7pollKeyEv()
          to label %._crit_edge.i.i481 unwind label %367

._crit_edge.i.i481:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %411 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %411, ptr %44, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %411, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 6, ptr %412, align 8, !tbaa !15
  %413 = getelementptr inbounds nuw i8, ptr %44, i64 22
  store i8 0, ptr %413, align 2, !tbaa !14
  %414 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %415 unwind label %446

415:                                              ; preds = %._crit_edge.i.i481
  %416 = load ptr, ptr %44, align 8, !tbaa !12
  %417 = icmp eq ptr %416, %411
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %415
  call void @_ZdlPv(ptr noundef %416) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %414, label %._crit_edge.i.i488, label %699

._crit_edge.i.i488:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %418 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %418, ptr %46, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %418, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %419 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 6, ptr %419, align 8, !tbaa !15
  %420 = getelementptr inbounds nuw i8, ptr %46, i64 22
  store i8 0, ptr %420, align 2, !tbaa !14
  %421 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %421, ptr %45, align 8, !tbaa !4, !alias.scope !78
  %422 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %422, align 8, !tbaa !15, !alias.scope !78
  store i8 0, ptr %421, align 8, !tbaa !14, !alias.scope !78
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %45)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit497 unwind label %423

423:                                              ; preds = %._crit_edge.i.i488
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %45, align 8, !tbaa !12, !alias.scope !78
  %426 = icmp eq ptr %425, %421
  br i1 %426, label %.body495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i492: ; preds = %423
  call void @_ZdlPv(ptr noundef %425) #15
  br label %.body495

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit497: ; preds = %._crit_edge.i.i488
  %427 = load ptr, ptr %46, align 8, !tbaa !12
  %428 = icmp eq ptr %427, %418
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit497
  call void @_ZdlPv(ptr noundef %427) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %429 unwind label %452

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 1)
          to label %430 unwind label %454

430:                                              ; preds = %429
  %431 = load ptr, ptr %48, align 8, !tbaa !12
  %432 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %430
  call void @_ZdlPv(ptr noundef %431) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %434 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %435 unwind label %459

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  br i1 %434, label %436, label %461

436:                                              ; preds = %435
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505 unwind label %459

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505: ; preds = %436
  %438 = load ptr, ptr %45, align 8, !tbaa !12
  %439 = load i64, ptr %422, align 8, !tbaa !15
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %438, i64 noundef %439)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit507 unwind label %459

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit507: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %440)
          to label %_ZNSolsEPFRSoS_E.exit509 unwind label %459

442:                                              ; preds = %._crit_edge.i.i474
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %444 = load ptr, ptr %42, align 8, !tbaa !12
  %445 = icmp eq ptr %444, %401
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %442
  call void @_ZdlPv(ptr noundef %444) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %723

446:                                              ; preds = %._crit_edge.i.i481
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = load ptr, ptr %44, align 8, !tbaa !12
  %449 = icmp eq ptr %448, %411
  br i1 %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %446
  call void @_ZdlPv(ptr noundef %448) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %723

.body495:                                         ; preds = %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i492
  %450 = load ptr, ptr %46, align 8, !tbaa !12
  %451 = icmp eq ptr %450, %418
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516: ; preds = %.body495
  call void @_ZdlPv(ptr noundef %450) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518: ; preds = %.body495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

454:                                              ; preds = %429
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %48, align 8, !tbaa !12
  %457 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %454
  call void @_ZdlPv(ptr noundef %456) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519, %452
  %.pn238 = phi { ptr, i32 } [ %453, %452 ], [ %455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %696

459:                                              ; preds = %461, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit507, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505, %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %695

461:                                              ; preds = %435
  %462 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %463 unwind label %459

463:                                              ; preds = %461
  %464 = load ptr, ptr %25, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %465 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %466 = load ptr, ptr %465, align 8, !tbaa !75
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %468 = load i32, ptr %467, align 4, !tbaa !24
  %469 = load i32, ptr %466, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i524 = zext i32 %469 to i64
  %.sroa.2.0.insert.shift.i525 = shl nuw i64 %.sroa.2.0.insert.ext.i524, 32
  %.sroa.0.0.insert.ext.i526 = zext i32 %468 to i64
  %.sroa.0.0.insert.insert.i527 = or disjoint i64 %.sroa.2.0.insert.shift.i525, %.sroa.0.0.insert.ext.i526
  store i64 %.sroa.0.0.insert.insert.i527, ptr %49, align 8
  %470 = load ptr, ptr %464, align 8, !tbaa !36
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  invoke void %472(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull align 4 dereferenceable(8) %49)
          to label %473 unwind label %494

473:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  %474 = load ptr, ptr %25, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %475 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %475, align 8, !tbaa !30
  %476 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %476, align 4, !tbaa !32
  store i32 16842752, ptr %51, align 8, !tbaa !67
  %477 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %47, ptr %477, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %478 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %479, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !67
  store ptr %50, ptr %478, align 8, !tbaa !69
  %480 = load ptr, ptr %474, align 8, !tbaa !36
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 80
  %482 = load ptr, ptr %481, align 8
  %483 = invoke noundef i32 %482(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %484 unwind label %496

484:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %485 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %486 = load i32, ptr %485, align 8, !tbaa !66
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %500, label %488

488:                                              ; preds = %484
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit529 unwind label %498

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit529: ; preds = %488
  %490 = load ptr, ptr %45, align 8, !tbaa !12
  %491 = load i64, ptr %422, align 8, !tbaa !15
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %490, i64 noundef %491)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit531 unwind label %498

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit531: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit529
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %492)
          to label %_ZNSolsEPFRSoS_E.exit533 unwind label %498

494:                                              ; preds = %463
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %695

496:                                              ; preds = %473
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %694

498:                                              ; preds = %503, %512, %.noexc534, %500, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit531, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit529, %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %694

500:                                              ; preds = %484
  %501 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc534 unwind label %498

.noexc534:                                        ; preds = %500
  %502 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %503 unwind label %498

503:                                              ; preds = %.noexc534
  %504 = icmp ne i64 %462, 0
  %505 = sub nsw i64 %501, %462
  %spec.select866 = select i1 %504, i64 %505, i64 0
  %506 = sitofp i64 %spec.select866 to double
  %507 = fdiv double %506, %502
  %508 = fcmp olt double %507, 0x3CB0000000000000
  %509 = uitofp i1 %504 to double
  %510 = fdiv double %509, %507
  %.0.i536 = select i1 %508, double 0.000000e+00, double %510
  invoke fastcc void @_ZL9visualizeRN2cv3MatEiS1_di(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(96) %50, double noundef %.0.i536)
          to label %511 unwind label %498

511:                                              ; preds = %503
  br i1 %183, label %512, label %534

512:                                              ; preds = %511
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit540 unwind label %498

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit540: ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %514 unwind label %525

514:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit540
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %515 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %515, align 8, !tbaa !30
  %516 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %516, align 4, !tbaa !32
  store i32 16842752, ptr %55, align 8, !tbaa !67
  %517 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %47, ptr %517, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %518 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %519 unwind label %527

519:                                              ; preds = %514
  %520 = load ptr, ptr %56, align 8, !tbaa !76
  %.not.i.i.i541 = icmp eq ptr %520, null
  br i1 %.not.i.i.i541, label %_ZNSt6vectorIiSaIiEED2Ev.exit542, label %521

521:                                              ; preds = %519
  call void @_ZdlPv(ptr noundef nonnull %520) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit542

_ZNSt6vectorIiSaIiEED2Ev.exit542:                 ; preds = %519, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %522 = load ptr, ptr %53, align 8, !tbaa !12
  %523 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit542
  call void @_ZdlPv(ptr noundef %522) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %534

525:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit540
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

527:                                              ; preds = %514
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %56, align 8, !tbaa !76
  %.not.i.i.i546 = icmp eq ptr %529, null
  br i1 %.not.i.i.i546, label %_ZNSt6vectorIiSaIiEED2Ev.exit547, label %530

530:                                              ; preds = %527
  call void @_ZdlPv(ptr noundef nonnull %529) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit547

_ZNSt6vectorIiSaIiEED2Ev.exit547:                 ; preds = %527, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %531 = load ptr, ptr %53, align 8, !tbaa !12
  %532 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit547
  call void @_ZdlPv(ptr noundef %531) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548, %525
  %.pn243.pn = phi { ptr, i32 } [ %526, %525 ], [ %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548 ], [ %528, %_ZNSt6vectorIiSaIiEED2Ev.exit547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %694

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, %511
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %535 unwind label %633

535:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %536 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %536, align 8, !tbaa !30
  %537 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %537, align 4, !tbaa !32
  store i32 16842752, ptr %59, align 8, !tbaa !67
  %538 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %47, ptr %538, align 8, !tbaa !69
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %539 unwind label %635

539:                                              ; preds = %535
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %540 = load ptr, ptr %57, align 8, !tbaa !12
  %541 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %539
  call void @_ZdlPv(ptr noundef %540) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %543 = invoke noundef i32 @_ZN2cv7pollKeyEv()
          to label %544 unwind label %498

544:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %545 unwind label %640

545:                                              ; preds = %544
  invoke void @_ZN2cv16FaceRecognizerSF6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 0, i32 noundef 0)
          to label %546 unwind label %642

546:                                              ; preds = %545
  %547 = load ptr, ptr %61, align 8, !tbaa !12
  %548 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %546
  call void @_ZdlPv(ptr noundef %547) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #17
  %550 = load ptr, ptr %60, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %551 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %551, align 8, !tbaa !30
  %552 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %552, align 4, !tbaa !32
  store i32 16842752, ptr %65, align 8, !tbaa !67
  %553 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %31, ptr %553, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !84
  store i32 0, ptr %5, align 4, !tbaa !87, !noalias !84
  %554 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %554, align 4, !tbaa !89, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !84
  store i64 9223372034707292160, ptr %6, align 8, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %555 unwind label %647

555:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !84
  %556 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %556, align 8, !tbaa !30
  %557 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %557, align 4, !tbaa !32
  store i32 16842752, ptr %66, align 8, !tbaa !67
  %558 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %558, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %559 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %560, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !67
  store ptr %63, ptr %559, align 8, !tbaa !69
  %561 = load ptr, ptr %550, align 8, !tbaa !36
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %563 = load ptr, ptr %562, align 8
  invoke void %563(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %564 unwind label %649

564:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %565 = load ptr, ptr %60, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %566 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %566, align 8, !tbaa !30
  %567 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %567, align 4, !tbaa !32
  store i32 16842752, ptr %69, align 8, !tbaa !67
  %568 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %47, ptr %568, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !90
  store i32 0, ptr %3, align 4, !tbaa !87, !noalias !90
  %569 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %569, align 4, !tbaa !89, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !90
  store i64 9223372034707292160, ptr %4, align 8, !noalias !90
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %570 unwind label %652

570:                                              ; preds = %564
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !90
  %571 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %571, align 8, !tbaa !30
  %572 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %572, align 4, !tbaa !32
  store i32 16842752, ptr %70, align 8, !tbaa !67
  %573 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %573, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %574 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 0, ptr %575, align 8
  store i32 33619968, ptr %72, align 8, !tbaa !67
  store ptr %64, ptr %574, align 8, !tbaa !69
  %576 = load ptr, ptr %565, align 8, !tbaa !36
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load ptr, ptr %577, align 8
  invoke void %578(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %579 unwind label %654

579:                                              ; preds = %570
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #17
  %580 = load ptr, ptr %60, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %581 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %581, align 8, !tbaa !30
  %582 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %582, align 4, !tbaa !32
  store i32 16842752, ptr %75, align 8, !tbaa !67
  %583 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %63, ptr %583, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %584 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 0, ptr %585, align 8
  store i32 33619968, ptr %76, align 8, !tbaa !67
  store ptr %73, ptr %584, align 8, !tbaa !69
  %586 = load ptr, ptr %580, align 8, !tbaa !36
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = load ptr, ptr %587, align 8
  invoke void %588(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %589 unwind label %657

589:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %77, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %590 unwind label %659

590:                                              ; preds = %589
  %591 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %592 unwind label %661

592:                                              ; preds = %590
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %593 = load ptr, ptr %60, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %594 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %594, align 8, !tbaa !30
  %595 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %595, align 4, !tbaa !32
  store i32 16842752, ptr %78, align 8, !tbaa !67
  %596 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %64, ptr %596, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %597 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 0, ptr %598, align 8
  store i32 33619968, ptr %79, align 8, !tbaa !67
  store ptr %74, ptr %597, align 8, !tbaa !69
  %599 = load ptr, ptr %593, align 8, !tbaa !36
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %601 = load ptr, ptr %600, align 8
  invoke void %601(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %602 unwind label %664

602:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %80, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %603 unwind label %666

603:                                              ; preds = %602
  %604 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %605 unwind label %668

605:                                              ; preds = %603
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %606 = load ptr, ptr %60, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %607 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %607, align 8, !tbaa !30
  %608 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %608, align 4, !tbaa !32
  store i32 16842752, ptr %81, align 8, !tbaa !67
  %609 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %73, ptr %609, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %610 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %610, align 8, !tbaa !30
  %611 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %611, align 4, !tbaa !32
  store i32 16842752, ptr %82, align 8, !tbaa !67
  %612 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %74, ptr %612, align 8, !tbaa !69
  %613 = load ptr, ptr %606, align 8, !tbaa !36
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 32
  %615 = load ptr, ptr %614, align 8
  %616 = invoke noundef double %615(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 0)
          to label %617 unwind label %671

617:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %618 = load ptr, ptr %60, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %619 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %619, align 8, !tbaa !30
  %620 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %620, align 4, !tbaa !32
  store i32 16842752, ptr %83, align 8, !tbaa !67
  %621 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %73, ptr %621, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %622 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %622, align 8, !tbaa !30
  %623 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %623, align 4, !tbaa !32
  store i32 16842752, ptr %84, align 8, !tbaa !67
  %624 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %74, ptr %624, align 8, !tbaa !69
  %625 = load ptr, ptr %618, align 8, !tbaa !36
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 32
  %627 = load ptr, ptr %626, align 8
  %628 = invoke noundef double %627(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 1)
          to label %.invoke1011 unwind label %673

.invoke1011:                                      ; preds = %617
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %629 = fcmp ult double %616, 3.630000e-01
  %630 = select i1 %629, ptr @.str.20, ptr @.str.19
  %631 = select i1 %629, i64 31, i64 28
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %630, i64 noundef %631)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit561 unwind label %675

633:                                              ; preds = %534
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

635:                                              ; preds = %535
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %637 = load ptr, ptr %57, align 8, !tbaa !12
  %638 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %635
  call void @_ZdlPv(ptr noundef %637) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564: ; preds = %635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562, %633
  %.pn246.pn = phi { ptr, i32 } [ %634, %633 ], [ %636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %694

640:                                              ; preds = %544
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

642:                                              ; preds = %545
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = load ptr, ptr %61, align 8, !tbaa !12
  %645 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %642
  call void @_ZdlPv(ptr noundef %644) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565, %640
  %.pn249 = phi { ptr, i32 } [ %641, %640 ], [ %643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %693

647:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %651

649:                                              ; preds = %555
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #17
  br label %651

651:                                              ; preds = %649, %647
  %.pn251.pn.pn = phi { ptr, i32 } [ %650, %649 ], [ %648, %647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %692

652:                                              ; preds = %564
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %656

654:                                              ; preds = %570
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #17
  br label %656

656:                                              ; preds = %654, %652
  %.pn256.pn.pn = phi { ptr, i32 } [ %655, %654 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %692

657:                                              ; preds = %579
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %691

659:                                              ; preds = %589
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %663

661:                                              ; preds = %590
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #17
  br label %663

663:                                              ; preds = %661, %659
  %.pn264 = phi { ptr, i32 } [ %662, %661 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %691

664:                                              ; preds = %592
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %691

666:                                              ; preds = %602
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %670

668:                                              ; preds = %603
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #17
  br label %670

670:                                              ; preds = %668, %666
  %.pn269 = phi { ptr, i32 } [ %669, %668 ], [ %667, %666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %691

671:                                              ; preds = %605
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %691

673:                                              ; preds = %617
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %691

675:                                              ; preds = %.invoke1011, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578, %_ZNSolsEd.exit590, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit588, %_ZNSolsEd.exit586, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit584, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit580, %_ZNSolsEd.exit576, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit574, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit571, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit561
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %691

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit561: ; preds = %.invoke1011
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit571 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit571: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit561
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %616)
          to label %_ZNSolsEd.exit unwind label %675

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit571
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef nonnull @.str.22, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit574 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit574: ; preds = %_ZNSolsEd.exit
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %678, double noundef 3.630000e-01)
          to label %_ZNSolsEd.exit576 unwind label %675

_ZNSolsEd.exit576:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit574
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %680, ptr noundef nonnull @.str.23, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578: ; preds = %_ZNSolsEd.exit576
  %682 = fcmp ugt double %628, 1.128000e+00
  %.str.24..str.19 = select i1 %682, ptr @.str.24, ptr @.str.19
  %. = select i1 %682, i64 31, i64 28
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.str.24..str.19, i64 noundef %.)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit580 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit580: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit584 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit584: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit580
  %685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %628)
          to label %_ZNSolsEd.exit586 unwind label %675

_ZNSolsEd.exit586:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit584
  %686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef nonnull @.str.22, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit588 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit588: ; preds = %_ZNSolsEd.exit586
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %685, double noundef 1.128000e+00)
          to label %_ZNSolsEd.exit590 unwind label %675

_ZNSolsEd.exit590:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit588
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef nonnull @.str.26, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592: ; preds = %_ZNSolsEd.exit590
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZNSt12__shared_ptrIN2cv16FaceRecognizerSFELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZNSolsEPFRSoS_E.exit533

_ZNSolsEPFRSoS_E.exit533:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit531, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592
  %.5 = phi i32 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592 ], [ 1, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit531 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZNSolsEPFRSoS_E.exit509

_ZNSolsEPFRSoS_E.exit509:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit507, %_ZNSolsEPFRSoS_E.exit533
  %.2156 = phi i1 [ %487, %_ZNSolsEPFRSoS_E.exit533 ], [ false, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit507 ]
  %.4 = phi i32 [ %.5, %_ZNSolsEPFRSoS_E.exit533 ], [ 2, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit507 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %689 = load ptr, ptr %45, align 8, !tbaa !12
  %690 = icmp eq ptr %689, %421
  br i1 %690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %_ZNSolsEPFRSoS_E.exit509
  call void @_ZdlPv(ptr noundef %689) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %_ZNSolsEPFRSoS_E.exit509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %.2156, label %699, label %_ZNSolsEPFRSoS_E.exit457

691:                                              ; preds = %671, %675, %673, %670, %664, %663, %657
  %.pn277.pn.pn = phi { ptr, i32 } [ %658, %657 ], [ %.pn269, %670 ], [ %665, %664 ], [ %.pn264, %663 ], [ %672, %671 ], [ %676, %675 ], [ %674, %673 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %692

692:                                              ; preds = %691, %656, %651
  %.pn277.pn.pn.pn = phi { ptr, i32 } [ %.pn277.pn.pn, %691 ], [ %.pn256.pn.pn, %656 ], [ %.pn251.pn.pn, %651 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZNSt12__shared_ptrIN2cv16FaceRecognizerSFELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  br label %693

693:                                              ; preds = %692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %.pn277.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn277.pn.pn.pn, %692 ], [ %.pn249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %694

694:                                              ; preds = %693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, %498, %496
  %.pn283 = phi { ptr, i32 } [ %499, %498 ], [ %.pn277.pn.pn.pn.pn, %693 ], [ %.pn246.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564 ], [ %.pn243.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550 ], [ %497, %496 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %695

695:                                              ; preds = %694, %494, %459
  %.pn285 = phi { ptr, i32 } [ %460, %459 ], [ %.pn283, %694 ], [ %495, %494 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #17
  br label %696

696:                                              ; preds = %695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %.pn285.pn = phi { ptr, i32 } [ %.pn285, %695 ], [ %.pn238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %697 = load ptr, ptr %45, align 8, !tbaa !12
  %698 = icmp eq ptr %697, %421
  br i1 %698, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596: ; preds = %696
  call void @_ZdlPv(ptr noundef %697) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598: ; preds = %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518
  %.pn285.pn.pn = phi { ptr, i32 } [ %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518 ], [ %.pn285.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596 ], [ %.pn285.pn, %696 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %723

699:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %.3 = phi i32 [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ]
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600 unwind label %367

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600: ; preds = %699
  %701 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %702 = getelementptr i8, ptr %701, i64 -24
  %703 = load i64, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %703
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 240
  %706 = load ptr, ptr %705, align 8, !tbaa !38
  %.not.i.i.i758 = icmp eq ptr %706, null
  br i1 %.not.i.i.i758, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i759

.invoke:                                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit455, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.cont unwind label %367

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i759: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 56
  %708 = load i8, ptr %707, align 8, !tbaa !53
  %.not.i1.i.i760 = icmp eq i8 %708, 0
  br i1 %.not.i1.i.i760, label %712, label %709

709:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i759
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 67
  %711 = load i8, ptr %710, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761

712:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i759
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %706)
          to label %.noexc764 unwind label %367

.noexc764:                                        ; preds = %712
  %713 = load ptr, ptr %706, align 8, !tbaa !36
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 48
  %715 = load ptr, ptr %714, align 8
  %716 = invoke noundef signext i8 %715(ptr noundef nonnull align 8 dereferenceable(570) %706, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761 unwind label %367

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761: ; preds = %.noexc764, %709
  %.0.i.i.i762 = phi i8 [ %711, %709 ], [ %716, %.noexc764 ]
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i762)
          to label %.noexc766 unwind label %367

.noexc766:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761
  %718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %717)
          to label %_ZNSolsEPFRSoS_E.exit602 unwind label %367

_ZNSolsEPFRSoS_E.exit602:                         ; preds = %.noexc766
  %719 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit457 unwind label %367

_ZNSolsEPFRSoS_E.exit457:                         ; preds = %.noexc755, %_ZNSolsEPFRSoS_E.exit602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  %720 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ true, %_ZNSolsEPFRSoS_E.exit602 ], [ false, %.noexc755 ]
  %.2 = phi i32 [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.3, %_ZNSolsEPFRSoS_E.exit602 ], [ 1, %.noexc755 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc745, %_ZNSolsEPFRSoS_E.exit457
  %.0154 = phi i1 [ %720, %_ZNSolsEPFRSoS_E.exit457 ], [ false, %.noexc745 ]
  %.147 = phi i32 [ %.2, %_ZNSolsEPFRSoS_E.exit457 ], [ 2, %.noexc745 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %721 = load ptr, ptr %29, align 8, !tbaa !12
  %722 = icmp eq ptr %721, %209
  br i1 %722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %721) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.0154, label %1018, label %_ZNSolsEPFRSoS_E.exit727

723:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %367, %365
  %.pn289 = phi { ptr, i32 } [ %368, %367 ], [ %.pn285.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598 ], [ %447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515 ], [ %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512 ], [ %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473 ], [ %366, %365 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %724

724:                                              ; preds = %359, %361, %363, %723, %291
  %.pn292 = phi { ptr, i32 } [ %292, %291 ], [ %.pn289, %723 ], [ %364, %363 ], [ %362, %361 ], [ %360, %359 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  br label %725

725:                                              ; preds = %724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %.pn292.pn = phi { ptr, i32 } [ %.pn292, %724 ], [ %.pn220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %726 = load ptr, ptr %29, align 8, !tbaa !12
  %727 = icmp eq ptr %726, %209
  br i1 %727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %725
  call void @_ZdlPv(ptr noundef %726) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %.pn292.pn.pn = phi { ptr, i32 } [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %.pn292.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606 ], [ %.pn292.pn, %725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1066

728:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %85)
          to label %._crit_edge.i.i609 unwind label %755

._crit_edge.i.i609:                               ; preds = %728
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %729 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %729, ptr %87, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %729, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 5, i1 false)
  %730 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 5, ptr %730, align 8, !tbaa !15
  %731 = getelementptr inbounds nuw i8, ptr %87, i64 21
  store i8 0, ptr %731, align 1, !tbaa !14
  %732 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %732, ptr %86, align 8, !tbaa !4, !alias.scope !93
  %733 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %733, align 8, !tbaa !15, !alias.scope !93
  store i8 0, ptr %732, align 8, !tbaa !14, !alias.scope !93
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %87, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %86)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit618 unwind label %734

734:                                              ; preds = %._crit_edge.i.i609
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = load ptr, ptr %86, align 8, !tbaa !12, !alias.scope !93
  %737 = icmp eq ptr %736, %732
  br i1 %737, label %.body616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i613: ; preds = %734
  call void @_ZdlPv(ptr noundef %736) #15
  br label %.body616

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit618: ; preds = %._crit_edge.i.i609
  %738 = load ptr, ptr %87, align 8, !tbaa !12
  %739 = icmp eq ptr %738, %729
  br i1 %739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit618
  call void @_ZdlPv(ptr noundef %738) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %740 = load i64, ptr %733, align 8, !tbaa !15
  %741 = icmp eq i64 %740, 1
  br i1 %741, label %742, label %765

742:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  %743 = load ptr, ptr %86, align 8, !tbaa !12
  %744 = load i8, ptr %743, align 1, !tbaa !14
  %745 = sext i8 %744 to i32
  %isdigittmp = add nsw i32 %745, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %._crit_edge.i.i622, label %765

._crit_edge.i.i622:                               ; preds = %742
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %746 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %746, ptr %88, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %746, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 5, i1 false)
  %747 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 5, ptr %747, align 8, !tbaa !15
  %748 = getelementptr inbounds nuw i8, ptr %88, i64 21
  store i8 0, ptr %748, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %88, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %749 unwind label %761

749:                                              ; preds = %._crit_edge.i.i622
  %750 = load i32, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %751 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %85, i32 noundef %750, i32 noundef 0)
          to label %752 unwind label %761

752:                                              ; preds = %749
  %753 = load ptr, ptr %88, align 8, !tbaa !12
  %754 = icmp eq ptr %753, %746
  br i1 %754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %752
  call void @_ZdlPv(ptr noundef %753) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %779

755:                                              ; preds = %728
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %1017

.body616:                                         ; preds = %734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i613
  %757 = load ptr, ptr %87, align 8, !tbaa !12
  %758 = icmp eq ptr %757, %729
  br i1 %758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %.body616
  call void @_ZdlPv(ptr noundef %757) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %.body616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

759:                                              ; preds = %.invoke1012, %.noexc788, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783, %.noexc786, %844, %.noexc777, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772, %.noexc775, %813, %831, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit656, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit654, %820, %798, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit646, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit644, %789, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit648, %784, %782, %779
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %1014

761:                                              ; preds = %._crit_edge.i.i622, %749
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = load ptr, ptr %88, align 8, !tbaa !12
  %764 = icmp eq ptr %763, %746
  br i1 %764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %761
  call void @_ZdlPv(ptr noundef %763) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636: ; preds = %761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1014

765:                                              ; preds = %742, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(32) %86, i1 noundef zeroext false)
          to label %766 unwind label %772

766:                                              ; preds = %765
  %767 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %85, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 0)
          to label %768 unwind label %774

768:                                              ; preds = %766
  %769 = load ptr, ptr %89, align 8, !tbaa !12
  %770 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637: ; preds = %768
  call void @_ZdlPv(ptr noundef %769) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639: ; preds = %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %779

772:                                              ; preds = %765
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

774:                                              ; preds = %766
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = load ptr, ptr %89, align 8, !tbaa !12
  %777 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640: ; preds = %774
  call void @_ZdlPv(ptr noundef %776) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642: ; preds = %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640, %772
  %.pn185 = phi { ptr, i32 } [ %773, %772 ], [ %775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640 ], [ %775, %774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1014

779:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  %780 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %85)
          to label %781 unwind label %759

781:                                              ; preds = %779
  br i1 %780, label %782, label %820

782:                                              ; preds = %781
  %783 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %85, i32 noundef 3)
          to label %784 unwind label %759

784:                                              ; preds = %782
  %785 = fpext float %190 to double
  %786 = fmul double %783, %785
  %787 = fptosi double %786 to i32
  %788 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %85, i32 noundef 4)
          to label %789 unwind label %759

789:                                              ; preds = %784
  %790 = fmul double %788, %785
  %791 = fptosi double %790 to i32
  %792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit644 unwind label %759

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit644: ; preds = %789
  %793 = load ptr, ptr %86, align 8, !tbaa !12
  %794 = load i64, ptr %733, align 8, !tbaa !15
  %795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %793, i64 noundef %794)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit646 unwind label %759

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit646: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit644
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %795, ptr noundef nonnull @.str.30, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit648 unwind label %759

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit648: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit646
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %795, i32 noundef %787)
          to label %798 unwind label %759

798:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit648
  %799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull @.str.31, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650 unwind label %759

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650: ; preds = %798
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %797, i32 noundef %791)
          to label %801 unwind label %759

801:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650
  %802 = load ptr, ptr %800, align 8, !tbaa !36
  %803 = getelementptr i8, ptr %802, i64 -24
  %804 = load i64, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %800, i64 %804
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 240
  %807 = load ptr, ptr %806, align 8, !tbaa !38
  %.not.i.i.i769 = icmp eq ptr %807, null
  br i1 %.not.i.i.i769, label %.invoke1012, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i770

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i770: ; preds = %801
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 56
  %809 = load i8, ptr %808, align 8, !tbaa !53
  %.not.i1.i.i771 = icmp eq i8 %809, 0
  br i1 %.not.i1.i.i771, label %813, label %810

810:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i770
  %811 = getelementptr inbounds nuw i8, ptr %807, i64 67
  %812 = load i8, ptr %811, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772

813:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i770
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %807)
          to label %.noexc775 unwind label %759

.noexc775:                                        ; preds = %813
  %814 = load ptr, ptr %807, align 8, !tbaa !36
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 48
  %816 = load ptr, ptr %815, align 8
  %817 = invoke noundef signext i8 %816(ptr noundef nonnull align 8 dereferenceable(570) %807, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772 unwind label %759

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772: ; preds = %.noexc775, %810
  %.0.i.i.i773 = phi i8 [ %812, %810 ], [ %817, %.noexc775 ]
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %800, i8 noundef signext %.0.i.i.i773)
          to label %.noexc777 unwind label %759

.noexc777:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772
  %819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %818)
          to label %_ZNSolsEPFRSoS_E.exit652 unwind label %759

820:                                              ; preds = %781
  %821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit654 unwind label %759

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit654: ; preds = %820
  %822 = load ptr, ptr %86, align 8, !tbaa !12
  %823 = load i64, ptr %733, align 8, !tbaa !15
  %824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %822, i64 noundef %823)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit656 unwind label %759

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit656: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit654
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658 unwind label %759

_ZNSolsEPFRSoS_E.exit652:                         ; preds = %.noexc777
  %826 = load ptr, ptr %25, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i32 %787, ptr %90, align 4, !tbaa !30
  %827 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %791, ptr %827, align 4, !tbaa !32
  %828 = load ptr, ptr %826, align 8, !tbaa !36
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %830 = load ptr, ptr %829, align 8
  invoke void %830(ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef nonnull align 4 dereferenceable(8) %90)
          to label %831 unwind label %883

831:                                              ; preds = %_ZNSolsEPFRSoS_E.exit652
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660 unwind label %759

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660: ; preds = %831
  %833 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %834 = getelementptr i8, ptr %833, i64 -24
  %835 = load i64, ptr %834, align 8
  %836 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %835
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 240
  %838 = load ptr, ptr %837, align 8, !tbaa !38
  %.not.i.i.i780 = icmp eq ptr %838, null
  br i1 %.not.i.i.i780, label %.invoke1012, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i781

.invoke1012:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660, %801
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.cont1013 unwind label %759

.cont1013:                                        ; preds = %.invoke1012
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i781: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 56
  %840 = load i8, ptr %839, align 8, !tbaa !53
  %.not.i1.i.i782 = icmp eq i8 %840, 0
  br i1 %.not.i1.i.i782, label %844, label %841

841:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i781
  %842 = getelementptr inbounds nuw i8, ptr %838, i64 67
  %843 = load i8, ptr %842, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783

844:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i781
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %838)
          to label %.noexc786 unwind label %759

.noexc786:                                        ; preds = %844
  %845 = load ptr, ptr %838, align 8, !tbaa !36
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 48
  %847 = load ptr, ptr %846, align 8
  %848 = invoke noundef signext i8 %847(ptr noundef nonnull align 8 dereferenceable(570) %838, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783 unwind label %759

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783: ; preds = %.noexc786, %841
  %.0.i.i.i784 = phi i8 [ %843, %841 ], [ %848, %.noexc786 ]
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i784)
          to label %.noexc788 unwind label %759

.noexc788:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %849)
          to label %_ZNSolsEPFRSoS_E.exit662.preheader unwind label %759

_ZNSolsEPFRSoS_E.exit662.preheader:               ; preds = %.noexc788
  %851 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %854 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %855 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.sroa.2.0.insert.ext = zext i32 %791 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0813.0.insert.ext = zext i32 %787 to i64
  %.sroa.0813.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0813.0.insert.ext
  %858 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %860 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %861 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %862 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %863 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %864 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %866 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %867 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %868 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %872 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %874 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %875 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %878 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %_ZNSolsEPFRSoS_E.exit662

_ZNSolsEPFRSoS_E.exit662:                         ; preds = %_ZNSolsEPFRSoS_E.exit662.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664
  %.sroa.14.0 = phi i64 [ %.sroa.14.4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664 ], [ 0, %_ZNSolsEPFRSoS_E.exit662.preheader ]
  %.sroa.0824.0 = phi i64 [ %.sroa.0824.4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664 ], [ 0, %_ZNSolsEPFRSoS_E.exit662.preheader ]
  %.045 = phi i32 [ %980, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664 ], [ 0, %_ZNSolsEPFRSoS_E.exit662.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i64 0, ptr %852, align 8
  store i32 33619968, ptr %92, align 8, !tbaa !67
  store ptr %91, ptr %851, align 8, !tbaa !69
  %879 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %85, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %880 unwind label %885

880:                                              ; preds = %_ZNSolsEPFRSoS_E.exit662
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br i1 %879, label %889, label %881

881:                                              ; preds = %880
  %882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 23)
          to label %select.unfold unwind label %887

883:                                              ; preds = %_ZNSolsEPFRSoS_E.exit652
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1014

885:                                              ; preds = %_ZNSolsEPFRSoS_E.exit662
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %986

887:                                              ; preds = %881
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %986

889:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i32 0, ptr %853, align 8, !tbaa !30
  store i32 0, ptr %854, align 4, !tbaa !32
  store i32 16842752, ptr %93, align 8, !tbaa !67
  store ptr %91, ptr %855, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i64 0, ptr %857, align 8
  store i32 33619968, ptr %94, align 8, !tbaa !67
  store ptr %91, ptr %856, align 8, !tbaa !69
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 %.sroa.0813.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %890 unwind label %918

890:                                              ; preds = %889
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #17
  %891 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %892 unwind label %920

892:                                              ; preds = %890
  %893 = load ptr, ptr %25, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i32 0, ptr %858, align 8, !tbaa !30
  store i32 0, ptr %859, align 4, !tbaa !32
  store i32 16842752, ptr %96, align 8, !tbaa !67
  store ptr %91, ptr %860, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i64 0, ptr %862, align 8
  store i32 33619968, ptr %97, align 8, !tbaa !67
  store ptr %95, ptr %861, align 8, !tbaa !69
  %894 = load ptr, ptr %893, align 8, !tbaa !36
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 80
  %896 = load ptr, ptr %895, align 8
  %897 = invoke noundef i32 %896(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %898 unwind label %922

898:                                              ; preds = %892
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %899 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc667 unwind label %920

.noexc667:                                        ; preds = %898
  %900 = icmp ne i64 %891, 0
  %901 = sub nsw i64 %899, %891
  %902 = select i1 %900, i64 %901, i64 0
  %.sroa.14.4 = add nsw i64 %902, %.sroa.14.0
  %903 = zext i1 %900 to i64
  %.sroa.0824.4 = add nuw nsw i64 %.sroa.0824.0, %903
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %98, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %904 unwind label %924

904:                                              ; preds = %.noexc667
  %905 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %906 unwind label %926

906:                                              ; preds = %904
  %907 = sitofp i64 %.sroa.14.4 to double
  %908 = fdiv double %907, %905
  %909 = fcmp olt double %908, 0x3CB0000000000000
  %910 = uitofp nneg i64 %.sroa.0824.4 to double
  %911 = fdiv double %910, %908
  %.0.i669 = select i1 %909, double 0.000000e+00, double %911
  invoke fastcc void @_ZL9visualizeRN2cv3MatEiS1_di(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef %.045, ptr noundef nonnull align 8 dereferenceable(96) %95, double noundef %.0.i669)
          to label %._crit_edge.i.i672 unwind label %926

._crit_edge.i.i672:                               ; preds = %906
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store ptr %863, ptr %99, align 8, !tbaa !4
  store i32 1702259020, ptr %863, align 8
  store i64 4, ptr %864, align 8, !tbaa !15
  store i8 0, ptr %878, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i32 0, ptr %865, align 8, !tbaa !30
  store i32 0, ptr %866, align 4, !tbaa !32
  store i32 16842752, ptr %100, align 8, !tbaa !67
  store ptr %98, ptr %867, align 8, !tbaa !69
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %912 unwind label %928

912:                                              ; preds = %._crit_edge.i.i672
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %913 = load ptr, ptr %99, align 8, !tbaa !12
  %914 = icmp eq ptr %913, %863
  br i1 %914, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676: ; preds = %912
  call void @_ZdlPv(ptr noundef %913) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678: ; preds = %912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %915 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %916 unwind label %932

916:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678
  %917 = icmp eq i32 %915, 32
  %spec.select309 = select i1 %917, i1 true, i1 %183
  br i1 %spec.select309, label %934, label %979

918:                                              ; preds = %889
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %986

920:                                              ; preds = %898, %890
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %985

922:                                              ; preds = %892
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %985

924:                                              ; preds = %.noexc667
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %984

926:                                              ; preds = %906, %904
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %983

928:                                              ; preds = %._crit_edge.i.i672
  %929 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %930 = load ptr, ptr %99, align 8, !tbaa !12
  %931 = icmp eq ptr %930, %863
  br i1 %931, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679: ; preds = %928
  call void @_ZdlPv(ptr noundef %930) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681: ; preds = %928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %983

932:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %983

934:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull @.str.37, i32 noundef %.045)
          to label %935 unwind label %960

935:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull @.str.38, i32 noundef %.045)
          to label %936 unwind label %962

936:                                              ; preds = %935
  %937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683 unwind label %964

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683: ; preds = %936
  %938 = load ptr, ptr %101, align 8, !tbaa !12
  %939 = load i64, ptr %868, align 8, !tbaa !15
  %940 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %938, i64 noundef %939)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit685 unwind label %964

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit685: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683
  %941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %940, ptr noundef nonnull @.str.40, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687 unwind label %964

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit685
  %942 = load ptr, ptr %102, align 8, !tbaa !12
  %943 = load i64, ptr %869, align 8, !tbaa !15
  %944 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %940, ptr noundef %942, i64 noundef %943)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit689 unwind label %964

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit689: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687
  %945 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %944, ptr noundef nonnull @.str.41, i64 noundef 6)
          to label %946 unwind label %964

946:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit689
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i32 0, ptr %870, align 8, !tbaa !30
  store i32 0, ptr %871, align 4, !tbaa !32
  store i32 16842752, ptr %103, align 8, !tbaa !67
  store ptr %91, ptr %872, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %947 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %948 unwind label %966

948:                                              ; preds = %946
  %949 = load ptr, ptr %104, align 8, !tbaa !76
  %.not.i.i.i692 = icmp eq ptr %949, null
  br i1 %.not.i.i.i692, label %951, label %950

950:                                              ; preds = %948
  call void @_ZdlPv(ptr noundef nonnull %949) #15
  br label %951

951:                                              ; preds = %950, %948
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i32 0, ptr %873, align 8, !tbaa !30
  store i32 0, ptr %874, align 4, !tbaa !32
  store i32 16842752, ptr %105, align 8, !tbaa !67
  store ptr %98, ptr %875, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %952 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %953 unwind label %970

953:                                              ; preds = %951
  %954 = load ptr, ptr %106, align 8, !tbaa !76
  %.not.i.i.i694 = icmp eq ptr %954, null
  br i1 %.not.i.i.i694, label %_ZNSt6vectorIiSaIiEED2Ev.exit695, label %955

955:                                              ; preds = %953
  call void @_ZdlPv(ptr noundef nonnull %954) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit695

_ZNSt6vectorIiSaIiEED2Ev.exit695:                 ; preds = %953, %955
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %956 = load ptr, ptr %102, align 8, !tbaa !12
  %957 = icmp eq ptr %956, %876
  br i1 %957, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit695
  call void @_ZdlPv(ptr noundef %956) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %958 = load ptr, ptr %101, align 8, !tbaa !12
  %959 = icmp eq ptr %958, %877
  br i1 %959, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  call void @_ZdlPv(ptr noundef %958) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %979

960:                                              ; preds = %934
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

962:                                              ; preds = %935
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

964:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit689, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit685, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683, %936
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %974

966:                                              ; preds = %946
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = load ptr, ptr %104, align 8, !tbaa !76
  %.not.i.i.i702 = icmp eq ptr %968, null
  br i1 %.not.i.i.i702, label %_ZNSt6vectorIiSaIiEED2Ev.exit703, label %969

969:                                              ; preds = %966
  call void @_ZdlPv(ptr noundef nonnull %968) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit703

_ZNSt6vectorIiSaIiEED2Ev.exit703:                 ; preds = %966, %969
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %974

970:                                              ; preds = %951
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = load ptr, ptr %106, align 8, !tbaa !76
  %.not.i.i.i704 = icmp eq ptr %972, null
  br i1 %.not.i.i.i704, label %_ZNSt6vectorIiSaIiEED2Ev.exit705, label %973

973:                                              ; preds = %970
  call void @_ZdlPv(ptr noundef nonnull %972) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit705

_ZNSt6vectorIiSaIiEED2Ev.exit705:                 ; preds = %970, %973
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %974

974:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit705, %_ZNSt6vectorIiSaIiEED2Ev.exit703, %964
  %.pn202.pn = phi { ptr, i32 } [ %971, %_ZNSt6vectorIiSaIiEED2Ev.exit705 ], [ %967, %_ZNSt6vectorIiSaIiEED2Ev.exit703 ], [ %965, %964 ]
  %975 = load ptr, ptr %102, align 8, !tbaa !12
  %976 = icmp eq ptr %975, %876
  br i1 %976, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706: ; preds = %974
  call void @_ZdlPv(ptr noundef %975) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708: ; preds = %974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706, %962
  %.pn202.pn.pn = phi { ptr, i32 } [ %963, %962 ], [ %.pn202.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706 ], [ %.pn202.pn, %974 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %977 = load ptr, ptr %101, align 8, !tbaa !12
  %978 = icmp eq ptr %977, %877
  br i1 %978, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708
  call void @_ZdlPv(ptr noundef %977) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709, %960
  %.pn202.pn.pn.pn = phi { ptr, i32 } [ %961, %960 ], [ %.pn202.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709 ], [ %.pn202.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %983

979:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701, %916
  %980 = add nuw nsw i32 %.045, 1
  %981 = icmp sgt i32 %915, 0
  %982 = xor i1 %917, %981
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br i1 %982, label %select.unfold, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664: ; preds = %979
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %_ZNSolsEPFRSoS_E.exit662

983:                                              ; preds = %932, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681, %926
  %.pn202.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %927, %926 ], [ %929, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681 ], [ %.pn202.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711 ], [ %933, %932 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #17
  br label %984

984:                                              ; preds = %983, %924
  %.pn202.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn.pn.pn, %983 ], [ %925, %924 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %985

985:                                              ; preds = %984, %922, %920
  %.pn202.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn.pn.pn.pn, %984 ], [ %921, %920 ], [ %923, %922 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %986

986:                                              ; preds = %985, %918, %887, %885
  %.pn211 = phi { ptr, i32 } [ %888, %887 ], [ %.pn202.pn.pn.pn.pn.pn.pn.pn, %985 ], [ %919, %918 ], [ %886, %885 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1014

select.unfold:                                    ; preds = %979, %881
  %.1.ph = phi i32 [ %.045, %881 ], [ %980, %979 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %987 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713 unwind label %1012

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713: ; preds = %select.unfold
  %988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.1.ph)
          to label %989 unwind label %1012

989:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713
  %990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %988, ptr noundef nonnull @.str.43, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715 unwind label %1012

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715: ; preds = %989
  %991 = load ptr, ptr %988, align 8, !tbaa !36
  %992 = getelementptr i8, ptr %991, i64 -24
  %993 = load i64, ptr %992, align 8
  %994 = getelementptr inbounds i8, ptr %988, i64 %993
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 240
  %996 = load ptr, ptr %995, align 8, !tbaa !38
  %.not.i.i.i791 = icmp eq ptr %996, null
  br i1 %.not.i.i.i791, label %997, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i792

997:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc796 unwind label %1012

.noexc796:                                        ; preds = %997
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i792: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 56
  %999 = load i8, ptr %998, align 8, !tbaa !53
  %.not.i1.i.i793 = icmp eq i8 %999, 0
  br i1 %.not.i1.i.i793, label %1003, label %1000

1000:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i792
  %1001 = getelementptr inbounds nuw i8, ptr %996, i64 67
  %1002 = load i8, ptr %1001, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i794

1003:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i792
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %996)
          to label %.noexc797 unwind label %1012

.noexc797:                                        ; preds = %1003
  %1004 = load ptr, ptr %996, align 8, !tbaa !36
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 48
  %1006 = load ptr, ptr %1005, align 8
  %1007 = invoke noundef signext i8 %1006(ptr noundef nonnull align 8 dereferenceable(570) %996, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i794 unwind label %1012

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i794: ; preds = %.noexc797, %1000
  %.0.i.i.i795 = phi i8 [ %1002, %1000 ], [ %1007, %.noexc797 ]
  %1008 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %988, i8 noundef signext %.0.i.i.i795)
          to label %.noexc799 unwind label %1012

.noexc799:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i794
  %1009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1008)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658 unwind label %1012

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658: ; preds = %.noexc799, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit656
  %.7 = phi i32 [ 1, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit656 ], [ 0, %.noexc799 ]
  %1010 = load ptr, ptr %86, align 8, !tbaa !12
  %1011 = icmp eq ptr %1010, %732
  br i1 %1011, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658
  call void @_ZdlPv(ptr noundef %1010) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %85) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br i1 %780, label %1018, label %_ZNSolsEPFRSoS_E.exit727

1012:                                             ; preds = %.noexc799, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i794, %.noexc797, %1003, %997, %989, %select.unfold, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1014

1014:                                             ; preds = %986, %1012, %883, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636, %759
  %.pn213.pn = phi { ptr, i32 } [ %.pn185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642 ], [ %760, %759 ], [ %884, %883 ], [ %762, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636 ], [ %1013, %1012 ], [ %.pn211, %986 ]
  %1015 = load ptr, ptr %86, align 8, !tbaa !12
  %1016 = icmp eq ptr %1015, %732
  br i1 %1016, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721: ; preds = %1014
  call void @_ZdlPv(ptr noundef %1015) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723: ; preds = %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %.pn213.pn.pn = phi { ptr, i32 } [ %735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633 ], [ %.pn213.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721 ], [ %.pn213.pn, %1014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %85) #17
  br label %1017

1017:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723, %755
  %.pn213.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723 ], [ %756, %755 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1066

1018:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  %1019 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.44, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725 unwind label %276

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725: ; preds = %1018
  %1020 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %1021 = getelementptr i8, ptr %1020, i64 -24
  %1022 = load i64, ptr %1021, align 8
  %1023 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1022
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 240
  %1025 = load ptr, ptr %1024, align 8, !tbaa !38
  %.not.i.i.i802 = icmp eq ptr %1025, null
  br i1 %.not.i.i.i802, label %1026, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i803

1026:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc807 unwind label %276

.noexc807:                                        ; preds = %1026
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i803: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 56
  %1028 = load i8, ptr %1027, align 8, !tbaa !53
  %.not.i1.i.i804 = icmp eq i8 %1028, 0
  br i1 %.not.i1.i.i804, label %1032, label %1029

1029:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i803
  %1030 = getelementptr inbounds nuw i8, ptr %1025, i64 67
  %1031 = load i8, ptr %1030, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i805

1032:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i803
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1025)
          to label %.noexc808 unwind label %276

.noexc808:                                        ; preds = %1032
  %1033 = load ptr, ptr %1025, align 8, !tbaa !36
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 48
  %1035 = load ptr, ptr %1034, align 8
  %1036 = invoke noundef signext i8 %1035(ptr noundef nonnull align 8 dereferenceable(570) %1025, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i805 unwind label %276

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i805: ; preds = %.noexc808, %1029
  %.0.i.i.i806 = phi i8 [ %1031, %1029 ], [ %1036, %.noexc808 ]
  %1037 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i806)
          to label %.noexc810 unwind label %276

.noexc810:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i805
  %1038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1037)
          to label %_ZNSolsEPFRSoS_E.exit727 unwind label %276

_ZNSolsEPFRSoS_E.exit727:                         ; preds = %.noexc810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  %.6 = phi i32 [ %.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720 ], [ %.147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605 ], [ 0, %.noexc810 ]
  %1039 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1040 = load ptr, ptr %1039, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %1040, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1041

1041:                                             ; preds = %_ZNSolsEPFRSoS_E.exit727
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1043 = load atomic i64, ptr %1042 acquire, align 8
  %1044 = icmp eq i64 %1043, 4294967297
  %1045 = trunc i64 %1043 to i32
  br i1 %1044, label %1046, label %1054

1046:                                             ; preds = %1041
  store i32 0, ptr %1042, align 8, !tbaa !97
  %1047 = getelementptr inbounds nuw i8, ptr %1040, i64 12
  store i32 0, ptr %1047, align 4, !tbaa !99
  %1048 = load ptr, ptr %1040, align 8, !tbaa !36
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  %1050 = load ptr, ptr %1049, align 8
  call void %1050(ptr noundef nonnull align 8 dereferenceable(16) %1040) #17
  %1051 = load ptr, ptr %1040, align 8, !tbaa !36
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  %1053 = load ptr, ptr %1052, align 8
  call void %1053(ptr noundef nonnull align 8 dereferenceable(16) %1040) #17
  br label %_ZNSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1054:                                             ; preds = %1041
  %1055 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i728 = icmp eq i8 %1055, 0
  br i1 %.not.i.i.i728, label %1058, label %1056

1056:                                             ; preds = %1054
  %1057 = add nsw i32 %1045, -1
  store i32 %1057, ptr %1042, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1058:                                             ; preds = %1054
  %1059 = atomicrmw volatile add ptr %1042, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1058, %1056
  %.0.i.i.i.i = phi i32 [ %1045, %1056 ], [ %1059, %1058 ]
  %1060 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1060, label %1061, label %_ZNSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !100

1061:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1040) #17
  br label %_ZNSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit727, %1046, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1061
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1062 = load ptr, ptr %18, align 8, !tbaa !12
  %1063 = icmp eq ptr %1062, %149
  br i1 %1063, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729: ; preds = %_ZNSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %1062) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731: ; preds = %_ZNSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1064 = load ptr, ptr %16, align 8, !tbaa !12
  %1065 = icmp eq ptr %1064, %138
  br i1 %1065, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731
  call void @_ZdlPv(ptr noundef %1064) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1073

1066:                                             ; preds = %1017, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %276
  %.pn296 = phi { ptr, i32 } [ %277, %276 ], [ %.pn292.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608 ], [ %.pn213.pn.pn.pn, %1017 ], [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444 ]
  call void @_ZNSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %1067

1067:                                             ; preds = %1066, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %.pn296.pn = phi { ptr, i32 } [ %.pn296, %1066 ], [ %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1068

1068:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %1067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %.pn296.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429 ], [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432 ], [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ], [ %.pn296.pn, %1067 ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438 ]
  %1069 = load ptr, ptr %18, align 8, !tbaa !12
  %1070 = icmp eq ptr %1069, %149
  br i1 %1070, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %1068
  call void @_ZdlPv(ptr noundef %1069) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %1068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %.pn296.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ], [ %.pn296.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735 ], [ %.pn296.pn.pn.pn.pn.pn.pn, %1068 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1071 = load ptr, ptr %16, align 8, !tbaa !12
  %1072 = icmp eq ptr %1071, %138
  br i1 %1072, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  call void @_ZdlPv(ptr noundef %1071) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %.pn296.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ %.pn296.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738 ], [ %.pn296.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1074

1073:                                             ; preds = %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734
  %.046 = phi i32 [ %.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734 ], [ 0, %122 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.046

1074:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %.pn306 = phi { ptr, i32 } [ %134, %133 ], [ %.pn296.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740 ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %1075

1075:                                             ; preds = %1074, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %.pn306.pn = phi { ptr, i32 } [ %.pn306, %1074 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn306.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv14FaceDetectorYN6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_5Size_IiEEffiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = fptrunc double %3 to float
  %22 = fpext float %21 to double
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.45, double noundef %22)
  %23 = icmp sgt i32 %1, -1
  br i1 %23, label %24, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88

24:                                               ; preds = %4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1)
          to label %27 unwind label %29

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.47, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %29

29:                                               ; preds = %.noexc114, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc112, %48, %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88, %27, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %275

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %27, %4
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.48, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %32, i64 noundef %34)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %29

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %42, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

42:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %42
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !53
  %.not.i1.i.i = icmp eq i8 %44, 0
  br i1 %.not.i1.i.i, label %48, label %45

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 67
  %47 = load i8, ptr %46, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

48:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
          to label %.noexc112 unwind label %29

.noexc112:                                        ; preds = %48
  %49 = load ptr, ptr %41, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %29

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc112, %45
  %.0.i.i.i = phi i8 [ %47, %45 ], [ %52, %.noexc112 ]
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext %.0.i.i.i)
          to label %.noexc114 unwind label %29

.noexc114:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZNSolsEPFRSoS_E.exit.preheader unwind label %29

_ZNSolsEPFRSoS_E.exit.preheader:                  ; preds = %.noexc114
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !66
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %_ZNSolsEPFRSoS_E.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNSolsEPFRSoS_E.exit.preheader
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %87

87:                                               ; preds = %.lr.ph, %_ZNSolsEPFRSoS_E.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSolsEPFRSoS_E.exit ]
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.49, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %87
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %89)
          to label %91 unwind label %246

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.50, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %91
  %93 = load ptr, ptr %58, align 8, !tbaa !101
  %94 = load ptr, ptr %59, align 8, !tbaa !102
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = mul i64 %95, %indvars.iv
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !22
  %99 = fpext float %98 to double
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %90, double noundef %99)
          to label %_ZNSolsEf.exit unwind label %246

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.47, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %_ZNSolsEf.exit
  %102 = load ptr, ptr %58, align 8, !tbaa !101
  %103 = load ptr, ptr %59, align 8, !tbaa !102
  %104 = load i64, ptr %103, align 8, !tbaa !10
  %105 = mul i64 %104, %indvars.iv
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !22
  %109 = fpext float %108 to double
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %100, double noundef %109)
          to label %_ZNSolsEf.exit93 unwind label %246

_ZNSolsEf.exit93:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.51, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZNSolsEf.exit93
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.52, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %113 = load ptr, ptr %58, align 8, !tbaa !101
  %114 = load ptr, ptr %59, align 8, !tbaa !102
  %115 = load i64, ptr %114, align 8, !tbaa !10
  %116 = mul i64 %115, %indvars.iv
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load float, ptr %118, align 4, !tbaa !22
  %120 = fpext float %119 to double
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %110, double noundef %120)
          to label %_ZNSolsEf.exit96 unwind label %246

_ZNSolsEf.exit96:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.53, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %_ZNSolsEf.exit96
  %123 = load ptr, ptr %58, align 8, !tbaa !101
  %124 = load ptr, ptr %59, align 8, !tbaa !102
  %125 = load i64, ptr %124, align 8, !tbaa !10
  %126 = mul i64 %125, %indvars.iv
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = load float, ptr %128, align 4, !tbaa !22
  %130 = fpext float %129 to double
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %121, double noundef %130)
          to label %_ZNSolsEf.exit98 unwind label %246

_ZNSolsEf.exit98:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.47, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %_ZNSolsEf.exit98
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.54, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %134 = load ptr, ptr %58, align 8, !tbaa !101
  %135 = load ptr, ptr %59, align 8, !tbaa !102
  %136 = load i64, ptr %135, align 8, !tbaa !10
  %137 = mul i64 %136, %indvars.iv
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load float, ptr %139, align 4, !tbaa !22
  %141 = fpext float %140 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.55, double noundef %141)
          to label %142 unwind label %248

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %143 = load ptr, ptr %6, align 8, !tbaa !12
  %144 = load i64, ptr %60, align 8, !tbaa !15
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %143, i64 noundef %144)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101: ; preds = %142
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  %147 = getelementptr i8, ptr %146, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 240
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %.not.i.i.i116 = icmp eq ptr %151, null
  br i1 %.not.i.i.i116, label %152, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117

152:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc121 unwind label %.loopexit.split-lp

.noexc121:                                        ; preds = %152
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %154 = load i8, ptr %153, align 8, !tbaa !53
  %.not.i1.i.i118 = icmp eq i8 %154, 0
  br i1 %.not.i1.i.i118, label %158, label %155

155:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 67
  %157 = load i8, ptr %156, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119

158:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %151)
          to label %.noexc122 unwind label %.loopexit

.noexc122:                                        ; preds = %158
  %159 = load ptr, ptr %151, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef signext i8 %161(ptr noundef nonnull align 8 dereferenceable(570) %151, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119: ; preds = %.noexc122, %155
  %.0.i.i.i120 = phi i8 [ %157, %155 ], [ %162, %.noexc122 ]
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %145, i8 noundef signext %.0.i.i.i120)
          to label %.noexc124 unwind label %.loopexit

.noexc124:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %_ZNSolsEPFRSoS_E.exit102 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit102:                         ; preds = %.noexc124
  %165 = load ptr, ptr %6, align 8, !tbaa !12
  %166 = icmp eq ptr %165, %61
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit102
  call void @_ZdlPv(ptr noundef %165) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %63, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !67
  store ptr %0, ptr %62, align 8, !tbaa !69
  %167 = load ptr, ptr %58, align 8, !tbaa !101
  %168 = load ptr, ptr %59, align 8, !tbaa !102
  %169 = load i64, ptr %168, align 8, !tbaa !10
  %170 = mul i64 %169, %indvars.iv
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !22
  %173 = fptosi float %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !22
  %176 = fptosi float %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %178 = load float, ptr %177, align 4, !tbaa !22
  %179 = fptosi float %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %181 = load float, ptr %180, align 4, !tbaa !22
  %182 = fptosi float %181 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !103
  store double 2.550000e+02, ptr %64, align 8, !tbaa !103
  %.sroa.2138.0.insert.ext = zext i32 %176 to i64
  %.sroa.2138.0.insert.shift = shl nuw i64 %.sroa.2138.0.insert.ext, 32
  %.sroa.0137.0.insert.ext = zext i32 %173 to i64
  %.sroa.0137.0.insert.insert = or disjoint i64 %.sroa.2138.0.insert.shift, %.sroa.0137.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %182 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %179 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0137.0.insert.insert, i64 %.sroa.3.8.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %183 unwind label %253

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %67, align 8
  store i32 50397184, ptr %9, align 8, !tbaa !67
  store ptr %0, ptr %66, align 8, !tbaa !69
  %184 = load ptr, ptr %58, align 8, !tbaa !101
  %185 = load ptr, ptr %59, align 8, !tbaa !102
  %186 = load i64, ptr %185, align 8, !tbaa !10
  %187 = mul i64 %186, %indvars.iv
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load float, ptr %189, align 4, !tbaa !22
  %191 = fptosi float %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %193 = load float, ptr %192, align 4, !tbaa !22
  %194 = fptosi float %193 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 2.550000e+02, ptr %10, align 8, !tbaa !103
  %.sroa.2136.0.insert.ext = zext i32 %194 to i64
  %.sroa.2136.0.insert.shift = shl nuw i64 %.sroa.2136.0.insert.ext, 32
  %.sroa.0135.0.insert.ext = zext i32 %191 to i64
  %.sroa.0135.0.insert.insert = or disjoint i64 %.sroa.2136.0.insert.shift, %.sroa.0135.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0135.0.insert.insert, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %195 unwind label %255

195:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %70, align 8
  store i32 50397184, ptr %11, align 8, !tbaa !67
  store ptr %0, ptr %69, align 8, !tbaa !69
  %196 = load ptr, ptr %58, align 8, !tbaa !101
  %197 = load ptr, ptr %59, align 8, !tbaa !102
  %198 = load i64, ptr %197, align 8, !tbaa !10
  %199 = mul i64 %198, %indvars.iv
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load float, ptr %201, align 4, !tbaa !22
  %203 = fptosi float %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 28
  %205 = load float, ptr %204, align 4, !tbaa !22
  %206 = fptosi float %205 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %71, align 8, !tbaa !103
  store double 0.000000e+00, ptr %72, align 8, !tbaa !103
  %.sroa.2134.0.insert.ext = zext i32 %206 to i64
  %.sroa.2134.0.insert.shift = shl nuw i64 %.sroa.2134.0.insert.ext, 32
  %.sroa.0133.0.insert.ext = zext i32 %203 to i64
  %.sroa.0133.0.insert.insert = or disjoint i64 %.sroa.2134.0.insert.shift, %.sroa.0133.0.insert.ext
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0133.0.insert.insert, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %207 unwind label %257

207:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %74, align 8
  store i32 50397184, ptr %13, align 8, !tbaa !67
  store ptr %0, ptr %73, align 8, !tbaa !69
  %208 = load ptr, ptr %58, align 8, !tbaa !101
  %209 = load ptr, ptr %59, align 8, !tbaa !102
  %210 = load i64, ptr %209, align 8, !tbaa !10
  %211 = mul i64 %210, %indvars.iv
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load float, ptr %213, align 4, !tbaa !22
  %215 = fptosi float %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 36
  %217 = load float, ptr %216, align 4, !tbaa !22
  %218 = fptosi float %217 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double 0.000000e+00, ptr %14, align 8, !tbaa !103
  store double 2.550000e+02, ptr %75, align 8, !tbaa !103
  %.sroa.2132.0.insert.ext = zext i32 %218 to i64
  %.sroa.2132.0.insert.shift = shl nuw i64 %.sroa.2132.0.insert.ext, 32
  %.sroa.0131.0.insert.ext = zext i32 %215 to i64
  %.sroa.0131.0.insert.insert = or disjoint i64 %.sroa.2132.0.insert.shift, %.sroa.0131.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %.sroa.0131.0.insert.insert, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %219 unwind label %259

219:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %78, align 8
  store i32 50397184, ptr %15, align 8, !tbaa !67
  store ptr %0, ptr %77, align 8, !tbaa !69
  %220 = load ptr, ptr %58, align 8, !tbaa !101
  %221 = load ptr, ptr %59, align 8, !tbaa !102
  %222 = load i64, ptr %221, align 8, !tbaa !10
  %223 = mul i64 %222, %indvars.iv
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load float, ptr %225, align 4, !tbaa !22
  %227 = fptosi float %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 44
  %229 = load float, ptr %228, align 4, !tbaa !22
  %230 = fptosi float %229 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double 2.550000e+02, ptr %16, align 8, !tbaa !103
  store double 0.000000e+00, ptr %79, align 8, !tbaa !103
  store double 2.550000e+02, ptr %80, align 8, !tbaa !103
  store double 0.000000e+00, ptr %81, align 8, !tbaa !103
  %.sroa.2130.0.insert.ext = zext i32 %230 to i64
  %.sroa.2130.0.insert.shift = shl nuw i64 %.sroa.2130.0.insert.ext, 32
  %.sroa.0129.0.insert.ext = zext i32 %227 to i64
  %.sroa.0129.0.insert.insert = or disjoint i64 %.sroa.2130.0.insert.shift, %.sroa.0129.0.insert.ext
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.0129.0.insert.insert, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %231 unwind label %261

231:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %83, align 8
  store i32 50397184, ptr %17, align 8, !tbaa !67
  store ptr %0, ptr %82, align 8, !tbaa !69
  %232 = load ptr, ptr %58, align 8, !tbaa !101
  %233 = load ptr, ptr %59, align 8, !tbaa !102
  %234 = load i64, ptr %233, align 8, !tbaa !10
  %235 = mul i64 %234, %indvars.iv
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load float, ptr %237, align 4, !tbaa !22
  %239 = fptosi float %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 52
  %241 = load float, ptr %240, align 4, !tbaa !22
  %242 = fptosi float %241 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 0.000000e+00, ptr %18, align 8, !tbaa !103
  store double 2.550000e+02, ptr %84, align 8, !tbaa !103
  store double 2.550000e+02, ptr %85, align 8, !tbaa !103
  store double 0.000000e+00, ptr %86, align 8, !tbaa !103
  %.sroa.2128.0.insert.ext = zext i32 %242 to i64
  %.sroa.2128.0.insert.shift = shl nuw i64 %.sroa.2128.0.insert.ext, 32
  %.sroa.0127.0.insert.ext = zext i32 %239 to i64
  %.sroa.0127.0.insert.insert = or disjoint i64 %.sroa.2128.0.insert.shift, %.sroa.0127.0.insert.ext
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.0127.0.insert.insert, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %263

_ZNSolsEPFRSoS_E.exit:                            ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %243 = load i32, ptr %55, align 8, !tbaa !66
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next, %244
  br i1 %245, label %87, label %_ZNSolsEPFRSoS_E.exit._crit_edge, !llvm.loop !105

246:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %_ZNSolsEf.exit98, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97, %_ZNSolsEf.exit96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %_ZNSolsEf.exit93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %91, %87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %275

248:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

.loopexit:                                        ; preds = %142, %158, %.noexc122, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119, %.noexc124
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %250

.loopexit.split-lp:                               ; preds = %152
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %251 = load ptr, ptr %6, align 8, !tbaa !12
  %252 = icmp eq ptr %251, %61
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %250
  call void @_ZdlPv(ptr noundef %251) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %248
  %.pn72 = phi { ptr, i32 } [ %249, %248 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %lpad.phi, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %275

253:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %275

255:                                              ; preds = %183
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %275

257:                                              ; preds = %195
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %275

259:                                              ; preds = %207
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %275

261:                                              ; preds = %219
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %275

263:                                              ; preds = %231
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %275

_ZNSolsEPFRSoS_E.exit._crit_edge:                 ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEPFRSoS_E.exit.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %266, align 8
  store i32 50397184, ptr %19, align 8, !tbaa !67
  store ptr %0, ptr %265, align 8, !tbaa !69
  store double 0.000000e+00, ptr %20, align 8, !tbaa !103
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 2.550000e+02, ptr %267, align 8, !tbaa !103
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %20, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %269 unwind label %273

269:                                              ; preds = %_ZNSolsEPFRSoS_E.exit._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %270 = load ptr, ptr %5, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %269
  call void @_ZdlPv(ptr noundef %270) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

273:                                              ; preds = %_ZNSolsEPFRSoS_E.exit._crit_edge
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %275

275:                                              ; preds = %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %253, %255, %257, %259, %261, %263, %273, %29
  %.pn84.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %274, %273 ], [ %264, %263 ], [ %262, %261 ], [ %260, %259 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %247, %246 ]
  %276 = load ptr, ptr %5, align 8, !tbaa !12
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn84.pn.pn
}

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7pollKeyEv() local_unnamed_addr #0

declare void @_ZN2cv16FaceRecognizerSF6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16FaceRecognizerSFELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !99
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !100

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, i1 noundef zeroext %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !4
  br i1 %8, label %10, label %26

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !10
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %0, align 8, !tbaa !12
  %16 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %16, ptr %9, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %10
  %17 = phi ptr [ %15, %.noexc ], [ %9, %10 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %35
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %19, ptr %17, align 1, !tbaa !14
  br label %35

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %35

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %26
  %31 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %32, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %26
  store ptr %27, ptr %0, align 8, !tbaa !12
  %33 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %33, ptr %9, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %34, align 8, !tbaa !15
  store i64 0, ptr %6, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

35:                                               ; preds = %20, %18, %._crit_edge.i.i
  %36 = load i64, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !15
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %.pre, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %35
  call void @_ZdlPv(ptr noundef %.pre) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %35, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !99
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !100

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_face_detect.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !8, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !25, i64 0}
!31 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!32 = !{!31, !25, i64 4}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !50, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 0, !48, i64 216, !8, i64 224, !27, i64 225, !49, i64 232, !50, i64 240, !51, i64 248, !52, i64 256}
!40 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !41, i64 24, !42, i64 28, !42, i64 32, !43, i64 40, !44, i64 48, !8, i64 64, !25, i64 192, !45, i64 200, !46, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!43 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!44 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!45 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!46 = !{!"_ZTSSt6locale", !47, i64 0}
!47 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!48 = !{!"p1 _ZTSSo", !7, i64 0}
!49 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!50 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!51 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!52 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!53 = !{!54, !8, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !55, i64 0, !56, i64 16, !27, i64 24, !57, i64 32, !57, i64 40, !58, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!55 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!56 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!57 = !{!"p1 int", !7, i64 0}
!58 = !{!"p1 short", !7, i64 0}
!59 = !{!60, !25, i64 12}
!60 = !{!"_ZTSN2cv3MatE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !61, i64 48, !62, i64 56, !63, i64 64, !64, i64 72}
!61 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!62 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!63 = !{!"_ZTSN2cv7MatSizeE", !57, i64 0}
!64 = !{!"_ZTSN2cv7MatStepE", !65, i64 0, !8, i64 8}
!65 = !{!"p1 long", !7, i64 0}
!66 = !{!60, !25, i64 8}
!67 = !{!68, !25, i64 0}
!68 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !7, i64 8, !31, i64 16}
!69 = !{!68, !7, i64 8}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !73, i64 8}
!72 = !{!"p1 _ZTSN2cv14FaceDetectorYNE", !7, i64 0}
!73 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0}
!74 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!75 = !{!63, !57, i64 0}
!76 = !{!77, !57, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIN2cv16FaceRecognizerSFELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !73, i64 8}
!83 = !{!"p1 _ZTSN2cv16FaceRecognizerSFE", !7, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv3Mat3rowEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv3Mat3rowEi"}
!87 = !{!88, !25, i64 0}
!88 = !{!"_ZTSN2cv5RangeE", !25, i64 0, !25, i64 4}
!89 = !{!88, !25, i64 4}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv3Mat3rowEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv3Mat3rowEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!96 = !{!73, !74, i64 0}
!97 = !{!98, !25, i64 8}
!98 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!99 = !{!98, !25, i64 12}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = !{!60, !6, i64 16}
!102 = !{!60, !65, i64 72}
!103 = !{!104, !104, i64 0}
!104 = !{!"double", !8, i64 0}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
