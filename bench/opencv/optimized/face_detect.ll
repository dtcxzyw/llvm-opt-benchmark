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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %107, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store i64 1180, ptr %12, align 8, !tbaa !10
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %.noexc.i
  store ptr %108, ptr %14, align 8, !tbaa !12
  %109 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %109, ptr %107, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1180) %108, ptr noundef nonnull align 1 dereferenceable(1180) @.str, i64 1180, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %112 unwind label %129

112:                                              ; preds = %.noexc
  %113 = load ptr, ptr %14, align 8, !tbaa !12
  %114 = icmp eq ptr %113, %107
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %112
  %115 = load i64, ptr %110, align 8, !tbaa !15
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %117, ptr %15, align 8, !tbaa !4
  store i32 1886152040, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %118, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %119, align 4, !tbaa !14
  %120 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %121 unwind label %135

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = load ptr, ptr %15, align 8, !tbaa !12
  %123 = icmp eq ptr %122, %117
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %121
  %124 = load i64, ptr %118, align 8, !tbaa !15
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  br i1 %120, label %126, label %._crit_edge.i.i323

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %1224 unwind label %141

127:                                              ; preds = %.noexc.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

129:                                              ; preds = %.noexc
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %14, align 8, !tbaa !12
  %132 = icmp eq ptr %131, %107
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %129
  %133 = load i64, ptr %110, align 8, !tbaa !15
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br label %1226

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %15, align 8, !tbaa !12
  %138 = icmp eq ptr %137, %117
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %135
  %139 = load i64, ptr %118, align 8, !tbaa !15
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  br label %1225

141:                                              ; preds = %126
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %1225

._crit_edge.i.i323:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %143, ptr %17, align 8, !tbaa !4
  store i64 7810759558483108966, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 8, ptr %144, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %145, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %146, ptr %16, align 8, !tbaa !4, !alias.scope !16
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %147, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %146, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %148

148:                                              ; preds = %._crit_edge.i.i323
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %16, align 8, !tbaa !12, !alias.scope !16
  %151 = icmp eq ptr %150, %146
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %148
  %152 = load i64, ptr %147, align 8, !tbaa !15, !alias.scope !16
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #16
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i323
  %154 = load ptr, ptr %17, align 8, !tbaa !12
  %155 = icmp eq ptr %154, %143
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %156 = load i64, ptr %144, align 8, !tbaa !15
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %154) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %158, ptr %19, align 8, !tbaa !4
  store i64 7810759558483112550, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 8, ptr %159, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %160, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %161, ptr %18, align 8, !tbaa !4, !alias.scope !19
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %162, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %161, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit339 unwind label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %18, align 8, !tbaa !12, !alias.scope !19
  %166 = icmp eq ptr %165, %161
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336: ; preds = %163
  %167 = load i64, ptr %162, align 8, !tbaa !15, !alias.scope !19
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %.body337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #16
  br label %.body337

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %169 = load ptr, ptr %19, align 8, !tbaa !12
  %170 = icmp eq ptr %169, %158
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit339
  %171 = load i64, ptr %159, align 8, !tbaa !15
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit339
  call void @_ZdlPv(ptr noundef %169) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %173, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %173, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 15, ptr %174, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 31
  store i8 0, ptr %175, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  store float 0.000000e+00, ptr %11, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %11)
          to label %176 unwind label %293

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %177 = load float, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  %178 = load ptr, ptr %20, align 8, !tbaa !12
  %179 = icmp eq ptr %178, %173
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %176
  %180 = load i64, ptr %174, align 8, !tbaa !15
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #15
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %182, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %182, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 13, ptr %183, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 29
  store i8 0, ptr %184, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store float 0.000000e+00, ptr %10, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %10)
          to label %185 unwind label %299

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %186 = load float, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  %187 = load ptr, ptr %21, align 8, !tbaa !12
  %188 = icmp eq ptr %187, %182
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %185
  %189 = load i64, ptr %183, align 8, !tbaa !15
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #15
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %191, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %191, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 5, ptr %192, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 21
  store i8 0, ptr %193, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4, !tbaa !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %9)
          to label %194 unwind label %305

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %195 = load i32, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  %196 = load ptr, ptr %22, align 8, !tbaa !12
  %197 = icmp eq ptr %196, %191
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %194
  %198 = load i64, ptr %192, align 8, !tbaa !15
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #15
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %200, ptr %23, align 8, !tbaa !4
  store i32 1702257011, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %201, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %202, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  store i8 0, ptr %8, align 1, !tbaa !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %8)
          to label %203 unwind label %311

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %204 = load i8, ptr %8, align 1, !tbaa !26, !range !28, !noundef !29
  %205 = trunc nuw i8 %204 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  %206 = load ptr, ptr %23, align 8, !tbaa !12
  %207 = icmp eq ptr %206, %200
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %203
  %208 = load i64, ptr %201, align 8, !tbaa !15
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %203
  call void @_ZdlPv(ptr noundef %206) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #15
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %210, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %210, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 5, ptr %211, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 21
  store i8 0, ptr %212, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store float 0.000000e+00, ptr %7, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %7)
          to label %213 unwind label %317

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %214 = load float, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  %215 = load ptr, ptr %24, align 8, !tbaa !12
  %216 = icmp eq ptr %215, %210
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %213
  %217 = load i64, ptr %211, align 8, !tbaa !15
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #15
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %219, ptr %26, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %220, align 8, !tbaa !15
  store i8 0, ptr %219, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #15
  store i32 320, ptr %27, align 4, !tbaa !30
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 320, ptr %221, align 4, !tbaa !32
  invoke void @_ZN2cv14FaceDetectorYN6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_5Size_IiEEffiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(8) %27, float noundef %177, float noundef %186, i32 noundef %195, i32 noundef 0, i32 noundef 0)
          to label %222 unwind label %323

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #15
  %223 = load ptr, ptr %26, align 8, !tbaa !12
  %224 = icmp eq ptr %223, %219
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %222
  %225 = load i64, ptr %220, align 8, !tbaa !15
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %._crit_edge.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #16
  br label %._crit_edge.i.i392

._crit_edge.i.i392:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #15
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %227, ptr %28, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %227, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 6, ptr %228, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i8 0, ptr %229, align 2, !tbaa !14
  %230 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %231 unwind label %331

231:                                              ; preds = %._crit_edge.i.i392
  %232 = load ptr, ptr %28, align 8, !tbaa !12
  %233 = icmp eq ptr %232, %227
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %231
  %234 = load i64, ptr %228, align 8, !tbaa !15
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %231
  call void @_ZdlPv(ptr noundef %232) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  br i1 %230, label %._crit_edge.i.i399, label %839

._crit_edge.i.i399:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #15
  %236 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %236, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %236, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 6, ptr %237, align 8, !tbaa !15
  %238 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i8 0, ptr %238, align 2, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %239, ptr %29, align 8, !tbaa !4, !alias.scope !33
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %240, align 8, !tbaa !15, !alias.scope !33
  store i8 0, ptr %239, align 8, !tbaa !14, !alias.scope !33
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %29)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit408 unwind label %241

241:                                              ; preds = %._crit_edge.i.i399
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %29, align 8, !tbaa !12, !alias.scope !33
  %244 = icmp eq ptr %243, %239
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i405: ; preds = %241
  %245 = load i64, ptr %240, align 8, !tbaa !15, !alias.scope !33
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %.body406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #16
  br label %.body406

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit408: ; preds = %._crit_edge.i.i399
  %247 = load ptr, ptr %30, align 8, !tbaa !12
  %248 = icmp eq ptr %247, %236
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit408
  %249 = load i64, ptr %237, align 8, !tbaa !15
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit408
  call void @_ZdlPv(ptr noundef %247) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #15
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %251 unwind label %341

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 1)
          to label %252 unwind label %343

252:                                              ; preds = %251
  %253 = load ptr, ptr %32, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !15
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15
  %259 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %260 unwind label %351

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  br i1 %259, label %261, label %353

261:                                              ; preds = %260
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %351

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %261
  %263 = load ptr, ptr %29, align 8, !tbaa !12
  %264 = load i64, ptr %240, align 8, !tbaa !15
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %263, i64 noundef %264)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %351

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %266 = load ptr, ptr %265, align 8, !tbaa !36
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 240
  %271 = load ptr, ptr %270, align 8, !tbaa !38
  %.not.i.i.i741 = icmp eq ptr %271, null
  br i1 %.not.i.i.i741, label %272, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

272:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc742 unwind label %351

.noexc742:                                        ; preds = %272
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %274 = load i8, ptr %273, align 8, !tbaa !53
  %.not.i1.i.i = icmp eq i8 %274, 0
  br i1 %.not.i1.i.i, label %278, label %275

275:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 67
  %277 = load i8, ptr %276, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

278:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %271)
          to label %.noexc743 unwind label %351

.noexc743:                                        ; preds = %278
  %279 = load ptr, ptr %271, align 8, !tbaa !36
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef signext i8 %281(ptr noundef nonnull align 8 dereferenceable(570) %271, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %351

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc743, %275
  %.0.i.i.i = phi i8 [ %277, %275 ], [ %282, %.noexc743 ]
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %265, i8 noundef signext %.0.i.i.i)
          to label %.noexc745 unwind label %351

.noexc745:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %351

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %285 = load ptr, ptr %17, align 8, !tbaa !12
  %286 = icmp eq ptr %285, %143
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %.body
  %287 = load i64, ptr %144, align 8, !tbaa !15
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %.body
  call void @_ZdlPv(ptr noundef %285) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

.body337:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334
  %289 = load ptr, ptr %19, align 8, !tbaa !12
  %290 = icmp eq ptr %289, %158
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %.body337
  %291 = load i64, ptr %159, align 8, !tbaa !15
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %.body337
  call void @_ZdlPv(ptr noundef %289) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %20, align 8, !tbaa !12
  %296 = icmp eq ptr %295, %173
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %293
  %297 = load i64, ptr %174, align 8, !tbaa !15
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br label %1215

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %21, align 8, !tbaa !12
  %302 = icmp eq ptr %301, %182
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %299
  %303 = load i64, ptr %183, align 8, !tbaa !15
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  br label %1215

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %22, align 8, !tbaa !12
  %308 = icmp eq ptr %307, %191
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %305
  %309 = load i64, ptr %192, align 8, !tbaa !15
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  br label %1215

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %23, align 8, !tbaa !12
  %314 = icmp eq ptr %313, %200
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %311
  %315 = load i64, ptr %201, align 8, !tbaa !15
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %311
  call void @_ZdlPv(ptr noundef %313) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  br label %1215

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %24, align 8, !tbaa !12
  %320 = icmp eq ptr %319, %210
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %317
  %321 = load i64, ptr %211, align 8, !tbaa !15
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  br label %1215

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #15
  %325 = load ptr, ptr %26, align 8, !tbaa !12
  %326 = icmp eq ptr %325, %219
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %323
  %327 = load i64, ptr %220, align 8, !tbaa !15
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  br label %1214

329:                                              ; preds = %.noexc810, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i805, %.noexc808, %1175, %1169, %1161
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %1213

331:                                              ; preds = %._crit_edge.i.i392
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %28, align 8, !tbaa !12
  %334 = icmp eq ptr %333, %227
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %331
  %335 = load i64, ptr %228, align 8, !tbaa !15
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  br label %1213

.body406:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403
  %337 = load ptr, ptr %30, align 8, !tbaa !12
  %338 = icmp eq ptr %337, %236
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %.body406
  %339 = load i64, ptr %237, align 8, !tbaa !15
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %.body406
  call void @_ZdlPv(ptr noundef %337) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

