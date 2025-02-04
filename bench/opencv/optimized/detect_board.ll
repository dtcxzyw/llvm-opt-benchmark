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
          to label %714 unwind label %139

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
  br label %716

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
  br label %715

139:                                              ; preds = %128
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %715

141:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %142 unwind label %346

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  store i32 0, ptr %42, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %42)
          to label %143 unwind label %348

143:                                              ; preds = %142
  %144 = load i32, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %145 unwind label %351

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  store i32 0, ptr %41, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %41)
          to label %146 unwind label %353

146:                                              ; preds = %145
  %147 = load i32, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %148 unwind label %356

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  store float 0.000000e+00, ptr %40, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %40)
          to label %149 unwind label %358

149:                                              ; preds = %148
  %150 = load float, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %151 unwind label %361

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  store float 0.000000e+00, ptr %39, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %39)
          to label %152 unwind label %363

152:                                              ; preds = %151
  %153 = load float, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %154 unwind label %366

154:                                              ; preds = %152
  %155 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %156 unwind label %368

156:                                              ; preds = %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %157 unwind label %371

157:                                              ; preds = %156
  %158 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %159 unwind label %373

159:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %160 unwind label %376

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  store i32 0, ptr %38, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %38)
          to label %161 unwind label %378

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
          to label %163 unwind label %187

163:                                              ; preds = %161
  %164 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %165 unwind label %189

165:                                              ; preds = %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #13
  br i1 %164, label %166, label %197

166:                                              ; preds = %165
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %167 unwind label %192

167:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %35)
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
  br i1 %171, label %177, label %.critedge.i

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
  br label %197

.critedge.i:                                      ; preds = %172
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  %185 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull @.str.16)
          to label %186 unwind label %195

186:                                              ; preds = %.critedge.i
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #14
          to label %.noexc unwind label %381

.noexc:                                           ; preds = %186
  unreachable

187:                                              ; preds = %161
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %163
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  br label %191

191:                                              ; preds = %189, %187
  %.pn.i = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #13
  br label %.body

192:                                              ; preds = %166
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %194

.body.i:                                          ; preds = %.body.i.i, %173, %168
  %.pn11.i = phi { ptr, i32 } [ %169, %168 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %174, %173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  br label %194

194:                                              ; preds = %.body.i, %192
  %.pn11.pn.i = phi { ptr, i32 } [ %.pn11.i, %.body.i ], [ %193, %192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  br label %.body

195:                                              ; preds = %.critedge.i
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %185) #13
  br label %.body

197:                                              ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit10.i.i, %165
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
          to label %.noexc155 unwind label %381

.noexc155:                                        ; preds = %197
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %198 unwind label %212

198:                                              ; preds = %.noexc155
  %199 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %200 unwind label %214

200:                                              ; preds = %198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br i1 %199, label %201, label %228

201:                                              ; preds = %200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %202 unwind label %217

202:                                              ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i154 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i153

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i154: ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %205 unwind label %219

205:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0)
          to label %206 unwind label %222

206:                                              ; preds = %205
  %207 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %64, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %208 unwind label %222

208:                                              ; preds = %206
  br i1 %207, label %226, label %209

209:                                              ; preds = %208
  %210 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull @.str.20)
          to label %211 unwind label %224

211:                                              ; preds = %209
  invoke void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #14
          to label %272 unwind label %222

212:                                              ; preds = %.noexc155
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %198
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %216

216:                                              ; preds = %214, %212
  %.pn.i151 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %271

217:                                              ; preds = %201
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i154
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %.body.i153

