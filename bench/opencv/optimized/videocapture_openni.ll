; ModuleID = 'bench/opencv/original/videocapture_openni.cpp.ll'
source_filename = "bench/opencv/original/videocapture_openni.cpp.ll"
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
@.str.28 = private unnamed_addr constant [9 x i8] c"IR image\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"{h help||}{cd|1|}{fmd|0|}{mode|-1|}{m|010100|}{r||}\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"fmd\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"r\00", align 1
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
  %3 = alloca double, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::CommandLineParser", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca [6 x i8], align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.cv::VideoCapture", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_OutputArray", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_OutputArray", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_OutputArray", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %84 unwind label %92

84:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %85 unwind label %94

85:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %86 unwind label %97

86:                                               ; preds = %85
  %87 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %88 unwind label %99

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  br i1 %87, label %89, label %104

89:                                               ; preds = %88
  invoke fastcc void @_ZL4helpv()
          to label %90 unwind label %102

90:                                               ; preds = %89
  invoke fastcc void @_ZL22printCommandLineParamsv()
          to label %91 unwind label %102

91:                                               ; preds = %90
  call void @exit(i32 noundef 0) #11
  unreachable

92:                                               ; preds = %2
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  br label %96

96:                                               ; preds = %94, %92
  %.pn.i = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  br label %.body

97:                                               ; preds = %85
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %86
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  br label %101

101:                                              ; preds = %99, %97
  %.pn30.i = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  br label %172

102:                                              ; preds = %163, %161, %156, %155, %152, %90, %89
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %172

104:                                              ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %105 unwind label %124

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 0, ptr %18, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %18)
          to label %106 unwind label %126

106:                                              ; preds = %105
  %107 = load i32, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %.not = icmp eq i32 %107, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %108 unwind label %129

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %17, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %17)
          to label %109 unwind label %131

109:                                              ; preds = %108
  %110 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %.not114 = icmp eq i32 %110, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %111 unwind label %134

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 0, ptr %16, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %16)
          to label %112 unwind label %136

112:                                              ; preds = %111
  %113 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %114 unwind label %139

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %15, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %15)
          to label %115 unwind label %141

115:                                              ; preds = %114
  %116 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %117 unwind label %144

117:                                              ; preds = %115
  %118 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %119 unwind label %146

119:                                              ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #10
  br i1 %118, label %120, label %152

120:                                              ; preds = %119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %121 unwind label %149

121:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #10
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %34)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %.body.i

.body.i:                                          ; preds = %121
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #10
  br label %151

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %121
  %123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %34) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #10
  br label %152

124:                                              ; preds = %104
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %105
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %128

128:                                              ; preds = %126, %124
  %.pn32.i = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #10
  br label %172

129:                                              ; preds = %106
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %108
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  br label %133

133:                                              ; preds = %131, %129
  %.pn34.i = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #10
  br label %172

134:                                              ; preds = %109
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %111
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  br label %138

138:                                              ; preds = %136, %134
  %.pn36.i = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #10
  br label %172

139:                                              ; preds = %112
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %114
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #10
  br label %143

143:                                              ; preds = %141, %139
  %.pn38.i = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #10
  br label %172

144:                                              ; preds = %115
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %117
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #10
  br label %148

148:                                              ; preds = %146, %144
  %.pn40.i = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #10
  br label %172

149:                                              ; preds = %120
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %149, %.body.i
  %.pn42.i = phi { ptr, i32 } [ %122, %.body.i ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #10
  br label %172

152:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i, %119
  %153 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %154 unwind label %102

154:                                              ; preds = %152
  br i1 %153, label %158, label %155

155:                                              ; preds = %154
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %156 unwind label %102

156:                                              ; preds = %155
  invoke fastcc void @_ZL4helpv()
          to label %157 unwind label %102

157:                                              ; preds = %156
  call void @exit(i32 noundef -1) #12
  unreachable

158:                                              ; preds = %154
  %159 = srem i32 %116, 1000000
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %.preheader.i

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36)
          to label %163 unwind label %102

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %165 unwind label %102