343:                                              ; preds = %251
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %32, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !15
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %343
  call void @_ZdlPv(ptr noundef %345) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %341
  %.pn220 = phi { ptr, i32 } [ %342, %341 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15
  br label %834

351:                                              ; preds = %.noexc745, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc743, %278, %272, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %833

353:                                              ; preds = %260
  %354 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %355 = load i32, ptr %354, align 4, !tbaa !59
  %356 = sitofp i32 %355 to float
  %357 = fmul float %214, %356
  %358 = fptosi float %357 to i32
  %359 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !66
  %361 = sitofp i32 %360 to float
  %362 = fmul float %214, %361
  %363 = fptosi float %362 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #15
  %364 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %364, align 8, !tbaa !30
  %365 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %365, align 4, !tbaa !32
  store i32 16842752, ptr %33, align 8, !tbaa !67
  %366 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %366, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #15
  %367 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %368, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !67
  store ptr %31, ptr %367, align 8, !tbaa !69
  %.sroa.2821.0.insert.ext = zext i32 %363 to i64
  %.sroa.2821.0.insert.shift = shl nuw i64 %.sroa.2821.0.insert.ext, 32
  %.sroa.0820.0.insert.ext = zext i32 %358 to i64
  %.sroa.0820.0.insert.insert = or disjoint i64 %.sroa.2821.0.insert.shift, %.sroa.0820.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %.sroa.0820.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %369 unwind label %419

369:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #15
  %370 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %371 unwind label %421

371:                                              ; preds = %369
  %372 = load ptr, ptr %25, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #15
  %373 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %374 = load ptr, ptr %373, align 8, !tbaa !75
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !24
  %377 = load i32, ptr %374, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i = zext i32 %377 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %376 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %35, align 8
  %378 = load ptr, ptr %372, align 8, !tbaa !36
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %381 unwind label %423

381:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  %382 = load ptr, ptr %25, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #15
  %383 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %383, align 8, !tbaa !30
  %384 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %384, align 4, !tbaa !32
  store i32 16842752, ptr %37, align 8, !tbaa !67
  %385 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %31, ptr %385, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #15
  %386 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %387, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !67
  store ptr %36, ptr %386, align 8, !tbaa !69
  %388 = load ptr, ptr %382, align 8, !tbaa !36
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 80
  %390 = load ptr, ptr %389, align 8
  %391 = invoke noundef i32 %390(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %392 unwind label %425

392:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #15
  %393 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %394 = load i32, ptr %393, align 8, !tbaa !66
  %395 = icmp slt i32 %394, 1
  br i1 %395, label %396, label %429

396:                                              ; preds = %392
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453 unwind label %427

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453: ; preds = %396
  %398 = load ptr, ptr %29, align 8, !tbaa !12
  %399 = load i64, ptr %240, align 8, !tbaa !15
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %398, i64 noundef %399)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit455 unwind label %427

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit455: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453
  %401 = load ptr, ptr %400, align 8, !tbaa !36
  %402 = getelementptr i8, ptr %401, i64 -24
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %400, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 240
  %406 = load ptr, ptr %405, align 8, !tbaa !38
  %.not.i.i.i747 = icmp eq ptr %406, null
  br i1 %.not.i.i.i747, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i748

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i748: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit455
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 56
  %408 = load i8, ptr %407, align 8, !tbaa !53
  %.not.i1.i.i749 = icmp eq i8 %408, 0
  br i1 %.not.i1.i.i749, label %412, label %409

409:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i748
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 67
  %411 = load i8, ptr %410, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i750

412:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i748
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %406)
          to label %.noexc753 unwind label %427

.noexc753:                                        ; preds = %412
  %413 = load ptr, ptr %406, align 8, !tbaa !36
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %415 = load ptr, ptr %414, align 8
  %416 = invoke noundef signext i8 %415(ptr noundef nonnull align 8 dereferenceable(570) %406, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i750 unwind label %427

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i750: ; preds = %.noexc753, %409
  %.0.i.i.i751 = phi i8 [ %411, %409 ], [ %416, %.noexc753 ]
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %400, i8 noundef signext %.0.i.i.i751)
          to label %.noexc755 unwind label %427

.noexc755:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i750
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %417)
          to label %_ZNSolsEPFRSoS_E.exit457 unwind label %427

419:                                              ; preds = %353
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #15
  br label %833

421:                                              ; preds = %369
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %833

423:                                              ; preds = %371
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #15
  br label %833

425:                                              ; preds = %381
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #15
  br label %832

427:                                              ; preds = %432, %.invoke, %.noexc766, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761, %.noexc764, %819, %.noexc755, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i750, %.noexc753, %412, %806, %441, %.noexc458, %429, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453, %396, %_ZNSolsEPFRSoS_E.exit602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %832

429:                                              ; preds = %392
  %430 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc458 unwind label %427

.noexc458:                                        ; preds = %429
  %431 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %432 unwind label %427

432:                                              ; preds = %.noexc458
  %433 = icmp ne i64 %370, 0
  %434 = sub nsw i64 %430, %370
  %spec.select869 = select i1 %433, i64 %434, i64 0
  %435 = sitofp i64 %spec.select869 to double
  %436 = fdiv double %435, %431
  %437 = fcmp olt double %436, 0x3CB0000000000000
  %438 = uitofp i1 %433 to double
  %439 = fdiv double %438, %436
  %.0.i = select i1 %437, double 0.000000e+00, double %439
  invoke fastcc void @_ZL9visualizeRN2cv3MatEiS1_di(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(96) %36, double noundef %.0.i)
          to label %440 unwind label %427

440:                                              ; preds = %432
  br i1 %205, label %441, label %._crit_edge.i.i474

441:                                              ; preds = %440
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461 unwind label %427

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461: ; preds = %441
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #15
  %443 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %443, ptr %39, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %443, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, i64 10, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 10, ptr %444, align 8, !tbaa !15
  %445 = getelementptr inbounds nuw i8, ptr %39, i64 26
  store i8 0, ptr %445, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #15
  %446 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %446, align 8, !tbaa !30
  %447 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %447, align 4, !tbaa !32
  store i32 16842752, ptr %40, align 8, !tbaa !67
  %448 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %31, ptr %448, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %449 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %450 unwind label %457

450:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461
  %451 = load ptr, ptr %41, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %452

452:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef nonnull %451) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %450, %452
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #15
  %453 = load ptr, ptr %39, align 8, !tbaa !12
  %454 = icmp eq ptr %453, %443
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %455 = load i64, ptr %444, align 8, !tbaa !15
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %453) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #15
  br label %._crit_edge.i.i474

457:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %41, align 8, !tbaa !76
  %.not.i.i.i469 = icmp eq ptr %459, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIiSaIiEED2Ev.exit470, label %460

460:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef nonnull %459) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit470

_ZNSt6vectorIiSaIiEED2Ev.exit470:                 ; preds = %457, %460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #15
  %461 = load ptr, ptr %39, align 8, !tbaa !12
  %462 = icmp eq ptr %461, %443
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit470
  %463 = load i64, ptr %444, align 8, !tbaa !15
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit470
  call void @_ZdlPv(ptr noundef %461) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #15
  br label %832

._crit_edge.i.i474:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, %440
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #15
  %465 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %465, ptr %42, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %465, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %466 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 6, ptr %466, align 8, !tbaa !15
  %467 = getelementptr inbounds nuw i8, ptr %42, i64 22
  store i8 0, ptr %467, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #15
  %468 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %468, align 8, !tbaa !30
  %469 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %469, align 4, !tbaa !32
  store i32 16842752, ptr %43, align 8, !tbaa !67
  %470 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %31, ptr %470, align 8, !tbaa !69
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %471 unwind label %517

471:                                              ; preds = %._crit_edge.i.i474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #15
  %472 = load ptr, ptr %42, align 8, !tbaa !12
  %473 = icmp eq ptr %472, %465
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %471
  %474 = load i64, ptr %466, align 8, !tbaa !15
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %471
  call void @_ZdlPv(ptr noundef %472) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #15
  %476 = invoke noundef i32 @_ZN2cv7pollKeyEv()
          to label %._crit_edge.i.i481 unwind label %427

._crit_edge.i.i481:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #15
  %477 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %477, ptr %44, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %477, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %478 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 6, ptr %478, align 8, !tbaa !15
  %479 = getelementptr inbounds nuw i8, ptr %44, i64 22
  store i8 0, ptr %479, align 2, !tbaa !14
  %480 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %481 unwind label %523

481:                                              ; preds = %._crit_edge.i.i481
  %482 = load ptr, ptr %44, align 8, !tbaa !12
  %483 = icmp eq ptr %482, %477
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %481
  %484 = load i64, ptr %478, align 8, !tbaa !15
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %481
  call void @_ZdlPv(ptr noundef %482) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #15
  br i1 %480, label %._crit_edge.i.i488, label %806

._crit_edge.i.i488:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #15
  %486 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %486, ptr %46, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %486, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %487 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 6, ptr %487, align 8, !tbaa !15
  %488 = getelementptr inbounds nuw i8, ptr %46, i64 22
  store i8 0, ptr %488, align 2, !tbaa !14
  %489 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %489, ptr %45, align 8, !tbaa !4, !alias.scope !78
  %490 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %490, align 8, !tbaa !15, !alias.scope !78
  store i8 0, ptr %489, align 8, !tbaa !14, !alias.scope !78
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %45)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit497 unwind label %491

491:                                              ; preds = %._crit_edge.i.i488
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %45, align 8, !tbaa !12, !alias.scope !78
  %494 = icmp eq ptr %493, %489
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i494: ; preds = %491
  %495 = load i64, ptr %490, align 8, !tbaa !15, !alias.scope !78
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %.body495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i492: ; preds = %491
  call void @_ZdlPv(ptr noundef %493) #16
  br label %.body495

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit497: ; preds = %._crit_edge.i.i488
  %497 = load ptr, ptr %46, align 8, !tbaa !12
  %498 = icmp eq ptr %497, %486
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit497
  %499 = load i64, ptr %487, align 8, !tbaa !15
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit497
  call void @_ZdlPv(ptr noundef %497) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #15
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %501 unwind label %533

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 1)
          to label %502 unwind label %535

502:                                              ; preds = %501
  %503 = load ptr, ptr %48, align 8, !tbaa !12
  %504 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %507 = load i64, ptr %506, align 8, !tbaa !15
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %502
  call void @_ZdlPv(ptr noundef %503) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #15
  %509 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %510 unwind label %543

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  br i1 %509, label %511, label %545

511:                                              ; preds = %510
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505 unwind label %543

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505: ; preds = %511
  %513 = load ptr, ptr %45, align 8, !tbaa !12
  %514 = load i64, ptr %490, align 8, !tbaa !15
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %513, i64 noundef %514)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit507 unwind label %543

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit507: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %515)
          to label %_ZNSolsEPFRSoS_E.exit509 unwind label %543

517:                                              ; preds = %._crit_edge.i.i474
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #15
  %519 = load ptr, ptr %42, align 8, !tbaa !12
  %520 = icmp eq ptr %519, %465
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %517
  %521 = load i64, ptr %466, align 8, !tbaa !15
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %517
  call void @_ZdlPv(ptr noundef %519) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #15
  br label %832

523:                                              ; preds = %._crit_edge.i.i481
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %44, align 8, !tbaa !12
  %526 = icmp eq ptr %525, %477
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514: ; preds = %523
  %527 = load i64, ptr %478, align 8, !tbaa !15
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %523
  call void @_ZdlPv(ptr noundef %525) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #15
  br label %832

.body495:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i492
  %529 = load ptr, ptr %46, align 8, !tbaa !12
  %530 = icmp eq ptr %529, %486
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517: ; preds = %.body495
  %531 = load i64, ptr %487, align 8, !tbaa !15
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516: ; preds = %.body495
  call void @_ZdlPv(ptr noundef %529) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

