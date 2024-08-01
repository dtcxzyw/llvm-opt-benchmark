; ModuleID = 'bench/opencv/original/detect_diamonds.cpp.ll'
source_filename = "bench/opencv/original/detect_diamonds.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.41" }
%"struct.cv::Ptr.41" = type { %"class.std::shared_ptr.42" }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::aruco::Dictionary" = type { %"class.cv::Mat", i32, i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"struct.cv::aruco::DetectorParameters" = type <{ i32, i32, i32, [4 x i8], double, double, double, double, double, i32, [4 x i8], double, float, i32, i32, float, i32, [4 x i8], double, i32, i32, double, double, double, double, float, float, i32, i32, float, float, i32, i32, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::aruco::CharucoBoard" = type { %"class.cv::aruco::Board" }
%"class.cv::aruco::Board" = type { %"struct.cv::Ptr.4" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::aruco::CharucoDetector" = type { %"class.cv::Algorithm", %"struct.cv::Ptr.8" }
%"class.cv::Algorithm" = type { ptr }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::aruco::CharucoParameters" = type <{ %"class.cv::Mat", %"class.cv::Mat", i32, i8, [3 x i8] }>
%"struct.cv::aruco::RefineParameters" = type <{ float, float, i8, [3 x i8] }>
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.39" }
%"class.cv::Vec.39" = type { %"class.cv::Matx.40" }
%"class.cv::Matx.40" = type { [4 x double] }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec.35" = type { %"class.cv::Matx.36" }
%"class.cv::Matx.36" = type { [3 x double] }
%"class.cv::Vec.37" = type { %"class.cv::Matx.38" }
%"class.cv::Matx.38" = type { [4 x i32] }

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv5aruco15CharucoDetectorD2Ev = comdat any

$_ZN2cv5aruco12CharucoBoardD2Ev = comdat any

$_ZN2cv5aruco15CharucoDetectorD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTVN2cv5aruco15CharucoDetectorE = comdat any

$_ZTSN2cv5aruco15CharucoDetectorE = comdat any

$_ZTIN2cv5aruco15CharucoDetectorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_113refineMethodsB5cxx11E = internal global [4 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Subpixel\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Contour\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"AprilTag\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"sl\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"refine\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"Corner refinement method should be in range 0..3\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Corner refinement method: \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ci\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Detection Time = \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" ms \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"(Mean = \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" ms)\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.19 = private unnamed_addr constant [1129 x i8] c"{sl       | 100   | Square side length (in meters) }{ml       | 60    | Marker side length (in meters) }{d        | 10    | dictionary: DICT_4X4_50=0, DICT_4X4_100=1, DICT_4X4_250=2,DICT_4X4_1000=3, DICT_5X5_50=4, DICT_5X5_100=5, DICT_5X5_250=6, DICT_5X5_1000=7, DICT_6X6_50=8, DICT_6X6_100=9, DICT_6X6_250=10, DICT_6X6_1000=11, DICT_7X7_50=12,DICT_7X7_100=13, DICT_7X7_250=14, DICT_7X7_1000=15, DICT_ARUCO_ORIGINAL = 16}{cd       |       | Input file with custom dictionary }{c        |       | Output file with calibrated camera parameters }{as       |       | Automatic scale. The provided number is multiplied by the lastdiamond id becoming an indicator of the square length. In this case, the -sl and -ml are only used to know the relative length relation between squares and markers }{v        |       | Input from video file, if ommited, input comes from camera }{ci       | 0     | Camera id if input doesnt come from video (-v) }{dp       |       | File of marker detector parameters }{refine   |       | Corner refinement: CORNER_REFINE_NONE=0, CORNER_REFINE_SUBPIX=1,CORNER_REFINE_CONTOUR=2, CORNER_REFINE_APRILTAG=3}\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Detect ChArUco markers\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Invalid dictionary file\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.23 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.24 = private unnamed_addr constant [118 x i8] c"The default DICT_4X4_50 dictionary has been selected, you could select the specific dictionary using flags -d or -cd.\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Invalid camera file\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"camera_matrix\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"distortion_coefficients\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"dp\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Invalid detector parameters file\0A\00", align 1
@_ZTVN2cv5aruco15CharucoDetectorE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv5aruco15CharucoDetectorE, ptr @_ZN2cv5aruco15CharucoDetectorD2Ev, ptr @_ZN2cv5aruco15CharucoDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5aruco15CharucoDetectorE = linkonce_odr hidden constant [29 x i8] c"N2cv5aruco15CharucoDetectorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv5aruco15CharucoDetectorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5aruco15CharucoDetectorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.31 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_detect_diamonds.cpp, ptr null }]

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
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 128), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = icmp eq ptr %4, @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::FileStorage", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::FileStorage", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::FileStorage", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::FileNode", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.cv::aruco::Dictionary", align 8
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
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
  %58 = alloca %"class.cv::aruco::Dictionary", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"struct.cv::aruco::DetectorParameters", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.cv::VideoCapture", align 8
  %75 = alloca %"class.cv::aruco::CharucoBoard", align 8
  %76 = alloca %"class.cv::Size_", align 4
  %77 = alloca %"class.cv::aruco::CharucoDetector", align 8
  %78 = alloca %"struct.cv::aruco::CharucoParameters", align 8
  %79 = alloca %"struct.cv::aruco::RefineParameters", align 4
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::_OutputArray", align 8
  %83 = alloca %"class.std::vector", align 8
  %84 = alloca %"class.std::vector.15", align 8
  %85 = alloca %"class.std::vector.20", align 8
  %86 = alloca %"class.std::vector.20", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_OutputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::_InputOutputArray", align 8
  %91 = alloca %"class.cv::_InputOutputArray", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_OutputArray", align 8
  %98 = alloca %"class.cv::_OutputArray", align 8
  %99 = alloca %"class.std::vector.20", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::_OutputArray", align 8
  %105 = alloca %"class.cv::_OutputArray", align 8
  %106 = alloca %"class.cv::_OutputArray", align 8
  %107 = alloca %"class.cv::_InputOutputArray", align 8
  %108 = alloca %"class.cv::_InputArray", align 8
  %109 = alloca %"class.cv::Scalar_", align 16
  %110 = alloca %"class.cv::_InputOutputArray", align 8
  %111 = alloca %"class.cv::_InputArray", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::Scalar_", align 8
  %114 = alloca %"class.cv::_InputOutputArray", align 8
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::_InputArray", align 8
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"class.cv::_InputArray", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator", align 1
  %121 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %122 unwind label %325

122:                                              ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %123 unwind label %327

123:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %124 unwind label %330

124:                                              ; preds = %123
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %125 unwind label %332

125:                                              ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %126 unwind label %335

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  store float 0.000000e+00, ptr %42, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %42)
          to label %127 unwind label %337

127:                                              ; preds = %126
  %128 = load float, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %129 unwind label %340

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  store float 0.000000e+00, ptr %41, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %41)
          to label %130 unwind label %342

130:                                              ; preds = %129
  %131 = load float, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %132 unwind label %345

132:                                              ; preds = %130
  %133 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %134 unwind label %347

134:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %135 unwind label %350

135:                                              ; preds = %134
  %136 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %137 unwind label %352

137:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  br i1 %136, label %138, label %.critedge

138:                                              ; preds = %137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %139 unwind label %355

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  store float 0.000000e+00, ptr %40, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %40)
          to label %140 unwind label %357

140:                                              ; preds = %139
  %141 = load float, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  br label %.critedge

.critedge:                                        ; preds = %137, %140
  %142 = phi float [ %141, %140 ], [ 1.000000e+00, %137 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %39)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %58)
          to label %.noexc unwind label %360

.noexc:                                           ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %143 unwind label %157

143:                                              ; preds = %.noexc
  %144 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %145 unwind label %159

145:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br i1 %144, label %146, label %173

146:                                              ; preds = %145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %147 unwind label %162

147:                                              ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %28)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %150 unwind label %164

150:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef 0)
          to label %151 unwind label %167

151:                                              ; preds = %150
  %152 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %58, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %153 unwind label %167

153:                                              ; preds = %151
  br i1 %152, label %171, label %154

154:                                              ; preds = %153
  %155 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull @.str.22)
          to label %156 unwind label %169

156:                                              ; preds = %154
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #17
          to label %217 unwind label %167

157:                                              ; preds = %.noexc
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %143
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %161

161:                                              ; preds = %159, %157
  %.pn.i = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %216

