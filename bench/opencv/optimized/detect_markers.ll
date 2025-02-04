; ModuleID = 'bench/opencv/original/detect_markers.cpp.ll'
source_filename = "bench/opencv/original/detect_markers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.30" }
%"struct.cv::Ptr.30" = type { %"class.std::shared_ptr.31" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.cv::aruco::Dictionary" = type { %"class.cv::Mat", i32, i32 }
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
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.28" }
%"class.cv::Vec.28" = type { %"class.cv::Matx.29" }
%"class.cv::Matx.29" = type { [4 x double] }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec.26" = type { %"class.cv::Matx.27" }
%"class.cv::Matx.27" = type { [3 x double] }

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv5aruco13ArucoDetectorD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_113refineMethodsB5cxx11E = internal global [4 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Subpixel\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Contour\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"AprilTag\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"refine\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"Corner refinement method should be in range 0..3\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Corner refinement method: \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"ci\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Detection Time = \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" ms \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"(Mean = \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" ms)\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.18 = private unnamed_addr constant [1029 x i8] c"{d        | 0     | dictionary: DICT_4X4_50=0, DICT_4X4_100=1, DICT_4X4_250=2,DICT_4X4_1000=3, DICT_5X5_50=4, DICT_5X5_100=5, DICT_5X5_250=6, DICT_5X5_1000=7, DICT_6X6_50=8, DICT_6X6_100=9, DICT_6X6_250=10, DICT_6X6_1000=11, DICT_7X7_50=12,DICT_7X7_100=13, DICT_7X7_250=14, DICT_7X7_1000=15, DICT_ARUCO_ORIGINAL = 16,DICT_APRILTAG_16h5=17, DICT_APRILTAG_25h9=18, DICT_APRILTAG_36h10=19, DICT_APRILTAG_36h11=20}{cd       |       | Input file with custom dictionary }{v        |       | Input from video or image file, if ommited, input comes from camera }{ci       | 0     | Camera id if input doesnt come from video (-v) }{c        |       | Camera intrinsic parameters. Needed for camera pose }{l        | 0.1   | Marker side length (in meters). Needed for correct scale in camera pose }{dp       |       | File of marker detector parameters }{r        |       | show rejected candidates too }{refine   |       | Corner refinement: CORNER_REFINE_NONE=0, CORNER_REFINE_SUBPIX=1,CORNER_REFINE_CONTOUR=2, CORNER_REFINE_APRILTAG=3}\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Basic marker detection\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"dp\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Invalid detector parameters file\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.22 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Invalid dictionary file\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.25 = private unnamed_addr constant [118 x i8] c"The default DICT_4X4_50 dictionary has been selected, you could select the specific dictionary using flags -d or -cd.\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Invalid camera file\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"camera_matrix\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"distortion_coefficients\00", align 1
@_ZTVN2cv5aruco13ArucoDetectorE = external unnamed_addr constant { [10 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.30 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_detect_markers.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 128), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %5 = icmp eq ptr %4, @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::FileStorage", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::FileStorage", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cv::FileNode", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.cv::aruco::Dictionary", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::FileStorage", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.cv::FileNode", align 8
  %40 = alloca float, align 4
  %41 = alloca %"class.cv::CommandLineParser", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"struct.cv::aruco::DetectorParameters", align 8
  %53 = alloca %"class.cv::aruco::Dictionary", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::aruco::ArucoDetector", align 8
  %69 = alloca %"struct.cv::aruco::RefineParameters", align 4
  %70 = alloca %"class.cv::VideoCapture", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::_OutputArray", align 8
  %75 = alloca %"class.std::vector", align 8
  %76 = alloca %"class.std::vector.11", align 8
  %77 = alloca %"class.std::vector.11", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_OutputArray", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::_OutputArray", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::_OutputArray", align 8
  %87 = alloca %"class.cv::_OutputArray", align 8
  %88 = alloca %"class.cv::_OutputArray", align 8
  %89 = alloca %"class.cv::_InputOutputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::Scalar_", align 8
  %93 = alloca %"class.cv::_InputOutputArray", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::_InputOutputArray", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::Scalar_", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator", align 1
  %103 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %104 unwind label %269

104:                                              ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %105 unwind label %271

105:                                              ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %106 unwind label %274

106:                                              ; preds = %105
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %107 unwind label %276

107:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %108 unwind label %279

108:                                              ; preds = %107
  %109 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %110 unwind label %281

110:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %111 unwind label %284

111:                                              ; preds = %110
  %112 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %113 unwind label %286

113:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %114 unwind label %289

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  store float 0.000000e+00, ptr %40, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %40)
          to label %115 unwind label %291

115:                                              ; preds = %114
  %116 = load float, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %117 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store float 0x3FCAE147A0000000, ptr %117, align 8, !alias.scope !5
  store i32 3, ptr %52, align 8, !alias.scope !5
  %118 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 23, ptr %118, align 4, !alias.scope !5
  %119 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 10, ptr %119, align 8, !alias.scope !5
  %120 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store double 7.000000e+00, ptr %120, align 8, !alias.scope !5
  %121 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store double 3.000000e-02, ptr %121, align 8, !alias.scope !5
  %122 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store double 4.000000e+00, ptr %122, align 8, !alias.scope !5
  %123 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store double 3.000000e-02, ptr %123, align 8, !alias.scope !5
  %124 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store double 5.000000e-02, ptr %124, align 8, !alias.scope !5
  %125 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i32 3, ptr %125, align 8, !alias.scope !5
  %126 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store double 1.250000e-01, ptr %126, align 8, !alias.scope !5
  %127 = getelementptr inbounds nuw i8, ptr %52, i64 76
  store i32 0, ptr %127, align 4, !alias.scope !5
  %128 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store i32 5, ptr %128, align 8, !alias.scope !5
  %129 = getelementptr inbounds nuw i8, ptr %52, i64 84
  store float 0x3FD3333340000000, ptr %129, align 4, !alias.scope !5
  %130 = getelementptr inbounds nuw i8, ptr %52, i64 88
  store i32 30, ptr %130, align 8, !alias.scope !5
  %131 = getelementptr inbounds nuw i8, ptr %52, i64 96
  store double 1.000000e-01, ptr %131, align 8, !alias.scope !5
  %132 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store i32 1, ptr %132, align 8, !alias.scope !5
  %133 = getelementptr inbounds nuw i8, ptr %52, i64 108
  store i32 4, ptr %133, align 4, !alias.scope !5
  %134 = getelementptr inbounds nuw i8, ptr %52, i64 112
  store double 1.300000e-01, ptr %134, align 8, !alias.scope !5
  %135 = getelementptr inbounds nuw i8, ptr %52, i64 120
  store double 3.500000e-01, ptr %135, align 8, !alias.scope !5
  %136 = getelementptr inbounds nuw i8, ptr %52, i64 128
  store double 5.000000e+00, ptr %136, align 8, !alias.scope !5
  %137 = getelementptr inbounds nuw i8, ptr %52, i64 136
  store double 6.000000e-01, ptr %137, align 8, !alias.scope !5
  %138 = getelementptr inbounds nuw i8, ptr %52, i64 144
  store float 0.000000e+00, ptr %138, align 8, !alias.scope !5
  %139 = getelementptr inbounds nuw i8, ptr %52, i64 148
  store float 0.000000e+00, ptr %139, align 4, !alias.scope !5
  %140 = getelementptr inbounds nuw i8, ptr %52, i64 152
  store i32 5, ptr %140, align 8, !alias.scope !5
  %141 = getelementptr inbounds nuw i8, ptr %52, i64 156
  store i32 10, ptr %141, align 4, !alias.scope !5
  %142 = getelementptr inbounds nuw i8, ptr %52, i64 160
  store float 0x3FC6571840000000, ptr %142, align 8, !alias.scope !5
  %143 = getelementptr inbounds nuw i8, ptr %52, i64 164
  store float 1.000000e+01, ptr %143, align 4, !alias.scope !5
  %144 = getelementptr inbounds nuw i8, ptr %52, i64 168
  store i32 5, ptr %144, align 8, !alias.scope !5
  %145 = getelementptr inbounds nuw i8, ptr %52, i64 172
  store i32 0, ptr %145, align 4, !alias.scope !5
  %146 = getelementptr inbounds nuw i8, ptr %52, i64 176
  store i8 0, ptr %146, align 8, !alias.scope !5
  %147 = getelementptr inbounds nuw i8, ptr %52, i64 177
  store i8 0, ptr %147, align 1, !alias.scope !5
  %148 = getelementptr inbounds nuw i8, ptr %52, i64 180
  store i32 32, ptr %148, align 4, !alias.scope !5
  %149 = getelementptr inbounds nuw i8, ptr %52, i64 184
  store float 0.000000e+00, ptr %149, align 8, !alias.scope !5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %150 unwind label %164, !noalias !5

150:                                              ; preds = %115
  %151 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %152 unwind label %166, !noalias !5

152:                                              ; preds = %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15, !noalias !5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15, !noalias !5
  br i1 %151, label %153, label %181

153:                                              ; preds = %152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %154 unwind label %169, !noalias !5

154:                                              ; preds = %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15, !noalias !5
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %35)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %155, !noalias !5

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15, !noalias !5
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %157 unwind label %171, !noalias !5

157:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15, !noalias !5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15, !noalias !5
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef 0)
          to label %158 unwind label %174, !noalias !5

158:                                              ; preds = %157
  %159 = invoke noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188) %52, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %160 unwind label %174

