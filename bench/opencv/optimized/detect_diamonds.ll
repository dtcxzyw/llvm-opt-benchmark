; ModuleID = 'bench/opencv/original/detect_diamonds.ll'
source_filename = "bench/opencv/original/detect_diamonds.ll"
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

$_ZN2cv5aruco5BoardD2Ev = comdat any

$_ZN2cv5aruco15CharucoDetectorD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTVN2cv5aruco15CharucoDetectorE = comdat any

$_ZTIN2cv5aruco15CharucoDetectorE = comdat any

$_ZTSN2cv5aruco15CharucoDetectorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_113refineMethodsB5cxx11E = internal global [4 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"Contour\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"refine\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"Corner refinement method should be in range 0..3\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Corner refinement method: \00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Detection Time = \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" ms \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"(Mean = \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" ms)\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.19 = private unnamed_addr constant [1129 x i8] c"{sl       | 100   | Square side length (in meters) }{ml       | 60    | Marker side length (in meters) }{d        | 10    | dictionary: DICT_4X4_50=0, DICT_4X4_100=1, DICT_4X4_250=2,DICT_4X4_1000=3, DICT_5X5_50=4, DICT_5X5_100=5, DICT_5X5_250=6, DICT_5X5_1000=7, DICT_6X6_50=8, DICT_6X6_100=9, DICT_6X6_250=10, DICT_6X6_1000=11, DICT_7X7_50=12,DICT_7X7_100=13, DICT_7X7_250=14, DICT_7X7_1000=15, DICT_ARUCO_ORIGINAL = 16}{cd       |       | Input file with custom dictionary }{c        |       | Output file with calibrated camera parameters }{as       |       | Automatic scale. The provided number is multiplied by the lastdiamond id becoming an indicator of the square length. In this case, the -sl and -ml are only used to know the relative length relation between squares and markers }{v        |       | Input from video file, if ommited, input comes from camera }{ci       | 0     | Camera id if input doesnt come from video (-v) }{dp       |       | File of marker detector parameters }{refine   |       | Corner refinement: CORNER_REFINE_NONE=0, CORNER_REFINE_SUBPIX=1,CORNER_REFINE_CONTOUR=2, CORNER_REFINE_APRILTAG=3}\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Detect ChArUco markers\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Invalid dictionary file\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.24 = private unnamed_addr constant [118 x i8] c"The default DICT_4X4_50 dictionary has been selected, you could select the specific dictionary using flags -d or -cd.\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Invalid camera file\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"camera_matrix\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"distortion_coefficients\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Invalid detector parameters file\0A\00", align 1
@_ZTVN2cv5aruco15CharucoDetectorE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv5aruco15CharucoDetectorE, ptr @_ZN2cv5aruco15CharucoDetectorD2Ev, ptr @_ZN2cv5aruco15CharucoDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, comdat, align 8
@_ZTIN2cv5aruco15CharucoDetectorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5aruco15CharucoDetectorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5aruco15CharucoDetectorE = linkonce_odr hidden constant [29 x i8] c"N2cv5aruco15CharucoDetectorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.32 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_detect_diamonds.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 128), %1 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -24
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %4, @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::FileStorage", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::FileStorage", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cv::FileStorage", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.cv::FileNode", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.cv::aruco::Dictionary", align 8
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.cv::CommandLineParser", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.cv::aruco::Dictionary", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"struct.cv::aruco::DetectorParameters", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.cv::VideoCapture", align 8
  %55 = alloca %"class.cv::aruco::CharucoBoard", align 8
  %56 = alloca %"class.cv::Size_", align 4
  %57 = alloca %"class.cv::aruco::CharucoDetector", align 8
  %58 = alloca %"struct.cv::aruco::CharucoParameters", align 8
  %59 = alloca %"struct.cv::aruco::RefineParameters", align 4
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.std::vector", align 8
  %64 = alloca %"class.std::vector.15", align 8
  %65 = alloca %"class.std::vector.20", align 8
  %66 = alloca %"class.std::vector.20", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::_OutputArray", align 8
  %70 = alloca %"class.cv::_InputOutputArray", align 8
  %71 = alloca %"class.cv::_InputOutputArray", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_OutputArray", align 8
  %78 = alloca %"class.cv::_OutputArray", align 8
  %79 = alloca %"class.std::vector.20", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_OutputArray", align 8
  %85 = alloca %"class.cv::_OutputArray", align 8
  %86 = alloca %"class.cv::_OutputArray", align 8
  %87 = alloca %"class.cv::_InputOutputArray", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::Scalar_", align 8
  %90 = alloca %"class.cv::_InputOutputArray", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::Scalar_", align 8
  %94 = alloca %"class.cv::_InputOutputArray", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %101 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %101, ptr %36, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 1128, ptr %34, align 8, !tbaa !14
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc unwind label %541

.noexc:                                           ; preds = %.noexc.i
  store ptr %102, ptr %36, align 8, !tbaa !4
  %103 = load i64, ptr %34, align 8, !tbaa !14
  store i64 %103, ptr %101, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1128) %102, ptr noundef nonnull align 1 dereferenceable(1128) @.str.19, i64 1128, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store i8 0, ptr %105, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %106 unwind label %543

106:                                              ; preds = %.noexc
  %107 = load ptr, ptr %36, align 8, !tbaa !4
  %108 = icmp eq ptr %107, %101
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %106
  %109 = load i64, ptr %104, align 8, !tbaa !12
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %111, ptr %37, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 22, ptr %33, align 8, !tbaa !14
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc256 unwind label %549

.noexc256:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %112, ptr %37, align 8, !tbaa !4
  %113 = load i64, ptr %33, align 8, !tbaa !14
  store i64 %113, ptr %111, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %112, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !12
  %115 = load ptr, ptr %37, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %117 unwind label %551

117:                                              ; preds = %.noexc256
  %118 = load ptr, ptr %37, align 8, !tbaa !4
  %119 = icmp eq ptr %118, %111
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %117
  %120 = load i64, ptr %114, align 8, !tbaa !12
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %122, ptr %38, align 8, !tbaa !13
  store i16 27763, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %123, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i8 0, ptr %124, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store float 0.000000e+00, ptr %32, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %32)
          to label %125 unwind label %557

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %126 = load float, ptr %32, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %127 = load ptr, ptr %38, align 8, !tbaa !4
  %128 = icmp eq ptr %127, %122
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %125
  %129 = load i64, ptr %123, align 8, !tbaa !12
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %131 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %131, ptr %39, align 8, !tbaa !13
  store i16 27757, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %132, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %39, i64 18
  store i8 0, ptr %133, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store float 0.000000e+00, ptr %31, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %31)
          to label %134 unwind label %563

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %135 = load float, ptr %31, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %136 = load ptr, ptr %39, align 8, !tbaa !4
  %137 = icmp eq ptr %136, %131
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %134
  %138 = load i64, ptr %132, align 8, !tbaa !12
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %140 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %140, ptr %40, align 8, !tbaa !13
  store i8 99, ptr %140, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 1, ptr %141, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 17
  store i8 0, ptr %142, align 1, !tbaa !15
  %143 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %144 unwind label %569

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %145 = load ptr, ptr %40, align 8, !tbaa !4
  %146 = icmp eq ptr %145, %140
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %144
  %147 = load i64, ptr %141, align 8, !tbaa !12
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %149 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %149, ptr %41, align 8, !tbaa !13
  store i16 29537, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %150, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i8 0, ptr %151, align 2, !tbaa !15
  %152 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %153 unwind label %575

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %154 = load ptr, ptr %41, align 8, !tbaa !4
  %155 = icmp eq ptr %154, %149
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %153
  %156 = load i64, ptr %150, align 8, !tbaa !12
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %152, label %._crit_edge.i.i292, label %.critedge253

._crit_edge.i.i292:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %158 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %158, ptr %42, align 8, !tbaa !13
  store i16 29537, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %159, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %42, i64 18
  store i8 0, ptr %160, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float 0.000000e+00, ptr %30, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %30)
          to label %.critedge unwind label %581

.critedge:                                        ; preds = %._crit_edge.i.i292
  %161 = load float, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %162 = load ptr, ptr %42, align 8, !tbaa !4
  %163 = icmp eq ptr %162, %158
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %.critedge
  %164 = load i64, ptr %159, align 8, !tbaa !12
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %162) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.critedge253

.critedge253:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %166 = phi float [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ 1.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %43)
          to label %.noexc301 unwind label %587

.noexc301:                                        ; preds = %.critedge253
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !18
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %167, ptr %20, align 8, !tbaa !13, !noalias !18
  store i16 25699, ptr %167, align 8, !noalias !18
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %168, align 8, !tbaa !12, !noalias !18
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i8 0, ptr %169, align 2, !tbaa !15, !noalias !18
  %170 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %171 unwind label %208

171:                                              ; preds = %.noexc301
  %172 = load ptr, ptr %20, align 8, !tbaa !4, !noalias !18
  %173 = icmp eq ptr %172, %167
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %171
  %174 = load i64, ptr %168, align 8, !tbaa !12, !noalias !18
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !18
  br i1 %170, label %._crit_edge.i.i52.i, label %._crit_edge.i.i77.i

._crit_edge.i.i52.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !18
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %176, ptr %23, align 8, !tbaa !13, !noalias !18
  store i16 25699, ptr %176, align 8, !noalias !18
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %177, align 8, !tbaa !12, !noalias !18
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 0, ptr %178, align 2, !tbaa !15, !noalias !18
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %179, ptr %22, align 8, !tbaa !13, !alias.scope !21, !noalias !18
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %180, align 8, !tbaa !12, !alias.scope !21, !noalias !18
  store i8 0, ptr %179, align 8, !tbaa !15, !alias.scope !21, !noalias !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %181

181:                                              ; preds = %._crit_edge.i.i52.i
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %22, align 8, !tbaa !4, !alias.scope !21, !noalias !18
  %184 = icmp eq ptr %183, %179
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %181
  %185 = load i64, ptr %180, align 8, !tbaa !12, !alias.scope !21, !noalias !18
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #22
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !18
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %187, ptr %24, align 8, !tbaa !13, !noalias !18
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %188, align 8, !tbaa !12, !noalias !18
  store i8 0, ptr %187, align 8, !tbaa !15, !noalias !18
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %189 unwind label %214

189:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %190 = load ptr, ptr %24, align 8, !tbaa !4, !noalias !18
  %191 = icmp eq ptr %190, %187
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %189
  %192 = load i64, ptr %188, align 8, !tbaa !12, !noalias !18
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %189
  call void @_ZdlPv(ptr noundef %190) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !18
  %194 = load ptr, ptr %22, align 8, !tbaa !4, !noalias !18
  %195 = icmp eq ptr %194, %179
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %196 = load i64, ptr %180, align 8, !tbaa !12, !noalias !18
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  call void @_ZdlPv(ptr noundef %194) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i
  %198 = load ptr, ptr %23, align 8, !tbaa !4, !noalias !18
  %199 = icmp eq ptr %198, %176
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %200 = load i64, ptr %177, align 8, !tbaa !12, !noalias !18
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  call void @_ZdlPv(ptr noundef %198) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !18
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0)
          to label %202 unwind label %228

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %203 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %43, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %204 unwind label %228

204:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !18
  br i1 %203, label %234, label %205

205:                                              ; preds = %204
  %206 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull @.str.22)
          to label %207 unwind label %230

207:                                              ; preds = %205
  invoke void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %318 unwind label %232

208:                                              ; preds = %.noexc301
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %20, align 8, !tbaa !4, !noalias !18
  %211 = icmp eq ptr %210, %167
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %208
  %212 = load i64, ptr %168, align 8, !tbaa !12, !noalias !18
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !18
  br label %317

214:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %24, align 8, !tbaa !4, !noalias !18
  %217 = icmp eq ptr %216, %187
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %214
  %218 = load i64, ptr %188, align 8, !tbaa !12, !noalias !18
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !18
  %220 = load ptr, ptr %22, align 8, !tbaa !4, !noalias !18
  %221 = icmp eq ptr %220, %179
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %222 = load i64, ptr %180, align 8, !tbaa !12, !noalias !18
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  call void @_ZdlPv(ptr noundef %220) #22
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn43.i = phi { ptr, i32 } [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i ]
  %224 = load ptr, ptr %23, align 8, !tbaa !4, !noalias !18
  %225 = icmp eq ptr %224, %176
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i: ; preds = %.body.i
  %226 = load i64, ptr %177, align 8, !tbaa !12, !noalias !18
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %224) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !18
  br label %236

228:                                              ; preds = %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !18
  br label %235

230:                                              ; preds = %205
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %206) #23
  br label %235

232:                                              ; preds = %207
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %235

234:                                              ; preds = %204
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !18
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

235:                                              ; preds = %232, %230, %228
  %.pn46.i = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ], [ %229, %228 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #23
  br label %236

236:                                              ; preds = %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  %.pn46.pn.i = phi { ptr, i32 } [ %.pn46.i, %235 ], [ %.pn43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !18
  br label %317

._crit_edge.i.i77.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !18
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %237, ptr %26, align 8, !tbaa !13, !noalias !18
  store i8 100, ptr %237, align 8, !tbaa !15, !noalias !18
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %238, align 8, !tbaa !12, !noalias !18
  %239 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %239, align 1, !tbaa !15, !noalias !18
  %240 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %241 unwind label %285

241:                                              ; preds = %._crit_edge.i.i77.i
  br i1 %240, label %._crit_edge.i.i81.i, label %.critedge51.i

._crit_edge.i.i81.i:                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !18
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %242, ptr %27, align 8, !tbaa !13, !noalias !18
  store i8 100, ptr %242, align 8, !tbaa !15, !noalias !18
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %243, align 8, !tbaa !12, !noalias !18
  %244 = getelementptr inbounds nuw i8, ptr %27, i64 17
  store i8 0, ptr %244, align 1, !tbaa !15, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !18
  store i32 0, ptr %19, align 4, !tbaa !24, !noalias !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %19)
          to label %.critedge.i unwind label %287

.critedge.i:                                      ; preds = %._crit_edge.i.i81.i
  %245 = load i32, ptr %19, align 4, !tbaa !24, !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !18
  %246 = load ptr, ptr %27, align 8, !tbaa !4, !noalias !18
  %247 = icmp eq ptr %246, %242
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %.critedge.i
  %248 = load i64, ptr %243, align 8, !tbaa !12, !noalias !18
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %.critedge.i
  call void @_ZdlPv(ptr noundef %246) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !18
  br label %.critedge51.i

.critedge51.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %241
  %250 = phi i32 [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ], [ 0, %241 ]
  %251 = load ptr, ptr %26, align 8, !tbaa !4, !noalias !18
  %252 = icmp eq ptr %251, %237
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %.critedge51.i
  %253 = load i64, ptr %238, align 8, !tbaa !12, !noalias !18
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %.critedge51.i
  call void @_ZdlPv(ptr noundef %251) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !18
  %255 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %255, ptr %28, align 8, !tbaa !13, !noalias !18
  store i8 100, ptr %255, align 8, !tbaa !15, !noalias !18
  %256 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %256, align 8, !tbaa !12, !noalias !18
  %257 = getelementptr inbounds nuw i8, ptr %28, i64 17
  store i8 0, ptr %257, align 1, !tbaa !15, !noalias !18
  %258 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %259 unwind label %298

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %260 = load ptr, ptr %28, align 8, !tbaa !4, !noalias !18
  %261 = icmp eq ptr %260, %255
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i: ; preds = %259
  %262 = load i64, ptr %256, align 8, !tbaa !12, !noalias !18
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %259
  call void @_ZdlPv(ptr noundef %260) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !18
  br i1 %258, label %_ZNSolsEPFRSoS_E.exit.i, label %264

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 117)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %304

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %264
  %266 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !26, !noalias !18
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 240
  %271 = load ptr, ptr %270, align 8, !tbaa !28, !noalias !18
  %.not.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i, label %272, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

272:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc111.i unwind label %304

.noexc111.i:                                      ; preds = %272
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %274 = load i8, ptr %273, align 8, !tbaa !44
  %.not.i1.i.i.i = icmp eq i8 %274, 0
  br i1 %.not.i1.i.i.i, label %278, label %275

275:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 67
  %277 = load i8, ptr %276, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

278:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %271)
          to label %.noexc112.i unwind label %304

.noexc112.i:                                      ; preds = %278
  %279 = load ptr, ptr %271, align 8, !tbaa !26
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef signext i8 %281(ptr noundef nonnull align 8 dereferenceable(570) %271, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %304

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc112.i, %275
  %.0.i.i.i.i = phi i8 [ %277, %275 ], [ %282, %.noexc112.i ]
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc114.i unwind label %304

.noexc114.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %304

285:                                              ; preds = %._crit_edge.i.i77.i
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %293

287:                                              ; preds = %._crit_edge.i.i81.i
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %27, align 8, !tbaa !4, !noalias !18
  %290 = icmp eq ptr %289, %242
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %287
  %291 = load i64, ptr %243, align 8, !tbaa !12, !noalias !18
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !18
  br label %293

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %285
  %.pn34.pn.i = phi { ptr, i32 } [ %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %286, %285 ]
  %294 = load ptr, ptr %26, align 8, !tbaa !4, !noalias !18
  %295 = icmp eq ptr %294, %237
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %293
  %296 = load i64, ptr %238, align 8, !tbaa !12, !noalias !18
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %293
  call void @_ZdlPv(ptr noundef %294) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !18
  br label %317

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %28, align 8, !tbaa !4, !noalias !18
  %301 = icmp eq ptr %300, %255
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %298
  %302 = load i64, ptr %256, align 8, !tbaa !12, !noalias !18
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !18
  br label %317

304:                                              ; preds = %.noexc114.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc112.i, %278, %272, %264
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %317

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !18
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %29, i32 noundef %250)
          to label %306 unwind label %312

306:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %307 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %43, ptr noundef nonnull align 8 dereferenceable(104) %29)
          to label %308 unwind label %314

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %310 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %311 = load i64, ptr %310, align 8, !noalias !18
  store i64 %311, ptr %309, align 8, !alias.scope !18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !18
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

312:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %306
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %29) #23
  br label %316

316:                                              ; preds = %314, %312
  %.pn40.i = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !18
  br label %317

317:                                              ; preds = %316, %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.i, %236 ], [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ], [ %.pn40.i, %316 ], [ %305, %304 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %.pn34.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %43) #23
  br label %.body

318:                                              ; preds = %207
  unreachable

_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit: ; preds = %308, %234
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %319 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %319, ptr %16, align 8, !tbaa !13
  store i8 99, ptr %319, align 8, !tbaa !15
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %320, align 8, !tbaa !12
  %321 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %321, align 1, !tbaa !15
  %322 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %323 unwind label %384

323:                                              ; preds = %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  %324 = load ptr, ptr %16, align 8, !tbaa !4
  %325 = icmp eq ptr %324, %319
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308: ; preds = %323
  %326 = load i64, ptr %320, align 8, !tbaa !12
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302: ; preds = %323
  call void @_ZdlPv(ptr noundef %324) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %322, label %._crit_edge.i.i18.i, label %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit

._crit_edge.i.i18.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %328 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %328, ptr %18, align 8, !tbaa !13
  store i8 99, ptr %328, align 8, !tbaa !15
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %329, align 8, !tbaa !12
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %330, align 1, !tbaa !15
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %331, ptr %17, align 8, !tbaa !13, !alias.scope !50
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %332, align 8, !tbaa !12, !alias.scope !50
  store i8 0, ptr %331, align 8, !tbaa !15, !alias.scope !50
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i307 unwind label %333

333:                                              ; preds = %._crit_edge.i.i18.i
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %17, align 8, !tbaa !4, !alias.scope !50
  %336 = icmp eq ptr %335, %331
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i306: ; preds = %333
  %337 = load i64, ptr %332, align 8, !tbaa !12, !alias.scope !50
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %.body.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i304: ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #22
  br label %.body.i305

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i307: ; preds = %._crit_edge.i.i18.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %339, ptr %13, align 8, !tbaa !13
  %340 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %340, align 8, !tbaa !12
  store i8 0, ptr %339, align 8, !tbaa !15
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %341 unwind label %348

341:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i307
  %342 = load ptr, ptr %13, align 8, !tbaa !4
  %343 = icmp eq ptr %342, %339
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i: ; preds = %341
  %344 = load i64, ptr %340, align 8, !tbaa !12
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i: ; preds = %341
  call void @_ZdlPv(ptr noundef %342) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %346 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %347 unwind label %354

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i
  br i1 %346, label %356, label %372

348:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i307
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %13, align 8, !tbaa !4
  %351 = icmp eq ptr %350, %339
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %348
  %352 = load i64, ptr %340, align 8, !tbaa !12
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body25.i

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %369

356:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull @.str.26)
          to label %357 unwind label %365

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %360 unwind label %358

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i.i

360:                                              ; preds = %357
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull @.str.27)
          to label %361 unwind label %367

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %364 unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body13.i.i

364:                                              ; preds = %361
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %372

365:                                              ; preds = %356
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %365, %358
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %366, %365 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %369

367:                                              ; preds = %360
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i.i

.body13.i.i:                                      ; preds = %367, %362
  %eh.lpad-body14.i.i = phi { ptr, i32 } [ %368, %367 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %369

369:                                              ; preds = %.body13.i.i, %.body.i.i, %354
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body14.i.i, %.body13.i.i ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %355, %354 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #23
  br label %.body25.i

.body25.i:                                        ; preds = %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %369 ], [ %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %370 = load ptr, ptr %17, align 8, !tbaa !4
  %371 = icmp eq ptr %370, %331
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

372:                                              ; preds = %364, %347
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %373 = load ptr, ptr %17, align 8, !tbaa !4
  %374 = icmp eq ptr %373, %331
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i: ; preds = %372
  %375 = load i64, ptr %332, align 8, !tbaa !12
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %372
  call void @_ZdlPv(ptr noundef %373) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i
  %377 = load ptr, ptr %18, align 8, !tbaa !4
  %378 = icmp eq ptr %377, %328
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  %379 = load i64, ptr %329, align 8, !tbaa !12
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  call void @_ZdlPv(ptr noundef %377) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %346, label %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit, label %381

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %382 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %382, ptr noundef nonnull @.str.25)
          to label %383 unwind label %396

383:                                              ; preds = %381
  invoke void @__cxa_throw(ptr nonnull %382, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %.noexc309 unwind label %589

.noexc309:                                        ; preds = %383
  unreachable

384:                                              ; preds = %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %16, align 8, !tbaa !4
  %387 = icmp eq ptr %386, %319
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i: ; preds = %384
  %388 = load i64, ptr %320, align 8, !tbaa !12
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %384
  call void @_ZdlPv(ptr noundef %386) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %.body25.i
  %390 = load i64, ptr %332, align 8, !tbaa !12
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %.body.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %.body25.i
  call void @_ZdlPv(ptr noundef %370) #22
  br label %.body.i305

.body.i305:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i306
  %.pn12.i = phi { ptr, i32 } [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i304 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i306 ], [ %.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i ], [ %.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i ]
  %392 = load ptr, ptr %18, align 8, !tbaa !4
  %393 = icmp eq ptr %392, %328
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %.body.i305
  %394 = load i64, ptr %329, align 8, !tbaa !12
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %.body.i305
  call void @_ZdlPv(ptr noundef %392) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body310

396:                                              ; preds = %381
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %382) #23
  br label %.body310

