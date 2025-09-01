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
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %73, ptr %34, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %74, i8 0, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %75, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @_ZdlPv(ptr noundef %81) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @_ZdlPv(ptr noundef %90) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %88, label %94, label %._crit_edge.i.i63.i

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  invoke fastcc void @_ZL4helpv()
          to label %95 unwind label %111

95:                                               ; preds = %94
  invoke fastcc void @_ZL22printCommandLineParamsv()
          to label %96 unwind label %111

96:                                               ; preds = %95
  call void @exit(i32 noundef 0) #16
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
  call void @_ZdlPv(ptr noundef %101) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, %97
  %.pn.i = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @_ZdlPv(ptr noundef %107) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %257

111:                                              ; preds = %95, %94
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %257

._crit_edge.i.i63.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %113, ptr %26, align 8, !tbaa !4
  store i16 25699, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %114, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i8 0, ptr %115, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %21)
          to label %116 unwind label %203

116:                                              ; preds = %._crit_edge.i.i63.i
  %117 = load i32, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @_ZdlPv(ptr noundef %118) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %122, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %122, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 3, ptr %123, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 19
  store i8 0, ptr %124, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %20)
          to label %125 unwind label %209

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %126 = load i32, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not548 = icmp eq i32 %126, 0
  %127 = load ptr, ptr %27, align 8, !tbaa !12
  %128 = icmp eq ptr %127, %122
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i: ; preds = %125
  %129 = load i64, ptr %123, align 8, !tbaa !15
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %131, ptr %28, align 8, !tbaa !4
  store i32 1701080941, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 4, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %133, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %19)
          to label %134 unwind label %215

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %135 = load i32, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %136 = load ptr, ptr %28, align 8, !tbaa !12
  %137 = icmp eq ptr %136, %131
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %134
  %138 = load i64, ptr %132, align 8, !tbaa !15
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %140, ptr %29, align 8, !tbaa !4
  store i8 109, ptr %140, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %141, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %142, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %18)
          to label %143 unwind label %221

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %144 = load i32, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %145 = load ptr, ptr %29, align 8, !tbaa !12
  %146 = icmp eq ptr %145, %140
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i: ; preds = %143
  %147 = load i64, ptr %141, align 8, !tbaa !15
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %152, label %._crit_edge.i.i105.i, label %237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i: ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %152, label %._crit_edge.i.i105.i, label %237

._crit_edge.i.i105.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
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
  call void @_ZdlPv(ptr noundef %165) #15
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i105.i
  %169 = load ptr, ptr %34, align 8, !tbaa !12
  %170 = icmp eq ptr %169, %73
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %171 = load i64, ptr %74, align 8, !tbaa !15
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  %173 = load ptr, ptr %31, align 8, !tbaa !12
  %174 = icmp eq ptr %173, %161
  br i1 %174, label %177, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %175 = load ptr, ptr %31, align 8, !tbaa !12
  %176 = icmp eq ptr %175, %161
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %178 = phi ptr [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
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
  call void @_ZdlPv(ptr noundef %195) #15
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
  call void @_ZdlPv(ptr noundef %199) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
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
  call void @_ZdlPv(ptr noundef %205) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  call void @_ZdlPv(ptr noundef %211) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  call void @_ZdlPv(ptr noundef %217) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  call void @_ZdlPv(ptr noundef %223) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
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
  call void @_ZdlPv(ptr noundef %229) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
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
  call void @_ZdlPv(ptr noundef %233) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
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
  call void @exit(i32 noundef -1) #17
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
  call void @exit(i32 noundef 0) #16
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
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br label %258

258:                                              ; preds = %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i
  %.pn47.pn.i = phi { ptr, i32 } [ %.pn47.i, %257 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

259:                                              ; preds = %.preheader.i
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
          to label %.noexc296 unwind label %283

.noexc296:                                        ; preds = %267
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
          to label %.noexc297 unwind label %283

.noexc297:                                        ; preds = %273
  %274 = load ptr, ptr %266, align 8, !tbaa !25
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8
  %277 = invoke noundef signext i8 %276(ptr noundef nonnull align 8 dereferenceable(570) %266, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %283

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc297, %270
  %.0.i.i.i = phi i8 [ %272, %270 ], [ %277, %.noexc297 ]
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc299 unwind label %283

.noexc299:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %283

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc299
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %35)
          to label %280 unwind label %285

280:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  br i1 %152, label %281, label %289

281:                                              ; preds = %280
  %282 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0)
          to label %296 unwind label %287

283:                                              ; preds = %.noexc299, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc297, %273, %267, %259
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body

285:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %1093

287:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke, %_ZNSolsEPFRSoS_E.exit162, %.invoke638, %.invoke637, %.noexc408.invoke, %.noexc463.invoke, %.invoke, %.noexc518.invoke, %.noexc516, %751, %.noexc505, %736, %.noexc496, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i491, %.noexc494, %717, %.noexc485, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i480, %.noexc483, %695, %.noexc474, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i469, %.noexc472, %673, %.noexc461, %646, %.noexc450, %631, %.noexc441, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436, %.noexc439, %612, %.noexc430, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425, %.noexc428, %590, %.noexc419, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414, %.noexc417, %568, %.noexc406, %541, %.noexc395, %526, %.noexc386, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381, %.noexc384, %507, %.noexc375, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370, %.noexc373, %485, %.noexc364, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359, %.noexc362, %462, %.noexc353, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348, %.noexc351, %440, %.noexc342, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337, %.noexc340, %418, %.noexc320, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315, %.noexc318, %331, %.noexc309, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304, %.noexc307, %309, %741, %726, %_ZNSolsEPFRSoS_E.exit202, %704, %_ZNSolsEPFRSoS_E.exit199, %682, %_ZNSolsEPFRSoS_E.exit196, %660, %636, %621, %_ZNSolsEPFRSoS_E.exit189, %599, %_ZNSolsEPFRSoS_E.exit186, %577, %_ZNSolsEPFRSoS_E.exit183, %555, %531, %516, %_ZNSolsEPFRSoS_E.exit176, %494, %_ZNSolsEPFRSoS_E.exit173, %_ZNSolsEd.exit171, %471, %_ZNSolsEPFRSoS_E.exit169, %449, %_ZNSolsEPFRSoS_E.exit166, %427, %_ZNSolsEPFRSoS_E.exit164, %405, %318, %296, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197, %_ZNSolsEPFRSoS_E.exit192, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184, %_ZNSolsEPFRSoS_E.exit179, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165, %401, %_ZNSolsEPFRSoS_E.exit157, %294, %291, %289, %281
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %1092

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %296
  %298 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %299 = getelementptr i8, ptr %298, i64 -24
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 240
  %303 = load ptr, ptr %302, align 8, !tbaa !27
  %.not.i.i.i301 = icmp eq ptr %303, null
  br i1 %.not.i.i.i301, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %305 = load i8, ptr %304, align 8, !tbaa !42
  %.not.i1.i.i303 = icmp eq i8 %305, 0
  br i1 %.not.i1.i.i303, label %309, label %306

306:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 67
  %308 = load i8, ptr %307, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304

309:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %303)
          to label %.noexc307 unwind label %287

.noexc307:                                        ; preds = %309
  %310 = load ptr, ptr %303, align 8, !tbaa !25
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef signext i8 %312(ptr noundef nonnull align 8 dereferenceable(570) %303, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304: ; preds = %.noexc307, %306
  %.0.i.i.i305 = phi i8 [ %308, %306 ], [ %313, %.noexc307 ]
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i305)
          to label %.noexc309 unwind label %287

.noexc309:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %314)
          to label %_ZNSolsEPFRSoS_E.exit157 unwind label %287

_ZNSolsEPFRSoS_E.exit157:                         ; preds = %.noexc309
  %316 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %35)
          to label %317 unwind label %287

317:                                              ; preds = %_ZNSolsEPFRSoS_E.exit157
  br i1 %316, label %338, label %318

318:                                              ; preds = %317
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158: ; preds = %318
  %320 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %321 = getelementptr i8, ptr %320, i64 -24
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 240
  %325 = load ptr, ptr %324, align 8, !tbaa !27
  %.not.i.i.i312 = icmp eq ptr %325, null
  br i1 %.not.i.i.i312, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %327 = load i8, ptr %326, align 8, !tbaa !42
  %.not.i1.i.i314 = icmp eq i8 %327, 0
  br i1 %.not.i1.i.i314, label %331, label %328

328:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 67
  %330 = load i8, ptr %329, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315

331:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %325)
          to label %.noexc318 unwind label %287

