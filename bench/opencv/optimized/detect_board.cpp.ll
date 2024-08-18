; ModuleID = 'bench/opencv/original/detect_board.cpp.ll'
source_filename = "bench/opencv/original/detect_board.cpp.ll"
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
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.23" }
%"struct.cv::Ptr.23" = type { %"class.std::shared_ptr.24" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::aruco::Dictionary" = type { %"class.cv::Mat", i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::CommandLineParser" = type { ptr }
%"struct.cv::aruco::DetectorParameters" = type <{ i32, i32, i32, [4 x i8], double, double, double, double, double, i32, [4 x i8], double, float, i32, i32, float, i32, [4 x i8], double, i32, i32, double, double, double, double, float, float, i32, i32, float, float, i32, i32, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"class.cv::aruco::ArucoDetector" = type { %"class.cv::Algorithm", %"struct.cv::Ptr" }
%"class.cv::Algorithm" = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::aruco::RefineParameters" = type <{ float, float, i8, [3 x i8] }>
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.0", %"struct.cv::Ptr.4", i8, [7 x i8] }>
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::aruco::GridBoard" = type { %"class.cv::aruco::Board" }
%"class.cv::aruco::Board" = type { %"struct.cv::Ptr.8" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.20" }
%"class.cv::Vec.20" = type { %"class.cv::Matx.21" }
%"class.cv::Matx.21" = type { [4 x double] }

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv5aruco9GridBoardD2Ev = comdat any

$_ZN2cv5aruco13ArucoDetectorD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"rs\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ci\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"Detection Time = \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" ms \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"(Mean = \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" ms)\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.13 = private unnamed_addr constant [993 x i8] c"{w        |       | Number of squares in X direction }{h        |       | Number of squares in Y direction }{l        |       | Marker side length (in pixels) }{s        |       | Separation between two consecutive markers in the grid (in pixels)}{d        |       | dictionary: DICT_4X4_50=0, DICT_4X4_100=1, DICT_4X4_250=2,DICT_4X4_1000=3, DICT_5X5_50=4, DICT_5X5_100=5, DICT_5X5_250=6, DICT_5X5_1000=7, DICT_6X6_50=8, DICT_6X6_100=9, DICT_6X6_250=10, DICT_6X6_1000=11, DICT_7X7_50=12,DICT_7X7_100=13, DICT_7X7_250=14, DICT_7X7_1000=15, DICT_ARUCO_ORIGINAL = 16}{cd       |       | Input file with custom dictionary }{c        |       | Output file with calibrated camera parameters }{v        |       | Input from video or image file, if omitted, input comes from camera }{ci       | 0     | Camera id if input doesnt come from video (-v) }{dp       |       | File of marker detector parameters }{rs       |       | Apply refind strategy }{r        |       | show rejected candidates too }\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Pose estimation using a ArUco Planar Grid board\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Invalid camera file\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.17 = private unnamed_addr constant [14 x i8] c"camera_matrix\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"distortion_coefficients\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Invalid dictionary file\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.22 = private unnamed_addr constant [118 x i8] c"The default DICT_4X4_50 dictionary has been selected, you could select the specific dictionary using flags -d or -cd.\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"dp\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Invalid detector parameters file\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv5aruco13ArucoDetectorE = external unnamed_addr constant { [10 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_detect_board.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::FileStorage", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::FileStorage", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.cv::FileNode", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::aruco::Dictionary", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::FileStorage", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cv::FileNode", align 8
  %32 = alloca %"class.cv::FileNode", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.cv::CommandLineParser", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::aruco::Dictionary", align 8
  %65 = alloca %"struct.cv::aruco::DetectorParameters", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.cv::aruco::ArucoDetector", align 8
  %73 = alloca %"struct.cv::aruco::RefineParameters", align 4
  %74 = alloca %"class.cv::VideoCapture", align 8
  %75 = alloca %"class.cv::aruco::GridBoard", align 8
  %76 = alloca %"class.cv::Size_", align 4
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.cv::_OutputArray", align 8
  %80 = alloca %"class.std::vector", align 8
  %81 = alloca %"class.std::vector.15", align 8
  %82 = alloca %"class.std::vector.15", align 8
  %83 = alloca %"class.cv::Vec", align 8
  %84 = alloca %"class.cv::Vec", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::_OutputArray", align 8
  %87 = alloca %"class.cv::_OutputArray", align 8
  %88 = alloca %"class.cv::_OutputArray", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_InputOutputArray", align 8
  %91 = alloca %"class.cv::_InputOutputArray", align 8
  %92 = alloca %"class.cv::_InputOutputArray", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::Mat", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::_OutputArray", align 8
  %100 = alloca %"class.cv::_OutputArray", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.cv::_OutputArray", align 8
  %106 = alloca %"class.cv::_OutputArray", align 8
  %107 = alloca %"class.cv::_OutputArray", align 8
  %108 = alloca %"class.cv::_InputOutputArray", align 8
  %109 = alloca %"class.cv::_InputArray", align 8
  %110 = alloca %"class.cv::_InputArray", align 8
  %111 = alloca %"class.cv::Scalar_", align 8
  %112 = alloca %"class.cv::_InputOutputArray", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::Scalar_", align 8
  %115 = alloca %"class.cv::_InputOutputArray", align 8
  %116 = alloca %"class.cv::_InputArray", align 8
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"class.cv::_InputArray", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator", align 1
  %122 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %123 unwind label %129

123:                                              ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %124 unwind label %131

124:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %125 unwind label %134

125:                                              ; preds = %124
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %126 unwind label %136

126:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  %127 = icmp slt i32 %0, 7
  br i1 %127, label %128, label %141

128:                                              ; preds = %126
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %716 unwind label %139

129:                                              ; preds = %2
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %123
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  br label %133

133:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  br label %718

134:                                              ; preds = %124
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %125
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  br label %138

138:                                              ; preds = %136, %134
  %.pn81 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  br label %717

139:                                              ; preds = %128
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %717

141:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %142 unwind label %347

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  store i32 0, ptr %42, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %42)
          to label %143 unwind label %349

143:                                              ; preds = %142
  %144 = load i32, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %145 unwind label %352

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  store i32 0, ptr %41, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %41)
          to label %146 unwind label %354

146:                                              ; preds = %145
  %147 = load i32, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %148 unwind label %357

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  store float 0.000000e+00, ptr %40, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %40)
          to label %149 unwind label %359

149:                                              ; preds = %148
  %150 = load float, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %151 unwind label %362

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  store float 0.000000e+00, ptr %39, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %39)
          to label %152 unwind label %364

152:                                              ; preds = %151
  %153 = load float, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %154 unwind label %367

154:                                              ; preds = %152
  %155 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %156 unwind label %369

156:                                              ; preds = %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %157 unwind label %372

157:                                              ; preds = %156
  %158 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %159 unwind label %374

159:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %160 unwind label %377

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  store i32 0, ptr %38, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %38)
          to label %161 unwind label %379

161:                                              ; preds = %160
  %162 = load i32, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %163 unwind label %188

163:                                              ; preds = %161
  %164 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %165 unwind label %190

165:                                              ; preds = %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #13
  br i1 %164, label %166, label %198

166:                                              ; preds = %165
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %167 unwind label %193

167:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %35)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %167
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %170 unwind label %173

170:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  %171 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %172 unwind label %175

172:                                              ; preds = %170
  br i1 %171, label %177, label %185

173:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  br label %.body.i

175:                                              ; preds = %181, %177, %170
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %183, %179, %175
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %180, %179 ], [ %176, %175 ], [ %184, %183 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #13
  br label %.body.i

177:                                              ; preds = %172
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull @.str.17)
          to label %178 unwind label %175

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %181 unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  br label %.body.i.i

181:                                              ; preds = %178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull @.str.18)
          to label %182 unwind label %175

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit10.i.i unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  br label %.body.i.i

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit10.i.i: ; preds = %182
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  br label %198

185:                                              ; preds = %172
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  %186 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull @.str.16)
          to label %187 unwind label %196

187:                                              ; preds = %185
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #14
          to label %.noexc unwind label %382

.noexc:                                           ; preds = %187
  unreachable

188:                                              ; preds = %161
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %163
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  br label %192

192:                                              ; preds = %190, %188
  %.pn.i = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #13
  br label %.body

193:                                              ; preds = %166
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %195

.body.i:                                          ; preds = %.body.i.i, %173, %168
  %.pn11.i = phi { ptr, i32 } [ %169, %168 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %174, %173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  br label %195

195:                                              ; preds = %.body.i, %193
  %.pn11.pn.i = phi { ptr, i32 } [ %.pn11.i, %.body.i ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  br label %.body

196:                                              ; preds = %185
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %186) #13
  br label %.body

198:                                              ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit10.i.i, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %26)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %64)
          to label %.noexc154 unwind label %382

.noexc154:                                        ; preds = %198
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %199 unwind label %213

199:                                              ; preds = %.noexc154
  %200 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %201 unwind label %215

201:                                              ; preds = %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br i1 %200, label %202, label %229

202:                                              ; preds = %201
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %203 unwind label %218

203:                                              ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i153 unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i152

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i153: ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %206 unwind label %220

206:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0)
          to label %207 unwind label %223

207:                                              ; preds = %206
  %208 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %64, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %209 unwind label %223

209:                                              ; preds = %207
  br i1 %208, label %227, label %210

210:                                              ; preds = %209
  %211 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull @.str.20)
          to label %212 unwind label %225

