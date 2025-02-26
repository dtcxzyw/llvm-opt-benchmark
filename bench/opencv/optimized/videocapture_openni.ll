; ModuleID = 'bench/opencv/original/videocapture_openni.ll'
source_filename = "bench/opencv/original/videocapture_openni.ll"
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
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [19 x i8] c"Device opening ...\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"done.\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Can not open a capture object.\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Unsupported image mode property.\0A\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.4 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/cpp/videocapture_openni.cpp\00", align 1
@.str.5 = private unnamed_addr constant [108 x i8] c"\0AThis image mode is not supported by the device, the default value (CV_CAP_OPENNI_SXGA_15HZ) will be used.\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"\0ADepth generator output mode:\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"FRAME_WIDTH      \00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"FRAME_HEIGHT     \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"FRAME_MAX_DEPTH  \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" mm\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"FPS              \00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"REGISTRATION     \00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"\0ADevice doesn't contain depth generator or it is not selected.\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"\0AImage generator output mode:\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"FRAME_WIDTH   \00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"FRAME_HEIGHT  \00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"FPS           \00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"\0ADevice doesn't contain image generator or it is not selected.\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"\0AIR generator output mode:\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"\0ADevice doesn't contain IR generator or it is not selected.\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Can not grab images.\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"depth map\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"colorized disparity map\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"original disparity map\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"valid depth mask\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"rgb image\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"gray image\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"{h help||}{cd|1|}{fmd|0|}{mode|-1|}{m|010100|}{r||}\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"fmd\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"No one output image is selected.\00", align 1
@.str.37 = private unnamed_addr constant [814 x i8] c"\0AThis program demonstrates usage of depth sensors (Kinect, XtionPRO,...).\0AThe user gets some of the supported output images.\0A\0AAll supported output map types:\0A1.) Data given from depth generator\0A   CAP_OPENNI_DEPTH_MAP            - depth values in mm (CV_16UC1)\0A   CAP_OPENNI_POINT_CLOUD_MAP      - XYZ in meters (CV_32FC3)\0A   CAP_OPENNI_DISPARITY_MAP        - disparity in pixels (CV_8UC1)\0A   CAP_OPENNI_DISPARITY_MAP_32F    - disparity in pixels (CV_32FC1)\0A   CAP_OPENNI_VALID_DEPTH_MASK     - mask of valid pixels (not occluded, not shaded etc.) (CV_8UC1)\0A2.) Data given from RGB image generator\0A   CAP_OPENNI_BGR_IMAGE            - color image (CV_8UC3)\0A   CAP_OPENNI_GRAY_IMAGE           - gray image (CV_8UC1)\0A2.) Data given from IR image generator\0A   CAP_OPENNI_IR_IMAGE             - gray image (CV_16UC1)\0A\00", align 1
@.str.38 = private unnamed_addr constant [105 x i8] c"-cd=       Colorized disparity? (0 or 1; 1 by default) Ignored if disparity map is not selected to show.\00", align 1
@.str.39 = private unnamed_addr constant [106 x i8] c"-fmd=      Fixed max disparity? (0 or 1; 0 by default) Ignored if disparity map is not colorized (-cd 0).\00", align 1
@.str.40 = private unnamed_addr constant [119 x i8] c"-mode=     image mode: resolution and fps, supported three values:  0 - CAP_OPENNI_VGA_30HZ, 1 - CAP_OPENNI_SXGA_15HZ,\00", align 1
@.str.41 = private unnamed_addr constant [112 x i8] c"          2 - CAP_OPENNI_SXGA_30HZ (0 by default). Ignored if rgb image or gray image are not selected to show.\00", align 1
@.str.42 = private unnamed_addr constant [118 x i8] c"-m=        Mask to set which output images are need. It is a string of size 6. Each element of this is '0' or '1' and\00", align 1
@.str.43 = private unnamed_addr constant [131 x i8] c"          determine: is depth map, disparity map, valid pixels mask, rgb image, gray image need or not (correspondently), ir image\00", align 1
@.str.44 = private unnamed_addr constant [79 x i8] c"          By default -m=010100 i.e. disparity map and rgb image will be shown.\00", align 1
@.str.45 = private unnamed_addr constant [71 x i8] c"-r=        Filename of .oni video file. The data will grabbed from it.\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"!gray.empty()\00", align 1
@__func__._ZL17colorizeDisparityRKN2cv3MatERS0_d = private unnamed_addr constant [18 x i8] c"colorizeDisparity\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"gray.type() == CV_8UC1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_videocapture_openni.cpp, ptr null }]
@switch.table.main = private unnamed_addr constant [5 x double] [double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00, double 4.000000e+00], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %"class.cv::CommandLineParser", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca [6 x i8], align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.cv::VideoCapture", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::_OutputArray", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %33) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #15
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %73, ptr %34, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %74, i8 0, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #15
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %75, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #15
  store i64 51, ptr %22, align 8, !tbaa !10
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc.i unwind label %97

.noexc.i:                                         ; preds = %2
  store ptr %76, ptr %24, align 8, !tbaa !12
  %77 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %77, ptr %75, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %76, ptr noundef nonnull align 1 dereferenceable(51) @.str.29, i64 51, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store i8 0, ptr %79, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #15
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %80 unwind label %99

80:                                               ; preds = %.noexc.i
  %81 = load ptr, ptr %24, align 8, !tbaa !12
  %82 = icmp eq ptr %81, %75
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %80
  %83 = load i64, ptr %78, align 8, !tbaa !15
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #15
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %85, ptr %25, align 8, !tbaa !4
  store i8 104, ptr %85, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %86, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %87, align 1, !tbaa !14
  %88 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %89 unwind label %105

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %90 = load ptr, ptr %25, align 8, !tbaa !12
  %91 = icmp eq ptr %90, %85
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %89
  %92 = load i64, ptr %86, align 8, !tbaa !15
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #15
  br i1 %88, label %94, label %._crit_edge.i.i63.i

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  invoke fastcc void @_ZL4helpv()
          to label %95 unwind label %111

95:                                               ; preds = %94
  invoke fastcc void @_ZL22printCommandLineParamsv()
          to label %96 unwind label %111

96:                                               ; preds = %95
  call void @exit(i32 noundef 0) #17
  unreachable

97:                                               ; preds = %2
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

99:                                               ; preds = %.noexc.i
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %24, align 8, !tbaa !12
  %102 = icmp eq ptr %101, %75
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i: ; preds = %99
  %103 = load i64, ptr %78, align 8, !tbaa !15
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, %97
  %.pn.i = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  br label %258

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %25, align 8, !tbaa !12
  %108 = icmp eq ptr %107, %85
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i: ; preds = %105
  %109 = load i64, ptr %86, align 8, !tbaa !15
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #15
  br label %257

111:                                              ; preds = %95, %94
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %257

._crit_edge.i.i63.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #15
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %113, ptr %26, align 8, !tbaa !4
  store i16 25699, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %114, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i8 0, ptr %115, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #15
  store i32 0, ptr %21, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %21)
          to label %116 unwind label %203

116:                                              ; preds = %._crit_edge.i.i63.i
  %117 = load i32, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #15
  %.not = icmp eq i32 %117, 0
  %118 = load ptr, ptr %26, align 8, !tbaa !12
  %119 = icmp eq ptr %118, %113
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %116
  %120 = load i64, ptr %114, align 8, !tbaa !15
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #15
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %122, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %122, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 3, ptr %123, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 19
  store i8 0, ptr %124, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #15
  store i32 0, ptr %20, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %20)
          to label %125 unwind label %209

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %126 = load i32, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #15
  %.not539 = icmp eq i32 %126, 0
  %127 = load ptr, ptr %27, align 8, !tbaa !12
  %128 = icmp eq ptr %127, %122
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i: ; preds = %125
  %129 = load i64, ptr %123, align 8, !tbaa !15
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #15
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %131, ptr %28, align 8, !tbaa !4
  store i32 1701080941, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 4, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %133, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #15
  store i32 0, ptr %19, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %19)
          to label %134 unwind label %215

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %135 = load i32, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #15
  %136 = load ptr, ptr %28, align 8, !tbaa !12
  %137 = icmp eq ptr %136, %131
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %134
  %138 = load i64, ptr %132, align 8, !tbaa !15
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #15
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %140, ptr %29, align 8, !tbaa !4
  store i8 109, ptr %140, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %141, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %142, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #15
  store i32 0, ptr %18, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %18)
          to label %143 unwind label %221

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %144 = load i32, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #15
  %145 = load ptr, ptr %29, align 8, !tbaa !12
  %146 = icmp eq ptr %145, %140
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i: ; preds = %143
  %147 = load i64, ptr %141, align 8, !tbaa !15
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #15
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %149, ptr %30, align 8, !tbaa !4
  store i8 114, ptr %149, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %150, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 17
  store i8 0, ptr %151, align 1, !tbaa !14
  %152 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %153 unwind label %227

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i
  %154 = load ptr, ptr %30, align 8, !tbaa !12
  %155 = icmp eq ptr %154, %149
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i: ; preds = %153
  %156 = load i64, ptr %150, align 8, !tbaa !15
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #15
  br i1 %152, label %._crit_edge.i.i105.i, label %237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i: ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #15
  br i1 %152, label %._crit_edge.i.i105.i, label %237

._crit_edge.i.i105.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #15
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %158, ptr %32, align 8, !tbaa !4
  store i8 114, ptr %158, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %159, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 17
  store i8 0, ptr %160, align 1, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %161, ptr %31, align 8, !tbaa !4, !alias.scope !18
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %162, align 8, !tbaa !15, !alias.scope !18
  store i8 0, ptr %161, align 8, !tbaa !14, !alias.scope !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %31)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %163

163:                                              ; preds = %._crit_edge.i.i105.i
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %31, align 8, !tbaa !12, !alias.scope !18
  %166 = icmp eq ptr %165, %161
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %163
  %167 = load i64, ptr %162, align 8, !tbaa !15, !alias.scope !18
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #16
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i105.i
  %169 = load ptr, ptr %34, align 8, !tbaa !12
  %170 = icmp eq ptr %169, %73
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %171 = load i64, ptr %74, align 8, !tbaa !15
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  %173 = load ptr, ptr %31, align 8, !tbaa !12
  %174 = icmp eq ptr %173, %161
  br i1 %174, label %177, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %175 = load ptr, ptr %31, align 8, !tbaa !12
  %176 = icmp eq ptr %175, %161
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %178 = phi ptr [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %179 = load i64, ptr %162, align 8, !tbaa !15
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  switch i64 %179, label %183 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %181
  ]

181:                                              ; preds = %177
  %182 = load i8, ptr %178, align 1, !tbaa !14
  store i8 %182, ptr %169, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

183:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %178, i64 %179, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %183, %181, %177
  %184 = load i64, ptr %162, align 8, !tbaa !15
  store i64 %184, ptr %74, align 8, !tbaa !15
  %185 = load ptr, ptr %34, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %184
  store i8 0, ptr %186, align 1, !tbaa !14
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %173, ptr %34, align 8, !tbaa !12
  %187 = load i64, ptr %162, align 8, !tbaa !15
  store i64 %187, ptr %74, align 8, !tbaa !15
  %188 = load i64, ptr %161, align 8, !tbaa !14
  store i64 %188, ptr %73, align 8, !tbaa !14
  br label %193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %189 = load i64, ptr %73, align 8, !tbaa !14
  store ptr %175, ptr %34, align 8, !tbaa !12
  %190 = load i64, ptr %162, align 8, !tbaa !15
  store i64 %190, ptr %74, align 8, !tbaa !15
  %191 = load i64, ptr %161, align 8, !tbaa !14
  store i64 %191, ptr %73, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i, label %193, label %192

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %169, ptr %31, align 8, !tbaa !12
  store i64 %189, ptr %161, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %161, ptr %31, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %193, %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %194 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %169, %192 ], [ %161, %193 ]
  store i64 0, ptr %162, align 8, !tbaa !15
  store i8 0, ptr %194, align 1, !tbaa !14
  %195 = load ptr, ptr %31, align 8, !tbaa !12
  %196 = icmp eq ptr %195, %161
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %197 = load i64, ptr %162, align 8, !tbaa !15
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %195) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i
  %199 = load ptr, ptr %32, align 8, !tbaa !12
  %200 = icmp eq ptr %199, %158
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i
  %201 = load i64, ptr %159, align 8, !tbaa !15
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i
  call void @_ZdlPv(ptr noundef %199) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #15
  br label %237

203:                                              ; preds = %._crit_edge.i.i63.i
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %26, align 8, !tbaa !12
  %206 = icmp eq ptr %205, %113
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i: ; preds = %203
  %207 = load i64, ptr %114, align 8, !tbaa !15
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  br label %257

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %27, align 8, !tbaa !12
  %212 = icmp eq ptr %211, %122
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i: ; preds = %209
  %213 = load i64, ptr %123, align 8, !tbaa !15
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #15
  br label %257

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %28, align 8, !tbaa !12
  %218 = icmp eq ptr %217, %131
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i: ; preds = %215
  %219 = load i64, ptr %132, align 8, !tbaa !15
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  br label %257

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %29, align 8, !tbaa !12
  %224 = icmp eq ptr %223, %140
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i: ; preds = %221
  %225 = load i64, ptr %141, align 8, !tbaa !15
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #15
  br label %257

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %30, align 8, !tbaa !12
  %230 = icmp eq ptr %229, %149
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %227
  %231 = load i64, ptr %150, align 8, !tbaa !15
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #15
  br label %257

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %233 = load ptr, ptr %32, align 8, !tbaa !12
  %234 = icmp eq ptr %233, %158
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i: ; preds = %.body.i
  %235 = load i64, ptr %159, align 8, !tbaa !15
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %233) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #15
  br label %257

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i
  %238 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %239 unwind label %243

239:                                              ; preds = %237
  br i1 %238, label %245, label %240

240:                                              ; preds = %239
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %241 unwind label %243

241:                                              ; preds = %240
  invoke fastcc void @_ZL4helpv()
          to label %242 unwind label %243

242:                                              ; preds = %241
  call void @exit(i32 noundef -1) #18
  unreachable

243:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %248, %241, %240, %237
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %257

245:                                              ; preds = %239
  %246 = srem i32 %144, 1000000
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %.preheader.i

248:                                              ; preds = %245
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %248
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %243

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  call void @exit(i32 noundef 0) #17
  unreachable

.preheader.i:                                     ; preds = %245, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %245 ]
  %.017142.i = phi i32 [ %256, %.preheader.i ], [ %144, %245 ]
  %251 = srem i32 %.017142.i, 10
  %252 = icmp ne i32 %251, 0
  %253 = sub nuw nsw i64 5, %indvars.iv.i
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 %253
  %255 = zext i1 %252 to i8
  store i8 %255, ptr %254, align 1, !tbaa !21
  %256 = sdiv i32 %.017142.i, 10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %259, label %.preheader.i, !llvm.loop !23

257:                                              ; preds = %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i
  %.pn47.i = phi { ptr, i32 } [ %112, %111 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i ], [ %244, %243 ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i ], [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br label %258

258:                                              ; preds = %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i
  %.pn47.pn.i = phi { ptr, i32 } [ %.pn47.i, %257 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15
  br label %.body

259:                                              ; preds = %.preheader.i
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %283

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %259
  %261 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %262 = getelementptr i8, ptr %261, i64 -24
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 240
  %266 = load ptr, ptr %265, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i, label %267, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

267:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc287 unwind label %283

.noexc287:                                        ; preds = %267
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %269 = load i8, ptr %268, align 8, !tbaa !42
  %.not.i1.i.i = icmp eq i8 %269, 0
  br i1 %.not.i1.i.i, label %273, label %270

270:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 67
  %272 = load i8, ptr %271, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

273:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %266)
          to label %.noexc288 unwind label %283

.noexc288:                                        ; preds = %273
  %274 = load ptr, ptr %266, align 8, !tbaa !25
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8
  %277 = invoke noundef signext i8 %276(ptr noundef nonnull align 8 dereferenceable(570) %266, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %283

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc288, %270
  %.0.i.i.i = phi i8 [ %272, %270 ], [ %277, %.noexc288 ]
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc290 unwind label %283

.noexc290:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %283

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc290
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35) #15
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %35)
          to label %280 unwind label %285

280:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  br i1 %152, label %281, label %289

281:                                              ; preds = %280
  %282 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0)
          to label %296 unwind label %287

283:                                              ; preds = %.noexc290, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc288, %273, %267, %259
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body

285:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %1102

287:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i394.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504.invoke, %.invoke562, %.invoke561, %.invoke560, %.noexc399.invoke, %.noexc454.invoke, %.invoke, %.noexc509.invoke, %.noexc507, %759, %.noexc496, %744, %.noexc487, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i482, %.noexc485, %725, %.noexc476, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i471, %.noexc474, %703, %.noexc465, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i460, %.noexc463, %681, %.noexc452, %654, %.noexc441, %639, %.noexc432, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i427, %.noexc430, %620, %.noexc421, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i416, %.noexc419, %598, %.noexc410, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i405, %.noexc408, %576, %.noexc397, %549, %.noexc386, %534, %.noexc377, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i372, %.noexc375, %515, %.noexc366, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i361, %.noexc364, %493, %.noexc355, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i350, %.noexc353, %470, %.noexc344, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339, %.noexc342, %448, %.noexc333, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i328, %.noexc331, %426, %.noexc311, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306, %.noexc309, %331, %.noexc300, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i295, %.noexc298, %309, %749, %734, %_ZNSolsEPFRSoS_E.exit193, %712, %_ZNSolsEPFRSoS_E.exit190, %690, %_ZNSolsEPFRSoS_E.exit187, %668, %644, %629, %_ZNSolsEPFRSoS_E.exit180, %607, %_ZNSolsEPFRSoS_E.exit177, %585, %_ZNSolsEPFRSoS_E.exit174, %563, %539, %524, %_ZNSolsEPFRSoS_E.exit167, %502, %_ZNSolsEPFRSoS_E.exit164, %_ZNSolsEd.exit162, %479, %_ZNSolsEPFRSoS_E.exit160, %457, %_ZNSolsEPFRSoS_E.exit157, %435, %_ZNSolsEPFRSoS_E.exit155, %413, %318, %296, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188, %_ZNSolsEPFRSoS_E.exit183, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175, %_ZNSolsEPFRSoS_E.exit170, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156, %409, %_ZNSolsEPFRSoS_E.exit148, %294, %291, %289, %281
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %1101

289:                                              ; preds = %280
  %290 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 1600, i32 noundef 0)
          to label %291 unwind label %287

291:                                              ; preds = %289
  %292 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %35)
          to label %293 unwind label %287

293:                                              ; preds = %291
  br i1 %292, label %296, label %294

294:                                              ; preds = %293
  %295 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 900, i32 noundef 0)
          to label %296 unwind label %287

296:                                              ; preds = %293, %294, %281
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %296
  %298 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %299 = getelementptr i8, ptr %298, i64 -24
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 240
  %303 = load ptr, ptr %302, align 8, !tbaa !27
  %.not.i.i.i292 = icmp eq ptr %303, null
  br i1 %.not.i.i.i292, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i293

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i293: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %305 = load i8, ptr %304, align 8, !tbaa !42
  %.not.i1.i.i294 = icmp eq i8 %305, 0
  br i1 %.not.i1.i.i294, label %309, label %306

306:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i293
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 67
  %308 = load i8, ptr %307, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i295

309:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i293
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %303)
          to label %.noexc298 unwind label %287

.noexc298:                                        ; preds = %309
  %310 = load ptr, ptr %303, align 8, !tbaa !25
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef signext i8 %312(ptr noundef nonnull align 8 dereferenceable(570) %303, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i295 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i295: ; preds = %.noexc298, %306
  %.0.i.i.i296 = phi i8 [ %308, %306 ], [ %313, %.noexc298 ]
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i296)
          to label %.noexc300 unwind label %287

.noexc300:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i295
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %314)
          to label %_ZNSolsEPFRSoS_E.exit148 unwind label %287

_ZNSolsEPFRSoS_E.exit148:                         ; preds = %.noexc300
  %316 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %35)
          to label %317 unwind label %287

317:                                              ; preds = %_ZNSolsEPFRSoS_E.exit148
  br i1 %316, label %338, label %318

318:                                              ; preds = %317
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %318
  %320 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %321 = getelementptr i8, ptr %320, i64 -24
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 240
  %325 = load ptr, ptr %324, align 8, !tbaa !27
  %.not.i.i.i303 = icmp eq ptr %325, null
  br i1 %.not.i.i.i303, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i304

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i304: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %327 = load i8, ptr %326, align 8, !tbaa !42
  %.not.i1.i.i305 = icmp eq i8 %327, 0
  br i1 %.not.i1.i.i305, label %331, label %328

328:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i304
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 67
  %330 = load i8, ptr %329, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306

331:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i304
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %325)
          to label %.noexc309 unwind label %287

.noexc309:                                        ; preds = %331
  %332 = load ptr, ptr %325, align 8, !tbaa !25
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = invoke noundef signext i8 %334(ptr noundef nonnull align 8 dereferenceable(570) %325, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306: ; preds = %.noexc309, %328
  %.0.i.i.i307 = phi i8 [ %330, %328 ], [ %335, %.noexc309 ]
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i307)
          to label %.noexc311 unwind label %287

.noexc311:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %_ZNSolsEPFRSoS_E.exit150 unwind label %287

338:                                              ; preds = %317
  %339 = icmp slt i32 %135, 0
  %or.cond.not = select i1 %152, i1 true, i1 %339
  br i1 %or.cond.not, label %_ZNSolsEPFRSoS_E.exit153, label %340

340:                                              ; preds = %338
  %341 = icmp ult i32 %135, 5
  br i1 %341, label %switch.lookup, label %346

342:                                              ; preds = %switch.lookup, %.noexc322, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i317, %.noexc320, %374, %368, %360
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %1101

switch.lookup:                                    ; preds = %340
  %344 = zext nneg i32 %135 to i64
  %switch.gep = getelementptr inbounds nuw [5 x double], ptr @switch.table.main, i64 0, i64 %344
  %switch.load = load double, ptr %switch.gep, align 8
  %345 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 1073741924, double noundef %switch.load)
          to label %359 unwind label %342

346:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %347 unwind label %349

347:                                              ; preds = %346
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.4, i32 noundef 160) #19
          to label %348 unwind label %351

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %346
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

351:                                              ; preds = %347
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %36, align 8, !tbaa !12
  %354 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !15
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %351
  call void @_ZdlPv(ptr noundef %353) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %349
  %.pn131 = phi { ptr, i32 } [ %350, %349 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #15
  br label %1101

359:                                              ; preds = %switch.lookup
  br i1 %345, label %_ZNSolsEPFRSoS_E.exit153, label %360

360:                                              ; preds = %359
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 107)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152 unwind label %342

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152: ; preds = %360
  %362 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %363 = getelementptr i8, ptr %362, i64 -24
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 240
  %367 = load ptr, ptr %366, align 8, !tbaa !27
  %.not.i.i.i314 = icmp eq ptr %367, null
  br i1 %.not.i.i.i314, label %368, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315

368:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc319 unwind label %342

.noexc319:                                        ; preds = %368
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %370 = load i8, ptr %369, align 8, !tbaa !42
  %.not.i1.i.i316 = icmp eq i8 %370, 0
  br i1 %.not.i1.i.i316, label %374, label %371

371:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 67
  %373 = load i8, ptr %372, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i317

374:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %367)
          to label %.noexc320 unwind label %342

.noexc320:                                        ; preds = %374
  %375 = load ptr, ptr %367, align 8, !tbaa !25
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %377 = load ptr, ptr %376, align 8
  %378 = invoke noundef signext i8 %377(ptr noundef nonnull align 8 dereferenceable(570) %367, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i317 unwind label %342

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i317: ; preds = %.noexc320, %371
  %.0.i.i.i318 = phi i8 [ %373, %371 ], [ %378, %.noexc320 ]
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i318)
          to label %.noexc322 unwind label %342

.noexc322:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i317
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %379)
          to label %_ZNSolsEPFRSoS_E.exit153 unwind label %342

_ZNSolsEPFRSoS_E.exit153:                         ; preds = %.noexc322, %359, %338
  %381 = load i8, ptr %33, align 1, !tbaa !21, !range !48, !noundef !49
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %.invoke562, label %383

383:                                              ; preds = %_ZNSolsEPFRSoS_E.exit153
  %384 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %385 = load i8, ptr %384, align 1, !tbaa !21, !range !48, !noundef !49
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %.invoke562, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %389 = load i8, ptr %388, align 1, !tbaa !21, !range !48, !noundef !49
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %.invoke562, label %391

391:                                              ; preds = %387
  br label %.invoke562

.invoke562:                                       ; preds = %_ZNSolsEPFRSoS_E.exit153, %383, %387, %391
  %392 = phi double [ 0.000000e+00, %391 ], [ 1.000000e+00, %387 ], [ 1.000000e+00, %383 ], [ 1.000000e+00, %_ZNSolsEPFRSoS_E.exit153 ]
  %393 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef -2147483539, double noundef %392)
          to label %394 unwind label %287

394:                                              ; preds = %.invoke562
  %395 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %396 = load i8, ptr %395, align 1, !tbaa !21, !range !48, !noundef !49
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %.invoke561, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %400 = load i8, ptr %399, align 1, !tbaa !21, !range !48, !noundef !49
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %.invoke561, label %402

402:                                              ; preds = %398
  br label %.invoke561

.invoke561:                                       ; preds = %394, %398, %402
  %403 = phi double [ 0.000000e+00, %402 ], [ 1.000000e+00, %398 ], [ 1.000000e+00, %394 ]
  %404 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 1073741933, double noundef %403)
          to label %.invoke560 unwind label %287

.invoke560:                                       ; preds = %.invoke561
  %405 = getelementptr inbounds nuw i8, ptr %33, i64 5
  %406 = load i8, ptr %405, align 1, !tbaa !21, !range !48, !noundef !49
  %407 = trunc nuw i8 %406 to i1
  %. = select i1 %407, double 1.000000e+00, double 0.000000e+00
  %408 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 536871021, double noundef %.)
          to label %409 unwind label %287

409:                                              ; preds = %.invoke560
  %410 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef -2147483539)
          to label %411 unwind label %287

411:                                              ; preds = %409
  %412 = fcmp une double %410, 0.000000e+00
  br i1 %412, label %413, label %539

413:                                              ; preds = %411
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154: ; preds = %413
  %415 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %416 = getelementptr i8, ptr %415, i64 -24
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 240
  %420 = load ptr, ptr %419, align 8, !tbaa !27
  %.not.i.i.i325 = icmp eq ptr %420, null
  br i1 %.not.i.i.i325, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i326

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i326: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 56
  %422 = load i8, ptr %421, align 8, !tbaa !42
  %.not.i1.i.i327 = icmp eq i8 %422, 0
  br i1 %.not.i1.i.i327, label %426, label %423

423:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i326
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 67
  %425 = load i8, ptr %424, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i328

426:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i326
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %420)
          to label %.noexc331 unwind label %287

.noexc331:                                        ; preds = %426
  %427 = load ptr, ptr %420, align 8, !tbaa !25
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %429 = load ptr, ptr %428, align 8
  %430 = invoke noundef signext i8 %429(ptr noundef nonnull align 8 dereferenceable(570) %420, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i328 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i328: ; preds = %.noexc331, %423
  %.0.i.i.i329 = phi i8 [ %425, %423 ], [ %430, %.noexc331 ]
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i329)
          to label %.noexc333 unwind label %287

.noexc333:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i328
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %431)
          to label %_ZNSolsEPFRSoS_E.exit155 unwind label %287

_ZNSolsEPFRSoS_E.exit155:                         ; preds = %.noexc333
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %_ZNSolsEPFRSoS_E.exit155
  %434 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 3)
          to label %435 unwind label %287

435:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %432, double noundef %434)
          to label %_ZNSolsEd.exit unwind label %287

_ZNSolsEd.exit:                                   ; preds = %435
  %437 = load ptr, ptr %436, align 8, !tbaa !25
  %438 = getelementptr i8, ptr %437, i64 -24
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %436, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 240
  %442 = load ptr, ptr %441, align 8, !tbaa !27
  %.not.i.i.i336 = icmp eq ptr %442, null
  br i1 %.not.i.i.i336, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337: ; preds = %_ZNSolsEd.exit
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 56
  %444 = load i8, ptr %443, align 8, !tbaa !42
  %.not.i1.i.i338 = icmp eq i8 %444, 0
  br i1 %.not.i1.i.i338, label %448, label %445

445:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 67
  %447 = load i8, ptr %446, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339

448:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %442)
          to label %.noexc342 unwind label %287

.noexc342:                                        ; preds = %448
  %449 = load ptr, ptr %442, align 8, !tbaa !25
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 48
  %451 = load ptr, ptr %450, align 8
  %452 = invoke noundef signext i8 %451(ptr noundef nonnull align 8 dereferenceable(570) %442, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339: ; preds = %.noexc342, %445
  %.0.i.i.i340 = phi i8 [ %447, %445 ], [ %452, %.noexc342 ]
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %436, i8 noundef signext %.0.i.i.i340)
          to label %.noexc344 unwind label %287

.noexc344:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %453)
          to label %_ZNSolsEPFRSoS_E.exit157 unwind label %287

_ZNSolsEPFRSoS_E.exit157:                         ; preds = %.noexc344
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158: ; preds = %_ZNSolsEPFRSoS_E.exit157
  %456 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 4)
          to label %457 unwind label %287

457:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %454, double noundef %456)
          to label %_ZNSolsEd.exit159 unwind label %287

_ZNSolsEd.exit159:                                ; preds = %457
  %459 = load ptr, ptr %458, align 8, !tbaa !25
  %460 = getelementptr i8, ptr %459, i64 -24
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %458, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 240
  %464 = load ptr, ptr %463, align 8, !tbaa !27
  %.not.i.i.i347 = icmp eq ptr %464, null
  br i1 %.not.i.i.i347, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i348

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i348: ; preds = %_ZNSolsEd.exit159
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 56
  %466 = load i8, ptr %465, align 8, !tbaa !42
  %.not.i1.i.i349 = icmp eq i8 %466, 0
  br i1 %.not.i1.i.i349, label %470, label %467

467:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i348
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 67
  %469 = load i8, ptr %468, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i350

470:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i348
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %464)
          to label %.noexc353 unwind label %287

.noexc353:                                        ; preds = %470
  %471 = load ptr, ptr %464, align 8, !tbaa !25
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %473 = load ptr, ptr %472, align 8
  %474 = invoke noundef signext i8 %473(ptr noundef nonnull align 8 dereferenceable(570) %464, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i350 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i350: ; preds = %.noexc353, %467
  %.0.i.i.i351 = phi i8 [ %469, %467 ], [ %474, %.noexc353 ]
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %458, i8 noundef signext %.0.i.i.i351)
          to label %.noexc355 unwind label %287

.noexc355:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i350
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %475)
          to label %_ZNSolsEPFRSoS_E.exit160 unwind label %287

_ZNSolsEPFRSoS_E.exit160:                         ; preds = %.noexc355
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161: ; preds = %_ZNSolsEPFRSoS_E.exit160
  %478 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 101)
          to label %479 unwind label %287

479:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %476, double noundef %478)
          to label %_ZNSolsEd.exit162 unwind label %287

_ZNSolsEd.exit162:                                ; preds = %479
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163: ; preds = %_ZNSolsEd.exit162
  %482 = load ptr, ptr %480, align 8, !tbaa !25
  %483 = getelementptr i8, ptr %482, i64 -24
  %484 = load i64, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %480, i64 %484
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 240
  %487 = load ptr, ptr %486, align 8, !tbaa !27
  %.not.i.i.i358 = icmp eq ptr %487, null
  br i1 %.not.i.i.i358, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i359

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i359: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 56
  %489 = load i8, ptr %488, align 8, !tbaa !42
  %.not.i1.i.i360 = icmp eq i8 %489, 0
  br i1 %.not.i1.i.i360, label %493, label %490

490:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i359
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 67
  %492 = load i8, ptr %491, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i361

493:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i359
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %487)
          to label %.noexc364 unwind label %287

.noexc364:                                        ; preds = %493
  %494 = load ptr, ptr %487, align 8, !tbaa !25
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 48
  %496 = load ptr, ptr %495, align 8
  %497 = invoke noundef signext i8 %496(ptr noundef nonnull align 8 dereferenceable(570) %487, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i361 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i361: ; preds = %.noexc364, %490
  %.0.i.i.i362 = phi i8 [ %492, %490 ], [ %497, %.noexc364 ]
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %480, i8 noundef signext %.0.i.i.i362)
          to label %.noexc366 unwind label %287

.noexc366:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i361
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %498)
          to label %_ZNSolsEPFRSoS_E.exit164 unwind label %287

_ZNSolsEPFRSoS_E.exit164:                         ; preds = %.noexc366
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull @.str.11, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165: ; preds = %_ZNSolsEPFRSoS_E.exit164
  %501 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 5)
          to label %502 unwind label %287

502:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %499, double noundef %501)
          to label %_ZNSolsEd.exit166 unwind label %287

_ZNSolsEd.exit166:                                ; preds = %502
  %504 = load ptr, ptr %503, align 8, !tbaa !25
  %505 = getelementptr i8, ptr %504, i64 -24
  %506 = load i64, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %503, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 240
  %509 = load ptr, ptr %508, align 8, !tbaa !27
  %.not.i.i.i369 = icmp eq ptr %509, null
  br i1 %.not.i.i.i369, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i370

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i370: ; preds = %_ZNSolsEd.exit166
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 56
  %511 = load i8, ptr %510, align 8, !tbaa !42
  %.not.i1.i.i371 = icmp eq i8 %511, 0
  br i1 %.not.i1.i.i371, label %515, label %512

512:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i370
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 67
  %514 = load i8, ptr %513, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i372

515:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i370
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %509)
          to label %.noexc375 unwind label %287