160:                                              ; preds = %158
  br i1 %159, label %178, label %161

161:                                              ; preds = %160
  %162 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.21)
          to label %163 unwind label %176

163:                                              ; preds = %161
  invoke void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #16
          to label %180 unwind label %174

164:                                              ; preds = %115
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %150
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15, !noalias !5
  br label %168

168:                                              ; preds = %166, %164
  %.pn.i = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15, !noalias !5
  br label %.body

169:                                              ; preds = %153
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15, !noalias !5
  br label %.body.i

.body.i:                                          ; preds = %171, %155
  %.pn10.i = phi { ptr, i32 } [ %172, %171 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15, !noalias !5
  br label %173

173:                                              ; preds = %.body.i, %169
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %.body.i ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15, !noalias !5
  br label %.body

174:                                              ; preds = %163, %158, %157
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %179

176:                                              ; preds = %161
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %162) #15
  br label %179

178:                                              ; preds = %160
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #15
  br label %181

179:                                              ; preds = %176, %174
  %.pn13.i = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #15
  br label %.body

180:                                              ; preds = %163
  unreachable

181:                                              ; preds = %178, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %31)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %53)
          to label %.noexc unwind label %294

.noexc:                                           ; preds = %181
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %182 unwind label %196

182:                                              ; preds = %.noexc
  %183 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %184 unwind label %198

184:                                              ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br i1 %183, label %185, label %212

185:                                              ; preds = %184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %186 unwind label %201

186:                                              ; preds = %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %20)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i151 unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i150

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i151: ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %189 unwind label %203

189:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0)
          to label %190 unwind label %206

190:                                              ; preds = %189
  %191 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %53, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %192 unwind label %206

192:                                              ; preds = %190
  br i1 %191, label %210, label %193

193:                                              ; preds = %192
  %194 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull @.str.23)
          to label %195 unwind label %208

195:                                              ; preds = %193
  invoke void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #16
          to label %256 unwind label %206

196:                                              ; preds = %.noexc
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %182
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %200

200:                                              ; preds = %198, %196
  %.pn.i149 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %255

201:                                              ; preds = %185
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i151
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %.body.i150