212:                                              ; preds = %210
  invoke void @__cxa_throw(ptr nonnull %211, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #14
          to label %273 unwind label %223

213:                                              ; preds = %.noexc154
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %199
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %217

217:                                              ; preds = %215, %213
  %.pn.i151 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %272

218:                                              ; preds = %202
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i153
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %.body.i152

.body.i152:                                       ; preds = %220, %204
  %.pn31.i = phi { ptr, i32 } [ %221, %220 ], [ %205, %204 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %222

222:                                              ; preds = %.body.i152, %218
  %.pn31.pn.i = phi { ptr, i32 } [ %.pn31.i, %.body.i152 ], [ %219, %218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %272

223:                                              ; preds = %212, %207, %206
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %228

225:                                              ; preds = %210
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %211) #13
  br label %228

227:                                              ; preds = %209
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  br label %274

228:                                              ; preds = %225, %223
  %.pn34.i = phi { ptr, i32 } [ %224, %223 ], [ %226, %225 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  br label %272

229:                                              ; preds = %201
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %230 unwind label %245

230:                                              ; preds = %229
  %231 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %232 unwind label %247

232:                                              ; preds = %230
  br i1 %231, label %233, label %.critedge.i

233:                                              ; preds = %232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %234 unwind label %249

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !5
  store i32 0, ptr %11, align 4, !noalias !5
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %11)
          to label %235 unwind label %251

235:                                              ; preds = %234
  %236 = load i32, ptr %11, align 4, !noalias !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  br label %.critedge.i

.critedge.i:                                      ; preds = %235, %232
  %237 = phi i32 [ %236, %235 ], [ 0, %232 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %238 unwind label %256

238:                                              ; preds = %.critedge.i
  %239 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %240 unwind label %258

240:                                              ; preds = %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  br i1 %239, label %263, label %241

241:                                              ; preds = %240
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
          to label %243 unwind label %261

243:                                              ; preds = %241
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %263 unwind label %261

245:                                              ; preds = %229
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %255

247:                                              ; preds = %230
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %254

249:                                              ; preds = %233
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %234
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %253

253:                                              ; preds = %251, %249
  %.pn25.i = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  br label %254

254:                                              ; preds = %253, %247
  %.pn25.pn.i = phi { ptr, i32 } [ %.pn25.i, %253 ], [ %248, %247 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %255

255:                                              ; preds = %254, %245
  %.pn25.pn.pn.i = phi { ptr, i32 } [ %.pn25.pn.i, %254 ], [ %246, %245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  br label %272

256:                                              ; preds = %.critedge.i
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %238
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %260

260:                                              ; preds = %258, %256
  %.pn29.i = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  br label %272

261:                                              ; preds = %263, %243, %241
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %272

263:                                              ; preds = %243, %240
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %26, i32 noundef %237)
          to label %264 unwind label %261

264:                                              ; preds = %263
  %265 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %266 unwind label %270

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %64, i64 96
  %268 = getelementptr inbounds i8, ptr %26, i64 96
  %269 = load i64, ptr %268, align 8, !noalias !5
  store i64 %269, ptr %267, align 8, !alias.scope !5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  br label %274

270:                                              ; preds = %264
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  br label %272

272:                                              ; preds = %270, %261, %260, %255, %228, %222, %217
  %.pn34.pn.i = phi { ptr, i32 } [ %.pn34.i, %228 ], [ %.pn31.pn.i, %222 ], [ %271, %270 ], [ %262, %261 ], [ %.pn29.i, %260 ], [ %.pn25.pn.pn.i, %255 ], [ %.pn.i151, %217 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #13
  br label %.body

273:                                              ; preds = %212
  unreachable

274:                                              ; preds = %266, %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %275 = getelementptr inbounds i8, ptr %65, i64 72
  store float 0x3FCAE147A0000000, ptr %275, align 8, !alias.scope !8
  store i32 3, ptr %65, align 8, !alias.scope !8
  %276 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 23, ptr %276, align 4, !alias.scope !8
  %277 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 10, ptr %277, align 8, !alias.scope !8
  %278 = getelementptr inbounds i8, ptr %65, i64 16
  store double 7.000000e+00, ptr %278, align 8, !alias.scope !8
  %279 = getelementptr inbounds i8, ptr %65, i64 24
  store double 3.000000e-02, ptr %279, align 8, !alias.scope !8
  %280 = getelementptr inbounds i8, ptr %65, i64 32
  store double 4.000000e+00, ptr %280, align 8, !alias.scope !8
  %281 = getelementptr inbounds i8, ptr %65, i64 40
  store double 3.000000e-02, ptr %281, align 8, !alias.scope !8
  %282 = getelementptr inbounds i8, ptr %65, i64 48
  store double 5.000000e-02, ptr %282, align 8, !alias.scope !8
  %283 = getelementptr inbounds i8, ptr %65, i64 56
  store i32 3, ptr %283, align 8, !alias.scope !8
  %284 = getelementptr inbounds i8, ptr %65, i64 64
  store double 1.250000e-01, ptr %284, align 8, !alias.scope !8
  %285 = getelementptr inbounds i8, ptr %65, i64 76
  store i32 0, ptr %285, align 4, !alias.scope !8
  %286 = getelementptr inbounds i8, ptr %65, i64 80
  store i32 5, ptr %286, align 8, !alias.scope !8
  %287 = getelementptr inbounds i8, ptr %65, i64 84
  store float 0x3FD3333340000000, ptr %287, align 4, !alias.scope !8
  %288 = getelementptr inbounds i8, ptr %65, i64 88
  store i32 30, ptr %288, align 8, !alias.scope !8
  %289 = getelementptr inbounds i8, ptr %65, i64 96
  store double 1.000000e-01, ptr %289, align 8, !alias.scope !8
  %290 = getelementptr inbounds i8, ptr %65, i64 104
  store i32 1, ptr %290, align 8, !alias.scope !8
  %291 = getelementptr inbounds i8, ptr %65, i64 108
  store i32 4, ptr %291, align 4, !alias.scope !8
  %292 = getelementptr inbounds i8, ptr %65, i64 112
  store double 1.300000e-01, ptr %292, align 8, !alias.scope !8
  %293 = getelementptr inbounds i8, ptr %65, i64 120
  store double 3.500000e-01, ptr %293, align 8, !alias.scope !8
  %294 = getelementptr inbounds i8, ptr %65, i64 128
  store double 5.000000e+00, ptr %294, align 8, !alias.scope !8
  %295 = getelementptr inbounds i8, ptr %65, i64 136
  store double 6.000000e-01, ptr %295, align 8, !alias.scope !8
  %296 = getelementptr inbounds i8, ptr %65, i64 144
  store float 0.000000e+00, ptr %296, align 8, !alias.scope !8
  %297 = getelementptr inbounds i8, ptr %65, i64 148
  store float 0.000000e+00, ptr %297, align 4, !alias.scope !8
  %298 = getelementptr inbounds i8, ptr %65, i64 152
  store i32 5, ptr %298, align 8, !alias.scope !8
  %299 = getelementptr inbounds i8, ptr %65, i64 156
  store i32 10, ptr %299, align 4, !alias.scope !8
  %300 = getelementptr inbounds i8, ptr %65, i64 160
  store float 0x3FC6571840000000, ptr %300, align 8, !alias.scope !8
  %301 = getelementptr inbounds i8, ptr %65, i64 164
  store float 1.000000e+01, ptr %301, align 4, !alias.scope !8
  %302 = getelementptr inbounds i8, ptr %65, i64 168
  store i32 5, ptr %302, align 8, !alias.scope !8
  %303 = getelementptr inbounds i8, ptr %65, i64 172
  store i32 0, ptr %303, align 4, !alias.scope !8
  %304 = getelementptr inbounds i8, ptr %65, i64 176
  store i8 0, ptr %304, align 8, !alias.scope !8
  %305 = getelementptr inbounds i8, ptr %65, i64 177
  store i8 0, ptr %305, align 1, !alias.scope !8
  %306 = getelementptr inbounds i8, ptr %65, i64 180
  store i32 32, ptr %306, align 4, !alias.scope !8
  %307 = getelementptr inbounds i8, ptr %65, i64 184
  store float 0.000000e+00, ptr %307, align 8, !alias.scope !8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13, !noalias !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %308 unwind label %322, !noalias !8

308:                                              ; preds = %274
  %309 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %310 unwind label %324, !noalias !8

310:                                              ; preds = %308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13, !noalias !8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13, !noalias !8
  br i1 %309, label %311, label %339

311:                                              ; preds = %310
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13, !noalias !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %312 unwind label %327, !noalias !8

312:                                              ; preds = %311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13, !noalias !8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %6)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i159 unwind label %313, !noalias !8

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i158

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i159: ; preds = %312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13, !noalias !8
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %315 unwind label %329, !noalias !8

315:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13, !noalias !8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13, !noalias !8
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0)
          to label %316 unwind label %332, !noalias !8

316:                                              ; preds = %315
  %317 = invoke noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188) %65, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %318 unwind label %332

318:                                              ; preds = %316
  br i1 %317, label %336, label %319

319:                                              ; preds = %318
  %320 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %320, ptr noundef nonnull @.str.24)
          to label %321 unwind label %334

321:                                              ; preds = %319
  invoke void @__cxa_throw(ptr nonnull %320, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #14
          to label %338 unwind label %332

322:                                              ; preds = %274
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %308
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13, !noalias !8
  br label %326

326:                                              ; preds = %324, %322
  %.pn.i157 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13, !noalias !8
  br label %.body160

327:                                              ; preds = %311
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i159
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13, !noalias !8
  br label %.body.i158

.body.i158:                                       ; preds = %329, %313
  %.pn10.i = phi { ptr, i32 } [ %330, %329 ], [ %314, %313 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13, !noalias !8
  br label %331

331:                                              ; preds = %.body.i158, %327
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %.body.i158 ], [ %328, %327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13, !noalias !8
  br label %.body160

332:                                              ; preds = %321, %316, %315
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %337

334:                                              ; preds = %319
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %320) #13
  br label %337

336:                                              ; preds = %318
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  br label %339

337:                                              ; preds = %334, %332
  %.pn13.i = phi { ptr, i32 } [ %333, %332 ], [ %335, %334 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  br label %.body160

338:                                              ; preds = %321
  unreachable

339:                                              ; preds = %336, %310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %340 unwind label %384

340:                                              ; preds = %339
  %341 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %342 unwind label %386

342:                                              ; preds = %340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #13
  br i1 %341, label %343, label %392

343:                                              ; preds = %342
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %344 unwind label %389

344:                                              ; preds = %343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #13
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %70, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %69)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body162

.body162:                                         ; preds = %344
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #13
  br label %391

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %344
  %346 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %69) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #13
  br label %392

347:                                              ; preds = %141
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %142
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  br label %351

351:                                              ; preds = %349, %347
  %.pn83 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  br label %717

352:                                              ; preds = %143
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %356

354:                                              ; preds = %145
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  br label %356

356:                                              ; preds = %354, %352
  %.pn85 = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  br label %717

357:                                              ; preds = %146
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %148
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  br label %361

361:                                              ; preds = %359, %357
  %.pn87 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  br label %717

362:                                              ; preds = %149
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %151
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  br label %366

366:                                              ; preds = %364, %362
  %.pn89 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  br label %717

367:                                              ; preds = %152
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %154
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  br label %371

371:                                              ; preds = %369, %367
  %.pn91 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  br label %717

372:                                              ; preds = %156
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %157
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  br label %376

376:                                              ; preds = %374, %372
  %.pn93 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #13
  br label %717

377:                                              ; preds = %159
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %160
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  br label %381

381:                                              ; preds = %379, %377
  %.pn95 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #13
  br label %717

382:                                              ; preds = %198, %187
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body

384:                                              ; preds = %339
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %340
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #13
  br label %388

388:                                              ; preds = %386, %384
  %.pn97 = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #13
  br label %715

389:                                              ; preds = %343
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %391

391:                                              ; preds = %.body162, %389
  %.pn99 = phi { ptr, i32 } [ %345, %.body162 ], [ %390, %389 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #13
  br label %715

392:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %342
  %393 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %394 unwind label %396

394:                                              ; preds = %392
  br i1 %393, label %398, label %395

395:                                              ; preds = %394
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %714 unwind label %396

396:                                              ; preds = %399, %398, %395, %392
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %715

398:                                              ; preds = %394
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %73, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %399 unwind label %396

399:                                              ; preds = %398
  invoke void @_ZN2cv5aruco13ArucoDetectorC1ERKNS0_10DictionaryERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(104) %64, ptr noundef nonnull align 8 dereferenceable(188) %65, ptr noundef nonnull align 4 dereferenceable(9) %73)
          to label %400 unwind label %396

400:                                              ; preds = %399
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %74)
          to label %401 unwind label %405