.body.i153:                                       ; preds = %219, %203
  %.pn31.i = phi { ptr, i32 } [ %220, %219 ], [ %204, %203 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %221

221:                                              ; preds = %.body.i153, %217
  %.pn31.pn.i = phi { ptr, i32 } [ %.pn31.i, %.body.i153 ], [ %218, %217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %271

222:                                              ; preds = %211, %206, %205
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %227

224:                                              ; preds = %209
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %210) #13
  br label %227

226:                                              ; preds = %208
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  br label %273

227:                                              ; preds = %224, %222
  %.pn34.i = phi { ptr, i32 } [ %223, %222 ], [ %225, %224 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  br label %271

228:                                              ; preds = %200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %229 unwind label %244

229:                                              ; preds = %228
  %230 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %231 unwind label %246

231:                                              ; preds = %229
  br i1 %230, label %232, label %.critedge.i152

232:                                              ; preds = %231
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %233 unwind label %248

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !5
  store i32 0, ptr %11, align 4, !noalias !5
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %11)
          to label %234 unwind label %250

234:                                              ; preds = %233
  %235 = load i32, ptr %11, align 4, !noalias !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  br label %.critedge.i152

.critedge.i152:                                   ; preds = %234, %231
  %236 = phi i32 [ %235, %234 ], [ 0, %231 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %237 unwind label %255

237:                                              ; preds = %.critedge.i152
  %238 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %239 unwind label %257

239:                                              ; preds = %237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  br i1 %238, label %262, label %240

240:                                              ; preds = %239
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
          to label %242 unwind label %260

242:                                              ; preds = %240
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %262 unwind label %260

244:                                              ; preds = %228
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %254

246:                                              ; preds = %229
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %253

248:                                              ; preds = %232
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %233
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %252

252:                                              ; preds = %250, %248
  %.pn25.i = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  br label %253

253:                                              ; preds = %252, %246
  %.pn25.pn.i = phi { ptr, i32 } [ %.pn25.i, %252 ], [ %247, %246 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %254

254:                                              ; preds = %253, %244
  %.pn25.pn.pn.i = phi { ptr, i32 } [ %.pn25.pn.i, %253 ], [ %245, %244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  br label %271

255:                                              ; preds = %.critedge.i152
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %237
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %259

259:                                              ; preds = %257, %255
  %.pn29.i = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  br label %271

260:                                              ; preds = %262, %242, %240
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %271

262:                                              ; preds = %242, %239
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %26, i32 noundef %236)
          to label %263 unwind label %260

263:                                              ; preds = %262
  %264 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %64, ptr noundef nonnull align 8 dereferenceable(104) %26)
          to label %265 unwind label %269

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %267 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %268 = load i64, ptr %267, align 8, !noalias !5
  store i64 %268, ptr %266, align 8, !alias.scope !5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %26) #13
  br label %273

269:                                              ; preds = %263
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %26) #13
  br label %271

271:                                              ; preds = %269, %260, %259, %254, %227, %221, %216
  %.pn34.pn.i = phi { ptr, i32 } [ %.pn34.i, %227 ], [ %.pn31.pn.i, %221 ], [ %270, %269 ], [ %261, %260 ], [ %.pn29.i, %259 ], [ %.pn25.pn.pn.i, %254 ], [ %.pn.i151, %216 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %64) #13
  br label %.body

272:                                              ; preds = %211
  unreachable

273:                                              ; preds = %265, %226
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
  %274 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store float 0x3FCAE147A0000000, ptr %274, align 8, !alias.scope !8
  store i32 3, ptr %65, align 8, !alias.scope !8
  %275 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 23, ptr %275, align 4, !alias.scope !8
  %276 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 10, ptr %276, align 8, !alias.scope !8
  %277 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store double 7.000000e+00, ptr %277, align 8, !alias.scope !8
  %278 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store double 3.000000e-02, ptr %278, align 8, !alias.scope !8
  %279 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store double 4.000000e+00, ptr %279, align 8, !alias.scope !8
  %280 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store double 3.000000e-02, ptr %280, align 8, !alias.scope !8
  %281 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store double 5.000000e-02, ptr %281, align 8, !alias.scope !8
  %282 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store i32 3, ptr %282, align 8, !alias.scope !8
  %283 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store double 1.250000e-01, ptr %283, align 8, !alias.scope !8
  %284 = getelementptr inbounds nuw i8, ptr %65, i64 76
  store i32 0, ptr %284, align 4, !alias.scope !8
  %285 = getelementptr inbounds nuw i8, ptr %65, i64 80
  store i32 5, ptr %285, align 8, !alias.scope !8
  %286 = getelementptr inbounds nuw i8, ptr %65, i64 84
  store float 0x3FD3333340000000, ptr %286, align 4, !alias.scope !8
  %287 = getelementptr inbounds nuw i8, ptr %65, i64 88
  store i32 30, ptr %287, align 8, !alias.scope !8
  %288 = getelementptr inbounds nuw i8, ptr %65, i64 96
  store double 1.000000e-01, ptr %288, align 8, !alias.scope !8
  %289 = getelementptr inbounds nuw i8, ptr %65, i64 104
  store i32 1, ptr %289, align 8, !alias.scope !8
  %290 = getelementptr inbounds nuw i8, ptr %65, i64 108
  store i32 4, ptr %290, align 4, !alias.scope !8
  %291 = getelementptr inbounds nuw i8, ptr %65, i64 112
  store double 1.300000e-01, ptr %291, align 8, !alias.scope !8
  %292 = getelementptr inbounds nuw i8, ptr %65, i64 120
  store double 3.500000e-01, ptr %292, align 8, !alias.scope !8
  %293 = getelementptr inbounds nuw i8, ptr %65, i64 128
  store double 5.000000e+00, ptr %293, align 8, !alias.scope !8
  %294 = getelementptr inbounds nuw i8, ptr %65, i64 136
  store double 6.000000e-01, ptr %294, align 8, !alias.scope !8
  %295 = getelementptr inbounds nuw i8, ptr %65, i64 144
  store float 0.000000e+00, ptr %295, align 8, !alias.scope !8
  %296 = getelementptr inbounds nuw i8, ptr %65, i64 148
  store float 0.000000e+00, ptr %296, align 4, !alias.scope !8
  %297 = getelementptr inbounds nuw i8, ptr %65, i64 152
  store i32 5, ptr %297, align 8, !alias.scope !8
  %298 = getelementptr inbounds nuw i8, ptr %65, i64 156
  store i32 10, ptr %298, align 4, !alias.scope !8
  %299 = getelementptr inbounds nuw i8, ptr %65, i64 160
  store float 0x3FC6571840000000, ptr %299, align 8, !alias.scope !8
  %300 = getelementptr inbounds nuw i8, ptr %65, i64 164
  store float 1.000000e+01, ptr %300, align 4, !alias.scope !8
  %301 = getelementptr inbounds nuw i8, ptr %65, i64 168
  store i32 5, ptr %301, align 8, !alias.scope !8
  %302 = getelementptr inbounds nuw i8, ptr %65, i64 172
  store i32 0, ptr %302, align 4, !alias.scope !8
  %303 = getelementptr inbounds nuw i8, ptr %65, i64 176
  store i8 0, ptr %303, align 8, !alias.scope !8
  %304 = getelementptr inbounds nuw i8, ptr %65, i64 177
  store i8 0, ptr %304, align 1, !alias.scope !8
  %305 = getelementptr inbounds nuw i8, ptr %65, i64 180
  store i32 32, ptr %305, align 4, !alias.scope !8
  %306 = getelementptr inbounds nuw i8, ptr %65, i64 184
  store float 0.000000e+00, ptr %306, align 8, !alias.scope !8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13, !noalias !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %307 unwind label %321, !noalias !8

