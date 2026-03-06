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
          to label %.noexc.i unwind label %93

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
          to label %80 unwind label %95

80:                                               ; preds = %.noexc.i
  %81 = load ptr, ptr %24, align 8, !tbaa !12
  %82 = icmp eq ptr %81, %75
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %83, ptr %25, align 8, !tbaa !4
  store i8 104, ptr %83, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %85, align 1, !tbaa !14
  %86 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %87 unwind label %99

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %88 = load ptr, ptr %25, align 8, !tbaa !12
  %89 = icmp eq ptr %88, %83
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %86, label %90, label %._crit_edge.i.i63.i

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  invoke fastcc void @_ZL4helpv()
          to label %91 unwind label %103

91:                                               ; preds = %90
  invoke fastcc void @_ZL22printCommandLineParamsv()
          to label %92 unwind label %103

92:                                               ; preds = %91
  call void @exit(i32 noundef 0) #16
  unreachable

93:                                               ; preds = %2
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

95:                                               ; preds = %.noexc.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %24, align 8, !tbaa !12
  %98 = icmp eq ptr %97, %75
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %93
  %.pn.i = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %217

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %25, align 8, !tbaa !12
  %102 = icmp eq ptr %101, %83
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %216

103:                                              ; preds = %91, %90
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %216

._crit_edge.i.i63.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %105, ptr %26, align 8, !tbaa !4
  store i16 25699, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %106, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i8 0, ptr %107, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %21)
          to label %108 unwind label %174

108:                                              ; preds = %._crit_edge.i.i63.i
  %109 = load i32, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not = icmp eq i32 %109, 0
  %110 = load ptr, ptr %26, align 8, !tbaa !12
  %111 = icmp eq ptr %110, %105
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %112, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %112, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 3, ptr %113, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 19
  store i8 0, ptr %114, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %20)
          to label %115 unwind label %178

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %116 = load i32, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not548 = icmp eq i32 %116, 0
  %117 = load ptr, ptr %27, align 8, !tbaa !12
  %118 = icmp eq ptr %117, %112
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %119, ptr %28, align 8, !tbaa !4
  store i32 1701080941, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 4, ptr %120, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %121, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %19)
          to label %122 unwind label %182

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %123 = load i32, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %124 = load ptr, ptr %28, align 8, !tbaa !12
  %125 = icmp eq ptr %124, %119
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %126, ptr %29, align 8, !tbaa !4
  store i8 109, ptr %126, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %127, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %128, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %18)
          to label %129 unwind label %186

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %130 = load i32, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %131 = load ptr, ptr %29, align 8, !tbaa !12
  %132 = icmp eq ptr %131, %126
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %133, ptr %30, align 8, !tbaa !4
  store i8 114, ptr %133, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %134, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 17
  store i8 0, ptr %135, align 1, !tbaa !14
  %136 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %137 unwind label %190

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i
  %138 = load ptr, ptr %30, align 8, !tbaa !12
  %139 = icmp eq ptr %138, %133
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i: ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %136, label %._crit_edge.i.i105.i, label %196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i: ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %136, label %._crit_edge.i.i105.i, label %196

._crit_edge.i.i105.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %140, ptr %32, align 8, !tbaa !4
  store i8 114, ptr %140, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %141, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 17
  store i8 0, ptr %142, align 1, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %143, ptr %31, align 8, !tbaa !4, !alias.scope !18
  %144 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %144, align 8, !tbaa !15, !alias.scope !18
  store i8 0, ptr %143, align 8, !tbaa !14, !alias.scope !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %31)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %145

145:                                              ; preds = %._crit_edge.i.i105.i
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %31, align 8, !tbaa !12, !alias.scope !18
  %148 = icmp eq ptr %147, %143
  br i1 %148, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #15
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i105.i
  %149 = load ptr, ptr %34, align 8, !tbaa !12
  %150 = icmp eq ptr %149, %73
  %151 = load ptr, ptr %31, align 8, !tbaa !12
  %152 = icmp eq ptr %151, %143
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  br i1 %152, label %153, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %154 = load i64, ptr %144, align 8, !tbaa !15
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  switch i64 %154, label %158 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %156
  ]

156:                                              ; preds = %153
  %157 = load i8, ptr %151, align 1, !tbaa !14
  store i8 %157, ptr %149, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

158:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %151, i64 %154, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %158, %156, %153
  %159 = load i64, ptr %144, align 8, !tbaa !15
  store i64 %159, ptr %74, align 8, !tbaa !15
  %160 = load ptr, ptr %34, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %159
  store i8 0, ptr %161, align 1, !tbaa !14
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %151, ptr %34, align 8, !tbaa !12
  %162 = load i64, ptr %144, align 8, !tbaa !15
  store i64 %162, ptr %74, align 8, !tbaa !15
  %163 = load i64, ptr %143, align 8, !tbaa !14
  store i64 %163, ptr %73, align 8, !tbaa !14
  br label %168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %164 = load i64, ptr %73, align 8, !tbaa !14
  store ptr %151, ptr %34, align 8, !tbaa !12
  %165 = load i64, ptr %144, align 8, !tbaa !15
  store i64 %165, ptr %74, align 8, !tbaa !15
  %166 = load i64, ptr %143, align 8, !tbaa !14
  store i64 %166, ptr %73, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i, label %168, label %167

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %149, ptr %31, align 8, !tbaa !12
  store i64 %164, ptr %143, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %143, ptr %31, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %168, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %169 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %149, %167 ], [ %143, %168 ]
  store i64 0, ptr %144, align 8, !tbaa !15
  store i8 0, ptr %169, align 1, !tbaa !14
  %170 = load ptr, ptr %31, align 8, !tbaa !12
  %171 = icmp eq ptr %170, %143
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %170) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i
  %172 = load ptr, ptr %32, align 8, !tbaa !12
  %173 = icmp eq ptr %172, %140
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i
  call void @_ZdlPv(ptr noundef %172) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %196

174:                                              ; preds = %._crit_edge.i.i63.i
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %26, align 8, !tbaa !12
  %177 = icmp eq ptr %176, %105
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %216

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %27, align 8, !tbaa !12
  %181 = icmp eq ptr %180, %112
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %216

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %28, align 8, !tbaa !12
  %185 = icmp eq ptr %184, %119
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %216

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %29, align 8, !tbaa !12
  %189 = icmp eq ptr %188, %126
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %216

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %30, align 8, !tbaa !12
  %193 = icmp eq ptr %192, %133
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %216

.body.i:                                          ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %194 = load ptr, ptr %32, align 8, !tbaa !12
  %195 = icmp eq ptr %194, %140
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %194) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %216

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i
  %197 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %198 unwind label %202

198:                                              ; preds = %196
  br i1 %197, label %204, label %199

199:                                              ; preds = %198
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %200 unwind label %202

200:                                              ; preds = %199
  invoke fastcc void @_ZL4helpv()
          to label %201 unwind label %202

201:                                              ; preds = %200
  call void @exit(i32 noundef -1) #17
  unreachable

202:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %207, %200, %199, %196
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %216

204:                                              ; preds = %198
  %205 = srem i32 %130, 1000000
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %.preheader.i

207:                                              ; preds = %204
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %207
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %202

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  call void @exit(i32 noundef 0) #16
  unreachable

.preheader.i:                                     ; preds = %204, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %204 ]
  %.017142.i = phi i32 [ %215, %.preheader.i ], [ %130, %204 ]
  %210 = srem i32 %.017142.i, 10
  %211 = icmp ne i32 %210, 0
  %212 = sub nuw nsw i64 5, %indvars.iv.i
  %213 = getelementptr inbounds nuw i8, ptr %33, i64 %212
  %214 = zext i1 %211 to i8
  store i8 %214, ptr %213, align 1, !tbaa !21
  %215 = sdiv i32 %.017142.i, 10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %218, label %.preheader.i, !llvm.loop !23

216:                                              ; preds = %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i
  %.pn47.i = phi { ptr, i32 } [ %104, %103 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i ], [ %203, %202 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br label %217

217:                                              ; preds = %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i
  %.pn47.pn.i = phi { ptr, i32 } [ %.pn47.i, %216 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

218:                                              ; preds = %.preheader.i
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %218
  %220 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %221 = getelementptr i8, ptr %220, i64 -24
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 240
  %225 = load ptr, ptr %224, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i, label %226, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

226:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc296 unwind label %242

.noexc296:                                        ; preds = %226
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %228 = load i8, ptr %227, align 8, !tbaa !42
  %.not.i1.i.i = icmp eq i8 %228, 0
  br i1 %.not.i1.i.i, label %232, label %229

229:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 67
  %231 = load i8, ptr %230, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

232:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %225)
          to label %.noexc297 unwind label %242

.noexc297:                                        ; preds = %232
  %233 = load ptr, ptr %225, align 8, !tbaa !25
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef signext i8 %235(ptr noundef nonnull align 8 dereferenceable(570) %225, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %242

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc297, %229
  %.0.i.i.i = phi i8 [ %231, %229 ], [ %236, %.noexc297 ]
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc299 unwind label %242

.noexc299:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %237)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %242

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc299
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %35)
          to label %239 unwind label %244

239:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  br i1 %136, label %240, label %248

240:                                              ; preds = %239
  %241 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0)
          to label %255 unwind label %246

242:                                              ; preds = %.noexc299, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc297, %232, %226, %218
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

244:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %1013

246:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke, %_ZNSolsEPFRSoS_E.exit162, %.invoke638, %.invoke637, %.noexc408.invoke, %.noexc463.invoke, %.invoke, %.noexc518.invoke, %.noexc516, %707, %.noexc505, %692, %.noexc496, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i491, %.noexc494, %673, %.noexc485, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i480, %.noexc483, %651, %.noexc474, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i469, %.noexc472, %629, %.noexc461, %602, %.noexc450, %587, %.noexc441, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436, %.noexc439, %568, %.noexc430, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425, %.noexc428, %546, %.noexc419, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414, %.noexc417, %524, %.noexc406, %497, %.noexc395, %482, %.noexc386, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381, %.noexc384, %463, %.noexc375, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370, %.noexc373, %441, %.noexc364, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359, %.noexc362, %418, %.noexc353, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348, %.noexc351, %396, %.noexc342, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337, %.noexc340, %374, %.noexc320, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315, %.noexc318, %290, %.noexc309, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304, %.noexc307, %268, %697, %682, %_ZNSolsEPFRSoS_E.exit202, %660, %_ZNSolsEPFRSoS_E.exit199, %638, %_ZNSolsEPFRSoS_E.exit196, %616, %592, %577, %_ZNSolsEPFRSoS_E.exit189, %555, %_ZNSolsEPFRSoS_E.exit186, %533, %_ZNSolsEPFRSoS_E.exit183, %511, %487, %472, %_ZNSolsEPFRSoS_E.exit176, %450, %_ZNSolsEPFRSoS_E.exit173, %_ZNSolsEd.exit171, %427, %_ZNSolsEPFRSoS_E.exit169, %405, %_ZNSolsEPFRSoS_E.exit166, %383, %_ZNSolsEPFRSoS_E.exit164, %361, %277, %255, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197, %_ZNSolsEPFRSoS_E.exit192, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184, %_ZNSolsEPFRSoS_E.exit179, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165, %357, %_ZNSolsEPFRSoS_E.exit157, %253, %250, %248, %240
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %1012

248:                                              ; preds = %239
  %249 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 1600, i32 noundef 0)
          to label %250 unwind label %246

250:                                              ; preds = %248
  %251 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %35)
          to label %252 unwind label %246

252:                                              ; preds = %250
  br i1 %251, label %255, label %253

253:                                              ; preds = %252
  %254 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 900, i32 noundef 0)
          to label %255 unwind label %246

255:                                              ; preds = %252, %253, %240
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %255
  %257 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %258 = getelementptr i8, ptr %257, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 240
  %262 = load ptr, ptr %261, align 8, !tbaa !27
  %.not.i.i.i301 = icmp eq ptr %262, null
  br i1 %.not.i.i.i301, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %264 = load i8, ptr %263, align 8, !tbaa !42
  %.not.i1.i.i303 = icmp eq i8 %264, 0
  br i1 %.not.i1.i.i303, label %268, label %265

265:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 67
  %267 = load i8, ptr %266, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304

268:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %262)
          to label %.noexc307 unwind label %246

.noexc307:                                        ; preds = %268
  %269 = load ptr, ptr %262, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef signext i8 %271(ptr noundef nonnull align 8 dereferenceable(570) %262, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304 unwind label %246

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304: ; preds = %.noexc307, %265
  %.0.i.i.i305 = phi i8 [ %267, %265 ], [ %272, %.noexc307 ]
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i305)
          to label %.noexc309 unwind label %246

.noexc309:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %_ZNSolsEPFRSoS_E.exit157 unwind label %246

_ZNSolsEPFRSoS_E.exit157:                         ; preds = %.noexc309
  %275 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %35)
          to label %276 unwind label %246

276:                                              ; preds = %_ZNSolsEPFRSoS_E.exit157
  br i1 %275, label %297, label %277

277:                                              ; preds = %276
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158: ; preds = %277
  %279 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %280 = getelementptr i8, ptr %279, i64 -24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 240
  %284 = load ptr, ptr %283, align 8, !tbaa !27
  %.not.i.i.i312 = icmp eq ptr %284, null
  br i1 %.not.i.i.i312, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %286 = load i8, ptr %285, align 8, !tbaa !42
  %.not.i1.i.i314 = icmp eq i8 %286, 0
  br i1 %.not.i1.i.i314, label %290, label %287

287:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 67
  %289 = load i8, ptr %288, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315

290:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %284)
          to label %.noexc318 unwind label %246

.noexc318:                                        ; preds = %290
  %291 = load ptr, ptr %284, align 8, !tbaa !25
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef signext i8 %293(ptr noundef nonnull align 8 dereferenceable(570) %284, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315 unwind label %246

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315: ; preds = %.noexc318, %287
  %.0.i.i.i316 = phi i8 [ %289, %287 ], [ %294, %.noexc318 ]
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i316)
          to label %.noexc320 unwind label %246

.noexc320:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %295)
          to label %_ZNSolsEPFRSoS_E.exit159 unwind label %246

297:                                              ; preds = %276
  %298 = icmp slt i32 %123, 0
  %or.cond.not = select i1 %136, i1 true, i1 %298
  br i1 %or.cond.not, label %_ZNSolsEPFRSoS_E.exit162, label %299

299:                                              ; preds = %297
  %300 = icmp ult i32 %123, 5
  br i1 %300, label %switch.lookup, label %305

301:                                              ; preds = %switch.lookup, %.noexc331, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326, %.noexc329, %330, %324, %316
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %1012

switch.lookup:                                    ; preds = %299
  %303 = zext nneg i32 %123 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.main, i64 %303
  %switch.load = load double, ptr %switch.gep, align 8
  %304 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 1073741924, double noundef %switch.load)
          to label %315 unwind label %301

305:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %306 unwind label %308

306:                                              ; preds = %305
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.4, i32 noundef 160) #19
          to label %307 unwind label %310

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %305
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %36, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %308
  %.pn140 = phi { ptr, i32 } [ %309, %308 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1012

315:                                              ; preds = %switch.lookup
  br i1 %304, label %_ZNSolsEPFRSoS_E.exit162, label %316

316:                                              ; preds = %315
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 107)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161 unwind label %301

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161: ; preds = %316
  %318 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %319 = getelementptr i8, ptr %318, i64 -24
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 240
  %323 = load ptr, ptr %322, align 8, !tbaa !27
  %.not.i.i.i323 = icmp eq ptr %323, null
  br i1 %.not.i.i.i323, label %324, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324

324:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc328 unwind label %301

.noexc328:                                        ; preds = %324
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %326 = load i8, ptr %325, align 8, !tbaa !42
  %.not.i1.i.i325 = icmp eq i8 %326, 0
  br i1 %.not.i1.i.i325, label %330, label %327

327:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 67
  %329 = load i8, ptr %328, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326

330:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %323)
          to label %.noexc329 unwind label %301

.noexc329:                                        ; preds = %330
  %331 = load ptr, ptr %323, align 8, !tbaa !25
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef signext i8 %333(ptr noundef nonnull align 8 dereferenceable(570) %323, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326 unwind label %301

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326: ; preds = %.noexc329, %327
  %.0.i.i.i327 = phi i8 [ %329, %327 ], [ %334, %.noexc329 ]
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i327)
          to label %.noexc331 unwind label %301

.noexc331:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %335)
          to label %_ZNSolsEPFRSoS_E.exit162 unwind label %301

_ZNSolsEPFRSoS_E.exit162:                         ; preds = %.noexc331, %315, %297
  %337 = load i8, ptr %33, align 1, !tbaa !21, !range !48, !noundef !49
  %338 = trunc nuw i8 %337 to i1
  %339 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %340 = load i8, ptr %339, align 1, !range !48
  %341 = trunc nuw i8 %340 to i1
  %or.cond4 = select i1 %338, i1 true, i1 %341
  %342 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %343 = load i8, ptr %342, align 1, !range !48
  %344 = trunc nuw i8 %343 to i1
  %or.cond7 = select i1 %or.cond4, i1 true, i1 %344
  %. = select i1 %or.cond7, double 1.000000e+00, double 0.000000e+00
  %345 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef -2147483539, double noundef %.)
          to label %.invoke638 unwind label %246

.invoke638:                                       ; preds = %_ZNSolsEPFRSoS_E.exit162
  %346 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %347 = load i8, ptr %346, align 1, !tbaa !21, !range !48, !noundef !49
  %348 = trunc nuw i8 %347 to i1
  %349 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %350 = load i8, ptr %349, align 1, !range !48
  %351 = trunc nuw i8 %350 to i1
  %or.cond10 = select i1 %348, i1 true, i1 %351
  %.641 = select i1 %or.cond10, double 1.000000e+00, double 0.000000e+00
  %352 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 1073741933, double noundef %.641)
          to label %.invoke637 unwind label %246