401:                                              ; preds = %400
  %402 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #13
  br i1 %402, label %409, label %403

403:                                              ; preds = %401
  %404 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %74, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 0)
          to label %411 unwind label %407

405:                                              ; preds = %400
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %713

407:                                              ; preds = %418, %411, %409, %403
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %712

409:                                              ; preds = %401
  %410 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %74, i32 noundef %162, i32 noundef 0)
          to label %411 unwind label %407

411:                                              ; preds = %409, %403
  %.079 = phi i32 [ 0, %403 ], [ 10, %409 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %147, i32 %144)
  %412 = sitofp i32 %.sroa.speculated to float
  %413 = fadd float %150, %153
  %414 = call float @llvm.fmuladd.f32(float %412, float %413, float %153)
  %415 = fmul float %414, 5.000000e-01
  store i32 %144, ptr %76, align 4
  %416 = getelementptr inbounds i8, ptr %76, i64 4
  store i32 %147, ptr %416, align 4
  %417 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %418 unwind label %407

418:                                              ; preds = %411
  invoke void @_ZN2cv5aruco9GridBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(8) %76, float noundef %150, float noundef %153, ptr noundef nonnull align 8 dereferenceable(104) %64, ptr noundef nonnull align 8 dereferenceable(24) %417)
          to label %.preheader unwind label %407