307:                                              ; preds = %273
  %308 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %309 unwind label %323, !noalias !8

309:                                              ; preds = %307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13, !noalias !8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13, !noalias !8
  br i1 %308, label %310, label %338

310:                                              ; preds = %309
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13, !noalias !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %311 unwind label %326, !noalias !8

311:                                              ; preds = %310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13, !noalias !8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %6)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i160 unwind label %312, !noalias !8

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i159

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i160: ; preds = %311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13, !noalias !8
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %314 unwind label %328, !noalias !8

314:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13, !noalias !8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13, !noalias !8
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0)
          to label %315 unwind label %331, !noalias !8

315:                                              ; preds = %314
  %316 = invoke noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188) %65, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %317 unwind label %331

317:                                              ; preds = %315
  br i1 %316, label %335, label %318

318:                                              ; preds = %317
  %319 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull @.str.24)
          to label %320 unwind label %333

320:                                              ; preds = %318
  invoke void @__cxa_throw(ptr nonnull %319, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #14
          to label %337 unwind label %331

321:                                              ; preds = %273
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %307
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13, !noalias !8
  br label %325

325:                                              ; preds = %323, %321
  %.pn.i158 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13, !noalias !8
  br label %.body161

326:                                              ; preds = %310
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i160
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13, !noalias !8
  br label %.body.i159

.body.i159:                                       ; preds = %328, %312
  %.pn10.i = phi { ptr, i32 } [ %329, %328 ], [ %313, %312 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13, !noalias !8
  br label %330

330:                                              ; preds = %.body.i159, %326
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %.body.i159 ], [ %327, %326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13, !noalias !8
  br label %.body161

331:                                              ; preds = %320, %315, %314
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %336

333:                                              ; preds = %318
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %319) #13
  br label %336

335:                                              ; preds = %317
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  br label %338

336:                                              ; preds = %333, %331
  %.pn13.i = phi { ptr, i32 } [ %332, %331 ], [ %334, %333 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  br label %.body161

337:                                              ; preds = %320
  unreachable

338:                                              ; preds = %335, %309
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
          to label %339 unwind label %383

339:                                              ; preds = %338
  %340 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %341 unwind label %385

341:                                              ; preds = %339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #13
  br i1 %340, label %342, label %391

342:                                              ; preds = %341
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %343 unwind label %388

343:                                              ; preds = %342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #13
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %70, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %69)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body163

.body163:                                         ; preds = %343
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #13
  br label %390

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %343
  %345 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %69) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #13
  br label %391

346:                                              ; preds = %141
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %142
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  br label %350

350:                                              ; preds = %348, %346
  %.pn83 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  br label %715

351:                                              ; preds = %143
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %145
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  br label %355

355:                                              ; preds = %353, %351
  %.pn85 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  br label %715

356:                                              ; preds = %146
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %148
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  br label %360