.noexc318:                                        ; preds = %331
  %332 = load ptr, ptr %325, align 8, !tbaa !25
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = invoke noundef signext i8 %334(ptr noundef nonnull align 8 dereferenceable(570) %325, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315: ; preds = %.noexc318, %328
  %.0.i.i.i316 = phi i8 [ %330, %328 ], [ %335, %.noexc318 ]
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i316)
          to label %.noexc320 unwind label %287

.noexc320:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %_ZNSolsEPFRSoS_E.exit159 unwind label %287

338:                                              ; preds = %317
  %339 = icmp slt i32 %135, 0
  %or.cond.not = select i1 %152, i1 true, i1 %339
  br i1 %or.cond.not, label %_ZNSolsEPFRSoS_E.exit162, label %340

340:                                              ; preds = %338
  %341 = icmp ult i32 %135, 5
  br i1 %341, label %switch.lookup, label %346

342:                                              ; preds = %switch.lookup, %.noexc331, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326, %.noexc329, %374, %368, %360
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %1092

switch.lookup:                                    ; preds = %340
  %344 = zext nneg i32 %135 to i64
  %switch.gep = getelementptr inbounds nuw double, ptr @switch.table.main, i64 %344
  %switch.load = load double, ptr %switch.gep, align 8
  %345 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 1073741924, double noundef %switch.load)
          to label %359 unwind label %342

346:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
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
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !15
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %351
  call void @_ZdlPv(ptr noundef %353) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %349
  %.pn140 = phi { ptr, i32 } [ %350, %349 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1092

359:                                              ; preds = %switch.lookup
  br i1 %345, label %_ZNSolsEPFRSoS_E.exit162, label %360

360:                                              ; preds = %359
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 107)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161 unwind label %342

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161: ; preds = %360
  %362 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %363 = getelementptr i8, ptr %362, i64 -24
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 240
  %367 = load ptr, ptr %366, align 8, !tbaa !27
  %.not.i.i.i323 = icmp eq ptr %367, null
  br i1 %.not.i.i.i323, label %368, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324

368:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc328 unwind label %342

.noexc328:                                        ; preds = %368
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %370 = load i8, ptr %369, align 8, !tbaa !42
  %.not.i1.i.i325 = icmp eq i8 %370, 0
  br i1 %.not.i1.i.i325, label %374, label %371

371:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 67
  %373 = load i8, ptr %372, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326

374:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %367)
          to label %.noexc329 unwind label %342

.noexc329:                                        ; preds = %374
  %375 = load ptr, ptr %367, align 8, !tbaa !25
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %377 = load ptr, ptr %376, align 8
  %378 = invoke noundef signext i8 %377(ptr noundef nonnull align 8 dereferenceable(570) %367, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326 unwind label %342

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326: ; preds = %.noexc329, %371
  %.0.i.i.i327 = phi i8 [ %373, %371 ], [ %378, %.noexc329 ]
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i327)
          to label %.noexc331 unwind label %342

.noexc331:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %379)
          to label %_ZNSolsEPFRSoS_E.exit162 unwind label %342

_ZNSolsEPFRSoS_E.exit162:                         ; preds = %.noexc331, %359, %338
  %381 = load i8, ptr %33, align 1, !tbaa !21, !range !48, !noundef !49
  %382 = trunc nuw i8 %381 to i1
  %383 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %384 = load i8, ptr %383, align 1, !range !48
  %385 = trunc nuw i8 %384 to i1
  %or.cond4 = select i1 %382, i1 true, i1 %385
  %386 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %387 = load i8, ptr %386, align 1, !range !48
  %388 = trunc nuw i8 %387 to i1
  %or.cond7 = select i1 %or.cond4, i1 true, i1 %388
  %. = select i1 %or.cond7, double 1.000000e+00, double 0.000000e+00
  %389 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef -2147483539, double noundef %.)
          to label %.invoke638 unwind label %287

.invoke638:                                       ; preds = %_ZNSolsEPFRSoS_E.exit162
  %390 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %391 = load i8, ptr %390, align 1, !tbaa !21, !range !48, !noundef !49
  %392 = trunc nuw i8 %391 to i1
  %393 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %394 = load i8, ptr %393, align 1, !range !48
  %395 = trunc nuw i8 %394 to i1
  %or.cond10 = select i1 %392, i1 true, i1 %395
  %.641 = select i1 %or.cond10, double 1.000000e+00, double 0.000000e+00
  %396 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 1073741933, double noundef %.641)
          to label %.invoke637 unwind label %287

.invoke637:                                       ; preds = %.invoke638
  %397 = getelementptr inbounds nuw i8, ptr %33, i64 5
  %398 = load i8, ptr %397, align 1, !tbaa !21, !range !48, !noundef !49
  %399 = trunc nuw i8 %398 to i1
  %.642 = select i1 %399, double 1.000000e+00, double 0.000000e+00
  %400 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 536871021, double noundef %.642)
          to label %401 unwind label %287

401:                                              ; preds = %.invoke637
  %402 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef -2147483539)
          to label %403 unwind label %287

403:                                              ; preds = %401
  %404 = fcmp une double %402, 0.000000e+00
  br i1 %404, label %405, label %531

405:                                              ; preds = %403
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163: ; preds = %405
  %407 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %408 = getelementptr i8, ptr %407, i64 -24
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 240
  %412 = load ptr, ptr %411, align 8, !tbaa !27
  %.not.i.i.i334 = icmp eq ptr %412, null
  br i1 %.not.i.i.i334, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 56
  %414 = load i8, ptr %413, align 8, !tbaa !42
  %.not.i1.i.i336 = icmp eq i8 %414, 0
  br i1 %.not.i1.i.i336, label %418, label %415

415:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 67
  %417 = load i8, ptr %416, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337

418:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %412)
          to label %.noexc340 unwind label %287

.noexc340:                                        ; preds = %418
  %419 = load ptr, ptr %412, align 8, !tbaa !25
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %421 = load ptr, ptr %420, align 8
  %422 = invoke noundef signext i8 %421(ptr noundef nonnull align 8 dereferenceable(570) %412, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337: ; preds = %.noexc340, %415
  %.0.i.i.i338 = phi i8 [ %417, %415 ], [ %422, %.noexc340 ]
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i338)
          to label %.noexc342 unwind label %287

.noexc342:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %423)
          to label %_ZNSolsEPFRSoS_E.exit164 unwind label %287

_ZNSolsEPFRSoS_E.exit164:                         ; preds = %.noexc342
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165: ; preds = %_ZNSolsEPFRSoS_E.exit164
  %426 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 3)
          to label %427 unwind label %287

427:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %424, double noundef %426)
          to label %_ZNSolsEd.exit unwind label %287

_ZNSolsEd.exit:                                   ; preds = %427
  %429 = load ptr, ptr %428, align 8, !tbaa !25
  %430 = getelementptr i8, ptr %429, i64 -24
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %428, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 240
  %434 = load ptr, ptr %433, align 8, !tbaa !27
  %.not.i.i.i345 = icmp eq ptr %434, null
  br i1 %.not.i.i.i345, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346: ; preds = %_ZNSolsEd.exit
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 56
  %436 = load i8, ptr %435, align 8, !tbaa !42
  %.not.i1.i.i347 = icmp eq i8 %436, 0
  br i1 %.not.i1.i.i347, label %440, label %437

437:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 67
  %439 = load i8, ptr %438, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348

440:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %434)
          to label %.noexc351 unwind label %287

.noexc351:                                        ; preds = %440
  %441 = load ptr, ptr %434, align 8, !tbaa !25
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef signext i8 %443(ptr noundef nonnull align 8 dereferenceable(570) %434, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348: ; preds = %.noexc351, %437
  %.0.i.i.i349 = phi i8 [ %439, %437 ], [ %444, %.noexc351 ]
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %428, i8 noundef signext %.0.i.i.i349)
          to label %.noexc353 unwind label %287

.noexc353:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %445)
          to label %_ZNSolsEPFRSoS_E.exit166 unwind label %287

_ZNSolsEPFRSoS_E.exit166:                         ; preds = %.noexc353
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167: ; preds = %_ZNSolsEPFRSoS_E.exit166
  %448 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 4)
          to label %449 unwind label %287

449:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %446, double noundef %448)
          to label %_ZNSolsEd.exit168 unwind label %287

_ZNSolsEd.exit168:                                ; preds = %449
  %451 = load ptr, ptr %450, align 8, !tbaa !25
  %452 = getelementptr i8, ptr %451, i64 -24
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %450, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 240
  %456 = load ptr, ptr %455, align 8, !tbaa !27
  %.not.i.i.i356 = icmp eq ptr %456, null
  br i1 %.not.i.i.i356, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357: ; preds = %_ZNSolsEd.exit168
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 56
  %458 = load i8, ptr %457, align 8, !tbaa !42
  %.not.i1.i.i358 = icmp eq i8 %458, 0
  br i1 %.not.i1.i.i358, label %462, label %459

459:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 67
  %461 = load i8, ptr %460, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359

462:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %456)
          to label %.noexc362 unwind label %287

.noexc362:                                        ; preds = %462
  %463 = load ptr, ptr %456, align 8, !tbaa !25
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 48
  %465 = load ptr, ptr %464, align 8
  %466 = invoke noundef signext i8 %465(ptr noundef nonnull align 8 dereferenceable(570) %456, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359: ; preds = %.noexc362, %459
  %.0.i.i.i360 = phi i8 [ %461, %459 ], [ %466, %.noexc362 ]
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %450, i8 noundef signext %.0.i.i.i360)
          to label %.noexc364 unwind label %287

.noexc364:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %467)
          to label %_ZNSolsEPFRSoS_E.exit169 unwind label %287

_ZNSolsEPFRSoS_E.exit169:                         ; preds = %.noexc364
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170: ; preds = %_ZNSolsEPFRSoS_E.exit169
  %470 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 101)
          to label %471 unwind label %287

471:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %468, double noundef %470)
          to label %_ZNSolsEd.exit171 unwind label %287

_ZNSolsEd.exit171:                                ; preds = %471
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172: ; preds = %_ZNSolsEd.exit171
  %474 = load ptr, ptr %472, align 8, !tbaa !25
  %475 = getelementptr i8, ptr %474, i64 -24
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %472, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 240
  %479 = load ptr, ptr %478, align 8, !tbaa !27
  %.not.i.i.i367 = icmp eq ptr %479, null
  br i1 %.not.i.i.i367, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 56
  %481 = load i8, ptr %480, align 8, !tbaa !42
  %.not.i1.i.i369 = icmp eq i8 %481, 0
  br i1 %.not.i1.i.i369, label %485, label %482

482:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 67
  %484 = load i8, ptr %483, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370

485:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %479)
          to label %.noexc373 unwind label %287

.noexc373:                                        ; preds = %485
  %486 = load ptr, ptr %479, align 8, !tbaa !25
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %488 = load ptr, ptr %487, align 8
  %489 = invoke noundef signext i8 %488(ptr noundef nonnull align 8 dereferenceable(570) %479, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370: ; preds = %.noexc373, %482
  %.0.i.i.i371 = phi i8 [ %484, %482 ], [ %489, %.noexc373 ]
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %472, i8 noundef signext %.0.i.i.i371)
          to label %.noexc375 unwind label %287

.noexc375:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %490)
          to label %_ZNSolsEPFRSoS_E.exit173 unwind label %287

_ZNSolsEPFRSoS_E.exit173:                         ; preds = %.noexc375
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull @.str.11, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174: ; preds = %_ZNSolsEPFRSoS_E.exit173
  %493 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 5)
          to label %494 unwind label %287

494:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %491, double noundef %493)
          to label %_ZNSolsEd.exit175 unwind label %287

_ZNSolsEd.exit175:                                ; preds = %494
  %496 = load ptr, ptr %495, align 8, !tbaa !25
  %497 = getelementptr i8, ptr %496, i64 -24
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %495, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 240
  %501 = load ptr, ptr %500, align 8, !tbaa !27
  %.not.i.i.i378 = icmp eq ptr %501, null
  br i1 %.not.i.i.i378, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379: ; preds = %_ZNSolsEd.exit175
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 56
  %503 = load i8, ptr %502, align 8, !tbaa !42
  %.not.i1.i.i380 = icmp eq i8 %503, 0
  br i1 %.not.i1.i.i380, label %507, label %504

504:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 67
  %506 = load i8, ptr %505, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381

507:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %501)
          to label %.noexc384 unwind label %287

.noexc384:                                        ; preds = %507
  %508 = load ptr, ptr %501, align 8, !tbaa !25
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 48
  %510 = load ptr, ptr %509, align 8
  %511 = invoke noundef signext i8 %510(ptr noundef nonnull align 8 dereferenceable(570) %501, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381: ; preds = %.noexc384, %504
  %.0.i.i.i382 = phi i8 [ %506, %504 ], [ %511, %.noexc384 ]
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %495, i8 noundef signext %.0.i.i.i382)
          to label %.noexc386 unwind label %287

.noexc386:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %512)
          to label %_ZNSolsEPFRSoS_E.exit176 unwind label %287

_ZNSolsEPFRSoS_E.exit176:                         ; preds = %.noexc386
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull @.str.12, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177: ; preds = %_ZNSolsEPFRSoS_E.exit176
  %515 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 104)
          to label %516 unwind label %287

516:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %513, double noundef %515)
          to label %_ZNSolsEd.exit178 unwind label %287

_ZNSolsEd.exit178:                                ; preds = %516
  %518 = load ptr, ptr %517, align 8, !tbaa !25
  %519 = getelementptr i8, ptr %518, i64 -24
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %517, i64 %520
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 240
  %523 = load ptr, ptr %522, align 8, !tbaa !27
  %.not.i.i.i389 = icmp eq ptr %523, null
  br i1 %.not.i.i.i389, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390: ; preds = %_ZNSolsEd.exit178
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 56
  %525 = load i8, ptr %524, align 8, !tbaa !42
  %.not.i1.i.i391 = icmp eq i8 %525, 0
  br i1 %.not.i1.i.i391, label %526, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke.sink.split

526:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %523)
          to label %.noexc395 unwind label %287

.noexc395:                                        ; preds = %526
  %527 = load ptr, ptr %523, align 8, !tbaa !25
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %529 = load ptr, ptr %528, align 8
  %530 = invoke noundef signext i8 %529(ptr noundef nonnull align 8 dereferenceable(570) %523, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke unwind label %287

531:                                              ; preds = %403
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180: ; preds = %531
  %533 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %534 = getelementptr i8, ptr %533, i64 -24
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 240
  %538 = load ptr, ptr %537, align 8, !tbaa !27
  %.not.i.i.i400 = icmp eq ptr %538, null
  br i1 %.not.i.i.i400, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 56
  %540 = load i8, ptr %539, align 8, !tbaa !42
  %.not.i1.i.i402 = icmp eq i8 %540, 0
  br i1 %.not.i1.i.i402, label %541, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke.sink.split

541:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %538)
          to label %.noexc406 unwind label %287

.noexc406:                                        ; preds = %541
  %542 = load ptr, ptr %538, align 8, !tbaa !25
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 48
  %544 = load ptr, ptr %543, align 8
  %545 = invoke noundef signext i8 %544(ptr noundef nonnull align 8 dereferenceable(570) %538, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390
  %.sink644 = phi ptr [ %523, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390 ], [ %538, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401 ]
  %.ph = phi ptr [ %517, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390 ], [ @_ZSt4cout, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401 ]
  %546 = getelementptr inbounds nuw i8, ptr %.sink644, i64 67
  %547 = load i8, ptr %546, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke.sink.split, %.noexc406, %.noexc395
  %548 = phi ptr [ %517, %.noexc395 ], [ @_ZSt4cout, %.noexc406 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke.sink.split ]
  %549 = phi i8 [ %530, %.noexc395 ], [ %545, %.noexc406 ], [ %547, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke.sink.split ]
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %548, i8 noundef signext %549)
          to label %.noexc408.invoke unwind label %287

.noexc408.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %550)
          to label %_ZNSolsEPFRSoS_E.exit179 unwind label %287

_ZNSolsEPFRSoS_E.exit179:                         ; preds = %.noexc408.invoke
  %552 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 1073741933)
          to label %553 unwind label %287

553:                                              ; preds = %_ZNSolsEPFRSoS_E.exit179
  %554 = fcmp une double %552, 0.000000e+00
  br i1 %554, label %555, label %636

555:                                              ; preds = %553
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182: ; preds = %555
  %557 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %558 = getelementptr i8, ptr %557, i64 -24
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %559
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 240
  %562 = load ptr, ptr %561, align 8, !tbaa !27
  %.not.i.i.i411 = icmp eq ptr %562, null
  br i1 %.not.i.i.i411, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 56
  %564 = load i8, ptr %563, align 8, !tbaa !42
  %.not.i1.i.i413 = icmp eq i8 %564, 0
  br i1 %.not.i1.i.i413, label %568, label %565

565:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 67
  %567 = load i8, ptr %566, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414

568:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %562)
          to label %.noexc417 unwind label %287

.noexc417:                                        ; preds = %568
  %569 = load ptr, ptr %562, align 8, !tbaa !25
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 48
  %571 = load ptr, ptr %570, align 8
  %572 = invoke noundef signext i8 %571(ptr noundef nonnull align 8 dereferenceable(570) %562, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414: ; preds = %.noexc417, %565
  %.0.i.i.i415 = phi i8 [ %567, %565 ], [ %572, %.noexc417 ]
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i415)
          to label %.noexc419 unwind label %287