535:                                              ; preds = %501
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = load ptr, ptr %48, align 8, !tbaa !12
  %538 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520: ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %541 = load i64, ptr %540, align 8, !tbaa !15
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %535
  call void @_ZdlPv(ptr noundef %537) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, %533
  %.pn238 = phi { ptr, i32 } [ %534, %533 ], [ %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520 ], [ %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #15
  br label %801

543:                                              ; preds = %545, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit507, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505, %511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %800

545:                                              ; preds = %510
  %546 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %547 unwind label %543

547:                                              ; preds = %545
  %548 = load ptr, ptr %25, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #15
  %549 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %550 = load ptr, ptr %549, align 8, !tbaa !75
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !24
  %553 = load i32, ptr %550, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i524 = zext i32 %553 to i64
  %.sroa.2.0.insert.shift.i525 = shl nuw i64 %.sroa.2.0.insert.ext.i524, 32
  %.sroa.0.0.insert.ext.i526 = zext i32 %552 to i64
  %.sroa.0.0.insert.insert.i527 = or disjoint i64 %.sroa.2.0.insert.shift.i525, %.sroa.0.0.insert.ext.i526
  store i64 %.sroa.0.0.insert.insert.i527, ptr %49, align 8
  %554 = load ptr, ptr %548, align 8, !tbaa !36
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load ptr, ptr %555, align 8
  invoke void %556(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull align 4 dereferenceable(8) %49)
          to label %557 unwind label %578

557:                                              ; preds = %547
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  %558 = load ptr, ptr %25, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #15
  %559 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %559, align 8, !tbaa !30
  %560 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %560, align 4, !tbaa !32
  store i32 16842752, ptr %51, align 8, !tbaa !67
  %561 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %47, ptr %561, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #15
  %562 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %563, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !67
  store ptr %50, ptr %562, align 8, !tbaa !69
  %564 = load ptr, ptr %558, align 8, !tbaa !36
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 80
  %566 = load ptr, ptr %565, align 8
  %567 = invoke noundef i32 %566(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %568 unwind label %580

568:                                              ; preds = %557
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #15
  %569 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %570 = load i32, ptr %569, align 8, !tbaa !66
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %584, label %572

572:                                              ; preds = %568
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit529 unwind label %582

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit529: ; preds = %572
  %574 = load ptr, ptr %45, align 8, !tbaa !12
  %575 = load i64, ptr %490, align 8, !tbaa !15
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %574, i64 noundef %575)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit531 unwind label %582

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit531: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit529
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %576)
          to label %_ZNSolsEPFRSoS_E.exit533 unwind label %582

578:                                              ; preds = %547
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #15
  br label %800

580:                                              ; preds = %557
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #15
  br label %799

582:                                              ; preds = %587, %596, %.noexc534, %584, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit531, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit529, %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %799

584:                                              ; preds = %568
  %585 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc534 unwind label %582

.noexc534:                                        ; preds = %584
  %586 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %587 unwind label %582

587:                                              ; preds = %.noexc534
  %588 = icmp ne i64 %546, 0
  %589 = sub nsw i64 %585, %546
  %spec.select871 = select i1 %588, i64 %589, i64 0
  %590 = sitofp i64 %spec.select871 to double
  %591 = fdiv double %590, %586
  %592 = fcmp olt double %591, 0x3CB0000000000000
  %593 = uitofp i1 %588 to double
  %594 = fdiv double %593, %591
  %.0.i536 = select i1 %592, double 0.000000e+00, double %594
  invoke fastcc void @_ZL9visualizeRN2cv3MatEiS1_di(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(96) %50, double noundef %.0.i536)
          to label %595 unwind label %582

595:                                              ; preds = %587
  br i1 %205, label %596, label %624

596:                                              ; preds = %595
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit540 unwind label %582

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit540: ; preds = %596
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %598 unwind label %612

598:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit540
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #15
  %599 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %599, align 8, !tbaa !30
  %600 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %600, align 4, !tbaa !32
  store i32 16842752, ptr %55, align 8, !tbaa !67
  %601 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %47, ptr %601, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %602 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %603 unwind label %614

603:                                              ; preds = %598
  %604 = load ptr, ptr %56, align 8, !tbaa !76
  %.not.i.i.i541 = icmp eq ptr %604, null
  br i1 %.not.i.i.i541, label %_ZNSt6vectorIiSaIiEED2Ev.exit542, label %605

605:                                              ; preds = %603
  call void @_ZdlPv(ptr noundef nonnull %604) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit542

_ZNSt6vectorIiSaIiEED2Ev.exit542:                 ; preds = %603, %605
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #15
  %606 = load ptr, ptr %53, align 8, !tbaa !12
  %607 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit542
  %609 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %610 = load i64, ptr %609, align 8, !tbaa !15
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit542
  call void @_ZdlPv(ptr noundef %606) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #15
  br label %624

612:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit540
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

614:                                              ; preds = %598
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %56, align 8, !tbaa !76
  %.not.i.i.i546 = icmp eq ptr %616, null
  br i1 %.not.i.i.i546, label %_ZNSt6vectorIiSaIiEED2Ev.exit547, label %617

617:                                              ; preds = %614
  call void @_ZdlPv(ptr noundef nonnull %616) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit547

_ZNSt6vectorIiSaIiEED2Ev.exit547:                 ; preds = %614, %617
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #15
  %618 = load ptr, ptr %53, align 8, !tbaa !12
  %619 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit547
  %621 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !15
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit547
  call void @_ZdlPv(ptr noundef %618) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, %612
  %.pn243.pn = phi { ptr, i32 } [ %613, %612 ], [ %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549 ], [ %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #15
  br label %799

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, %595
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %625 unwind label %730

625:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #15
  %626 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %626, align 8, !tbaa !30
  %627 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %627, align 4, !tbaa !32
  store i32 16842752, ptr %59, align 8, !tbaa !67
  %628 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %47, ptr %628, align 8, !tbaa !69
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %629 unwind label %732

629:                                              ; preds = %625
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #15
  %630 = load ptr, ptr %57, align 8, !tbaa !12
  %631 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %634 = load i64, ptr %633, align 8, !tbaa !15
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %629
  call void @_ZdlPv(ptr noundef %630) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #15
  %636 = invoke noundef i32 @_ZN2cv7pollKeyEv()
          to label %637 unwind label %582

637:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %638 unwind label %740

638:                                              ; preds = %637
  invoke void @_ZN2cv16FaceRecognizerSF6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 0, i32 noundef 0)
          to label %639 unwind label %742

639:                                              ; preds = %638
  %640 = load ptr, ptr %61, align 8, !tbaa !12
  %641 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %644 = load i64, ptr %643, align 8, !tbaa !15
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %639
  call void @_ZdlPv(ptr noundef %640) #16
  br label %646

646:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %64) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #15
  %647 = load ptr, ptr %60, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #15
  %648 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %648, align 8, !tbaa !30
  %649 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %649, align 4, !tbaa !32
  store i32 16842752, ptr %65, align 8, !tbaa !67
  %650 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %31, ptr %650, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !noalias !84
  store i32 0, ptr %5, align 4, !tbaa !87, !noalias !84
  %651 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %651, align 4, !tbaa !89, !noalias !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15, !noalias !84
  store i64 9223372034707292160, ptr %6, align 8, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %652 unwind label %750

652:                                              ; preds = %646
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !noalias !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !noalias !84
  %653 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %653, align 8, !tbaa !30
  %654 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %654, align 4, !tbaa !32
  store i32 16842752, ptr %66, align 8, !tbaa !67
  %655 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %655, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #15
  %656 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %657, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !67
  store ptr %63, ptr %656, align 8, !tbaa !69
  %658 = load ptr, ptr %647, align 8, !tbaa !36
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %660 = load ptr, ptr %659, align 8
  invoke void %660(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %661 unwind label %752

661:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #15
  %662 = load ptr, ptr %60, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #15
  %663 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %663, align 8, !tbaa !30
  %664 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %664, align 4, !tbaa !32
  store i32 16842752, ptr %69, align 8, !tbaa !67
  %665 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %47, ptr %665, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %71) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15, !noalias !90
  store i32 0, ptr %3, align 4, !tbaa !87, !noalias !90
  %666 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %666, align 4, !tbaa !89, !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !noalias !90
  store i64 9223372034707292160, ptr %4, align 8, !noalias !90
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %667 unwind label %755

667:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !noalias !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15, !noalias !90
  %668 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %668, align 8, !tbaa !30
  %669 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %669, align 4, !tbaa !32
  store i32 16842752, ptr %70, align 8, !tbaa !67
  %670 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %670, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #15
  %671 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 0, ptr %672, align 8
  store i32 33619968, ptr %72, align 8, !tbaa !67
  store ptr %64, ptr %671, align 8, !tbaa !69
  %673 = load ptr, ptr %662, align 8, !tbaa !36
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %675 = load ptr, ptr %674, align 8
  invoke void %675(ptr noundef nonnull align 8 dereferenceable(8) %662, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %676 unwind label %757

676:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %73) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %74) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #15
  %677 = load ptr, ptr %60, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #15
  %678 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %678, align 8, !tbaa !30
  %679 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %679, align 4, !tbaa !32
  store i32 16842752, ptr %75, align 8, !tbaa !67
  %680 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %63, ptr %680, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #15
  %681 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 0, ptr %682, align 8
  store i32 33619968, ptr %76, align 8, !tbaa !67
  store ptr %73, ptr %681, align 8, !tbaa !69
  %683 = load ptr, ptr %677, align 8, !tbaa !36
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %685 = load ptr, ptr %684, align 8
  invoke void %685(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %686 unwind label %760

686:                                              ; preds = %676
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %77) #15
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %77, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %687 unwind label %762

687:                                              ; preds = %686
  %688 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %689 unwind label %764

689:                                              ; preds = %687
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %77) #15
  %690 = load ptr, ptr %60, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #15
  %691 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %691, align 8, !tbaa !30
  %692 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %692, align 4, !tbaa !32
  store i32 16842752, ptr %78, align 8, !tbaa !67
  %693 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %64, ptr %693, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #15
  %694 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 0, ptr %695, align 8
  store i32 33619968, ptr %79, align 8, !tbaa !67
  store ptr %74, ptr %694, align 8, !tbaa !69
  %696 = load ptr, ptr %690, align 8, !tbaa !36
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %698 = load ptr, ptr %697, align 8
  invoke void %698(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %699 unwind label %767

699:                                              ; preds = %689
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %80) #15
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %80, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %700 unwind label %769

700:                                              ; preds = %699
  %701 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %702 unwind label %771

702:                                              ; preds = %700
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %80) #15
  %703 = load ptr, ptr %60, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #15
  %704 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %704, align 8, !tbaa !30
  %705 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %705, align 4, !tbaa !32
  store i32 16842752, ptr %81, align 8, !tbaa !67
  %706 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %73, ptr %706, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #15
  %707 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %707, align 8, !tbaa !30
  %708 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %708, align 4, !tbaa !32
  store i32 16842752, ptr %82, align 8, !tbaa !67
  %709 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %74, ptr %709, align 8, !tbaa !69
  %710 = load ptr, ptr %703, align 8, !tbaa !36
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 32
  %712 = load ptr, ptr %711, align 8
  %713 = invoke noundef double %712(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 0)
          to label %714 unwind label %774

714:                                              ; preds = %702
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #15
  %715 = load ptr, ptr %60, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #15
  %716 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %716, align 8, !tbaa !30
  %717 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %717, align 4, !tbaa !32
  store i32 16842752, ptr %83, align 8, !tbaa !67
  %718 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %73, ptr %718, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #15
  %719 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %719, align 8, !tbaa !30
  %720 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %720, align 4, !tbaa !32
  store i32 16842752, ptr %84, align 8, !tbaa !67
  %721 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %74, ptr %721, align 8, !tbaa !69
  %722 = load ptr, ptr %715, align 8, !tbaa !36
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 32
  %724 = load ptr, ptr %723, align 8
  %725 = invoke noundef double %724(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 1)
          to label %.invoke932 unwind label %776