.invoke637:                                       ; preds = %.invoke638
  %353 = getelementptr inbounds nuw i8, ptr %33, i64 5
  %354 = load i8, ptr %353, align 1, !tbaa !21, !range !48, !noundef !49
  %355 = trunc nuw i8 %354 to i1
  %.642 = select i1 %355, double 1.000000e+00, double 0.000000e+00
  %356 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 536871021, double noundef %.642)
          to label %357 unwind label %246

357:                                              ; preds = %.invoke637
  %358 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef -2147483539)
          to label %359 unwind label %246

359:                                              ; preds = %357
  %360 = fcmp une double %358, 0.000000e+00
  br i1 %360, label %361, label %487

361:                                              ; preds = %359
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163: ; preds = %361
  %363 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %364 = getelementptr i8, ptr %363, i64 -24
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 240
  %368 = load ptr, ptr %367, align 8, !tbaa !27
  %.not.i.i.i334 = icmp eq ptr %368, null
  br i1 %.not.i.i.i334, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 56
  %370 = load i8, ptr %369, align 8, !tbaa !42
  %.not.i1.i.i336 = icmp eq i8 %370, 0
  br i1 %.not.i1.i.i336, label %374, label %371

371:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 67
  %373 = load i8, ptr %372, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337

374:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %368)
          to label %.noexc340 unwind label %246

.noexc340:                                        ; preds = %374
  %375 = load ptr, ptr %368, align 8, !tbaa !25
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %377 = load ptr, ptr %376, align 8
  %378 = invoke noundef signext i8 %377(ptr noundef nonnull align 8 dereferenceable(570) %368, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337 unwind label %246

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337: ; preds = %.noexc340, %371
  %.0.i.i.i338 = phi i8 [ %373, %371 ], [ %378, %.noexc340 ]
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i338)
          to label %.noexc342 unwind label %246

.noexc342:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %379)
          to label %_ZNSolsEPFRSoS_E.exit164 unwind label %246

_ZNSolsEPFRSoS_E.exit164:                         ; preds = %.noexc342
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165: ; preds = %_ZNSolsEPFRSoS_E.exit164
  %382 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 3)
          to label %383 unwind label %246

383:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %380, double noundef %382)
          to label %_ZNSolsEd.exit unwind label %246

_ZNSolsEd.exit:                                   ; preds = %383
  %385 = load ptr, ptr %384, align 8, !tbaa !25
  %386 = getelementptr i8, ptr %385, i64 -24
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 240
  %390 = load ptr, ptr %389, align 8, !tbaa !27
  %.not.i.i.i345 = icmp eq ptr %390, null
  br i1 %.not.i.i.i345, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346: ; preds = %_ZNSolsEd.exit
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %392 = load i8, ptr %391, align 8, !tbaa !42
  %.not.i1.i.i347 = icmp eq i8 %392, 0
  br i1 %.not.i1.i.i347, label %396, label %393

393:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 67
  %395 = load i8, ptr %394, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348

396:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %390)
          to label %.noexc351 unwind label %246

.noexc351:                                        ; preds = %396
  %397 = load ptr, ptr %390, align 8, !tbaa !25
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8
  %400 = invoke noundef signext i8 %399(ptr noundef nonnull align 8 dereferenceable(570) %390, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348 unwind label %246

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348: ; preds = %.noexc351, %393
  %.0.i.i.i349 = phi i8 [ %395, %393 ], [ %400, %.noexc351 ]
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %384, i8 noundef signext %.0.i.i.i349)
          to label %.noexc353 unwind label %246

.noexc353:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %401)
          to label %_ZNSolsEPFRSoS_E.exit166 unwind label %246

_ZNSolsEPFRSoS_E.exit166:                         ; preds = %.noexc353
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167: ; preds = %_ZNSolsEPFRSoS_E.exit166
  %404 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 4)
          to label %405 unwind label %246

405:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %402, double noundef %404)
          to label %_ZNSolsEd.exit168 unwind label %246

_ZNSolsEd.exit168:                                ; preds = %405
  %407 = load ptr, ptr %406, align 8, !tbaa !25
  %408 = getelementptr i8, ptr %407, i64 -24
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %406, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 240
  %412 = load ptr, ptr %411, align 8, !tbaa !27
  %.not.i.i.i356 = icmp eq ptr %412, null
  br i1 %.not.i.i.i356, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357: ; preds = %_ZNSolsEd.exit168
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 56
  %414 = load i8, ptr %413, align 8, !tbaa !42
  %.not.i1.i.i358 = icmp eq i8 %414, 0
  br i1 %.not.i1.i.i358, label %418, label %415

415:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 67
  %417 = load i8, ptr %416, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359

418:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %412)
          to label %.noexc362 unwind label %246

.noexc362:                                        ; preds = %418
  %419 = load ptr, ptr %412, align 8, !tbaa !25
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %421 = load ptr, ptr %420, align 8
  %422 = invoke noundef signext i8 %421(ptr noundef nonnull align 8 dereferenceable(570) %412, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359 unwind label %246

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359: ; preds = %.noexc362, %415
  %.0.i.i.i360 = phi i8 [ %417, %415 ], [ %422, %.noexc362 ]
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %406, i8 noundef signext %.0.i.i.i360)
          to label %.noexc364 unwind label %246

.noexc364:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %423)
          to label %_ZNSolsEPFRSoS_E.exit169 unwind label %246

_ZNSolsEPFRSoS_E.exit169:                         ; preds = %.noexc364
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170: ; preds = %_ZNSolsEPFRSoS_E.exit169
  %426 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 101)
          to label %427 unwind label %246

427:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %424, double noundef %426)
          to label %_ZNSolsEd.exit171 unwind label %246

_ZNSolsEd.exit171:                                ; preds = %427
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172: ; preds = %_ZNSolsEd.exit171
  %430 = load ptr, ptr %428, align 8, !tbaa !25
  %431 = getelementptr i8, ptr %430, i64 -24
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %428, i64 %432
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 240
  %435 = load ptr, ptr %434, align 8, !tbaa !27
  %.not.i.i.i367 = icmp eq ptr %435, null
  br i1 %.not.i.i.i367, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 56
  %437 = load i8, ptr %436, align 8, !tbaa !42
  %.not.i1.i.i369 = icmp eq i8 %437, 0
  br i1 %.not.i1.i.i369, label %441, label %438

438:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 67
  %440 = load i8, ptr %439, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370

441:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %435)
          to label %.noexc373 unwind label %246

.noexc373:                                        ; preds = %441
  %442 = load ptr, ptr %435, align 8, !tbaa !25
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %444 = load ptr, ptr %443, align 8
  %445 = invoke noundef signext i8 %444(ptr noundef nonnull align 8 dereferenceable(570) %435, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370 unwind label %246

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370: ; preds = %.noexc373, %438
  %.0.i.i.i371 = phi i8 [ %440, %438 ], [ %445, %.noexc373 ]
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %428, i8 noundef signext %.0.i.i.i371)
          to label %.noexc375 unwind label %246

.noexc375:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %446)
          to label %_ZNSolsEPFRSoS_E.exit173 unwind label %246

_ZNSolsEPFRSoS_E.exit173:                         ; preds = %.noexc375
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull @.str.11, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174: ; preds = %_ZNSolsEPFRSoS_E.exit173
  %449 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 5)
          to label %450 unwind label %246

450:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %447, double noundef %449)
          to label %_ZNSolsEd.exit175 unwind label %246

_ZNSolsEd.exit175:                                ; preds = %450
  %452 = load ptr, ptr %451, align 8, !tbaa !25
  %453 = getelementptr i8, ptr %452, i64 -24
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %451, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 240
  %457 = load ptr, ptr %456, align 8, !tbaa !27
  %.not.i.i.i378 = icmp eq ptr %457, null
  br i1 %.not.i.i.i378, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379: ; preds = %_ZNSolsEd.exit175
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 56
  %459 = load i8, ptr %458, align 8, !tbaa !42
  %.not.i1.i.i380 = icmp eq i8 %459, 0
  br i1 %.not.i1.i.i380, label %463, label %460

460:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 67
  %462 = load i8, ptr %461, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381

463:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %457)
          to label %.noexc384 unwind label %246

.noexc384:                                        ; preds = %463
  %464 = load ptr, ptr %457, align 8, !tbaa !25
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %466 = load ptr, ptr %465, align 8
  %467 = invoke noundef signext i8 %466(ptr noundef nonnull align 8 dereferenceable(570) %457, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381 unwind label %246

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381: ; preds = %.noexc384, %460
  %.0.i.i.i382 = phi i8 [ %462, %460 ], [ %467, %.noexc384 ]
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %451, i8 noundef signext %.0.i.i.i382)
          to label %.noexc386 unwind label %246

.noexc386:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %468)
          to label %_ZNSolsEPFRSoS_E.exit176 unwind label %246

_ZNSolsEPFRSoS_E.exit176:                         ; preds = %.noexc386
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull @.str.12, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177: ; preds = %_ZNSolsEPFRSoS_E.exit176
  %471 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 104)
          to label %472 unwind label %246

472:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %469, double noundef %471)
          to label %_ZNSolsEd.exit178 unwind label %246

_ZNSolsEd.exit178:                                ; preds = %472
  %474 = load ptr, ptr %473, align 8, !tbaa !25
  %475 = getelementptr i8, ptr %474, i64 -24
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %473, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 240
  %479 = load ptr, ptr %478, align 8, !tbaa !27
  %.not.i.i.i389 = icmp eq ptr %479, null
  br i1 %.not.i.i.i389, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390: ; preds = %_ZNSolsEd.exit178
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 56
  %481 = load i8, ptr %480, align 8, !tbaa !42
  %.not.i1.i.i391 = icmp eq i8 %481, 0
  br i1 %.not.i1.i.i391, label %482, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke.sink.split

482:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %479)
          to label %.noexc395 unwind label %246

.noexc395:                                        ; preds = %482
  %483 = load ptr, ptr %479, align 8, !tbaa !25
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %485 = load ptr, ptr %484, align 8
  %486 = invoke noundef signext i8 %485(ptr noundef nonnull align 8 dereferenceable(570) %479, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke unwind label %246

487:                                              ; preds = %359
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180: ; preds = %487
  %489 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %490 = getelementptr i8, ptr %489, i64 -24
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 240
  %494 = load ptr, ptr %493, align 8, !tbaa !27
  %.not.i.i.i400 = icmp eq ptr %494, null
  br i1 %.not.i.i.i400, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 56
  %496 = load i8, ptr %495, align 8, !tbaa !42
  %.not.i1.i.i402 = icmp eq i8 %496, 0
  br i1 %.not.i1.i.i402, label %497, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke.sink.split

497:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %494)
          to label %.noexc406 unwind label %246

.noexc406:                                        ; preds = %497
  %498 = load ptr, ptr %494, align 8, !tbaa !25
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 48
  %500 = load ptr, ptr %499, align 8
  %501 = invoke noundef signext i8 %500(ptr noundef nonnull align 8 dereferenceable(570) %494, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke unwind label %246

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390
  %.sink644 = phi ptr [ %479, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390 ], [ %494, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401 ]
  %.ph = phi ptr [ %473, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390 ], [ @_ZSt4cout, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401 ]
  %502 = getelementptr inbounds nuw i8, ptr %.sink644, i64 67
  %503 = load i8, ptr %502, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke.sink.split, %.noexc406, %.noexc395
  %504 = phi ptr [ @_ZSt4cout, %.noexc406 ], [ %473, %.noexc395 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke.sink.split ]
  %505 = phi i8 [ %501, %.noexc406 ], [ %486, %.noexc395 ], [ %503, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke.sink.split ]
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %504, i8 noundef signext %505)
          to label %.noexc408.invoke unwind label %246

.noexc408.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.invoke
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %506)
          to label %_ZNSolsEPFRSoS_E.exit179 unwind label %246

_ZNSolsEPFRSoS_E.exit179:                         ; preds = %.noexc408.invoke
  %508 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 1073741933)
          to label %509 unwind label %246

509:                                              ; preds = %_ZNSolsEPFRSoS_E.exit179
  %510 = fcmp une double %508, 0.000000e+00
  br i1 %510, label %511, label %592

511:                                              ; preds = %509
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182: ; preds = %511
  %513 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %514 = getelementptr i8, ptr %513, i64 -24
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 240
  %518 = load ptr, ptr %517, align 8, !tbaa !27
  %.not.i.i.i411 = icmp eq ptr %518, null
  br i1 %.not.i.i.i411, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 56
  %520 = load i8, ptr %519, align 8, !tbaa !42
  %.not.i1.i.i413 = icmp eq i8 %520, 0
  br i1 %.not.i1.i.i413, label %524, label %521

521:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 67
  %523 = load i8, ptr %522, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414

524:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %518)
          to label %.noexc417 unwind label %246

.noexc417:                                        ; preds = %524
  %525 = load ptr, ptr %518, align 8, !tbaa !25
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 48
  %527 = load ptr, ptr %526, align 8
  %528 = invoke noundef signext i8 %527(ptr noundef nonnull align 8 dereferenceable(570) %518, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414 unwind label %246

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414: ; preds = %.noexc417, %521
  %.0.i.i.i415 = phi i8 [ %523, %521 ], [ %528, %.noexc417 ]
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i415)
          to label %.noexc419 unwind label %246

.noexc419:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %529)
          to label %_ZNSolsEPFRSoS_E.exit183 unwind label %246

_ZNSolsEPFRSoS_E.exit183:                         ; preds = %.noexc419
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull @.str.15, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %_ZNSolsEPFRSoS_E.exit183
  %532 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 1073741827)
          to label %533 unwind label %246

533:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %530, double noundef %532)
          to label %_ZNSolsEd.exit185 unwind label %246

_ZNSolsEd.exit185:                                ; preds = %533
  %535 = load ptr, ptr %534, align 8, !tbaa !25
  %536 = getelementptr i8, ptr %535, i64 -24
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %534, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 240
  %540 = load ptr, ptr %539, align 8, !tbaa !27
  %.not.i.i.i422 = icmp eq ptr %540, null
  br i1 %.not.i.i.i422, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423: ; preds = %_ZNSolsEd.exit185
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 56
  %542 = load i8, ptr %541, align 8, !tbaa !42
  %.not.i1.i.i424 = icmp eq i8 %542, 0
  br i1 %.not.i1.i.i424, label %546, label %543

543:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 67
  %545 = load i8, ptr %544, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425

546:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %540)
          to label %.noexc428 unwind label %246

.noexc428:                                        ; preds = %546
  %547 = load ptr, ptr %540, align 8, !tbaa !25
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %549 = load ptr, ptr %548, align 8
  %550 = invoke noundef signext i8 %549(ptr noundef nonnull align 8 dereferenceable(570) %540, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425 unwind label %246

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425: ; preds = %.noexc428, %543
  %.0.i.i.i426 = phi i8 [ %545, %543 ], [ %550, %.noexc428 ]
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %534, i8 noundef signext %.0.i.i.i426)
          to label %.noexc430 unwind label %246

.noexc430:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %551)
          to label %_ZNSolsEPFRSoS_E.exit186 unwind label %246

_ZNSolsEPFRSoS_E.exit186:                         ; preds = %.noexc430
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187: ; preds = %_ZNSolsEPFRSoS_E.exit186
  %554 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 1073741828)
          to label %555 unwind label %246

555:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %552, double noundef %554)
          to label %_ZNSolsEd.exit188 unwind label %246

_ZNSolsEd.exit188:                                ; preds = %555
  %557 = load ptr, ptr %556, align 8, !tbaa !25
  %558 = getelementptr i8, ptr %557, i64 -24
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %556, i64 %559
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 240
  %562 = load ptr, ptr %561, align 8, !tbaa !27
  %.not.i.i.i433 = icmp eq ptr %562, null
  br i1 %.not.i.i.i433, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434: ; preds = %_ZNSolsEd.exit188
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 56
  %564 = load i8, ptr %563, align 8, !tbaa !42
  %.not.i1.i.i435 = icmp eq i8 %564, 0
  br i1 %.not.i1.i.i435, label %568, label %565

565:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 67
  %567 = load i8, ptr %566, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436

568:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %562)
          to label %.noexc439 unwind label %246

.noexc439:                                        ; preds = %568
  %569 = load ptr, ptr %562, align 8, !tbaa !25
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 48
  %571 = load ptr, ptr %570, align 8
  %572 = invoke noundef signext i8 %571(ptr noundef nonnull align 8 dereferenceable(570) %562, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436 unwind label %246

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436: ; preds = %.noexc439, %565
  %.0.i.i.i437 = phi i8 [ %567, %565 ], [ %572, %.noexc439 ]
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %556, i8 noundef signext %.0.i.i.i437)
          to label %.noexc441 unwind label %246

.noexc441:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %573)
          to label %_ZNSolsEPFRSoS_E.exit189 unwind label %246

_ZNSolsEPFRSoS_E.exit189:                         ; preds = %.noexc441
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190: ; preds = %_ZNSolsEPFRSoS_E.exit189
  %576 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 1073741829)
          to label %577 unwind label %246

577:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %574, double noundef %576)
          to label %_ZNSolsEd.exit191 unwind label %246

_ZNSolsEd.exit191:                                ; preds = %577
  %579 = load ptr, ptr %578, align 8, !tbaa !25
  %580 = getelementptr i8, ptr %579, i64 -24
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %578, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 240
  %584 = load ptr, ptr %583, align 8, !tbaa !27
  %.not.i.i.i444 = icmp eq ptr %584, null
  br i1 %.not.i.i.i444, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445: ; preds = %_ZNSolsEd.exit191
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 56
  %586 = load i8, ptr %585, align 8, !tbaa !42
  %.not.i1.i.i446 = icmp eq i8 %586, 0
  br i1 %.not.i1.i.i446, label %587, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke.sink.split

587:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %584)
          to label %.noexc450 unwind label %246