_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %398 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store float 0x3FCAE147A0000000, ptr %398, align 8, !tbaa !56, !alias.scope !53
  store i32 3, ptr %46, align 8, !tbaa !59, !alias.scope !53
  %399 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 23, ptr %399, align 4, !tbaa !60, !alias.scope !53
  %400 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 10, ptr %400, align 8, !tbaa !61, !alias.scope !53
  %401 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double 7.000000e+00, ptr %401, align 8, !tbaa !62, !alias.scope !53
  %402 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store double 3.000000e-02, ptr %402, align 8, !tbaa !63, !alias.scope !53
  %403 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store double 4.000000e+00, ptr %403, align 8, !tbaa !64, !alias.scope !53
  %404 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store double 3.000000e-02, ptr %404, align 8, !tbaa !65, !alias.scope !53
  %405 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store double 5.000000e-02, ptr %405, align 8, !tbaa !66, !alias.scope !53
  %406 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store i32 3, ptr %406, align 8, !tbaa !67, !alias.scope !53
  %407 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store double 1.250000e-01, ptr %407, align 8, !tbaa !68, !alias.scope !53
  %408 = getelementptr inbounds nuw i8, ptr %46, i64 76
  store i32 0, ptr %408, align 4, !tbaa !69, !alias.scope !53
  %409 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store i32 5, ptr %409, align 8, !tbaa !70, !alias.scope !53
  %410 = getelementptr inbounds nuw i8, ptr %46, i64 84
  store float 0x3FD3333340000000, ptr %410, align 4, !tbaa !71, !alias.scope !53
  %411 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store i32 30, ptr %411, align 8, !tbaa !72, !alias.scope !53
  %412 = getelementptr inbounds nuw i8, ptr %46, i64 96
  store double 1.000000e-01, ptr %412, align 8, !tbaa !73, !alias.scope !53
  %413 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store i32 1, ptr %413, align 8, !tbaa !74, !alias.scope !53
  %414 = getelementptr inbounds nuw i8, ptr %46, i64 108
  store i32 4, ptr %414, align 4, !tbaa !75, !alias.scope !53
  %415 = getelementptr inbounds nuw i8, ptr %46, i64 112
  store double 1.300000e-01, ptr %415, align 8, !tbaa !76, !alias.scope !53
  %416 = getelementptr inbounds nuw i8, ptr %46, i64 120
  store double 3.500000e-01, ptr %416, align 8, !tbaa !77, !alias.scope !53
  %417 = getelementptr inbounds nuw i8, ptr %46, i64 128
  store double 5.000000e+00, ptr %417, align 8, !tbaa !78, !alias.scope !53
  %418 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store double 6.000000e-01, ptr %418, align 8, !tbaa !79, !alias.scope !53
  %419 = getelementptr inbounds nuw i8, ptr %46, i64 144
  store float 0.000000e+00, ptr %419, align 8, !tbaa !80, !alias.scope !53
  %420 = getelementptr inbounds nuw i8, ptr %46, i64 148
  store float 0.000000e+00, ptr %420, align 4, !tbaa !81, !alias.scope !53
  %421 = getelementptr inbounds nuw i8, ptr %46, i64 152
  store i32 5, ptr %421, align 8, !tbaa !82, !alias.scope !53
  %422 = getelementptr inbounds nuw i8, ptr %46, i64 156
  store i32 10, ptr %422, align 4, !tbaa !83, !alias.scope !53
  %423 = getelementptr inbounds nuw i8, ptr %46, i64 160
  store float 0x3FC6571840000000, ptr %423, align 8, !tbaa !84, !alias.scope !53
  %424 = getelementptr inbounds nuw i8, ptr %46, i64 164
  store float 1.000000e+01, ptr %424, align 4, !tbaa !85, !alias.scope !53
  %425 = getelementptr inbounds nuw i8, ptr %46, i64 168
  store i32 5, ptr %425, align 8, !tbaa !86, !alias.scope !53
  %426 = getelementptr inbounds nuw i8, ptr %46, i64 172
  store i32 0, ptr %426, align 4, !tbaa !87, !alias.scope !53
  %427 = getelementptr inbounds nuw i8, ptr %46, i64 176
  store i8 0, ptr %427, align 8, !tbaa !88, !alias.scope !53
  %428 = getelementptr inbounds nuw i8, ptr %46, i64 177
  store i8 0, ptr %428, align 1, !tbaa !89, !alias.scope !53
  %429 = getelementptr inbounds nuw i8, ptr %46, i64 180
  store i32 32, ptr %429, align 4, !tbaa !90, !alias.scope !53
  %430 = getelementptr inbounds nuw i8, ptr %46, i64 184
  store float 0.000000e+00, ptr %430, align 8, !tbaa !91, !alias.scope !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  %431 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %431, ptr %4, align 8, !tbaa !13, !noalias !53
  store i16 28772, ptr %431, align 8, !noalias !53
  %432 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %432, align 8, !tbaa !12, !noalias !53
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %433, align 2, !tbaa !15, !noalias !53
  %434 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %435 unwind label %472, !noalias !53

435:                                              ; preds = %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit
  %436 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !53
  %437 = icmp eq ptr %436, %431
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i319: ; preds = %435
  %438 = load i64, ptr %432, align 8, !tbaa !12, !noalias !53
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312: ; preds = %435
  call void @_ZdlPv(ptr noundef %436) #22, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  br i1 %434, label %._crit_edge.i.i18.i314, label %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit

._crit_edge.i.i18.i314:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !53
  %440 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %440, ptr %7, align 8, !tbaa !13, !noalias !53
  store i16 28772, ptr %440, align 8, !noalias !53
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %441, align 8, !tbaa !12, !noalias !53
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %442, align 2, !tbaa !15, !noalias !53
  %443 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %443, ptr %6, align 8, !tbaa !13, !alias.scope !92, !noalias !53
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %444, align 8, !tbaa !12, !alias.scope !92, !noalias !53
  store i8 0, ptr %443, align 8, !tbaa !15, !alias.scope !92, !noalias !53
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %6)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i318 unwind label %445, !noalias !53

445:                                              ; preds = %._crit_edge.i.i18.i314
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !92, !noalias !53
  %448 = icmp eq ptr %447, %443
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i317: ; preds = %445
  %449 = load i64, ptr %444, align 8, !tbaa !12, !alias.scope !92, !noalias !53
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %.body.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i315: ; preds = %445
  call void @_ZdlPv(ptr noundef %447) #22, !noalias !53
  br label %.body.i316

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i318: ; preds = %._crit_edge.i.i18.i314
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !53
  %451 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %451, ptr %8, align 8, !tbaa !13, !noalias !53
  %452 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %452, align 8, !tbaa !12, !noalias !53
  store i8 0, ptr %451, align 8, !tbaa !15, !noalias !53
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %453 unwind label %478, !noalias !53

453:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i318
  %454 = load ptr, ptr %8, align 8, !tbaa !4, !noalias !53
  %455 = icmp eq ptr %454, %451
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i: ; preds = %453
  %456 = load i64, ptr %452, align 8, !tbaa !12, !noalias !53
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %453
  call void @_ZdlPv(ptr noundef %454) #22, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !53
  %458 = load ptr, ptr %6, align 8, !tbaa !4, !noalias !53
  %459 = icmp eq ptr %458, %443
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  %460 = load i64, ptr %444, align 8, !tbaa !12, !noalias !53
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  call void @_ZdlPv(ptr noundef %458) #22, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i
  %462 = load ptr, ptr %7, align 8, !tbaa !4, !noalias !53
  %463 = icmp eq ptr %462, %440
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  %464 = load i64, ptr %441, align 8, !tbaa !12, !noalias !53
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  call void @_ZdlPv(ptr noundef %462) #22, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !53
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0)
          to label %466 unwind label %492, !noalias !53

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %467 = invoke noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188) %46, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %468 unwind label %492

468:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !53
  br i1 %467, label %498, label %469

469:                                              ; preds = %468
  %470 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %470, ptr noundef nonnull @.str.29)
          to label %471 unwind label %494

471:                                              ; preds = %469
  invoke void @__cxa_throw(ptr nonnull %470, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %501 unwind label %496

472:                                              ; preds = %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !53
  %475 = icmp eq ptr %474, %431
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %472
  %476 = load i64, ptr %432, align 8, !tbaa !12, !noalias !53
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %472
  call void @_ZdlPv(ptr noundef %474) #22, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  br label %.body320

478:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i318
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %8, align 8, !tbaa !4, !noalias !53
  %481 = icmp eq ptr %480, %451
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %478
  %482 = load i64, ptr %452, align 8, !tbaa !12, !noalias !53
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %478
  call void @_ZdlPv(ptr noundef %480) #22, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !53
  %484 = load ptr, ptr %6, align 8, !tbaa !4, !noalias !53
  %485 = icmp eq ptr %484, %443
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  %486 = load i64, ptr %444, align 8, !tbaa !12, !noalias !53
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %.body.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  call void @_ZdlPv(ptr noundef %484) #22, !noalias !53
  br label %.body.i316

.body.i316:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i317
  %.pn11.i = phi { ptr, i32 } [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i315 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i317 ], [ %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i ], [ %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i ]
  %488 = load ptr, ptr %7, align 8, !tbaa !4, !noalias !53
  %489 = icmp eq ptr %488, %440
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i: ; preds = %.body.i316
  %490 = load i64, ptr %441, align 8, !tbaa !12, !noalias !53
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %.body.i316
  call void @_ZdlPv(ptr noundef %488) #22, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !53
  br label %500

492:                                              ; preds = %466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !53
  br label %499

494:                                              ; preds = %469
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %470) #23
  br label %499

496:                                              ; preds = %471
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %499

498:                                              ; preds = %468
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  br label %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit

499:                                              ; preds = %496, %494, %492
  %.pn14.i = phi { ptr, i32 } [ %497, %496 ], [ %495, %494 ], [ %493, %492 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  br label %500

500:                                              ; preds = %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %499 ], [ %.pn11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  br label %.body320

501:                                              ; preds = %471
  unreachable

_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit: ; preds = %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %502 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %502, ptr %47, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %502, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %503 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 6, ptr %503, align 8, !tbaa !12
  %504 = getelementptr inbounds nuw i8, ptr %47, i64 22
  store i8 0, ptr %504, align 2, !tbaa !15
  %505 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %506 unwind label %593

506:                                              ; preds = %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit
  %507 = load ptr, ptr %47, align 8, !tbaa !4
  %508 = icmp eq ptr %507, %502
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %506
  %509 = load i64, ptr %503, align 8, !tbaa !12
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %506
  call void @_ZdlPv(ptr noundef %507) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %505, label %._crit_edge.i.i329, label %607

._crit_edge.i.i329:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %511 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %511, ptr %48, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %511, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %512 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 6, ptr %512, align 8, !tbaa !12
  %513 = getelementptr inbounds nuw i8, ptr %48, i64 22
  store i8 0, ptr %513, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !95
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %514 unwind label %599

514:                                              ; preds = %._crit_edge.i.i329
  %515 = load i32, ptr %3, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %516 = load ptr, ptr %48, align 8, !tbaa !4
  %517 = icmp eq ptr %516, %511
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %514
  %518 = load i64, ptr %512, align 8, !tbaa !12
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %514
  call void @_ZdlPv(ptr noundef %516) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %or.cond = icmp ult i32 %515, 4
  br i1 %or.cond, label %_ZNSolsEPFRSoS_E.exit.thread, label %520

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %605

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %520
  %522 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !26
  %523 = getelementptr i8, ptr %522, i64 -24
  %524 = load i64, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 240
  %527 = load ptr, ptr %526, align 8, !tbaa !28
  %.not.i.i.i514 = icmp eq ptr %527, null
  br i1 %.not.i.i.i514, label %528, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

528:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc515 unwind label %605

.noexc515:                                        ; preds = %528
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 56
  %530 = load i8, ptr %529, align 8, !tbaa !44
  %.not.i1.i.i = icmp eq i8 %530, 0
  br i1 %.not.i1.i.i, label %534, label %531

531:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 67
  %533 = load i8, ptr %532, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

534:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %527)
          to label %.noexc516 unwind label %605