.preheader:                                       ; preds = %418
  %419 = getelementptr inbounds i8, ptr %79, i64 8
  %420 = getelementptr inbounds i8, ptr %79, i64 16
  %421 = getelementptr inbounds i8, ptr %85, i64 16
  %422 = getelementptr inbounds i8, ptr %85, i64 20
  %423 = getelementptr inbounds i8, ptr %85, i64 8
  %424 = getelementptr inbounds i8, ptr %86, i64 8
  %425 = getelementptr inbounds i8, ptr %86, i64 16
  %426 = getelementptr inbounds i8, ptr %87, i64 8
  %427 = getelementptr inbounds i8, ptr %87, i64 16
  %428 = getelementptr inbounds i8, ptr %88, i64 8
  %429 = getelementptr inbounds i8, ptr %88, i64 16
  %430 = getelementptr inbounds i8, ptr %89, i64 16
  %431 = getelementptr inbounds i8, ptr %89, i64 20
  %432 = getelementptr inbounds i8, ptr %89, i64 8
  %433 = getelementptr inbounds i8, ptr %90, i64 8
  %434 = getelementptr inbounds i8, ptr %90, i64 16
  %435 = getelementptr inbounds i8, ptr %91, i64 8
  %436 = getelementptr inbounds i8, ptr %91, i64 16
  %437 = getelementptr inbounds i8, ptr %92, i64 8
  %438 = getelementptr inbounds i8, ptr %92, i64 16
  %439 = getelementptr inbounds i8, ptr %93, i64 16
  %440 = getelementptr inbounds i8, ptr %93, i64 20
  %441 = getelementptr inbounds i8, ptr %93, i64 8
  %442 = getelementptr inbounds i8, ptr %94, i64 16
  %443 = getelementptr inbounds i8, ptr %94, i64 20
  %444 = getelementptr inbounds i8, ptr %94, i64 8
  %445 = getelementptr inbounds i8, ptr %80, i64 8
  %446 = getelementptr inbounds i8, ptr %97, i64 16
  %447 = getelementptr inbounds i8, ptr %97, i64 20
  %448 = getelementptr inbounds i8, ptr %97, i64 8
  %449 = getelementptr inbounds i8, ptr %98, i64 16
  %450 = getelementptr inbounds i8, ptr %98, i64 20
  %451 = getelementptr inbounds i8, ptr %98, i64 8
  %452 = getelementptr inbounds i8, ptr %99, i64 8
  %453 = getelementptr inbounds i8, ptr %99, i64 16
  %454 = getelementptr inbounds i8, ptr %100, i64 8
  %455 = getelementptr inbounds i8, ptr %100, i64 16
  %456 = getelementptr inbounds i8, ptr %101, i64 16
  %457 = getelementptr inbounds i8, ptr %101, i64 20
  %458 = getelementptr inbounds i8, ptr %101, i64 8
  %459 = getelementptr inbounds i8, ptr %102, i64 16
  %460 = getelementptr inbounds i8, ptr %102, i64 20
  %461 = getelementptr inbounds i8, ptr %102, i64 8
  %462 = getelementptr inbounds i8, ptr %103, i64 16
  %463 = getelementptr inbounds i8, ptr %103, i64 20
  %464 = getelementptr inbounds i8, ptr %103, i64 8
  %465 = getelementptr inbounds i8, ptr %104, i64 16
  %466 = getelementptr inbounds i8, ptr %104, i64 20
  %467 = getelementptr inbounds i8, ptr %104, i64 8
  %468 = getelementptr inbounds i8, ptr %105, i64 8
  %469 = getelementptr inbounds i8, ptr %105, i64 16
  %470 = getelementptr inbounds i8, ptr %106, i64 8
  %471 = getelementptr inbounds i8, ptr %106, i64 16
  %472 = getelementptr inbounds i8, ptr %107, i64 8
  %473 = getelementptr inbounds i8, ptr %107, i64 16
  %474 = getelementptr inbounds i8, ptr %108, i64 8
  %475 = getelementptr inbounds i8, ptr %108, i64 16
  %476 = getelementptr inbounds i8, ptr %109, i64 16
  %477 = getelementptr inbounds i8, ptr %109, i64 20
  %478 = getelementptr inbounds i8, ptr %109, i64 8
  %479 = getelementptr inbounds i8, ptr %110, i64 16
  %480 = getelementptr inbounds i8, ptr %110, i64 20
  %481 = getelementptr inbounds i8, ptr %110, i64 8
  %482 = getelementptr inbounds i8, ptr %111, i64 8
  %483 = getelementptr inbounds i8, ptr %111, i64 16
  %484 = getelementptr inbounds i8, ptr %82, i64 8
  %485 = getelementptr inbounds i8, ptr %112, i64 8
  %486 = getelementptr inbounds i8, ptr %112, i64 16
  %487 = getelementptr inbounds i8, ptr %113, i64 16
  %488 = getelementptr inbounds i8, ptr %113, i64 20
  %489 = getelementptr inbounds i8, ptr %113, i64 8
  %490 = getelementptr inbounds i8, ptr %114, i64 8
  %491 = getelementptr inbounds i8, ptr %114, i64 16
  %492 = getelementptr inbounds i8, ptr %114, i64 24
  %493 = getelementptr inbounds i8, ptr %115, i64 8
  %494 = getelementptr inbounds i8, ptr %115, i64 16
  %495 = getelementptr inbounds i8, ptr %116, i64 16
  %496 = getelementptr inbounds i8, ptr %116, i64 20
  %497 = getelementptr inbounds i8, ptr %116, i64 8
  %498 = getelementptr inbounds i8, ptr %117, i64 16
  %499 = getelementptr inbounds i8, ptr %117, i64 20
  %500 = getelementptr inbounds i8, ptr %117, i64 8
  %501 = getelementptr inbounds i8, ptr %118, i64 16
  %502 = getelementptr inbounds i8, ptr %118, i64 8
  %503 = getelementptr inbounds i8, ptr %119, i64 16
  %504 = getelementptr inbounds i8, ptr %119, i64 8
  %505 = getelementptr inbounds i8, ptr %122, i64 16
  %506 = getelementptr inbounds i8, ptr %122, i64 20
  %507 = getelementptr inbounds i8, ptr %122, i64 8
  %508 = getelementptr inbounds i8, ptr %81, i64 8
  br label %509

509:                                              ; preds = %.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.077 = phi double [ %561, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0.000000e+00, %.preheader ]
  %.076 = phi i32 [ %562, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %.preheader ]
  %510 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %74)
          to label %511 unwind label %522

511:                                              ; preds = %509
  br i1 %510, label %512, label %638

512:                                              ; preds = %511
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #13
  store i64 0, ptr %420, align 8
  store i32 33619968, ptr %79, align 8
  store ptr %77, ptr %419, align 8
  %513 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %74, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0)
          to label %514 unwind label %526

514:                                              ; preds = %512
  %515 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %516 unwind label %524

516:                                              ; preds = %514
  %517 = sitofp i64 %515 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i32 0, ptr %421, align 8
  store i32 0, ptr %422, align 4
  store i32 16842752, ptr %85, align 8
  store ptr %77, ptr %423, align 8
  store i64 0, ptr %425, align 8
  store i32 -2113667059, ptr %86, align 8
  store ptr %81, ptr %424, align 8
  store i64 0, ptr %427, align 8
  store i32 -2113732604, ptr %87, align 8
  store ptr %80, ptr %426, align 8
  store i64 0, ptr %429, align 8
  store i32 -2113667059, ptr %88, align 8
  store ptr %82, ptr %428, align 8
  invoke void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %518 unwind label %530

518:                                              ; preds = %516
  br i1 %158, label %519, label %534

519:                                              ; preds = %518
  store i32 0, ptr %430, align 8
  store i32 0, ptr %431, align 4
  store i32 16842752, ptr %89, align 8
  store ptr %77, ptr %432, align 8
  store i64 0, ptr %434, align 8
  store i32 -2096889843, ptr %90, align 8
  store ptr %81, ptr %433, align 8
  store i64 0, ptr %436, align 8
  store i32 -2096955388, ptr %91, align 8
  store ptr %80, ptr %435, align 8
  store i64 0, ptr %438, align 8
  store i32 -2096889843, ptr %92, align 8
  store ptr %82, ptr %437, align 8
  store i32 0, ptr %439, align 8
  store i32 0, ptr %440, align 4
  store i32 16842752, ptr %93, align 8
  store ptr %62, ptr %441, align 8
  store i32 0, ptr %442, align 8
  store i32 0, ptr %443, align 4
  store i32 16842752, ptr %94, align 8
  store ptr %63, ptr %444, align 8
  %520 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %521 unwind label %532