.body.i150:                                       ; preds = %203, %187
  %.pn31.i = phi { ptr, i32 } [ %204, %203 ], [ %188, %187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %205

205:                                              ; preds = %.body.i150, %201
  %.pn31.pn.i = phi { ptr, i32 } [ %.pn31.i, %.body.i150 ], [ %202, %201 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  br label %255

206:                                              ; preds = %195, %190, %189
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %211

208:                                              ; preds = %193
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %194) #15
  br label %211

210:                                              ; preds = %192
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #15
  br label %257

211:                                              ; preds = %208, %206
  %.pn34.i = phi { ptr, i32 } [ %207, %206 ], [ %209, %208 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #15
  br label %255

212:                                              ; preds = %184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %213 unwind label %228

213:                                              ; preds = %212
  %214 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %215 unwind label %230

215:                                              ; preds = %213
  br i1 %214, label %216, label %.critedge.i

216:                                              ; preds = %215
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %217 unwind label %232

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16), !noalias !8
  store i32 0, ptr %16, align 4, !noalias !8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %16)
          to label %218 unwind label %234

218:                                              ; preds = %217
  %219 = load i32, ptr %16, align 4, !noalias !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16), !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  br label %.critedge.i

.critedge.i:                                      ; preds = %218, %215
  %220 = phi i32 [ %219, %218 ], [ 0, %215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %221 unwind label %239

221:                                              ; preds = %.critedge.i
  %222 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %223 unwind label %241

223:                                              ; preds = %221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  br i1 %222, label %246, label %224

224:                                              ; preds = %223
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
          to label %226 unwind label %244

226:                                              ; preds = %224
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %246 unwind label %244

228:                                              ; preds = %212
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %238

230:                                              ; preds = %213
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %237

232:                                              ; preds = %216
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %217
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %236

236:                                              ; preds = %234, %232
  %.pn25.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  br label %237

237:                                              ; preds = %236, %230
  %.pn25.pn.i = phi { ptr, i32 } [ %.pn25.i, %236 ], [ %231, %230 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %238

238:                                              ; preds = %237, %228
  %.pn25.pn.pn.i = phi { ptr, i32 } [ %.pn25.pn.i, %237 ], [ %229, %228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  br label %255

239:                                              ; preds = %.critedge.i
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %221
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %243

243:                                              ; preds = %241, %239
  %.pn29.i = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  br label %255

244:                                              ; preds = %246, %226, %224
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %255

246:                                              ; preds = %226, %223
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %31, i32 noundef %220)
          to label %247 unwind label %244

247:                                              ; preds = %246
  %248 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %53, ptr noundef nonnull align 8 dereferenceable(104) %31)
          to label %249 unwind label %253

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %251 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %252 = load i64, ptr %251, align 8, !noalias !8
  store i64 %252, ptr %250, align 8, !alias.scope !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %31) #15
  br label %257

253:                                              ; preds = %247
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %31) #15
  br label %255

255:                                              ; preds = %253, %244, %243, %238, %211, %205, %200
  %.pn34.pn.i = phi { ptr, i32 } [ %.pn34.i, %211 ], [ %.pn31.pn.i, %205 ], [ %254, %253 ], [ %245, %244 ], [ %.pn29.i, %243 ], [ %.pn25.pn.pn.i, %238 ], [ %.pn.i149, %200 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %53) #15
  br label %.body

256:                                              ; preds = %195
  unreachable

257:                                              ; preds = %249, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %31)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %258 unwind label %296

258:                                              ; preds = %257
  %259 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %260 unwind label %298

260:                                              ; preds = %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #15
  br i1 %259, label %261, label %309

261:                                              ; preds = %260
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %262 unwind label %301

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %15, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %15)
          to label %263 unwind label %303

263:                                              ; preds = %262
  %264 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  %or.cond = icmp ugt i32 %264, 3
  br i1 %or.cond, label %265, label %308

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %267 unwind label %306

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %689 unwind label %306

269:                                              ; preds = %2
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %104
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  br label %273

273:                                              ; preds = %271, %269
  %.pn = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  br label %691

274:                                              ; preds = %105
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %106
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  br label %278

278:                                              ; preds = %276, %274
  %.pn94 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  br label %.body

279:                                              ; preds = %107
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %108
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  br label %283

283:                                              ; preds = %281, %279
  %.pn96 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #15
  br label %.body

284:                                              ; preds = %110
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %111
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  br label %288

288:                                              ; preds = %286, %284
  %.pn98 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  br label %.body

289:                                              ; preds = %113
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %114
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  br label %293

293:                                              ; preds = %291, %289
  %.pn100 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  br label %.body

294:                                              ; preds = %181
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body

296:                                              ; preds = %257
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %258
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  br label %300

300:                                              ; preds = %298, %296
  %.pn102 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #15
  br label %690

301:                                              ; preds = %261
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %262
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  br label %305

305:                                              ; preds = %303, %301
  %.pn104 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  br label %690

306:                                              ; preds = %316, %311, %309, %267, %265
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %690

308:                                              ; preds = %263
  store i32 %264, ptr %127, align 4
  br label %309

309:                                              ; preds = %308, %260
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %311 unwind label %306

311:                                              ; preds = %309
  %312 = load i32, ptr %127, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 0, i64 %313
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull align 8 dereferenceable(32) %314)
          to label %316 unwind label %306

316:                                              ; preds = %311
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %318 unwind label %306

318:                                              ; preds = %316
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %319 unwind label %329

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 0, ptr %14, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %58, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %14)
          to label %320 unwind label %331

320:                                              ; preds = %319
  %321 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %322 unwind label %334

322:                                              ; preds = %320
  %323 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %324 unwind label %336

324:                                              ; preds = %322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #15
  br i1 %323, label %325, label %342

325:                                              ; preds = %324
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %326 unwind label %339

326:                                              ; preds = %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %63)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body156