.noexc516:                                        ; preds = %534
  %535 = load ptr, ptr %527, align 8, !tbaa !26
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 48
  %537 = load ptr, ptr %536, align 8
  %538 = invoke noundef signext i8 %537(ptr noundef nonnull align 8 dereferenceable(570) %527, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %605

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc516, %531
  %.0.i.i.i = phi i8 [ %533, %531 ], [ %538, %.noexc516 ]
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc518 unwind label %605

.noexc518:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %539)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %605

541:                                              ; preds = %.noexc.i
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

543:                                              ; preds = %.noexc
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %36, align 8, !tbaa !4
  %546 = icmp eq ptr %545, %101
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %543
  %547 = load i64, ptr %104, align 8, !tbaa !12
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %543
  call void @_ZdlPv(ptr noundef %545) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %541
  %.pn = phi { ptr, i32 } [ %542, %541 ], [ %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340 ], [ %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1126

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

551:                                              ; preds = %.noexc256
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %37, align 8, !tbaa !4
  %554 = icmp eq ptr %553, %111
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %551
  %555 = load i64, ptr %114, align 8, !tbaa !12
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %551
  call void @_ZdlPv(ptr noundef %553) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %549
  %.pn162 = phi { ptr, i32 } [ %550, %549 ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343 ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1125

557:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = load ptr, ptr %38, align 8, !tbaa !4
  %560 = icmp eq ptr %559, %122
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %557
  %561 = load i64, ptr %123, align 8, !tbaa !12
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %557
  call void @_ZdlPv(ptr noundef %559) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1125

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %39, align 8, !tbaa !4
  %566 = icmp eq ptr %565, %131
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %563
  %567 = load i64, ptr %132, align 8, !tbaa !12
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %563
  call void @_ZdlPv(ptr noundef %565) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1125

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %40, align 8, !tbaa !4
  %572 = icmp eq ptr %571, %140
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %569
  %573 = load i64, ptr %141, align 8, !tbaa !12
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %569
  call void @_ZdlPv(ptr noundef %571) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1125

575:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %41, align 8, !tbaa !4
  %578 = icmp eq ptr %577, %149
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %575
  %579 = load i64, ptr %150, align 8, !tbaa !12
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %575
  call void @_ZdlPv(ptr noundef %577) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1125

581:                                              ; preds = %._crit_edge.i.i292
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %42, align 8, !tbaa !4
  %584 = icmp eq ptr %583, %158
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %581
  %585 = load i64, ptr %159, align 8, !tbaa !12
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %581
  call void @_ZdlPv(ptr noundef %583) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1125

587:                                              ; preds = %.critedge253
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body

589:                                              ; preds = %383
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

591:                                              ; preds = %.noexc528, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523, %.noexc526, %628, %622, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367, %607
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %.body320

593:                                              ; preds = %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %47, align 8, !tbaa !4
  %596 = icmp eq ptr %595, %502
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %593
  %597 = load i64, ptr %503, align 8, !tbaa !12
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %593
  call void @_ZdlPv(ptr noundef %595) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body320

599:                                              ; preds = %._crit_edge.i.i329
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = load ptr, ptr %48, align 8, !tbaa !4
  %602 = icmp eq ptr %601, %511
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %599
  %603 = load i64, ptr %512, align 8, !tbaa !12
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %599
  call void @_ZdlPv(ptr noundef %601) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body320

605:                                              ; preds = %.noexc518, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc516, %534, %528, %520
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.body320

_ZNSolsEPFRSoS_E.exit.thread:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  store i32 %515, ptr %408, align 4, !tbaa !69
  br label %607

607:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367 unwind label %591

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367: ; preds = %607
  %609 = load i32, ptr %408, align 4, !tbaa !69
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 %610
  %612 = load ptr, ptr %611, align 16, !tbaa !4
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !12
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %612, i64 noundef %614)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %591

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367
  %616 = load ptr, ptr %615, align 8, !tbaa !26
  %617 = getelementptr i8, ptr %616, i64 -24
  %618 = load i64, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %615, i64 %618
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 240
  %621 = load ptr, ptr %620, align 8, !tbaa !28
  %.not.i.i.i520 = icmp eq ptr %621, null
  br i1 %.not.i.i.i520, label %622, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i521

622:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc525 unwind label %591

.noexc525:                                        ; preds = %622
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i521: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 56
  %624 = load i8, ptr %623, align 8, !tbaa !44
  %.not.i1.i.i522 = icmp eq i8 %624, 0
  br i1 %.not.i1.i.i522, label %628, label %625

625:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i521
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 67
  %627 = load i8, ptr %626, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523

628:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i521
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %621)
          to label %.noexc526 unwind label %591

.noexc526:                                        ; preds = %628
  %629 = load ptr, ptr %621, align 8, !tbaa !26
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 48
  %631 = load ptr, ptr %630, align 8
  %632 = invoke noundef signext i8 %631(ptr noundef nonnull align 8 dereferenceable(570) %621, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523 unwind label %591

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523: ; preds = %.noexc526, %625
  %.0.i.i.i524 = phi i8 [ %627, %625 ], [ %632, %.noexc526 ]
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %615, i8 noundef signext %.0.i.i.i524)
          to label %.noexc528 unwind label %591

.noexc528:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %633)
          to label %_ZNSolsEPFRSoS_E.exit370 unwind label %591

_ZNSolsEPFRSoS_E.exit370:                         ; preds = %.noexc528
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %635 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %635, ptr %49, align 8, !tbaa !13
  store i16 26979, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %636, align 8, !tbaa !12
  %637 = getelementptr inbounds nuw i8, ptr %49, i64 18
  store i8 0, ptr %637, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %638 unwind label %700

638:                                              ; preds = %_ZNSolsEPFRSoS_E.exit370
  %639 = load i32, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %640 = load ptr, ptr %49, align 8, !tbaa !4
  %641 = icmp eq ptr %640, %635
  br i1 %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %638
  %642 = load i64, ptr %636, align 8, !tbaa !12
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %638
  call void @_ZdlPv(ptr noundef %640) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %644 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %644, ptr %50, align 8, !tbaa !13
  %645 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %645, align 8, !tbaa !12
  store i8 0, ptr %644, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %646 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %646, ptr %51, align 8, !tbaa !13
  store i8 118, ptr %646, align 8, !tbaa !15
  %647 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 1, ptr %647, align 8, !tbaa !12
  %648 = getelementptr inbounds nuw i8, ptr %51, i64 17
  store i8 0, ptr %648, align 1, !tbaa !15
  %649 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %650 unwind label %706

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %651 = load ptr, ptr %51, align 8, !tbaa !4
  %652 = icmp eq ptr %651, %646
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %650
  %653 = load i64, ptr %647, align 8, !tbaa !12
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %650
  call void @_ZdlPv(ptr noundef %651) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br i1 %649, label %._crit_edge.i.i386, label %716

._crit_edge.i.i386:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %655 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %655, ptr %53, align 8, !tbaa !13
  store i8 118, ptr %655, align 8, !tbaa !15
  %656 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %656, align 8, !tbaa !12
  %657 = getelementptr inbounds nuw i8, ptr %53, i64 17
  store i8 0, ptr %657, align 1, !tbaa !15
  %658 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %658, ptr %52, align 8, !tbaa !13, !alias.scope !97
  %659 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %659, align 8, !tbaa !12, !alias.scope !97
  store i8 0, ptr %658, align 8, !tbaa !15, !alias.scope !97
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %52)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %660

660:                                              ; preds = %._crit_edge.i.i386
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = load ptr, ptr %52, align 8, !tbaa !4, !alias.scope !97
  %663 = icmp eq ptr %662, %658
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392: ; preds = %660
  %664 = load i64, ptr %659, align 8, !tbaa !12, !alias.scope !97
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %.body393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390: ; preds = %660
  call void @_ZdlPv(ptr noundef %662) #22
  br label %.body393

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i386
  %666 = load ptr, ptr %50, align 8, !tbaa !4
  %667 = icmp eq ptr %666, %644
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %668 = load i64, ptr %645, align 8, !tbaa !12
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  %670 = load ptr, ptr %52, align 8, !tbaa !4
  %671 = icmp eq ptr %670, %658
  br i1 %671, label %674, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %672 = load ptr, ptr %52, align 8, !tbaa !4
  %673 = icmp eq ptr %672, %658
  br i1 %673, label %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

674:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %675 = phi ptr [ %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %676 = load i64, ptr %659, align 8, !tbaa !12
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  switch i64 %676, label %680 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %678
  ]

678:                                              ; preds = %674
  %679 = load i8, ptr %675, align 1, !tbaa !15
  store i8 %679, ptr %666, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

680:                                              ; preds = %674
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %666, ptr align 1 %675, i64 %676, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %680, %678, %674
  %681 = load i64, ptr %659, align 8, !tbaa !12
  store i64 %681, ptr %645, align 8, !tbaa !12
  %682 = load ptr, ptr %50, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 %681
  store i8 0, ptr %683, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %670, ptr %50, align 8, !tbaa !4
  %684 = load i64, ptr %659, align 8, !tbaa !12
  store i64 %684, ptr %645, align 8, !tbaa !12
  %685 = load i64, ptr %658, align 8, !tbaa !15
  store i64 %685, ptr %644, align 8, !tbaa !15
  br label %690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %686 = load i64, ptr %644, align 8, !tbaa !15
  store ptr %672, ptr %50, align 8, !tbaa !4
  %687 = load i64, ptr %659, align 8, !tbaa !12
  store i64 %687, ptr %645, align 8, !tbaa !12
  %688 = load i64, ptr %658, align 8, !tbaa !15
  store i64 %688, ptr %644, align 8, !tbaa !15
  %.not.i = icmp eq ptr %666, null
  br i1 %.not.i, label %690, label %689

689:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %666, ptr %52, align 8, !tbaa !4
  store i64 %686, ptr %658, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

690:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %658, ptr %52, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %689, %690
  %691 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %666, %689 ], [ %658, %690 ]
  store i64 0, ptr %659, align 8, !tbaa !12
  store i8 0, ptr %691, align 1, !tbaa !15
  %692 = load ptr, ptr %52, align 8, !tbaa !4
  %693 = icmp eq ptr %692, %658
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %694 = load i64, ptr %659, align 8, !tbaa !12
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %692) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  %696 = load ptr, ptr %53, align 8, !tbaa !4
  %697 = icmp eq ptr %696, %655
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %698 = load i64, ptr %656, align 8, !tbaa !12
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  call void @_ZdlPv(ptr noundef %696) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %716

700:                                              ; preds = %_ZNSolsEPFRSoS_E.exit370
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = load ptr, ptr %49, align 8, !tbaa !4
  %703 = icmp eq ptr %702, %635
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %700
  %704 = load i64, ptr %636, align 8, !tbaa !12
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %700
  call void @_ZdlPv(ptr noundef %702) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body320

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = load ptr, ptr %51, align 8, !tbaa !4
  %709 = icmp eq ptr %708, %646
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %706
  %710 = load i64, ptr %647, align 8, !tbaa !12
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %706
  call void @_ZdlPv(ptr noundef %708) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1120