.noexc450:                                        ; preds = %587
  %588 = load ptr, ptr %584, align 8, !tbaa !25
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 48
  %590 = load ptr, ptr %589, align 8
  %591 = invoke noundef signext i8 %590(ptr noundef nonnull align 8 dereferenceable(570) %584, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke unwind label %246

592:                                              ; preds = %509
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193: ; preds = %592
  %594 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %595 = getelementptr i8, ptr %594, i64 -24
  %596 = load i64, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %596
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 240
  %599 = load ptr, ptr %598, align 8, !tbaa !27
  %.not.i.i.i455 = icmp eq ptr %599, null
  br i1 %.not.i.i.i455, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i456

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i456: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 56
  %601 = load i8, ptr %600, align 8, !tbaa !42
  %.not.i1.i.i457 = icmp eq i8 %601, 0
  br i1 %.not.i1.i.i457, label %602, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke.sink.split

602:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i456
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %599)
          to label %.noexc461 unwind label %246

.noexc461:                                        ; preds = %602
  %603 = load ptr, ptr %599, align 8, !tbaa !25
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 48
  %605 = load ptr, ptr %604, align 8
  %606 = invoke noundef signext i8 %605(ptr noundef nonnull align 8 dereferenceable(570) %599, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke unwind label %246

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i456, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445
  %.sink647 = phi ptr [ %584, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445 ], [ %599, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i456 ]
  %.ph645 = phi ptr [ %578, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445 ], [ @_ZSt4cout, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i456 ]
  %607 = getelementptr inbounds nuw i8, ptr %.sink647, i64 67
  %608 = load i8, ptr %607, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke.sink.split, %.noexc461, %.noexc450
  %609 = phi ptr [ @_ZSt4cout, %.noexc461 ], [ %578, %.noexc450 ], [ %.ph645, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke.sink.split ]
  %610 = phi i8 [ %606, %.noexc461 ], [ %591, %.noexc450 ], [ %608, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke.sink.split ]
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %609, i8 noundef signext %610)
          to label %.noexc463.invoke unwind label %246

.noexc463.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458.invoke
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %611)
          to label %_ZNSolsEPFRSoS_E.exit192 unwind label %246

_ZNSolsEPFRSoS_E.exit192:                         ; preds = %.noexc463.invoke
  %613 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 536871021)
          to label %614 unwind label %246

614:                                              ; preds = %_ZNSolsEPFRSoS_E.exit192
  %615 = fcmp une double %613, 0.000000e+00
  br i1 %615, label %616, label %697

616:                                              ; preds = %614
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195: ; preds = %616
  %618 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %619 = getelementptr i8, ptr %618, i64 -24
  %620 = load i64, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %620
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 240
  %623 = load ptr, ptr %622, align 8, !tbaa !27
  %.not.i.i.i466 = icmp eq ptr %623, null
  br i1 %.not.i.i.i466, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 56
  %625 = load i8, ptr %624, align 8, !tbaa !42
  %.not.i1.i.i468 = icmp eq i8 %625, 0
  br i1 %.not.i1.i.i468, label %629, label %626

626:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 67
  %628 = load i8, ptr %627, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i469

629:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %623)
          to label %.noexc472 unwind label %246

.noexc472:                                        ; preds = %629
  %630 = load ptr, ptr %623, align 8, !tbaa !25
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 48
  %632 = load ptr, ptr %631, align 8
  %633 = invoke noundef signext i8 %632(ptr noundef nonnull align 8 dereferenceable(570) %623, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i469 unwind label %246

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i469: ; preds = %.noexc472, %626
  %.0.i.i.i470 = phi i8 [ %628, %626 ], [ %633, %.noexc472 ]
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i470)
          to label %.noexc474 unwind label %246

.noexc474:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i469
  %635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %634)
          to label %_ZNSolsEPFRSoS_E.exit196 unwind label %246

_ZNSolsEPFRSoS_E.exit196:                         ; preds = %.noexc474
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull @.str.15, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197: ; preds = %_ZNSolsEPFRSoS_E.exit196
  %637 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 536870915)
          to label %638 unwind label %246

638:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %635, double noundef %637)
          to label %_ZNSolsEd.exit198 unwind label %246

_ZNSolsEd.exit198:                                ; preds = %638
  %640 = load ptr, ptr %639, align 8, !tbaa !25
  %641 = getelementptr i8, ptr %640, i64 -24
  %642 = load i64, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %639, i64 %642
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 240
  %645 = load ptr, ptr %644, align 8, !tbaa !27
  %.not.i.i.i477 = icmp eq ptr %645, null
  br i1 %.not.i.i.i477, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478: ; preds = %_ZNSolsEd.exit198
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 56
  %647 = load i8, ptr %646, align 8, !tbaa !42
  %.not.i1.i.i479 = icmp eq i8 %647, 0
  br i1 %.not.i1.i.i479, label %651, label %648

648:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 67
  %650 = load i8, ptr %649, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i480

651:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %645)
          to label %.noexc483 unwind label %246

.noexc483:                                        ; preds = %651
  %652 = load ptr, ptr %645, align 8, !tbaa !25
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 48
  %654 = load ptr, ptr %653, align 8
  %655 = invoke noundef signext i8 %654(ptr noundef nonnull align 8 dereferenceable(570) %645, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i480 unwind label %246

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i480: ; preds = %.noexc483, %648
  %.0.i.i.i481 = phi i8 [ %650, %648 ], [ %655, %.noexc483 ]
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %639, i8 noundef signext %.0.i.i.i481)
          to label %.noexc485 unwind label %246

.noexc485:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i480
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %656)
          to label %_ZNSolsEPFRSoS_E.exit199 unwind label %246

_ZNSolsEPFRSoS_E.exit199:                         ; preds = %.noexc485
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200: ; preds = %_ZNSolsEPFRSoS_E.exit199
  %659 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 536870916)
          to label %660 unwind label %246

660:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %657, double noundef %659)
          to label %_ZNSolsEd.exit201 unwind label %246

_ZNSolsEd.exit201:                                ; preds = %660
  %662 = load ptr, ptr %661, align 8, !tbaa !25
  %663 = getelementptr i8, ptr %662, i64 -24
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %661, i64 %664
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 240
  %667 = load ptr, ptr %666, align 8, !tbaa !27
  %.not.i.i.i488 = icmp eq ptr %667, null
  br i1 %.not.i.i.i488, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489: ; preds = %_ZNSolsEd.exit201
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 56
  %669 = load i8, ptr %668, align 8, !tbaa !42
  %.not.i1.i.i490 = icmp eq i8 %669, 0
  br i1 %.not.i1.i.i490, label %673, label %670

670:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 67
  %672 = load i8, ptr %671, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i491

673:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %667)
          to label %.noexc494 unwind label %246

.noexc494:                                        ; preds = %673
  %674 = load ptr, ptr %667, align 8, !tbaa !25
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 48
  %676 = load ptr, ptr %675, align 8
  %677 = invoke noundef signext i8 %676(ptr noundef nonnull align 8 dereferenceable(570) %667, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i491 unwind label %246

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i491: ; preds = %.noexc494, %670
  %.0.i.i.i492 = phi i8 [ %672, %670 ], [ %677, %.noexc494 ]
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %661, i8 noundef signext %.0.i.i.i492)
          to label %.noexc496 unwind label %246

.noexc496:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i491
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %678)
          to label %_ZNSolsEPFRSoS_E.exit202 unwind label %246

_ZNSolsEPFRSoS_E.exit202:                         ; preds = %.noexc496
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203: ; preds = %_ZNSolsEPFRSoS_E.exit202
  %681 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 536870917)
          to label %682 unwind label %246

682:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %679, double noundef %681)
          to label %_ZNSolsEd.exit204 unwind label %246

_ZNSolsEd.exit204:                                ; preds = %682
  %684 = load ptr, ptr %683, align 8, !tbaa !25
  %685 = getelementptr i8, ptr %684, i64 -24
  %686 = load i64, ptr %685, align 8
  %687 = getelementptr inbounds i8, ptr %683, i64 %686
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 240
  %689 = load ptr, ptr %688, align 8, !tbaa !27
  %.not.i.i.i499 = icmp eq ptr %689, null
  br i1 %.not.i.i.i499, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i500

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i500: ; preds = %_ZNSolsEd.exit204
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 56
  %691 = load i8, ptr %690, align 8, !tbaa !42
  %.not.i1.i.i501 = icmp eq i8 %691, 0
  br i1 %.not.i1.i.i501, label %692, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke.sink.split

692:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i500
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %689)
          to label %.noexc505 unwind label %246