165:                                              ; preds = %163
  call void @exit(i32 noundef 0) #11
  unreachable

.preheader.i:                                     ; preds = %158, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %158 ]
  %.01750.i = phi i32 [ %171, %.preheader.i ], [ %116, %158 ]
  %166 = srem i32 %.01750.i, 10
  %167 = icmp ne i32 %166, 0
  %168 = sub nuw nsw i64 5, %indvars.iv.i
  %169 = getelementptr inbounds nuw i8, ptr %37, i64 %168
  %170 = zext i1 %167 to i8
  store i8 %170, ptr %169, align 1
  %171 = sdiv i32 %.01750.i, 10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %173, label %.preheader.i, !llvm.loop !5

172:                                              ; preds = %151, %148, %143, %138, %133, %128, %102, %101
  %.pn44.i = phi { ptr, i32 } [ %103, %102 ], [ %.pn42.i, %151 ], [ %.pn40.i, %148 ], [ %.pn38.i, %143 ], [ %.pn36.i, %138 ], [ %.pn34.i, %133 ], [ %.pn32.i, %128 ], [ %.pn30.i, %101 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  br label %.body

173:                                              ; preds = %.preheader.i
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %175 unwind label %181

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %177 unwind label %181

177:                                              ; preds = %175
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %39)
          to label %178 unwind label %181

178:                                              ; preds = %177
  br i1 %118, label %179, label %185

179:                                              ; preds = %178
  %180 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %39, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 0)
          to label %192 unwind label %183

181:                                              ; preds = %177, %175, %173
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

183:                                              ; preds = %switch.lookup, %.invoke124, %.invoke123, %.invoke122, %.invoke121, %.invoke120, %.invoke, %367, %365, %363, %361, %359, %357, %355, %353, %351, %349, %347, %345, %343, %341, %337, %333, %331, %329, %327, %325, %323, %321, %319, %317, %315, %313, %311, %309, %307, %303, %299, %297, %295, %293, %291, %289, %287, %285, %283, %281, %279, %277, %275, %273, %271, %269, %267, %265, %263, %261, %259, %257, %255, %251, %220, %218, %201, %199, %196, %194, %192, %190, %187, %185, %179
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %617

185:                                              ; preds = %178
  %186 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %39, i32 noundef 1600, i32 noundef 0)
          to label %187 unwind label %183

187:                                              ; preds = %185
  %188 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %39)
          to label %189 unwind label %183

189:                                              ; preds = %187
  br i1 %188, label %192, label %190

190:                                              ; preds = %189
  %191 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %39, i32 noundef 900, i32 noundef 0)
          to label %192 unwind label %183

192:                                              ; preds = %189, %190, %179
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
          to label %194 unwind label %183

194:                                              ; preds = %192
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %196 unwind label %183

196:                                              ; preds = %194
  %197 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %39)
          to label %198 unwind label %183

198:                                              ; preds = %196
  br i1 %197, label %203, label %199

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %201 unwind label %183

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.loopexit unwind label %183

203:                                              ; preds = %198
  %204 = icmp slt i32 %113, 0
  %or.cond.not = select i1 %118, i1 true, i1 %204
  br i1 %or.cond.not, label %222, label %205

205:                                              ; preds = %203
  %206 = icmp ult i32 %113, 5
  br i1 %206, label %switch.lookup, label %209

switch.lookup:                                    ; preds = %205
  %207 = zext nneg i32 %113 to i64
  %switch.gep = getelementptr inbounds nuw [5 x double], ptr @switch.table.main, i64 0, i64 %207
  %switch.load = load double, ptr %switch.gep, align 8
  %208 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %39, i32 noundef 1073741924, double noundef %switch.load)
          to label %217 unwind label %183

209:                                              ; preds = %205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %210 unwind label %212

210:                                              ; preds = %209
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.4, i32 noundef 160) #13
          to label %211 unwind label %214

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %210
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #10
  br label %216