.body393:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390
  %712 = load ptr, ptr %53, align 8, !tbaa !4
  %713 = icmp eq ptr %712, %655
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %.body393
  %714 = load i64, ptr %656, align 8, !tbaa !12
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %.body393
  call void @_ZdlPv(ptr noundef %712) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1120

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %717 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %718 unwind label %720

718:                                              ; preds = %716
  br i1 %717, label %722, label %719

719:                                              ; preds = %718
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %1115 unwind label %720

720:                                              ; preds = %719, %716
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %1120

722:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %54)
          to label %723 unwind label %728

723:                                              ; preds = %722
  %724 = load i64, ptr %645, align 8, !tbaa !12
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %732, label %726

726:                                              ; preds = %723
  %727 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %54, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0)
          to label %734 unwind label %730

728:                                              ; preds = %722
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %1114

730:                                              ; preds = %732, %726
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %1113

732:                                              ; preds = %723
  %733 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %54, i32 noundef %639, i32 noundef 0)
          to label %734 unwind label %730

734:                                              ; preds = %732, %726
  %.0155 = phi i32 [ 0, %726 ], [ 10, %732 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 3, ptr %56, align 4, !tbaa !100
  %735 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 3, ptr %735, align 4, !tbaa !102
  %736 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %737 unwind label %865

737:                                              ; preds = %734
  invoke void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(8) %56, float noundef %126, float noundef %135, ptr noundef nonnull align 8 dereferenceable(104) %43, ptr noundef nonnull align 8 dereferenceable(24) %736)
          to label %738 unwind label %865

738:                                              ; preds = %737
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(197) %58) #23
  %739 = getelementptr inbounds nuw i8, ptr %58, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %739) #23
  %740 = getelementptr inbounds nuw i8, ptr %58, i64 192
  store i32 2, ptr %740, align 8, !tbaa !103
  %741 = getelementptr inbounds nuw i8, ptr %58, i64 196
  store i8 0, ptr %741, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %59, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %742 unwind label %867

742:                                              ; preds = %738
  invoke void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(197) %58, ptr noundef nonnull align 8 dereferenceable(188) %46, ptr noundef nonnull align 4 dereferenceable(9) %59)
          to label %.split716 unwind label %867

.split716:                                        ; preds = %742
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %739) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %58) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %743 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %746 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %747 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %750 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %751 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %752 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %755 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %756 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %757 = fmul float %126, -5.000000e-01
  %758 = fmul float %126, 5.000000e-01
  %759 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %760 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %762 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %765 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %766 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %768 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %769 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %772 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %775 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %779 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %780 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %782 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %783 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %786 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %788 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %789 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %792 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %798 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %799 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %801 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %803 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %806 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %807 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %808 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %810 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %811 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %813 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %814 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %815 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %816 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %818 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %820 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %821 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %823 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %825 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %826 = fmul float %126, 0x3FF19999A0000000
  %827 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %828 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %830 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %831 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %99, i64 19
  br label %834

834:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.split716
  %.0154 = phi double [ 0.000000e+00, %.split716 ], [ %951, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.0153 = phi i32 [ 0, %.split716 ], [ %952, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %835 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %54)
          to label %836 unwind label %869

836:                                              ; preds = %834
  br i1 %835, label %837, label %1063

837:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 0, ptr %744, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !112
  store ptr %60, ptr %743, align 8, !tbaa !114
  %838 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %54, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0)
          to label %839 unwind label %871

839:                                              ; preds = %837
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %840 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %841 unwind label %873

841:                                              ; preds = %839
  %842 = sitofp i64 %840 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %745, align 8, !tbaa !100
  store i32 0, ptr %746, align 4, !tbaa !102
  store i32 16842752, ptr %67, align 8, !tbaa !112
  store ptr %60, ptr %747, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %749, align 8
  store i32 -2113667059, ptr %68, align 8, !tbaa !112
  store ptr %66, ptr %748, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i64 0, ptr %751, align 8
  store i32 -2113732580, ptr %69, align 8, !tbaa !112
  store ptr %64, ptr %750, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %753, align 8
  store i32 -2096889843, ptr %70, align 8, !tbaa !112
  store ptr %65, ptr %752, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 0, ptr %755, align 8
  store i32 -2096955388, ptr %71, align 8, !tbaa !112
  store ptr %63, ptr %754, align 8, !tbaa !114
  invoke void @_ZNK2cv5aruco15CharucoDetector14detectDiamondsERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %843 unwind label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit495.thread

843:                                              ; preds = %841
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %844 = load ptr, ptr %756, align 8, !tbaa !115
  %845 = load ptr, ptr %64, align 8, !tbaa !118
  %846 = ptrtoint ptr %844 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = ashr exact i64 %848, 4
  %850 = icmp ne ptr %844, %845
  %or.cond3 = and i1 %143, %850
  br i1 %or.cond3, label %851, label %943

851:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef 4, i32 noundef 1, i32 noundef 21)
          to label %852 unwind label %876

852:                                              ; preds = %851
  %853 = icmp ugt i64 %849, 384307168202282325
  br i1 %853, label %854, label %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

854:                                              ; preds = %852
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc532 unwind label %.loopexit.split-lp

.noexc532:                                        ; preds = %854
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %852
  %855 = mul nuw nsw i64 %849, 24
  %856 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %855) #25
          to label %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i538 unwind label %.loopexit641

_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i538: ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %856, i8 0, i64 %855, i1 false), !tbaa !119
  %857 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %855) #25
          to label %858 unwind label %.loopexit641

858:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i538
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %857, i8 0, i64 %855, i1 false), !tbaa !119
  br i1 %152, label %.lr.ph713, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %858
  %859 = load ptr, ptr %759, align 8, !tbaa !120
  store float %757, ptr %859, align 4
  %.sroa.5592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %859, i64 4
  store float %758, ptr %.sroa.5592.0..sroa_idx, align 4
  %.sroa.6593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %859, i64 8
  store float 0.000000e+00, ptr %.sroa.6593.0..sroa_idx, align 4
  %860 = load ptr, ptr %759, align 8, !tbaa !120
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 12
  store float %758, ptr %861, align 4
  %.sroa.5589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %860, i64 16
  store float %758, ptr %.sroa.5589.0..sroa_idx, align 4
  %.sroa.6590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %860, i64 20
  store float 0.000000e+00, ptr %.sroa.6590.0..sroa_idx, align 4
  %862 = load ptr, ptr %759, align 8, !tbaa !120
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  store float %758, ptr %863, align 4
  %.sroa.5586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %862, i64 28
  store float %757, ptr %.sroa.5586.0..sroa_idx, align 4
  %.sroa.6587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %862, i64 32
  store float 0.000000e+00, ptr %.sroa.6587.0..sroa_idx, align 4
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 36
  store float %757, ptr %864, align 4
  %.sroa.5583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %862, i64 40
  store float %757, ptr %.sroa.5583.0..sroa_idx, align 4
  %.sroa.6584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %862, i64 44
  store float 0.000000e+00, ptr %.sroa.6584.0..sroa_idx, align 4
  br label %.lr.ph

865:                                              ; preds = %737, %734
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1112

867:                                              ; preds = %742, %738
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %739) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %58) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1111

869:                                              ; preds = %834
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %1110

871:                                              ; preds = %837
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1062

873:                                              ; preds = %839
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %1062

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit495.thread: ; preds = %841
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit497

876:                                              ; preds = %851
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %942

.loopexit641:                                     ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i538
  %.sroa.0604.2.ph = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %856, %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i538 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %941

.loopexit.split-lp:                               ; preds = %854
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %941

.lr.ph:                                           ; preds = %.lr.ph.preheader, %890
  %.0150711 = phi i64 [ %891, %890 ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 0, ptr %760, align 8, !tbaa !100
  store i32 0, ptr %761, align 4, !tbaa !102
  store i32 16842752, ptr %73, align 8, !tbaa !112
  store ptr %72, ptr %762, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %878 = load ptr, ptr %763, align 8, !tbaa !121
  %879 = load ptr, ptr %66, align 8, !tbaa !124
  %880 = ptrtoint ptr %878 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sub i64 %880, %881
  %883 = sdiv exact i64 %882, 24
  %.not.i.i414 = icmp ult i64 %.0150711, %883
  br i1 %.not.i.i414, label %885, label %884

884:                                              ; preds = %.lr.ph
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.32, i64 noundef %.0150711, i64 noundef %883) #24
          to label %.noexc415 unwind label %892

.noexc415:                                        ; preds = %884
  unreachable

885:                                              ; preds = %.lr.ph
  %886 = getelementptr inbounds nuw %"class.std::vector.30", ptr %879, i64 %.0150711
  store i32 0, ptr %764, align 8, !tbaa !100
  store i32 0, ptr %765, align 4, !tbaa !102
  store i32 -2130509811, ptr %74, align 8, !tbaa !112
  store ptr %886, ptr %766, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 0, ptr %767, align 8, !tbaa !100
  store i32 0, ptr %768, align 4, !tbaa !102
  store i32 16842752, ptr %75, align 8, !tbaa !112
  store ptr %44, ptr %769, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 0, ptr %770, align 8, !tbaa !100
  store i32 0, ptr %771, align 4, !tbaa !102
  store i32 16842752, ptr %76, align 8, !tbaa !112
  store ptr %45, ptr %772, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %887 = getelementptr inbounds nuw %"class.cv::Vec.35", ptr %856, i64 %.0150711
  store i32 -1040056314, ptr %77, align 8, !tbaa !112
  store ptr %887, ptr %773, align 8, !tbaa !114
  store i64 12884901889, ptr %774, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %888 = getelementptr inbounds nuw %"class.cv::Vec.35", ptr %857, i64 %.0150711
  store i32 -1040056314, ptr %78, align 8, !tbaa !112
  store ptr %888, ptr %775, align 8, !tbaa !114
  store i64 12884901889, ptr %776, align 8
  %889 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i1 noundef zeroext false, i32 noundef 0)
          to label %890 unwind label %894

890:                                              ; preds = %885
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %891 = add nuw i64 %.0150711, 1
  %exitcond.not = icmp eq i64 %891, %849
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !125

892:                                              ; preds = %884
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %896

894:                                              ; preds = %885
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %896

896:                                              ; preds = %894, %892
  %.pn194.pn.pn.pn.pn = phi { ptr, i32 } [ %895, %894 ], [ %893, %892 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %941

.lr.ph713:                                        ; preds = %858, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %.0149712 = phi i64 [ %933, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ 0, %858 ]
  %897 = load ptr, ptr %64, align 8, !tbaa !118
  %898 = getelementptr inbounds nuw %"class.cv::Vec.37", ptr %897, i64 %.0149712
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 12
  %900 = load i32, ptr %899, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %901 = load ptr, ptr %66, align 8, !tbaa !124
  %902 = getelementptr inbounds nuw %"class.std::vector.30", ptr %901, i64 %.0149712
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %902)
          to label %903 unwind label %934