162:                                              ; preds = %146
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %.body.i

.body.i:                                          ; preds = %164, %148
  %.pn31.i = phi { ptr, i32 } [ %165, %164 ], [ %149, %148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %166

166:                                              ; preds = %.body.i, %162
  %.pn31.pn.i = phi { ptr, i32 } [ %.pn31.i, %.body.i ], [ %163, %162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %216

167:                                              ; preds = %156, %151, %150
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %172

169:                                              ; preds = %154
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %155) #16
  br label %172

171:                                              ; preds = %153
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #16
  br label %218

172:                                              ; preds = %169, %167
  %.pn34.i = phi { ptr, i32 } [ %168, %167 ], [ %170, %169 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #16
  br label %216

173:                                              ; preds = %145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %174 unwind label %189

174:                                              ; preds = %173
  %175 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %176 unwind label %191

176:                                              ; preds = %174
  br i1 %175, label %177, label %.critedge.i

177:                                              ; preds = %176
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %178 unwind label %193

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24), !noalias !5
  store i32 0, ptr %24, align 4, !noalias !5
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %24)
          to label %179 unwind label %195

179:                                              ; preds = %178
  %180 = load i32, ptr %24, align 4, !noalias !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24), !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  br label %.critedge.i

.critedge.i:                                      ; preds = %179, %176
  %181 = phi i32 [ %180, %179 ], [ 0, %176 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %182 unwind label %200

182:                                              ; preds = %.critedge.i
  %183 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %184 unwind label %202

184:                                              ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  br i1 %183, label %207, label %185

185:                                              ; preds = %184
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %187 unwind label %205

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %207 unwind label %205

189:                                              ; preds = %173
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %199

191:                                              ; preds = %174
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %198

193:                                              ; preds = %177
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %178
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %197

197:                                              ; preds = %195, %193
  %.pn25.i = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  br label %198

198:                                              ; preds = %197, %191
  %.pn25.pn.i = phi { ptr, i32 } [ %.pn25.i, %197 ], [ %192, %191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %199

199:                                              ; preds = %198, %189
  %.pn25.pn.pn.i = phi { ptr, i32 } [ %.pn25.pn.i, %198 ], [ %190, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  br label %216

200:                                              ; preds = %.critedge.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %182
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  br label %204

204:                                              ; preds = %202, %200
  %.pn29.i = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  br label %216

205:                                              ; preds = %207, %187, %185
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %216

207:                                              ; preds = %187, %184
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %39, i32 noundef %181)
          to label %208 unwind label %205

208:                                              ; preds = %207
  %209 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %210 unwind label %214

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %58, i64 96
  %212 = getelementptr inbounds i8, ptr %39, i64 96
  %213 = load i64, ptr %212, align 8, !noalias !5
  store i64 %213, ptr %211, align 8, !alias.scope !5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %218

214:                                              ; preds = %208
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %216

216:                                              ; preds = %214, %205, %204, %199, %172, %166, %161
  %.pn34.pn.i = phi { ptr, i32 } [ %.pn34.i, %172 ], [ %.pn31.pn.i, %166 ], [ %215, %214 ], [ %206, %205 ], [ %.pn29.i, %204 ], [ %.pn25.pn.pn.i, %199 ], [ %.pn.i, %161 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  br label %.body

217:                                              ; preds = %156
  unreachable

218:                                              ; preds = %210, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %219 unwind label %244

219:                                              ; preds = %218
  %220 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %221 unwind label %246

221:                                              ; preds = %219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br i1 %220, label %222, label %254

222:                                              ; preds = %221
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %223 unwind label %249

223:                                              ; preds = %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %21)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i199 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i198

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i199: ; preds = %223
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %226 unwind label %229

226:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %227 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %228 unwind label %231

228:                                              ; preds = %226
  br i1 %227, label %233, label %241

229:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i199
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %.body.i198

231:                                              ; preds = %237, %233, %226
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %239, %235, %231
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %236, %235 ], [ %232, %231 ], [ %240, %239 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #16
  br label %.body.i198

233:                                              ; preds = %228
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull @.str.26)
          to label %234 unwind label %231

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %237 unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %.body.i.i

237:                                              ; preds = %234
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull @.str.27)
          to label %238 unwind label %231

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit10.i.i unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %.body.i.i

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit10.i.i: ; preds = %238
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  br label %254

241:                                              ; preds = %228
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  %242 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull @.str.25)
          to label %243 unwind label %252

243:                                              ; preds = %241
  invoke void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #17
          to label %.noexc200 unwind label %362

.noexc200:                                        ; preds = %243
  unreachable

244:                                              ; preds = %218
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %219
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %248

248:                                              ; preds = %246, %244
  %.pn.i197 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %.body201

249:                                              ; preds = %222
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %251

.body.i198:                                       ; preds = %.body.i.i, %229, %224
  %.pn11.i = phi { ptr, i32 } [ %225, %224 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %230, %229 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %251

251:                                              ; preds = %.body.i198, %249
  %.pn11.pn.i = phi { ptr, i32 } [ %.pn11.i, %.body.i198 ], [ %250, %249 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  br label %.body201

252:                                              ; preds = %241
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %242) #16
  br label %.body201

254:                                              ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit10.i.i, %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %255 = getelementptr inbounds i8, ptr %61, i64 72
  store float 0x3FCAE147A0000000, ptr %255, align 8, !alias.scope !8
  store i32 3, ptr %61, align 8, !alias.scope !8
  %256 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 23, ptr %256, align 4, !alias.scope !8
  %257 = getelementptr inbounds i8, ptr %61, i64 8
  store i32 10, ptr %257, align 8, !alias.scope !8
  %258 = getelementptr inbounds i8, ptr %61, i64 16
  store <2 x double> <double 7.000000e+00, double 3.000000e-02>, ptr %258, align 8, !alias.scope !8
  %259 = getelementptr inbounds i8, ptr %61, i64 32
  store <2 x double> <double 4.000000e+00, double 3.000000e-02>, ptr %259, align 8, !alias.scope !8
  %260 = getelementptr inbounds i8, ptr %61, i64 48
  store double 5.000000e-02, ptr %260, align 8, !alias.scope !8
  %261 = getelementptr inbounds i8, ptr %61, i64 56
  store i32 3, ptr %261, align 8, !alias.scope !8
  %262 = getelementptr inbounds i8, ptr %61, i64 64
  store double 1.250000e-01, ptr %262, align 8, !alias.scope !8
  %263 = getelementptr inbounds i8, ptr %61, i64 76
  store i32 0, ptr %263, align 4, !alias.scope !8
  %264 = getelementptr inbounds i8, ptr %61, i64 80
  store i32 5, ptr %264, align 8, !alias.scope !8
  %265 = getelementptr inbounds i8, ptr %61, i64 84
  store float 0x3FD3333340000000, ptr %265, align 4, !alias.scope !8
  %266 = getelementptr inbounds i8, ptr %61, i64 88
  store i32 30, ptr %266, align 8, !alias.scope !8
  %267 = getelementptr inbounds i8, ptr %61, i64 96
  store double 1.000000e-01, ptr %267, align 8, !alias.scope !8
  %268 = getelementptr inbounds i8, ptr %61, i64 104
  store i32 1, ptr %268, align 8, !alias.scope !8
  %269 = getelementptr inbounds i8, ptr %61, i64 108
  store i32 4, ptr %269, align 4, !alias.scope !8
  %270 = getelementptr inbounds i8, ptr %61, i64 112
  store <2 x double> <double 1.300000e-01, double 3.500000e-01>, ptr %270, align 8, !alias.scope !8
  %271 = getelementptr inbounds i8, ptr %61, i64 128
  store <2 x double> <double 5.000000e+00, double 6.000000e-01>, ptr %271, align 8, !alias.scope !8
  %272 = getelementptr inbounds i8, ptr %61, i64 144
  store <2 x float> zeroinitializer, ptr %272, align 8, !alias.scope !8
  %273 = getelementptr inbounds i8, ptr %61, i64 152
  store i32 5, ptr %273, align 8, !alias.scope !8
  %274 = getelementptr inbounds i8, ptr %61, i64 156
  store i32 10, ptr %274, align 4, !alias.scope !8
  %275 = getelementptr inbounds i8, ptr %61, i64 160
  store <2 x float> <float 0x3FC6571840000000, float 1.000000e+01>, ptr %275, align 8, !alias.scope !8
  %276 = getelementptr inbounds i8, ptr %61, i64 168
  store i32 5, ptr %276, align 8, !alias.scope !8
  %277 = getelementptr inbounds i8, ptr %61, i64 172
  store i32 0, ptr %277, align 4, !alias.scope !8
  %278 = getelementptr inbounds i8, ptr %61, i64 176
  store i8 0, ptr %278, align 8, !alias.scope !8
  %279 = getelementptr inbounds i8, ptr %61, i64 177
  store i8 0, ptr %279, align 1, !alias.scope !8
  %280 = getelementptr inbounds i8, ptr %61, i64 180
  store i32 32, ptr %280, align 4, !alias.scope !8
  %281 = getelementptr inbounds i8, ptr %61, i64 184
  store float 0.000000e+00, ptr %281, align 8, !alias.scope !8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16, !noalias !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %282 unwind label %296, !noalias !8

282:                                              ; preds = %254
  %283 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %284 unwind label %298, !noalias !8

284:                                              ; preds = %282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16, !noalias !8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16, !noalias !8
  br i1 %283, label %285, label %313

285:                                              ; preds = %284
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16, !noalias !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %286 unwind label %301, !noalias !8

286:                                              ; preds = %285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16, !noalias !8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %8)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i205 unwind label %287, !noalias !8

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i204

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i205: ; preds = %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16, !noalias !8
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %289 unwind label %303, !noalias !8

289:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16, !noalias !8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16, !noalias !8
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0)
          to label %290 unwind label %306, !noalias !8

290:                                              ; preds = %289
  %291 = invoke noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188) %61, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %292 unwind label %306

292:                                              ; preds = %290
  br i1 %291, label %310, label %293

293:                                              ; preds = %292
  %294 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull @.str.29)
          to label %295 unwind label %308

295:                                              ; preds = %293
  invoke void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #17
          to label %312 unwind label %306

296:                                              ; preds = %254
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %282
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16, !noalias !8
  br label %300

300:                                              ; preds = %298, %296
  %.pn.i203 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16, !noalias !8
  br label %.body201

301:                                              ; preds = %285
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i205
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16, !noalias !8
  br label %.body.i204

.body.i204:                                       ; preds = %303, %287
  %.pn10.i = phi { ptr, i32 } [ %304, %303 ], [ %288, %287 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16, !noalias !8
  br label %305

305:                                              ; preds = %.body.i204, %301
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %.body.i204 ], [ %302, %301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16, !noalias !8
  br label %.body201

306:                                              ; preds = %295, %290, %289
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %311

308:                                              ; preds = %293
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %294) #16
  br label %311

310:                                              ; preds = %292
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  br label %313

311:                                              ; preds = %308, %306
  %.pn13.i = phi { ptr, i32 } [ %307, %306 ], [ %309, %308 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  br label %.body201

312:                                              ; preds = %295
  unreachable

313:                                              ; preds = %310, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %314 unwind label %364

314:                                              ; preds = %313
  %315 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %316 unwind label %366

316:                                              ; preds = %314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  br i1 %315, label %317, label %375

317:                                              ; preds = %316
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %318 unwind label %369

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %319 unwind label %371

319:                                              ; preds = %318
  %320 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  %or.cond = icmp ugt i32 %320, 3
  br i1 %or.cond, label %321, label %374

321:                                              ; preds = %319
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %323 unwind label %362

323:                                              ; preds = %321
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %802 unwind label %362

325:                                              ; preds = %2
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %122
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  br label %329

329:                                              ; preds = %327, %325
  %.pn = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  br label %803

330:                                              ; preds = %123
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %124
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %334

334:                                              ; preds = %332, %330
  %.pn130 = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  br label %.body

335:                                              ; preds = %125
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %126
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  br label %339

339:                                              ; preds = %337, %335
  %.pn132 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  br label %.body

340:                                              ; preds = %127
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %129
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  br label %344

344:                                              ; preds = %342, %340
  %.pn134 = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  br label %.body

345:                                              ; preds = %130
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %132
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  br label %349

349:                                              ; preds = %347, %345
  %.pn136 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  br label %.body

350:                                              ; preds = %134
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %135
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %354

354:                                              ; preds = %352, %350
  %.pn138 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  br label %.body

355:                                              ; preds = %138
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %139
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  br label %359

359:                                              ; preds = %355, %357
  %.pn140 = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  br label %.body

360:                                              ; preds = %.critedge
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body

362:                                              ; preds = %243, %382, %377, %375, %323, %321
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body201

364:                                              ; preds = %313
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %368

366:                                              ; preds = %314
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %368

368:                                              ; preds = %366, %364
  %.pn142 = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  br label %.body201

369:                                              ; preds = %317
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %373

371:                                              ; preds = %318
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  br label %373

373:                                              ; preds = %371, %369
  %.pn144 = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  br label %.body201

374:                                              ; preds = %319
  store i32 %320, ptr %263, align 4
  br label %375

375:                                              ; preds = %374, %316
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %377 unwind label %362

377:                                              ; preds = %375
  %378 = load i32, ptr %263, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 0, i64 %379
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull align 8 dereferenceable(32) %380)
          to label %382 unwind label %362

382:                                              ; preds = %377
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %384 unwind label %362

384:                                              ; preds = %382
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %385 unwind label %395

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %386 unwind label %397

386:                                              ; preds = %385
  %387 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %388 unwind label %400

388:                                              ; preds = %386
  %389 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %390 unwind label %402

390:                                              ; preds = %388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  br i1 %389, label %391, label %408

391:                                              ; preds = %390
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %392 unwind label %405

392:                                              ; preds = %391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %72, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %71)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body210

.body210:                                         ; preds = %392
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  br label %407

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %392
  %394 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #16
  br label %408

395:                                              ; preds = %384
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %385
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  br label %399

399:                                              ; preds = %397, %395
  %.pn146 = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #16
  br label %.body201

400:                                              ; preds = %386
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %388
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  br label %404

404:                                              ; preds = %402, %400
  %.pn148 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  br label %801

405:                                              ; preds = %391
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %407

407:                                              ; preds = %.body210, %405
  %.pn150 = phi { ptr, i32 } [ %393, %.body210 ], [ %406, %405 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #16
  br label %801

408:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %390
  %409 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %410 unwind label %412

410:                                              ; preds = %408
  br i1 %409, label %414, label %411

411:                                              ; preds = %410
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %800 unwind label %412

412:                                              ; preds = %414, %411, %408
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %801

414:                                              ; preds = %410
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %74)
          to label %415 unwind label %412

415:                                              ; preds = %414
  %416 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
  br i1 %416, label %421, label %417

417:                                              ; preds = %415
  %418 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %74, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 0)
          to label %423 unwind label %419

419:                                              ; preds = %426, %423, %421, %417
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %799

421:                                              ; preds = %415
  %422 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %74, i32 noundef %387, i32 noundef 0)
          to label %423 unwind label %419

423:                                              ; preds = %421, %417
  %.0126 = phi i32 [ 0, %417 ], [ 10, %421 ]
  store i32 3, ptr %76, align 4
  %424 = getelementptr inbounds i8, ptr %76, i64 4
  store i32 3, ptr %424, align 4
  %425 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %426 unwind label %419

426:                                              ; preds = %423
  invoke void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(8) %76, float noundef %128, float noundef %131, ptr noundef nonnull align 8 dereferenceable(104) %58, ptr noundef nonnull align 8 dereferenceable(24) %425)
          to label %427 unwind label %419

427:                                              ; preds = %426
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #16
  %428 = getelementptr inbounds i8, ptr %78, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %428) #16
  %429 = getelementptr inbounds i8, ptr %78, i64 192
  store i32 2, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %78, i64 196
  store i8 0, ptr %430, align 4
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %79, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %431 unwind label %566

431:                                              ; preds = %427
  invoke void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(197) %78, ptr noundef nonnull align 8 dereferenceable(188) %61, ptr noundef nonnull align 4 dereferenceable(9) %79)
          to label %.split440 unwind label %566