.noexc419:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %573)
          to label %_ZNSolsEPFRSoS_E.exit183 unwind label %287

_ZNSolsEPFRSoS_E.exit183:                         ; preds = %.noexc419
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull @.str.15, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %_ZNSolsEPFRSoS_E.exit183
  %576 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 1073741827)
          to label %577 unwind label %287

577:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %574, double noundef %576)
          to label %_ZNSolsEd.exit185 unwind label %287

_ZNSolsEd.exit185:                                ; preds = %577
  %579 = load ptr, ptr %578, align 8, !tbaa !25
  %580 = getelementptr i8, ptr %579, i64 -24
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %578, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 240
  %584 = load ptr, ptr %583, align 8, !tbaa !27
  %.not.i.i.i422 = icmp eq ptr %584, null
  br i1 %.not.i.i.i422, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423: ; preds = %_ZNSolsEd.exit185
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 56
  %586 = load i8, ptr %585, align 8, !tbaa !42
  %.not.i1.i.i424 = icmp eq i8 %586, 0
  br i1 %.not.i1.i.i424, label %590, label %587

587:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 67
  %589 = load i8, ptr %588, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425

590:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %584)
          to label %.noexc428 unwind label %287

.noexc428:                                        ; preds = %590
  %591 = load ptr, ptr %584, align 8, !tbaa !25
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 48
  %593 = load ptr, ptr %592, align 8
  %594 = invoke noundef signext i8 %593(ptr noundef nonnull align 8 dereferenceable(570) %584, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425: ; preds = %.noexc428, %587
  %.0.i.i.i426 = phi i8 [ %589, %587 ], [ %594, %.noexc428 ]
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %578, i8 noundef signext %.0.i.i.i426)
          to label %.noexc430 unwind label %287

.noexc430:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %595)
          to label %_ZNSolsEPFRSoS_E.exit186 unwind label %287

_ZNSolsEPFRSoS_E.exit186:                         ; preds = %.noexc430
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187: ; preds = %_ZNSolsEPFRSoS_E.exit186
  %598 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 1073741828)
          to label %599 unwind label %287

599:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %596, double noundef %598)
          to label %_ZNSolsEd.exit188 unwind label %287

_ZNSolsEd.exit188:                                ; preds = %599
  %601 = load ptr, ptr %600, align 8, !tbaa !25
  %602 = getelementptr i8, ptr %601, i64 -24
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %600, i64 %603
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 240
  %606 = load ptr, ptr %605, align 8, !tbaa !27
  %.not.i.i.i433 = icmp eq ptr %606, null
  br i1 %.not.i.i.i433, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434: ; preds = %_ZNSolsEd.exit188
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 56
  %608 = load i8, ptr %607, align 8, !tbaa !42
  %.not.i1.i.i435 = icmp eq i8 %608, 0
  br i1 %.not.i1.i.i435, label %612, label %609

609:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 67
  %611 = load i8, ptr %610, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436

612:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %606)
          to label %.noexc439 unwind label %287

.noexc439:                                        ; preds = %612
  %613 = load ptr, ptr %606, align 8, !tbaa !25
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 48
  %615 = load ptr, ptr %614, align 8
  %616 = invoke noundef signext i8 %615(ptr noundef nonnull align 8 dereferenceable(570) %606, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436: ; preds = %.noexc439, %609
  %.0.i.i.i437 = phi i8 [ %611, %609 ], [ %616, %.noexc439 ]
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %600, i8 noundef signext %.0.i.i.i437)
          to label %.noexc441 unwind label %287

.noexc441:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %617)
          to label %_ZNSolsEPFRSoS_E.exit189 unwind label %287

_ZNSolsEPFRSoS_E.exit189:                         ; preds = %.noexc441
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190: ; preds = %_ZNSolsEPFRSoS_E.exit189
  %620 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 1073741829)
          to label %621 unwind label %287

621:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %618, double noundef %620)
          to label %_ZNSolsEd.exit191 unwind label %287

_ZNSolsEd.exit191:                                ; preds = %621
  %623 = load ptr, ptr %622, align 8, !tbaa !25
  %624 = getelementptr i8, ptr %623, i64 -24
  %625 = load i64, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %622, i64 %625
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 240
  %628 = load ptr, ptr %627, align 8, !tbaa !27
  %.not.i.i.i444 = icmp eq ptr %628, null
  br i1 %.not.i.i.i444, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445: ; preds = %_ZNSolsEd.exit191
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 56
  %630 = load i8, ptr %629, align 8, !tbaa !42
  %.not.i1.i.i446 = icmp eq i8 %630, 0
  br i1 %.not.i1.i.i446, label %631, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke.sink.split

631:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %628)
          to label %.noexc450 unwind label %287

.noexc450:                                        ; preds = %631
  %632 = load ptr, ptr %628, align 8, !tbaa !25
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 48
  %634 = load ptr, ptr %633, align 8
  %635 = invoke noundef signext i8 %634(ptr noundef nonnull align 8 dereferenceable(570) %628, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke unwind label %287

636:                                              ; preds = %553
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193: ; preds = %636
  %638 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %639 = getelementptr i8, ptr %638, i64 -24
  %640 = load i64, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %640
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 240
  %643 = load ptr, ptr %642, align 8, !tbaa !27
  %.not.i.i.i455 = icmp eq ptr %643, null
  br i1 %.not.i.i.i455, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i456

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i456: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 56
  %645 = load i8, ptr %644, align 8, !tbaa !42
  %.not.i1.i.i457 = icmp eq i8 %645, 0
  br i1 %.not.i1.i.i457, label %646, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke.sink.split

646:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i456
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %643)
          to label %.noexc461 unwind label %287

.noexc461:                                        ; preds = %646
  %647 = load ptr, ptr %643, align 8, !tbaa !25
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 48
  %649 = load ptr, ptr %648, align 8
  %650 = invoke noundef signext i8 %649(ptr noundef nonnull align 8 dereferenceable(570) %643, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i456, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445
  %.sink647 = phi ptr [ %628, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445 ], [ %643, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i456 ]
  %.ph645 = phi ptr [ %622, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445 ], [ @_ZSt4cout, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i456 ]
  %651 = getelementptr inbounds nuw i8, ptr %.sink647, i64 67
  %652 = load i8, ptr %651, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke.sink.split, %.noexc461, %.noexc450
  %653 = phi ptr [ %622, %.noexc450 ], [ @_ZSt4cout, %.noexc461 ], [ %.ph645, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke.sink.split ]
  %654 = phi i8 [ %635, %.noexc450 ], [ %650, %.noexc461 ], [ %652, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke.sink.split ]
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %653, i8 noundef signext %654)
          to label %.noexc463.invoke unwind label %287

.noexc463.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %655)
          to label %_ZNSolsEPFRSoS_E.exit192 unwind label %287

_ZNSolsEPFRSoS_E.exit192:                         ; preds = %.noexc463.invoke
  %657 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 536871021)
          to label %658 unwind label %287

658:                                              ; preds = %_ZNSolsEPFRSoS_E.exit192
  %659 = fcmp une double %657, 0.000000e+00
  br i1 %659, label %660, label %741

660:                                              ; preds = %658
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195: ; preds = %660
  %662 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %663 = getelementptr i8, ptr %662, i64 -24
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %664
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 240
  %667 = load ptr, ptr %666, align 8, !tbaa !27
  %.not.i.i.i466 = icmp eq ptr %667, null
  br i1 %.not.i.i.i466, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 56
  %669 = load i8, ptr %668, align 8, !tbaa !42
  %.not.i1.i.i468 = icmp eq i8 %669, 0
  br i1 %.not.i1.i.i468, label %673, label %670

670:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 67
  %672 = load i8, ptr %671, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i469

673:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %667)
          to label %.noexc472 unwind label %287

.noexc472:                                        ; preds = %673
  %674 = load ptr, ptr %667, align 8, !tbaa !25
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 48
  %676 = load ptr, ptr %675, align 8
  %677 = invoke noundef signext i8 %676(ptr noundef nonnull align 8 dereferenceable(570) %667, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i469 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i469: ; preds = %.noexc472, %670
  %.0.i.i.i470 = phi i8 [ %672, %670 ], [ %677, %.noexc472 ]
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i470)
          to label %.noexc474 unwind label %287

.noexc474:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i469
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %678)
          to label %_ZNSolsEPFRSoS_E.exit196 unwind label %287

_ZNSolsEPFRSoS_E.exit196:                         ; preds = %.noexc474
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull @.str.15, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197: ; preds = %_ZNSolsEPFRSoS_E.exit196
  %681 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 536870915)
          to label %682 unwind label %287

682:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %679, double noundef %681)
          to label %_ZNSolsEd.exit198 unwind label %287

_ZNSolsEd.exit198:                                ; preds = %682
  %684 = load ptr, ptr %683, align 8, !tbaa !25
  %685 = getelementptr i8, ptr %684, i64 -24
  %686 = load i64, ptr %685, align 8
  %687 = getelementptr inbounds i8, ptr %683, i64 %686
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 240
  %689 = load ptr, ptr %688, align 8, !tbaa !27
  %.not.i.i.i477 = icmp eq ptr %689, null
  br i1 %.not.i.i.i477, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478: ; preds = %_ZNSolsEd.exit198
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 56
  %691 = load i8, ptr %690, align 8, !tbaa !42
  %.not.i1.i.i479 = icmp eq i8 %691, 0
  br i1 %.not.i1.i.i479, label %695, label %692

692:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 67
  %694 = load i8, ptr %693, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i480

695:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %689)
          to label %.noexc483 unwind label %287

.noexc483:                                        ; preds = %695
  %696 = load ptr, ptr %689, align 8, !tbaa !25
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 48
  %698 = load ptr, ptr %697, align 8
  %699 = invoke noundef signext i8 %698(ptr noundef nonnull align 8 dereferenceable(570) %689, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i480 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i480: ; preds = %.noexc483, %692
  %.0.i.i.i481 = phi i8 [ %694, %692 ], [ %699, %.noexc483 ]
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %683, i8 noundef signext %.0.i.i.i481)
          to label %.noexc485 unwind label %287

.noexc485:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i480
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %700)
          to label %_ZNSolsEPFRSoS_E.exit199 unwind label %287

_ZNSolsEPFRSoS_E.exit199:                         ; preds = %.noexc485
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200: ; preds = %_ZNSolsEPFRSoS_E.exit199
  %703 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 536870916)
          to label %704 unwind label %287

704:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %701, double noundef %703)
          to label %_ZNSolsEd.exit201 unwind label %287

_ZNSolsEd.exit201:                                ; preds = %704
  %706 = load ptr, ptr %705, align 8, !tbaa !25
  %707 = getelementptr i8, ptr %706, i64 -24
  %708 = load i64, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %705, i64 %708
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 240
  %711 = load ptr, ptr %710, align 8, !tbaa !27
  %.not.i.i.i488 = icmp eq ptr %711, null
  br i1 %.not.i.i.i488, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489: ; preds = %_ZNSolsEd.exit201
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 56
  %713 = load i8, ptr %712, align 8, !tbaa !42
  %.not.i1.i.i490 = icmp eq i8 %713, 0
  br i1 %.not.i1.i.i490, label %717, label %714

714:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 67
  %716 = load i8, ptr %715, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i491

717:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %711)
          to label %.noexc494 unwind label %287

.noexc494:                                        ; preds = %717
  %718 = load ptr, ptr %711, align 8, !tbaa !25
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 48
  %720 = load ptr, ptr %719, align 8
  %721 = invoke noundef signext i8 %720(ptr noundef nonnull align 8 dereferenceable(570) %711, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i491 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i491: ; preds = %.noexc494, %714
  %.0.i.i.i492 = phi i8 [ %716, %714 ], [ %721, %.noexc494 ]
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %705, i8 noundef signext %.0.i.i.i492)
          to label %.noexc496 unwind label %287

.noexc496:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i491
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %722)
          to label %_ZNSolsEPFRSoS_E.exit202 unwind label %287

_ZNSolsEPFRSoS_E.exit202:                         ; preds = %.noexc496
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203: ; preds = %_ZNSolsEPFRSoS_E.exit202
  %725 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 536870917)
          to label %726 unwind label %287

726:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %723, double noundef %725)
          to label %_ZNSolsEd.exit204 unwind label %287

_ZNSolsEd.exit204:                                ; preds = %726
  %728 = load ptr, ptr %727, align 8, !tbaa !25
  %729 = getelementptr i8, ptr %728, i64 -24
  %730 = load i64, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %727, i64 %730
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 240
  %733 = load ptr, ptr %732, align 8, !tbaa !27
  %.not.i.i.i499 = icmp eq ptr %733, null
  br i1 %.not.i.i.i499, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i500

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i500: ; preds = %_ZNSolsEd.exit204
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 56
  %735 = load i8, ptr %734, align 8, !tbaa !42
  %.not.i1.i.i501 = icmp eq i8 %735, 0
  br i1 %.not.i1.i.i501, label %736, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke.sink.split

736:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i500
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %733)
          to label %.noexc505 unwind label %287

.noexc505:                                        ; preds = %736
  %737 = load ptr, ptr %733, align 8, !tbaa !25
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 48
  %739 = load ptr, ptr %738, align 8
  %740 = invoke noundef signext i8 %739(ptr noundef nonnull align 8 dereferenceable(570) %733, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke unwind label %287

741:                                              ; preds = %658
  %742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206: ; preds = %741
  %743 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %744 = getelementptr i8, ptr %743, i64 -24
  %745 = load i64, ptr %744, align 8
  %746 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %745
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 240
  %748 = load ptr, ptr %747, align 8, !tbaa !27
  %.not.i.i.i510 = icmp eq ptr %748, null
  br i1 %.not.i.i.i510, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i511

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206, %_ZNSolsEd.exit204, %_ZNSolsEd.exit201, %_ZNSolsEd.exit198, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193, %_ZNSolsEd.exit191, %_ZNSolsEd.exit188, %_ZNSolsEd.exit185, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180, %_ZNSolsEd.exit178, %_ZNSolsEd.exit175, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172, %_ZNSolsEd.exit168, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont unwind label %287

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i511: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 56
  %750 = load i8, ptr %749, align 8, !tbaa !42
  %.not.i1.i.i512 = icmp eq i8 %750, 0
  br i1 %.not.i1.i.i512, label %751, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke.sink.split

751:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i511
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %748)
          to label %.noexc516 unwind label %287

.noexc516:                                        ; preds = %751
  %752 = load ptr, ptr %748, align 8, !tbaa !25
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 48
  %754 = load ptr, ptr %753, align 8
  %755 = invoke noundef signext i8 %754(ptr noundef nonnull align 8 dereferenceable(570) %748, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i511, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i500
  %.sink650 = phi ptr [ %733, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i500 ], [ %748, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i511 ]
  %.ph648 = phi ptr [ %727, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i500 ], [ @_ZSt4cout, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i511 ]
  %756 = getelementptr inbounds nuw i8, ptr %.sink650, i64 67
  %757 = load i8, ptr %756, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke.sink.split, %.noexc516, %.noexc505
  %758 = phi ptr [ %727, %.noexc505 ], [ @_ZSt4cout, %.noexc516 ], [ %.ph648, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke.sink.split ]
  %759 = phi i8 [ %740, %.noexc505 ], [ %755, %.noexc516 ], [ %757, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke.sink.split ]
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %758, i8 noundef signext %759)
          to label %.noexc518.invoke unwind label %287

.noexc518.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %760)
          to label %_ZNSolsEPFRSoS_E.exit205 unwind label %287

_ZNSolsEPFRSoS_E.exit205:                         ; preds = %.noexc518.invoke
  %762 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %764 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %765 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %766 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %770 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %771 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %773 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %774 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %775 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %777 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %778 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %779 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %782 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %783 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %784 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %785 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %786 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %787 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %789 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %790 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %791 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %792 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %793 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %795 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %796 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %798 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %801 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %803 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %805 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %806 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %807 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %808 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %811 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %812 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %814 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %815 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %818 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %819 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %821 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %822 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %825 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %827 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %828 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %830 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %831 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %47, i64 25
  %833 = getelementptr inbounds nuw i8, ptr %63, i64 25
  %834 = getelementptr inbounds nuw i8, ptr %66, i64 26
  %835 = getelementptr inbounds nuw i8, ptr %71, i64 24
  br label %836

836:                                              ; preds = %_ZNSolsEPFRSoS_E.exit209, %_ZNSolsEPFRSoS_E.exit205
  %.1 = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit205 ], [ %.2, %_ZNSolsEPFRSoS_E.exit209 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  %837 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %35)
          to label %838 unwind label %.loopexit

838:                                              ; preds = %836
  br i1 %837, label %860, label %839

839:                                              ; preds = %838
  %840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208: ; preds = %839
  %841 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %842 = getelementptr i8, ptr %841, i64 -24
  %843 = load i64, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %843
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 240
  %846 = load ptr, ptr %845, align 8, !tbaa !27
  %.not.i.i.i521 = icmp eq ptr %846, null
  br i1 %.not.i.i.i521, label %847, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522

847:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc526 unwind label %.loopexit.split-lp