.noexc375:                                        ; preds = %515
  %516 = load ptr, ptr %509, align 8, !tbaa !25
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 48
  %518 = load ptr, ptr %517, align 8
  %519 = invoke noundef signext i8 %518(ptr noundef nonnull align 8 dereferenceable(570) %509, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i372 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i372: ; preds = %.noexc375, %512
  %.0.i.i.i373 = phi i8 [ %514, %512 ], [ %519, %.noexc375 ]
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %503, i8 noundef signext %.0.i.i.i373)
          to label %.noexc377 unwind label %287

.noexc377:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i372
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %520)
          to label %_ZNSolsEPFRSoS_E.exit167 unwind label %287

_ZNSolsEPFRSoS_E.exit167:                         ; preds = %.noexc377
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull @.str.12, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168: ; preds = %_ZNSolsEPFRSoS_E.exit167
  %523 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 104)
          to label %524 unwind label %287

524:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %521, double noundef %523)
          to label %_ZNSolsEd.exit169 unwind label %287

_ZNSolsEd.exit169:                                ; preds = %524
  %526 = load ptr, ptr %525, align 8, !tbaa !25
  %527 = getelementptr i8, ptr %526, i64 -24
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %525, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 240
  %531 = load ptr, ptr %530, align 8, !tbaa !27
  %.not.i.i.i380 = icmp eq ptr %531, null
  br i1 %.not.i.i.i380, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i381

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i381: ; preds = %_ZNSolsEd.exit169
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 56
  %533 = load i8, ptr %532, align 8, !tbaa !42
  %.not.i1.i.i382 = icmp eq i8 %533, 0
  br i1 %.not.i1.i.i382, label %534, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i394.invoke.sink.split

534:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i381
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %531)
          to label %.noexc386 unwind label %287

.noexc386:                                        ; preds = %534
  %535 = load ptr, ptr %531, align 8, !tbaa !25
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 48
  %537 = load ptr, ptr %536, align 8
  %538 = invoke noundef signext i8 %537(ptr noundef nonnull align 8 dereferenceable(570) %531, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i394.invoke unwind label %287

539:                                              ; preds = %411
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171: ; preds = %539
  %541 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %542 = getelementptr i8, ptr %541, i64 -24
  %543 = load i64, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %543
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 240
  %546 = load ptr, ptr %545, align 8, !tbaa !27
  %.not.i.i.i391 = icmp eq ptr %546, null
  br i1 %.not.i.i.i391, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i392

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i392: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 56
  %548 = load i8, ptr %547, align 8, !tbaa !42
  %.not.i1.i.i393 = icmp eq i8 %548, 0
  br i1 %.not.i1.i.i393, label %549, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i394.invoke.sink.split

549:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i392
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %546)
          to label %.noexc397 unwind label %287

.noexc397:                                        ; preds = %549
  %550 = load ptr, ptr %546, align 8, !tbaa !25
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 48
  %552 = load ptr, ptr %551, align 8
  %553 = invoke noundef signext i8 %552(ptr noundef nonnull align 8 dereferenceable(570) %546, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i394.invoke unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i394.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i392, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i381
  %.sink565 = phi ptr [ %531, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i381 ], [ %546, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i392 ]
  %.ph = phi ptr [ %525, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i381 ], [ @_ZSt4cout, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i392 ]
  %554 = getelementptr inbounds nuw i8, ptr %.sink565, i64 67
  %555 = load i8, ptr %554, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i394.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i394.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i394.invoke.sink.split, %.noexc397, %.noexc386
  %556 = phi ptr [ %525, %.noexc386 ], [ @_ZSt4cout, %.noexc397 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i394.invoke.sink.split ]
  %557 = phi i8 [ %538, %.noexc386 ], [ %553, %.noexc397 ], [ %555, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i394.invoke.sink.split ]
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %556, i8 noundef signext %557)
          to label %.noexc399.invoke unwind label %287

.noexc399.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i394.invoke
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %558)
          to label %_ZNSolsEPFRSoS_E.exit170 unwind label %287

_ZNSolsEPFRSoS_E.exit170:                         ; preds = %.noexc399.invoke
  %560 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 1073741933)
          to label %561 unwind label %287

561:                                              ; preds = %_ZNSolsEPFRSoS_E.exit170
  %562 = fcmp une double %560, 0.000000e+00
  br i1 %562, label %563, label %644

563:                                              ; preds = %561
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173: ; preds = %563
  %565 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %566 = getelementptr i8, ptr %565, i64 -24
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %567
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 240
  %570 = load ptr, ptr %569, align 8, !tbaa !27
  %.not.i.i.i402 = icmp eq ptr %570, null
  br i1 %.not.i.i.i402, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i403

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i403: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 56
  %572 = load i8, ptr %571, align 8, !tbaa !42
  %.not.i1.i.i404 = icmp eq i8 %572, 0
  br i1 %.not.i1.i.i404, label %576, label %573

573:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i403
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 67
  %575 = load i8, ptr %574, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i405

576:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i403
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %570)
          to label %.noexc408 unwind label %287

.noexc408:                                        ; preds = %576
  %577 = load ptr, ptr %570, align 8, !tbaa !25
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %579 = load ptr, ptr %578, align 8
  %580 = invoke noundef signext i8 %579(ptr noundef nonnull align 8 dereferenceable(570) %570, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i405 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i405: ; preds = %.noexc408, %573
  %.0.i.i.i406 = phi i8 [ %575, %573 ], [ %580, %.noexc408 ]
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i406)
          to label %.noexc410 unwind label %287

.noexc410:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i405
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %581)
          to label %_ZNSolsEPFRSoS_E.exit174 unwind label %287

_ZNSolsEPFRSoS_E.exit174:                         ; preds = %.noexc410
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull @.str.15, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175: ; preds = %_ZNSolsEPFRSoS_E.exit174
  %584 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 1073741827)
          to label %585 unwind label %287

585:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %582, double noundef %584)
          to label %_ZNSolsEd.exit176 unwind label %287

_ZNSolsEd.exit176:                                ; preds = %585
  %587 = load ptr, ptr %586, align 8, !tbaa !25
  %588 = getelementptr i8, ptr %587, i64 -24
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %586, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 240
  %592 = load ptr, ptr %591, align 8, !tbaa !27
  %.not.i.i.i413 = icmp eq ptr %592, null
  br i1 %.not.i.i.i413, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i414

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i414: ; preds = %_ZNSolsEd.exit176
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 56
  %594 = load i8, ptr %593, align 8, !tbaa !42
  %.not.i1.i.i415 = icmp eq i8 %594, 0
  br i1 %.not.i1.i.i415, label %598, label %595

595:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i414
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 67
  %597 = load i8, ptr %596, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i416

598:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i414
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %592)
          to label %.noexc419 unwind label %287

.noexc419:                                        ; preds = %598
  %599 = load ptr, ptr %592, align 8, !tbaa !25
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 48
  %601 = load ptr, ptr %600, align 8
  %602 = invoke noundef signext i8 %601(ptr noundef nonnull align 8 dereferenceable(570) %592, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i416 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i416: ; preds = %.noexc419, %595
  %.0.i.i.i417 = phi i8 [ %597, %595 ], [ %602, %.noexc419 ]
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %586, i8 noundef signext %.0.i.i.i417)
          to label %.noexc421 unwind label %287

.noexc421:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i416
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %603)
          to label %_ZNSolsEPFRSoS_E.exit177 unwind label %287

_ZNSolsEPFRSoS_E.exit177:                         ; preds = %.noexc421
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178: ; preds = %_ZNSolsEPFRSoS_E.exit177
  %606 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 1073741828)
          to label %607 unwind label %287

607:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %604, double noundef %606)
          to label %_ZNSolsEd.exit179 unwind label %287

_ZNSolsEd.exit179:                                ; preds = %607
  %609 = load ptr, ptr %608, align 8, !tbaa !25
  %610 = getelementptr i8, ptr %609, i64 -24
  %611 = load i64, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %608, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 240
  %614 = load ptr, ptr %613, align 8, !tbaa !27
  %.not.i.i.i424 = icmp eq ptr %614, null
  br i1 %.not.i.i.i424, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i425

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i425: ; preds = %_ZNSolsEd.exit179
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 56
  %616 = load i8, ptr %615, align 8, !tbaa !42
  %.not.i1.i.i426 = icmp eq i8 %616, 0
  br i1 %.not.i1.i.i426, label %620, label %617

617:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i425
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 67
  %619 = load i8, ptr %618, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i427

620:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i425
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %614)
          to label %.noexc430 unwind label %287

.noexc430:                                        ; preds = %620
  %621 = load ptr, ptr %614, align 8, !tbaa !25
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 48
  %623 = load ptr, ptr %622, align 8
  %624 = invoke noundef signext i8 %623(ptr noundef nonnull align 8 dereferenceable(570) %614, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i427 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i427: ; preds = %.noexc430, %617
  %.0.i.i.i428 = phi i8 [ %619, %617 ], [ %624, %.noexc430 ]
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %608, i8 noundef signext %.0.i.i.i428)
          to label %.noexc432 unwind label %287

.noexc432:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i427
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %625)
          to label %_ZNSolsEPFRSoS_E.exit180 unwind label %287

_ZNSolsEPFRSoS_E.exit180:                         ; preds = %.noexc432
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %626, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %_ZNSolsEPFRSoS_E.exit180
  %628 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 1073741829)
          to label %629 unwind label %287

629:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %626, double noundef %628)
          to label %_ZNSolsEd.exit182 unwind label %287

_ZNSolsEd.exit182:                                ; preds = %629
  %631 = load ptr, ptr %630, align 8, !tbaa !25
  %632 = getelementptr i8, ptr %631, i64 -24
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %630, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 240
  %636 = load ptr, ptr %635, align 8, !tbaa !27
  %.not.i.i.i435 = icmp eq ptr %636, null
  br i1 %.not.i.i.i435, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i436

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i436: ; preds = %_ZNSolsEd.exit182
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 56
  %638 = load i8, ptr %637, align 8, !tbaa !42
  %.not.i1.i.i437 = icmp eq i8 %638, 0
  br i1 %.not.i1.i.i437, label %639, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449.invoke.sink.split

639:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i436
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %636)
          to label %.noexc441 unwind label %287

.noexc441:                                        ; preds = %639
  %640 = load ptr, ptr %636, align 8, !tbaa !25
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 48
  %642 = load ptr, ptr %641, align 8
  %643 = invoke noundef signext i8 %642(ptr noundef nonnull align 8 dereferenceable(570) %636, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449.invoke unwind label %287

644:                                              ; preds = %561
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %644
  %646 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %647 = getelementptr i8, ptr %646, i64 -24
  %648 = load i64, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %648
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 240
  %651 = load ptr, ptr %650, align 8, !tbaa !27
  %.not.i.i.i446 = icmp eq ptr %651, null
  br i1 %.not.i.i.i446, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 56
  %653 = load i8, ptr %652, align 8, !tbaa !42
  %.not.i1.i.i448 = icmp eq i8 %653, 0
  br i1 %.not.i1.i.i448, label %654, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449.invoke.sink.split

654:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %651)
          to label %.noexc452 unwind label %287