.split440:                                        ; preds = %431
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %428) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #16
  %432 = getelementptr inbounds i8, ptr %82, i64 8
  %433 = getelementptr inbounds i8, ptr %82, i64 16
  %434 = getelementptr inbounds i8, ptr %87, i64 16
  %435 = getelementptr inbounds i8, ptr %87, i64 20
  %436 = getelementptr inbounds i8, ptr %87, i64 8
  %437 = getelementptr inbounds i8, ptr %88, i64 8
  %438 = getelementptr inbounds i8, ptr %88, i64 16
  %439 = getelementptr inbounds i8, ptr %89, i64 8
  %440 = getelementptr inbounds i8, ptr %89, i64 16
  %441 = getelementptr inbounds i8, ptr %90, i64 8
  %442 = getelementptr inbounds i8, ptr %90, i64 16
  %443 = getelementptr inbounds i8, ptr %91, i64 8
  %444 = getelementptr inbounds i8, ptr %91, i64 16
  %445 = getelementptr inbounds i8, ptr %84, i64 8
  %446 = insertelement <2 x float> poison, float %128, i64 0
  %447 = shufflevector <2 x float> %446, <2 x float> poison, <2 x i32> zeroinitializer
  %448 = fmul <2 x float> %447, <float -5.000000e-01, float 5.000000e-01>
  %449 = getelementptr inbounds i8, ptr %92, i64 16
  %450 = getelementptr inbounds i8, ptr %93, i64 16
  %451 = getelementptr inbounds i8, ptr %93, i64 20
  %452 = getelementptr inbounds i8, ptr %93, i64 8
  %453 = getelementptr inbounds i8, ptr %86, i64 8
  %454 = getelementptr inbounds i8, ptr %94, i64 16
  %455 = getelementptr inbounds i8, ptr %94, i64 20
  %456 = getelementptr inbounds i8, ptr %94, i64 8
  %457 = getelementptr inbounds i8, ptr %95, i64 16
  %458 = getelementptr inbounds i8, ptr %95, i64 20
  %459 = getelementptr inbounds i8, ptr %95, i64 8
  %460 = getelementptr inbounds i8, ptr %96, i64 16
  %461 = getelementptr inbounds i8, ptr %96, i64 20
  %462 = getelementptr inbounds i8, ptr %96, i64 8
  %463 = getelementptr inbounds i8, ptr %97, i64 8
  %464 = getelementptr inbounds i8, ptr %97, i64 16
  %465 = getelementptr inbounds i8, ptr %98, i64 8
  %466 = getelementptr inbounds i8, ptr %98, i64 16
  %467 = getelementptr inbounds i8, ptr %99, i64 8
  %468 = getelementptr inbounds i8, ptr %100, i64 16
  %469 = getelementptr inbounds i8, ptr %100, i64 20
  %470 = getelementptr inbounds i8, ptr %100, i64 8
  %471 = getelementptr inbounds i8, ptr %101, i64 16
  %472 = getelementptr inbounds i8, ptr %101, i64 20
  %473 = getelementptr inbounds i8, ptr %101, i64 8
  %474 = getelementptr inbounds i8, ptr %102, i64 16
  %475 = getelementptr inbounds i8, ptr %102, i64 20
  %476 = getelementptr inbounds i8, ptr %102, i64 8
  %477 = getelementptr inbounds i8, ptr %103, i64 16
  %478 = getelementptr inbounds i8, ptr %103, i64 20
  %479 = getelementptr inbounds i8, ptr %103, i64 8
  %480 = getelementptr inbounds i8, ptr %104, i64 8
  %481 = getelementptr inbounds i8, ptr %104, i64 16
  %482 = getelementptr inbounds i8, ptr %105, i64 8
  %483 = getelementptr inbounds i8, ptr %105, i64 16
  %484 = getelementptr inbounds i8, ptr %106, i64 8
  %485 = getelementptr inbounds i8, ptr %106, i64 16
  %486 = getelementptr inbounds i8, ptr %83, i64 8
  %487 = getelementptr inbounds i8, ptr %107, i64 8
  %488 = getelementptr inbounds i8, ptr %107, i64 16
  %489 = getelementptr inbounds i8, ptr %108, i64 16
  %490 = getelementptr inbounds i8, ptr %108, i64 20
  %491 = getelementptr inbounds i8, ptr %108, i64 8
  %492 = getelementptr inbounds i8, ptr %109, i64 16
  %493 = getelementptr inbounds i8, ptr %110, i64 8
  %494 = getelementptr inbounds i8, ptr %110, i64 16
  %495 = getelementptr inbounds i8, ptr %111, i64 16
  %496 = getelementptr inbounds i8, ptr %111, i64 20
  %497 = getelementptr inbounds i8, ptr %111, i64 8
  %498 = getelementptr inbounds i8, ptr %112, i64 16
  %499 = getelementptr inbounds i8, ptr %112, i64 20
  %500 = getelementptr inbounds i8, ptr %112, i64 8
  %501 = getelementptr inbounds i8, ptr %113, i64 16
  %502 = getelementptr inbounds i8, ptr %114, i64 8
  %503 = getelementptr inbounds i8, ptr %114, i64 16
  %504 = getelementptr inbounds i8, ptr %115, i64 16
  %505 = getelementptr inbounds i8, ptr %115, i64 20
  %506 = getelementptr inbounds i8, ptr %115, i64 8
  %507 = getelementptr inbounds i8, ptr %116, i64 16
  %508 = getelementptr inbounds i8, ptr %116, i64 20
  %509 = getelementptr inbounds i8, ptr %116, i64 8
  %510 = getelementptr inbounds i8, ptr %117, i64 16
  %511 = getelementptr inbounds i8, ptr %117, i64 8
  %512 = getelementptr inbounds i8, ptr %118, i64 16
  %513 = getelementptr inbounds i8, ptr %118, i64 8
  %514 = fmul float %128, 0x3FF19999A0000000
  %515 = getelementptr inbounds i8, ptr %121, i64 16
  %516 = getelementptr inbounds i8, ptr %121, i64 20
  %517 = getelementptr inbounds i8, ptr %121, i64 8
  %518 = getelementptr inbounds i8, ptr %85, i64 8
  %519 = extractelement <2 x float> %448, i64 0
  %520 = extractelement <2 x float> %448, i64 1
  br label %521

521:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.split440
  %.0125 = phi double [ 0.000000e+00, %.split440 ], [ %632, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.0124 = phi i32 [ 0, %.split440 ], [ %633, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %522 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %74)
          to label %523 unwind label %568

523:                                              ; preds = %521
  br i1 %522, label %524, label %724

524:                                              ; preds = %523
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #16
  store i64 0, ptr %433, align 8
  store i32 33619968, ptr %82, align 8
  store ptr %80, ptr %432, align 8
  %525 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %74, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 0)
          to label %526 unwind label %572

526:                                              ; preds = %524
  %527 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %528 unwind label %570

528:                                              ; preds = %526
  %529 = sitofp i64 %527 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i32 0, ptr %434, align 8
  store i32 0, ptr %435, align 4
  store i32 16842752, ptr %87, align 8
  store ptr %80, ptr %436, align 8
  store i64 0, ptr %438, align 8
  store i32 -2113667059, ptr %88, align 8
  store ptr %86, ptr %437, align 8
  store i64 0, ptr %440, align 8
  store i32 -2113732580, ptr %89, align 8
  store ptr %84, ptr %439, align 8
  store i64 0, ptr %442, align 8
  store i32 -2096889843, ptr %90, align 8
  store ptr %85, ptr %441, align 8
  store i64 0, ptr %444, align 8
  store i32 -2096955388, ptr %91, align 8
  store ptr %83, ptr %443, align 8
  invoke void @_ZNK2cv5aruco15CharucoDetector14detectDiamondsERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %530 unwind label %576

530:                                              ; preds = %528
  %531 = load ptr, ptr %445, align 8
  %532 = load ptr, ptr %84, align 8
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = ashr exact i64 %535, 4
  %537 = icmp ne ptr %531, %532
  %or.cond3 = and i1 %133, %537
  br i1 %or.cond3, label %538, label %624

538:                                              ; preds = %530
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef 4, i32 noundef 1, i32 noundef 21)
          to label %539 unwind label %574

539:                                              ; preds = %538
  %540 = icmp ugt i64 %536, 384307168202282325
  br i1 %540, label %541, label %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

541:                                              ; preds = %539
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #17
          to label %.noexc284 unwind label %.loopexit.split-lp372

.noexc284:                                        ; preds = %541
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %539
  %542 = mul nuw nsw i64 %536, 24
  %543 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %542) #18
          to label %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i290 unwind label %.loopexit371

_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i290: ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %543, i8 0, i64 %542, i1 false)
  %544 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %542) #18
          to label %545 unwind label %.loopexit371

545:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i290
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %544, i8 0, i64 %542, i1 false)
  br i1 %136, label %.lr.ph437.preheader, label %.lr.ph.preheader

.lr.ph437.preheader:                              ; preds = %545
  %umax481 = call i64 @llvm.umax.i64(i64 %536, i64 1)
  br label %582

.lr.ph.preheader:                                 ; preds = %545
  %546 = load ptr, ptr %449, align 8
  store <2 x float> %448, ptr %546, align 4
  %.sroa.3333.0..sroa_idx = getelementptr inbounds i8, ptr %546, i64 8
  store float 0.000000e+00, ptr %.sroa.3333.0..sroa_idx, align 4
  %547 = load ptr, ptr %449, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 12
  store float %520, ptr %548, align 4
  %.sroa.2329.0..sroa_idx = getelementptr inbounds i8, ptr %547, i64 16
  store float %520, ptr %.sroa.2329.0..sroa_idx, align 4
  %.sroa.3330.0..sroa_idx = getelementptr inbounds i8, ptr %547, i64 20
  store float 0.000000e+00, ptr %.sroa.3330.0..sroa_idx, align 4
  %549 = load ptr, ptr %449, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 24
  store float %520, ptr %550, align 4
  %.sroa.2326.0..sroa_idx = getelementptr inbounds i8, ptr %549, i64 28
  store float %519, ptr %.sroa.2326.0..sroa_idx, align 4
  %.sroa.3327.0..sroa_idx = getelementptr inbounds i8, ptr %549, i64 32
  store float 0.000000e+00, ptr %.sroa.3327.0..sroa_idx, align 4
  %551 = getelementptr inbounds i8, ptr %549, i64 36
  store float %519, ptr %551, align 4
  %.sroa.2323.0..sroa_idx = getelementptr inbounds i8, ptr %549, i64 40
  store float %519, ptr %.sroa.2323.0..sroa_idx, align 4
  %.sroa.3324.0..sroa_idx = getelementptr inbounds i8, ptr %549, i64 44
  store float 0.000000e+00, ptr %.sroa.3324.0..sroa_idx, align 4
  %umax = call i64 @llvm.umax.i64(i64 %536, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %564
  %.0121435 = phi i64 [ %565, %564 ], [ 0, %.lr.ph.preheader ]
  store i32 0, ptr %450, align 8
  store i32 0, ptr %451, align 4
  store i32 16842752, ptr %93, align 8
  store ptr %92, ptr %452, align 8
  %552 = load ptr, ptr %453, align 8
  %553 = load ptr, ptr %86, align 8
  %554 = ptrtoint ptr %552 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = sdiv exact i64 %556, 24
  %.not.i.i216 = icmp ugt i64 %557, %.0121435
  br i1 %.not.i.i216, label %559, label %558

558:                                              ; preds = %.lr.ph
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %.0121435, i64 noundef %557) #17
          to label %.noexc217 unwind label %578

.noexc217:                                        ; preds = %558
  unreachable

559:                                              ; preds = %.lr.ph
  %560 = getelementptr inbounds %"class.std::vector.30", ptr %553, i64 %.0121435
  store i32 0, ptr %454, align 8
  store i32 0, ptr %455, align 4
  store i32 -2130509811, ptr %94, align 8
  store ptr %560, ptr %456, align 8
  store i32 0, ptr %457, align 8
  store i32 0, ptr %458, align 4
  store i32 16842752, ptr %95, align 8
  store ptr %59, ptr %459, align 8
  store i32 0, ptr %460, align 8
  store i32 0, ptr %461, align 4
  store i32 16842752, ptr %96, align 8
  store ptr %60, ptr %462, align 8
  %561 = getelementptr inbounds %"class.cv::Vec.35", ptr %543, i64 %.0121435
  store i32 -1040056314, ptr %97, align 8
  store ptr %561, ptr %463, align 8
  store i64 12884901889, ptr %464, align 8
  %562 = getelementptr inbounds %"class.cv::Vec.35", ptr %544, i64 %.0121435
  store i32 -1040056314, ptr %98, align 8
  store ptr %562, ptr %465, align 8
  store i64 12884901889, ptr %466, align 8
  %563 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, i1 noundef zeroext false, i32 noundef 0)
          to label %564 unwind label %580

564:                                              ; preds = %559
  %565 = add nuw i64 %.0121435, 1
  %exitcond.not = icmp eq i64 %565, %umax
  br i1 %exitcond.not, label %.loopexit368, label %.lr.ph, !llvm.loop !11

566:                                              ; preds = %431, %427
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %428) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #16
  br label %798

568:                                              ; preds = %521
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %797

570:                                              ; preds = %526
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit278

572:                                              ; preds = %524
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit278

574:                                              ; preds = %688, %652, %650, %645, %643, %641, %638, %636, %626, %624, %538
  %.sroa.0334.1 = phi ptr [ %.sroa.0334.2, %688 ], [ %.sroa.0334.2, %652 ], [ %.sroa.0334.2, %650 ], [ %.sroa.0334.2, %645 ], [ %.sroa.0334.2, %643 ], [ %.sroa.0334.2, %641 ], [ %.sroa.0334.2, %638 ], [ %.sroa.0334.2, %636 ], [ %.sroa.0334.2, %626 ], [ %.sroa.0334.2, %624 ], [ null, %538 ]
  %.sroa.0344.1 = phi ptr [ %.sroa.0344.2, %688 ], [ %.sroa.0344.2, %652 ], [ %.sroa.0344.2, %650 ], [ %.sroa.0344.2, %645 ], [ %.sroa.0344.2, %643 ], [ %.sroa.0344.2, %641 ], [ %.sroa.0344.2, %638 ], [ %.sroa.0344.2, %636 ], [ %.sroa.0344.2, %626 ], [ %.sroa.0344.2, %624 ], [ null, %538 ]
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %717

576:                                              ; preds = %528
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit274

.loopexit371:                                     ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i290
  %.sroa.0344.3.ph = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %543, %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i290 ]
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %623

.loopexit.split-lp372:                            ; preds = %541
  %lpad.loopexit.split-lp374 = landingpad { ptr, i32 }
          cleanup
  br label %623

578:                                              ; preds = %558
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %623

580:                                              ; preds = %559
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %623

582:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %.lr.ph437.preheader
  %.0120436 = phi i64 [ %618, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ 0, %.lr.ph437.preheader ]
  %583 = load ptr, ptr %84, align 8
  %584 = getelementptr inbounds %"class.cv::Vec.37", ptr %583, i64 %.0120436, i32 0, i32 0, i64 3
  %585 = load i32, ptr %584, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %586 = load ptr, ptr %86, align 8
  %587 = getelementptr inbounds %"class.std::vector.30", ptr %586, i64 %.0120436
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %587)
          to label %588 unwind label %.loopexit369

588:                                              ; preds = %582
  %589 = sitofp i32 %585 to float
  %590 = fmul float %142, %589
  %591 = fmul float %590, -5.000000e-01
  %592 = fmul float %590, 5.000000e-01
  %593 = load ptr, ptr %449, align 8
  store float %591, ptr %593, align 4
  %.sroa.2314.0..sroa_idx = getelementptr inbounds i8, ptr %593, i64 4
  store float %592, ptr %.sroa.2314.0..sroa_idx, align 4
  %.sroa.3315.0..sroa_idx = getelementptr inbounds i8, ptr %593, i64 8
  store float 0.000000e+00, ptr %.sroa.3315.0..sroa_idx, align 4
  %594 = load ptr, ptr %449, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 12
  store float %592, ptr %595, align 4
  %.sroa.2311.0..sroa_idx = getelementptr inbounds i8, ptr %594, i64 16
  store float %592, ptr %.sroa.2311.0..sroa_idx, align 4
  %.sroa.3312.0..sroa_idx = getelementptr inbounds i8, ptr %594, i64 20
  store float 0.000000e+00, ptr %.sroa.3312.0..sroa_idx, align 4
  %596 = load ptr, ptr %449, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 24
  store float %592, ptr %597, align 4
  %.sroa.2308.0..sroa_idx = getelementptr inbounds i8, ptr %596, i64 28
  store float %591, ptr %.sroa.2308.0..sroa_idx, align 4
  %.sroa.3309.0..sroa_idx = getelementptr inbounds i8, ptr %596, i64 32
  store float 0.000000e+00, ptr %.sroa.3309.0..sroa_idx, align 4
  %598 = getelementptr inbounds i8, ptr %596, i64 36
  store float %591, ptr %598, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %596, i64 40
  store float %591, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %596, i64 44
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx, align 4
  store i32 0, ptr %468, align 8
  store i32 0, ptr %469, align 4
  store i32 16842752, ptr %100, align 8
  store ptr %92, ptr %470, align 8
  %599 = load ptr, ptr %453, align 8
  %600 = load ptr, ptr %86, align 8
  %601 = ptrtoint ptr %599 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = sdiv exact i64 %603, 24
  %.not.i.i226 = icmp ugt i64 %604, %.0120436
  br i1 %.not.i.i226, label %606, label %605