.noexc526:                                        ; preds = %847
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 56
  %849 = load i8, ptr %848, align 8, !tbaa !42
  %.not.i1.i.i523 = icmp eq i8 %849, 0
  br i1 %.not.i1.i.i523, label %853, label %850

850:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522
  %851 = getelementptr inbounds nuw i8, ptr %846, i64 67
  %852 = load i8, ptr %851, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524

853:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %846)
          to label %.noexc527 unwind label %.loopexit

.noexc527:                                        ; preds = %853
  %854 = load ptr, ptr %846, align 8, !tbaa !25
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 48
  %856 = load ptr, ptr %855, align 8
  %857 = invoke noundef signext i8 %856(ptr noundef nonnull align 8 dereferenceable(570) %846, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524: ; preds = %.noexc527, %850
  %.0.i.i.i525 = phi i8 [ %852, %850 ], [ %857, %.noexc527 ]
  %858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i525)
          to label %.noexc529 unwind label %.loopexit

.noexc529:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524
  %859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %858)
          to label %_ZNSolsEPFRSoS_E.exit209 unwind label %.loopexit

.loopexit:                                        ; preds = %836, %.critedge155.thread, %839, %853, %.noexc527, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524, %.noexc529
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1087

.loopexit.split-lp:                               ; preds = %847
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1087

860:                                              ; preds = %838
  %861 = load i8, ptr %33, align 1, !tbaa !21, !range !48, !noundef !49
  %862 = trunc nuw i8 %861 to i1
  br i1 %862, label %863, label %.critedge.thread

863:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %763, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !50
  store ptr %38, ptr %762, align 8, !tbaa !53
  %864 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 0)
          to label %.critedge unwind label %871

.critedge:                                        ; preds = %863
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %864, label %865, label %.critedge.thread

865:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %765, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !50
  store ptr %45, ptr %764, align 8, !tbaa !53
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0, double noundef 0x3FA99999A0000000, double noundef 0.000000e+00)
          to label %._crit_edge.i.i unwind label %873

._crit_edge.i.i:                                  ; preds = %865
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %766, ptr %47, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %766, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  store i64 9, ptr %767, align 8, !tbaa !15
  store i8 0, ptr %832, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %768, align 8, !tbaa !54
  store i32 0, ptr %769, align 4, !tbaa !55
  store i32 16842752, ptr %48, align 8, !tbaa !50
  store ptr %45, ptr %770, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %866 unwind label %875

866:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %867 = load ptr, ptr %47, align 8, !tbaa !12
  %868 = icmp eq ptr %867, %766
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %866
  %869 = load i64, ptr %767, align 8, !tbaa !15
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %866
  call void @_ZdlPv(ptr noundef %867) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.critedge.thread

871:                                              ; preds = %863
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1087

873:                                              ; preds = %865
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %881

875:                                              ; preds = %._crit_edge.i.i
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %877 = load ptr, ptr %47, align 8, !tbaa !12
  %878 = icmp eq ptr %877, %766
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %875
  %879 = load i64, ptr %767, align 8, !tbaa !15
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %875
  call void @_ZdlPv(ptr noundef %877) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %881

881:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %873
  %.pn97.pn.pn = phi { ptr, i32 } [ %876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %874, %873 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1087

.critedge.thread:                                 ; preds = %860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %.critedge
  %882 = load i8, ptr %383, align 1, !tbaa !21, !range !48, !noundef !49
  %883 = trunc nuw i8 %882 to i1
  br i1 %883, label %884, label %.critedge147.thread

884:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 0, ptr %772, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !50
  store ptr %40, ptr %771, align 8, !tbaa !53
  %885 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 2)
          to label %.critedge147 unwind label %969

.critedge147:                                     ; preds = %884
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %885, label %886, label %.critedge147.thread

886:                                              ; preds = %.critedge147
  br i1 %.not, label %.noexc.i241, label %887

887:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  br i1 %.not548, label %902, label %888

888:                                              ; preds = %887
  %889 = load ptr, ptr %35, align 8, !tbaa !25
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 120
  %891 = load ptr, ptr %890, align 8
  %892 = invoke noundef double %891(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef -2147483546)
          to label %.noexc217 unwind label %971

.noexc217:                                        ; preds = %888
  %893 = load ptr, ptr %35, align 8, !tbaa !25
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 120
  %895 = load ptr, ptr %894, align 8
  %896 = invoke noundef double %895(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef -2147483545)
          to label %_ZL15getMaxDisparityRN2cv12VideoCaptureE.exit unwind label %971

_ZL15getMaxDisparityRN2cv12VideoCaptureE.exit:    ; preds = %.noexc217
  %897 = fptrunc double %892 to float
  %898 = fptrunc double %896 to float
  %899 = fmul float %897, %898
  %900 = fdiv float %899, 4.000000e+02
  %901 = fpext float %900 to double
  br label %902

902:                                              ; preds = %_ZL15getMaxDisparityRN2cv12VideoCaptureE.exit, %887
  %903 = phi double [ %901, %_ZL15getMaxDisparityRN2cv12VideoCaptureE.exit ], [ -1.000000e+00, %887 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double %903, ptr %6, align 8, !tbaa !56
  %904 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %.noexc223 unwind label %971

.noexc223:                                        ; preds = %902
  br i1 %904, label %905, label %918

905:                                              ; preds = %.noexc223
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %906 unwind label %908

906:                                              ; preds = %905
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZL17colorizeDisparityRKN2cv3MatERS0_d, ptr noundef nonnull @.str.4, i32 noundef 31) #19
          to label %907 unwind label %910

907:                                              ; preds = %906
  unreachable

908:                                              ; preds = %905
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220

910:                                              ; preds = %906
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = load ptr, ptr %7, align 8, !tbaa !12
  %913 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %914 = icmp eq ptr %912, %913
  br i1 %914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222: ; preds = %910
  %915 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %916 = load i64, ptr %915, align 8, !tbaa !15
  %917 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %917)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221: ; preds = %910
  call void @_ZdlPv(ptr noundef %912) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222, %908
  %.pn25.i = phi { ptr, i32 } [ %909, %908 ], [ %911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222 ], [ %911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body228

918:                                              ; preds = %.noexc223
  %919 = load i32, ptr %40, align 8, !tbaa !58
  %920 = and i32 %919, 4095
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %935, label %922

922:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %923 unwind label %925

923:                                              ; preds = %922
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL17colorizeDisparityRKN2cv3MatERS0_d, ptr noundef nonnull @.str.4, i32 noundef 32) #19
          to label %924 unwind label %927

924:                                              ; preds = %923
  unreachable

925:                                              ; preds = %922
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

927:                                              ; preds = %923
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = load ptr, ptr %9, align 8, !tbaa !12
  %930 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %931 = icmp eq ptr %929, %930
  br i1 %931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %927
  %932 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %933 = load i64, ptr %932, align 8, !tbaa !15
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %927
  call void @_ZdlPv(ptr noundef %929) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, %925
  %.pn.i219 = phi { ptr, i32 } [ %926, %925 ], [ %928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i ], [ %928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body228

935:                                              ; preds = %918
  %936 = fcmp ugt double %903, 0.000000e+00
  br i1 %936, label %939, label %937

937:                                              ; preds = %935
  store double 0.000000e+00, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %773, align 8, !tbaa !54
  store i32 0, ptr %774, align 4, !tbaa !55
  store i32 16842752, ptr %11, align 8, !tbaa !50
  store ptr %40, ptr %775, align 8, !tbaa !53
  %938 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc224 unwind label %971

.noexc224:                                        ; preds = %937
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %938)
          to label %.noexc225 unwind label %971

.noexc225:                                        ; preds = %.noexc224
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %939

939:                                              ; preds = %.noexc225, %935
  %940 = load ptr, ptr %776, align 8, !tbaa !65
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %942 = load i32, ptr %941, align 4, !tbaa !16
  %943 = load i32, ptr %940, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i.i = zext i32 %943 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %942 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 16)
          to label %.noexc226 unwind label %971

.noexc226:                                        ; preds = %939
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %944 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc227 unwind label %971

.noexc227:                                        ; preds = %.noexc226
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %945 = load double, ptr %6, align 8, !tbaa !56
  %946 = fcmp olt double %945, 1.000000e+00
  br i1 %946, label %957, label %947

947:                                              ; preds = %.noexc227
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %777, align 8, !tbaa !54
  store i32 0, ptr %778, align 4, !tbaa !55
  store i32 16842752, ptr %14, align 8, !tbaa !50
  store ptr %40, ptr %779, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %781, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !50
  store ptr %13, ptr %780, align 8, !tbaa !53
  %948 = load double, ptr %6, align 8, !tbaa !56
  %949 = fdiv double 2.550000e+02, %948
  invoke void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef %949, double noundef 0.000000e+00)
          to label %950 unwind label %952