.invoke932:                                       ; preds = %714
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #15
  %726 = fcmp ult double %713, 3.630000e-01
  %727 = select i1 %726, ptr @.str.20, ptr @.str.19
  %728 = select i1 %726, i64 31, i64 28
  %729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %727, i64 noundef %728)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit561 unwind label %778

730:                                              ; preds = %624
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

732:                                              ; preds = %625
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #15
  %734 = load ptr, ptr %57, align 8, !tbaa !12
  %735 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %736 = icmp eq ptr %734, %735
  br i1 %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563: ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %738 = load i64, ptr %737, align 8, !tbaa !15
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %732
  call void @_ZdlPv(ptr noundef %734) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, %730
  %.pn246.pn = phi { ptr, i32 } [ %731, %730 ], [ %733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563 ], [ %733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #15
  br label %799

740:                                              ; preds = %637
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

742:                                              ; preds = %638
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = load ptr, ptr %61, align 8, !tbaa !12
  %745 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566: ; preds = %742
  %747 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %748 = load i64, ptr %747, align 8, !tbaa !15
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %742
  call void @_ZdlPv(ptr noundef %744) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, %740
  %.pn249 = phi { ptr, i32 } [ %741, %740 ], [ %743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566 ], [ %743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #15
  br label %798

750:                                              ; preds = %646
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %754

752:                                              ; preds = %652
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #15
  br label %754

754:                                              ; preds = %752, %750
  %.pn251.pn.pn = phi { ptr, i32 } [ %753, %752 ], [ %751, %750 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #15
  br label %797

755:                                              ; preds = %661
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %759

757:                                              ; preds = %667
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #15
  br label %759

759:                                              ; preds = %757, %755
  %.pn256.pn.pn = phi { ptr, i32 } [ %758, %757 ], [ %756, %755 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #15
  br label %797

760:                                              ; preds = %676
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #15
  br label %796

762:                                              ; preds = %686
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %766

764:                                              ; preds = %687
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #15
  br label %766

766:                                              ; preds = %764, %762
  %.pn264 = phi { ptr, i32 } [ %765, %764 ], [ %763, %762 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %77) #15
  br label %796

767:                                              ; preds = %689
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #15
  br label %796

769:                                              ; preds = %699
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %773

771:                                              ; preds = %700
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #15
  br label %773

773:                                              ; preds = %771, %769
  %.pn269 = phi { ptr, i32 } [ %772, %771 ], [ %770, %769 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %80) #15
  br label %796

774:                                              ; preds = %702
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #15
  br label %796

776:                                              ; preds = %714
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #15
  br label %796

778:                                              ; preds = %.invoke932, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578, %_ZNSolsEd.exit590, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit588, %_ZNSolsEd.exit586, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit584, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit580, %_ZNSolsEd.exit576, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit574, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit571, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit561
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %796

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit561: ; preds = %.invoke932
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit571 unwind label %778

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit571: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit561
  %781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %713)
          to label %_ZNSolsEd.exit unwind label %778

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit571
  %782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef nonnull @.str.22, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit574 unwind label %778

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit574: ; preds = %_ZNSolsEd.exit
  %783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %781, double noundef 3.630000e-01)
          to label %_ZNSolsEd.exit576 unwind label %778

_ZNSolsEd.exit576:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit574
  %784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull @.str.23, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578 unwind label %778

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578: ; preds = %_ZNSolsEd.exit576
  %785 = fcmp ugt double %725, 1.128000e+00
  %.str.24..str.19 = select i1 %785, ptr @.str.24, ptr @.str.19
  %. = select i1 %785, i64 31, i64 28
  %786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.str.24..str.19, i64 noundef %.)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit580 unwind label %778

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit580: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit584 unwind label %778

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit584: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit580
  %788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %725)
          to label %_ZNSolsEd.exit586 unwind label %778

_ZNSolsEd.exit586:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit584
  %789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef nonnull @.str.22, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit588 unwind label %778

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit588: ; preds = %_ZNSolsEd.exit586
  %790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %788, double noundef 1.128000e+00)
          to label %_ZNSolsEd.exit590 unwind label %778

_ZNSolsEd.exit590:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit588
  %791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %790, ptr noundef nonnull @.str.26, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592 unwind label %778

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592: ; preds = %_ZNSolsEd.exit590
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %74) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #15
  call void @_ZNSt12__shared_ptrIN2cv16FaceRecognizerSFELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #15
  br label %_ZNSolsEPFRSoS_E.exit533

_ZNSolsEPFRSoS_E.exit533:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit531, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592
  %.5 = phi i32 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592 ], [ 1, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit531 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #15
  br label %_ZNSolsEPFRSoS_E.exit509

_ZNSolsEPFRSoS_E.exit509:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit507, %_ZNSolsEPFRSoS_E.exit533
  %.2156 = phi i1 [ %571, %_ZNSolsEPFRSoS_E.exit533 ], [ false, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit507 ]
  %.4 = phi i32 [ %.5, %_ZNSolsEPFRSoS_E.exit533 ], [ 2, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit507 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #15
  %792 = load ptr, ptr %45, align 8, !tbaa !12
  %793 = icmp eq ptr %792, %489
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594: ; preds = %_ZNSolsEPFRSoS_E.exit509
  %794 = load i64, ptr %490, align 8, !tbaa !15
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %_ZNSolsEPFRSoS_E.exit509
  call void @_ZdlPv(ptr noundef %792) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #15
  br i1 %.2156, label %806, label %_ZNSolsEPFRSoS_E.exit457

796:                                              ; preds = %774, %778, %776, %773, %767, %766, %760
  %.pn277.pn.pn = phi { ptr, i32 } [ %.pn269, %773 ], [ %768, %767 ], [ %.pn264, %766 ], [ %761, %760 ], [ %775, %774 ], [ %779, %778 ], [ %777, %776 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %74) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73) #15
  br label %797

797:                                              ; preds = %796, %759, %754
  %.pn277.pn.pn.pn = phi { ptr, i32 } [ %.pn277.pn.pn, %796 ], [ %.pn256.pn.pn, %759 ], [ %.pn251.pn.pn, %754 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #15
  call void @_ZNSt12__shared_ptrIN2cv16FaceRecognizerSFELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #15
  br label %798

798:                                              ; preds = %797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %.pn277.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn277.pn.pn.pn, %797 ], [ %.pn249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #15
  br label %799

799:                                              ; preds = %798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, %582, %580
  %.pn283 = phi { ptr, i32 } [ %583, %582 ], [ %.pn277.pn.pn.pn.pn, %798 ], [ %.pn246.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564 ], [ %.pn243.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550 ], [ %581, %580 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #15
  br label %800

800:                                              ; preds = %799, %578, %543
  %.pn285 = phi { ptr, i32 } [ %544, %543 ], [ %.pn283, %799 ], [ %579, %578 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #15
  br label %801

801:                                              ; preds = %800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %.pn285.pn = phi { ptr, i32 } [ %.pn285, %800 ], [ %.pn238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #15
  %802 = load ptr, ptr %45, align 8, !tbaa !12
  %803 = icmp eq ptr %802, %489
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597: ; preds = %801
  %804 = load i64, ptr %490, align 8, !tbaa !15
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596: ; preds = %801
  call void @_ZdlPv(ptr noundef %802) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518
  %.pn285.pn.pn = phi { ptr, i32 } [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518 ], [ %.pn285.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597 ], [ %.pn285.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #15
  br label %832

806:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %.3 = phi i32 [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ]
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600 unwind label %427

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600: ; preds = %806
  %808 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %809 = getelementptr i8, ptr %808, i64 -24
  %810 = load i64, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %810
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 240
  %813 = load ptr, ptr %812, align 8, !tbaa !38
  %.not.i.i.i758 = icmp eq ptr %813, null
  br i1 %.not.i.i.i758, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i759

.invoke:                                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit455, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont unwind label %427

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i759: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 56
  %815 = load i8, ptr %814, align 8, !tbaa !53
  %.not.i1.i.i760 = icmp eq i8 %815, 0
  br i1 %.not.i1.i.i760, label %819, label %816

816:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i759
  %817 = getelementptr inbounds nuw i8, ptr %813, i64 67
  %818 = load i8, ptr %817, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761

819:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i759
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %813)
          to label %.noexc764 unwind label %427

.noexc764:                                        ; preds = %819
  %820 = load ptr, ptr %813, align 8, !tbaa !36
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 48
  %822 = load ptr, ptr %821, align 8
  %823 = invoke noundef signext i8 %822(ptr noundef nonnull align 8 dereferenceable(570) %813, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761 unwind label %427

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761: ; preds = %.noexc764, %816
  %.0.i.i.i762 = phi i8 [ %818, %816 ], [ %823, %.noexc764 ]
  %824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i762)
          to label %.noexc766 unwind label %427

.noexc766:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %824)
          to label %_ZNSolsEPFRSoS_E.exit602 unwind label %427

_ZNSolsEPFRSoS_E.exit602:                         ; preds = %.noexc766
  %826 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit457 unwind label %427

_ZNSolsEPFRSoS_E.exit457:                         ; preds = %.noexc755, %_ZNSolsEPFRSoS_E.exit602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  %827 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ true, %_ZNSolsEPFRSoS_E.exit602 ], [ false, %.noexc755 ]
  %.2 = phi i32 [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.3, %_ZNSolsEPFRSoS_E.exit602 ], [ 1, %.noexc755 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #15
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc745, %_ZNSolsEPFRSoS_E.exit457
  %.0154 = phi i1 [ %827, %_ZNSolsEPFRSoS_E.exit457 ], [ false, %.noexc745 ]
  %.147 = phi i32 [ %.2, %_ZNSolsEPFRSoS_E.exit457 ], [ 2, %.noexc745 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #15
  %828 = load ptr, ptr %29, align 8, !tbaa !12
  %829 = icmp eq ptr %828, %239
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604: ; preds = %_ZNSolsEPFRSoS_E.exit
  %830 = load i64, ptr %240, align 8, !tbaa !15
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %828) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #15
  br i1 %.0154, label %1161, label %_ZNSolsEPFRSoS_E.exit727

832:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %427, %425
  %.pn289 = phi { ptr, i32 } [ %428, %427 ], [ %.pn285.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598 ], [ %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515 ], [ %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512 ], [ %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473 ], [ %426, %425 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #15
  br label %833

833:                                              ; preds = %419, %421, %423, %832, %351
  %.pn292 = phi { ptr, i32 } [ %352, %351 ], [ %.pn289, %832 ], [ %424, %423 ], [ %422, %421 ], [ %420, %419 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  br label %834

834:                                              ; preds = %833, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %.pn292.pn = phi { ptr, i32 } [ %.pn292, %833 ], [ %.pn220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #15
  %835 = load ptr, ptr %29, align 8, !tbaa !12
  %836 = icmp eq ptr %835, %239
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %834
  %837 = load i64, ptr %240, align 8, !tbaa !15
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %834
  call void @_ZdlPv(ptr noundef %835) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %.pn292.pn.pn = phi { ptr, i32 } [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %.pn292.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607 ], [ %.pn292.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #15
  br label %1213

839:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %85) #15
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %85)
          to label %._crit_edge.i.i609 unwind label %872

._crit_edge.i.i609:                               ; preds = %839
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #15
  %840 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %840, ptr %87, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %840, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 5, i1 false)
  %841 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 5, ptr %841, align 8, !tbaa !15
  %842 = getelementptr inbounds nuw i8, ptr %87, i64 21
  store i8 0, ptr %842, align 1, !tbaa !14
  %843 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %843, ptr %86, align 8, !tbaa !4, !alias.scope !93
  %844 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %844, align 8, !tbaa !15, !alias.scope !93
  store i8 0, ptr %843, align 8, !tbaa !14, !alias.scope !93
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %87, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %86)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit618 unwind label %845

845:                                              ; preds = %._crit_edge.i.i609
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = load ptr, ptr %86, align 8, !tbaa !12, !alias.scope !93
  %848 = icmp eq ptr %847, %843
  br i1 %848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i615: ; preds = %845
  %849 = load i64, ptr %844, align 8, !tbaa !15, !alias.scope !93
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %.body616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i613: ; preds = %845
  call void @_ZdlPv(ptr noundef %847) #16
  br label %.body616

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit618: ; preds = %._crit_edge.i.i609
  %851 = load ptr, ptr %87, align 8, !tbaa !12
  %852 = icmp eq ptr %851, %840
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit618
  %853 = load i64, ptr %841, align 8, !tbaa !15
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit618
  call void @_ZdlPv(ptr noundef %851) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #15
  %855 = load i64, ptr %844, align 8, !tbaa !15
  %856 = icmp eq i64 %855, 1
  br i1 %856, label %857, label %886

857:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  %858 = load ptr, ptr %86, align 8, !tbaa !12
  %859 = load i8, ptr %858, align 1, !tbaa !14
  %860 = sext i8 %859 to i32
  %isdigittmp = add nsw i32 %860, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %._crit_edge.i.i622, label %886

._crit_edge.i.i622:                               ; preds = %857
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #15
  %861 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %861, ptr %88, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %861, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 5, i1 false)
  %862 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 5, ptr %862, align 8, !tbaa !15
  %863 = getelementptr inbounds nuw i8, ptr %88, i64 21
  store i8 0, ptr %863, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  store i32 0, ptr %2, align 4, !tbaa !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %88, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %864 unwind label %880

864:                                              ; preds = %._crit_edge.i.i622
  %865 = load i32, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  %866 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %85, i32 noundef %865, i32 noundef 0)
          to label %867 unwind label %880

867:                                              ; preds = %864
  %868 = load ptr, ptr %88, align 8, !tbaa !12
  %869 = icmp eq ptr %868, %861
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629: ; preds = %867
  %870 = load i64, ptr %862, align 8, !tbaa !15
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %867
  call void @_ZdlPv(ptr noundef %868) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #15
  br label %906

872:                                              ; preds = %839
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %1160

.body616:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i613
  %874 = load ptr, ptr %87, align 8, !tbaa !12
  %875 = icmp eq ptr %874, %840
  br i1 %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %.body616
  %876 = load i64, ptr %841, align 8, !tbaa !15
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %.body616
  call void @_ZdlPv(ptr noundef %874) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

878:                                              ; preds = %.invoke933, %.noexc788, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783, %.noexc786, %971, %.noexc777, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772, %.noexc775, %940, %958, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit656, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit654, %947, %925, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit646, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit644, %916, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit648, %911, %909, %906
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %1155

880:                                              ; preds = %._crit_edge.i.i622, %864
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = load ptr, ptr %88, align 8, !tbaa !12
  %883 = icmp eq ptr %882, %861
  br i1 %883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635: ; preds = %880
  %884 = load i64, ptr %862, align 8, !tbaa !15
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %880
  call void @_ZdlPv(ptr noundef %882) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #15
  br label %1155

886:                                              ; preds = %857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #15
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(32) %86, i1 noundef zeroext false)
          to label %887 unwind label %896

887:                                              ; preds = %886
  %888 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %85, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 0)
          to label %889 unwind label %898