.noexc505:                                        ; preds = %692
  %693 = load ptr, ptr %689, align 8, !tbaa !25
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 48
  %695 = load ptr, ptr %694, align 8
  %696 = invoke noundef signext i8 %695(ptr noundef nonnull align 8 dereferenceable(570) %689, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke unwind label %246

697:                                              ; preds = %614
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206: ; preds = %697
  %699 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %700 = getelementptr i8, ptr %699, i64 -24
  %701 = load i64, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %701
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 240
  %704 = load ptr, ptr %703, align 8, !tbaa !27
  %.not.i.i.i510 = icmp eq ptr %704, null
  br i1 %.not.i.i.i510, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i511

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206, %_ZNSolsEd.exit204, %_ZNSolsEd.exit201, %_ZNSolsEd.exit198, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193, %_ZNSolsEd.exit191, %_ZNSolsEd.exit188, %_ZNSolsEd.exit185, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180, %_ZNSolsEd.exit178, %_ZNSolsEd.exit175, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172, %_ZNSolsEd.exit168, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont unwind label %246

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i511: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 56
  %706 = load i8, ptr %705, align 8, !tbaa !42
  %.not.i1.i.i512 = icmp eq i8 %706, 0
  br i1 %.not.i1.i.i512, label %707, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke.sink.split

707:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i511
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %704)
          to label %.noexc516 unwind label %246

.noexc516:                                        ; preds = %707
  %708 = load ptr, ptr %704, align 8, !tbaa !25
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 48
  %710 = load ptr, ptr %709, align 8
  %711 = invoke noundef signext i8 %710(ptr noundef nonnull align 8 dereferenceable(570) %704, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke unwind label %246

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i511, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i500
  %.sink650 = phi ptr [ %689, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i500 ], [ %704, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i511 ]
  %.ph648 = phi ptr [ %683, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i500 ], [ @_ZSt4cout, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i511 ]
  %712 = getelementptr inbounds nuw i8, ptr %.sink650, i64 67
  %713 = load i8, ptr %712, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke.sink.split, %.noexc516, %.noexc505
  %714 = phi ptr [ @_ZSt4cout, %.noexc516 ], [ %683, %.noexc505 ], [ %.ph648, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke.sink.split ]
  %715 = phi i8 [ %711, %.noexc516 ], [ %696, %.noexc505 ], [ %713, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke.sink.split ]
  %716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %714, i8 noundef signext %715)
          to label %.noexc518.invoke unwind label %246

.noexc518.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i513.invoke
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %716)
          to label %_ZNSolsEPFRSoS_E.exit205 unwind label %246

_ZNSolsEPFRSoS_E.exit205:                         ; preds = %.noexc518.invoke
  %718 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %722 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %723 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %726 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %729 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %730 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %731 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %732 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %733 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %735 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %737 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %738 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %739 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %740 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %743 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %746 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %747 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %748 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %749 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %752 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %755 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %756 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %757 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %758 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %760 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %762 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %763 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %764 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %765 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %768 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %769 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %770 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %771 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %774 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %775 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %778 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %781 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %783 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %784 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %785 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %786 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %787 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %47, i64 25
  %789 = getelementptr inbounds nuw i8, ptr %63, i64 25
  %790 = getelementptr inbounds nuw i8, ptr %66, i64 26
  %791 = getelementptr inbounds nuw i8, ptr %71, i64 24
  br label %792

792:                                              ; preds = %_ZNSolsEPFRSoS_E.exit209, %_ZNSolsEPFRSoS_E.exit205
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
  %793 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %35)
          to label %794 unwind label %.loopexit

794:                                              ; preds = %792
  br i1 %793, label %816, label %795

795:                                              ; preds = %794
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208: ; preds = %795
  %797 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %798 = getelementptr i8, ptr %797, i64 -24
  %799 = load i64, ptr %798, align 8
  %800 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %799
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 240
  %802 = load ptr, ptr %801, align 8, !tbaa !27
  %.not.i.i.i521 = icmp eq ptr %802, null
  br i1 %.not.i.i.i521, label %803, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522

803:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc526 unwind label %.loopexit.split-lp

.noexc526:                                        ; preds = %803
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 56
  %805 = load i8, ptr %804, align 8, !tbaa !42
  %.not.i1.i.i523 = icmp eq i8 %805, 0
  br i1 %.not.i1.i.i523, label %809, label %806

806:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522
  %807 = getelementptr inbounds nuw i8, ptr %802, i64 67
  %808 = load i8, ptr %807, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524

809:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %802)
          to label %.noexc527 unwind label %.loopexit

.noexc527:                                        ; preds = %809
  %810 = load ptr, ptr %802, align 8, !tbaa !25
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 48
  %812 = load ptr, ptr %811, align 8
  %813 = invoke noundef signext i8 %812(ptr noundef nonnull align 8 dereferenceable(570) %802, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524: ; preds = %.noexc527, %806
  %.0.i.i.i525 = phi i8 [ %808, %806 ], [ %813, %.noexc527 ]
  %814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i525)
          to label %.noexc529 unwind label %.loopexit

.noexc529:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524
  %815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %814)
          to label %_ZNSolsEPFRSoS_E.exit209 unwind label %.loopexit

.loopexit:                                        ; preds = %792, %.critedge155.thread, %795, %809, %.noexc527, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524, %.noexc529
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1009

.loopexit.split-lp:                               ; preds = %803
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1009

816:                                              ; preds = %794
  %817 = load i8, ptr %33, align 1, !tbaa !21, !range !48, !noundef !49
  %818 = trunc nuw i8 %817 to i1
  br i1 %818, label %819, label %.critedge.thread

819:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %719, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !50
  store ptr %38, ptr %718, align 8, !tbaa !53
  %820 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 0)
          to label %.critedge unwind label %825

.critedge:                                        ; preds = %819
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %820, label %821, label %.critedge.thread

821:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %721, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !50
  store ptr %45, ptr %720, align 8, !tbaa !53
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0, double noundef 0x3FA99999A0000000, double noundef 0.000000e+00)
          to label %._crit_edge.i.i unwind label %827

._crit_edge.i.i:                                  ; preds = %821
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %722, ptr %47, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %722, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  store i64 9, ptr %723, align 8, !tbaa !15
  store i8 0, ptr %788, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %724, align 8, !tbaa !54
  store i32 0, ptr %725, align 4, !tbaa !55
  store i32 16842752, ptr %48, align 8, !tbaa !50
  store ptr %45, ptr %726, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %822 unwind label %829

822:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %823 = load ptr, ptr %47, align 8, !tbaa !12
  %824 = icmp eq ptr %823, %722
  br i1 %824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %822
  call void @_ZdlPv(ptr noundef %823) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.critedge.thread

825:                                              ; preds = %819
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1009

827:                                              ; preds = %821
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %833

829:                                              ; preds = %._crit_edge.i.i
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %831 = load ptr, ptr %47, align 8, !tbaa !12
  %832 = icmp eq ptr %831, %722
  br i1 %832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %829
  call void @_ZdlPv(ptr noundef %831) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %833

833:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %827
  %.pn97.pn.pn = phi { ptr, i32 } [ %830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %828, %827 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1009

.critedge.thread:                                 ; preds = %816, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %.critedge
  %834 = load i8, ptr %339, align 1, !tbaa !21, !range !48, !noundef !49
  %835 = trunc nuw i8 %834 to i1
  br i1 %835, label %836, label %.critedge147.thread

836:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 0, ptr %728, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !50
  store ptr %40, ptr %727, align 8, !tbaa !53
  %837 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 2)
          to label %.critedge147 unwind label %913

.critedge147:                                     ; preds = %836
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %837, label %838, label %.critedge147.thread

838:                                              ; preds = %.critedge147
  br i1 %.not, label %.noexc.i241, label %839

839:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  br i1 %.not548, label %854, label %840

840:                                              ; preds = %839
  %841 = load ptr, ptr %35, align 8, !tbaa !25
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 120
  %843 = load ptr, ptr %842, align 8
  %844 = invoke noundef double %843(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef -2147483546)
          to label %.noexc217 unwind label %915

.noexc217:                                        ; preds = %840
  %845 = load ptr, ptr %35, align 8, !tbaa !25
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 120
  %847 = load ptr, ptr %846, align 8
  %848 = invoke noundef double %847(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef -2147483545)
          to label %_ZL15getMaxDisparityRN2cv12VideoCaptureE.exit unwind label %915

_ZL15getMaxDisparityRN2cv12VideoCaptureE.exit:    ; preds = %.noexc217
  %849 = fptrunc double %844 to float
  %850 = fptrunc double %848 to float
  %851 = fmul float %849, %850
  %852 = fdiv float %851, 4.000000e+02
  %853 = fpext float %852 to double
  br label %854

854:                                              ; preds = %_ZL15getMaxDisparityRN2cv12VideoCaptureE.exit, %839
  %855 = phi double [ %853, %_ZL15getMaxDisparityRN2cv12VideoCaptureE.exit ], [ -1.000000e+00, %839 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double %855, ptr %6, align 8, !tbaa !56
  %856 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %.noexc223 unwind label %915

.noexc223:                                        ; preds = %854
  br i1 %856, label %857, label %867

857:                                              ; preds = %.noexc223
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %858 unwind label %860

858:                                              ; preds = %857
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZL17colorizeDisparityRKN2cv3MatERS0_d, ptr noundef nonnull @.str.4, i32 noundef 31) #19
          to label %859 unwind label %862

859:                                              ; preds = %858
  unreachable

860:                                              ; preds = %857
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220