950:                                              ; preds = %947
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %782, align 8, !tbaa !54
  store i32 0, ptr %783, align 4, !tbaa !55
  store i32 16842752, ptr %16, align 8, !tbaa !50
  store ptr %13, ptr %784, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %786, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !50
  store ptr %50, ptr %785, align 8, !tbaa !53
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 2)
          to label %951 unwind label %954

951:                                              ; preds = %950
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %957

952:                                              ; preds = %947
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %956

954:                                              ; preds = %950
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %956

956:                                              ; preds = %954, %952
  %.pn21.pn.pn.i = phi { ptr, i32 } [ %955, %954 ], [ %953, %952 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body228

957:                                              ; preds = %.noexc227, %951
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %788, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !50
  store ptr %51, ptr %787, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %40, double noundef 0.000000e+00)
          to label %958 unwind label %973

958:                                              ; preds = %957
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(352) %54)
          to label %959 unwind label %975

959:                                              ; preds = %958
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %.noexc.i231 unwind label %977

.noexc.i231:                                      ; preds = %959
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %789) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %790) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %791) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %792, ptr %55, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 23, ptr %5, align 8, !tbaa !10
  %960 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc232 unwind label %981

.noexc232:                                        ; preds = %.noexc.i231
  store ptr %960, ptr %55, align 8, !tbaa !12
  %961 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %961, ptr %792, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %960, ptr noundef nonnull align 1 dereferenceable(23) @.str.23, i64 23, i1 false)
  store i64 %961, ptr %793, align 8, !tbaa !15
  %962 = load ptr, ptr %55, align 8, !tbaa !12
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 %961
  store i8 0, ptr %963, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %794, align 8, !tbaa !54
  store i32 0, ptr %795, align 4, !tbaa !55
  store i32 16842752, ptr %56, align 8, !tbaa !50
  store ptr %51, ptr %796, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %964 unwind label %983

964:                                              ; preds = %.noexc232
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %965 = load ptr, ptr %55, align 8, !tbaa !12
  %966 = icmp eq ptr %965, %792
  br i1 %966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %964
  %967 = load i64, ptr %793, align 8, !tbaa !15
  %968 = icmp ult i64 %967, 16
  call void @llvm.assume(i1 %968)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %964
  call void @_ZdlPv(ptr noundef %965) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.critedge147.thread

969:                                              ; preds = %884
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1087

971:                                              ; preds = %.noexc226, %939, %.noexc224, %937, %902, %.noexc217, %888
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

973:                                              ; preds = %957
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %980

975:                                              ; preds = %958
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %979

977:                                              ; preds = %959
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %979

979:                                              ; preds = %977, %975
  %.pn106 = phi { ptr, i32 } [ %978, %977 ], [ %976, %975 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #18
  br label %980

980:                                              ; preds = %979, %973
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %979 ], [ %974, %973 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %989

981:                                              ; preds = %.noexc.i231
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

983:                                              ; preds = %.noexc232
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %985 = load ptr, ptr %55, align 8, !tbaa !12
  %986 = icmp eq ptr %985, %792
  br i1 %986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %983
  %987 = load i64, ptr %793, align 8, !tbaa !15
  %988 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %988)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %983
  call void @_ZdlPv(ptr noundef %985) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %981
  %.pn110.pn = phi { ptr, i32 } [ %982, %981 ], [ %984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %989

989:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %980
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ %.pn106.pn, %980 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body228

.body228:                                         ; preds = %971, %956, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220, %989
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %989 ], [ %972, %971 ], [ %.pn25.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220 ], [ %.pn21.pn.pn.i, %956 ], [ %.pn.i219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1087

.noexc.i241:                                      ; preds = %886
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %797, ptr %57, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 22, ptr %4, align 8, !tbaa !10
  %990 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc242 unwind label %999

.noexc242:                                        ; preds = %.noexc.i241
  store ptr %990, ptr %57, align 8, !tbaa !12
  %991 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %991, ptr %797, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %990, ptr noundef nonnull align 1 dereferenceable(22) @.str.24, i64 22, i1 false)
  store i64 %991, ptr %798, align 8, !tbaa !15
  %992 = load ptr, ptr %57, align 8, !tbaa !12
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %991
  store i8 0, ptr %993, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %799, align 8, !tbaa !54
  store i32 0, ptr %800, align 4, !tbaa !55
  store i32 16842752, ptr %58, align 8, !tbaa !50
  store ptr %40, ptr %801, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %994 unwind label %1001

994:                                              ; preds = %.noexc242
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %995 = load ptr, ptr %57, align 8, !tbaa !12
  %996 = icmp eq ptr %995, %797
  br i1 %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %994
  %997 = load i64, ptr %798, align 8, !tbaa !15
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %994
  call void @_ZdlPv(ptr noundef %995) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.critedge147.thread

999:                                              ; preds = %.noexc.i241
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

1001:                                             ; preds = %.noexc242
  %1002 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1003 = load ptr, ptr %57, align 8, !tbaa !12
  %1004 = icmp eq ptr %1003, %797
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %1001
  %1005 = load i64, ptr %798, align 8, !tbaa !15
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %1001
  call void @_ZdlPv(ptr noundef %1003) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %999
  %.pn103.pn = phi { ptr, i32 } [ %1000, %999 ], [ %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248 ], [ %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1087

.critedge147.thread:                              ; preds = %.critedge.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %.critedge147
  %1007 = load i8, ptr %386, align 1, !tbaa !21, !range !48, !noundef !49
  %1008 = trunc nuw i8 %1007 to i1
  br i1 %1008, label %1009, label %.critedge149.thread

1009:                                             ; preds = %.critedge147.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 0, ptr %803, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !50
  store ptr %39, ptr %802, align 8, !tbaa !53
  %1010 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 4)
          to label %.critedge149 unwind label %1020

.critedge149:                                     ; preds = %1009
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br i1 %1010, label %.noexc.i251, label %.critedge149.thread

.noexc.i251:                                      ; preds = %.critedge149
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %804, ptr %60, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !10
  %1011 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc252 unwind label %1022

.noexc252:                                        ; preds = %.noexc.i251
  store ptr %1011, ptr %60, align 8, !tbaa !12
  %1012 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %1012, ptr %804, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1011, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  store i64 %1012, ptr %805, align 8, !tbaa !15
  %1013 = load ptr, ptr %60, align 8, !tbaa !12
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 %1012
  store i8 0, ptr %1014, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %806, align 8, !tbaa !54
  store i32 0, ptr %807, align 4, !tbaa !55
  store i32 16842752, ptr %61, align 8, !tbaa !50
  store ptr %39, ptr %808, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %1015 unwind label %1024

1015:                                             ; preds = %.noexc252
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1016 = load ptr, ptr %60, align 8, !tbaa !12
  %1017 = icmp eq ptr %1016, %804
  br i1 %1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %1015
  %1018 = load i64, ptr %805, align 8, !tbaa !15
  %1019 = icmp ult i64 %1018, 16
  call void @llvm.assume(i1 %1019)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %1015
  call void @_ZdlPv(ptr noundef %1016) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.critedge149.thread

1020:                                             ; preds = %1009
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1087

1022:                                             ; preds = %.noexc.i251
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

1024:                                             ; preds = %.noexc252
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1026 = load ptr, ptr %60, align 8, !tbaa !12
  %1027 = icmp eq ptr %1026, %804
  br i1 %1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %1024
  %1028 = load i64, ptr %805, align 8, !tbaa !15
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %1024
  call void @_ZdlPv(ptr noundef %1026) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %1022
  %.pn117.pn = phi { ptr, i32 } [ %1023, %1022 ], [ %1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258 ], [ %1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1087

.critedge149.thread:                              ; preds = %.critedge147.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %.critedge149
  %1030 = load i8, ptr %390, align 1, !tbaa !21, !range !48, !noundef !49
  %1031 = trunc nuw i8 %1030 to i1
  br i1 %1031, label %1032, label %.critedge151.thread

1032:                                             ; preds = %.critedge149.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 0, ptr %810, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !50
  store ptr %41, ptr %809, align 8, !tbaa !53
  %1033 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 5)
          to label %.critedge151 unwind label %1039

.critedge151:                                     ; preds = %1032
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br i1 %1033, label %._crit_edge.i.i260, label %.critedge151.thread

._crit_edge.i.i260:                               ; preds = %.critedge151
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %811, ptr %63, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %811, ptr noundef nonnull align 1 dereferenceable(9) @.str.26, i64 9, i1 false)
  store i64 9, ptr %812, align 8, !tbaa !15
  store i8 0, ptr %833, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %813, align 8, !tbaa !54
  store i32 0, ptr %814, align 4, !tbaa !55
  store i32 16842752, ptr %64, align 8, !tbaa !50
  store ptr %41, ptr %815, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %1034 unwind label %1041