216:                                              ; preds = %214, %212
  %.pn85 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #10
  br label %617

217:                                              ; preds = %switch.lookup
  br i1 %208, label %222, label %218

218:                                              ; preds = %217
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %220 unwind label %183

220:                                              ; preds = %218
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %222 unwind label %183

222:                                              ; preds = %217, %220, %203
  %223 = load i8, ptr %37, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %.invoke124, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %227 = load i8, ptr %226, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %.invoke124, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %231 = load i8, ptr %230, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %.invoke124, label %233

233:                                              ; preds = %229
  br label %.invoke124

.invoke124:                                       ; preds = %222, %225, %229, %233
  %234 = phi double [ 0.000000e+00, %233 ], [ 1.000000e+00, %229 ], [ 1.000000e+00, %225 ], [ 1.000000e+00, %222 ]
  %235 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %39, i32 noundef -2147483539, double noundef %234)
          to label %236 unwind label %183

236:                                              ; preds = %.invoke124
  %237 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %238 = load i8, ptr %237, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %.invoke123, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %242 = load i8, ptr %241, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %.invoke123, label %244

244:                                              ; preds = %240
  br label %.invoke123

.invoke123:                                       ; preds = %236, %240, %244
  %245 = phi double [ 0.000000e+00, %244 ], [ 1.000000e+00, %240 ], [ 1.000000e+00, %236 ]
  %246 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %39, i32 noundef 1073741933, double noundef %245)
          to label %.invoke122 unwind label %183

.invoke122:                                       ; preds = %.invoke123
  %247 = getelementptr inbounds nuw i8, ptr %37, i64 5
  %248 = load i8, ptr %247, align 1
  %249 = trunc i8 %248 to i1
  %. = select i1 %249, double 1.000000e+00, double 0.000000e+00
  %250 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %39, i32 noundef 536871021, double noundef %.)
          to label %251 unwind label %183

251:                                              ; preds = %.invoke122
  %252 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %39, i32 noundef -2147483539)
          to label %253 unwind label %183

253:                                              ; preds = %251
  %254 = fcmp une double %252, 0.000000e+00
  br i1 %254, label %255, label %299

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %257 unwind label %183

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %259 unwind label %183

259:                                              ; preds = %257
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.7)
          to label %261 unwind label %183

261:                                              ; preds = %259
  %262 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %39, i32 noundef 3)
          to label %263 unwind label %183

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %260, double noundef %262)
          to label %265 unwind label %183

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %267 unwind label %183

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.8)
          to label %269 unwind label %183

269:                                              ; preds = %267
  %270 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %39, i32 noundef 4)
          to label %271 unwind label %183

271:                                              ; preds = %269
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %268, double noundef %270)
          to label %273 unwind label %183

273:                                              ; preds = %271
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %275 unwind label %183

275:                                              ; preds = %273
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.9)
          to label %277 unwind label %183

277:                                              ; preds = %275
  %278 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %39, i32 noundef 101)
          to label %279 unwind label %183

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %276, double noundef %278)
          to label %281 unwind label %183

281:                                              ; preds = %279
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.10)
          to label %283 unwind label %183

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %285 unwind label %183

285:                                              ; preds = %283
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull @.str.11)
          to label %287 unwind label %183

287:                                              ; preds = %285
  %288 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %39, i32 noundef 5)
          to label %289 unwind label %183

289:                                              ; preds = %287
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %286, double noundef %288)
          to label %291 unwind label %183

291:                                              ; preds = %289
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %293 unwind label %183

293:                                              ; preds = %291
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @.str.12)
          to label %295 unwind label %183

295:                                              ; preds = %293
  %296 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %39, i32 noundef 104)
          to label %297 unwind label %183

297:                                              ; preds = %295
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %294, double noundef %296)
          to label %.invoke121 unwind label %183

299:                                              ; preds = %253
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %.invoke121 unwind label %183