.body156:                                         ; preds = %326
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  br label %341

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %326
  %328 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #15
  br label %342

329:                                              ; preds = %318
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %319
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  br label %333

333:                                              ; preds = %331, %329
  %.pn106 = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #15
  br label %690

334:                                              ; preds = %320
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %322
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  br label %338

338:                                              ; preds = %336, %334
  %.pn108 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #15
  br label %688

339:                                              ; preds = %325
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %341

341:                                              ; preds = %.body156, %339
  %.pn110 = phi { ptr, i32 } [ %327, %.body156 ], [ %340, %339 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #15
  br label %688

342:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %324
  %343 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %344 unwind label %346

344:                                              ; preds = %342
  br i1 %343, label %348, label %345

345:                                              ; preds = %344
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %687 unwind label %346

346:                                              ; preds = %345, %342
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %688

348:                                              ; preds = %344
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #15
  br i1 %112, label %349, label %386

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %350 unwind label %374

350:                                              ; preds = %349
  %351 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %352 unwind label %376

352:                                              ; preds = %350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br i1 %351, label %353, label %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit

353:                                              ; preds = %352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %354 unwind label %379

354:                                              ; preds = %353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i160 unwind label %355

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i159

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i160: ; preds = %354
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %357 unwind label %360

357:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %358 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %359 unwind label %362

359:                                              ; preds = %357
  br i1 %358, label %364, label %.critedge.i161

360:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i160
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.body.i159

362:                                              ; preds = %368, %364, %357
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %370, %366, %362
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %367, %366 ], [ %363, %362 ], [ %371, %370 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  br label %.body.i159

364:                                              ; preds = %359
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str.27)
          to label %365 unwind label %362

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %368 unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  br label %.body.i.i

368:                                              ; preds = %365
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str.28)
          to label %369 unwind label %362

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit10.i.i unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  br label %.body.i.i

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit10.i.i: ; preds = %369
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit

.critedge.i161:                                   ; preds = %359
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  %372 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef nonnull @.str.26)
          to label %373 unwind label %382

373:                                              ; preds = %.critedge.i161
  invoke void @__cxa_throw(ptr nonnull %372, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #16
          to label %.noexc162 unwind label %384

.noexc162:                                        ; preds = %373
  unreachable

374:                                              ; preds = %349
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %350
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %378

378:                                              ; preds = %376, %374
  %.pn.i158 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %.body163

379:                                              ; preds = %353
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %381

.body.i159:                                       ; preds = %.body.i.i, %360, %355
  %.pn11.i = phi { ptr, i32 } [ %356, %355 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %361, %360 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %381

381:                                              ; preds = %.body.i159, %379
  %.pn11.pn.i = phi { ptr, i32 } [ %.pn11.i, %.body.i159 ], [ %380, %379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %.body163

382:                                              ; preds = %.critedge.i161
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %372) #15
  br label %.body163

_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit: ; preds = %352, %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit10.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %386

384:                                              ; preds = %373, %387, %386
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

386:                                              ; preds = %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit, %348
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %69, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %387 unwind label %384

387:                                              ; preds = %386
  invoke void @_ZN2cv5aruco13ArucoDetectorC1ERKNS0_10DictionaryERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(104) %53, ptr noundef nonnull align 8 dereferenceable(188) %52, ptr noundef nonnull align 4 dereferenceable(9) %69)
          to label %388 unwind label %384

388:                                              ; preds = %387
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %70)
          to label %389 unwind label %393

389:                                              ; preds = %388
  %390 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  br i1 %390, label %397, label %391

391:                                              ; preds = %389
  %392 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %70, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 0)
          to label %399 unwind label %395

393:                                              ; preds = %388
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %686

395:                                              ; preds = %399, %397, %391
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %685

397:                                              ; preds = %389
  %398 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %70, i32 noundef %321, i32 noundef 0)
          to label %399 unwind label %395

399:                                              ; preds = %397, %391
  %.091 = phi i32 [ 0, %391 ], [ 10, %397 ]
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef 4, i32 noundef 1, i32 noundef 21)
          to label %400 unwind label %395

400:                                              ; preds = %399
  %401 = fmul float %116, -5.000000e-01
  %402 = fmul float %116, 5.000000e-01
  %403 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %404 = load ptr, ptr %403, align 8
  store float %401, ptr %404, align 4
  %.sroa.2227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %404, i64 4
  store float %402, ptr %.sroa.2227.0..sroa_idx, align 4
  %.sroa.3228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %404, i64 8
  store float 0.000000e+00, ptr %.sroa.3228.0..sroa_idx, align 4
  %405 = load ptr, ptr %403, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 12
  store float %402, ptr %406, align 4
  %.sroa.2224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %405, i64 16
  store float %402, ptr %.sroa.2224.0..sroa_idx, align 4
  %.sroa.3225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %405, i64 20
  store float 0.000000e+00, ptr %.sroa.3225.0..sroa_idx, align 4
  %407 = load ptr, ptr %403, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  store float %402, ptr %408, align 4
  %.sroa.2221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %407, i64 28
  store float %401, ptr %.sroa.2221.0..sroa_idx, align 4
  %.sroa.3222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %407, i64 32
  store float 0.000000e+00, ptr %.sroa.3222.0..sroa_idx, align 4
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 36
  store float %401, ptr %409, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %407, i64 40
  store float %401, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %407, i64 44
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx, align 4
  %410 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %414 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %425 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %428 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %431 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %434 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %445 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %448 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %455 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %458 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %463 = fmul float %116, 1.500000e+00
  %464 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %469 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %473 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %475 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br label %476

476:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %400
  %.090 = phi double [ 0.000000e+00, %400 ], [ %554, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.089 = phi i32 [ 0, %400 ], [ %555, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %477 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %70)
          to label %478 unwind label %528

478:                                              ; preds = %476
  br i1 %477, label %479, label %647

479:                                              ; preds = %478
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #15
  store i64 0, ptr %411, align 8
  store i32 33619968, ptr %74, align 8
  store ptr %72, ptr %410, align 8
  %480 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %70, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 0)
          to label %481 unwind label %532