360:                                              ; preds = %358, %356
  %.pn87 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  br label %715

361:                                              ; preds = %149
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %151
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  br label %365

365:                                              ; preds = %363, %361
  %.pn89 = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  br label %715

366:                                              ; preds = %152
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %154
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  br label %370

370:                                              ; preds = %368, %366
  %.pn91 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  br label %715

371:                                              ; preds = %156
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %157
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  br label %375

375:                                              ; preds = %373, %371
  %.pn93 = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #13
  br label %715

376:                                              ; preds = %159
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %160
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  br label %380

380:                                              ; preds = %378, %376
  %.pn95 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #13
  br label %715

381:                                              ; preds = %197, %186
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body

383:                                              ; preds = %338
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %339
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #13
  br label %387

387:                                              ; preds = %385, %383
  %.pn97 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #13
  br label %713

388:                                              ; preds = %342
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %390

390:                                              ; preds = %.body163, %388
  %.pn99 = phi { ptr, i32 } [ %344, %.body163 ], [ %389, %388 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #13
  br label %713

391:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %341
  %392 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %393 unwind label %395

393:                                              ; preds = %391
  br i1 %392, label %397, label %394

394:                                              ; preds = %393
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %712 unwind label %395

395:                                              ; preds = %398, %397, %394, %391
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %713

397:                                              ; preds = %393
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %73, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %398 unwind label %395

398:                                              ; preds = %397
  invoke void @_ZN2cv5aruco13ArucoDetectorC1ERKNS0_10DictionaryERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(104) %64, ptr noundef nonnull align 8 dereferenceable(188) %65, ptr noundef nonnull align 4 dereferenceable(9) %73)
          to label %399 unwind label %395

399:                                              ; preds = %398
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %74)
          to label %400 unwind label %404

400:                                              ; preds = %399
  %401 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #13
  br i1 %401, label %408, label %402

402:                                              ; preds = %400
  %403 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %74, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 0)
          to label %410 unwind label %406

404:                                              ; preds = %399
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %711

406:                                              ; preds = %417, %410, %408, %402
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %710

408:                                              ; preds = %400
  %409 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %74, i32 noundef %162, i32 noundef 0)
          to label %410 unwind label %406

410:                                              ; preds = %408, %402
  %.079 = phi i32 [ 0, %402 ], [ 10, %408 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %147, i32 %144)
  %411 = sitofp i32 %.sroa.speculated to float
  %412 = fadd float %150, %153
  %413 = call float @llvm.fmuladd.f32(float %411, float %412, float %153)
  %414 = fmul float %413, 5.000000e-01
  store i32 %144, ptr %76, align 4
  %415 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 %147, ptr %415, align 4
  %416 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %417 unwind label %406

417:                                              ; preds = %410
  invoke void @_ZN2cv5aruco9GridBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(8) %76, float noundef %150, float noundef %153, ptr noundef nonnull align 8 dereferenceable(104) %64, ptr noundef nonnull align 8 dereferenceable(24) %416)
          to label %.preheader unwind label %406

.preheader:                                       ; preds = %417
  %418 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %422 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %431 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %440 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %443 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %447 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %450 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %457 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %460 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %463 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %466 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %477 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %480 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %488 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %492 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %496 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %499 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %506 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %508

508:                                              ; preds = %.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.077 = phi double [ %560, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0.000000e+00, %.preheader ]
  %.076 = phi i32 [ %561, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %.preheader ]
  %509 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %74)
          to label %510 unwind label %521

510:                                              ; preds = %508
  br i1 %509, label %511, label %636

511:                                              ; preds = %510
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #13
  store i64 0, ptr %419, align 8
  store i32 33619968, ptr %79, align 8
  store ptr %77, ptr %418, align 8
  %512 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %74, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0)
          to label %513 unwind label %525

513:                                              ; preds = %511
  %514 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %515 unwind label %523

515:                                              ; preds = %513
  %516 = sitofp i64 %514 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i32 0, ptr %420, align 8
  store i32 0, ptr %421, align 4
  store i32 16842752, ptr %85, align 8
  store ptr %77, ptr %422, align 8
  store i64 0, ptr %424, align 8
  store i32 -2113667059, ptr %86, align 8
  store ptr %81, ptr %423, align 8
  store i64 0, ptr %426, align 8
  store i32 -2113732604, ptr %87, align 8
  store ptr %80, ptr %425, align 8
  store i64 0, ptr %428, align 8
  store i32 -2113667059, ptr %88, align 8
  store ptr %82, ptr %427, align 8
  invoke void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %517 unwind label %529

517:                                              ; preds = %515
  br i1 %158, label %518, label %533