.invoke121:                                       ; preds = %299, %297
  %301 = phi ptr [ %298, %297 ], [ %300, %299 ]
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %303 unwind label %183

303:                                              ; preds = %.invoke121
  %304 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %39, i32 noundef 1073741933)
          to label %305 unwind label %183

305:                                              ; preds = %303
  %306 = fcmp une double %304, 0.000000e+00
  br i1 %306, label %307, label %333

307:                                              ; preds = %305
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %309 unwind label %183

309:                                              ; preds = %307
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %311 unwind label %183

311:                                              ; preds = %309
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull @.str.15)
          to label %313 unwind label %183

313:                                              ; preds = %311
  %314 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %39, i32 noundef 1073741827)
          to label %315 unwind label %183

315:                                              ; preds = %313
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %312, double noundef %314)
          to label %317 unwind label %183

317:                                              ; preds = %315
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %319 unwind label %183

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull @.str.16)
          to label %321 unwind label %183

321:                                              ; preds = %319
  %322 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %39, i32 noundef 1073741828)
          to label %323 unwind label %183

323:                                              ; preds = %321
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %320, double noundef %322)
          to label %325 unwind label %183

325:                                              ; preds = %323
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %327 unwind label %183

327:                                              ; preds = %325
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull @.str.17)
          to label %329 unwind label %183

329:                                              ; preds = %327
  %330 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %39, i32 noundef 1073741829)
          to label %331 unwind label %183

331:                                              ; preds = %329
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %328, double noundef %330)
          to label %.invoke120 unwind label %183

333:                                              ; preds = %305
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %.invoke120 unwind label %183

.invoke120:                                       ; preds = %333, %331
  %335 = phi ptr [ %332, %331 ], [ %334, %333 ]
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %337 unwind label %183

337:                                              ; preds = %.invoke120
  %338 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %39, i32 noundef 536871021)
          to label %339 unwind label %183

339:                                              ; preds = %337
  %340 = fcmp une double %338, 0.000000e+00
  br i1 %340, label %341, label %367

341:                                              ; preds = %339
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %343 unwind label %183

343:                                              ; preds = %341
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %345 unwind label %183

345:                                              ; preds = %343
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull @.str.15)
          to label %347 unwind label %183

347:                                              ; preds = %345
  %348 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %39, i32 noundef 536870915)
          to label %349 unwind label %183

349:                                              ; preds = %347
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %346, double noundef %348)
          to label %351 unwind label %183

351:                                              ; preds = %349
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %353 unwind label %183

353:                                              ; preds = %351
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull @.str.16)
          to label %355 unwind label %183

355:                                              ; preds = %353
  %356 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %39, i32 noundef 536870916)
          to label %357 unwind label %183

357:                                              ; preds = %355
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %354, double noundef %356)
          to label %359 unwind label %183

359:                                              ; preds = %357
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %361 unwind label %183

361:                                              ; preds = %359
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @.str.17)
          to label %363 unwind label %183

363:                                              ; preds = %361
  %364 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %39, i32 noundef 536870917)
          to label %365 unwind label %183

365:                                              ; preds = %363
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %362, double noundef %364)
          to label %.invoke unwind label %183

367:                                              ; preds = %339
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %.invoke unwind label %183

.invoke:                                          ; preds = %367, %365
  %369 = phi ptr [ %366, %365 ], [ %368, %367 ]
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %371 unwind label %183

371:                                              ; preds = %.invoke
  %372 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %378 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %380 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %388 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %399 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %400 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %403 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %406 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %408 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %412 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %417 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %419 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %423 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %430 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br label %431

431:                                              ; preds = %select.unfold, %371
  %.1 = phi i32 [ 0, %371 ], [ %.2, %select.unfold ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #10
  %432 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %39)
          to label %433 unwind label %438

433:                                              ; preds = %431
  br i1 %432, label %440, label %434

434:                                              ; preds = %433
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %436 unwind label %438

436:                                              ; preds = %434
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %select.unfold unwind label %438