903:                                              ; preds = %.lr.ph713
  %904 = sitofp i32 %900 to float
  %905 = fmul float %166, %904
  %906 = fmul float %905, -5.000000e-01
  %907 = fmul float %905, 5.000000e-01
  %908 = load ptr, ptr %759, align 8, !tbaa !120
  store float %906, ptr %908, align 4
  %.sroa.5574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %908, i64 4
  store float %907, ptr %.sroa.5574.0..sroa_idx, align 4
  %.sroa.6575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %908, i64 8
  store float 0.000000e+00, ptr %.sroa.6575.0..sroa_idx, align 4
  %909 = load ptr, ptr %759, align 8, !tbaa !120
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 12
  store float %907, ptr %910, align 4
  %.sroa.5571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %909, i64 16
  store float %907, ptr %.sroa.5571.0..sroa_idx, align 4
  %.sroa.6572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %909, i64 20
  store float 0.000000e+00, ptr %.sroa.6572.0..sroa_idx, align 4
  %911 = load ptr, ptr %759, align 8, !tbaa !120
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 24
  store float %907, ptr %912, align 4
  %.sroa.5568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %911, i64 28
  store float %906, ptr %.sroa.5568.0..sroa_idx, align 4
  %.sroa.6569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %911, i64 32
  store float 0.000000e+00, ptr %.sroa.6569.0..sroa_idx, align 4
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 36
  store float %906, ptr %913, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %911, i64 40
  store float %906, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %911, i64 44
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 0, ptr %778, align 8, !tbaa !100
  store i32 0, ptr %779, align 4, !tbaa !102
  store i32 16842752, ptr %80, align 8, !tbaa !112
  store ptr %72, ptr %780, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %914 = load ptr, ptr %763, align 8, !tbaa !121
  %915 = load ptr, ptr %66, align 8, !tbaa !124
  %916 = ptrtoint ptr %914 to i64
  %917 = ptrtoint ptr %915 to i64
  %918 = sub i64 %916, %917
  %919 = sdiv exact i64 %918, 24
  %.not.i.i425 = icmp ult i64 %.0149712, %919
  br i1 %.not.i.i425, label %921, label %920

920:                                              ; preds = %903
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.32, i64 noundef %.0149712, i64 noundef %919) #24
          to label %.noexc426 unwind label %936

.noexc426:                                        ; preds = %920
  unreachable

921:                                              ; preds = %903
  %922 = getelementptr inbounds nuw %"class.std::vector.30", ptr %915, i64 %.0149712
  store i32 0, ptr %781, align 8, !tbaa !100
  store i32 0, ptr %782, align 4, !tbaa !102
  store i32 -2130509811, ptr %81, align 8, !tbaa !112
  store ptr %922, ptr %783, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 0, ptr %784, align 8, !tbaa !100
  store i32 0, ptr %785, align 4, !tbaa !102
  store i32 16842752, ptr %82, align 8, !tbaa !112
  store ptr %44, ptr %786, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 0, ptr %787, align 8, !tbaa !100
  store i32 0, ptr %788, align 4, !tbaa !102
  store i32 16842752, ptr %83, align 8, !tbaa !112
  store ptr %45, ptr %789, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %923 = getelementptr inbounds nuw %"class.cv::Vec.35", ptr %856, i64 %.0149712
  store i32 -1040056314, ptr %84, align 8, !tbaa !112
  store ptr %923, ptr %790, align 8, !tbaa !114
  store i64 12884901889, ptr %791, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %924 = getelementptr inbounds nuw %"class.cv::Vec.35", ptr %857, i64 %.0149712
  store i32 -1040056314, ptr %85, align 8, !tbaa !112
  store ptr %924, ptr %792, align 8, !tbaa !114
  store i64 12884901889, ptr %793, align 8
  %925 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i1 noundef zeroext false, i32 noundef 0)
          to label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit435 unwind label %938

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit435: ; preds = %921
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %926 = load ptr, ptr %79, align 8, !tbaa !124
  %927 = load ptr, ptr %777, align 8, !tbaa !121
  %.not4.i.i.i.i = icmp eq ptr %926, %927
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit435, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %930, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %926, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit435 ]
  %928 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i436 = icmp eq ptr %928, null
  br i1 %.not.i.i.i.i.i.i.i.i436, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %929

929:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %928) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %929, %.lr.ph.i.i.i.i
  %930 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i437 = icmp eq ptr %930, %927
  br i1 %.not.i.i.i.i437, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %79, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit435
  %931 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %926, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit435 ]
  %.not.i.i.i438 = icmp eq ptr %931, null
  br i1 %.not.i.i.i438, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %932

932:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %931) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %932
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %933 = add nuw i64 %.0149712, 1
  %exitcond754.not = icmp eq i64 %933, %849
  br i1 %exitcond754.not, label %.loopexit, label %.lr.ph713, !llvm.loop !131

934:                                              ; preds = %.lr.ph713
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit442

936:                                              ; preds = %920
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %940

938:                                              ; preds = %921
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %940

940:                                              ; preds = %938, %936
  %.pn221.pn.pn.pn.pn = phi { ptr, i32 } [ %939, %938 ], [ %937, %936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit442

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit442: ; preds = %940, %934
  %.pn221.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn, %940 ], [ %935, %934 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %941

.loopexit:                                        ; preds = %890, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %943

941:                                              ; preds = %.loopexit641, %.loopexit.split-lp, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit442, %896
  %.sroa.0594.4 = phi ptr [ %857, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit442 ], [ %857, %896 ], [ null, %.loopexit.split-lp ], [ null, %.loopexit641 ]
  %.sroa.0604.5 = phi ptr [ %856, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit442 ], [ %856, %896 ], [ null, %.loopexit.split-lp ], [ %.sroa.0604.2.ph, %.loopexit641 ]
  %.pn221.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit442 ], [ %.pn194.pn.pn.pn.pn, %896 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit641 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #23
  br label %942

942:                                              ; preds = %941, %876
  %.sroa.0594.3 = phi ptr [ %.sroa.0594.4, %941 ], [ null, %876 ]
  %.sroa.0604.4 = phi ptr [ %.sroa.0604.5, %941 ], [ null, %876 ]
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn.pn, %941 ], [ %877, %876 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1055

943:                                              ; preds = %.loopexit, %843
  %.sroa.0594.1 = phi ptr [ %857, %.loopexit ], [ null, %843 ]
  %.sroa.0604.1 = phi ptr [ %856, %.loopexit ], [ null, %843 ]
  %944 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %945 unwind label %.loopexit642

945:                                              ; preds = %943
  %946 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %947 unwind label %.loopexit642

947:                                              ; preds = %945
  %948 = sitofp i64 %944 to double
  %949 = fsub double %948, %842
  %950 = fdiv double %949, %946
  %951 = fadd double %.0154, %950
  %952 = add nuw nsw i32 %.0153, 1
  %953 = urem i32 %952, 30
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %985

955:                                              ; preds = %947
  %956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444 unwind label %.loopexit642

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444: ; preds = %955
  %957 = fmul double %950, 1.000000e+03
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %957)
          to label %_ZNSolsEd.exit unwind label %.loopexit642

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444
  %959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %958, ptr noundef nonnull @.str.15, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447 unwind label %.loopexit642

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447: ; preds = %_ZNSolsEd.exit
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %958, ptr noundef nonnull @.str.16, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449 unwind label %.loopexit642

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447
  %961 = fmul double %951, 1.000000e+03
  %962 = uitofp nneg i32 %952 to double
  %963 = fdiv double %961, %962
  %964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %958, double noundef %963)
          to label %_ZNSolsEd.exit451 unwind label %.loopexit642

_ZNSolsEd.exit451:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449
  %965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453 unwind label %.loopexit642

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453: ; preds = %_ZNSolsEd.exit451
  %966 = load ptr, ptr %964, align 8, !tbaa !26
  %967 = getelementptr i8, ptr %966, i64 -24
  %968 = load i64, ptr %967, align 8
  %969 = getelementptr inbounds i8, ptr %964, i64 %968
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 240
  %971 = load ptr, ptr %970, align 8, !tbaa !28
  %.not.i.i.i555 = icmp eq ptr %971, null
  br i1 %.not.i.i.i555, label %972, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i556

972:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc560 unwind label %.loopexit.split-lp643

.noexc560:                                        ; preds = %972
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i556: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 56
  %974 = load i8, ptr %973, align 8, !tbaa !44
  %.not.i1.i.i557 = icmp eq i8 %974, 0
  br i1 %.not.i1.i.i557, label %978, label %975

975:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i556
  %976 = getelementptr inbounds nuw i8, ptr %971, i64 67
  %977 = load i8, ptr %976, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i558

978:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i556
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %971)
          to label %.noexc561 unwind label %.loopexit642

.noexc561:                                        ; preds = %978
  %979 = load ptr, ptr %971, align 8, !tbaa !26
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 48
  %981 = load ptr, ptr %980, align 8
  %982 = invoke noundef signext i8 %981(ptr noundef nonnull align 8 dereferenceable(570) %971, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i558 unwind label %.loopexit642

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i558: ; preds = %.noexc561, %975
  %.0.i.i.i559 = phi i8 [ %977, %975 ], [ %982, %.noexc561 ]
  %983 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %964, i8 noundef signext %.0.i.i.i559)
          to label %.noexc563 unwind label %.loopexit642

.noexc563:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i558
  %984 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %983)
          to label %985 unwind label %.loopexit642

.loopexit642:                                     ; preds = %943, %945, %955, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449, %_ZNSolsEd.exit451, %978, %.noexc561, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i558, %.noexc563
  %lpad.loopexit644 = landingpad { ptr, i32 }
          cleanup
  br label %1055

.loopexit.split-lp643:                            ; preds = %972
  %lpad.loopexit.split-lp645 = landingpad { ptr, i32 }
          cleanup
  br label %1055

985:                                              ; preds = %947, %.noexc563
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i64 0, ptr %795, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !112
  store ptr %61, ptr %794, align 8, !tbaa !114
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %986 unwind label %993

986:                                              ; preds = %985
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %987 = load ptr, ptr %796, align 8, !tbaa !132
  %988 = load ptr, ptr %63, align 8, !tbaa !134
  %.not = icmp eq ptr %987, %988
  br i1 %.not, label %997, label %989

989:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i64 0, ptr %798, align 8
  store i32 50397184, ptr %87, align 8, !tbaa !112
  store ptr %61, ptr %797, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i32 0, ptr %799, align 8, !tbaa !100
  store i32 0, ptr %800, align 4, !tbaa !102
  store i32 -2130444275, ptr %88, align 8, !tbaa !112
  store ptr %65, ptr %801, align 8, !tbaa !114
  %990 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %991 unwind label %995

991:                                              ; preds = %989
  store double 0.000000e+00, ptr %89, align 8, !tbaa !119
  store double 2.550000e+02, ptr %802, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %803, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %990, ptr noundef nonnull %89)
          to label %992 unwind label %995

992:                                              ; preds = %991
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %997

993:                                              ; preds = %985
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1055

995:                                              ; preds = %991, %989
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1055

997:                                              ; preds = %992, %986
  %998 = load ptr, ptr %756, align 8, !tbaa !115
  %999 = load ptr, ptr %64, align 8, !tbaa !118
  %.not206 = icmp eq ptr %998, %999
  br i1 %.not206, label %._crit_edge.i.i456, label %1000

1000:                                             ; preds = %997
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i64 0, ptr %805, align 8
  store i32 50397184, ptr %90, align 8, !tbaa !112
  store ptr %61, ptr %804, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 0, ptr %806, align 8, !tbaa !100
  store i32 0, ptr %807, align 4, !tbaa !102
  store i32 -2130444275, ptr %91, align 8, !tbaa !112
  store ptr %66, ptr %808, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i32 0, ptr %809, align 8, !tbaa !100
  store i32 0, ptr %810, align 4, !tbaa !102
  store i32 -2130509796, ptr %92, align 8, !tbaa !112
  store ptr %64, ptr %811, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %812, align 8, !tbaa !119
  store double 0.000000e+00, ptr %813, align 8, !tbaa !119
  invoke void @_ZN2cv5aruco20drawDetectedDiamondsERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull %93)
          to label %1001 unwind label %1004

1001:                                             ; preds = %1000
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br i1 %143, label %.preheader, label %._crit_edge.i.i456

.preheader:                                       ; preds = %1001
  %1002 = load ptr, ptr %756, align 8, !tbaa !115
  %1003 = load ptr, ptr %64, align 8, !tbaa !118
  %.not717 = icmp eq ptr %1002, %1003
  br i1 %.not717, label %._crit_edge.i.i456, label %.lr.ph715