521:                                              ; preds = %519
  invoke void @_ZNK2cv5aruco13ArucoDetector21refineDetectedMarkersERKNS_11_InputArrayERKNS0_5BoardERKNS_17_InputOutputArrayESA_SA_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %520)
          to label %534 unwind label %532

522:                                              ; preds = %509
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %711

524:                                              ; preds = %514
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

526:                                              ; preds = %512
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

528:                                              ; preds = %610, %581, %579, %574, %572, %570, %567, %565, %555, %553
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %635

530:                                              ; preds = %516
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %635

532:                                              ; preds = %521, %519
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %635

534:                                              ; preds = %521, %518
  %535 = load ptr, ptr %80, align 8
  %536 = load ptr, ptr %445, align 8
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %553, label %538

538:                                              ; preds = %534
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #13
  store i32 0, ptr %446, align 8
  store i32 0, ptr %447, align 4
  store i32 -2130444275, ptr %97, align 8
  store ptr %81, ptr %448, align 8
  store i32 0, ptr %449, align 8
  store i32 0, ptr %450, align 4
  store i32 -2130509820, ptr %98, align 8
  store ptr %80, ptr %451, align 8
  store i64 0, ptr %453, align 8
  store i32 33619968, ptr %99, align 8
  store ptr %95, ptr %452, align 8
  store i64 0, ptr %455, align 8
  store i32 33619968, ptr %100, align 8
  store ptr %96, ptr %454, align 8
  invoke void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %539 unwind label %548

539:                                              ; preds = %538
  store i32 0, ptr %456, align 8
  store i32 0, ptr %457, align 4
  store i32 16842752, ptr %101, align 8
  store ptr %95, ptr %458, align 8
  store i32 0, ptr %459, align 8
  store i32 0, ptr %460, align 4
  store i32 16842752, ptr %102, align 8
  store ptr %96, ptr %461, align 8
  store i32 0, ptr %462, align 8
  store i32 0, ptr %463, align 4
  store i32 16842752, ptr %103, align 8
  store ptr %62, ptr %464, align 8
  store i32 0, ptr %465, align 8
  store i32 0, ptr %466, align 4
  store i32 16842752, ptr %104, align 8
  store ptr %63, ptr %467, align 8
  store i32 -1040056314, ptr %105, align 8
  store ptr %83, ptr %468, align 8
  store i64 12884901889, ptr %469, align 8
  store i32 -1040056314, ptr %106, align 8
  store ptr %84, ptr %470, align 8
  store i64 12884901889, ptr %471, align 8
  %540 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, i1 noundef zeroext false, i32 noundef 0)
          to label %541 unwind label %550

541:                                              ; preds = %539
  %542 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %543 unwind label %546

543:                                              ; preds = %541
  %544 = trunc i64 %542 to i32
  %545 = sdiv i32 %544, 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #13
  br label %553

546:                                              ; preds = %541
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %552

548:                                              ; preds = %538
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %552

550:                                              ; preds = %539
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %552

552:                                              ; preds = %550, %548, %546
  %.pn121 = phi { ptr, i32 } [ %547, %546 ], [ %549, %548 ], [ %551, %550 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #13
  br label %635

553:                                              ; preds = %543, %534
  %.028 = phi i32 [ 0, %534 ], [ %545, %543 ]
  %554 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %555 unwind label %528

555:                                              ; preds = %553
  %556 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %557 unwind label %528

557:                                              ; preds = %555
  %558 = sitofp i64 %554 to double
  %559 = fsub double %558, %517
  %560 = fdiv double %559, %556
  %561 = fadd double %.077, %560
  %562 = add nuw nsw i32 %.076, 1
  %563 = urem i32 %562, 30
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %583

565:                                              ; preds = %557
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %567 unwind label %528

567:                                              ; preds = %565
  %568 = fmul double %560, 1.000000e+03
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %566, double noundef %568)
          to label %570 unwind label %528

570:                                              ; preds = %567
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull @.str.9)
          to label %572 unwind label %528

572:                                              ; preds = %570
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull @.str.10)
          to label %574 unwind label %528

574:                                              ; preds = %572
  %575 = fmul double %561, 1.000000e+03
  %576 = uitofp nneg i32 %562 to double
  %577 = fdiv double %575, %576
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %573, double noundef %577)
          to label %579 unwind label %528

579:                                              ; preds = %574
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull @.str.11)
          to label %581 unwind label %528

581:                                              ; preds = %579
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %583 unwind label %528

583:                                              ; preds = %557, %581
  store i64 0, ptr %473, align 8
  store i32 33619968, ptr %107, align 8
  store ptr %78, ptr %472, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %584 unwind label %589

584:                                              ; preds = %583
  %585 = load ptr, ptr %80, align 8
  %586 = load ptr, ptr %445, align 8
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %593, label %588

588:                                              ; preds = %584
  store i64 0, ptr %475, align 8
  store i32 50397184, ptr %108, align 8
  store ptr %78, ptr %474, align 8
  store i32 0, ptr %476, align 8
  store i32 0, ptr %477, align 4
  store i32 -2130444275, ptr %109, align 8
  store ptr %81, ptr %478, align 8
  store i32 0, ptr %479, align 8
  store i32 0, ptr %480, align 4
  store i32 -2130509820, ptr %110, align 8
  store ptr %80, ptr %481, align 8
  store double 0.000000e+00, ptr %111, align 8
  store double 2.550000e+02, ptr %482, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %483, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull %111)
          to label %593 unwind label %591

589:                                              ; preds = %583
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %635

591:                                              ; preds = %588
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %635

593:                                              ; preds = %588, %584
  br i1 %155, label %594, label %603

594:                                              ; preds = %593
  %595 = load ptr, ptr %82, align 8
  %596 = load ptr, ptr %484, align 8
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %603, label %598

598:                                              ; preds = %594
  store i64 0, ptr %486, align 8
  store i32 50397184, ptr %112, align 8
  store ptr %78, ptr %485, align 8
  store i32 0, ptr %487, align 8
  store i32 0, ptr %488, align 4
  store i32 -2130444275, ptr %113, align 8
  store ptr %82, ptr %489, align 8
  %599 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %600 unwind label %601

600:                                              ; preds = %598
  store double 1.000000e+02, ptr %114, align 8
  store double 0.000000e+00, ptr %490, align 8
  store double 2.550000e+02, ptr %491, align 8
  store double 0.000000e+00, ptr %492, align 8
  invoke void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %599, ptr noundef nonnull %114)
          to label %603 unwind label %601