1034:                                             ; preds = %._crit_edge.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1035 = load ptr, ptr %63, align 8, !tbaa !12
  %1036 = icmp eq ptr %1035, %811
  br i1 %1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %1034
  %1037 = load i64, ptr %812, align 8, !tbaa !15
  %1038 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %1034
  call void @_ZdlPv(ptr noundef %1035) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.critedge151.thread

1039:                                             ; preds = %1032
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1087

1041:                                             ; preds = %._crit_edge.i.i260
  %1042 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1043 = load ptr, ptr %63, align 8, !tbaa !12
  %1044 = icmp eq ptr %1043, %811
  br i1 %1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %1041
  %1045 = load i64, ptr %812, align 8, !tbaa !15
  %1046 = icmp ult i64 %1045, 16
  call void @llvm.assume(i1 %1046)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %1041
  call void @_ZdlPv(ptr noundef %1043) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1087

.critedge151.thread:                              ; preds = %.critedge149.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %.critedge151
  %1047 = load i8, ptr %393, align 1, !tbaa !21, !range !48, !noundef !49
  %1048 = trunc nuw i8 %1047 to i1
  br i1 %1048, label %1049, label %.critedge153.thread

1049:                                             ; preds = %.critedge151.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 0, ptr %817, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !50
  store ptr %42, ptr %816, align 8, !tbaa !53
  %1050 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 6)
          to label %.critedge153 unwind label %1056

.critedge153:                                     ; preds = %1049
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br i1 %1050, label %._crit_edge.i.i270, label %.critedge153.thread

._crit_edge.i.i270:                               ; preds = %.critedge153
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr %818, ptr %66, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %818, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr %819, align 8, !tbaa !15
  store i8 0, ptr %834, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %820, align 8, !tbaa !54
  store i32 0, ptr %821, align 4, !tbaa !55
  store i32 16842752, ptr %67, align 8, !tbaa !50
  store ptr %42, ptr %822, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %1051 unwind label %1058

1051:                                             ; preds = %._crit_edge.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1052 = load ptr, ptr %66, align 8, !tbaa !12
  %1053 = icmp eq ptr %1052, %818
  br i1 %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %1051
  %1054 = load i64, ptr %819, align 8, !tbaa !15
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %1051
  call void @_ZdlPv(ptr noundef %1052) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.critedge153.thread

1056:                                             ; preds = %1049
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1087

1058:                                             ; preds = %._crit_edge.i.i270
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1060 = load ptr, ptr %66, align 8, !tbaa !12
  %1061 = icmp eq ptr %1060, %818
  br i1 %1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %1058
  %1062 = load i64, ptr %819, align 8, !tbaa !15
  %1063 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1063)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %1058
  call void @_ZdlPv(ptr noundef %1060) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1087

.critedge153.thread:                              ; preds = %.critedge151.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %.critedge153
  %1064 = load i8, ptr %397, align 1, !tbaa !21, !range !48, !noundef !49
  %1065 = trunc nuw i8 %1064 to i1
  br i1 %1065, label %1066, label %.critedge155.thread

1066:                                             ; preds = %.critedge153.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %824, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !50
  store ptr %43, ptr %823, align 8, !tbaa !53
  %1067 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 7)
          to label %.critedge155 unwind label %1074

.critedge155:                                     ; preds = %1066
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br i1 %1067, label %1068, label %.critedge155.thread

1068:                                             ; preds = %.critedge155
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %826, align 8
  store i32 33619968, ptr %70, align 8, !tbaa !50
  store ptr %69, ptr %825, align 8, !tbaa !53
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 0, double noundef 0x3FB2B97D835D548E, double noundef 0.000000e+00)
          to label %._crit_edge.i.i280 unwind label %1076

._crit_edge.i.i280:                               ; preds = %1068
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %827, ptr %71, align 8, !tbaa !4
  store i64 7306916042974974537, ptr %827, align 8
  store i64 8, ptr %828, align 8, !tbaa !15
  store i8 0, ptr %835, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 0, ptr %829, align 8, !tbaa !54
  store i32 0, ptr %830, align 4, !tbaa !55
  store i32 16842752, ptr %72, align 8, !tbaa !50
  store ptr %69, ptr %831, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %1069 unwind label %1078

1069:                                             ; preds = %._crit_edge.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1070 = load ptr, ptr %71, align 8, !tbaa !12
  %1071 = icmp eq ptr %1070, %827
  br i1 %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %1069
  %1072 = load i64, ptr %828, align 8, !tbaa !15
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %1069
  call void @_ZdlPv(ptr noundef %1070) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.critedge155.thread

1074:                                             ; preds = %1066
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1087

1076:                                             ; preds = %1068
  %1077 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1084

1078:                                             ; preds = %._crit_edge.i.i280
  %1079 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1080 = load ptr, ptr %71, align 8, !tbaa !12
  %1081 = icmp eq ptr %1080, %827
  br i1 %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %1078
  %1082 = load i64, ptr %828, align 8, !tbaa !15
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %1078
  call void @_ZdlPv(ptr noundef %1080) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1084

1084:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %1076
  %.pn134.pn.pn = phi { ptr, i32 } [ %1079, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %1077, %1076 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1087

.critedge155.thread:                              ; preds = %.critedge153.thread, %.critedge155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %1085 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %1086 unwind label %.loopexit

1086:                                             ; preds = %.critedge155.thread
  %.inv = icmp slt i32 %1085, 0
  %spec.select = select i1 %.inv, i32 0, i32 3
  br label %_ZNSolsEPFRSoS_E.exit209

_ZNSolsEPFRSoS_E.exit209:                         ; preds = %1086, %.noexc529
  %.053 = phi i32 [ 1, %.noexc529 ], [ %spec.select, %1086 ]
  %.2 = phi i32 [ -1, %.noexc529 ], [ %.1, %1086 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  switch i32 %.053, label %_ZNSolsEPFRSoS_E.exit159.loopexit [
    i32 0, label %836
    i32 3, label %_ZNSolsEPFRSoS_E.exit159
  ], !llvm.loop !66

1087:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1074, %1056, %1039, %1020, %969, %871, %1084, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %.body228, %881
  %.pn138 = phi { ptr, i32 } [ %.pn134.pn.pn, %1084 ], [ %1075, %1074 ], [ %1059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %1057, %1056 ], [ %1042, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ %1040, %1039 ], [ %.pn117.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %1021, %1020 ], [ %.pn110.pn.pn.pn, %.body228 ], [ %.pn103.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ], [ %970, %969 ], [ %.pn97.pn.pn, %881 ], [ %872, %871 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1092

_ZNSolsEPFRSoS_E.exit159.loopexit:                ; preds = %_ZNSolsEPFRSoS_E.exit209
  br label %_ZNSolsEPFRSoS_E.exit159

_ZNSolsEPFRSoS_E.exit159:                         ; preds = %_ZNSolsEPFRSoS_E.exit209, %_ZNSolsEPFRSoS_E.exit159.loopexit, %.noexc320
  %.049 = phi i32 [ -1, %.noexc320 ], [ %.2, %_ZNSolsEPFRSoS_E.exit159.loopexit ], [ 0, %_ZNSolsEPFRSoS_E.exit209 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1088 = load ptr, ptr %34, align 8, !tbaa !12
  %1089 = icmp eq ptr %1088, %73
  br i1 %1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSolsEPFRSoS_E.exit159
  %1090 = load i64, ptr %74, align 8, !tbaa !15
  %1091 = icmp ult i64 %1090, 16
  call void @llvm.assume(i1 %1091)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSolsEPFRSoS_E.exit159
  call void @_ZdlPv(ptr noundef %1088) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret i32 %.049

1092:                                             ; preds = %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1087, %287
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn138, %1087 ], [ %288, %287 ], [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %343, %342 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %35) #18
  br label %1093

1093:                                             ; preds = %1092, %285
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn, %1092 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

.body:                                            ; preds = %283, %258, %1093
  %.pn140.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn, %1093 ], [ %284, %283 ], [ %.pn47.pn.i, %258 ]
  %1094 = load ptr, ptr %34, align 8, !tbaa !12
  %1095 = icmp eq ptr %1094, %73
  br i1 %1095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %.body
  %1096 = load i64, ptr %74, align 8, !tbaa !15
  %1097 = icmp ult i64 %1096, 16
  call void @llvm.assume(i1 %1097)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %.body
  call void @_ZdlPv(ptr noundef %1094) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  resume { ptr, i32 } %.pn140.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, double noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

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
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
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
declare void @exit(i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_videocapture_openni.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }
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