481:                                              ; preds = %479
  %482 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %483 unwind label %530

483:                                              ; preds = %481
  %484 = sitofp i64 %482 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store i32 0, ptr %412, align 8
  store i32 0, ptr %413, align 4
  store i32 16842752, ptr %78, align 8
  store ptr %72, ptr %414, align 8
  store i64 0, ptr %416, align 8
  store i32 -2113667059, ptr %79, align 8
  store ptr %76, ptr %415, align 8
  store i64 0, ptr %418, align 8
  store i32 -2113732604, ptr %80, align 8
  store ptr %75, ptr %417, align 8
  store i64 0, ptr %420, align 8
  store i32 -2113667059, ptr %81, align 8
  store ptr %77, ptr %419, align 8
  invoke void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %485 unwind label %534

485:                                              ; preds = %483
  %486 = load ptr, ptr %421, align 8
  %487 = load ptr, ptr %76, align 8
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = sdiv exact i64 %490, 24
  %492 = icmp ugt i64 %491, 384307168202282325
  br i1 %492, label %493, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

493:                                              ; preds = %485
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #16
          to label %.noexc165 unwind label %.loopexit.split-lp

.noexc165:                                        ; preds = %493
  unreachable

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %485
  %.not.i.i.i.i = icmp eq ptr %486, %487
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EEC2EmRKS3_.exit176, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %494 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %490) #17
          to label %.lr.ph.preheader.i.i.i.i.i169 unwind label %.loopexit260

.lr.ph.preheader.i.i.i.i.i169:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %494, i8 0, i64 %490, i1 false)
  %495 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %490) #17
          to label %.noexc175 unwind label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit200.thread

.noexc175:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i169
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %494, i64 %490
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %495, i8 0, i64 %490, i1 false)
  %scevgep.i.i.i.i.i170 = getelementptr i8, ptr %495, i64 %490
  %496 = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %497 = ptrtoint ptr %scevgep.i.i.i.i.i170 to i64
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EEC2EmRKS3_.exit176

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EEC2EmRKS3_.exit176: ; preds = %.noexc175, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.0.lcssa.i.i.i.i.i250 = phi i64 [ %496, %.noexc175 ], [ 0, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0211.1246 = phi ptr [ %494, %.noexc175 ], [ null, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0.1 = phi ptr [ %495, %.noexc175 ], [ null, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i172 = phi i64 [ %497, %.noexc175 ], [ 0, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  br i1 %112, label %498, label %.loopexit259

498:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EEC2EmRKS3_.exit176
  %499 = load ptr, ptr %75, align 8
  %500 = load ptr, ptr %422, align 8
  %501 = icmp ne ptr %499, %500
  %502 = icmp ne ptr %486, %487
  %or.cond301 = and i1 %501, %502
  br i1 %or.cond301, label %.lr.ph, label %.loopexit259

.lr.ph:                                           ; preds = %498
  %503 = ptrtoint ptr %.sroa.0211.1246 to i64
  %504 = sub i64 %.0.lcssa.i.i.i.i.i250, %503
  %505 = sdiv exact i64 %504, 24
  %506 = ptrtoint ptr %.sroa.0.1 to i64
  %507 = sub i64 %.0.lcssa.i.i.i.i.i172, %506
  %508 = sdiv exact i64 %507, 24
  %umax = call i64 @llvm.umax.i64(i64 %491, i64 1)
  br label %509

509:                                              ; preds = %.lr.ph, %526
  %.048298 = phi i64 [ 0, %.lr.ph ], [ %527, %526 ]
  store i32 0, ptr %423, align 8
  store i32 0, ptr %424, align 4
  store i32 16842752, ptr %82, align 8
  store ptr %71, ptr %425, align 8
  %510 = load ptr, ptr %421, align 8
  %511 = load ptr, ptr %76, align 8
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = sdiv exact i64 %514, 24
  %.not.i.i = icmp ult i64 %.048298, %515
  br i1 %.not.i.i, label %517, label %516

516:                                              ; preds = %509
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %.048298, i64 noundef %515) #16
          to label %.noexc177 unwind label %539

.noexc177:                                        ; preds = %516
  unreachable

517:                                              ; preds = %509
  %518 = getelementptr inbounds %"class.std::vector.21", ptr %511, i64 %.048298
  store i32 0, ptr %426, align 8
  store i32 0, ptr %427, align 4
  store i32 -2130509811, ptr %83, align 8
  store ptr %518, ptr %428, align 8
  store i32 0, ptr %429, align 8
  store i32 0, ptr %430, align 4
  store i32 16842752, ptr %84, align 8
  store ptr %66, ptr %431, align 8
  store i32 0, ptr %432, align 8
  store i32 0, ptr %433, align 4
  store i32 16842752, ptr %85, align 8
  store ptr %67, ptr %434, align 8
  %exitcond.not = icmp eq i64 %.048298, %505
  br i1 %exitcond.not, label %519, label %520

519:                                              ; preds = %517
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %505, i64 noundef %505) #16
          to label %.noexc179 unwind label %541

.noexc179:                                        ; preds = %519
  unreachable

520:                                              ; preds = %517
  %521 = getelementptr inbounds %"class.cv::Vec.26", ptr %.sroa.0211.1246, i64 %.048298
  store i32 -1040056314, ptr %86, align 8
  store ptr %521, ptr %435, align 8
  store i64 12884901889, ptr %436, align 8
  %exitcond343.not = icmp eq i64 %.048298, %508
  br i1 %exitcond343.not, label %522, label %523

522:                                              ; preds = %520
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %508, i64 noundef %508) #16
          to label %.noexc181 unwind label %543

.noexc181:                                        ; preds = %522
  unreachable

523:                                              ; preds = %520
  %524 = getelementptr inbounds %"class.cv::Vec.26", ptr %.sroa.0.1, i64 %.048298
  store i32 -1040056314, ptr %87, align 8
  store ptr %524, ptr %437, align 8
  store i64 12884901889, ptr %438, align 8
  %525 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i1 noundef zeroext false, i32 noundef 0)
          to label %526 unwind label %545