.noexc452:                                        ; preds = %654
  %655 = load ptr, ptr %651, align 8, !tbaa !25
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 48
  %657 = load ptr, ptr %656, align 8
  %658 = invoke noundef signext i8 %657(ptr noundef nonnull align 8 dereferenceable(570) %651, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449.invoke unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i436
  %.sink568 = phi ptr [ %636, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i436 ], [ %651, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447 ]
  %.ph566 = phi ptr [ %630, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i436 ], [ @_ZSt4cout, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447 ]
  %659 = getelementptr inbounds nuw i8, ptr %.sink568, i64 67
  %660 = load i8, ptr %659, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449.invoke.sink.split, %.noexc452, %.noexc441
  %661 = phi ptr [ %630, %.noexc441 ], [ @_ZSt4cout, %.noexc452 ], [ %.ph566, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449.invoke.sink.split ]
  %662 = phi i8 [ %643, %.noexc441 ], [ %658, %.noexc452 ], [ %660, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449.invoke.sink.split ]
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %661, i8 noundef signext %662)
          to label %.noexc454.invoke unwind label %287

.noexc454.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449.invoke
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %663)
          to label %_ZNSolsEPFRSoS_E.exit183 unwind label %287

_ZNSolsEPFRSoS_E.exit183:                         ; preds = %.noexc454.invoke
  %665 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 536871021)
          to label %666 unwind label %287

666:                                              ; preds = %_ZNSolsEPFRSoS_E.exit183
  %667 = fcmp une double %665, 0.000000e+00
  br i1 %667, label %668, label %749

668:                                              ; preds = %666
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186: ; preds = %668
  %670 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %671 = getelementptr i8, ptr %670, i64 -24
  %672 = load i64, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %672
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 240
  %675 = load ptr, ptr %674, align 8, !tbaa !27
  %.not.i.i.i457 = icmp eq ptr %675, null
  br i1 %.not.i.i.i457, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 56
  %677 = load i8, ptr %676, align 8, !tbaa !42
  %.not.i1.i.i459 = icmp eq i8 %677, 0
  br i1 %.not.i1.i.i459, label %681, label %678

678:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 67
  %680 = load i8, ptr %679, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i460

681:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %675)
          to label %.noexc463 unwind label %287

.noexc463:                                        ; preds = %681
  %682 = load ptr, ptr %675, align 8, !tbaa !25
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 48
  %684 = load ptr, ptr %683, align 8
  %685 = invoke noundef signext i8 %684(ptr noundef nonnull align 8 dereferenceable(570) %675, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i460 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i460: ; preds = %.noexc463, %678
  %.0.i.i.i461 = phi i8 [ %680, %678 ], [ %685, %.noexc463 ]
  %686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i461)
          to label %.noexc465 unwind label %287

.noexc465:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i460
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %686)
          to label %_ZNSolsEPFRSoS_E.exit187 unwind label %287

_ZNSolsEPFRSoS_E.exit187:                         ; preds = %.noexc465
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef nonnull @.str.15, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188: ; preds = %_ZNSolsEPFRSoS_E.exit187
  %689 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 536870915)
          to label %690 unwind label %287

690:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %687, double noundef %689)
          to label %_ZNSolsEd.exit189 unwind label %287

_ZNSolsEd.exit189:                                ; preds = %690
  %692 = load ptr, ptr %691, align 8, !tbaa !25
  %693 = getelementptr i8, ptr %692, i64 -24
  %694 = load i64, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %691, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 240
  %697 = load ptr, ptr %696, align 8, !tbaa !27
  %.not.i.i.i468 = icmp eq ptr %697, null
  br i1 %.not.i.i.i468, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i469

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i469: ; preds = %_ZNSolsEd.exit189
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 56
  %699 = load i8, ptr %698, align 8, !tbaa !42
  %.not.i1.i.i470 = icmp eq i8 %699, 0
  br i1 %.not.i1.i.i470, label %703, label %700

700:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i469
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 67
  %702 = load i8, ptr %701, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i471

703:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i469
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %697)
          to label %.noexc474 unwind label %287

.noexc474:                                        ; preds = %703
  %704 = load ptr, ptr %697, align 8, !tbaa !25
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 48
  %706 = load ptr, ptr %705, align 8
  %707 = invoke noundef signext i8 %706(ptr noundef nonnull align 8 dereferenceable(570) %697, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i471 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i471: ; preds = %.noexc474, %700
  %.0.i.i.i472 = phi i8 [ %702, %700 ], [ %707, %.noexc474 ]
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %691, i8 noundef signext %.0.i.i.i472)
          to label %.noexc476 unwind label %287

.noexc476:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i471
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %708)
          to label %_ZNSolsEPFRSoS_E.exit190 unwind label %287

_ZNSolsEPFRSoS_E.exit190:                         ; preds = %.noexc476
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %709, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191: ; preds = %_ZNSolsEPFRSoS_E.exit190
  %711 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 536870916)
          to label %712 unwind label %287

712:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %709, double noundef %711)
          to label %_ZNSolsEd.exit192 unwind label %287

_ZNSolsEd.exit192:                                ; preds = %712
  %714 = load ptr, ptr %713, align 8, !tbaa !25
  %715 = getelementptr i8, ptr %714, i64 -24
  %716 = load i64, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr %713, i64 %716
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 240
  %719 = load ptr, ptr %718, align 8, !tbaa !27
  %.not.i.i.i479 = icmp eq ptr %719, null
  br i1 %.not.i.i.i479, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480: ; preds = %_ZNSolsEd.exit192
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 56
  %721 = load i8, ptr %720, align 8, !tbaa !42
  %.not.i1.i.i481 = icmp eq i8 %721, 0
  br i1 %.not.i1.i.i481, label %725, label %722

722:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 67
  %724 = load i8, ptr %723, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i482

725:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %719)
          to label %.noexc485 unwind label %287

.noexc485:                                        ; preds = %725
  %726 = load ptr, ptr %719, align 8, !tbaa !25
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %728 = load ptr, ptr %727, align 8
  %729 = invoke noundef signext i8 %728(ptr noundef nonnull align 8 dereferenceable(570) %719, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i482 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i482: ; preds = %.noexc485, %722
  %.0.i.i.i483 = phi i8 [ %724, %722 ], [ %729, %.noexc485 ]
  %730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %713, i8 noundef signext %.0.i.i.i483)
          to label %.noexc487 unwind label %287

.noexc487:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i482
  %731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %730)
          to label %_ZNSolsEPFRSoS_E.exit193 unwind label %287

_ZNSolsEPFRSoS_E.exit193:                         ; preds = %.noexc487
  %732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194: ; preds = %_ZNSolsEPFRSoS_E.exit193
  %733 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 536870917)
          to label %734 unwind label %287

734:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194
  %735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %731, double noundef %733)
          to label %_ZNSolsEd.exit195 unwind label %287

_ZNSolsEd.exit195:                                ; preds = %734
  %736 = load ptr, ptr %735, align 8, !tbaa !25
  %737 = getelementptr i8, ptr %736, i64 -24
  %738 = load i64, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %735, i64 %738
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 240
  %741 = load ptr, ptr %740, align 8, !tbaa !27
  %.not.i.i.i490 = icmp eq ptr %741, null
  br i1 %.not.i.i.i490, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491: ; preds = %_ZNSolsEd.exit195
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 56
  %743 = load i8, ptr %742, align 8, !tbaa !42
  %.not.i1.i.i492 = icmp eq i8 %743, 0
  br i1 %.not.i1.i.i492, label %744, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504.invoke.sink.split

744:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %741)
          to label %.noexc496 unwind label %287

.noexc496:                                        ; preds = %744
  %745 = load ptr, ptr %741, align 8, !tbaa !25
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 48
  %747 = load ptr, ptr %746, align 8
  %748 = invoke noundef signext i8 %747(ptr noundef nonnull align 8 dereferenceable(570) %741, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504.invoke unwind label %287

749:                                              ; preds = %666
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197: ; preds = %749
  %751 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %752 = getelementptr i8, ptr %751, i64 -24
  %753 = load i64, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %753
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 240
  %756 = load ptr, ptr %755, align 8, !tbaa !27
  %.not.i.i.i501 = icmp eq ptr %756, null
  br i1 %.not.i.i.i501, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197, %_ZNSolsEd.exit195, %_ZNSolsEd.exit192, %_ZNSolsEd.exit189, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184, %_ZNSolsEd.exit182, %_ZNSolsEd.exit179, %_ZNSolsEd.exit176, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171, %_ZNSolsEd.exit169, %_ZNSolsEd.exit166, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163, %_ZNSolsEd.exit159, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont unwind label %287

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 56
  %758 = load i8, ptr %757, align 8, !tbaa !42
  %.not.i1.i.i503 = icmp eq i8 %758, 0
  br i1 %.not.i1.i.i503, label %759, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504.invoke.sink.split

759:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %756)
          to label %.noexc507 unwind label %287

.noexc507:                                        ; preds = %759
  %760 = load ptr, ptr %756, align 8, !tbaa !25
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 48
  %762 = load ptr, ptr %761, align 8
  %763 = invoke noundef signext i8 %762(ptr noundef nonnull align 8 dereferenceable(570) %756, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504.invoke unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491
  %.sink571 = phi ptr [ %741, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491 ], [ %756, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502 ]
  %.ph569 = phi ptr [ %735, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491 ], [ @_ZSt4cout, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502 ]
  %764 = getelementptr inbounds nuw i8, ptr %.sink571, i64 67
  %765 = load i8, ptr %764, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504.invoke.sink.split, %.noexc507, %.noexc496
  %766 = phi ptr [ %735, %.noexc496 ], [ @_ZSt4cout, %.noexc507 ], [ %.ph569, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504.invoke.sink.split ]
  %767 = phi i8 [ %748, %.noexc496 ], [ %763, %.noexc507 ], [ %765, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504.invoke.sink.split ]
  %768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %766, i8 noundef signext %767)
          to label %.noexc509.invoke unwind label %287

.noexc509.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504.invoke
  %769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %768)
          to label %_ZNSolsEPFRSoS_E.exit196 unwind label %287

_ZNSolsEPFRSoS_E.exit196:                         ; preds = %.noexc509.invoke
  %770 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %771 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %772 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %774 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %775 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %778 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %780 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %782 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %783 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %784 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %785 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %786 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %787 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %788 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %791 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %792 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %793 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %798 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %799 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %800 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %801 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %802 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %803 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %805 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %806 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %807 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %809 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %810 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %812 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %814 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %815 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %818 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %821 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %822 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %824 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %825 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %827 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %830 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %831 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %833 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %834 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %836 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %839 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %841 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %842 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %843 = getelementptr inbounds nuw i8, ptr %47, i64 25
  %844 = getelementptr inbounds nuw i8, ptr %63, i64 25
  %845 = getelementptr inbounds nuw i8, ptr %66, i64 26
  %846 = getelementptr inbounds nuw i8, ptr %71, i64 24
  br label %847

847:                                              ; preds = %_ZNSolsEPFRSoS_E.exit200, %_ZNSolsEPFRSoS_E.exit196
  %.1 = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit196 ], [ %.2, %_ZNSolsEPFRSoS_E.exit200 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  %848 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %35)
          to label %849 unwind label %.loopexit

849:                                              ; preds = %847
  br i1 %848, label %869, label %850

850:                                              ; preds = %849
  %851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199: ; preds = %850
  %852 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %853 = getelementptr i8, ptr %852, i64 -24
  %854 = load i64, ptr %853, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %854
  %855 = load ptr, ptr %gep, align 8, !tbaa !27
  %.not.i.i.i512 = icmp eq ptr %855, null
  br i1 %.not.i.i.i512, label %856, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513

856:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc517 unwind label %.loopexit.split-lp

.noexc517:                                        ; preds = %856
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 56
  %858 = load i8, ptr %857, align 8, !tbaa !42
  %.not.i1.i.i514 = icmp eq i8 %858, 0
  br i1 %.not.i1.i.i514, label %862, label %859

859:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513
  %860 = getelementptr inbounds nuw i8, ptr %855, i64 67
  %861 = load i8, ptr %860, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515

862:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %855)
          to label %.noexc518 unwind label %.loopexit

.noexc518:                                        ; preds = %862
  %863 = load ptr, ptr %855, align 8, !tbaa !25
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 48
  %865 = load ptr, ptr %864, align 8
  %866 = invoke noundef signext i8 %865(ptr noundef nonnull align 8 dereferenceable(570) %855, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515: ; preds = %.noexc518, %859
  %.0.i.i.i516 = phi i8 [ %861, %859 ], [ %866, %.noexc518 ]
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i516)
          to label %.noexc520 unwind label %.loopexit

.noexc520:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %867)
          to label %_ZNSolsEPFRSoS_E.exit200 unwind label %.loopexit

.loopexit:                                        ; preds = %847, %.critedge146.thread, %850, %862, %.noexc518, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515, %.noexc520
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1096

.loopexit.split-lp:                               ; preds = %856
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1096

869:                                              ; preds = %849
  %870 = load i8, ptr %33, align 1, !tbaa !21, !range !48, !noundef !49
  %871 = trunc nuw i8 %870 to i1
  br i1 %871, label %872, label %.critedge.thread

872:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #15
  store i64 0, ptr %771, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !50
  store ptr %38, ptr %770, align 8, !tbaa !53
  %873 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 0)
          to label %.critedge unwind label %880

.critedge:                                        ; preds = %872
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #15
  br i1 %873, label %874, label %.critedge.thread

874:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #15
  store i64 0, ptr %773, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !50
  store ptr %45, ptr %772, align 8, !tbaa !53
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0, double noundef 0x3FA99999A0000000, double noundef 0.000000e+00)
          to label %._crit_edge.i.i unwind label %882

._crit_edge.i.i:                                  ; preds = %874
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #15
  store ptr %774, ptr %47, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %774, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  store i64 9, ptr %775, align 8, !tbaa !15
  store i8 0, ptr %843, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #15
  store i32 0, ptr %776, align 8, !tbaa !54
  store i32 0, ptr %777, align 4, !tbaa !55
  store i32 16842752, ptr %48, align 8, !tbaa !50
  store ptr %45, ptr %778, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %875 unwind label %884

875:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #15
  %876 = load ptr, ptr %47, align 8, !tbaa !12
  %877 = icmp eq ptr %876, %774
  br i1 %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %875
  %878 = load i64, ptr %775, align 8, !tbaa !15
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %875
  call void @_ZdlPv(ptr noundef %876) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #15
  br label %.critedge.thread

880:                                              ; preds = %872
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #15
  br label %1096

882:                                              ; preds = %874
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #15
  br label %890

884:                                              ; preds = %._crit_edge.i.i
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #15
  %886 = load ptr, ptr %47, align 8, !tbaa !12
  %887 = icmp eq ptr %886, %774
  br i1 %887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %884
  %888 = load i64, ptr %775, align 8, !tbaa !15
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %884
  call void @_ZdlPv(ptr noundef %886) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #15
  br label %890

890:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %882
  %.pn88.pn.pn = phi { ptr, i32 } [ %885, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %883, %882 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #15
  br label %1096

.critedge.thread:                                 ; preds = %869, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %.critedge
  %891 = load i8, ptr %779, align 1, !tbaa !21, !range !48, !noundef !49
  %892 = trunc nuw i8 %891 to i1
  br i1 %892, label %893, label %.critedge138.thread

893:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #15
  store i64 0, ptr %781, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !50
  store ptr %40, ptr %780, align 8, !tbaa !53
  %894 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 2)
          to label %.critedge138 unwind label %978

.critedge138:                                     ; preds = %893
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #15
  br i1 %894, label %895, label %.critedge138.thread

895:                                              ; preds = %.critedge138
  br i1 %.not, label %.noexc.i232, label %896

896:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  br i1 %.not539, label %911, label %897

897:                                              ; preds = %896
  %898 = load ptr, ptr %35, align 8, !tbaa !25
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 120
  %900 = load ptr, ptr %899, align 8
  %901 = invoke noundef double %900(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef -2147483546)
          to label %.noexc208 unwind label %980

.noexc208:                                        ; preds = %897
  %902 = load ptr, ptr %35, align 8, !tbaa !25
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 120
  %904 = load ptr, ptr %903, align 8
  %905 = invoke noundef double %904(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef -2147483545)
          to label %_ZL15getMaxDisparityRN2cv12VideoCaptureE.exit unwind label %980

_ZL15getMaxDisparityRN2cv12VideoCaptureE.exit:    ; preds = %.noexc208
  %906 = fptrunc double %901 to float
  %907 = fptrunc double %905 to float
  %908 = fmul float %906, %907
  %909 = fdiv float %908, 4.000000e+02
  %910 = fpext float %909 to double
  br label %911

911:                                              ; preds = %_ZL15getMaxDisparityRN2cv12VideoCaptureE.exit, %896
  %912 = phi double [ %910, %_ZL15getMaxDisparityRN2cv12VideoCaptureE.exit ], [ -1.000000e+00, %896 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double %912, ptr %6, align 8, !tbaa !56
  %913 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %.noexc214 unwind label %980

.noexc214:                                        ; preds = %911
  br i1 %913, label %914, label %927

914:                                              ; preds = %.noexc214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %915 unwind label %917

915:                                              ; preds = %914
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZL17colorizeDisparityRKN2cv3MatERS0_d, ptr noundef nonnull @.str.4, i32 noundef 31) #19
          to label %916 unwind label %919

916:                                              ; preds = %915
  unreachable

917:                                              ; preds = %914
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i211

919:                                              ; preds = %915
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = load ptr, ptr %7, align 8, !tbaa !12
  %922 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %923 = icmp eq ptr %921, %922
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213: ; preds = %919
  %924 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %925 = load i64, ptr %924, align 8, !tbaa !15
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212: ; preds = %919
  call void @_ZdlPv(ptr noundef %921) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213, %917
  %.pn25.i = phi { ptr, i32 } [ %918, %917 ], [ %920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213 ], [ %920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %.body219

927:                                              ; preds = %.noexc214
  %928 = load i32, ptr %40, align 8, !tbaa !58
  %929 = and i32 %928, 4095
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %944, label %931

931:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %932 unwind label %934

932:                                              ; preds = %931
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL17colorizeDisparityRKN2cv3MatERS0_d, ptr noundef nonnull @.str.4, i32 noundef 32) #19
          to label %933 unwind label %936

933:                                              ; preds = %932
  unreachable

934:                                              ; preds = %931
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

936:                                              ; preds = %932
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = load ptr, ptr %9, align 8, !tbaa !12
  %939 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %940 = icmp eq ptr %938, %939
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %936
  %941 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %942 = load i64, ptr %941, align 8, !tbaa !15
  %943 = icmp ult i64 %942, 16
  call void @llvm.assume(i1 %943)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %936
  call void @_ZdlPv(ptr noundef %938) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, %934
  %.pn.i210 = phi { ptr, i32 } [ %935, %934 ], [ %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i ], [ %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %.body219

944:                                              ; preds = %927
  %945 = fcmp ugt double %912, 0.000000e+00
  br i1 %945, label %948, label %946

946:                                              ; preds = %944
  store double 0.000000e+00, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  store i32 0, ptr %782, align 8, !tbaa !54
  store i32 0, ptr %783, align 4, !tbaa !55
  store i32 16842752, ptr %11, align 8, !tbaa !50
  store ptr %40, ptr %784, align 8, !tbaa !53
  %947 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc215 unwind label %980

.noexc215:                                        ; preds = %946
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %947)
          to label %.noexc216 unwind label %980

.noexc216:                                        ; preds = %.noexc215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %948

948:                                              ; preds = %.noexc216, %944
  %949 = load ptr, ptr %785, align 8, !tbaa !65
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %951 = load i32, ptr %950, align 4, !tbaa !16
  %952 = load i32, ptr %949, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i.i = zext i32 %952 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %951 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 16)
          to label %.noexc217 unwind label %980

.noexc217:                                        ; preds = %948
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %953 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc218 unwind label %980

.noexc218:                                        ; preds = %.noexc217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  %954 = load double, ptr %6, align 8, !tbaa !56
  %955 = fcmp olt double %954, 1.000000e+00
  br i1 %955, label %966, label %956

956:                                              ; preds = %.noexc218
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  store i32 0, ptr %786, align 8, !tbaa !54
  store i32 0, ptr %787, align 4, !tbaa !55
  store i32 16842752, ptr %14, align 8, !tbaa !50
  store ptr %40, ptr %788, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #15
  store i64 0, ptr %790, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !50
  store ptr %13, ptr %789, align 8, !tbaa !53
  %957 = load double, ptr %6, align 8, !tbaa !56
  %958 = fdiv double 2.550000e+02, %957
  invoke void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef %958, double noundef 0.000000e+00)
          to label %959 unwind label %961

959:                                              ; preds = %956
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #15
  store i32 0, ptr %791, align 8, !tbaa !54
  store i32 0, ptr %792, align 4, !tbaa !55
  store i32 16842752, ptr %16, align 8, !tbaa !50
  store ptr %13, ptr %793, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #15
  store i64 0, ptr %795, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !50
  store ptr %50, ptr %794, align 8, !tbaa !53
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 2)
          to label %960 unwind label %963

960:                                              ; preds = %959
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  br label %966

961:                                              ; preds = %956
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  br label %965

963:                                              ; preds = %959
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #15
  br label %965

965:                                              ; preds = %963, %961
  %.pn21.pn.pn.i = phi { ptr, i32 } [ %964, %963 ], [ %962, %961 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  br label %.body219

966:                                              ; preds = %.noexc218, %960
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #15
  store i64 0, ptr %797, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !50
  store ptr %51, ptr %796, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %54) #15
  invoke void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %40, double noundef 0.000000e+00)
          to label %967 unwind label %982

967:                                              ; preds = %966
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(352) %54)
          to label %968 unwind label %984

968:                                              ; preds = %967
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %.noexc.i222 unwind label %986

.noexc.i222:                                      ; preds = %968
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %798) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %799) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %800) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %54) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #15
  store ptr %801, ptr %55, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 23, ptr %5, align 8, !tbaa !10
  %969 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc223 unwind label %990

.noexc223:                                        ; preds = %.noexc.i222
  store ptr %969, ptr %55, align 8, !tbaa !12
  %970 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %970, ptr %801, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %969, ptr noundef nonnull align 1 dereferenceable(23) @.str.23, i64 23, i1 false)
  store i64 %970, ptr %802, align 8, !tbaa !15
  %971 = load ptr, ptr %55, align 8, !tbaa !12
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 %970
  store i8 0, ptr %972, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #15
  store i32 0, ptr %803, align 8, !tbaa !54
  store i32 0, ptr %804, align 4, !tbaa !55
  store i32 16842752, ptr %56, align 8, !tbaa !50
  store ptr %51, ptr %805, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %973 unwind label %992

973:                                              ; preds = %.noexc223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #15
  %974 = load ptr, ptr %55, align 8, !tbaa !12
  %975 = icmp eq ptr %974, %801
  br i1 %975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %973
  %976 = load i64, ptr %802, align 8, !tbaa !15
  %977 = icmp ult i64 %976, 16
  call void @llvm.assume(i1 %977)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %973
  call void @_ZdlPv(ptr noundef %974) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #15
  br label %.critedge138.thread