518:                                              ; preds = %517
  store i32 0, ptr %429, align 8
  store i32 0, ptr %430, align 4
  store i32 16842752, ptr %89, align 8
  store ptr %77, ptr %431, align 8
  store i64 0, ptr %433, align 8
  store i32 -2096889843, ptr %90, align 8
  store ptr %81, ptr %432, align 8
  store i64 0, ptr %435, align 8
  store i32 -2096955388, ptr %91, align 8
  store ptr %80, ptr %434, align 8
  store i64 0, ptr %437, align 8
  store i32 -2096889843, ptr %92, align 8
  store ptr %82, ptr %436, align 8
  store i32 0, ptr %438, align 8
  store i32 0, ptr %439, align 4
  store i32 16842752, ptr %93, align 8
  store ptr %62, ptr %440, align 8
  store i32 0, ptr %441, align 8
  store i32 0, ptr %442, align 4
  store i32 16842752, ptr %94, align 8
  store ptr %63, ptr %443, align 8
  %519 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %520 unwind label %531

520:                                              ; preds = %518
  invoke void @_ZNK2cv5aruco13ArucoDetector21refineDetectedMarkersERKNS_11_InputArrayERKNS0_5BoardERKNS_17_InputOutputArrayESA_SA_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %519)
          to label %533 unwind label %531

521:                                              ; preds = %508
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %709

523:                                              ; preds = %513
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178

525:                                              ; preds = %511
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178

527:                                              ; preds = %608, %580, %578, %573, %571, %569, %566, %564, %554, %552
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %633

529:                                              ; preds = %515
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %633

531:                                              ; preds = %520, %518
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %633

533:                                              ; preds = %520, %517
  %534 = load ptr, ptr %80, align 8
  %535 = load ptr, ptr %444, align 8
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %552, label %537

537:                                              ; preds = %533
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #13
  store i32 0, ptr %445, align 8
  store i32 0, ptr %446, align 4
  store i32 -2130444275, ptr %97, align 8
  store ptr %81, ptr %447, align 8
  store i32 0, ptr %448, align 8
  store i32 0, ptr %449, align 4
  store i32 -2130509820, ptr %98, align 8
  store ptr %80, ptr %450, align 8
  store i64 0, ptr %452, align 8
  store i32 33619968, ptr %99, align 8
  store ptr %95, ptr %451, align 8
  store i64 0, ptr %454, align 8
  store i32 33619968, ptr %100, align 8
  store ptr %96, ptr %453, align 8
  invoke void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %538 unwind label %547

538:                                              ; preds = %537
  store i32 0, ptr %455, align 8
  store i32 0, ptr %456, align 4
  store i32 16842752, ptr %101, align 8
  store ptr %95, ptr %457, align 8
  store i32 0, ptr %458, align 8
  store i32 0, ptr %459, align 4
  store i32 16842752, ptr %102, align 8
  store ptr %96, ptr %460, align 8
  store i32 0, ptr %461, align 8
  store i32 0, ptr %462, align 4
  store i32 16842752, ptr %103, align 8
  store ptr %62, ptr %463, align 8
  store i32 0, ptr %464, align 8
  store i32 0, ptr %465, align 4
  store i32 16842752, ptr %104, align 8
  store ptr %63, ptr %466, align 8
  store i32 -1040056314, ptr %105, align 8
  store ptr %83, ptr %467, align 8
  store i64 12884901889, ptr %468, align 8
  store i32 -1040056314, ptr %106, align 8
  store ptr %84, ptr %469, align 8
  store i64 12884901889, ptr %470, align 8
  %539 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, i1 noundef zeroext false, i32 noundef 0)
          to label %540 unwind label %549

540:                                              ; preds = %538
  %541 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %542 unwind label %545

542:                                              ; preds = %540
  %543 = trunc i64 %541 to i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #13
  %544 = icmp sgt i32 %543, 3
  br label %552

545:                                              ; preds = %540
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %551

547:                                              ; preds = %537
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %551

549:                                              ; preds = %538
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %551

551:                                              ; preds = %549, %547, %545
  %.pn121 = phi { ptr, i32 } [ %546, %545 ], [ %548, %547 ], [ %550, %549 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #13
  br label %633

552:                                              ; preds = %542, %533
  %.028 = phi i1 [ false, %533 ], [ %544, %542 ]
  %553 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %554 unwind label %527

554:                                              ; preds = %552
  %555 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %556 unwind label %527

556:                                              ; preds = %554
  %557 = sitofp i64 %553 to double
  %558 = fsub double %557, %516
  %559 = fdiv double %558, %555
  %560 = fadd double %.077, %559
  %561 = add nuw nsw i32 %.076, 1
  %562 = urem i32 %561, 30
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %582

564:                                              ; preds = %556
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %566 unwind label %527

566:                                              ; preds = %564
  %567 = fmul double %559, 1.000000e+03
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %565, double noundef %567)
          to label %569 unwind label %527