862:                                              ; preds = %858
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = load ptr, ptr %7, align 8, !tbaa !12
  %865 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221: ; preds = %862
  call void @_ZdlPv(ptr noundef %864) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220: ; preds = %862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221, %860
  %.pn25.i = phi { ptr, i32 } [ %861, %860 ], [ %863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221 ], [ %863, %862 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body228

867:                                              ; preds = %.noexc223
  %868 = load i32, ptr %40, align 8, !tbaa !58
  %869 = and i32 %868, 4095
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %881, label %871

871:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %872 unwind label %874

872:                                              ; preds = %871
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL17colorizeDisparityRKN2cv3MatERS0_d, ptr noundef nonnull @.str.4, i32 noundef 32) #19
          to label %873 unwind label %876

873:                                              ; preds = %872
  unreachable

874:                                              ; preds = %871
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

876:                                              ; preds = %872
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = load ptr, ptr %9, align 8, !tbaa !12
  %879 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %880 = icmp eq ptr %878, %879
  br i1 %880, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %876
  call void @_ZdlPv(ptr noundef %878) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %874
  %.pn.i219 = phi { ptr, i32 } [ %875, %874 ], [ %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i ], [ %877, %876 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body228

881:                                              ; preds = %867
  %882 = fcmp ugt double %855, 0.000000e+00
  br i1 %882, label %885, label %883

883:                                              ; preds = %881
  store double 0.000000e+00, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %729, align 8, !tbaa !54
  store i32 0, ptr %730, align 4, !tbaa !55
  store i32 16842752, ptr %11, align 8, !tbaa !50
  store ptr %40, ptr %731, align 8, !tbaa !53
  %884 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc224 unwind label %915

.noexc224:                                        ; preds = %883
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %884)
          to label %.noexc225 unwind label %915

.noexc225:                                        ; preds = %.noexc224
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %885

885:                                              ; preds = %.noexc225, %881
  %886 = load ptr, ptr %732, align 8, !tbaa !65
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 4
  %888 = load i32, ptr %887, align 4, !tbaa !16
  %889 = load i32, ptr %886, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i.i = zext i32 %889 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %888 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 16)
          to label %.noexc226 unwind label %915

.noexc226:                                        ; preds = %885
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %890 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc227 unwind label %915

.noexc227:                                        ; preds = %.noexc226
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %891 = load double, ptr %6, align 8, !tbaa !56
  %892 = fcmp olt double %891, 1.000000e+00
  br i1 %892, label %903, label %893

893:                                              ; preds = %.noexc227
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %733, align 8, !tbaa !54
  store i32 0, ptr %734, align 4, !tbaa !55
  store i32 16842752, ptr %14, align 8, !tbaa !50
  store ptr %40, ptr %735, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %737, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !50
  store ptr %13, ptr %736, align 8, !tbaa !53
  %894 = load double, ptr %6, align 8, !tbaa !56
  %895 = fdiv double 2.550000e+02, %894
  invoke void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef %895, double noundef 0.000000e+00)
          to label %896 unwind label %898

896:                                              ; preds = %893
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %738, align 8, !tbaa !54
  store i32 0, ptr %739, align 4, !tbaa !55
  store i32 16842752, ptr %16, align 8, !tbaa !50
  store ptr %13, ptr %740, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %742, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !50
  store ptr %50, ptr %741, align 8, !tbaa !53
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 2)
          to label %897 unwind label %900

897:                                              ; preds = %896
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %903

898:                                              ; preds = %893
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %902

900:                                              ; preds = %896
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %902

902:                                              ; preds = %900, %898
  %.pn21.pn.pn.i = phi { ptr, i32 } [ %901, %900 ], [ %899, %898 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body228

903:                                              ; preds = %.noexc227, %897
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %744, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !50
  store ptr %51, ptr %743, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %40, double noundef 0.000000e+00)
          to label %904 unwind label %917

904:                                              ; preds = %903
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(352) %54)
          to label %905 unwind label %919

905:                                              ; preds = %904
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %.noexc.i231 unwind label %921

.noexc.i231:                                      ; preds = %905
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %745) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %746) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %747) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %748, ptr %55, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 23, ptr %5, align 8, !tbaa !10
  %906 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc232 unwind label %925

.noexc232:                                        ; preds = %.noexc.i231
  store ptr %906, ptr %55, align 8, !tbaa !12
  %907 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %907, ptr %748, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %906, ptr noundef nonnull align 1 dereferenceable(23) @.str.23, i64 23, i1 false)
  store i64 %907, ptr %749, align 8, !tbaa !15
  %908 = load ptr, ptr %55, align 8, !tbaa !12
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 %907
  store i8 0, ptr %909, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %750, align 8, !tbaa !54
  store i32 0, ptr %751, align 4, !tbaa !55
  store i32 16842752, ptr %56, align 8, !tbaa !50
  store ptr %51, ptr %752, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %910 unwind label %927

910:                                              ; preds = %.noexc232
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %911 = load ptr, ptr %55, align 8, !tbaa !12
  %912 = icmp eq ptr %911, %748
  br i1 %912, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %910
  call void @_ZdlPv(ptr noundef %911) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.critedge147.thread

913:                                              ; preds = %836
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1009

915:                                              ; preds = %.noexc226, %885, %.noexc224, %883, %854, %.noexc217, %840
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

917:                                              ; preds = %903
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %924

919:                                              ; preds = %904
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %923

921:                                              ; preds = %905
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %923

923:                                              ; preds = %921, %919
  %.pn106 = phi { ptr, i32 } [ %922, %921 ], [ %920, %919 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #18
  br label %924

924:                                              ; preds = %923, %917
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %923 ], [ %918, %917 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %931

925:                                              ; preds = %.noexc.i231
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

927:                                              ; preds = %.noexc232
  %928 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %929 = load ptr, ptr %55, align 8, !tbaa !12
  %930 = icmp eq ptr %929, %748
  br i1 %930, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %927
  call void @_ZdlPv(ptr noundef %929) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %925
  %.pn110.pn = phi { ptr, i32 } [ %926, %925 ], [ %928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ], [ %928, %927 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %931

931:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %924
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ %.pn106.pn, %924 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body228

.body228:                                         ; preds = %915, %902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220, %931
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %931 ], [ %916, %915 ], [ %.pn25.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220 ], [ %.pn21.pn.pn.i, %902 ], [ %.pn.i219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1009

.noexc.i241:                                      ; preds = %838
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %753, ptr %57, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 22, ptr %4, align 8, !tbaa !10
  %932 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc242 unwind label %939

.noexc242:                                        ; preds = %.noexc.i241
  store ptr %932, ptr %57, align 8, !tbaa !12
  %933 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %933, ptr %753, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %932, ptr noundef nonnull align 1 dereferenceable(22) @.str.24, i64 22, i1 false)
  store i64 %933, ptr %754, align 8, !tbaa !15
  %934 = load ptr, ptr %57, align 8, !tbaa !12
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 %933
  store i8 0, ptr %935, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %755, align 8, !tbaa !54
  store i32 0, ptr %756, align 4, !tbaa !55
  store i32 16842752, ptr %58, align 8, !tbaa !50
  store ptr %40, ptr %757, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %936 unwind label %941

936:                                              ; preds = %.noexc242
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %937 = load ptr, ptr %57, align 8, !tbaa !12
  %938 = icmp eq ptr %937, %753
  br i1 %938, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %936
  call void @_ZdlPv(ptr noundef %937) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.critedge147.thread

939:                                              ; preds = %.noexc.i241
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

941:                                              ; preds = %.noexc242
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %943 = load ptr, ptr %57, align 8, !tbaa !12
  %944 = icmp eq ptr %943, %753
  br i1 %944, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %941
  call void @_ZdlPv(ptr noundef %943) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %939
  %.pn103.pn = phi { ptr, i32 } [ %940, %939 ], [ %942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ], [ %942, %941 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1009

.critedge147.thread:                              ; preds = %.critedge.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %.critedge147
  %945 = load i8, ptr %342, align 1, !tbaa !21, !range !48, !noundef !49
  %946 = trunc nuw i8 %945 to i1
  br i1 %946, label %947, label %.critedge149.thread

947:                                              ; preds = %.critedge147.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 0, ptr %759, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !50
  store ptr %39, ptr %758, align 8, !tbaa !53
  %948 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 4)
          to label %.critedge149 unwind label %956

.critedge149:                                     ; preds = %947
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br i1 %948, label %.noexc.i251, label %.critedge149.thread

.noexc.i251:                                      ; preds = %.critedge149
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %760, ptr %60, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !10
  %949 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc252 unwind label %958

.noexc252:                                        ; preds = %.noexc.i251
  store ptr %949, ptr %60, align 8, !tbaa !12
  %950 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %950, ptr %760, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %949, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  store i64 %950, ptr %761, align 8, !tbaa !15
  %951 = load ptr, ptr %60, align 8, !tbaa !12
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 %950
  store i8 0, ptr %952, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %762, align 8, !tbaa !54
  store i32 0, ptr %763, align 4, !tbaa !55
  store i32 16842752, ptr %61, align 8, !tbaa !50
  store ptr %39, ptr %764, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %953 unwind label %960

953:                                              ; preds = %.noexc252
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %954 = load ptr, ptr %60, align 8, !tbaa !12
  %955 = icmp eq ptr %954, %760
  br i1 %955, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %953
  call void @_ZdlPv(ptr noundef %954) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.critedge149.thread

956:                                              ; preds = %947
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1009

958:                                              ; preds = %.noexc.i251
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

960:                                              ; preds = %.noexc252
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %962 = load ptr, ptr %60, align 8, !tbaa !12
  %963 = icmp eq ptr %962, %760
  br i1 %963, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %960
  call void @_ZdlPv(ptr noundef %962) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %958
  %.pn117.pn = phi { ptr, i32 } [ %959, %958 ], [ %961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ], [ %961, %960 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1009

.critedge149.thread:                              ; preds = %.critedge147.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %.critedge149
  %964 = load i8, ptr %346, align 1, !tbaa !21, !range !48, !noundef !49
  %965 = trunc nuw i8 %964 to i1
  br i1 %965, label %966, label %.critedge151.thread

966:                                              ; preds = %.critedge149.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 0, ptr %766, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !50
  store ptr %41, ptr %765, align 8, !tbaa !53
  %967 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 5)
          to label %.critedge151 unwind label %971

.critedge151:                                     ; preds = %966
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br i1 %967, label %._crit_edge.i.i260, label %.critedge151.thread

._crit_edge.i.i260:                               ; preds = %.critedge151
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %767, ptr %63, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %767, ptr noundef nonnull align 1 dereferenceable(9) @.str.26, i64 9, i1 false)
  store i64 9, ptr %768, align 8, !tbaa !15
  store i8 0, ptr %789, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %769, align 8, !tbaa !54
  store i32 0, ptr %770, align 4, !tbaa !55
  store i32 16842752, ptr %64, align 8, !tbaa !50
  store ptr %41, ptr %771, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %968 unwind label %973