889:                                              ; preds = %887
  %890 = load ptr, ptr %89, align 8, !tbaa !12
  %891 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %892 = icmp eq ptr %890, %891
  br i1 %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638: ; preds = %889
  %893 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %894 = load i64, ptr %893, align 8, !tbaa !15
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637: ; preds = %889
  call void @_ZdlPv(ptr noundef %890) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #15
  br label %906

896:                                              ; preds = %886
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

898:                                              ; preds = %887
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = load ptr, ptr %89, align 8, !tbaa !12
  %901 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %902 = icmp eq ptr %900, %901
  br i1 %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641: ; preds = %898
  %903 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %904 = load i64, ptr %903, align 8, !tbaa !15
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640: ; preds = %898
  call void @_ZdlPv(ptr noundef %900) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641, %896
  %.pn185 = phi { ptr, i32 } [ %897, %896 ], [ %899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641 ], [ %899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #15
  br label %1155

906:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  %907 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %85)
          to label %908 unwind label %878

908:                                              ; preds = %906
  br i1 %907, label %909, label %947

909:                                              ; preds = %908
  %910 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %85, i32 noundef 3)
          to label %911 unwind label %878

911:                                              ; preds = %909
  %912 = fpext float %214 to double
  %913 = fmul double %910, %912
  %914 = fptosi double %913 to i32
  %915 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %85, i32 noundef 4)
          to label %916 unwind label %878

916:                                              ; preds = %911
  %917 = fmul double %915, %912
  %918 = fptosi double %917 to i32
  %919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit644 unwind label %878

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit644: ; preds = %916
  %920 = load ptr, ptr %86, align 8, !tbaa !12
  %921 = load i64, ptr %844, align 8, !tbaa !15
  %922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %920, i64 noundef %921)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit646 unwind label %878

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit646: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit644
  %923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef nonnull @.str.30, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit648 unwind label %878

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit648: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit646
  %924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %922, i32 noundef %914)
          to label %925 unwind label %878

925:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit648
  %926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %924, ptr noundef nonnull @.str.31, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650 unwind label %878

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650: ; preds = %925
  %927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %924, i32 noundef %918)
          to label %928 unwind label %878

928:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650
  %929 = load ptr, ptr %927, align 8, !tbaa !36
  %930 = getelementptr i8, ptr %929, i64 -24
  %931 = load i64, ptr %930, align 8
  %932 = getelementptr inbounds i8, ptr %927, i64 %931
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 240
  %934 = load ptr, ptr %933, align 8, !tbaa !38
  %.not.i.i.i769 = icmp eq ptr %934, null
  br i1 %.not.i.i.i769, label %.invoke933, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i770

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i770: ; preds = %928
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 56
  %936 = load i8, ptr %935, align 8, !tbaa !53
  %.not.i1.i.i771 = icmp eq i8 %936, 0
  br i1 %.not.i1.i.i771, label %940, label %937

937:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i770
  %938 = getelementptr inbounds nuw i8, ptr %934, i64 67
  %939 = load i8, ptr %938, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772

940:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i770
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %934)
          to label %.noexc775 unwind label %878

.noexc775:                                        ; preds = %940
  %941 = load ptr, ptr %934, align 8, !tbaa !36
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 48
  %943 = load ptr, ptr %942, align 8
  %944 = invoke noundef signext i8 %943(ptr noundef nonnull align 8 dereferenceable(570) %934, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772 unwind label %878

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772: ; preds = %.noexc775, %937
  %.0.i.i.i773 = phi i8 [ %939, %937 ], [ %944, %.noexc775 ]
  %945 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %927, i8 noundef signext %.0.i.i.i773)
          to label %.noexc777 unwind label %878

.noexc777:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772
  %946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %945)
          to label %_ZNSolsEPFRSoS_E.exit652 unwind label %878

947:                                              ; preds = %908
  %948 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit654 unwind label %878

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit654: ; preds = %947
  %949 = load ptr, ptr %86, align 8, !tbaa !12
  %950 = load i64, ptr %844, align 8, !tbaa !15
  %951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %949, i64 noundef %950)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit656 unwind label %878

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit656: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit654
  %952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %951, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658 unwind label %878

_ZNSolsEPFRSoS_E.exit652:                         ; preds = %.noexc777
  %953 = load ptr, ptr %25, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #15
  store i32 %914, ptr %90, align 4, !tbaa !30
  %954 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %918, ptr %954, align 4, !tbaa !32
  %955 = load ptr, ptr %953, align 8, !tbaa !36
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %957 = load ptr, ptr %956, align 8
  invoke void %957(ptr noundef nonnull align 8 dereferenceable(8) %953, ptr noundef nonnull align 4 dereferenceable(8) %90)
          to label %958 unwind label %1010

958:                                              ; preds = %_ZNSolsEPFRSoS_E.exit652
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #15
  %959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660 unwind label %878

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660: ; preds = %958
  %960 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %961 = getelementptr i8, ptr %960, i64 -24
  %962 = load i64, ptr %961, align 8
  %963 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %962
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 240
  %965 = load ptr, ptr %964, align 8, !tbaa !38
  %.not.i.i.i780 = icmp eq ptr %965, null
  br i1 %.not.i.i.i780, label %.invoke933, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i781

.invoke933:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660, %928
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont934 unwind label %878

.cont934:                                         ; preds = %.invoke933
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i781: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 56
  %967 = load i8, ptr %966, align 8, !tbaa !53
  %.not.i1.i.i782 = icmp eq i8 %967, 0
  br i1 %.not.i1.i.i782, label %971, label %968

968:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i781
  %969 = getelementptr inbounds nuw i8, ptr %965, i64 67
  %970 = load i8, ptr %969, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783

971:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i781
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %965)
          to label %.noexc786 unwind label %878

.noexc786:                                        ; preds = %971
  %972 = load ptr, ptr %965, align 8, !tbaa !36
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 48
  %974 = load ptr, ptr %973, align 8
  %975 = invoke noundef signext i8 %974(ptr noundef nonnull align 8 dereferenceable(570) %965, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783 unwind label %878

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783: ; preds = %.noexc786, %968
  %.0.i.i.i784 = phi i8 [ %970, %968 ], [ %975, %.noexc786 ]
  %976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i784)
          to label %.noexc788 unwind label %878

.noexc788:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783
  %977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %976)
          to label %_ZNSolsEPFRSoS_E.exit662.preheader unwind label %878

_ZNSolsEPFRSoS_E.exit662.preheader:               ; preds = %.noexc788
  %978 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %979 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %980 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %981 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %982 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %983 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %984 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.sroa.2.0.insert.ext = zext i32 %918 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0813.0.insert.ext = zext i32 %914 to i64
  %.sroa.0813.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0813.0.insert.ext
  %985 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %986 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %987 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %988 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %989 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %990 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %991 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %992 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %993 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %994 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %995 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %996 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %997 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %998 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %999 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1000 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1001 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %1002 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1003 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1004 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1005 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %_ZNSolsEPFRSoS_E.exit662

_ZNSolsEPFRSoS_E.exit662:                         ; preds = %_ZNSolsEPFRSoS_E.exit662.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664
  %.sroa.14.0 = phi i64 [ %.sroa.14.4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664 ], [ 0, %_ZNSolsEPFRSoS_E.exit662.preheader ]
  %.sroa.0824.0 = phi i64 [ %.sroa.0824.4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664 ], [ 0, %_ZNSolsEPFRSoS_E.exit662.preheader ]
  %.045 = phi i32 [ %1119, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664 ], [ 0, %_ZNSolsEPFRSoS_E.exit662.preheader ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %91) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #15
  store i64 0, ptr %979, align 8
  store i32 33619968, ptr %92, align 8, !tbaa !67
  store ptr %91, ptr %978, align 8, !tbaa !69
  %1006 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %85, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %1007 unwind label %1012

1007:                                             ; preds = %_ZNSolsEPFRSoS_E.exit662
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #15
  br i1 %1006, label %1016, label %1008

1008:                                             ; preds = %1007
  %1009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 23)
          to label %select.unfold unwind label %1014