569:                                              ; preds = %566
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull @.str.9)
          to label %571 unwind label %527

571:                                              ; preds = %569
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef nonnull @.str.10)
          to label %573 unwind label %527

573:                                              ; preds = %571
  %574 = fmul double %560, 1.000000e+03
  %575 = uitofp nneg i32 %561 to double
  %576 = fdiv double %574, %575
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %572, double noundef %576)
          to label %578 unwind label %527

578:                                              ; preds = %573
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef nonnull @.str.11)
          to label %580 unwind label %527

580:                                              ; preds = %578
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %582 unwind label %527

582:                                              ; preds = %556, %580
  store i64 0, ptr %472, align 8
  store i32 33619968, ptr %107, align 8
  store ptr %78, ptr %471, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %583 unwind label %588

583:                                              ; preds = %582
  %584 = load ptr, ptr %80, align 8
  %585 = load ptr, ptr %444, align 8
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %592, label %587

587:                                              ; preds = %583
  store i64 0, ptr %474, align 8
  store i32 50397184, ptr %108, align 8
  store ptr %78, ptr %473, align 8
  store i32 0, ptr %475, align 8
  store i32 0, ptr %476, align 4
  store i32 -2130444275, ptr %109, align 8
  store ptr %81, ptr %477, align 8
  store i32 0, ptr %478, align 8
  store i32 0, ptr %479, align 4
  store i32 -2130509820, ptr %110, align 8
  store ptr %80, ptr %480, align 8
  store double 0.000000e+00, ptr %111, align 8
  store double 2.550000e+02, ptr %481, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %482, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull %111)
          to label %592 unwind label %590

588:                                              ; preds = %582
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %633

590:                                              ; preds = %587
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %633

592:                                              ; preds = %587, %583
  br i1 %155, label %593, label %602

593:                                              ; preds = %592
  %594 = load ptr, ptr %82, align 8
  %595 = load ptr, ptr %483, align 8
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %602, label %597

597:                                              ; preds = %593
  store i64 0, ptr %485, align 8
  store i32 50397184, ptr %112, align 8
  store ptr %78, ptr %484, align 8
  store i32 0, ptr %486, align 8
  store i32 0, ptr %487, align 4
  store i32 -2130444275, ptr %113, align 8
  store ptr %82, ptr %488, align 8
  %598 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %599 unwind label %600

599:                                              ; preds = %597
  store double 1.000000e+02, ptr %114, align 8
  store double 0.000000e+00, ptr %489, align 8
  store double 2.550000e+02, ptr %490, align 8
  store double 0.000000e+00, ptr %491, align 8
  invoke void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %598, ptr noundef nonnull %114)
          to label %602 unwind label %600

600:                                              ; preds = %599, %597
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %633

602:                                              ; preds = %599, %593, %592
  br i1 %.028, label %603, label %606

603:                                              ; preds = %602
  store i64 0, ptr %493, align 8
  store i32 50397184, ptr %115, align 8
  store ptr %78, ptr %492, align 8
  store i32 0, ptr %494, align 8
  store i32 0, ptr %495, align 4
  store i32 16842752, ptr %116, align 8
  store ptr %62, ptr %496, align 8
  store i32 0, ptr %497, align 8
  store i32 0, ptr %498, align 4
  store i32 16842752, ptr %117, align 8
  store ptr %63, ptr %499, align 8
  store i32 -1056833530, ptr %118, align 8
  store ptr %83, ptr %501, align 8
  store i64 12884901889, ptr %500, align 8
  store i32 -1056833530, ptr %119, align 8
  store ptr %84, ptr %503, align 8
  store i64 12884901889, ptr %502, align 8
  invoke void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119, float noundef %414, i32 noundef 3)
          to label %606 unwind label %604

604:                                              ; preds = %603
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %633

606:                                              ; preds = %603, %602
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %607 unwind label %628

607:                                              ; preds = %606
  store i32 0, ptr %504, align 8
  store i32 0, ptr %505, align 4
  store i32 16842752, ptr %122, align 8
  store ptr %78, ptr %506, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %608 unwind label %630

608:                                              ; preds = %607
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #13
  %609 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %.079)
          to label %610 unwind label %527

610:                                              ; preds = %608
  %sext.mask = and i32 %609, 255
  %611 = icmp eq i32 %sext.mask, 27
  %612 = load ptr, ptr %82, align 8
  %613 = load ptr, ptr %483, align 8
  %.not4.i.i.i.i = icmp eq ptr %612, %613
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %610, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %616, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %612, %610 ]
  %614 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %615

615:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %614) #15
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %615, %.lr.ph.i.i.i.i
  %616 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %616, %613
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %82, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %610
  %617 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %612, %610 ]
  %.not.i.i.i = icmp eq ptr %617, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %618

618:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %617) #15
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %618
  %619 = load ptr, ptr %81, align 8
  %620 = load ptr, ptr %507, align 8
  %.not4.i.i.i.i165 = icmp eq ptr %619, %620
  br i1 %.not4.i.i.i.i165, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i173, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i169
  %.05.i.i.i.i167 = phi ptr [ %623, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i169 ], [ %619, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %621 = load ptr, ptr %.05.i.i.i.i167, align 8
  %.not.i.i.i.i.i.i.i.i168 = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i.i.i.i.i168, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i169, label %622

622:                                              ; preds = %.lr.ph.i.i.i.i166
  call void @_ZdlPv(ptr noundef nonnull %621) #15
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i169

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i169: ; preds = %622, %.lr.ph.i.i.i.i166
  %623 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167, i64 24
  %.not.i.i.i.i170 = icmp eq ptr %623, %620
  br i1 %.not.i.i.i.i170, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i171, label %.lr.ph.i.i.i.i166, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i171: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i169
  %.pr.i172 = load ptr, ptr %81, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i173

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i173: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i171, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %624 = phi ptr [ %.pr.i172, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i171 ], [ %619, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i174 = icmp eq ptr %624, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit175, label %625

625:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i173
  call void @_ZdlPv(ptr noundef nonnull %624) #15
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit175

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit175: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i173, %625
  %626 = load ptr, ptr %80, align 8
  %.not.i.i.i176 = icmp eq ptr %626, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %627

627:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit175
  call void @_ZdlPv(ptr noundef nonnull %626) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit175, %627
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #13
  br i1 %611, label %636, label %508

628:                                              ; preds = %606
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %632

630:                                              ; preds = %607
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #13
  br label %632

632:                                              ; preds = %630, %628
  %.pn133.pn = phi { ptr, i32 } [ %631, %630 ], [ %629, %628 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #13
  br label %633

633:                                              ; preds = %604, %600, %590, %531, %529, %632, %588, %551, %527
  %.pn136 = phi { ptr, i32 } [ %528, %527 ], [ %.pn133.pn, %632 ], [ %589, %588 ], [ %.pn121, %551 ], [ %530, %529 ], [ %532, %531 ], [ %591, %590 ], [ %601, %600 ], [ %605, %604 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #13
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #13
  %634 = load ptr, ptr %80, align 8
  %.not.i.i.i177 = icmp eq ptr %634, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIiSaIiEED2Ev.exit178, label %635

635:                                              ; preds = %633
  call void @_ZdlPv(ptr noundef nonnull %634) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178

_ZNSt6vectorIiSaIiEED2Ev.exit178:                 ; preds = %635, %633, %525, %523
  %.pn136.pn = phi { ptr, i32 } [ %524, %523 ], [ %526, %525 ], [ %.pn136, %633 ], [ %.pn136, %635 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #13
  br label %709

636:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %510
  %637 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %638 = load ptr, ptr %637, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %638, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv5aruco9GridBoardD2Ev.exit, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %641 = load atomic i64, ptr %640 acquire, align 8
  %642 = icmp eq i64 %641, 4294967297
  %643 = trunc i64 %641 to i32
  br i1 %642, label %644, label %649

644:                                              ; preds = %639
  store i32 0, ptr %640, align 8
  %645 = getelementptr inbounds nuw i8, ptr %638, i64 12
  store i32 0, ptr %645, align 4
  %646 = load ptr, ptr %638, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(16) %638) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

649:                                              ; preds = %639
  %650 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %650, 0
  br i1 %.not.i.i.i.i.i.i.i, label %653, label %651

651:                                              ; preds = %649
  %652 = add nsw i32 %643, -1
  store i32 %652, ptr %640, align 4
  br label %655

653:                                              ; preds = %649
  %654 = atomicrmw volatile add ptr %640, i32 -1 acq_rel, align 4
  br label %655

655:                                              ; preds = %653, %651
  %.0.i.i.i.i.i.i.i = phi i32 [ %643, %651 ], [ %654, %653 ]
  %656 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %656, label %657, label %_ZN2cv5aruco9GridBoardD2Ev.exit

657:                                              ; preds = %655
  %658 = load ptr, ptr %638, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(16) %638) #13
  %661 = getelementptr inbounds nuw i8, ptr %638, i64 12
  %662 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %662, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %666, label %663

663:                                              ; preds = %657
  %664 = load i32, ptr %661, align 4
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %661, align 4
  br label %668

666:                                              ; preds = %657
  %667 = atomicrmw volatile add ptr %661, i32 -1 acq_rel, align 4
  br label %668

668:                                              ; preds = %666, %663
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %664, %663 ], [ %667, %666 ]
  %669 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %669, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN2cv5aruco9GridBoardD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %668, %644
  %670 = load ptr, ptr %638, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 24
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(16) %638) #13
  br label %_ZN2cv5aruco9GridBoardD2Ev.exit

_ZN2cv5aruco9GridBoardD2Ev.exit:                  ; preds = %636, %655, %668, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %74) #13
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %72, align 8
  %673 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %674 = load ptr, ptr %673, align 8
  %.not.i.i.i.i.i = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, label %675