978:                                              ; preds = %893
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #15
  br label %1096

980:                                              ; preds = %.noexc217, %948, %.noexc215, %946, %911, %.noexc208, %897
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

982:                                              ; preds = %966
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %989

984:                                              ; preds = %967
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %988

986:                                              ; preds = %968
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %988

988:                                              ; preds = %986, %984
  %.pn97 = phi { ptr, i32 } [ %987, %986 ], [ %985, %984 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #15
  br label %989

989:                                              ; preds = %988, %982
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %988 ], [ %983, %982 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %54) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #15
  br label %998

990:                                              ; preds = %.noexc.i222
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

992:                                              ; preds = %.noexc223
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #15
  %994 = load ptr, ptr %55, align 8, !tbaa !12
  %995 = icmp eq ptr %994, %801
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %992
  %996 = load i64, ptr %802, align 8, !tbaa !15
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %992
  call void @_ZdlPv(ptr noundef %994) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %990
  %.pn101.pn = phi { ptr, i32 } [ %991, %990 ], [ %993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #15
  br label %998

998:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %989
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %.pn97.pn, %989 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #15
  br label %.body219

.body219:                                         ; preds = %980, %965, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i211, %998
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %998 ], [ %981, %980 ], [ %.pn25.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i211 ], [ %.pn21.pn.pn.i, %965 ], [ %.pn.i210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #15
  br label %1096

.noexc.i232:                                      ; preds = %895
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #15
  store ptr %806, ptr %57, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 22, ptr %4, align 8, !tbaa !10
  %999 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc233 unwind label %1008

.noexc233:                                        ; preds = %.noexc.i232
  store ptr %999, ptr %57, align 8, !tbaa !12
  %1000 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %1000, ptr %806, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %999, ptr noundef nonnull align 1 dereferenceable(22) @.str.24, i64 22, i1 false)
  store i64 %1000, ptr %807, align 8, !tbaa !15
  %1001 = load ptr, ptr %57, align 8, !tbaa !12
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 %1000
  store i8 0, ptr %1002, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #15
  store i32 0, ptr %808, align 8, !tbaa !54
  store i32 0, ptr %809, align 4, !tbaa !55
  store i32 16842752, ptr %58, align 8, !tbaa !50
  store ptr %40, ptr %810, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %1003 unwind label %1010

1003:                                             ; preds = %.noexc233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #15
  %1004 = load ptr, ptr %57, align 8, !tbaa !12
  %1005 = icmp eq ptr %1004, %806
  br i1 %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %1003
  %1006 = load i64, ptr %807, align 8, !tbaa !15
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %1003
  call void @_ZdlPv(ptr noundef %1004) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #15
  br label %.critedge138.thread

1008:                                             ; preds = %.noexc.i232
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

1010:                                             ; preds = %.noexc233
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #15
  %1012 = load ptr, ptr %57, align 8, !tbaa !12
  %1013 = icmp eq ptr %1012, %806
  br i1 %1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %1010
  %1014 = load i64, ptr %807, align 8, !tbaa !15
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %1010
  call void @_ZdlPv(ptr noundef %1012) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %1008
  %.pn94.pn = phi { ptr, i32 } [ %1009, %1008 ], [ %1011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %1011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #15
  br label %1096

.critedge138.thread:                              ; preds = %.critedge.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %.critedge138
  %1016 = load i8, ptr %811, align 1, !tbaa !21, !range !48, !noundef !49
  %1017 = trunc nuw i8 %1016 to i1
  br i1 %1017, label %1018, label %.critedge140.thread

1018:                                             ; preds = %.critedge138.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #15
  store i64 0, ptr %813, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !50
  store ptr %39, ptr %812, align 8, !tbaa !53
  %1019 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 4)
          to label %.critedge140 unwind label %1029

.critedge140:                                     ; preds = %1018
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #15
  br i1 %1019, label %.noexc.i242, label %.critedge140.thread

.noexc.i242:                                      ; preds = %.critedge140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #15
  store ptr %814, ptr %60, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 16, ptr %3, align 8, !tbaa !10
  %1020 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc243 unwind label %1031

.noexc243:                                        ; preds = %.noexc.i242
  store ptr %1020, ptr %60, align 8, !tbaa !12
  %1021 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %1021, ptr %814, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1020, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  store i64 %1021, ptr %815, align 8, !tbaa !15
  %1022 = load ptr, ptr %60, align 8, !tbaa !12
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 %1021
  store i8 0, ptr %1023, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #15
  store i32 0, ptr %816, align 8, !tbaa !54
  store i32 0, ptr %817, align 4, !tbaa !55
  store i32 16842752, ptr %61, align 8, !tbaa !50
  store ptr %39, ptr %818, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %1024 unwind label %1033

1024:                                             ; preds = %.noexc243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #15
  %1025 = load ptr, ptr %60, align 8, !tbaa !12
  %1026 = icmp eq ptr %1025, %814
  br i1 %1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %1024
  %1027 = load i64, ptr %815, align 8, !tbaa !15
  %1028 = icmp ult i64 %1027, 16
  call void @llvm.assume(i1 %1028)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %1024
  call void @_ZdlPv(ptr noundef %1025) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #15
  br label %.critedge140.thread

1029:                                             ; preds = %1018
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #15
  br label %1096

1031:                                             ; preds = %.noexc.i242
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

1033:                                             ; preds = %.noexc243
  %1034 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #15
  %1035 = load ptr, ptr %60, align 8, !tbaa !12
  %1036 = icmp eq ptr %1035, %814
  br i1 %1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %1033
  %1037 = load i64, ptr %815, align 8, !tbaa !15
  %1038 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %1033
  call void @_ZdlPv(ptr noundef %1035) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %1031
  %.pn108.pn = phi { ptr, i32 } [ %1032, %1031 ], [ %1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ], [ %1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #15
  br label %1096

.critedge140.thread:                              ; preds = %.critedge138.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %.critedge140
  %1039 = load i8, ptr %395, align 1, !tbaa !21, !range !48, !noundef !49
  %1040 = trunc nuw i8 %1039 to i1
  br i1 %1040, label %1041, label %.critedge142.thread

1041:                                             ; preds = %.critedge140.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #15
  store i64 0, ptr %820, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !50
  store ptr %41, ptr %819, align 8, !tbaa !53
  %1042 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 5)
          to label %.critedge142 unwind label %1048

.critedge142:                                     ; preds = %1041
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #15
  br i1 %1042, label %._crit_edge.i.i251, label %.critedge142.thread

._crit_edge.i.i251:                               ; preds = %.critedge142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #15
  store ptr %821, ptr %63, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %821, ptr noundef nonnull align 1 dereferenceable(9) @.str.26, i64 9, i1 false)
  store i64 9, ptr %822, align 8, !tbaa !15
  store i8 0, ptr %844, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #15
  store i32 0, ptr %823, align 8, !tbaa !54
  store i32 0, ptr %824, align 4, !tbaa !55
  store i32 16842752, ptr %64, align 8, !tbaa !50
  store ptr %41, ptr %825, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %1043 unwind label %1050

1043:                                             ; preds = %._crit_edge.i.i251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #15
  %1044 = load ptr, ptr %63, align 8, !tbaa !12
  %1045 = icmp eq ptr %1044, %821
  br i1 %1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %1043
  %1046 = load i64, ptr %822, align 8, !tbaa !15
  %1047 = icmp ult i64 %1046, 16
  call void @llvm.assume(i1 %1047)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %1043
  call void @_ZdlPv(ptr noundef %1044) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #15
  br label %.critedge142.thread

1048:                                             ; preds = %1041
  %1049 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #15
  br label %1096

1050:                                             ; preds = %._crit_edge.i.i251
  %1051 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #15
  %1052 = load ptr, ptr %63, align 8, !tbaa !12
  %1053 = icmp eq ptr %1052, %821
  br i1 %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %1050
  %1054 = load i64, ptr %822, align 8, !tbaa !15
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %1050
  call void @_ZdlPv(ptr noundef %1052) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #15
  br label %1096

.critedge142.thread:                              ; preds = %.critedge140.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %.critedge142
  %1056 = load i8, ptr %826, align 1, !tbaa !21, !range !48, !noundef !49
  %1057 = trunc nuw i8 %1056 to i1
  br i1 %1057, label %1058, label %.critedge144.thread

1058:                                             ; preds = %.critedge142.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #15
  store i64 0, ptr %828, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !50
  store ptr %42, ptr %827, align 8, !tbaa !53
  %1059 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 6)
          to label %.critedge144 unwind label %1065

.critedge144:                                     ; preds = %1058
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #15
  br i1 %1059, label %._crit_edge.i.i261, label %.critedge144.thread

._crit_edge.i.i261:                               ; preds = %.critedge144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #15
  store ptr %829, ptr %66, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %829, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr %830, align 8, !tbaa !15
  store i8 0, ptr %845, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #15
  store i32 0, ptr %831, align 8, !tbaa !54
  store i32 0, ptr %832, align 4, !tbaa !55
  store i32 16842752, ptr %67, align 8, !tbaa !50
  store ptr %42, ptr %833, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %1060 unwind label %1067

1060:                                             ; preds = %._crit_edge.i.i261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #15
  %1061 = load ptr, ptr %66, align 8, !tbaa !12
  %1062 = icmp eq ptr %1061, %829
  br i1 %1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %1060
  %1063 = load i64, ptr %830, align 8, !tbaa !15
  %1064 = icmp ult i64 %1063, 16
  call void @llvm.assume(i1 %1064)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %1060
  call void @_ZdlPv(ptr noundef %1061) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #15
  br label %.critedge144.thread

1065:                                             ; preds = %1058
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #15
  br label %1096

1067:                                             ; preds = %._crit_edge.i.i261
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #15
  %1069 = load ptr, ptr %66, align 8, !tbaa !12
  %1070 = icmp eq ptr %1069, %829
  br i1 %1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %1067
  %1071 = load i64, ptr %830, align 8, !tbaa !15
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %1067
  call void @_ZdlPv(ptr noundef %1069) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #15
  br label %1096

.critedge144.thread:                              ; preds = %.critedge142.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %.critedge144
  %1073 = load i8, ptr %405, align 1, !tbaa !21, !range !48, !noundef !49
  %1074 = trunc nuw i8 %1073 to i1
  br i1 %1074, label %1075, label %.critedge146.thread

1075:                                             ; preds = %.critedge144.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #15
  store i64 0, ptr %835, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !50
  store ptr %43, ptr %834, align 8, !tbaa !53
  %1076 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 7)
          to label %.critedge146 unwind label %1083

.critedge146:                                     ; preds = %1075
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #15
  br i1 %1076, label %1077, label %.critedge146.thread

1077:                                             ; preds = %.critedge146
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #15
  store i64 0, ptr %837, align 8
  store i32 33619968, ptr %70, align 8, !tbaa !50
  store ptr %69, ptr %836, align 8, !tbaa !53
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 0, double noundef 0x3FB2B97D835D548E, double noundef 0.000000e+00)
          to label %._crit_edge.i.i271 unwind label %1085

._crit_edge.i.i271:                               ; preds = %1077
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #15
  store ptr %838, ptr %71, align 8, !tbaa !4
  store i64 7306916042974974537, ptr %838, align 8
  store i64 8, ptr %839, align 8, !tbaa !15
  store i8 0, ptr %846, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #15
  store i32 0, ptr %840, align 8, !tbaa !54
  store i32 0, ptr %841, align 4, !tbaa !55
  store i32 16842752, ptr %72, align 8, !tbaa !50
  store ptr %69, ptr %842, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %1078 unwind label %1087