526:                                              ; preds = %523
  %527 = add nuw i64 %.048298, 1
  %exitcond344.not = icmp eq i64 %527, %umax
  br i1 %exitcond344.not, label %.loopexit259, label %509, !llvm.loop !11

528:                                              ; preds = %476
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %684

530:                                              ; preds = %481
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit204

532:                                              ; preds = %479
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit204

534:                                              ; preds = %483
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit202

.loopexit260:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit202

.loopexit.split-lp:                               ; preds = %493
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit202

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit200.thread: ; preds = %.lr.ph.preheader.i.i.i.i.i169
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %644

537:                                              ; preds = %615, %574, %572, %567, %565, %563, %560, %558, %548, %.loopexit259
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %642

539:                                              ; preds = %516
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %642

541:                                              ; preds = %519
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %642

543:                                              ; preds = %522
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %642

545:                                              ; preds = %523
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %642

.loopexit259:                                     ; preds = %526, %498, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EEC2EmRKS3_.exit176
  %547 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %548 unwind label %537

548:                                              ; preds = %.loopexit259
  %549 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %550 unwind label %537

550:                                              ; preds = %548
  %551 = sitofp i64 %547 to double
  %552 = fsub double %551, %484
  %553 = fdiv double %552, %549
  %554 = fadd double %.090, %553
  %555 = add nuw nsw i32 %.089, 1
  %556 = urem i32 %555, 30
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %576

558:                                              ; preds = %550
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %560 unwind label %537

560:                                              ; preds = %558
  %561 = fmul double %553, 1.000000e+03
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %559, double noundef %561)
          to label %563 unwind label %537

563:                                              ; preds = %560
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull @.str.14)
          to label %565 unwind label %537

565:                                              ; preds = %563
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef nonnull @.str.15)
          to label %567 unwind label %537

567:                                              ; preds = %565
  %568 = fmul double %554, 1.000000e+03
  %569 = uitofp nneg i32 %555 to double
  %570 = fdiv double %568, %569
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %566, double noundef %570)
          to label %572 unwind label %537

572:                                              ; preds = %567
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull @.str.16)
          to label %574 unwind label %537

574:                                              ; preds = %572
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %576 unwind label %537

576:                                              ; preds = %550, %574
  store i64 0, ptr %440, align 8
  store i32 33619968, ptr %88, align 8
  store ptr %73, ptr %439, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %577 unwind label %598

577:                                              ; preds = %576
  %578 = load ptr, ptr %75, align 8
  %579 = load ptr, ptr %422, align 8
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %.loopexit, label %581

581:                                              ; preds = %577
  store i64 0, ptr %442, align 8
  store i32 50397184, ptr %89, align 8
  store ptr %73, ptr %441, align 8
  store i32 0, ptr %443, align 8
  store i32 0, ptr %444, align 4
  store i32 -2130444275, ptr %90, align 8
  store ptr %76, ptr %445, align 8
  store i32 0, ptr %446, align 8
  store i32 0, ptr %447, align 4
  store i32 -2130509820, ptr %91, align 8
  store ptr %75, ptr %448, align 8
  store double 0.000000e+00, ptr %92, align 8
  store double 2.550000e+02, ptr %449, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %450, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull %92)
          to label %582 unwind label %600

582:                                              ; preds = %581
  br i1 %112, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %582
  %583 = load ptr, ptr %422, align 8
  %584 = load ptr, ptr %75, align 8
  %.not = icmp eq ptr %583, %584
  br i1 %.not, label %.loopexit, label %.lr.ph300

.lr.ph300:                                        ; preds = %.preheader, %588
  %585 = phi i64 [ %590, %588 ], [ 0, %.preheader ]
  %.045299 = phi i32 [ %589, %588 ], [ 0, %.preheader ]
  store i64 0, ptr %452, align 8
  store i32 50397184, ptr %93, align 8
  store ptr %73, ptr %451, align 8
  store i32 0, ptr %453, align 8
  store i32 0, ptr %454, align 4
  store i32 16842752, ptr %94, align 8
  store ptr %66, ptr %455, align 8
  store i32 0, ptr %456, align 8
  store i32 0, ptr %457, align 4
  store i32 16842752, ptr %95, align 8
  store ptr %67, ptr %458, align 8
  %586 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %.sroa.0211.1246, i64 %585
  store i32 -1056833530, ptr %96, align 8
  store ptr %586, ptr %460, align 8
  store i64 12884901889, ptr %459, align 8
  %587 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %.sroa.0.1, i64 %585
  store i32 -1056833530, ptr %97, align 8
  store ptr %587, ptr %462, align 8
  store i64 12884901889, ptr %461, align 8
  invoke void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, float noundef %463, i32 noundef 2)
          to label %588 unwind label %602

588:                                              ; preds = %.lr.ph300
  %589 = add i32 %.045299, 1
  %590 = zext i32 %589 to i64
  %591 = load ptr, ptr %422, align 8
  %592 = load ptr, ptr %75, align 8
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = ashr exact i64 %595, 2
  %597 = icmp ugt i64 %596, %590
  br i1 %597, label %.lr.ph300, label %.loopexit, !llvm.loop !13

598:                                              ; preds = %576
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %642

600:                                              ; preds = %581
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %642

602:                                              ; preds = %.lr.ph300
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %642

.loopexit:                                        ; preds = %588, %.preheader, %582, %577
  br i1 %109, label %604, label %613