968:                                              ; preds = %._crit_edge.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %969 = load ptr, ptr %63, align 8, !tbaa !12
  %970 = icmp eq ptr %969, %767
  br i1 %970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %968
  call void @_ZdlPv(ptr noundef %969) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.critedge151.thread

971:                                              ; preds = %966
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1009

973:                                              ; preds = %._crit_edge.i.i260
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %975 = load ptr, ptr %63, align 8, !tbaa !12
  %976 = icmp eq ptr %975, %767
  br i1 %976, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %973
  call void @_ZdlPv(ptr noundef %975) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1009

.critedge151.thread:                              ; preds = %.critedge149.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %.critedge151
  %977 = load i8, ptr %349, align 1, !tbaa !21, !range !48, !noundef !49
  %978 = trunc nuw i8 %977 to i1
  br i1 %978, label %979, label %.critedge153.thread

979:                                              ; preds = %.critedge151.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 0, ptr %773, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !50
  store ptr %42, ptr %772, align 8, !tbaa !53
  %980 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 6)
          to label %.critedge153 unwind label %984

.critedge153:                                     ; preds = %979
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br i1 %980, label %._crit_edge.i.i270, label %.critedge153.thread

._crit_edge.i.i270:                               ; preds = %.critedge153
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr %774, ptr %66, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %774, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr %775, align 8, !tbaa !15
  store i8 0, ptr %790, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %776, align 8, !tbaa !54
  store i32 0, ptr %777, align 4, !tbaa !55
  store i32 16842752, ptr %67, align 8, !tbaa !50
  store ptr %42, ptr %778, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %981 unwind label %986

981:                                              ; preds = %._crit_edge.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %982 = load ptr, ptr %66, align 8, !tbaa !12
  %983 = icmp eq ptr %982, %774
  br i1 %983, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %981
  call void @_ZdlPv(ptr noundef %982) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %981, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.critedge153.thread

984:                                              ; preds = %979
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1009

986:                                              ; preds = %._crit_edge.i.i270
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %988 = load ptr, ptr %66, align 8, !tbaa !12
  %989 = icmp eq ptr %988, %774
  br i1 %989, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %986
  call void @_ZdlPv(ptr noundef %988) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1009

.critedge153.thread:                              ; preds = %.critedge151.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %.critedge153
  %990 = load i8, ptr %353, align 1, !tbaa !21, !range !48, !noundef !49
  %991 = trunc nuw i8 %990 to i1
  br i1 %991, label %992, label %.critedge155.thread

992:                                              ; preds = %.critedge153.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %780, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !50
  store ptr %43, ptr %779, align 8, !tbaa !53
  %993 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 7)
          to label %.critedge155 unwind label %998

.critedge155:                                     ; preds = %992
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br i1 %993, label %994, label %.critedge155.thread

994:                                              ; preds = %.critedge155
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %782, align 8
  store i32 33619968, ptr %70, align 8, !tbaa !50
  store ptr %69, ptr %781, align 8, !tbaa !53
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 0, double noundef 0x3FB2B97D835D548E, double noundef 0.000000e+00)
          to label %._crit_edge.i.i280 unwind label %1000

._crit_edge.i.i280:                               ; preds = %994
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %783, ptr %71, align 8, !tbaa !4
  store i64 7306916042974974537, ptr %783, align 8
  store i64 8, ptr %784, align 8, !tbaa !15
  store i8 0, ptr %791, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 0, ptr %785, align 8, !tbaa !54
  store i32 0, ptr %786, align 4, !tbaa !55
  store i32 16842752, ptr %72, align 8, !tbaa !50
  store ptr %69, ptr %787, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %995 unwind label %1002

995:                                              ; preds = %._crit_edge.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %996 = load ptr, ptr %71, align 8, !tbaa !12
  %997 = icmp eq ptr %996, %783
  br i1 %997, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %995
  call void @_ZdlPv(ptr noundef %996) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.critedge155.thread

998:                                              ; preds = %992
  %999 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1009

1000:                                             ; preds = %994
  %1001 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1006

1002:                                             ; preds = %._crit_edge.i.i280
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1004 = load ptr, ptr %71, align 8, !tbaa !12
  %1005 = icmp eq ptr %1004, %783
  br i1 %1005, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %1002
  call void @_ZdlPv(ptr noundef %1004) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1006

1006:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %1000
  %.pn134.pn.pn = phi { ptr, i32 } [ %1003, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %1001, %1000 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1009

.critedge155.thread:                              ; preds = %.critedge153.thread, %.critedge155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %1007 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %1008 unwind label %.loopexit

1008:                                             ; preds = %.critedge155.thread
  %.inv = icmp slt i32 %1007, 0
  %spec.select = select i1 %.inv, i32 0, i32 3
  br label %_ZNSolsEPFRSoS_E.exit209

_ZNSolsEPFRSoS_E.exit209:                         ; preds = %1008, %.noexc529
  %.053 = phi i32 [ %spec.select, %1008 ], [ 1, %.noexc529 ]
  %.2 = phi i32 [ %.1, %1008 ], [ -1, %.noexc529 ]
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
    i32 0, label %792
    i32 3, label %_ZNSolsEPFRSoS_E.exit159
  ], !llvm.loop !66

1009:                                             ; preds = %.loopexit, %.loopexit.split-lp, %998, %984, %971, %956, %913, %825, %1006, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %.body228, %833
  %.pn138 = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %.body228 ], [ %.pn134.pn.pn, %1006 ], [ %999, %998 ], [ %.pn103.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ], [ %987, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %985, %984 ], [ %914, %913 ], [ %974, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ %972, %971 ], [ %826, %825 ], [ %.pn117.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %957, %956 ], [ %.pn97.pn.pn, %833 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  br label %1012

_ZNSolsEPFRSoS_E.exit159.loopexit:                ; preds = %_ZNSolsEPFRSoS_E.exit209
  br label %_ZNSolsEPFRSoS_E.exit159

_ZNSolsEPFRSoS_E.exit159:                         ; preds = %_ZNSolsEPFRSoS_E.exit209, %_ZNSolsEPFRSoS_E.exit159.loopexit, %.noexc320
  %.049 = phi i32 [ -1, %.noexc320 ], [ %.2, %_ZNSolsEPFRSoS_E.exit159.loopexit ], [ 0, %_ZNSolsEPFRSoS_E.exit209 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1010 = load ptr, ptr %34, align 8, !tbaa !12
  %1011 = icmp eq ptr %1010, %73
  br i1 %1011, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSolsEPFRSoS_E.exit159
  call void @_ZdlPv(ptr noundef %1010) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNSolsEPFRSoS_E.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret i32 %.049

1012:                                             ; preds = %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1009, %246
  %.pn140.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn138, %1009 ], [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %302, %301 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %35) #18
  br label %1013

1013:                                             ; preds = %1012, %244
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn, %1012 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

.body:                                            ; preds = %242, %217, %1013
  %.pn140.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn, %1013 ], [ %243, %242 ], [ %.pn47.pn.i, %217 ]
  %1014 = load ptr, ptr %34, align 8, !tbaa !12
  %1015 = icmp eq ptr %1014, %73
  br i1 %1015, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %.body
  call void @_ZdlPv(ptr noundef %1014) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
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