1004:                                             ; preds = %1000
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1055

.lr.ph715:                                        ; preds = %.preheader, %1008
  %.076714 = phi i64 [ %1009, %1008 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i64 0, ptr %815, align 8
  store i32 50397184, ptr %94, align 8, !tbaa !112
  store ptr %61, ptr %814, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i32 0, ptr %816, align 8, !tbaa !100
  store i32 0, ptr %817, align 4, !tbaa !102
  store i32 16842752, ptr %95, align 8, !tbaa !112
  store ptr %44, ptr %818, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i32 0, ptr %819, align 8, !tbaa !100
  store i32 0, ptr %820, align 4, !tbaa !102
  store i32 16842752, ptr %96, align 8, !tbaa !112
  store ptr %45, ptr %821, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1006 = getelementptr inbounds nuw %"class.cv::Vec.35", ptr %.sroa.0604.1, i64 %.076714
  store i32 -1056833530, ptr %97, align 8, !tbaa !112
  store ptr %1006, ptr %823, align 8, !tbaa !114
  store i64 12884901889, ptr %822, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1007 = getelementptr inbounds nuw %"class.cv::Vec.35", ptr %.sroa.0594.1, i64 %.076714
  store i32 -1056833530, ptr %98, align 8, !tbaa !112
  store ptr %1007, ptr %825, align 8, !tbaa !114
  store i64 12884901889, ptr %824, align 8
  invoke void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, float noundef %826, i32 noundef 3)
          to label %1008 unwind label %1017

1008:                                             ; preds = %.lr.ph715
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1009 = add nuw i64 %.076714, 1
  %1010 = load ptr, ptr %756, align 8, !tbaa !115
  %1011 = load ptr, ptr %64, align 8, !tbaa !118
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = sub i64 %1012, %1013
  %1015 = ashr exact i64 %1014, 4
  %1016 = icmp ult i64 %1009, %1015
  br i1 %1016, label %.lr.ph715, label %._crit_edge.i.i456, !llvm.loop !135

1017:                                             ; preds = %.lr.ph715
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1055

._crit_edge.i.i456:                               ; preds = %1008, %.preheader, %1001, %997
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store ptr %827, ptr %99, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %827, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  store i64 3, ptr %828, align 8, !tbaa !12
  store i8 0, ptr %833, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i32 0, ptr %829, align 8, !tbaa !100
  store i32 0, ptr %830, align 4, !tbaa !102
  store i32 16842752, ptr %100, align 8, !tbaa !112
  store ptr %61, ptr %831, align 8, !tbaa !114
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %1019 unwind label %1047

1019:                                             ; preds = %._crit_edge.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1020 = load ptr, ptr %99, align 8, !tbaa !4
  %1021 = icmp eq ptr %1020, %827
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461: ; preds = %1019
  %1022 = load i64, ptr %828, align 8, !tbaa !12
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %1019
  call void @_ZdlPv(ptr noundef %1020) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1024 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %.0155)
          to label %1025 unwind label %1053

1025:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %sext.mask = and i32 %1024, 255
  %1026 = icmp eq i32 %sext.mask, 27
  %.not.i.i.i463 = icmp eq ptr %.sroa.0594.1, null
  br i1 %.not.i.i.i463, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit464, label %1027

1027:                                             ; preds = %1025
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0594.1) #22
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit464

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit464: ; preds = %1025, %1027
  %.not.i.i.i465 = icmp eq ptr %.sroa.0604.1, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit466, label %1028

1028:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit464
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0604.1) #22
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit466

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit466: ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit464, %1028
  %1029 = load ptr, ptr %66, align 8, !tbaa !124
  %1030 = load ptr, ptr %763, align 8, !tbaa !121
  %.not4.i.i.i.i467 = icmp eq ptr %1029, %1030
  br i1 %.not4.i.i.i.i467, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i475, label %.lr.ph.i.i.i.i468

.lr.ph.i.i.i.i468:                                ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit466, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i471
  %.05.i.i.i.i469 = phi ptr [ %1033, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i471 ], [ %1029, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit466 ]
  %1031 = load ptr, ptr %.05.i.i.i.i469, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i470 = icmp eq ptr %1031, null
  br i1 %.not.i.i.i.i.i.i.i.i470, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i471, label %1032

1032:                                             ; preds = %.lr.ph.i.i.i.i468
  call void @_ZdlPv(ptr noundef nonnull %1031) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i471

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i471: ; preds = %1032, %.lr.ph.i.i.i.i468
  %1033 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i469, i64 24
  %.not.i.i.i.i472 = icmp eq ptr %1033, %1030
  br i1 %.not.i.i.i.i472, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i473, label %.lr.ph.i.i.i.i468, !llvm.loop !130

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i473: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i471
  %.pr.i474 = load ptr, ptr %66, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i475

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i475: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i473, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit466
  %1034 = phi ptr [ %.pr.i474, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i473 ], [ %1029, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit466 ]
  %.not.i.i.i476 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i476, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit477, label %1035

1035:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i475
  call void @_ZdlPv(ptr noundef nonnull %1034) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit477

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit477: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i475, %1035
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1036 = load ptr, ptr %65, align 8, !tbaa !124
  %1037 = load ptr, ptr %832, align 8, !tbaa !121
  %.not4.i.i.i.i478 = icmp eq ptr %1036, %1037
  br i1 %.not4.i.i.i.i478, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i486, label %.lr.ph.i.i.i.i479

.lr.ph.i.i.i.i479:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit477, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i482
  %.05.i.i.i.i480 = phi ptr [ %1040, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i482 ], [ %1036, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit477 ]
  %1038 = load ptr, ptr %.05.i.i.i.i480, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i481 = icmp eq ptr %1038, null
  br i1 %.not.i.i.i.i.i.i.i.i481, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i482, label %1039

1039:                                             ; preds = %.lr.ph.i.i.i.i479
  call void @_ZdlPv(ptr noundef nonnull %1038) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i482

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i482: ; preds = %1039, %.lr.ph.i.i.i.i479
  %1040 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i480, i64 24
  %.not.i.i.i.i483 = icmp eq ptr %1040, %1037
  br i1 %.not.i.i.i.i483, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i484, label %.lr.ph.i.i.i.i479, !llvm.loop !130

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i484: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i482
  %.pr.i485 = load ptr, ptr %65, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i486

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i486: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i484, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit477
  %1041 = phi ptr [ %.pr.i485, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i484 ], [ %1036, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit477 ]
  %.not.i.i.i487 = icmp eq ptr %1041, null
  br i1 %.not.i.i.i487, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit488, label %1042

1042:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i486
  call void @_ZdlPv(ptr noundef nonnull %1041) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit488

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit488: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i486, %1042
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1043 = load ptr, ptr %64, align 8, !tbaa !118
  %.not.i.i.i489 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i489, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %1044

1044:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit488
  call void @_ZdlPv(ptr noundef nonnull %1043) #22
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit488, %1044
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1045 = load ptr, ptr %63, align 8, !tbaa !134
  %.not.i.i.i490 = icmp eq ptr %1045, null
  br i1 %.not.i.i.i490, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1046

1046:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1045) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, %1046
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br i1 %1026, label %1063, label %834

1047:                                             ; preds = %._crit_edge.i.i456
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1049 = load ptr, ptr %99, align 8, !tbaa !4
  %1050 = icmp eq ptr %1049, %827
  br i1 %1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %1047
  %1051 = load i64, ptr %828, align 8, !tbaa !12
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %1047
  call void @_ZdlPv(ptr noundef %1049) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1055

1053:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1055:                                             ; preds = %.loopexit642, %.loopexit.split-lp643, %942, %1053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %1017, %1004, %995, %993
  %.sroa.0594.2 = phi ptr [ %.sroa.0594.3, %942 ], [ %.sroa.0594.1, %1053 ], [ %.sroa.0594.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ], [ %.sroa.0594.1, %1017 ], [ %.sroa.0594.1, %1004 ], [ %.sroa.0594.1, %995 ], [ %.sroa.0594.1, %993 ], [ %.sroa.0594.1, %.loopexit642 ], [ %.sroa.0594.1, %.loopexit.split-lp643 ]
  %.sroa.0604.3 = phi ptr [ %.sroa.0604.4, %942 ], [ %.sroa.0604.1, %1053 ], [ %.sroa.0604.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ], [ %.sroa.0604.1, %1017 ], [ %.sroa.0604.1, %1004 ], [ %.sroa.0604.1, %995 ], [ %.sroa.0604.1, %993 ], [ %.sroa.0604.1, %.loopexit642 ], [ %.sroa.0604.1, %.loopexit.split-lp643 ]
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn, %942 ], [ %1054, %1053 ], [ %1048, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ], [ %1018, %1017 ], [ %1005, %1004 ], [ %996, %995 ], [ %994, %993 ], [ %lpad.loopexit644, %.loopexit642 ], [ %lpad.loopexit.split-lp645, %.loopexit.split-lp643 ]
  %.not.i.i.i494 = icmp eq ptr %.sroa.0594.2, null
  br i1 %.not.i.i.i494, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit495, label %1056

1056:                                             ; preds = %1055
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0594.2) #22
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit495

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit495: ; preds = %1055, %1056
  %.not.i.i.i496 = icmp eq ptr %.sroa.0604.3, null
  br i1 %.not.i.i.i496, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit497, label %1057

1057:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit495
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0604.3) #22
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit497

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit497: ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit495.thread, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit495, %1057
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn634638 = phi { ptr, i32 } [ %875, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit495.thread ], [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit495 ], [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1057 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1058 = load ptr, ptr %64, align 8, !tbaa !118
  %.not.i.i.i498 = icmp eq ptr %1058, null
  br i1 %.not.i.i.i498, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit499, label %1059

1059:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit497
  call void @_ZdlPv(ptr noundef nonnull %1058) #22
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit499

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit499: ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit497, %1059
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1060 = load ptr, ptr %63, align 8, !tbaa !134
  %.not.i.i.i500 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i500, label %_ZNSt6vectorIiSaIiEED2Ev.exit501, label %1061

1061:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit499
  call void @_ZdlPv(ptr noundef nonnull %1060) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit501

_ZNSt6vectorIiSaIiEED2Ev.exit501:                 ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit499, %1061
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1062

1062:                                             ; preds = %873, %_ZNSt6vectorIiSaIiEED2Ev.exit501, %871
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %872, %871 ], [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn634638, %_ZNSt6vectorIiSaIiEED2Ev.exit501 ], [ %874, %873 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1110

1063:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %836
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %57, align 8, !tbaa !26
  %1064 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1065 = load ptr, ptr %1064, align 8, !tbaa !136
  %.not.i.i.i502 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i502, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %1066

1066:                                             ; preds = %1063
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1068 = load atomic i64, ptr %1067 acquire, align 8
  %1069 = icmp eq i64 %1068, 4294967297
  %1070 = trunc i64 %1068 to i32
  br i1 %1069, label %1071, label %1079

1071:                                             ; preds = %1066
  store i32 0, ptr %1067, align 8, !tbaa !139
  %1072 = getelementptr inbounds nuw i8, ptr %1065, i64 12
  store i32 0, ptr %1072, align 4, !tbaa !141
  %1073 = load ptr, ptr %1065, align 8, !tbaa !26
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  %1075 = load ptr, ptr %1074, align 8
  call void %1075(ptr noundef nonnull align 8 dereferenceable(16) %1065) #23
  %1076 = load ptr, ptr %1065, align 8, !tbaa !26
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  %1078 = load ptr, ptr %1077, align 8
  call void %1078(ptr noundef nonnull align 8 dereferenceable(16) %1065) #23
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

1079:                                             ; preds = %1066
  %1080 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i503 = icmp eq i8 %1080, 0
  br i1 %.not.i.i.i.i503, label %1083, label %1081

1081:                                             ; preds = %1079
  %1082 = add nsw i32 %1070, -1
  store i32 %1082, ptr %1067, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

1083:                                             ; preds = %1079
  %1084 = atomicrmw volatile add ptr %1067, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %1083, %1081
  %.0.i.i.i.i.i = phi i32 [ %1070, %1081 ], [ %1084, %1083 ]
  %1085 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1085, label %1086, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, !prof !142

1086:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1065) #23
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %1063, %1071, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %1086
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1087 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1088 = load ptr, ptr %1087, align 8, !tbaa !136
  %.not.i.i.i504 = icmp eq ptr %1088, null
  br i1 %.not.i.i.i504, label %_ZN2cv5aruco5BoardD2Ev.exit, label %1089