601:                                              ; preds = %600, %598
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %635

603:                                              ; preds = %600, %594, %593
  %604 = icmp sgt i32 %.028, 0
  br i1 %604, label %605, label %608

605:                                              ; preds = %603
  store i64 0, ptr %494, align 8
  store i32 50397184, ptr %115, align 8
  store ptr %78, ptr %493, align 8
  store i32 0, ptr %495, align 8
  store i32 0, ptr %496, align 4
  store i32 16842752, ptr %116, align 8
  store ptr %62, ptr %497, align 8
  store i32 0, ptr %498, align 8
  store i32 0, ptr %499, align 4
  store i32 16842752, ptr %117, align 8
  store ptr %63, ptr %500, align 8
  store i32 -1056833530, ptr %118, align 8
  store ptr %83, ptr %502, align 8
  store i64 12884901889, ptr %501, align 8
  store i32 -1056833530, ptr %119, align 8
  store ptr %84, ptr %504, align 8
  store i64 12884901889, ptr %503, align 8
  invoke void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119, float noundef %415, i32 noundef 3)
          to label %608 unwind label %606

606:                                              ; preds = %605
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %635

608:                                              ; preds = %605, %603
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %609 unwind label %630

609:                                              ; preds = %608
  store i32 0, ptr %505, align 8
  store i32 0, ptr %506, align 4
  store i32 16842752, ptr %122, align 8
  store ptr %78, ptr %507, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %610 unwind label %632

610:                                              ; preds = %609
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #13
  %611 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %.079)
          to label %612 unwind label %528

612:                                              ; preds = %610
  %sext.mask = and i32 %611, 255
  %613 = icmp eq i32 %sext.mask, 27
  %614 = load ptr, ptr %82, align 8
  %615 = load ptr, ptr %484, align 8
  %.not4.i.i.i.i = icmp eq ptr %614, %615
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %612, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %618, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %614, %612 ]
  %616 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %616, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %617

617:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %616) #15
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %617, %.lr.ph.i.i.i.i
  %618 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %618, %615
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %82, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %612
  %619 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %614, %612 ]
  %.not.i.i.i = icmp eq ptr %619, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %620

620:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %619) #15
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %620
  %621 = load ptr, ptr %81, align 8
  %622 = load ptr, ptr %508, align 8
  %.not4.i.i.i.i164 = icmp eq ptr %621, %622
  br i1 %.not4.i.i.i.i164, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i172, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i168
  %.05.i.i.i.i166 = phi ptr [ %625, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i168 ], [ %621, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %623 = load ptr, ptr %.05.i.i.i.i166, align 8
  %.not.i.i.i.i.i.i.i.i167 = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i.i.i.i.i167, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i168, label %624

624:                                              ; preds = %.lr.ph.i.i.i.i165
  call void @_ZdlPv(ptr noundef nonnull %623) #15
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i168

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i168: ; preds = %624, %.lr.ph.i.i.i.i165
  %625 = getelementptr inbounds i8, ptr %.05.i.i.i.i166, i64 24
  %.not.i.i.i.i169 = icmp eq ptr %625, %622
  br i1 %.not.i.i.i.i169, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i170, label %.lr.ph.i.i.i.i165, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i170: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i168
  %.pr.i171 = load ptr, ptr %81, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i172

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i172: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i170, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %626 = phi ptr [ %.pr.i171, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i170 ], [ %621, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i173 = icmp eq ptr %626, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit174, label %627

627:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i172
  call void @_ZdlPv(ptr noundef nonnull %626) #15
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit174

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit174: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i172, %627
  %628 = load ptr, ptr %80, align 8
  %.not.i.i.i175 = icmp eq ptr %628, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %629

629:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit174
  call void @_ZdlPv(ptr noundef nonnull %628) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit174, %629
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #13
  br i1 %613, label %638, label %509

630:                                              ; preds = %608
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %634

632:                                              ; preds = %609
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #13
  br label %634

634:                                              ; preds = %632, %630
  %.pn133.pn = phi { ptr, i32 } [ %633, %632 ], [ %631, %630 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #13
  br label %635

635:                                              ; preds = %606, %601, %591, %532, %530, %634, %589, %552, %528
  %.pn136 = phi { ptr, i32 } [ %529, %528 ], [ %.pn133.pn, %634 ], [ %590, %589 ], [ %.pn121, %552 ], [ %531, %530 ], [ %533, %532 ], [ %592, %591 ], [ %602, %601 ], [ %607, %606 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #13
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #13
  %636 = load ptr, ptr %80, align 8
  %.not.i.i.i176 = icmp eq ptr %636, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIiSaIiEED2Ev.exit177, label %637

637:                                              ; preds = %635
  call void @_ZdlPv(ptr noundef nonnull %636) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

_ZNSt6vectorIiSaIiEED2Ev.exit177:                 ; preds = %637, %635, %526, %524
  %.pn136.pn = phi { ptr, i32 } [ %525, %524 ], [ %527, %526 ], [ %.pn136, %635 ], [ %.pn136, %637 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #13
  br label %711

638:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %511
  %639 = getelementptr inbounds i8, ptr %75, i64 8
  %640 = load ptr, ptr %639, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %640, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv5aruco9GridBoardD2Ev.exit, label %641

641:                                              ; preds = %638
  %642 = getelementptr inbounds i8, ptr %640, i64 8
  %643 = load atomic i64, ptr %642 acquire, align 8
  %644 = icmp eq i64 %643, 4294967297
  %645 = trunc i64 %643 to i32
  br i1 %644, label %646, label %651

646:                                              ; preds = %641
  store i32 0, ptr %642, align 8
  %647 = getelementptr inbounds i8, ptr %640, i64 12
  store i32 0, ptr %647, align 4
  %648 = load ptr, ptr %640, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 16
  %650 = load ptr, ptr %649, align 8
  call void %650(ptr noundef nonnull align 8 dereferenceable(16) %640) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

651:                                              ; preds = %641
  %652 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %652, 0
  br i1 %.not.i.i.i.i.i.i.i, label %655, label %653

653:                                              ; preds = %651
  %654 = add nsw i32 %645, -1
  store i32 %654, ptr %642, align 4
  br label %657

655:                                              ; preds = %651
  %656 = atomicrmw volatile add ptr %642, i32 -1 acq_rel, align 4
  br label %657

657:                                              ; preds = %655, %653
  %.0.i.i.i.i.i.i.i = phi i32 [ %645, %653 ], [ %656, %655 ]
  %658 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %658, label %659, label %_ZN2cv5aruco9GridBoardD2Ev.exit

659:                                              ; preds = %657
  %660 = load ptr, ptr %640, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 16
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(16) %640) #13
  %663 = getelementptr inbounds i8, ptr %640, i64 12
  %664 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %664, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %668, label %665

665:                                              ; preds = %659
  %666 = load i32, ptr %663, align 4
  %667 = add nsw i32 %666, -1
  store i32 %667, ptr %663, align 4
  br label %670

668:                                              ; preds = %659
  %669 = atomicrmw volatile add ptr %663, i32 -1 acq_rel, align 4
  br label %670

670:                                              ; preds = %668, %665
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %666, %665 ], [ %669, %668 ]
  %671 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %671, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN2cv5aruco9GridBoardD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %670, %646
  %672 = load ptr, ptr %640, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 24
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(16) %640) #13
  br label %_ZN2cv5aruco9GridBoardD2Ev.exit

_ZN2cv5aruco9GridBoardD2Ev.exit:                  ; preds = %638, %657, %670, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %74) #13
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %72, align 8
  %675 = getelementptr inbounds i8, ptr %72, i64 16
  %676 = load ptr, ptr %675, align 8
  %.not.i.i.i.i.i = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, label %677

677:                                              ; preds = %_ZN2cv5aruco9GridBoardD2Ev.exit
  %678 = getelementptr inbounds i8, ptr %676, i64 8
  %679 = load atomic i64, ptr %678 acquire, align 8
  %680 = icmp eq i64 %679, 4294967297
  %681 = trunc i64 %679 to i32
  br i1 %680, label %682, label %687

682:                                              ; preds = %677
  store i32 0, ptr %678, align 8
  %683 = getelementptr inbounds i8, ptr %676, i64 12
  store i32 0, ptr %683, align 4
  %684 = load ptr, ptr %676, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 16
  %686 = load ptr, ptr %685, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(16) %676) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