1078:                                             ; preds = %._crit_edge.i.i271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #15
  %1079 = load ptr, ptr %71, align 8, !tbaa !12
  %1080 = icmp eq ptr %1079, %838
  br i1 %1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %1078
  %1081 = load i64, ptr %839, align 8, !tbaa !15
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %1078
  call void @_ZdlPv(ptr noundef %1079) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #15
  br label %.critedge146.thread

1083:                                             ; preds = %1075
  %1084 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #15
  br label %1096

1085:                                             ; preds = %1077
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #15
  br label %1093

1087:                                             ; preds = %._crit_edge.i.i271
  %1088 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #15
  %1089 = load ptr, ptr %71, align 8, !tbaa !12
  %1090 = icmp eq ptr %1089, %838
  br i1 %1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %1087
  %1091 = load i64, ptr %839, align 8, !tbaa !15
  %1092 = icmp ult i64 %1091, 16
  call void @llvm.assume(i1 %1092)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %1087
  call void @_ZdlPv(ptr noundef %1089) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #15
  br label %1093

1093:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %1085
  %.pn125.pn.pn = phi { ptr, i32 } [ %1088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ], [ %1086, %1085 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #15
  br label %1096

.critedge146.thread:                              ; preds = %.critedge144.thread, %.critedge146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %1094 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %1095 unwind label %.loopexit

1095:                                             ; preds = %.critedge146.thread
  %.inv = icmp slt i32 %1094, 0
  %spec.select = select i1 %.inv, i32 0, i32 3
  br label %_ZNSolsEPFRSoS_E.exit200

_ZNSolsEPFRSoS_E.exit200:                         ; preds = %1095, %.noexc520
  %.044 = phi i32 [ 1, %.noexc520 ], [ %spec.select, %1095 ]
  %.2 = phi i32 [ -1, %.noexc520 ], [ %.1, %1095 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #15
  switch i32 %.044, label %_ZNSolsEPFRSoS_E.exit150.loopexit [
    i32 0, label %847
    i32 3, label %_ZNSolsEPFRSoS_E.exit150
  ], !llvm.loop !66

1096:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1083, %1065, %1048, %1029, %978, %880, %1093, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %.body219, %890
  %.pn129 = phi { ptr, i32 } [ %.pn125.pn.pn, %1093 ], [ %1084, %1083 ], [ %1068, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %1066, %1065 ], [ %1051, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %1049, %1048 ], [ %.pn108.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ], [ %1030, %1029 ], [ %.pn101.pn.pn.pn, %.body219 ], [ %.pn94.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %979, %978 ], [ %.pn88.pn.pn, %890 ], [ %881, %880 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #15
  br label %1101

_ZNSolsEPFRSoS_E.exit150.loopexit:                ; preds = %_ZNSolsEPFRSoS_E.exit200
  br label %_ZNSolsEPFRSoS_E.exit150

_ZNSolsEPFRSoS_E.exit150:                         ; preds = %_ZNSolsEPFRSoS_E.exit200, %_ZNSolsEPFRSoS_E.exit150.loopexit, %.noexc311
  %.040 = phi i32 [ -1, %.noexc311 ], [ %.2, %_ZNSolsEPFRSoS_E.exit150.loopexit ], [ 0, %_ZNSolsEPFRSoS_E.exit200 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %35) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #15
  %1097 = load ptr, ptr %34, align 8, !tbaa !12
  %1098 = icmp eq ptr %1097, %73
  br i1 %1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %_ZNSolsEPFRSoS_E.exit150
  %1099 = load i64, ptr %74, align 8, !tbaa !15
  %1100 = icmp ult i64 %1099, 16
  call void @llvm.assume(i1 %1100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSolsEPFRSoS_E.exit150
  call void @_ZdlPv(ptr noundef %1097) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #15
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %33) #15
  ret i32 %.040

1101:                                             ; preds = %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1096, %287
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn129, %1096 ], [ %288, %287 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %343, %342 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %35) #15
  br label %1102

1102:                                             ; preds = %1101, %285
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %1101 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #15
  br label %.body

.body:                                            ; preds = %283, %258, %1102
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn, %1102 ], [ %284, %283 ], [ %.pn47.pn.i, %258 ]
  %1103 = load ptr, ptr %34, align 8, !tbaa !12
  %1104 = icmp eq ptr %1103, %73
  br i1 %1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %.body
  %1105 = load i64, ptr %74, align 8, !tbaa !15
  %1106 = icmp ult i64 %1105, 16
  call void @llvm.assume(i1 %1106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %.body
  call void @_ZdlPv(ptr noundef %1103) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #15
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %33) #15
  resume { ptr, i32 } %.pn131.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, double noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL4helpv() unnamed_addr #3 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 813)
  %2 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

8:                                                ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !42
  %.not.i1.i.i = icmp eq i8 %10, 0
  br i1 %.not.i1.i.i, label %14, label %11

11:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %13 = load i8, ptr %12, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %11, %14
  %.0.i.i.i = phi i8 [ %13, %11 ], [ %18, %14 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL22printCommandLineParamsv() unnamed_addr #3 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 104)
  %2 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

8:                                                ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !42
  %.not.i1.i.i = icmp eq i8 %10, 0
  br i1 %.not.i1.i.i, label %14, label %11

11:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %13 = load i8, ptr %12, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %11, %14
  %.0.i.i.i = phi i8 [ %13, %11 ], [ %18, %14 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 105)
  %22 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %.not.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i1, label %28, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2

28:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %30 = load i8, ptr %29, align 8, !tbaa !42
  %.not.i1.i.i3 = icmp eq i8 %30, 0
  br i1 %.not.i1.i.i3, label %34, label %31

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 67
  %33 = load i8, ptr %32, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
  %35 = load ptr, ptr %27, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5: ; preds = %31, %34
  %.0.i.i.i4 = phi i8 [ %33, %31 ], [ %38, %34 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i4)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40, i64 noundef 118)
  %42 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %.not.i.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i.i6, label %48, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7

48:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %50 = load i8, ptr %49, align 8, !tbaa !42
  %.not.i1.i.i8 = icmp eq i8 %50, 0
  br i1 %.not.i1.i.i8, label %54, label %51

51:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 67
  %53 = load i8, ptr %52, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

54:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
  %55 = load ptr, ptr %47, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10: ; preds = %51, %54
  %.0.i.i.i9 = phi i8 [ %53, %51 ], [ %58, %54 ]
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i9)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41, i64 noundef 111)
  %62 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 240
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %.not.i.i.i11 = icmp eq ptr %67, null
  br i1 %.not.i.i.i11, label %68, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12

68:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %70 = load i8, ptr %69, align 8, !tbaa !42
  %.not.i1.i.i13 = icmp eq i8 %70, 0
  br i1 %.not.i1.i.i13, label %74, label %71

71:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 67
  %73 = load i8, ptr %72, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

74:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %67)
  %75 = load ptr, ptr %67, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef signext i8 %77(ptr noundef nonnull align 8 dereferenceable(570) %67, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15: ; preds = %71, %74
  %.0.i.i.i14 = phi i8 [ %73, %71 ], [ %78, %74 ]
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i14)
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42, i64 noundef 117)
  %82 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 240
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %.not.i.i.i16 = icmp eq ptr %87, null
  br i1 %.not.i.i.i16, label %88, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17

88:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %90 = load i8, ptr %89, align 8, !tbaa !42
  %.not.i1.i.i18 = icmp eq i8 %90, 0
  br i1 %.not.i1.i.i18, label %94, label %91

91:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 67
  %93 = load i8, ptr %92, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

94:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %87)
  %95 = load ptr, ptr %87, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef signext i8 %97(ptr noundef nonnull align 8 dereferenceable(570) %87, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20: ; preds = %91, %94
  %.0.i.i.i19 = phi i8 [ %93, %91 ], [ %98, %94 ]
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i19)
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.43, i64 noundef 130)
  %102 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 240
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %.not.i.i.i21 = icmp eq ptr %107, null
  br i1 %.not.i.i.i21, label %108, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22

108:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %110 = load i8, ptr %109, align 8, !tbaa !42
  %.not.i1.i.i23 = icmp eq i8 %110, 0
  br i1 %.not.i1.i.i23, label %114, label %111

111:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 67
  %113 = load i8, ptr %112, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25

114:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %107)
  %115 = load ptr, ptr %107, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(570) %107, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25: ; preds = %111, %114
  %.0.i.i.i24 = phi i8 [ %113, %111 ], [ %118, %114 ]
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i24)
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.44, i64 noundef 78)
  %122 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 240
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %.not.i.i.i26 = icmp eq ptr %127, null
  br i1 %.not.i.i.i26, label %128, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27

128:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %130 = load i8, ptr %129, align 8, !tbaa !42
  %.not.i1.i.i28 = icmp eq i8 %130, 0
  br i1 %.not.i1.i.i28, label %134, label %131

131:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 67
  %133 = load i8, ptr %132, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30

134:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %127)
  %135 = load ptr, ptr %127, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef signext i8 %137(ptr noundef nonnull align 8 dereferenceable(570) %127, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30: ; preds = %131, %134
  %.0.i.i.i29 = phi i8 [ %133, %131 ], [ %138, %134 ]
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i29)
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
  %141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.45, i64 noundef 70)
  %142 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %143 = getelementptr i8, ptr %142, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 240
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  %.not.i.i.i31 = icmp eq ptr %147, null
  br i1 %.not.i.i.i31, label %148, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32

148:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %150 = load i8, ptr %149, align 8, !tbaa !42
  %.not.i1.i.i33 = icmp eq i8 %150, 0
  br i1 %.not.i1.i.i33, label %154, label %151

151:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 67
  %153 = load i8, ptr %152, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35

154:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %147)
  %155 = load ptr, ptr %147, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef signext i8 %157(ptr noundef nonnull align 8 dereferenceable(570) %147, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35: ; preds = %151, %154
  %.0.i.i.i34 = phi i8 [ %153, %151 ], [ %158, %154 ]
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i34)
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_videocapture_openni.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !39, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 0, !37, i64 216, !8, i64 224, !22, i64 225, !38, i64 232, !39, i64 240, !40, i64 248, !41, i64 256}
!29 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !32, i64 40, !33, i64 48, !8, i64 64, !17, i64 192, !34, i64 200, !35, i64 208}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!32 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!34 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!35 = !{!"_ZTSSt6locale", !36, i64 0}
!36 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!37 = !{!"p1 _ZTSSo", !7, i64 0}
!38 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!39 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!40 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!41 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !44, i64 0, !45, i64 16, !22, i64 24, !46, i64 32, !46, i64 40, !47, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!45 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!46 = !{!"p1 int", !7, i64 0}
!47 = !{!"p1 short", !7, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !17, i64 0}
!51 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !52, i64 16}
!52 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!53 = !{!51, !7, i64 8}
!54 = !{!52, !17, i64 0}
!55 = !{!52, !17, i64 4}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !8, i64 0}
!58 = !{!59, !17, i64 0}
!59 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !60, i64 48, !61, i64 56, !62, i64 64, !63, i64 72}
!60 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!61 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!62 = !{!"_ZTSN2cv7MatSizeE", !46, i64 0}
!63 = !{!"_ZTSN2cv7MatStepE", !64, i64 0, !8, i64 8}
!64 = !{!"p1 long", !7, i64 0}
!65 = !{!62, !46, i64 0}
!66 = distinct !{!66, !24}