605:                                              ; preds = %588
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %.0120436, i64 noundef %604) #17
          to label %.noexc227 unwind label %619

.noexc227:                                        ; preds = %605
  unreachable

606:                                              ; preds = %588
  %607 = getelementptr inbounds %"class.std::vector.30", ptr %600, i64 %.0120436
  store i32 0, ptr %471, align 8
  store i32 0, ptr %472, align 4
  store i32 -2130509811, ptr %101, align 8
  store ptr %607, ptr %473, align 8
  store i32 0, ptr %474, align 8
  store i32 0, ptr %475, align 4
  store i32 16842752, ptr %102, align 8
  store ptr %59, ptr %476, align 8
  store i32 0, ptr %477, align 8
  store i32 0, ptr %478, align 4
  store i32 16842752, ptr %103, align 8
  store ptr %60, ptr %479, align 8
  %608 = getelementptr inbounds %"class.cv::Vec.35", ptr %543, i64 %.0120436
  store i32 -1040056314, ptr %104, align 8
  store ptr %608, ptr %480, align 8
  store i64 12884901889, ptr %481, align 8
  %609 = getelementptr inbounds %"class.cv::Vec.35", ptr %544, i64 %.0120436
  store i32 -1040056314, ptr %105, align 8
  store ptr %609, ptr %482, align 8
  store i64 12884901889, ptr %483, align 8
  %610 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i1 noundef zeroext false, i32 noundef 0)
          to label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit236 unwind label %621

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit236: ; preds = %606
  %611 = load ptr, ptr %99, align 8
  %612 = load ptr, ptr %467, align 8
  %.not4.i.i.i.i = icmp eq ptr %611, %612
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit236, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %615, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %611, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit236 ]
  %613 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i237 = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i.i.i.i.i237, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %614

614:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %613) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %614, %.lr.ph.i.i.i.i
  %615 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %615, %612
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %99, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit236
  %616 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %611, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit236 ]
  %.not.i.i.i238 = icmp eq ptr %616, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %617

617:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %616) #19
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %617
  %618 = add nuw i64 %.0120436, 1
  %exitcond482.not = icmp eq i64 %618, %umax481
  br i1 %exitcond482.not, label %.loopexit368, label %582, !llvm.loop !14

.loopexit369:                                     ; preds = %582
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit242

619:                                              ; preds = %605
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit242

621:                                              ; preds = %606
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit242

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit242: ; preds = %.loopexit369, %619, %621
  %.pn177.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %620, %619 ], [ %622, %621 ], [ %lpad.loopexit, %.loopexit369 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #16
  br label %623

.loopexit368:                                     ; preds = %564, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #16
  br label %624

623:                                              ; preds = %.loopexit371, %.loopexit.split-lp372, %578, %580, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit242
  %.sroa.0334.4 = phi ptr [ %544, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit242 ], [ %544, %580 ], [ %544, %578 ], [ null, %.loopexit.split-lp372 ], [ null, %.loopexit371 ]
  %.sroa.0344.5 = phi ptr [ %543, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit242 ], [ %543, %580 ], [ %543, %578 ], [ null, %.loopexit.split-lp372 ], [ %.sroa.0344.3.ph, %.loopexit371 ]
  %.pn177.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit242 ], [ %581, %580 ], [ %579, %578 ], [ %lpad.loopexit.split-lp374, %.loopexit.split-lp372 ], [ %lpad.loopexit373, %.loopexit371 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #16
  br label %717

624:                                              ; preds = %.loopexit368, %530
  %.sroa.0334.2 = phi ptr [ %544, %.loopexit368 ], [ null, %530 ]
  %.sroa.0344.2 = phi ptr [ %543, %.loopexit368 ], [ null, %530 ]
  %625 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %626 unwind label %574

626:                                              ; preds = %624
  %627 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %628 unwind label %574

628:                                              ; preds = %626
  %629 = sitofp i64 %625 to double
  %630 = fsub double %629, %529
  %631 = fdiv double %630, %627
  %632 = fadd double %.0125, %631
  %633 = add nuw nsw i32 %.0124, 1
  %634 = urem i32 %633, 30
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %654

636:                                              ; preds = %628
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %638 unwind label %574

638:                                              ; preds = %636
  %639 = fmul double %631, 1.000000e+03
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %637, double noundef %639)
          to label %641 unwind label %574

641:                                              ; preds = %638
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef nonnull @.str.15)
          to label %643 unwind label %574

643:                                              ; preds = %641
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull @.str.16)
          to label %645 unwind label %574

645:                                              ; preds = %643
  %646 = fmul double %632, 1.000000e+03
  %647 = uitofp nneg i32 %633 to double
  %648 = fdiv double %646, %647
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %644, double noundef %648)
          to label %650 unwind label %574

650:                                              ; preds = %645
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef nonnull @.str.17)
          to label %652 unwind label %574

652:                                              ; preds = %650
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %654 unwind label %574

654:                                              ; preds = %628, %652
  store i64 0, ptr %485, align 8
  store i32 33619968, ptr %106, align 8
  store ptr %81, ptr %484, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %655 unwind label %661

655:                                              ; preds = %654
  %656 = load ptr, ptr %486, align 8
  %657 = load ptr, ptr %83, align 8
  %.not = icmp eq ptr %656, %657
  br i1 %.not, label %665, label %658

658:                                              ; preds = %655
  store i64 0, ptr %488, align 8
  store i32 50397184, ptr %107, align 8
  store ptr %81, ptr %487, align 8
  store i32 0, ptr %489, align 8
  store i32 0, ptr %490, align 4
  store i32 -2130444275, ptr %108, align 8
  store ptr %85, ptr %491, align 8
  %659 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %660 unwind label %663

660:                                              ; preds = %658
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %109, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %492, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %659, ptr noundef nonnull %109)
          to label %665 unwind label %663

661:                                              ; preds = %654
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %717

663:                                              ; preds = %660, %658
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %717

665:                                              ; preds = %660, %655
  %666 = load ptr, ptr %445, align 8
  %667 = load ptr, ptr %84, align 8
  %.not165 = icmp eq ptr %666, %667
  br i1 %.not165, label %.loopexit, label %668

668:                                              ; preds = %665
  store i64 0, ptr %494, align 8
  store i32 50397184, ptr %110, align 8
  store ptr %81, ptr %493, align 8
  store i32 0, ptr %495, align 8
  store i32 0, ptr %496, align 4
  store i32 -2130444275, ptr %111, align 8
  store ptr %86, ptr %497, align 8
  store i32 0, ptr %498, align 8
  store i32 0, ptr %499, align 4
  store i32 -2130509796, ptr %112, align 8
  store ptr %84, ptr %500, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %501, align 8
  invoke void @_ZN2cv5aruco20drawDetectedDiamondsERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull %113)
          to label %669 unwind label %683

669:                                              ; preds = %668
  br i1 %133, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %669
  %670 = load ptr, ptr %445, align 8
  %671 = load ptr, ptr %84, align 8
  %.not443 = icmp eq ptr %670, %671
  br i1 %.not443, label %.loopexit, label %.lr.ph439

.lr.ph439:                                        ; preds = %.preheader, %674
  %.071438 = phi i64 [ %675, %674 ], [ 0, %.preheader ]
  store i64 0, ptr %503, align 8
  store i32 50397184, ptr %114, align 8
  store ptr %81, ptr %502, align 8
  store i32 0, ptr %504, align 8
  store i32 0, ptr %505, align 4
  store i32 16842752, ptr %115, align 8
  store ptr %59, ptr %506, align 8
  store i32 0, ptr %507, align 8
  store i32 0, ptr %508, align 4
  store i32 16842752, ptr %116, align 8
  store ptr %60, ptr %509, align 8
  %672 = getelementptr inbounds %"class.cv::Vec.35", ptr %.sroa.0344.2, i64 %.071438
  store i32 -1056833530, ptr %117, align 8
  store ptr %672, ptr %511, align 8
  store i64 12884901889, ptr %510, align 8
  %673 = getelementptr inbounds %"class.cv::Vec.35", ptr %.sroa.0334.2, i64 %.071438
  store i32 -1056833530, ptr %118, align 8
  store ptr %673, ptr %513, align 8
  store i64 12884901889, ptr %512, align 8
  invoke void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, float noundef %514, i32 noundef 3)
          to label %674 unwind label %685