604:                                              ; preds = %.loopexit
  %605 = load ptr, ptr %77, align 8
  %606 = load ptr, ptr %464, align 8
  %607 = icmp eq ptr %605, %606
  br i1 %607, label %613, label %608

608:                                              ; preds = %604
  store i64 0, ptr %466, align 8
  store i32 50397184, ptr %98, align 8
  store ptr %73, ptr %465, align 8
  store i32 0, ptr %467, align 8
  store i32 0, ptr %468, align 4
  store i32 -2130444275, ptr %99, align 8
  store ptr %77, ptr %469, align 8
  %609 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %610 unwind label %611

610:                                              ; preds = %608
  store double 1.000000e+02, ptr %100, align 8
  store double 0.000000e+00, ptr %470, align 8
  store double 2.550000e+02, ptr %471, align 8
  store double 0.000000e+00, ptr %472, align 8
  invoke void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %609, ptr noundef nonnull %100)
          to label %613 unwind label %611

611:                                              ; preds = %610, %608
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %642

613:                                              ; preds = %610, %604, %.loopexit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %614 unwind label %637

614:                                              ; preds = %613
  store i32 0, ptr %473, align 8
  store i32 0, ptr %474, align 4
  store i32 16842752, ptr %103, align 8
  store ptr %73, ptr %475, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %615 unwind label %639

615:                                              ; preds = %614
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #15
  %616 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %.091)
          to label %617 unwind label %537

617:                                              ; preds = %615
  %sext.mask = and i32 %616, 255
  %618 = icmp eq i32 %sext.mask, 27
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, label %619

619:                                              ; preds = %617
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #18
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit:   ; preds = %617, %619
  %.not.i.i.i183 = icmp eq ptr %.sroa.0211.1246, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit184, label %620

620:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.1246) #18
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit184

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit184: ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, %620
  %621 = load ptr, ptr %77, align 8
  %622 = load ptr, ptr %464, align 8
  %.not4.i.i.i.i = icmp eq ptr %621, %622
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit184, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %625, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %621, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit184 ]
  %623 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %624

624:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %623) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %624, %.lr.ph.i.i.i.i
  %625 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i185 = icmp eq ptr %625, %622
  br i1 %.not.i.i.i.i185, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %77, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit184
  %626 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %621, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit184 ]
  %.not.i.i.i186 = icmp eq ptr %626, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %627

627:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %626) #18
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %627
  %628 = load ptr, ptr %76, align 8
  %629 = load ptr, ptr %421, align 8
  %.not4.i.i.i.i187 = icmp eq ptr %628, %629
  br i1 %.not4.i.i.i.i187, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i195, label %.lr.ph.i.i.i.i188

.lr.ph.i.i.i.i188:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i191
  %.05.i.i.i.i189 = phi ptr [ %632, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i191 ], [ %628, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %630 = load ptr, ptr %.05.i.i.i.i189, align 8
  %.not.i.i.i.i.i.i.i.i190 = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i.i.i.i.i190, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i191, label %631

631:                                              ; preds = %.lr.ph.i.i.i.i188
  call void @_ZdlPv(ptr noundef nonnull %630) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i191

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i191: ; preds = %631, %.lr.ph.i.i.i.i188
  %632 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i189, i64 24
  %.not.i.i.i.i192 = icmp eq ptr %632, %629
  br i1 %.not.i.i.i.i192, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i193, label %.lr.ph.i.i.i.i188, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i193: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i191
  %.pr.i194 = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i195

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i195: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i193, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %633 = phi ptr [ %.pr.i194, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i193 ], [ %628, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i196 = icmp eq ptr %633, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit197, label %634

634:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i195
  call void @_ZdlPv(ptr noundef nonnull %633) #18
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit197

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit197: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i195, %634
  %635 = load ptr, ptr %75, align 8
  %.not.i.i.i198 = icmp eq ptr %635, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %636

636:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit197
  call void @_ZdlPv(ptr noundef nonnull %635) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit197, %636
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #15
  br i1 %618, label %647, label %476

637:                                              ; preds = %613
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %641

639:                                              ; preds = %614
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #15
  br label %641

641:                                              ; preds = %639, %637
  %.pn132.pn = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #15
  br label %642

642:                                              ; preds = %611, %602, %600, %539, %543, %545, %541, %641, %598, %537
  %.pn135 = phi { ptr, i32 } [ %538, %537 ], [ %.pn132.pn, %641 ], [ %599, %598 ], [ %540, %539 ], [ %542, %541 ], [ %546, %545 ], [ %544, %543 ], [ %601, %600 ], [ %603, %602 ], [ %612, %611 ]
  %.not.i.i.i199 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit200, label %643

643:                                              ; preds = %642
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #18
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit200

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit200: ; preds = %643, %642
  %.not.i.i.i201 = icmp eq ptr %.sroa.0211.1246, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit202, label %644

644:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit200.thread, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit200
  %.pn135.pn256 = phi { ptr, i32 } [ %536, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit200.thread ], [ %.pn135, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit200 ]
  %.sroa.0211.1232255 = phi ptr [ %494, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit200.thread ], [ %.sroa.0211.1246, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit200 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.1232255) #18
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit202

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit202: ; preds = %.loopexit260, %.loopexit.split-lp, %644, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit200, %534
  %.pn135.pn.pn = phi { ptr, i32 } [ %535, %534 ], [ %.pn135, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit200 ], [ %.pn135.pn256, %644 ], [ %lpad.loopexit, %.loopexit260 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #15
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #15
  %645 = load ptr, ptr %75, align 8
  %.not.i.i.i203 = icmp eq ptr %645, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIiSaIiEED2Ev.exit204, label %646

646:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit202
  call void @_ZdlPv(ptr noundef nonnull %645) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit204

_ZNSt6vectorIiSaIiEED2Ev.exit204:                 ; preds = %646, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit202, %532, %530
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %531, %530 ], [ %533, %532 ], [ %.pn135.pn.pn, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit202 ], [ %.pn135.pn.pn, %646 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #15
  br label %684

647:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %478
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #15
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %70) #15
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %68, align 8
  %648 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %649 = load ptr, ptr %648, align 8
  %.not.i.i.i.i.i = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, label %650

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %652 = load atomic i64, ptr %651 acquire, align 8
  %653 = icmp eq i64 %652, 4294967297
  %654 = trunc i64 %652 to i32
  br i1 %653, label %655, label %660

655:                                              ; preds = %650
  store i32 0, ptr %651, align 8
  %656 = getelementptr inbounds nuw i8, ptr %649, i64 12
  store i32 0, ptr %656, align 4
  %657 = load ptr, ptr %649, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(16) %649) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

660:                                              ; preds = %650
  %661 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %661, 0
  br i1 %.not.i.i.i.i.i.i, label %664, label %662

662:                                              ; preds = %660
  %663 = add nsw i32 %654, -1
  store i32 %663, ptr %651, align 4
  br label %666

664:                                              ; preds = %660
  %665 = atomicrmw volatile add ptr %651, i32 -1 acq_rel, align 4
  br label %666

666:                                              ; preds = %664, %662
  %.0.i.i.i.i.i.i = phi i32 [ %654, %662 ], [ %665, %664 ]
  %667 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %667, label %668, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

668:                                              ; preds = %666
  %669 = load ptr, ptr %649, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(16) %649) #15
  %672 = getelementptr inbounds nuw i8, ptr %649, i64 12
  %673 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i205 = icmp eq i8 %673, 0
  br i1 %.not.i.i.i.i.i.i.i.i205, label %677, label %674