438:                                              ; preds = %.thread113, %436, %434, %431
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %616

440:                                              ; preds = %433
  br i1 %224, label %441, label %.thread103

441:                                              ; preds = %440
  store i64 0, ptr %373, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %42, ptr %372, align 8
  %442 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %39, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0)
          to label %443 unwind label %448

443:                                              ; preds = %441
  br i1 %442, label %444, label %.thread103

444:                                              ; preds = %443
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #10
  store i64 0, ptr %375, align 8
  store i32 33619968, ptr %50, align 8
  store ptr %49, ptr %374, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0, double noundef 0x3FA99999A0000000, double noundef 0.000000e+00)
          to label %445 unwind label %450

445:                                              ; preds = %444
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %446 unwind label %452

446:                                              ; preds = %445
  store i32 0, ptr %376, align 8
  store i32 0, ptr %377, align 4
  store i32 16842752, ptr %53, align 8
  store ptr %49, ptr %378, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %447 unwind label %454

447:                                              ; preds = %446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #10
  br label %.thread103

448:                                              ; preds = %441
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %616

450:                                              ; preds = %444
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %457

452:                                              ; preds = %445
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %446
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #10
  br label %456

456:                                              ; preds = %454, %452
  %.pn.pn = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #10
  br label %457

457:                                              ; preds = %456, %450
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %456 ], [ %451, %450 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #10
  br label %616

.thread103:                                       ; preds = %440, %447, %443
  %458 = load i8, ptr %379, align 1
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %.thread105

460:                                              ; preds = %.thread103
  store i64 0, ptr %381, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %44, ptr %380, align 8
  %461 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %39, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 2)
          to label %462 unwind label %529

462:                                              ; preds = %460
  br i1 %461, label %463, label %.thread105

463:                                              ; preds = %462
  br i1 %.not, label %546, label %464

464:                                              ; preds = %463
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #10
  br i1 %.not114, label %479, label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %39, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 112
  %468 = load ptr, ptr %467, align 8
  %469 = invoke noundef double %468(ptr noundef nonnull align 8 dereferenceable(41) %39, i32 noundef -2147483546)
          to label %.noexc unwind label %531

.noexc:                                           ; preds = %465
  %470 = load ptr, ptr %39, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 112
  %472 = load ptr, ptr %471, align 8
  %473 = invoke noundef double %472(ptr noundef nonnull align 8 dereferenceable(41) %39, i32 noundef -2147483545)
          to label %_ZL15getMaxDisparityRN2cv12VideoCaptureE.exit unwind label %531

_ZL15getMaxDisparityRN2cv12VideoCaptureE.exit:    ; preds = %.noexc
  %474 = fptrunc double %469 to float
  %475 = fptrunc double %473 to float
  %476 = fmul float %474, %475
  %477 = fdiv float %476, 4.000000e+02
  %478 = fpext float %477 to double
  br label %479

479:                                              ; preds = %_ZL15getMaxDisparityRN2cv12VideoCaptureE.exit, %464
  %480 = phi double [ %478, %_ZL15getMaxDisparityRN2cv12VideoCaptureE.exit ], [ -1.000000e+00, %464 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store double %480, ptr %3, align 8
  %481 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %.noexc91 unwind label %531

.noexc91:                                         ; preds = %479
  br i1 %481, label %482, label %490

482:                                              ; preds = %.noexc91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %483 unwind label %485

483:                                              ; preds = %482
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZL17colorizeDisparityRKN2cv3MatERS0_d, ptr noundef nonnull @.str.4, i32 noundef 31) #13
          to label %484 unwind label %487

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %482
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %483
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %489

489:                                              ; preds = %487, %485
  %.pn21.i = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %.body96

490:                                              ; preds = %.noexc91
  %491 = load i32, ptr %44, align 8
  %492 = and i32 %491, 4095
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %502, label %494

494:                                              ; preds = %490
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %495 unwind label %497