687:                                              ; preds = %677
  %688 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i178 = icmp eq i8 %688, 0
  br i1 %.not.i.i.i.i.i.i178, label %691, label %689

689:                                              ; preds = %687
  %690 = add nsw i32 %681, -1
  store i32 %690, ptr %678, align 4
  br label %693

691:                                              ; preds = %687
  %692 = atomicrmw volatile add ptr %678, i32 -1 acq_rel, align 4
  br label %693

693:                                              ; preds = %691, %689
  %.0.i.i.i.i.i.i = phi i32 [ %681, %689 ], [ %692, %691 ]
  %694 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %694, label %695, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

695:                                              ; preds = %693
  %696 = load ptr, ptr %676, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 16
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(16) %676) #13
  %699 = getelementptr inbounds i8, ptr %676, i64 12
  %700 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i179 = icmp eq i8 %700, 0
  br i1 %.not.i.i.i.i.i.i.i.i179, label %704, label %701

701:                                              ; preds = %695
  %702 = load i32, ptr %699, align 4
  %703 = add nsw i32 %702, -1
  store i32 %703, ptr %699, align 4
  br label %706

704:                                              ; preds = %695
  %705 = atomicrmw volatile add ptr %699, i32 -1 acq_rel, align 4
  br label %706

706:                                              ; preds = %704, %701
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %702, %701 ], [ %705, %704 ]
  %707 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %707, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %706, %682
  %708 = load ptr, ptr %676, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 24
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(16) %676) #13
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

_ZN2cv5aruco13ArucoDetectorD2Ev.exit:             ; preds = %_ZN2cv5aruco9GridBoardD2Ev.exit, %693, %706, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #13
  br label %714

711:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit177, %522
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit177 ], [ %523, %522 ]
  call void @_ZN2cv5aruco9GridBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #13
  br label %712

712:                                              ; preds = %711, %407
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %711 ], [ %408, %407 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %74) #13
  br label %713

713:                                              ; preds = %712, %405
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn, %712 ], [ %406, %405 ]
  call void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #13
  br label %715

714:                                              ; preds = %395, %_ZN2cv5aruco13ArucoDetectorD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  br label %716

715:                                              ; preds = %713, %396, %391, %388
  %.pn136.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn, %713 ], [ %397, %396 ], [ %.pn99, %391 ], [ %.pn97, %388 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #13
  br label %.body160

.body160:                                         ; preds = %337, %331, %326, %715
  %.pn136.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn, %715 ], [ %.pn13.i, %337 ], [ %.pn10.pn.i, %331 ], [ %.pn.i157, %326 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #13
  br label %.body

.body:                                            ; preds = %196, %195, %192, %272, %382, %.body160
  %.pn136.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn, %.body160 ], [ %197, %196 ], [ %.pn11.pn.i, %195 ], [ %.pn.i, %192 ], [ %383, %382 ], [ %.pn34.pn.i, %272 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  br label %717

716:                                              ; preds = %128, %714
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  ret i32 0

717:                                              ; preds = %.body, %381, %376, %371, %366, %361, %356, %351, %139, %138
  %.pn145 = phi { ptr, i32 } [ %140, %139 ], [ %.pn136.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn95, %381 ], [ %.pn93, %376 ], [ %.pn91, %371 ], [ %.pn89, %366 ], [ %.pn87, %361 ], [ %.pn85, %356 ], [ %.pn83, %351 ], [ %.pn81, %138 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  br label %718

718:                                              ; preds = %717, %133
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %717 ], [ %.pn, %133 ]
  resume { ptr, i32 } %.pn145.pn
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

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9), float noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv5aruco13ArucoDetectorC1ERKNS0_10DictionaryERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 4 dereferenceable(9)) unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv5aruco9GridBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv5aruco13ArucoDetector21refineDetectedMarkersERKNS_11_InputArrayERKNS0_5BoardERKNS_17_InputOutputArrayESA_SA_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco9GridBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco5BoardD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv5aruco5BoardD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv5aruco5BoardD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5aruco13ArucoDetector17ArucoDetectorImplEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_5aruco13ArucoDetector17ArucoDetectorImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5aruco13ArucoDetector17ArucoDetectorImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN2cv3PtrINS_5aruco13ArucoDetector17ArucoDetectorImplEED2Ev.exit

_ZN2cv3PtrINS_5aruco13ArucoDetector17ArucoDetectorImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind writable sret(%"class.cv::aruco::Dictionary") align 8, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_detect_board.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE: argument 0"}
!7 = distinct !{!7, !"_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE: argument 0"}
!10 = distinct !{!10, !"_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