674:                                              ; preds = %.lr.ph439
  %675 = add nuw i64 %.071438, 1
  %676 = load ptr, ptr %445, align 8
  %677 = load ptr, ptr %84, align 8
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = ashr exact i64 %680, 4
  %682 = icmp ult i64 %675, %681
  br i1 %682, label %.lr.ph439, label %.loopexit, !llvm.loop !15

683:                                              ; preds = %668
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %717

685:                                              ; preds = %.lr.ph439
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %717

.loopexit:                                        ; preds = %674, %.preheader, %669, %665
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %687 unwind label %712

687:                                              ; preds = %.loopexit
  store i32 0, ptr %515, align 8
  store i32 0, ptr %516, align 4
  store i32 16842752, ptr %121, align 8
  store ptr %81, ptr %517, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %688 unwind label %714

688:                                              ; preds = %687
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #16
  %689 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %.0126)
          to label %690 unwind label %574

690:                                              ; preds = %688
  %sext.mask = and i32 %689, 255
  %691 = icmp eq i32 %sext.mask, 27
  %.not.i.i.i243 = icmp eq ptr %.sroa.0334.2, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit244, label %692

692:                                              ; preds = %690
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0334.2) #19
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit244

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit244: ; preds = %690, %692
  %.not.i.i.i245 = icmp eq ptr %.sroa.0344.2, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit246, label %693

693:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit244
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.2) #19
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit246

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit246: ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit244, %693
  %694 = load ptr, ptr %86, align 8
  %695 = load ptr, ptr %453, align 8
  %.not4.i.i.i.i247 = icmp eq ptr %694, %695
  br i1 %.not4.i.i.i.i247, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i255, label %.lr.ph.i.i.i.i248

.lr.ph.i.i.i.i248:                                ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit246, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i251
  %.05.i.i.i.i249 = phi ptr [ %698, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i251 ], [ %694, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit246 ]
  %696 = load ptr, ptr %.05.i.i.i.i249, align 8
  %.not.i.i.i.i.i.i.i.i250 = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i.i.i.i.i250, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i251, label %697

697:                                              ; preds = %.lr.ph.i.i.i.i248
  call void @_ZdlPv(ptr noundef nonnull %696) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i251

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i251: ; preds = %697, %.lr.ph.i.i.i.i248
  %698 = getelementptr inbounds i8, ptr %.05.i.i.i.i249, i64 24
  %.not.i.i.i.i252 = icmp eq ptr %698, %695
  br i1 %.not.i.i.i.i252, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i253, label %.lr.ph.i.i.i.i248, !llvm.loop !13

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i253: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i251
  %.pr.i254 = load ptr, ptr %86, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i255

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i255: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i253, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit246
  %699 = phi ptr [ %.pr.i254, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i253 ], [ %694, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit246 ]
  %.not.i.i.i256 = icmp eq ptr %699, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit257, label %700

700:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i255
  call void @_ZdlPv(ptr noundef nonnull %699) #19
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit257

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit257: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i255, %700
  %701 = load ptr, ptr %85, align 8
  %702 = load ptr, ptr %518, align 8
  %.not4.i.i.i.i258 = icmp eq ptr %701, %702
  br i1 %.not4.i.i.i.i258, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i266, label %.lr.ph.i.i.i.i259

.lr.ph.i.i.i.i259:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit257, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i262
  %.05.i.i.i.i260 = phi ptr [ %705, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i262 ], [ %701, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit257 ]
  %703 = load ptr, ptr %.05.i.i.i.i260, align 8
  %.not.i.i.i.i.i.i.i.i261 = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i.i.i.i.i261, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i262, label %704

704:                                              ; preds = %.lr.ph.i.i.i.i259
  call void @_ZdlPv(ptr noundef nonnull %703) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i262

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i262: ; preds = %704, %.lr.ph.i.i.i.i259
  %705 = getelementptr inbounds i8, ptr %.05.i.i.i.i260, i64 24
  %.not.i.i.i.i263 = icmp eq ptr %705, %702
  br i1 %.not.i.i.i.i263, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i264, label %.lr.ph.i.i.i.i259, !llvm.loop !13

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i264: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i262
  %.pr.i265 = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i266

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i266: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i264, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit257
  %706 = phi ptr [ %.pr.i265, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i264 ], [ %701, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit257 ]
  %.not.i.i.i267 = icmp eq ptr %706, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit268, label %707

707:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i266
  call void @_ZdlPv(ptr noundef nonnull %706) #19
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit268

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit268: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i266, %707
  %708 = load ptr, ptr %84, align 8
  %.not.i.i.i269 = icmp eq ptr %708, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %709

709:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit268
  call void @_ZdlPv(ptr noundef nonnull %708) #19
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit268, %709
  %710 = load ptr, ptr %83, align 8
  %.not.i.i.i270 = icmp eq ptr %710, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %711

711:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %710) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, %711
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #16
  br i1 %691, label %724, label %521

712:                                              ; preds = %.loopexit
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %716

714:                                              ; preds = %687
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #16
  br label %716

716:                                              ; preds = %714, %712
  %.pn169.pn = phi { ptr, i32 } [ %715, %714 ], [ %713, %712 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #16
  br label %717

717:                                              ; preds = %685, %683, %663, %716, %661, %623, %574
  %.sroa.0334.3 = phi ptr [ %.sroa.0334.4, %623 ], [ %.sroa.0334.1, %574 ], [ %.sroa.0334.2, %716 ], [ %.sroa.0334.2, %661 ], [ %.sroa.0334.2, %663 ], [ %.sroa.0334.2, %683 ], [ %.sroa.0334.2, %685 ]
  %.sroa.0344.4 = phi ptr [ %.sroa.0344.5, %623 ], [ %.sroa.0344.1, %574 ], [ %.sroa.0344.2, %716 ], [ %.sroa.0344.2, %661 ], [ %.sroa.0344.2, %663 ], [ %.sroa.0344.2, %683 ], [ %.sroa.0344.2, %685 ]
  %.pn177.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn, %623 ], [ %575, %574 ], [ %.pn169.pn, %716 ], [ %662, %661 ], [ %664, %663 ], [ %684, %683 ], [ %686, %685 ]
  %.not.i.i.i271 = icmp eq ptr %.sroa.0334.3, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit272, label %718

718:                                              ; preds = %717
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0334.3) #19
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit272

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit272: ; preds = %717, %718
  %.not.i.i.i273 = icmp eq ptr %.sroa.0344.4, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit274, label %719

719:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit272
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.4) #19
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit274

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit274: ; preds = %576, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit272, %719
  %.pn177.pn.pn.pn.pn.pn.pn.pn362366 = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit272 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn, %719 ], [ %577, %576 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #16
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #16
  %720 = load ptr, ptr %84, align 8
  %.not.i.i.i275 = icmp eq ptr %720, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit276, label %721

721:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit274
  call void @_ZdlPv(ptr noundef nonnull %720) #19
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit276

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit276: ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit274, %721
  %722 = load ptr, ptr %83, align 8
  %.not.i.i.i277 = icmp eq ptr %722, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIiSaIiEED2Ev.exit278, label %723

723:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit276
  call void @_ZdlPv(ptr noundef nonnull %722) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit278

_ZNSt6vectorIiSaIiEED2Ev.exit278:                 ; preds = %723, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit276, %572, %570
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %571, %570 ], [ %573, %572 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn362366, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit276 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn362366, %723 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #16
  br label %797

724:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %523
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %77, align 8
  %725 = getelementptr inbounds i8, ptr %77, i64 16
  %726 = load ptr, ptr %725, align 8
  %.not.i.i.i.i.i = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %727

727:                                              ; preds = %724
  %728 = getelementptr inbounds i8, ptr %726, i64 8
  %729 = load atomic i64, ptr %728 acquire, align 8
  %730 = icmp eq i64 %729, 4294967297
  %731 = trunc i64 %729 to i32
  br i1 %730, label %732, label %737

732:                                              ; preds = %727
  store i32 0, ptr %728, align 8
  %733 = getelementptr inbounds i8, ptr %726, i64 12
  store i32 0, ptr %733, align 4
  %734 = load ptr, ptr %726, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 16
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(16) %726) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