1010:                                             ; preds = %_ZNSolsEPFRSoS_E.exit652
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #15
  br label %1155

1012:                                             ; preds = %_ZNSolsEPFRSoS_E.exit662
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #15
  br label %1125

1014:                                             ; preds = %1008
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1125

1016:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #15
  store i32 0, ptr %980, align 8, !tbaa !30
  store i32 0, ptr %981, align 4, !tbaa !32
  store i32 16842752, ptr %93, align 8, !tbaa !67
  store ptr %91, ptr %982, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94) #15
  store i64 0, ptr %984, align 8
  store i32 33619968, ptr %94, align 8, !tbaa !67
  store ptr %91, ptr %983, align 8, !tbaa !69
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 %.sroa.0813.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %1017 unwind label %1047

1017:                                             ; preds = %1016
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %95) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #15
  %1018 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1019 unwind label %1049

1019:                                             ; preds = %1017
  %1020 = load ptr, ptr %25, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #15
  store i32 0, ptr %985, align 8, !tbaa !30
  store i32 0, ptr %986, align 4, !tbaa !32
  store i32 16842752, ptr %96, align 8, !tbaa !67
  store ptr %91, ptr %987, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #15
  store i64 0, ptr %989, align 8
  store i32 33619968, ptr %97, align 8, !tbaa !67
  store ptr %95, ptr %988, align 8, !tbaa !69
  %1021 = load ptr, ptr %1020, align 8, !tbaa !36
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 80
  %1023 = load ptr, ptr %1022, align 8
  %1024 = invoke noundef i32 %1023(ptr noundef nonnull align 8 dereferenceable(8) %1020, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %1025 unwind label %1051

1025:                                             ; preds = %1019
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #15
  %1026 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc667 unwind label %1049

.noexc667:                                        ; preds = %1025
  %1027 = icmp ne i64 %1018, 0
  %1028 = sub nsw i64 %1026, %1018
  %1029 = select i1 %1027, i64 %1028, i64 0
  %.sroa.14.4 = add nsw i64 %1029, %.sroa.14.0
  %1030 = zext i1 %1027 to i64
  %.sroa.0824.4 = add nuw nsw i64 %.sroa.0824.0, %1030
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %98) #15
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %98, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %1031 unwind label %1053

1031:                                             ; preds = %.noexc667
  %1032 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1033 unwind label %1055

1033:                                             ; preds = %1031
  %1034 = sitofp i64 %.sroa.14.4 to double
  %1035 = fdiv double %1034, %1032
  %1036 = fcmp olt double %1035, 0x3CB0000000000000
  %1037 = uitofp nneg i64 %.sroa.0824.4 to double
  %1038 = fdiv double %1037, %1035
  %.0.i669 = select i1 %1036, double 0.000000e+00, double %1038
  invoke fastcc void @_ZL9visualizeRN2cv3MatEiS1_di(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef %.045, ptr noundef nonnull align 8 dereferenceable(96) %95, double noundef %.0.i669)
          to label %._crit_edge.i.i672 unwind label %1055

._crit_edge.i.i672:                               ; preds = %1033
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99) #15
  store ptr %990, ptr %99, align 8, !tbaa !4
  store i32 1702259020, ptr %990, align 8
  store i64 4, ptr %991, align 8, !tbaa !15
  store i8 0, ptr %1005, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100) #15
  store i32 0, ptr %992, align 8, !tbaa !30
  store i32 0, ptr %993, align 4, !tbaa !32
  store i32 16842752, ptr %100, align 8, !tbaa !67
  store ptr %98, ptr %994, align 8, !tbaa !69
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %1039 unwind label %1057

1039:                                             ; preds = %._crit_edge.i.i672
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #15
  %1040 = load ptr, ptr %99, align 8, !tbaa !12
  %1041 = icmp eq ptr %1040, %990
  br i1 %1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677: ; preds = %1039
  %1042 = load i64, ptr %991, align 8, !tbaa !15
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676: ; preds = %1039
  call void @_ZdlPv(ptr noundef %1040) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #15
  %1044 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %1045 unwind label %1063

1045:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678
  %1046 = icmp eq i32 %1044, 32
  %spec.select309 = select i1 %1046, i1 true, i1 %205
  br i1 %spec.select309, label %1065, label %1118

1047:                                             ; preds = %1016
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #15
  br label %1125

1049:                                             ; preds = %1025, %1017
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1124

1051:                                             ; preds = %1019
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #15
  br label %1124

1053:                                             ; preds = %.noexc667
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1055:                                             ; preds = %1033, %1031
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1057:                                             ; preds = %._crit_edge.i.i672
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #15
  %1059 = load ptr, ptr %99, align 8, !tbaa !12
  %1060 = icmp eq ptr %1059, %990
  br i1 %1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680: ; preds = %1057
  %1061 = load i64, ptr %991, align 8, !tbaa !15
  %1062 = icmp ult i64 %1061, 16
  call void @llvm.assume(i1 %1062)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679: ; preds = %1057
  call void @_ZdlPv(ptr noundef %1059) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #15
  br label %1122

1063:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1065:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #15
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull @.str.37, i32 noundef %.045)
          to label %1066 unwind label %1095

1066:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102) #15
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull @.str.38, i32 noundef %.045)
          to label %1067 unwind label %1097

1067:                                             ; preds = %1066
  %1068 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683 unwind label %1099

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683: ; preds = %1067
  %1069 = load ptr, ptr %101, align 8, !tbaa !12
  %1070 = load i64, ptr %995, align 8, !tbaa !15
  %1071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1069, i64 noundef %1070)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit685 unwind label %1099

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit685: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683
  %1072 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1071, ptr noundef nonnull @.str.40, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687 unwind label %1099

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit685
  %1073 = load ptr, ptr %102, align 8, !tbaa !12
  %1074 = load i64, ptr %996, align 8, !tbaa !15
  %1075 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1071, ptr noundef %1073, i64 noundef %1074)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit689 unwind label %1099

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit689: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687
  %1076 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1075, ptr noundef nonnull @.str.41, i64 noundef 6)
          to label %1077 unwind label %1099

1077:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit689
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103) #15
  store i32 0, ptr %997, align 8, !tbaa !30
  store i32 0, ptr %998, align 4, !tbaa !32
  store i32 16842752, ptr %103, align 8, !tbaa !67
  store ptr %91, ptr %999, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %1078 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %1079 unwind label %1101

1079:                                             ; preds = %1077
  %1080 = load ptr, ptr %104, align 8, !tbaa !76
  %.not.i.i.i692 = icmp eq ptr %1080, null
  br i1 %.not.i.i.i692, label %1082, label %1081

1081:                                             ; preds = %1079
  call void @_ZdlPv(ptr noundef nonnull %1080) #16
  br label %1082

1082:                                             ; preds = %1081, %1079
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105) #15
  store i32 0, ptr %1000, align 8, !tbaa !30
  store i32 0, ptr %1001, align 4, !tbaa !32
  store i32 16842752, ptr %105, align 8, !tbaa !67
  store ptr %98, ptr %1002, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %1083 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %1084 unwind label %1105

1084:                                             ; preds = %1082
  %1085 = load ptr, ptr %106, align 8, !tbaa !76
  %.not.i.i.i694 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i694, label %_ZNSt6vectorIiSaIiEED2Ev.exit695, label %1086

1086:                                             ; preds = %1084
  call void @_ZdlPv(ptr noundef nonnull %1085) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit695

_ZNSt6vectorIiSaIiEED2Ev.exit695:                 ; preds = %1084, %1086
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #15
  %1087 = load ptr, ptr %102, align 8, !tbaa !12
  %1088 = icmp eq ptr %1087, %1003
  br i1 %1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit695
  %1089 = load i64, ptr %996, align 8, !tbaa !15
  %1090 = icmp ult i64 %1089, 16
  call void @llvm.assume(i1 %1090)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit695
  call void @_ZdlPv(ptr noundef %1087) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #15
  %1091 = load ptr, ptr %101, align 8, !tbaa !12
  %1092 = icmp eq ptr %1091, %1004
  br i1 %1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  %1093 = load i64, ptr %995, align 8, !tbaa !15
  %1094 = icmp ult i64 %1093, 16
  call void @llvm.assume(i1 %1094)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  call void @_ZdlPv(ptr noundef %1091) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #15
  br label %1118

1095:                                             ; preds = %1065
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

1097:                                             ; preds = %1066
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

1099:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit689, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit685, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683, %1067
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %1109

1101:                                             ; preds = %1077
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = load ptr, ptr %104, align 8, !tbaa !76
  %.not.i.i.i702 = icmp eq ptr %1103, null
  br i1 %.not.i.i.i702, label %_ZNSt6vectorIiSaIiEED2Ev.exit703, label %1104

1104:                                             ; preds = %1101
  call void @_ZdlPv(ptr noundef nonnull %1103) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit703

_ZNSt6vectorIiSaIiEED2Ev.exit703:                 ; preds = %1101, %1104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #15
  br label %1109

1105:                                             ; preds = %1082
  %1106 = landingpad { ptr, i32 }
          cleanup
  %1107 = load ptr, ptr %106, align 8, !tbaa !76
  %.not.i.i.i704 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i704, label %_ZNSt6vectorIiSaIiEED2Ev.exit705, label %1108

1108:                                             ; preds = %1105
  call void @_ZdlPv(ptr noundef nonnull %1107) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit705

_ZNSt6vectorIiSaIiEED2Ev.exit705:                 ; preds = %1105, %1108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #15
  br label %1109

1109:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit705, %_ZNSt6vectorIiSaIiEED2Ev.exit703, %1099
  %.pn202.pn = phi { ptr, i32 } [ %1106, %_ZNSt6vectorIiSaIiEED2Ev.exit705 ], [ %1102, %_ZNSt6vectorIiSaIiEED2Ev.exit703 ], [ %1100, %1099 ]
  %1110 = load ptr, ptr %102, align 8, !tbaa !12
  %1111 = icmp eq ptr %1110, %1003
  br i1 %1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707: ; preds = %1109
  %1112 = load i64, ptr %996, align 8, !tbaa !15
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706: ; preds = %1109
  call void @_ZdlPv(ptr noundef %1110) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707, %1097
  %.pn202.pn.pn = phi { ptr, i32 } [ %1098, %1097 ], [ %.pn202.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707 ], [ %.pn202.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #15
  %1114 = load ptr, ptr %101, align 8, !tbaa !12
  %1115 = icmp eq ptr %1114, %1004
  br i1 %1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708
  %1116 = load i64, ptr %995, align 8, !tbaa !15
  %1117 = icmp ult i64 %1116, 16
  call void @llvm.assume(i1 %1117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708
  call void @_ZdlPv(ptr noundef %1114) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, %1095
  %.pn202.pn.pn.pn = phi { ptr, i32 } [ %1096, %1095 ], [ %.pn202.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710 ], [ %.pn202.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #15
  br label %1122

1118:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701, %1045
  %1119 = add nuw nsw i32 %.045, 1
  %1120 = icmp sgt i32 %1044, 0
  %1121 = xor i1 %1046, %1120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %98) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95) #15
  br i1 %1121, label %select.unfold, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664: ; preds = %1118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %91) #15
  br label %_ZNSolsEPFRSoS_E.exit662

1122:                                             ; preds = %1063, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681, %1055
  %.pn202.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1058, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681 ], [ %1056, %1055 ], [ %.pn202.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711 ], [ %1064, %1063 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #15
  br label %1123

1123:                                             ; preds = %1122, %1053
  %.pn202.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn.pn.pn, %1122 ], [ %1054, %1053 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %98) #15
  br label %1124