495:                                              ; preds = %494
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZL17colorizeDisparityRKN2cv3MatERS0_d, ptr noundef nonnull @.str.4, i32 noundef 32) #13
          to label %496 unwind label %499

496:                                              ; preds = %495
  unreachable

497:                                              ; preds = %494
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %501

499:                                              ; preds = %495
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %501

501:                                              ; preds = %499, %497
  %.pn.i90 = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  br label %.body96

502:                                              ; preds = %490
  %503 = fcmp ugt double %480, 0.000000e+00
  br i1 %503, label %.noexc93, label %504

504:                                              ; preds = %502
  store double 0.000000e+00, ptr %3, align 8
  store i32 0, ptr %382, align 8
  store i32 0, ptr %383, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %44, ptr %384, align 8
  %505 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc92 unwind label %531

.noexc92:                                         ; preds = %504
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %505)
          to label %.noexc93 unwind label %531

.noexc93:                                         ; preds = %.noexc92, %502
  %506 = load ptr, ptr %385, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %508 = load i32, ptr %507, align 4
  %509 = load i32, ptr %506, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %509 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %508 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %55, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 16)
          to label %.noexc94 unwind label %531

.noexc94:                                         ; preds = %.noexc93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %510 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc95 unwind label %531

.noexc95:                                         ; preds = %.noexc94
  %511 = load double, ptr %3, align 8
  %512 = fcmp olt double %511, 1.000000e+00
  br i1 %512, label %523, label %513

513:                                              ; preds = %.noexc95
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  store i32 0, ptr %386, align 8
  store i32 0, ptr %387, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %44, ptr %388, align 8
  store i64 0, ptr %390, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %10, ptr %389, align 8
  %514 = load double, ptr %3, align 8
  %515 = fdiv double 2.550000e+02, %514
  invoke void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %515, double noundef 0.000000e+00)
          to label %516 unwind label %518

516:                                              ; preds = %513
  store i32 0, ptr %391, align 8
  store i32 0, ptr %392, align 4
  store i32 16842752, ptr %13, align 8
  store ptr %10, ptr %393, align 8
  store i64 0, ptr %395, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %55, ptr %394, align 8
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 2)
          to label %517 unwind label %520

517:                                              ; preds = %516
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  br label %523

518:                                              ; preds = %513
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %516
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %522

522:                                              ; preds = %520, %518
  %.pn18.pn.i = phi { ptr, i32 } [ %519, %518 ], [ %521, %520 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  br label %.body96

523:                                              ; preds = %.noexc95, %517
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #10
  store i64 0, ptr %397, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %56, ptr %396, align 8
  invoke void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %44, double noundef 0.000000e+00)
          to label %524 unwind label %533

524:                                              ; preds = %523
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(352) %59)
          to label %525 unwind label %535

525:                                              ; preds = %524
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %526 unwind label %537

526:                                              ; preds = %525
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %398) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %399) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %400) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %527 unwind label %540

527:                                              ; preds = %526
  store i32 0, ptr %401, align 8
  store i32 0, ptr %402, align 4
  store i32 16842752, ptr %62, align 8
  store ptr %56, ptr %403, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %528 unwind label %542

528:                                              ; preds = %527
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #10
  br label %.thread105

529:                                              ; preds = %460
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %616

531:                                              ; preds = %.noexc94, %.noexc93, %.noexc92, %504, %479, %.noexc, %465
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

533:                                              ; preds = %523
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %545

535:                                              ; preds = %524
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %539

537:                                              ; preds = %525
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %539