674:                                              ; preds = %668
  %675 = load i32, ptr %672, align 4
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %672, align 4
  br label %679

677:                                              ; preds = %668
  %678 = atomicrmw volatile add ptr %672, i32 -1 acq_rel, align 4
  br label %679

679:                                              ; preds = %677, %674
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %675, %674 ], [ %678, %677 ]
  %680 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %680, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %679, %655
  %681 = load ptr, ptr %649, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 24
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(16) %649) #15
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

_ZN2cv5aruco13ArucoDetectorD2Ev.exit:             ; preds = %647, %666, %679, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #15
  br label %687

684:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit204, %528
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit204 ], [ %529, %528 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #15
  br label %685

685:                                              ; preds = %684, %395
  %.pn135.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn, %684 ], [ %396, %395 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %70) #15
  br label %686

686:                                              ; preds = %685, %393
  %.pn135.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn, %685 ], [ %394, %393 ]
  call void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #15
  br label %.body163

.body163:                                         ; preds = %384, %382, %381, %378, %686
  %.pn135.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn, %686 ], [ %385, %384 ], [ %383, %382 ], [ %.pn11.pn.i, %381 ], [ %.pn.i158, %378 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #15
  br label %688

687:                                              ; preds = %345, %_ZN2cv5aruco13ArucoDetectorD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  br label %689

688:                                              ; preds = %.body163, %346, %341, %338
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn, %.body163 ], [ %347, %346 ], [ %.pn110, %341 ], [ %.pn108, %338 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  br label %690

689:                                              ; preds = %267, %687
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %53) #15
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #15
  ret i32 0

690:                                              ; preds = %688, %333, %306, %305, %300
  %.pn145 = phi { ptr, i32 } [ %307, %306 ], [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn, %688 ], [ %.pn106, %333 ], [ %.pn104, %305 ], [ %.pn102, %300 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %53) #15
  br label %.body

.body:                                            ; preds = %179, %173, %168, %255, %294, %690, %293, %288, %283, %278
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %690 ], [ %.pn100, %293 ], [ %.pn98, %288 ], [ %.pn96, %283 ], [ %.pn94, %278 ], [ %.pn13.i, %179 ], [ %.pn10.pn.i, %173 ], [ %.pn.i, %168 ], [ %295, %294 ], [ %.pn34.pn.i, %255 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #15
  br label %691

691:                                              ; preds = %.body, %273
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %.body ], [ %.pn, %273 ]
  resume { ptr, i32 } %.pn145.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9), float noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv5aruco13ArucoDetectorC1ERKNS0_10DictionaryERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 4 dereferenceable(9)) unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN2cv3PtrINS_5aruco13ArucoDetector17ArucoDetectorImplEED2Ev.exit

_ZN2cv3PtrINS_5aruco13ArucoDetector17ArucoDetectorImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind writable sret(%"class.cv::aruco::Dictionary") align 8, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_detect_markers.cpp() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %6 unwind label %.thread.i

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 32), ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %7 unwind label %10

7:                                                ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 64), ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %12

8:                                                ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 96), ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %__cxx_global_var_init.1.exit unwind label %14

.thread.i:                                        ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  br label %.loopexit.i

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %17

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %16

16:                                               ; preds = %14, %12
  %.29.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 96), %14 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 64), %12 ]
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  br label %17

17:                                               ; preds = %16, %10
  %.18.i = phi ptr [ %.29.i, %16 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 32), %10 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %16 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  br label %18

18:                                               ; preds = %18, %17
  %19 = phi ptr [ %20, %18 ], [ %.18.i, %17 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %21 = icmp eq ptr %20, @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E
  br i1 %21, label %.loopexit.i, label %18

.loopexit.i:                                      ; preds = %18, %.thread.i
  %.pn.pn.pn15.i = phi { ptr, i32 } [ %9, %.thread.i ], [ %.pn.pn.i, %18 ]
  resume { ptr, i32 } %.pn.pn.pn15.i

__cxx_global_var_init.1.exit:                     ; preds = %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %22 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE: argument 0"}
!7 = distinct !{!7, !"_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE: argument 0"}
!10 = distinct !{!10, !"_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