1124:                                             ; preds = %1123, %1051, %1049
  %.pn202.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn.pn.pn.pn, %1123 ], [ %1050, %1049 ], [ %1052, %1051 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95) #15
  br label %1125

1125:                                             ; preds = %1124, %1047, %1014, %1012
  %.pn211 = phi { ptr, i32 } [ %1015, %1014 ], [ %.pn202.pn.pn.pn.pn.pn.pn.pn, %1124 ], [ %1048, %1047 ], [ %1013, %1012 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %91) #15
  br label %1155

select.unfold:                                    ; preds = %1118, %1008
  %.1.ph = phi i32 [ %.045, %1008 ], [ %1119, %1118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %91) #15
  %1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713 unwind label %1153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713: ; preds = %select.unfold
  %1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.1.ph)
          to label %1128 unwind label %1153

1128:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713
  %1129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1127, ptr noundef nonnull @.str.43, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715 unwind label %1153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715: ; preds = %1128
  %1130 = load ptr, ptr %1127, align 8, !tbaa !36
  %1131 = getelementptr i8, ptr %1130, i64 -24
  %1132 = load i64, ptr %1131, align 8
  %1133 = getelementptr inbounds i8, ptr %1127, i64 %1132
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 240
  %1135 = load ptr, ptr %1134, align 8, !tbaa !38
  %.not.i.i.i791 = icmp eq ptr %1135, null
  br i1 %.not.i.i.i791, label %1136, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i792

1136:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc796 unwind label %1153

.noexc796:                                        ; preds = %1136
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i792: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 56
  %1138 = load i8, ptr %1137, align 8, !tbaa !53
  %.not.i1.i.i793 = icmp eq i8 %1138, 0
  br i1 %.not.i1.i.i793, label %1142, label %1139

1139:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i792
  %1140 = getelementptr inbounds nuw i8, ptr %1135, i64 67
  %1141 = load i8, ptr %1140, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i794

1142:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i792
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1135)
          to label %.noexc797 unwind label %1153

.noexc797:                                        ; preds = %1142
  %1143 = load ptr, ptr %1135, align 8, !tbaa !36
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 48
  %1145 = load ptr, ptr %1144, align 8
  %1146 = invoke noundef signext i8 %1145(ptr noundef nonnull align 8 dereferenceable(570) %1135, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i794 unwind label %1153

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i794: ; preds = %.noexc797, %1139
  %.0.i.i.i795 = phi i8 [ %1141, %1139 ], [ %1146, %.noexc797 ]
  %1147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1127, i8 noundef signext %.0.i.i.i795)
          to label %.noexc799 unwind label %1153

.noexc799:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i794
  %1148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1147)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658 unwind label %1153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658: ; preds = %.noexc799, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit656
  %.7 = phi i32 [ 1, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit656 ], [ 0, %.noexc799 ]
  %1149 = load ptr, ptr %86, align 8, !tbaa !12
  %1150 = icmp eq ptr %1149, %843
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658
  %1151 = load i64, ptr %844, align 8, !tbaa !15
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658
  call void @_ZdlPv(ptr noundef %1149) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #15
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %85) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85) #15
  br i1 %907, label %1161, label %_ZNSolsEPFRSoS_E.exit727

1153:                                             ; preds = %.noexc799, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i794, %.noexc797, %1142, %1136, %1128, %select.unfold, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %1155

1155:                                             ; preds = %1125, %1153, %1010, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636, %878
  %.pn213.pn = phi { ptr, i32 } [ %879, %878 ], [ %1011, %1010 ], [ %881, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636 ], [ %.pn185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642 ], [ %1154, %1153 ], [ %.pn211, %1125 ]
  %1156 = load ptr, ptr %86, align 8, !tbaa !12
  %1157 = icmp eq ptr %1156, %843
  br i1 %1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722: ; preds = %1155
  %1158 = load i64, ptr %844, align 8, !tbaa !15
  %1159 = icmp ult i64 %1158, 16
  call void @llvm.assume(i1 %1159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721: ; preds = %1155
  call void @_ZdlPv(ptr noundef %1156) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %.pn213.pn.pn = phi { ptr, i32 } [ %846, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633 ], [ %.pn213.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722 ], [ %.pn213.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #15
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %85) #15
  br label %1160

1160:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723, %872
  %.pn213.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723 ], [ %873, %872 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85) #15
  br label %1213

1161:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  %1162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.44, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725 unwind label %329

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725: ; preds = %1161
  %1163 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %1164 = getelementptr i8, ptr %1163, i64 -24
  %1165 = load i64, ptr %1164, align 8
  %1166 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1165
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 240
  %1168 = load ptr, ptr %1167, align 8, !tbaa !38
  %.not.i.i.i802 = icmp eq ptr %1168, null
  br i1 %.not.i.i.i802, label %1169, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i803

1169:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc807 unwind label %329

.noexc807:                                        ; preds = %1169
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i803: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725
  %1170 = getelementptr inbounds nuw i8, ptr %1168, i64 56
  %1171 = load i8, ptr %1170, align 8, !tbaa !53
  %.not.i1.i.i804 = icmp eq i8 %1171, 0
  br i1 %.not.i1.i.i804, label %1175, label %1172

1172:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i803
  %1173 = getelementptr inbounds nuw i8, ptr %1168, i64 67
  %1174 = load i8, ptr %1173, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i805

1175:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i803
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1168)
          to label %.noexc808 unwind label %329

.noexc808:                                        ; preds = %1175
  %1176 = load ptr, ptr %1168, align 8, !tbaa !36
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 48
  %1178 = load ptr, ptr %1177, align 8
  %1179 = invoke noundef signext i8 %1178(ptr noundef nonnull align 8 dereferenceable(570) %1168, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i805 unwind label %329

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i805: ; preds = %.noexc808, %1172
  %.0.i.i.i806 = phi i8 [ %1174, %1172 ], [ %1179, %.noexc808 ]
  %1180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i806)
          to label %.noexc810 unwind label %329

.noexc810:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i805
  %1181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1180)
          to label %_ZNSolsEPFRSoS_E.exit727 unwind label %329

_ZNSolsEPFRSoS_E.exit727:                         ; preds = %.noexc810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  %.6 = phi i32 [ %.147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605 ], [ %.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720 ], [ 0, %.noexc810 ]
  %1182 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1183 = load ptr, ptr %1182, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %1183, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1184

1184:                                             ; preds = %_ZNSolsEPFRSoS_E.exit727
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1186 = load atomic i64, ptr %1185 acquire, align 8
  %1187 = icmp eq i64 %1186, 4294967297
  %1188 = trunc i64 %1186 to i32
  br i1 %1187, label %1189, label %1197

1189:                                             ; preds = %1184
  store i32 0, ptr %1185, align 8, !tbaa !97
  %1190 = getelementptr inbounds nuw i8, ptr %1183, i64 12
  store i32 0, ptr %1190, align 4, !tbaa !99
  %1191 = load ptr, ptr %1183, align 8, !tbaa !36
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  %1193 = load ptr, ptr %1192, align 8
  call void %1193(ptr noundef nonnull align 8 dereferenceable(16) %1183) #15
  %1194 = load ptr, ptr %1183, align 8, !tbaa !36
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 24
  %1196 = load ptr, ptr %1195, align 8
  call void %1196(ptr noundef nonnull align 8 dereferenceable(16) %1183) #15
  br label %_ZNSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1197:                                             ; preds = %1184
  %1198 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i728 = icmp eq i8 %1198, 0
  br i1 %.not.i.i.i728, label %1201, label %1199

1199:                                             ; preds = %1197
  %1200 = add nsw i32 %1188, -1
  store i32 %1200, ptr %1185, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1201:                                             ; preds = %1197
  %1202 = atomicrmw volatile add ptr %1185, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1201, %1199
  %.0.i.i.i.i = phi i32 [ %1188, %1199 ], [ %1202, %1201 ]
  %1203 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1203, label %1204, label %_ZNSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !100