675:                                              ; preds = %_ZN2cv5aruco9GridBoardD2Ev.exit
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %677 = load atomic i64, ptr %676 acquire, align 8
  %678 = icmp eq i64 %677, 4294967297
  %679 = trunc i64 %677 to i32
  br i1 %678, label %680, label %685

680:                                              ; preds = %675
  store i32 0, ptr %676, align 8
  %681 = getelementptr inbounds nuw i8, ptr %674, i64 12
  store i32 0, ptr %681, align 4
  %682 = load ptr, ptr %674, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(16) %674) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

685:                                              ; preds = %675
  %686 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i179 = icmp eq i8 %686, 0
  br i1 %.not.i.i.i.i.i.i179, label %689, label %687

687:                                              ; preds = %685
  %688 = add nsw i32 %679, -1
  store i32 %688, ptr %676, align 4
  br label %691

689:                                              ; preds = %685
  %690 = atomicrmw volatile add ptr %676, i32 -1 acq_rel, align 4
  br label %691

691:                                              ; preds = %689, %687
  %.0.i.i.i.i.i.i = phi i32 [ %679, %687 ], [ %690, %689 ]
  %692 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %692, label %693, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

693:                                              ; preds = %691
  %694 = load ptr, ptr %674, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(16) %674) #13
  %697 = getelementptr inbounds nuw i8, ptr %674, i64 12
  %698 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i180 = icmp eq i8 %698, 0
  br i1 %.not.i.i.i.i.i.i.i.i180, label %702, label %699

699:                                              ; preds = %693
  %700 = load i32, ptr %697, align 4
  %701 = add nsw i32 %700, -1
  store i32 %701, ptr %697, align 4
  br label %704

702:                                              ; preds = %693
  %703 = atomicrmw volatile add ptr %697, i32 -1 acq_rel, align 4
  br label %704

704:                                              ; preds = %702, %699
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %700, %699 ], [ %703, %702 ]
  %705 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %705, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %704, %680
  %706 = load ptr, ptr %674, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 24
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(16) %674) #13
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

_ZN2cv5aruco13ArucoDetectorD2Ev.exit:             ; preds = %_ZN2cv5aruco9GridBoardD2Ev.exit, %691, %704, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #13
  br label %712

709:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit178, %521
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit178 ], [ %522, %521 ]
  call void @_ZN2cv5aruco9GridBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #13
  br label %710

710:                                              ; preds = %709, %406
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %709 ], [ %407, %406 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %74) #13
  br label %711

711:                                              ; preds = %710, %404
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn, %710 ], [ %405, %404 ]
  call void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #13
  br label %713

712:                                              ; preds = %394, %_ZN2cv5aruco13ArucoDetectorD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %64) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  br label %714

713:                                              ; preds = %711, %395, %390, %387
  %.pn136.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn, %711 ], [ %396, %395 ], [ %.pn99, %390 ], [ %.pn97, %387 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #13
  br label %.body161

.body161:                                         ; preds = %336, %330, %325, %713
  %.pn136.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn, %713 ], [ %.pn13.i, %336 ], [ %.pn10.pn.i, %330 ], [ %.pn.i158, %325 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %64) #13
  br label %.body

.body:                                            ; preds = %195, %194, %191, %271, %381, %.body161
  %.pn136.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn, %.body161 ], [ %196, %195 ], [ %.pn11.pn.i, %194 ], [ %.pn.i, %191 ], [ %382, %381 ], [ %.pn34.pn.i, %271 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  br label %715

714:                                              ; preds = %128, %712
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  ret i32 0

715:                                              ; preds = %.body, %380, %375, %370, %365, %360, %355, %350, %139, %138
  %.pn145 = phi { ptr, i32 } [ %140, %139 ], [ %.pn136.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn95, %380 ], [ %.pn93, %375 ], [ %.pn91, %370 ], [ %.pn89, %365 ], [ %.pn87, %360 ], [ %.pn85, %355 ], [ %.pn83, %350 ], [ %.pn81, %138 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  br label %716

716:                                              ; preds = %715, %133
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %715 ], [ %.pn, %133 ]
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco5BoardD2Ev.exit, label %4

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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5aruco13ArucoDetector17ArucoDetectorImplEED2Ev.exit, label %4

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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