539:                                              ; preds = %537, %535
  %.pn62 = phi { ptr, i32 } [ %538, %537 ], [ %536, %535 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #10
  br label %545

540:                                              ; preds = %526
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %527
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #10
  br label %544

544:                                              ; preds = %542, %540
  %.pn65.pn = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #10
  br label %545

545:                                              ; preds = %533, %539, %544
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %544 ], [ %.pn62, %539 ], [ %534, %533 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #10
  br label %.body96

.body96:                                          ; preds = %531, %522, %501, %489, %545
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %545 ], [ %532, %531 ], [ %.pn21.i, %489 ], [ %.pn18.pn.i, %522 ], [ %.pn.i90, %501 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #10
  br label %616

546:                                              ; preds = %463
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %547 unwind label %549

547:                                              ; preds = %546
  store i32 0, ptr %404, align 8
  store i32 0, ptr %405, align 4
  store i32 16842752, ptr %65, align 8
  store ptr %44, ptr %406, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %548 unwind label %551

548:                                              ; preds = %547
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #10
  br label %.thread105

549:                                              ; preds = %546
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %553

551:                                              ; preds = %547
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #10
  br label %553

553:                                              ; preds = %551, %549
  %.pn59.pn = phi { ptr, i32 } [ %552, %551 ], [ %550, %549 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #10
  br label %616

.thread105:                                       ; preds = %.thread103, %528, %548, %462
  %554 = load i8, ptr %407, align 1
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %.thread107

556:                                              ; preds = %.thread105
  store i64 0, ptr %409, align 8
  store i32 33619968, ptr %66, align 8
  store ptr %43, ptr %408, align 8
  %557 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %39, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 4)
          to label %558 unwind label %562

558:                                              ; preds = %556
  br i1 %557, label %559, label %.thread107

559:                                              ; preds = %558
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %560 unwind label %564

560:                                              ; preds = %559
  store i32 0, ptr %410, align 8
  store i32 0, ptr %411, align 4
  store i32 16842752, ptr %69, align 8
  store ptr %43, ptr %412, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %561 unwind label %566

561:                                              ; preds = %560
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #10
  br label %.thread107

562:                                              ; preds = %556
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %616

564:                                              ; preds = %559
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %568

566:                                              ; preds = %560
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #10
  br label %568

568:                                              ; preds = %566, %564
  %.pn70.pn = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #10
  br label %616

.thread107:                                       ; preds = %.thread105, %561, %558
  br i1 %239, label %569, label %.thread109

569:                                              ; preds = %.thread107
  store i64 0, ptr %414, align 8
  store i32 33619968, ptr %70, align 8
  store ptr %45, ptr %413, align 8
  %570 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %39, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 5)
          to label %571 unwind label %575

571:                                              ; preds = %569
  br i1 %570, label %572, label %.thread109

572:                                              ; preds = %571
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %573 unwind label %577

573:                                              ; preds = %572
  store i32 0, ptr %415, align 8
  store i32 0, ptr %416, align 4
  store i32 16842752, ptr %73, align 8
  store ptr %45, ptr %417, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %574 unwind label %579

574:                                              ; preds = %573
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #10
  br label %.thread109

575:                                              ; preds = %569
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %616

577:                                              ; preds = %572
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %581

579:                                              ; preds = %573
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #10
  br label %581

581:                                              ; preds = %579, %577
  %.pn73.pn = phi { ptr, i32 } [ %580, %579 ], [ %578, %577 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #10
  br label %616

.thread109:                                       ; preds = %.thread107, %574, %571
  %582 = load i8, ptr %418, align 1
  %583 = trunc i8 %582 to i1
  br i1 %583, label %584, label %.thread111

584:                                              ; preds = %.thread109
  store i64 0, ptr %420, align 8
  store i32 33619968, ptr %74, align 8
  store ptr %46, ptr %419, align 8
  %585 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %39, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 6)
          to label %586 unwind label %590

586:                                              ; preds = %584
  br i1 %585, label %587, label %.thread111

587:                                              ; preds = %586
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %588 unwind label %592

588:                                              ; preds = %587
  store i32 0, ptr %421, align 8
  store i32 0, ptr %422, align 4
  store i32 16842752, ptr %77, align 8
  store ptr %46, ptr %423, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %589 unwind label %594

589:                                              ; preds = %588
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #10
  br label %.thread111

590:                                              ; preds = %584
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %616

592:                                              ; preds = %587
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %596