1204:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1183) #15
  br label %_ZNSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit727, %1189, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #15
  %1205 = load ptr, ptr %18, align 8, !tbaa !12
  %1206 = icmp eq ptr %1205, %161
  br i1 %1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730: ; preds = %_ZNSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1207 = load i64, ptr %162, align 8, !tbaa !15
  %1208 = icmp ult i64 %1207, 16
  call void @llvm.assume(i1 %1208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729: ; preds = %_ZNSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %1205) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  %1209 = load ptr, ptr %16, align 8, !tbaa !12
  %1210 = icmp eq ptr %1209, %146
  br i1 %1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731
  %1211 = load i64, ptr %147, align 8, !tbaa !15
  %1212 = icmp ult i64 %1211, 16
  call void @llvm.assume(i1 %1212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731
  call void @_ZdlPv(ptr noundef %1209) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  br label %1224

1213:                                             ; preds = %1160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %329
  %.pn296 = phi { ptr, i32 } [ %330, %329 ], [ %.pn292.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608 ], [ %.pn213.pn.pn.pn, %1160 ], [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444 ]
  call void @_ZNSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  br label %1214

1214:                                             ; preds = %1213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %.pn296.pn = phi { ptr, i32 } [ %.pn296, %1213 ], [ %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #15
  br label %1215

1215:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %1214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %.pn296.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426 ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429 ], [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432 ], [ %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ], [ %.pn296.pn, %1214 ], [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438 ]
  %1216 = load ptr, ptr %18, align 8, !tbaa !12
  %1217 = icmp eq ptr %1216, %161
  br i1 %1217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736: ; preds = %1215
  %1218 = load i64, ptr %162, align 8, !tbaa !15
  %1219 = icmp ult i64 %1218, 16
  call void @llvm.assume(i1 %1219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %1215
  call void @_ZdlPv(ptr noundef %1216) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %.pn296.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ], [ %.pn296.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736 ], [ %.pn296.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  %1220 = load ptr, ptr %16, align 8, !tbaa !12
  %1221 = icmp eq ptr %1220, %146
  br i1 %1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  %1222 = load i64, ptr %147, align 8, !tbaa !15
  %1223 = icmp ult i64 %1222, 16
  call void @llvm.assume(i1 %1223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  call void @_ZdlPv(ptr noundef %1220) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %.pn296.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ %.pn296.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739 ], [ %.pn296.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  br label %1225

1224:                                             ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734
  %.046 = phi i32 [ %.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734 ], [ 0, %126 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  ret i32 %.046

1225:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %.pn306 = phi { ptr, i32 } [ %142, %141 ], [ %.pn296.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %1226

1226:                                             ; preds = %1225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %.pn306.pn = phi { ptr, i32 } [ %.pn306, %1225 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  resume { ptr, i32 } %.pn306.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv14FaceDetectorYN6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_5Size_IiEEffiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
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
  br label %282

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
  invoke void @_ZSt16__throw_bad_castv() #17
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %87
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %89)
          to label %91 unwind label %249

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.50, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %91
  %93 = load ptr, ptr %58, align 8, !tbaa !101
  %94 = load ptr, ptr %59, align 8, !tbaa !102
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = mul i64 %95, %indvars.iv
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !22
  %99 = fpext float %98 to double
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %90, double noundef %99)
          to label %_ZNSolsEf.exit unwind label %249

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.47, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %249

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
          to label %_ZNSolsEf.exit93 unwind label %249

_ZNSolsEf.exit93:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.51, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZNSolsEf.exit93
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.52, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %249

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
          to label %_ZNSolsEf.exit96 unwind label %249

_ZNSolsEf.exit96:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.53, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %249

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
          to label %_ZNSolsEf.exit98 unwind label %249

_ZNSolsEf.exit98:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.47, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %_ZNSolsEf.exit98
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.54, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %134 = load ptr, ptr %58, align 8, !tbaa !101
  %135 = load ptr, ptr %59, align 8, !tbaa !102
  %136 = load i64, ptr %135, align 8, !tbaa !10
  %137 = mul i64 %136, %indvars.iv
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load float, ptr %139, align 4, !tbaa !22
  %141 = fpext float %140 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.55, double noundef %141)
          to label %142 unwind label %251

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
  invoke void @_ZSt16__throw_bad_castv() #17
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit102
  %167 = load i64, ptr %60, align 8, !tbaa !15
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit102
  call void @_ZdlPv(ptr noundef %165) #16
  br label %169

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  store i64 0, ptr %63, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !67
  store ptr %0, ptr %62, align 8, !tbaa !69
  %170 = load ptr, ptr %58, align 8, !tbaa !101
  %171 = load ptr, ptr %59, align 8, !tbaa !102
  %172 = load i64, ptr %171, align 8, !tbaa !10
  %173 = mul i64 %172, %indvars.iv
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !22
  %176 = fptosi float %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !22
  %179 = fptosi float %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !22
  %182 = fptosi float %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %184 = load float, ptr %183, align 4, !tbaa !22
  %185 = fptosi float %184 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  store double 0.000000e+00, ptr %8, align 8, !tbaa !103
  store double 2.550000e+02, ptr %64, align 8, !tbaa !103
  %.sroa.2138.0.insert.ext = zext i32 %179 to i64
  %.sroa.2138.0.insert.shift = shl nuw i64 %.sroa.2138.0.insert.ext, 32
  %.sroa.0137.0.insert.ext = zext i32 %176 to i64
  %.sroa.0137.0.insert.insert = or disjoint i64 %.sroa.2138.0.insert.shift, %.sroa.0137.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %185 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %182 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0137.0.insert.insert, i64 %.sroa.3.8.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %186 unwind label %258

186:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  store i64 0, ptr %67, align 8
  store i32 50397184, ptr %9, align 8, !tbaa !67
  store ptr %0, ptr %66, align 8, !tbaa !69
  %187 = load ptr, ptr %58, align 8, !tbaa !101
  %188 = load ptr, ptr %59, align 8, !tbaa !102
  %189 = load i64, ptr %188, align 8, !tbaa !10
  %190 = mul i64 %189, %indvars.iv
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load float, ptr %192, align 4, !tbaa !22
  %194 = fptosi float %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 20
  %196 = load float, ptr %195, align 4, !tbaa !22
  %197 = fptosi float %196 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  store double 2.550000e+02, ptr %10, align 8, !tbaa !103
  %.sroa.2136.0.insert.ext = zext i32 %197 to i64
  %.sroa.2136.0.insert.shift = shl nuw i64 %.sroa.2136.0.insert.ext, 32
  %.sroa.0135.0.insert.ext = zext i32 %194 to i64
  %.sroa.0135.0.insert.insert = or disjoint i64 %.sroa.2136.0.insert.shift, %.sroa.0135.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0135.0.insert.insert, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %198 unwind label %260

198:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  store i64 0, ptr %70, align 8
  store i32 50397184, ptr %11, align 8, !tbaa !67
  store ptr %0, ptr %69, align 8, !tbaa !69
  %199 = load ptr, ptr %58, align 8, !tbaa !101
  %200 = load ptr, ptr %59, align 8, !tbaa !102
  %201 = load i64, ptr %200, align 8, !tbaa !10
  %202 = mul i64 %201, %indvars.iv
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load float, ptr %204, align 4, !tbaa !22
  %206 = fptosi float %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 28
  %208 = load float, ptr %207, align 4, !tbaa !22
  %209 = fptosi float %208 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %71, align 8, !tbaa !103
  store double 0.000000e+00, ptr %72, align 8, !tbaa !103
  %.sroa.2134.0.insert.ext = zext i32 %209 to i64
  %.sroa.2134.0.insert.shift = shl nuw i64 %.sroa.2134.0.insert.ext, 32
  %.sroa.0133.0.insert.ext = zext i32 %206 to i64
  %.sroa.0133.0.insert.insert = or disjoint i64 %.sroa.2134.0.insert.shift, %.sroa.0133.0.insert.ext
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0133.0.insert.insert, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %210 unwind label %262

210:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  store i64 0, ptr %74, align 8
  store i32 50397184, ptr %13, align 8, !tbaa !67
  store ptr %0, ptr %73, align 8, !tbaa !69
  %211 = load ptr, ptr %58, align 8, !tbaa !101
  %212 = load ptr, ptr %59, align 8, !tbaa !102
  %213 = load i64, ptr %212, align 8, !tbaa !10
  %214 = mul i64 %213, %indvars.iv
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load float, ptr %216, align 4, !tbaa !22
  %218 = fptosi float %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 36
  %220 = load float, ptr %219, align 4, !tbaa !22
  %221 = fptosi float %220 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  store double 0.000000e+00, ptr %14, align 8, !tbaa !103
  store double 2.550000e+02, ptr %75, align 8, !tbaa !103
  %.sroa.2132.0.insert.ext = zext i32 %221 to i64
  %.sroa.2132.0.insert.shift = shl nuw i64 %.sroa.2132.0.insert.ext, 32
  %.sroa.0131.0.insert.ext = zext i32 %218 to i64
  %.sroa.0131.0.insert.insert = or disjoint i64 %.sroa.2132.0.insert.shift, %.sroa.0131.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %.sroa.0131.0.insert.insert, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %222 unwind label %264

222:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #15
  store i64 0, ptr %78, align 8
  store i32 50397184, ptr %15, align 8, !tbaa !67
  store ptr %0, ptr %77, align 8, !tbaa !69
  %223 = load ptr, ptr %58, align 8, !tbaa !101
  %224 = load ptr, ptr %59, align 8, !tbaa !102
  %225 = load i64, ptr %224, align 8, !tbaa !10
  %226 = mul i64 %225, %indvars.iv
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %229 = load float, ptr %228, align 4, !tbaa !22
  %230 = fptosi float %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 44
  %232 = load float, ptr %231, align 4, !tbaa !22
  %233 = fptosi float %232 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  store double 2.550000e+02, ptr %16, align 8, !tbaa !103
  store double 0.000000e+00, ptr %79, align 8, !tbaa !103
  store double 2.550000e+02, ptr %80, align 8, !tbaa !103
  store double 0.000000e+00, ptr %81, align 8, !tbaa !103
  %.sroa.2130.0.insert.ext = zext i32 %233 to i64
  %.sroa.2130.0.insert.shift = shl nuw i64 %.sroa.2130.0.insert.ext, 32
  %.sroa.0129.0.insert.ext = zext i32 %230 to i64
  %.sroa.0129.0.insert.insert = or disjoint i64 %.sroa.2130.0.insert.shift, %.sroa.0129.0.insert.ext
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.0129.0.insert.insert, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %234 unwind label %266

234:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #15
  store i64 0, ptr %83, align 8
  store i32 50397184, ptr %17, align 8, !tbaa !67
  store ptr %0, ptr %82, align 8, !tbaa !69
  %235 = load ptr, ptr %58, align 8, !tbaa !101
  %236 = load ptr, ptr %59, align 8, !tbaa !102
  %237 = load i64, ptr %236, align 8, !tbaa !10
  %238 = mul i64 %237, %indvars.iv
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load float, ptr %240, align 4, !tbaa !22
  %242 = fptosi float %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 52
  %244 = load float, ptr %243, align 4, !tbaa !22
  %245 = fptosi float %244 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  store double 0.000000e+00, ptr %18, align 8, !tbaa !103
  store double 2.550000e+02, ptr %84, align 8, !tbaa !103
  store double 2.550000e+02, ptr %85, align 8, !tbaa !103
  store double 0.000000e+00, ptr %86, align 8, !tbaa !103
  %.sroa.2128.0.insert.ext = zext i32 %245 to i64
  %.sroa.2128.0.insert.shift = shl nuw i64 %.sroa.2128.0.insert.ext, 32
  %.sroa.0127.0.insert.ext = zext i32 %242 to i64
  %.sroa.0127.0.insert.insert = or disjoint i64 %.sroa.2128.0.insert.shift, %.sroa.0127.0.insert.ext
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.0127.0.insert.insert, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %268

_ZNSolsEPFRSoS_E.exit:                            ; preds = %234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %246 = load i32, ptr %55, align 8, !tbaa !66
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next, %247
  br i1 %248, label %87, label %_ZNSolsEPFRSoS_E.exit._crit_edge, !llvm.loop !105

249:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %_ZNSolsEf.exit98, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97, %_ZNSolsEf.exit96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %_ZNSolsEf.exit93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %91, %87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %282

251:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

.loopexit:                                        ; preds = %142, %158, %.noexc122, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119, %.noexc124
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit.split-lp:                               ; preds = %152
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %254 = load ptr, ptr %6, align 8, !tbaa !12
  %255 = icmp eq ptr %254, %61
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %253
  %256 = load i64, ptr %60, align 8, !tbaa !15
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %253
  call void @_ZdlPv(ptr noundef %254) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %251
  %.pn72 = phi { ptr, i32 } [ %252, %251 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %282

258:                                              ; preds = %169
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %282

260:                                              ; preds = %186
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %282

262:                                              ; preds = %198
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %282

264:                                              ; preds = %210
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  br label %282

266:                                              ; preds = %222
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  br label %282

268:                                              ; preds = %234
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  br label %282

_ZNSolsEPFRSoS_E.exit._crit_edge:                 ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEPFRSoS_E.exit.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #15
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %271, align 8
  store i32 50397184, ptr %19, align 8, !tbaa !67
  store ptr %0, ptr %270, align 8, !tbaa !69
  store double 0.000000e+00, ptr %20, align 8, !tbaa !103
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 2.550000e+02, ptr %272, align 8, !tbaa !103
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %20, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %274 unwind label %280

274:                                              ; preds = %_ZNSolsEPFRSoS_E.exit._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #15
  %275 = load ptr, ptr %5, align 8, !tbaa !12
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %274
  %278 = load i64, ptr %33, align 8, !tbaa !15
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %274
  call void @_ZdlPv(ptr noundef %275) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret void

280:                                              ; preds = %_ZNSolsEPFRSoS_E.exit._crit_edge
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #15
  br label %282

282:                                              ; preds = %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %258, %260, %262, %264, %266, %268, %280, %29
  %.pn84.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %30, %29 ], [ %269, %268 ], [ %267, %266 ], [ %265, %264 ], [ %263, %262 ], [ %261, %260 ], [ %259, %258 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %250, %249 ]
  %283 = load ptr, ptr %5, align 8, !tbaa !12
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !15
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %282
  call void @_ZdlPv(ptr noundef %283) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  resume { ptr, i32 } %.pn84.pn.pn
}

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7pollKeyEv() local_unnamed_addr #0

declare void @_ZN2cv16FaceRecognizerSF6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16FaceRecognizerSFELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, i1 noundef zeroext %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !4
  br i1 %8, label %10, label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
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
    i64 0, label %37
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %19, ptr %17, align 1, !tbaa !14
  br label %37

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %37

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = load i64, ptr %6, align 8, !tbaa !15
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  resume { ptr, i32 } %22

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

32:                                               ; preds = %28
  %33 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %34, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %28
  store ptr %29, ptr %0, align 8, !tbaa !12
  %35 = load i64, ptr %30, align 8, !tbaa !14
  store i64 %35, ptr %9, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %36, align 8, !tbaa !15
  store i64 0, ptr %6, align 8, !tbaa !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5

37:                                               ; preds = %20, %18, %._crit_edge.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !15
  %40 = load ptr, ptr %0, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %.pre = load ptr, ptr %5, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %.pre, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %.thread, %37
  %44 = load i64, ptr %6, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %37
  call void @_ZdlPv(ptr noundef %.pre) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv14FaceDetectorYNELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_face_detect.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