737:                                              ; preds = %727
  %738 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %738, 0
  br i1 %.not.i.i.i.i.i.i, label %741, label %739

739:                                              ; preds = %737
  %740 = add nsw i32 %731, -1
  store i32 %740, ptr %728, align 4
  br label %743

741:                                              ; preds = %737
  %742 = atomicrmw volatile add ptr %728, i32 -1 acq_rel, align 4
  br label %743

743:                                              ; preds = %741, %739
  %.0.i.i.i.i.i.i = phi i32 [ %731, %739 ], [ %742, %741 ]
  %744 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %744, label %745, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

745:                                              ; preds = %743
  %746 = load ptr, ptr %726, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 16
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(16) %726) #16
  %749 = getelementptr inbounds i8, ptr %726, i64 12
  %750 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i279 = icmp eq i8 %750, 0
  br i1 %.not.i.i.i.i.i.i.i.i279, label %754, label %751

751:                                              ; preds = %745
  %752 = load i32, ptr %749, align 4
  %753 = add nsw i32 %752, -1
  store i32 %753, ptr %749, align 4
  br label %756

754:                                              ; preds = %745
  %755 = atomicrmw volatile add ptr %749, i32 -1 acq_rel, align 4
  br label %756

756:                                              ; preds = %754, %751
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %752, %751 ], [ %755, %754 ]
  %757 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %757, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %756, %732
  %758 = load ptr, ptr %726, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 24
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(16) %726) #16
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %724, %743, %756, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #16
  %761 = getelementptr inbounds i8, ptr %75, i64 8
  %762 = load ptr, ptr %761, align 8
  %.not.i.i.i.i.i.i280 = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i.i.i280, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit, label %763

763:                                              ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit
  %764 = getelementptr inbounds i8, ptr %762, i64 8
  %765 = load atomic i64, ptr %764 acquire, align 8
  %766 = icmp eq i64 %765, 4294967297
  %767 = trunc i64 %765 to i32
  br i1 %766, label %768, label %773

768:                                              ; preds = %763
  store i32 0, ptr %764, align 8
  %769 = getelementptr inbounds i8, ptr %762, i64 12
  store i32 0, ptr %769, align 4
  %770 = load ptr, ptr %762, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 16
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(16) %762) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

773:                                              ; preds = %763
  %774 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i281 = icmp eq i8 %774, 0
  br i1 %.not.i.i.i.i.i.i.i281, label %777, label %775

775:                                              ; preds = %773
  %776 = add nsw i32 %767, -1
  store i32 %776, ptr %764, align 4
  br label %779

777:                                              ; preds = %773
  %778 = atomicrmw volatile add ptr %764, i32 -1 acq_rel, align 4
  br label %779

779:                                              ; preds = %777, %775
  %.0.i.i.i.i.i.i.i = phi i32 [ %767, %775 ], [ %778, %777 ]
  %780 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %780, label %781, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

781:                                              ; preds = %779
  %782 = load ptr, ptr %762, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 16
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(16) %762) #16
  %785 = getelementptr inbounds i8, ptr %762, i64 12
  %786 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %786, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %790, label %787

787:                                              ; preds = %781
  %788 = load i32, ptr %785, align 4
  %789 = add nsw i32 %788, -1
  store i32 %789, ptr %785, align 4
  br label %792

790:                                              ; preds = %781
  %791 = atomicrmw volatile add ptr %785, i32 -1 acq_rel, align 4
  br label %792

792:                                              ; preds = %790, %787
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %788, %787 ], [ %791, %790 ]
  %793 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %793, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %792, %768
  %794 = load ptr, ptr %762, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 24
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(16) %762) #16
  br label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

_ZN2cv5aruco12CharucoBoardD2Ev.exit:              ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, %779, %792, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %74) #16
  br label %800

797:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit278, %568
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit278 ], [ %569, %568 ]
  call void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #16
  br label %798

798:                                              ; preds = %797, %566
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn, %797 ], [ %567, %566 ]
  call void @_ZN2cv5aruco12CharucoBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
  br label %799

799:                                              ; preds = %798, %419
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %798 ], [ %420, %419 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %74) #16
  br label %801

800:                                              ; preds = %411, %_ZN2cv5aruco12CharucoBoardD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
  br label %802

801:                                              ; preds = %799, %412, %407, %404
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %799 ], [ %413, %412 ], [ %.pn150, %407 ], [ %.pn148, %404 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
  br label %.body201

802:                                              ; preds = %323, %800
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  ret i32 0

.body201:                                         ; preds = %252, %251, %248, %300, %305, %311, %362, %801, %399, %373, %368
  %.pn191 = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %801 ], [ %.pn146, %399 ], [ %.pn144, %373 ], [ %.pn142, %368 ], [ %253, %252 ], [ %.pn11.pn.i, %251 ], [ %.pn.i197, %248 ], [ %363, %362 ], [ %.pn13.i, %311 ], [ %.pn10.pn.i, %305 ], [ %.pn.i203, %300 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  br label %.body

.body:                                            ; preds = %360, %216, %359, %.body201, %354, %349, %344, %339, %334
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %.body201 ], [ %.pn140, %359 ], [ %.pn138, %354 ], [ %.pn136, %349 ], [ %.pn134, %344 ], [ %.pn132, %339 ], [ %.pn130, %334 ], [ %361, %360 ], [ %.pn34.pn.i, %216 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  br label %803

803:                                              ; preds = %.body, %329
  %.pn191.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %.body ], [ %.pn, %329 ]
  resume { ptr, i32 } %.pn191.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9), float noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(197), ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 4 dereferenceable(9)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZNK2cv5aruco15CharucoDetector14detectDiamondsERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv5aruco20drawDetectedDiamondsERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit

_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco12CharucoBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind writable sret(%"class.cv::aruco::Dictionary") align 8, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %21, label %22, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #17
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.30", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
          to label %.noexc26 unwind label %62

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %30
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %38, ptr %39, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %.noexc26 ]
  %40 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %40, ptr %.09.i.i.i.i.i.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %31, %.noexc26.thread ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %43, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %44 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !20, !noalias !17
  store <2 x ptr> %44, ptr %.012.i.i.i.i, align 8, !alias.scope !17, !noalias !20
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !20, !noalias !17
  store ptr %47, ptr %45, align 8, !alias.scope !17, !noalias !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !20, !noalias !17
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %55, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %51 = load <2 x ptr>, ptr %.0911.i.i.i.i30, align 8, !alias.scope !26, !noalias !23
  store <2 x ptr> %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !23, !noalias !26
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !26, !noalias !23
  store ptr %54, ptr %52, align 8, !alias.scope !23, !noalias !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !26, !noalias !23
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !22

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %56, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %57
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %59 = getelementptr inbounds %"class.std::vector.30", ptr %23, i64 %16
  store ptr %59, ptr %58, align 8
  ret void

60:                                               ; preds = %62
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

62:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #16
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %60

66:                                               ; preds = %60
  resume { ptr, i32 } %61

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #20
  unreachable

70:                                               ; preds = %62
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_detect_diamonds.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %6 unwind label %.thread.i

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 32), ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %7 unwind label %10

7:                                                ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 64), ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %12

8:                                                ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 96), ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %__cxx_global_var_init.1.exit unwind label %14

.thread.i:                                        ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %16

16:                                               ; preds = %14, %12
  %.29.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 96), %14 ], [ getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 64), %12 ]
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %17

17:                                               ; preds = %16, %10
  %.18.i = phi ptr [ %.29.i, %16 ], [ getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 32), %10 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %16 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  br label %18

18:                                               ; preds = %18, %17
  %19 = phi ptr [ %20, %18 ], [ %.18.i, %17 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %21 = icmp eq ptr %20, @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E
  br i1 %21, label %.loopexit.i, label %18

.loopexit.i:                                      ; preds = %18, %.thread.i
  %.pn.pn.pn15.i = phi { ptr, i32 } [ %9, %.thread.i ], [ %.pn.pn.i, %18 ]
  resume { ptr, i32 } %.pn.pn.pn15.i

__cxx_global_var_init.1.exit:                     ; preds = %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %22 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !12}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