1089:                                             ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1091 = load atomic i64, ptr %1090 acquire, align 8
  %1092 = icmp eq i64 %1091, 4294967297
  %1093 = trunc i64 %1091 to i32
  br i1 %1092, label %1094, label %1102

1094:                                             ; preds = %1089
  store i32 0, ptr %1090, align 8, !tbaa !139
  %1095 = getelementptr inbounds nuw i8, ptr %1088, i64 12
  store i32 0, ptr %1095, align 4, !tbaa !141
  %1096 = load ptr, ptr %1088, align 8, !tbaa !26
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1098 = load ptr, ptr %1097, align 8
  call void %1098(ptr noundef nonnull align 8 dereferenceable(16) %1088) #23
  %1099 = load ptr, ptr %1088, align 8, !tbaa !26
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 24
  %1101 = load ptr, ptr %1100, align 8
  call void %1101(ptr noundef nonnull align 8 dereferenceable(16) %1088) #23
  br label %_ZN2cv5aruco5BoardD2Ev.exit

1102:                                             ; preds = %1089
  %1103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i505 = icmp eq i8 %1103, 0
  br i1 %.not.i.i.i.i505, label %1106, label %1104

1104:                                             ; preds = %1102
  %1105 = add nsw i32 %1093, -1
  store i32 %1105, ptr %1090, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i506

1106:                                             ; preds = %1102
  %1107 = atomicrmw volatile add ptr %1090, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i506

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i506: ; preds = %1106, %1104
  %.0.i.i.i.i.i507 = phi i32 [ %1093, %1104 ], [ %1107, %1106 ]
  %1108 = icmp eq i32 %.0.i.i.i.i.i507, 1
  br i1 %1108, label %1109, label %_ZN2cv5aruco5BoardD2Ev.exit, !prof !142

1109:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i506
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1088) #23
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, %1094, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i506, %1109
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %54) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1115

1110:                                             ; preds = %1062, %869
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1062 ], [ %870, %869 ]
  call void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #23
  br label %1111

1111:                                             ; preds = %1110, %867
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1110 ], [ %868, %867 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  br label %1112

1112:                                             ; preds = %1111, %865
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1111 ], [ %866, %865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1113

1113:                                             ; preds = %1112, %730
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1112 ], [ %731, %730 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %54) #23
  br label %1114

1114:                                             ; preds = %1113, %728
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1113 ], [ %729, %728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1120

1115:                                             ; preds = %719, %_ZN2cv5aruco5BoardD2Ev.exit
  %1116 = load ptr, ptr %50, align 8, !tbaa !4
  %1117 = icmp eq ptr %1116, %644
  br i1 %1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509: ; preds = %1115
  %1118 = load i64, ptr %645, align 8, !tbaa !12
  %1119 = icmp ult i64 %1118, 16
  call void @llvm.assume(i1 %1119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %1115
  call void @_ZdlPv(ptr noundef %1116) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZNSolsEPFRSoS_E.exit

1120:                                             ; preds = %1114, %720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1114 ], [ %721, %720 ], [ %661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ], [ %707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ]
  %1121 = load ptr, ptr %50, align 8, !tbaa !4
  %1122 = icmp eq ptr %1121, %644
  br i1 %1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512: ; preds = %1120
  %1123 = load i64, ptr %645, align 8, !tbaa !12
  %1124 = icmp ult i64 %1123, 16
  call void @llvm.assume(i1 %1124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511: ; preds = %1120
  call void @_ZdlPv(ptr noundef %1121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body320

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret i32 0

.body320:                                         ; preds = %591, %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362 ], [ %606, %605 ], [ %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ], [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513 ], [ %701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ], [ %592, %591 ], [ %.pn14.pn.i, %500 ], [ %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body310

.body310:                                         ; preds = %589, %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %.body320
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body320 ], [ %590, %589 ], [ %385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ %397, %396 ], [ %.pn12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %43) #23
  br label %.body

.body:                                            ; preds = %587, %317, %.body310
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body310 ], [ %588, %587 ], [ %.pn46.pn.pn.i, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1125

1125:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ], [ %558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353 ], [ %576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br label %1126

1126:                                             ; preds = %1125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1125 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  resume { ptr, i32 } %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv5aruco20drawDetectedDiamondsERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !141
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !142

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !141
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !142

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !141
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, !prof !142

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
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
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %0, align 8, !tbaa !124
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  %24 = load ptr, ptr %2, align 8, !tbaa !127
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !144
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !142

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !144
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !145

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !143
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !127, !alias.scope !149, !noalias !146
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !127, !alias.scope !146, !noalias !149
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !143, !alias.scope !149, !noalias !146
  store ptr %44, ptr %42, align 8, !tbaa !143, !alias.scope !146, !noalias !149
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !144, !alias.scope !149, !noalias !146
  store ptr %47, ptr %45, align 8, !tbaa !144, !alias.scope !146, !noalias !149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !149, !noalias !146
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !151

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !127, !alias.scope !155, !noalias !152
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !127, !alias.scope !152, !noalias !155
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !143, !alias.scope !155, !noalias !152
  store ptr %54, ptr %52, align 8, !tbaa !143, !alias.scope !152, !noalias !155
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !144, !alias.scope !155, !noalias !152
  store ptr %57, ptr %55, align 8, !tbaa !144, !alias.scope !152, !noalias !155
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !155, !noalias !152
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !151

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !124
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw %"class.std::vector.30", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !157
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #24
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #26
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_detect_diamonds.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 16), ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, align 16, !tbaa !13
  store i32 1701736270, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 16), align 16
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 8), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 20), align 4, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 32), align 16, !tbaa !13
  store i64 7810781522996393299, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 48), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 40), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 56), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 64), align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 80), ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 72), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 87), align 1, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 96), align 16, !tbaa !13
  store i64 7449328083249819713, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 112), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 104), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 120), align 8, !tbaa !15
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!6, !7, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !9, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE: argument 0"}
!20 = distinct !{!20, !"_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !10, i64 0}
!28 = !{!29, !41, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 0, !38, i64 216, !9, i64 224, !39, i64 225, !40, i64 232, !41, i64 240, !42, i64 248, !43, i64 256}
!30 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !33, i64 40, !34, i64 48, !9, i64 64, !25, i64 192, !35, i64 200, !36, i64 208}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!33 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!35 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!36 = !{!"_ZTSSt6locale", !37, i64 0}
!37 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!38 = !{!"p1 _ZTSSo", !8, i64 0}
!39 = !{!"bool", !9, i64 0}
!40 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!41 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!42 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!43 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!44 = !{!45, !9, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !46, i64 0, !47, i64 16, !39, i64 24, !48, i64 32, !48, i64 40, !49, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!46 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!47 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!48 = !{!"p1 int", !8, i64 0}
!49 = !{!"p1 short", !8, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE: argument 0"}
!55 = distinct !{!55, !"_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE"}
!56 = !{!57, !17, i64 72}
!57 = !{!"_ZTSN2cv5aruco18DetectorParametersE", !25, i64 0, !25, i64 4, !25, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !58, i64 48, !25, i64 56, !58, i64 64, !17, i64 72, !25, i64 76, !25, i64 80, !17, i64 84, !25, i64 88, !58, i64 96, !25, i64 104, !25, i64 108, !58, i64 112, !58, i64 120, !58, i64 128, !58, i64 136, !17, i64 144, !17, i64 148, !25, i64 152, !25, i64 156, !17, i64 160, !17, i64 164, !25, i64 168, !25, i64 172, !39, i64 176, !39, i64 177, !25, i64 180, !17, i64 184}
!58 = !{!"double", !9, i64 0}
!59 = !{!57, !25, i64 0}
!60 = !{!57, !25, i64 4}
!61 = !{!57, !25, i64 8}
!62 = !{!57, !58, i64 16}
!63 = !{!57, !58, i64 24}
!64 = !{!57, !58, i64 32}
!65 = !{!57, !58, i64 40}
!66 = !{!57, !58, i64 48}
!67 = !{!57, !25, i64 56}
!68 = !{!57, !58, i64 64}
!69 = !{!57, !25, i64 76}
!70 = !{!57, !25, i64 80}
!71 = !{!57, !17, i64 84}
!72 = !{!57, !25, i64 88}
!73 = !{!57, !58, i64 96}
!74 = !{!57, !25, i64 104}
!75 = !{!57, !25, i64 108}
!76 = !{!57, !58, i64 112}
!77 = !{!57, !58, i64 120}
!78 = !{!57, !58, i64 128}
!79 = !{!57, !58, i64 136}
!80 = !{!57, !17, i64 144}
!81 = !{!57, !17, i64 148}
!82 = !{!57, !25, i64 152}
!83 = !{!57, !25, i64 156}
!84 = !{!57, !17, i64 160}
!85 = !{!57, !17, i64 164}
!86 = !{!57, !25, i64 168}
!87 = !{!57, !25, i64 172}
!88 = !{!57, !39, i64 176}
!89 = !{!57, !39, i64 177}
!90 = !{!57, !25, i64 180}
!91 = !{!57, !17, i64 184}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!95 = !{!96, !96, i64 0}
!96 = !{!"_ZTSN2cv5aruco18CornerRefineMethodE", !9, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!100 = !{!101, !25, i64 0}
!101 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!102 = !{!101, !25, i64 4}
!103 = !{!104, !25, i64 192}
!104 = !{!"_ZTSN2cv5aruco17CharucoParametersE", !105, i64 0, !105, i64 96, !25, i64 192, !39, i64 196}
!105 = !{!"_ZTSN2cv3MatE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !106, i64 48, !107, i64 56, !108, i64 64, !109, i64 72}
!106 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!107 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!108 = !{!"_ZTSN2cv7MatSizeE", !48, i64 0}
!109 = !{!"_ZTSN2cv7MatStepE", !110, i64 0, !9, i64 8}
!110 = !{!"p1 long", !8, i64 0}
!111 = !{!104, !39, i64 196}
!112 = !{!113, !25, i64 0}
!113 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !8, i64 8, !101, i64 16}
!114 = !{!113, !8, i64 8}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSN2cv3VecIiLi4EEE", !8, i64 0}
!118 = !{!116, !117, i64 0}
!119 = !{!58, !58, i64 0}
!120 = !{!105, !7, i64 16}
!121 = !{!122, !123, i64 8}
!122 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !8, i64 0}
!124 = !{!122, !123, i64 0}
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.mustprogress"}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN2cv6Point_IfEE", !8, i64 0}
!130 = distinct !{!130, !126}
!131 = distinct !{!131, !126}
!132 = !{!133, !48, i64 8}
!133 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!134 = !{!133, !48, i64 0}
!135 = distinct !{!135, !126}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !138, i64 0}
!138 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!139 = !{!140, !25, i64 8}
!140 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!141 = !{!140, !25, i64 12}
!142 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!143 = !{!128, !129, i64 8}
!144 = !{!128, !129, i64 16}
!145 = distinct !{!145, !126}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!151 = distinct !{!151, !126}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!157 = !{!122, !123, i64 16}