594:                                              ; preds = %588
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #10
  br label %596

596:                                              ; preds = %594, %592
  %.pn76.pn = phi { ptr, i32 } [ %595, %594 ], [ %593, %592 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #10
  br label %616

.thread111:                                       ; preds = %.thread109, %589, %586
  br i1 %249, label %597, label %.thread113

597:                                              ; preds = %.thread111
  store i64 0, ptr %425, align 8
  store i32 33619968, ptr %78, align 8
  store ptr %47, ptr %424, align 8
  %598 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %39, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 7)
          to label %599 unwind label %604

599:                                              ; preds = %597
  br i1 %598, label %600, label %.thread113

600:                                              ; preds = %599
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #10
  store i64 0, ptr %427, align 8
  store i32 33619968, ptr %80, align 8
  store ptr %79, ptr %426, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 0, double noundef 0x3FB2B97D835D548E, double noundef 0.000000e+00)
          to label %601 unwind label %606

601:                                              ; preds = %600
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %602 unwind label %608

602:                                              ; preds = %601
  store i32 0, ptr %428, align 8
  store i32 0, ptr %429, align 4
  store i32 16842752, ptr %83, align 8
  store ptr %79, ptr %430, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %603 unwind label %610

603:                                              ; preds = %602
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #10
  br label %.thread113

604:                                              ; preds = %597
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %616

606:                                              ; preds = %600
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %613

608:                                              ; preds = %601
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %612

610:                                              ; preds = %602
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #10
  br label %612

612:                                              ; preds = %610, %608
  %.pn79.pn = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #10
  br label %613

613:                                              ; preds = %612, %606
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %612 ], [ %607, %606 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #10
  br label %616

.thread113:                                       ; preds = %.thread111, %599, %603
  %614 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %615 unwind label %438

615:                                              ; preds = %.thread113
  %.inv = icmp slt i32 %614, 0
  %spec.select = select i1 %.inv, i32 0, i32 3
  br label %select.unfold

select.unfold:                                    ; preds = %615, %436
  %.026 = phi i32 [ 1, %436 ], [ %spec.select, %615 ]
  %.2 = phi i32 [ -1, %436 ], [ %.1, %615 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #10
  switch i32 %.026, label %.loopexit.loopexit [
    i32 0, label %431
    i32 3, label %.loopexit
  ], !llvm.loop !7

616:                                              ; preds = %604, %590, %575, %562, %529, %448, %613, %596, %581, %568, %553, %.body96, %457, %438
  %.pn83 = phi { ptr, i32 } [ %439, %438 ], [ %.pn79.pn.pn, %613 ], [ %605, %604 ], [ %.pn76.pn, %596 ], [ %591, %590 ], [ %.pn73.pn, %581 ], [ %576, %575 ], [ %.pn70.pn, %568 ], [ %563, %562 ], [ %.pn65.pn.pn.pn, %.body96 ], [ %.pn59.pn, %553 ], [ %530, %529 ], [ %.pn.pn.pn, %457 ], [ %449, %448 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #10
  br label %617

.loopexit.loopexit:                               ; preds = %select.unfold
  br label %.loopexit

.loopexit:                                        ; preds = %select.unfold, %.loopexit.loopexit, %201
  %.023 = phi i32 [ -1, %201 ], [ %.2, %.loopexit.loopexit ], [ 0, %select.unfold ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %39) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #10
  ret i32 %.023

617:                                              ; preds = %616, %216, %183
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %216 ], [ %.pn83, %616 ], [ %184, %183 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %39) #10
  br label %.body

.body:                                            ; preds = %181, %172, %96, %617
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %617 ], [ %182, %181 ], [ %.pn44.i, %172 ], [ %.pn.i, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #10
  resume { ptr, i32 } %.pn85.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, double noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL4helpv() unnamed_addr #3 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37)
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL22printCommandLineParamsv() unnamed_addr #3 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38)
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.43)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.44)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.45)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_videocapture_openni.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
