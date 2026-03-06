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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = icmp eq ptr %4, @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E
  br i1 %8, label %9, label %2

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  store ptr %101, ptr %36, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 1128, ptr %34, align 8, !tbaa !13
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc unwind label %457

.noexc:                                           ; preds = %.noexc.i
  store ptr %102, ptr %36, align 8, !tbaa !4
  %103 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %103, ptr %101, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1128) %102, ptr noundef nonnull align 1 dereferenceable(1128) @.str.19, i64 1128, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store i8 0, ptr %105, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %106 unwind label %459

106:                                              ; preds = %.noexc
  %107 = load ptr, ptr %36, align 8, !tbaa !4
  %108 = icmp eq ptr %107, %101
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %109, ptr %37, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 22, ptr %33, align 8, !tbaa !13
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc256 unwind label %463

.noexc256:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %110, ptr %37, align 8, !tbaa !4
  %111 = load i64, ptr %33, align 8, !tbaa !13
  store i64 %111, ptr %109, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %110, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !15
  %113 = load ptr, ptr %37, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %115 unwind label %465

115:                                              ; preds = %.noexc256
  %116 = load ptr, ptr %37, align 8, !tbaa !4
  %117 = icmp eq ptr %116, %109
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %118, ptr %38, align 8, !tbaa !12
  store i16 27763, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %119, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i8 0, ptr %120, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store float 0.000000e+00, ptr %32, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %32)
          to label %121 unwind label %469

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %122 = load float, ptr %32, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %123 = load ptr, ptr %38, align 8, !tbaa !4
  %124 = icmp eq ptr %123, %118
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %125 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %125, ptr %39, align 8, !tbaa !12
  store i16 27757, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %126, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %39, i64 18
  store i8 0, ptr %127, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store float 0.000000e+00, ptr %31, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %31)
          to label %128 unwind label %473

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %129 = load float, ptr %31, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %130 = load ptr, ptr %39, align 8, !tbaa !4
  %131 = icmp eq ptr %130, %125
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %132 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %132, ptr %40, align 8, !tbaa !12
  store i8 99, ptr %132, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 1, ptr %133, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %40, i64 17
  store i8 0, ptr %134, align 1, !tbaa !14
  %135 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %136 unwind label %477

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %137 = load ptr, ptr %40, align 8, !tbaa !4
  %138 = icmp eq ptr %137, %132
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %139 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %139, ptr %41, align 8, !tbaa !12
  store i16 29537, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %140, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i8 0, ptr %141, align 2, !tbaa !14
  %142 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %143 unwind label %481

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %144 = load ptr, ptr %41, align 8, !tbaa !4
  %145 = icmp eq ptr %144, %139
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %142, label %._crit_edge.i.i292, label %.critedge253

._crit_edge.i.i292:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %146 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %146, ptr %42, align 8, !tbaa !12
  store i16 29537, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %147, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %42, i64 18
  store i8 0, ptr %148, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float 0.000000e+00, ptr %30, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %30)
          to label %.critedge unwind label %485

.critedge:                                        ; preds = %._crit_edge.i.i292
  %149 = load float, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %150 = load ptr, ptr %42, align 8, !tbaa !4
  %151 = icmp eq ptr %150, %146
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %150) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.critedge253

.critedge253:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %152 = phi float [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ 1.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %43)
          to label %.noexc301 unwind label %489

.noexc301:                                        ; preds = %.critedge253
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !18
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %153, ptr %20, align 8, !tbaa !12, !noalias !18
  store i16 25699, ptr %153, align 8, !noalias !18
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %154, align 8, !tbaa !15, !noalias !18
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i8 0, ptr %155, align 2, !tbaa !14, !noalias !18
  %156 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %157 unwind label %184

157:                                              ; preds = %.noexc301
  %158 = load ptr, ptr %20, align 8, !tbaa !4, !noalias !18
  %159 = icmp eq ptr %158, %153
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !18
  br i1 %156, label %._crit_edge.i.i52.i, label %._crit_edge.i.i77.i

._crit_edge.i.i52.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !18
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %160, ptr %23, align 8, !tbaa !12, !noalias !18
  store i16 25699, ptr %160, align 8, !noalias !18
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %161, align 8, !tbaa !15, !noalias !18
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 0, ptr %162, align 2, !tbaa !14, !noalias !18
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %163, ptr %22, align 8, !tbaa !12, !alias.scope !21, !noalias !18
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %164, align 8, !tbaa !15, !alias.scope !21, !noalias !18
  store i8 0, ptr %163, align 8, !tbaa !14, !alias.scope !21, !noalias !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %165

165:                                              ; preds = %._crit_edge.i.i52.i
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %22, align 8, !tbaa !4, !alias.scope !21, !noalias !18
  %168 = icmp eq ptr %167, %163
  br i1 %168, label %.body.i, label %.body.i.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !18
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %169, ptr %24, align 8, !tbaa !12, !noalias !18
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %170, align 8, !tbaa !15, !noalias !18
  store i8 0, ptr %169, align 8, !tbaa !14, !noalias !18
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %171 unwind label %188

171:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %172 = load ptr, ptr %24, align 8, !tbaa !4, !noalias !18
  %173 = icmp eq ptr %172, %169
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !18
  %174 = load ptr, ptr %22, align 8, !tbaa !4, !noalias !18
  %175 = icmp eq ptr %174, %163
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  call void @_ZdlPv(ptr noundef %174) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i
  %176 = load ptr, ptr %23, align 8, !tbaa !4, !noalias !18
  %177 = icmp eq ptr %176, %160
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  call void @_ZdlPv(ptr noundef %176) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !18
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0)
          to label %178 unwind label %196

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %179 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %43, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %180 unwind label %196

180:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !18
  br i1 %179, label %202, label %181

181:                                              ; preds = %180
  %182 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull @.str.22)
          to label %183 unwind label %198

183:                                              ; preds = %181
  invoke void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %274 unwind label %200

184:                                              ; preds = %.noexc301
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %20, align 8, !tbaa !4, !noalias !18
  %187 = icmp eq ptr %186, %153
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !18
  br label %273

188:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %24, align 8, !tbaa !4, !noalias !18
  %191 = icmp eq ptr %190, %169
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !18
  %192 = load ptr, ptr %22, align 8, !tbaa !4, !noalias !18
  %193 = icmp eq ptr %192, %163
  br i1 %193, label %.body.i, label %.body.i.sink.split

.body.i.sink.split:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %165
  %.sink = phi ptr [ %167, %165 ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ]
  %.pn43.i.ph = phi { ptr, i32 } [ %166, %165 ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ]
  call void @_ZdlPv(ptr noundef %.sink) #22
  br label %.body.i

.body.i:                                          ; preds = %.body.i.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %165
  %.pn43.i = phi { ptr, i32 } [ %166, %165 ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %.pn43.i.ph, %.body.i.sink.split ]
  %194 = load ptr, ptr %23, align 8, !tbaa !4, !noalias !18
  %195 = icmp eq ptr %194, %160
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %194) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !18
  br label %204

196:                                              ; preds = %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !18
  br label %203

198:                                              ; preds = %181
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %182) #23
  br label %203

200:                                              ; preds = %183
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %203

202:                                              ; preds = %180
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !18
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

203:                                              ; preds = %200, %198, %196
  %.pn46.i = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ], [ %197, %196 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #23
  br label %204

204:                                              ; preds = %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  %.pn46.pn.i = phi { ptr, i32 } [ %.pn46.i, %203 ], [ %.pn43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !18
  br label %273

._crit_edge.i.i77.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !18
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %205, ptr %26, align 8, !tbaa !12, !noalias !18
  store i8 100, ptr %205, align 8, !tbaa !14, !noalias !18
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %206, align 8, !tbaa !15, !noalias !18
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %207, align 1, !tbaa !14, !noalias !18
  %208 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %209 unwind label %247

209:                                              ; preds = %._crit_edge.i.i77.i
  br i1 %208, label %._crit_edge.i.i81.i, label %.critedge51.i

._crit_edge.i.i81.i:                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !18
  %210 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %210, ptr %27, align 8, !tbaa !12, !noalias !18
  store i8 100, ptr %210, align 8, !tbaa !14, !noalias !18
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %211, align 8, !tbaa !15, !noalias !18
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 17
  store i8 0, ptr %212, align 1, !tbaa !14, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !18
  store i32 0, ptr %19, align 4, !tbaa !24, !noalias !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %19)
          to label %.critedge.i unwind label %249

.critedge.i:                                      ; preds = %._crit_edge.i.i81.i
  %213 = load i32, ptr %19, align 4, !tbaa !24, !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !18
  %214 = load ptr, ptr %27, align 8, !tbaa !4, !noalias !18
  %215 = icmp eq ptr %214, %210
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %.critedge.i
  call void @_ZdlPv(ptr noundef %214) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !18
  br label %.critedge51.i

.critedge51.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %209
  %216 = phi i32 [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ], [ 0, %209 ]
  %217 = load ptr, ptr %26, align 8, !tbaa !4, !noalias !18
  %218 = icmp eq ptr %217, %205
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %.critedge51.i
  call void @_ZdlPv(ptr noundef %217) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %.critedge51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !18
  %219 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %219, ptr %28, align 8, !tbaa !12, !noalias !18
  store i8 100, ptr %219, align 8, !tbaa !14, !noalias !18
  %220 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %220, align 8, !tbaa !15, !noalias !18
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 17
  store i8 0, ptr %221, align 1, !tbaa !14, !noalias !18
  %222 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %223 unwind label %256

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %224 = load ptr, ptr %28, align 8, !tbaa !4, !noalias !18
  %225 = icmp eq ptr %224, %219
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %223
  call void @_ZdlPv(ptr noundef %224) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !18
  br i1 %222, label %_ZNSolsEPFRSoS_E.exit.i, label %226

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 117)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %260

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %226
  %228 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !26, !noalias !18
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 240
  %233 = load ptr, ptr %232, align 8, !tbaa !28, !noalias !18
  %.not.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i, label %234, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

234:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc111.i unwind label %260

.noexc111.i:                                      ; preds = %234
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %236 = load i8, ptr %235, align 8, !tbaa !44
  %.not.i1.i.i.i = icmp eq i8 %236, 0
  br i1 %.not.i1.i.i.i, label %240, label %237

237:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 67
  %239 = load i8, ptr %238, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

240:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %233)
          to label %.noexc112.i unwind label %260

.noexc112.i:                                      ; preds = %240
  %241 = load ptr, ptr %233, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef signext i8 %243(ptr noundef nonnull align 8 dereferenceable(570) %233, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %260

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc112.i, %237
  %.0.i.i.i.i = phi i8 [ %239, %237 ], [ %244, %.noexc112.i ]
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc114.i unwind label %260

.noexc114.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %260

247:                                              ; preds = %._crit_edge.i.i77.i
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %253

249:                                              ; preds = %._crit_edge.i.i81.i
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %27, align 8, !tbaa !4, !noalias !18
  %252 = icmp eq ptr %251, %210
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !18
  br label %253

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %247
  %.pn34.pn.i = phi { ptr, i32 } [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %248, %247 ]
  %254 = load ptr, ptr %26, align 8, !tbaa !4, !noalias !18
  %255 = icmp eq ptr %254, %205
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %253
  call void @_ZdlPv(ptr noundef %254) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !18
  br label %273

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %28, align 8, !tbaa !4, !noalias !18
  %259 = icmp eq ptr %258, %219
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !18
  br label %273

260:                                              ; preds = %.noexc114.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc112.i, %240, %234, %226
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %273

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !18
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %29, i32 noundef %216)
          to label %262 unwind label %268

262:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %263 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %43, ptr noundef nonnull align 8 dereferenceable(104) %29)
          to label %264 unwind label %270

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %266 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %267 = load i64, ptr %266, align 8, !noalias !18
  store i64 %267, ptr %265, align 8, !alias.scope !18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !18
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

268:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %262
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %29) #23
  br label %272

272:                                              ; preds = %270, %268
  %.pn40.i = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !18
  br label %273

273:                                              ; preds = %272, %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.i, %204 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ], [ %.pn40.i, %272 ], [ %261, %260 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %.pn34.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %43) #23
  br label %.body

274:                                              ; preds = %183
  unreachable

_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit: ; preds = %264, %202
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %275, ptr %16, align 8, !tbaa !12
  store i8 99, ptr %275, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %276, align 8, !tbaa !15
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %277, align 1, !tbaa !14
  %278 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %279 unwind label %328

279:                                              ; preds = %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  %280 = load ptr, ptr %16, align 8, !tbaa !4
  %281 = icmp eq ptr %280, %275
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302: ; preds = %279
  call void @_ZdlPv(ptr noundef %280) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %278, label %._crit_edge.i.i18.i, label %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit

._crit_edge.i.i18.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %282, ptr %18, align 8, !tbaa !12
  store i8 99, ptr %282, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %283, align 8, !tbaa !15
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %284, align 1, !tbaa !14
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %285, ptr %17, align 8, !tbaa !12, !alias.scope !50
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %286, align 8, !tbaa !15, !alias.scope !50
  store i8 0, ptr %285, align 8, !tbaa !14, !alias.scope !50
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i307 unwind label %287

287:                                              ; preds = %._crit_edge.i.i18.i
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %17, align 8, !tbaa !4, !alias.scope !50
  %290 = icmp eq ptr %289, %285
  br i1 %290, label %.body.i305, label %.body.i305.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i307: ; preds = %._crit_edge.i.i18.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %291, ptr %13, align 8, !tbaa !12
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %292, align 8, !tbaa !15
  store i8 0, ptr %291, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %293 unwind label %298

293:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i307
  %294 = load ptr, ptr %13, align 8, !tbaa !4
  %295 = icmp eq ptr %294, %291
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i: ; preds = %293
  call void @_ZdlPv(ptr noundef %294) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %296 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %297 unwind label %302

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i
  br i1 %296, label %304, label %320

298:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i307
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %13, align 8, !tbaa !4
  %301 = icmp eq ptr %300, %291
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body25.i

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %317

304:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull @.str.26)
          to label %305 unwind label %313

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %308 unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i.i

308:                                              ; preds = %305
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull @.str.27)
          to label %309 unwind label %315

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %312 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body13.i.i

312:                                              ; preds = %309
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %320

313:                                              ; preds = %304
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %313, %306
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %314, %313 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %317

315:                                              ; preds = %308
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i.i

.body13.i.i:                                      ; preds = %315, %310
  %eh.lpad-body14.i.i = phi { ptr, i32 } [ %316, %315 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %317

317:                                              ; preds = %.body13.i.i, %.body.i.i, %302
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body14.i.i, %.body13.i.i ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %303, %302 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #23
  br label %.body25.i

.body25.i:                                        ; preds = %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %317 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %318 = load ptr, ptr %17, align 8, !tbaa !4
  %319 = icmp eq ptr %318, %285
  br i1 %319, label %.body.i305, label %.body.i305.sink.split

320:                                              ; preds = %312, %297
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %321 = load ptr, ptr %17, align 8, !tbaa !4
  %322 = icmp eq ptr %321, %285
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %320
  call void @_ZdlPv(ptr noundef %321) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i
  %323 = load ptr, ptr %18, align 8, !tbaa !4
  %324 = icmp eq ptr %323, %282
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  call void @_ZdlPv(ptr noundef %323) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %296, label %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit, label %325

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %326 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull @.str.25)
          to label %327 unwind label %334

327:                                              ; preds = %325
  invoke void @__cxa_throw(ptr nonnull %326, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %.noexc309 unwind label %491

.noexc309:                                        ; preds = %327
  unreachable

328:                                              ; preds = %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %16, align 8, !tbaa !4
  %331 = icmp eq ptr %330, %275
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body310

.body.i305.sink.split:                            ; preds = %.body25.i, %287
  %.sink930 = phi ptr [ %289, %287 ], [ %318, %.body25.i ]
  %.pn12.i.ph = phi { ptr, i32 } [ %288, %287 ], [ %.pn.pn.i.i, %.body25.i ]
  call void @_ZdlPv(ptr noundef %.sink930) #22
  br label %.body.i305

.body.i305:                                       ; preds = %.body.i305.sink.split, %.body25.i, %287
  %.pn12.i = phi { ptr, i32 } [ %288, %287 ], [ %.pn.pn.i.i, %.body25.i ], [ %.pn12.i.ph, %.body.i305.sink.split ]
  %332 = load ptr, ptr %18, align 8, !tbaa !4
  %333 = icmp eq ptr %332, %282
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %.body.i305
  call void @_ZdlPv(ptr noundef %332) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %.body.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body310

334:                                              ; preds = %325
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %326) #23
  br label %.body310

_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %336 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store float 0x3FCAE147A0000000, ptr %336, align 8, !tbaa !56, !alias.scope !53
  store i32 3, ptr %46, align 8, !tbaa !59, !alias.scope !53
  %337 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 23, ptr %337, align 4, !tbaa !60, !alias.scope !53
  %338 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 10, ptr %338, align 8, !tbaa !61, !alias.scope !53
  %339 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double 7.000000e+00, ptr %339, align 8, !tbaa !62, !alias.scope !53
  %340 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store double 3.000000e-02, ptr %340, align 8, !tbaa !63, !alias.scope !53
  %341 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store double 4.000000e+00, ptr %341, align 8, !tbaa !64, !alias.scope !53
  %342 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store double 3.000000e-02, ptr %342, align 8, !tbaa !65, !alias.scope !53
  %343 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store double 5.000000e-02, ptr %343, align 8, !tbaa !66, !alias.scope !53
  %344 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store i32 3, ptr %344, align 8, !tbaa !67, !alias.scope !53
  %345 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store double 1.250000e-01, ptr %345, align 8, !tbaa !68, !alias.scope !53
  %346 = getelementptr inbounds nuw i8, ptr %46, i64 76
  store i32 0, ptr %346, align 4, !tbaa !69, !alias.scope !53
  %347 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store i32 5, ptr %347, align 8, !tbaa !70, !alias.scope !53
  %348 = getelementptr inbounds nuw i8, ptr %46, i64 84
  store float 0x3FD3333340000000, ptr %348, align 4, !tbaa !71, !alias.scope !53
  %349 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store i32 30, ptr %349, align 8, !tbaa !72, !alias.scope !53
  %350 = getelementptr inbounds nuw i8, ptr %46, i64 96
  store double 1.000000e-01, ptr %350, align 8, !tbaa !73, !alias.scope !53
  %351 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store i32 1, ptr %351, align 8, !tbaa !74, !alias.scope !53
  %352 = getelementptr inbounds nuw i8, ptr %46, i64 108
  store i32 4, ptr %352, align 4, !tbaa !75, !alias.scope !53
  %353 = getelementptr inbounds nuw i8, ptr %46, i64 112
  store double 1.300000e-01, ptr %353, align 8, !tbaa !76, !alias.scope !53
  %354 = getelementptr inbounds nuw i8, ptr %46, i64 120
  store double 3.500000e-01, ptr %354, align 8, !tbaa !77, !alias.scope !53
  %355 = getelementptr inbounds nuw i8, ptr %46, i64 128
  store double 5.000000e+00, ptr %355, align 8, !tbaa !78, !alias.scope !53
  %356 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store double 6.000000e-01, ptr %356, align 8, !tbaa !79, !alias.scope !53
  %357 = getelementptr inbounds nuw i8, ptr %46, i64 144
  store float 0.000000e+00, ptr %357, align 8, !tbaa !80, !alias.scope !53
  %358 = getelementptr inbounds nuw i8, ptr %46, i64 148
  store float 0.000000e+00, ptr %358, align 4, !tbaa !81, !alias.scope !53
  %359 = getelementptr inbounds nuw i8, ptr %46, i64 152
  store i32 5, ptr %359, align 8, !tbaa !82, !alias.scope !53
  %360 = getelementptr inbounds nuw i8, ptr %46, i64 156
  store i32 10, ptr %360, align 4, !tbaa !83, !alias.scope !53
  %361 = getelementptr inbounds nuw i8, ptr %46, i64 160
  store float 0x3FC6571840000000, ptr %361, align 8, !tbaa !84, !alias.scope !53
  %362 = getelementptr inbounds nuw i8, ptr %46, i64 164
  store float 1.000000e+01, ptr %362, align 4, !tbaa !85, !alias.scope !53
  %363 = getelementptr inbounds nuw i8, ptr %46, i64 168
  store i32 5, ptr %363, align 8, !tbaa !86, !alias.scope !53
  %364 = getelementptr inbounds nuw i8, ptr %46, i64 172
  store i32 0, ptr %364, align 4, !tbaa !87, !alias.scope !53
  %365 = getelementptr inbounds nuw i8, ptr %46, i64 176
  store i8 0, ptr %365, align 8, !tbaa !88, !alias.scope !53
  %366 = getelementptr inbounds nuw i8, ptr %46, i64 177
  store i8 0, ptr %366, align 1, !tbaa !89, !alias.scope !53
  %367 = getelementptr inbounds nuw i8, ptr %46, i64 180
  store i32 32, ptr %367, align 4, !tbaa !90, !alias.scope !53
  %368 = getelementptr inbounds nuw i8, ptr %46, i64 184
  store float 0.000000e+00, ptr %368, align 8, !tbaa !91, !alias.scope !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %369, ptr %4, align 8, !tbaa !12, !noalias !53
  store i16 28772, ptr %369, align 8, !noalias !53
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %370, align 8, !tbaa !15, !noalias !53
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %371, align 2, !tbaa !14, !noalias !53
  %372 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %373 unwind label %400, !noalias !53

373:                                              ; preds = %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit
  %374 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !53
  %375 = icmp eq ptr %374, %369
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312: ; preds = %373
  call void @_ZdlPv(ptr noundef %374) #22, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313: ; preds = %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  br i1 %372, label %._crit_edge.i.i18.i314, label %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit

._crit_edge.i.i18.i314:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !53
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %376, ptr %7, align 8, !tbaa !12, !noalias !53
  store i16 28772, ptr %376, align 8, !noalias !53
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %377, align 8, !tbaa !15, !noalias !53
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %378, align 2, !tbaa !14, !noalias !53
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %379, ptr %6, align 8, !tbaa !12, !alias.scope !92, !noalias !53
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %380, align 8, !tbaa !15, !alias.scope !92, !noalias !53
  store i8 0, ptr %379, align 8, !tbaa !14, !alias.scope !92, !noalias !53
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %6)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i318 unwind label %381, !noalias !53

381:                                              ; preds = %._crit_edge.i.i18.i314
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !92, !noalias !53
  %384 = icmp eq ptr %383, %379
  br i1 %384, label %.body.i316, label %.body.i316.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i318: ; preds = %._crit_edge.i.i18.i314
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !53
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %385, ptr %8, align 8, !tbaa !12, !noalias !53
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %386, align 8, !tbaa !15, !noalias !53
  store i8 0, ptr %385, align 8, !tbaa !14, !noalias !53
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %387 unwind label %404, !noalias !53

387:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i318
  %388 = load ptr, ptr %8, align 8, !tbaa !4, !noalias !53
  %389 = icmp eq ptr %388, %385
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %387
  call void @_ZdlPv(ptr noundef %388) #22, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !53
  %390 = load ptr, ptr %6, align 8, !tbaa !4, !noalias !53
  %391 = icmp eq ptr %390, %379
  br i1 %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  call void @_ZdlPv(ptr noundef %390) #22, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i
  %392 = load ptr, ptr %7, align 8, !tbaa !4, !noalias !53
  %393 = icmp eq ptr %392, %376
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  call void @_ZdlPv(ptr noundef %392) #22, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !53
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0)
          to label %394 unwind label %412, !noalias !53

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %395 = invoke noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188) %46, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %396 unwind label %412

396:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !53
  br i1 %395, label %418, label %397

397:                                              ; preds = %396
  %398 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %398, ptr noundef nonnull @.str.29)
          to label %399 unwind label %414

399:                                              ; preds = %397
  invoke void @__cxa_throw(ptr nonnull %398, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %421 unwind label %416

400:                                              ; preds = %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !53
  %403 = icmp eq ptr %402, %369
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %400
  call void @_ZdlPv(ptr noundef %402) #22, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  br label %.body320

404:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i318
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %8, align 8, !tbaa !4, !noalias !53
  %407 = icmp eq ptr %406, %385
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #22, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !53
  %408 = load ptr, ptr %6, align 8, !tbaa !4, !noalias !53
  %409 = icmp eq ptr %408, %379
  br i1 %409, label %.body.i316, label %.body.i316.sink.split

.body.i316.sink.split:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %381
  %.sink931 = phi ptr [ %383, %381 ], [ %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ]
  %.pn11.i.ph = phi { ptr, i32 } [ %382, %381 ], [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ]
  call void @_ZdlPv(ptr noundef %.sink931) #22, !noalias !53
  br label %.body.i316

.body.i316:                                       ; preds = %.body.i316.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %381
  %.pn11.i = phi { ptr, i32 } [ %382, %381 ], [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ], [ %.pn11.i.ph, %.body.i316.sink.split ]
  %410 = load ptr, ptr %7, align 8, !tbaa !4, !noalias !53
  %411 = icmp eq ptr %410, %376
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %.body.i316
  call void @_ZdlPv(ptr noundef %410) #22, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %.body.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !53
  br label %420

412:                                              ; preds = %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !53
  br label %419

414:                                              ; preds = %397
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %398) #23
  br label %419

416:                                              ; preds = %399
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %419

418:                                              ; preds = %396
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  br label %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit

419:                                              ; preds = %416, %414, %412
  %.pn14.i = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ], [ %413, %412 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  br label %420

420:                                              ; preds = %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %419 ], [ %.pn11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  br label %.body320

421:                                              ; preds = %399
  unreachable

_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit: ; preds = %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %422 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %422, ptr %47, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %422, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 6, ptr %423, align 8, !tbaa !15
  %424 = getelementptr inbounds nuw i8, ptr %47, i64 22
  store i8 0, ptr %424, align 2, !tbaa !14
  %425 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %426 unwind label %495

426:                                              ; preds = %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit
  %427 = load ptr, ptr %47, align 8, !tbaa !4
  %428 = icmp eq ptr %427, %422
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %426
  call void @_ZdlPv(ptr noundef %427) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %425, label %._crit_edge.i.i329, label %505

._crit_edge.i.i329:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %429 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %429, ptr %48, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %429, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %430 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 6, ptr %430, align 8, !tbaa !15
  %431 = getelementptr inbounds nuw i8, ptr %48, i64 22
  store i8 0, ptr %431, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !95
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %432 unwind label %499

432:                                              ; preds = %._crit_edge.i.i329
  %433 = load i32, ptr %3, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %434 = load ptr, ptr %48, align 8, !tbaa !4
  %435 = icmp eq ptr %434, %429
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %432
  call void @_ZdlPv(ptr noundef %434) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %or.cond = icmp ult i32 %433, 4
  br i1 %or.cond, label %_ZNSolsEPFRSoS_E.exit.thread, label %436

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %503

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %436
  %438 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !26
  %439 = getelementptr i8, ptr %438, i64 -24
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 240
  %443 = load ptr, ptr %442, align 8, !tbaa !28
  %.not.i.i.i514 = icmp eq ptr %443, null
  br i1 %.not.i.i.i514, label %444, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

444:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc515 unwind label %503

.noexc515:                                        ; preds = %444
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 56
  %446 = load i8, ptr %445, align 8, !tbaa !44
  %.not.i1.i.i = icmp eq i8 %446, 0
  br i1 %.not.i1.i.i, label %450, label %447

447:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 67
  %449 = load i8, ptr %448, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

450:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %443)
          to label %.noexc516 unwind label %503

.noexc516:                                        ; preds = %450
  %451 = load ptr, ptr %443, align 8, !tbaa !26
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %453 = load ptr, ptr %452, align 8
  %454 = invoke noundef signext i8 %453(ptr noundef nonnull align 8 dereferenceable(570) %443, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %503

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc516, %447
  %.0.i.i.i = phi i8 [ %449, %447 ], [ %454, %.noexc516 ]
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc518 unwind label %503

.noexc518:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %455)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %503

457:                                              ; preds = %.noexc.i
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

459:                                              ; preds = %.noexc
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %36, align 8, !tbaa !4
  %462 = icmp eq ptr %461, %101
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %459
  call void @_ZdlPv(ptr noundef %461) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %457
  %.pn = phi { ptr, i32 } [ %458, %457 ], [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %995

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

465:                                              ; preds = %.noexc256
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %37, align 8, !tbaa !4
  %468 = icmp eq ptr %467, %109
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %465
  call void @_ZdlPv(ptr noundef %467) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342, %463
  %.pn162 = phi { ptr, i32 } [ %464, %463 ], [ %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %994

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %38, align 8, !tbaa !4
  %472 = icmp eq ptr %471, %118
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %469
  call void @_ZdlPv(ptr noundef %471) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %994

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %39, align 8, !tbaa !4
  %476 = icmp eq ptr %475, %125
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %473
  call void @_ZdlPv(ptr noundef %475) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %994

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %40, align 8, !tbaa !4
  %480 = icmp eq ptr %479, %132
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %477
  call void @_ZdlPv(ptr noundef %479) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %994

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %41, align 8, !tbaa !4
  %484 = icmp eq ptr %483, %139
  br i1 %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %481
  call void @_ZdlPv(ptr noundef %483) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %994

485:                                              ; preds = %._crit_edge.i.i292
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %42, align 8, !tbaa !4
  %488 = icmp eq ptr %487, %146
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %485
  call void @_ZdlPv(ptr noundef %487) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %994

489:                                              ; preds = %.critedge253
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body

491:                                              ; preds = %327
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

493:                                              ; preds = %.noexc528, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523, %.noexc526, %526, %520, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367, %505
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.body320

495:                                              ; preds = %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %47, align 8, !tbaa !4
  %498 = icmp eq ptr %497, %422
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %495
  call void @_ZdlPv(ptr noundef %497) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body320

499:                                              ; preds = %._crit_edge.i.i329
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %48, align 8, !tbaa !4
  %502 = icmp eq ptr %501, %429
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %499
  call void @_ZdlPv(ptr noundef %501) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body320

503:                                              ; preds = %.noexc518, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc516, %450, %444, %436
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body320

_ZNSolsEPFRSoS_E.exit.thread:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  store i32 %433, ptr %346, align 4, !tbaa !69
  br label %505

505:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367 unwind label %493

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367: ; preds = %505
  %507 = load i32, ptr %346, align 4, !tbaa !69
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [32 x i8], ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 %508
  %510 = load ptr, ptr %509, align 16, !tbaa !4
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !15
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %510, i64 noundef %512)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %493

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367
  %514 = load ptr, ptr %513, align 8, !tbaa !26
  %515 = getelementptr i8, ptr %514, i64 -24
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %513, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 240
  %519 = load ptr, ptr %518, align 8, !tbaa !28
  %.not.i.i.i520 = icmp eq ptr %519, null
  br i1 %.not.i.i.i520, label %520, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i521

520:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc525 unwind label %493

.noexc525:                                        ; preds = %520
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i521: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 56
  %522 = load i8, ptr %521, align 8, !tbaa !44
  %.not.i1.i.i522 = icmp eq i8 %522, 0
  br i1 %.not.i1.i.i522, label %526, label %523

523:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i521
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 67
  %525 = load i8, ptr %524, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523

526:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i521
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %519)
          to label %.noexc526 unwind label %493

.noexc526:                                        ; preds = %526
  %527 = load ptr, ptr %519, align 8, !tbaa !26
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %529 = load ptr, ptr %528, align 8
  %530 = invoke noundef signext i8 %529(ptr noundef nonnull align 8 dereferenceable(570) %519, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523 unwind label %493

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523: ; preds = %.noexc526, %523
  %.0.i.i.i524 = phi i8 [ %525, %523 ], [ %530, %.noexc526 ]
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %513, i8 noundef signext %.0.i.i.i524)
          to label %.noexc528 unwind label %493

.noexc528:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %531)
          to label %_ZNSolsEPFRSoS_E.exit370 unwind label %493

_ZNSolsEPFRSoS_E.exit370:                         ; preds = %.noexc528
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %533 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %533, ptr %49, align 8, !tbaa !12
  store i16 26979, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %534, align 8, !tbaa !15
  %535 = getelementptr inbounds nuw i8, ptr %49, i64 18
  store i8 0, ptr %535, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %536 unwind label %583

536:                                              ; preds = %_ZNSolsEPFRSoS_E.exit370
  %537 = load i32, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %538 = load ptr, ptr %49, align 8, !tbaa !4
  %539 = icmp eq ptr %538, %533
  br i1 %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %536
  call void @_ZdlPv(ptr noundef %538) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %540 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %540, ptr %50, align 8, !tbaa !12
  %541 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %541, align 8, !tbaa !15
  store i8 0, ptr %540, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %542 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %542, ptr %51, align 8, !tbaa !12
  store i8 118, ptr %542, align 8, !tbaa !14
  %543 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 1, ptr %543, align 8, !tbaa !15
  %544 = getelementptr inbounds nuw i8, ptr %51, i64 17
  store i8 0, ptr %544, align 1, !tbaa !14
  %545 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %546 unwind label %587

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %547 = load ptr, ptr %51, align 8, !tbaa !4
  %548 = icmp eq ptr %547, %542
  br i1 %548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %546
  call void @_ZdlPv(ptr noundef %547) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br i1 %545, label %._crit_edge.i.i386, label %593

._crit_edge.i.i386:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %549 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %549, ptr %53, align 8, !tbaa !12
  store i8 118, ptr %549, align 8, !tbaa !14
  %550 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %550, align 8, !tbaa !15
  %551 = getelementptr inbounds nuw i8, ptr %53, i64 17
  store i8 0, ptr %551, align 1, !tbaa !14
  %552 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %552, ptr %52, align 8, !tbaa !12, !alias.scope !97
  %553 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %553, align 8, !tbaa !15, !alias.scope !97
  store i8 0, ptr %552, align 8, !tbaa !14, !alias.scope !97
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %52)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %554

554:                                              ; preds = %._crit_edge.i.i386
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %52, align 8, !tbaa !4, !alias.scope !97
  %557 = icmp eq ptr %556, %552
  br i1 %557, label %.body393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390: ; preds = %554
  call void @_ZdlPv(ptr noundef %556) #22
  br label %.body393

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i386
  %558 = load ptr, ptr %50, align 8, !tbaa !4
  %559 = icmp eq ptr %558, %540
  %560 = load ptr, ptr %52, align 8, !tbaa !4
  %561 = icmp eq ptr %560, %552
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  br i1 %561, label %562, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  br i1 %561, label %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

562:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %563 = load i64, ptr %553, align 8, !tbaa !15
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  switch i64 %563, label %567 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %565
  ]

565:                                              ; preds = %562
  %566 = load i8, ptr %560, align 1, !tbaa !14
  store i8 %566, ptr %558, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

567:                                              ; preds = %562
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %558, ptr align 1 %560, i64 %563, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %567, %565, %562
  %568 = load i64, ptr %553, align 8, !tbaa !15
  store i64 %568, ptr %541, align 8, !tbaa !15
  %569 = load ptr, ptr %50, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 %568
  store i8 0, ptr %570, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %560, ptr %50, align 8, !tbaa !4
  %571 = load i64, ptr %553, align 8, !tbaa !15
  store i64 %571, ptr %541, align 8, !tbaa !15
  %572 = load i64, ptr %552, align 8, !tbaa !14
  store i64 %572, ptr %540, align 8, !tbaa !14
  br label %577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %573 = load i64, ptr %540, align 8, !tbaa !14
  store ptr %560, ptr %50, align 8, !tbaa !4
  %574 = load i64, ptr %553, align 8, !tbaa !15
  store i64 %574, ptr %541, align 8, !tbaa !15
  %575 = load i64, ptr %552, align 8, !tbaa !14
  store i64 %575, ptr %540, align 8, !tbaa !14
  %.not.i = icmp eq ptr %558, null
  br i1 %.not.i, label %577, label %576

576:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %558, ptr %52, align 8, !tbaa !4
  store i64 %573, ptr %552, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

577:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %552, ptr %52, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %576, %577
  %578 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %558, %576 ], [ %552, %577 ]
  store i64 0, ptr %553, align 8, !tbaa !15
  store i8 0, ptr %578, align 1, !tbaa !14
  %579 = load ptr, ptr %52, align 8, !tbaa !4
  %580 = icmp eq ptr %579, %552
  br i1 %580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %579) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  %581 = load ptr, ptr %53, align 8, !tbaa !4
  %582 = icmp eq ptr %581, %549
  br i1 %582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  call void @_ZdlPv(ptr noundef %581) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %593

583:                                              ; preds = %_ZNSolsEPFRSoS_E.exit370
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = load ptr, ptr %49, align 8, !tbaa !4
  %586 = icmp eq ptr %585, %533
  br i1 %586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %583
  call void @_ZdlPv(ptr noundef %585) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body320

587:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = load ptr, ptr %51, align 8, !tbaa !4
  %590 = icmp eq ptr %589, %542
  br i1 %590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %587
  call void @_ZdlPv(ptr noundef %589) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %991

.body393:                                         ; preds = %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390
  %591 = load ptr, ptr %53, align 8, !tbaa !4
  %592 = icmp eq ptr %591, %549
  br i1 %592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %.body393
  call void @_ZdlPv(ptr noundef %591) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %.body393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %991

593:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %594 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %595 unwind label %597

595:                                              ; preds = %593
  br i1 %594, label %599, label %596

596:                                              ; preds = %595
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %988 unwind label %597

597:                                              ; preds = %596, %593
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %991

599:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %54)
          to label %600 unwind label %605

600:                                              ; preds = %599
  %601 = load i64, ptr %541, align 8, !tbaa !15
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %609, label %603

603:                                              ; preds = %600
  %604 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %54, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0)
          to label %611 unwind label %607

605:                                              ; preds = %599
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %987

607:                                              ; preds = %609, %603
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %986

609:                                              ; preds = %600
  %610 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %54, i32 noundef %537, i32 noundef 0)
          to label %611 unwind label %607

611:                                              ; preds = %609, %603
  %.0155 = phi i32 [ 0, %603 ], [ 10, %609 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 3, ptr %56, align 4, !tbaa !100
  %612 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 3, ptr %612, align 4, !tbaa !102
  %613 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %614 unwind label %742

614:                                              ; preds = %611
  invoke void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(8) %56, float noundef %122, float noundef %129, ptr noundef nonnull align 8 dereferenceable(104) %43, ptr noundef nonnull align 8 dereferenceable(24) %613)
          to label %615 unwind label %742

615:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(197) %58) #23
  %616 = getelementptr inbounds nuw i8, ptr %58, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %616) #23
  %617 = getelementptr inbounds nuw i8, ptr %58, i64 192
  store i32 2, ptr %617, align 8, !tbaa !103
  %618 = getelementptr inbounds nuw i8, ptr %58, i64 196
  store i8 0, ptr %618, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %59, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %619 unwind label %744

619:                                              ; preds = %615
  invoke void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(197) %58, ptr noundef nonnull align 8 dereferenceable(188) %46, ptr noundef nonnull align 4 dereferenceable(9) %59)
          to label %.split716 unwind label %744

.split716:                                        ; preds = %619
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %616) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %58) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %620 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %624 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %627 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %634 = fmul float %122, -5.000000e-01
  %635 = fmul float %122, 5.000000e-01
  %636 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %638 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %639 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %643 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %646 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %649 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %657 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %660 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %663 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %665 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %666 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %669 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %671 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %676 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %678 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %683 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %685 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %687 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %688 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %690 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %691 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %692 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %693 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %694 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %695 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %698 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %700 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %702 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %703 = fmul float %122, 0x3FF19999A0000000
  %704 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %705 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %707 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %708 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %99, i64 19
  br label %711

711:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.split716
  %.0154 = phi double [ 0.000000e+00, %.split716 ], [ %828, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.0153 = phi i32 [ 0, %.split716 ], [ %829, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %712 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %54)
          to label %713 unwind label %746

713:                                              ; preds = %711
  br i1 %712, label %714, label %936

714:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 0, ptr %621, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !112
  store ptr %60, ptr %620, align 8, !tbaa !114
  %715 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %54, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0)
          to label %716 unwind label %748

716:                                              ; preds = %714
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %717 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %718 unwind label %750

718:                                              ; preds = %716
  %719 = sitofp i64 %717 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %622, align 8, !tbaa !100
  store i32 0, ptr %623, align 4, !tbaa !102
  store i32 16842752, ptr %67, align 8, !tbaa !112
  store ptr %60, ptr %624, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %626, align 8
  store i32 -2113667059, ptr %68, align 8, !tbaa !112
  store ptr %66, ptr %625, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i64 0, ptr %628, align 8
  store i32 -2113732580, ptr %69, align 8, !tbaa !112
  store ptr %64, ptr %627, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %630, align 8
  store i32 -2096889843, ptr %70, align 8, !tbaa !112
  store ptr %65, ptr %629, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 0, ptr %632, align 8
  store i32 -2096955388, ptr %71, align 8, !tbaa !112
  store ptr %63, ptr %631, align 8, !tbaa !114
  invoke void @_ZNK2cv5aruco15CharucoDetector14detectDiamondsERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %720 unwind label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit495.thread

720:                                              ; preds = %718
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %721 = load ptr, ptr %633, align 8, !tbaa !115
  %722 = load ptr, ptr %64, align 8, !tbaa !118
  %723 = ptrtoint ptr %721 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = ashr exact i64 %725, 4
  %727 = icmp ne ptr %721, %722
  %or.cond3 = and i1 %135, %727
  br i1 %or.cond3, label %728, label %820

728:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef 4, i32 noundef 1, i32 noundef 21)
          to label %729 unwind label %753

729:                                              ; preds = %728
  %730 = icmp ugt i64 %726, 384307168202282325
  br i1 %730, label %731, label %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

731:                                              ; preds = %729
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc532 unwind label %.loopexit.split-lp

.noexc532:                                        ; preds = %731
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %729
  %732 = mul nuw nsw i64 %726, 24
  %733 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %732) #25
          to label %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i538 unwind label %.loopexit641

_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i538: ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %733, i8 0, i64 %732, i1 false), !tbaa !119
  %734 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %732) #25
          to label %735 unwind label %.loopexit641

735:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i538
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %734, i8 0, i64 %732, i1 false), !tbaa !119
  br i1 %142, label %.lr.ph713, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %735
  %736 = load ptr, ptr %636, align 8, !tbaa !120
  store float %634, ptr %736, align 4
  %.sroa.5592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %736, i64 4
  store float %635, ptr %.sroa.5592.0..sroa_idx, align 4
  %.sroa.6593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %736, i64 8
  store float 0.000000e+00, ptr %.sroa.6593.0..sroa_idx, align 4
  %737 = load ptr, ptr %636, align 8, !tbaa !120
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 12
  store float %635, ptr %738, align 4
  %.sroa.5589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %737, i64 16
  store float %635, ptr %.sroa.5589.0..sroa_idx, align 4
  %.sroa.6590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %737, i64 20
  store float 0.000000e+00, ptr %.sroa.6590.0..sroa_idx, align 4
  %739 = load ptr, ptr %636, align 8, !tbaa !120
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 24
  store float %635, ptr %740, align 4
  %.sroa.5586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %739, i64 28
  store float %634, ptr %.sroa.5586.0..sroa_idx, align 4
  %.sroa.6587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %739, i64 32
  store float 0.000000e+00, ptr %.sroa.6587.0..sroa_idx, align 4
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 36
  store float %634, ptr %741, align 4
  %.sroa.5583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %739, i64 40
  store float %634, ptr %.sroa.5583.0..sroa_idx, align 4
  %.sroa.6584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %739, i64 44
  store float 0.000000e+00, ptr %.sroa.6584.0..sroa_idx, align 4
  br label %.lr.ph

742:                                              ; preds = %614, %611
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %985

744:                                              ; preds = %619, %615
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %616) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %58) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %984

746:                                              ; preds = %711
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %983

748:                                              ; preds = %714
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %935

750:                                              ; preds = %716
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %935

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit495.thread: ; preds = %718
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit497

753:                                              ; preds = %728
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %819

.loopexit641:                                     ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i538
  %.sroa.0604.1.ph = phi ptr [ %733, %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i538 ], [ null, %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %818

.loopexit.split-lp:                               ; preds = %731
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %818

.lr.ph:                                           ; preds = %.lr.ph.preheader, %767
  %.0150711 = phi i64 [ %768, %767 ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 0, ptr %637, align 8, !tbaa !100
  store i32 0, ptr %638, align 4, !tbaa !102
  store i32 16842752, ptr %73, align 8, !tbaa !112
  store ptr %72, ptr %639, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %755 = load ptr, ptr %640, align 8, !tbaa !121
  %756 = load ptr, ptr %66, align 8, !tbaa !124
  %757 = ptrtoint ptr %755 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  %760 = sdiv exact i64 %759, 24
  %.not.i.i414 = icmp ult i64 %.0150711, %760
  br i1 %.not.i.i414, label %762, label %761

761:                                              ; preds = %.lr.ph
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.32, i64 noundef %.0150711, i64 noundef %760) #24
          to label %.noexc415 unwind label %769

.noexc415:                                        ; preds = %761
  unreachable

762:                                              ; preds = %.lr.ph
  %763 = getelementptr inbounds nuw [24 x i8], ptr %756, i64 %.0150711
  store i32 0, ptr %641, align 8, !tbaa !100
  store i32 0, ptr %642, align 4, !tbaa !102
  store i32 -2130509811, ptr %74, align 8, !tbaa !112
  store ptr %763, ptr %643, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 0, ptr %644, align 8, !tbaa !100
  store i32 0, ptr %645, align 4, !tbaa !102
  store i32 16842752, ptr %75, align 8, !tbaa !112
  store ptr %44, ptr %646, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 0, ptr %647, align 8, !tbaa !100
  store i32 0, ptr %648, align 4, !tbaa !102
  store i32 16842752, ptr %76, align 8, !tbaa !112
  store ptr %45, ptr %649, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %764 = getelementptr inbounds nuw [24 x i8], ptr %733, i64 %.0150711
  store i32 -1040056314, ptr %77, align 8, !tbaa !112
  store ptr %764, ptr %650, align 8, !tbaa !114
  store i64 12884901889, ptr %651, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %765 = getelementptr inbounds nuw [24 x i8], ptr %734, i64 %.0150711
  store i32 -1040056314, ptr %78, align 8, !tbaa !112
  store ptr %765, ptr %652, align 8, !tbaa !114
  store i64 12884901889, ptr %653, align 8
  %766 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i1 noundef zeroext false, i32 noundef 0)
          to label %767 unwind label %771

767:                                              ; preds = %762
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %768 = add nuw i64 %.0150711, 1
  %exitcond.not = icmp eq i64 %768, %726
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !125

769:                                              ; preds = %761
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %773

771:                                              ; preds = %762
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %773

773:                                              ; preds = %771, %769
  %.pn194.pn.pn.pn.pn = phi { ptr, i32 } [ %772, %771 ], [ %770, %769 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %818

.lr.ph713:                                        ; preds = %735, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %.0149712 = phi i64 [ %810, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ 0, %735 ]
  %774 = load ptr, ptr %64, align 8, !tbaa !118
  %775 = getelementptr inbounds nuw [16 x i8], ptr %774, i64 %.0149712
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 12
  %777 = load i32, ptr %776, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %778 = load ptr, ptr %66, align 8, !tbaa !124
  %779 = getelementptr inbounds nuw [24 x i8], ptr %778, i64 %.0149712
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %779)
          to label %780 unwind label %811

780:                                              ; preds = %.lr.ph713
  %781 = sitofp i32 %777 to float
  %782 = fmul float %152, %781
  %783 = fmul float %782, -5.000000e-01
  %784 = fmul float %782, 5.000000e-01
  %785 = load ptr, ptr %636, align 8, !tbaa !120
  store float %783, ptr %785, align 4
  %.sroa.5574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %785, i64 4
  store float %784, ptr %.sroa.5574.0..sroa_idx, align 4
  %.sroa.6575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %785, i64 8
  store float 0.000000e+00, ptr %.sroa.6575.0..sroa_idx, align 4
  %786 = load ptr, ptr %636, align 8, !tbaa !120
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 12
  store float %784, ptr %787, align 4
  %.sroa.5571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %786, i64 16
  store float %784, ptr %.sroa.5571.0..sroa_idx, align 4
  %.sroa.6572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %786, i64 20
  store float 0.000000e+00, ptr %.sroa.6572.0..sroa_idx, align 4
  %788 = load ptr, ptr %636, align 8, !tbaa !120
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  store float %784, ptr %789, align 4
  %.sroa.5568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 28
  store float %783, ptr %.sroa.5568.0..sroa_idx, align 4
  %.sroa.6569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 32
  store float 0.000000e+00, ptr %.sroa.6569.0..sroa_idx, align 4
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 36
  store float %783, ptr %790, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 40
  store float %783, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 44
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 0, ptr %655, align 8, !tbaa !100
  store i32 0, ptr %656, align 4, !tbaa !102
  store i32 16842752, ptr %80, align 8, !tbaa !112
  store ptr %72, ptr %657, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %791 = load ptr, ptr %640, align 8, !tbaa !121
  %792 = load ptr, ptr %66, align 8, !tbaa !124
  %793 = ptrtoint ptr %791 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = sdiv exact i64 %795, 24
  %.not.i.i425 = icmp ult i64 %.0149712, %796
  br i1 %.not.i.i425, label %798, label %797

797:                                              ; preds = %780
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.32, i64 noundef %.0149712, i64 noundef %796) #24
          to label %.noexc426 unwind label %813

.noexc426:                                        ; preds = %797
  unreachable

798:                                              ; preds = %780
  %799 = getelementptr inbounds nuw [24 x i8], ptr %792, i64 %.0149712
  store i32 0, ptr %658, align 8, !tbaa !100
  store i32 0, ptr %659, align 4, !tbaa !102
  store i32 -2130509811, ptr %81, align 8, !tbaa !112
  store ptr %799, ptr %660, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 0, ptr %661, align 8, !tbaa !100
  store i32 0, ptr %662, align 4, !tbaa !102
  store i32 16842752, ptr %82, align 8, !tbaa !112
  store ptr %44, ptr %663, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 0, ptr %664, align 8, !tbaa !100
  store i32 0, ptr %665, align 4, !tbaa !102
  store i32 16842752, ptr %83, align 8, !tbaa !112
  store ptr %45, ptr %666, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %800 = getelementptr inbounds nuw [24 x i8], ptr %733, i64 %.0149712
  store i32 -1040056314, ptr %84, align 8, !tbaa !112
  store ptr %800, ptr %667, align 8, !tbaa !114
  store i64 12884901889, ptr %668, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %801 = getelementptr inbounds nuw [24 x i8], ptr %734, i64 %.0149712
  store i32 -1040056314, ptr %85, align 8, !tbaa !112
  store ptr %801, ptr %669, align 8, !tbaa !114
  store i64 12884901889, ptr %670, align 8
  %802 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i1 noundef zeroext false, i32 noundef 0)
          to label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit435 unwind label %815

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit435: ; preds = %798
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %803 = load ptr, ptr %79, align 8, !tbaa !124
  %804 = load ptr, ptr %654, align 8, !tbaa !121
  %.not4.i.i.i.i = icmp eq ptr %803, %804
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit435, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %807, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %803, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit435 ]
  %805 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i436 = icmp eq ptr %805, null
  br i1 %.not.i.i.i.i.i.i.i.i436, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %806

806:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %805) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %806, %.lr.ph.i.i.i.i
  %807 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i437 = icmp eq ptr %807, %804
  br i1 %.not.i.i.i.i437, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %79, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit435
  %808 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %803, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit435 ]
  %.not.i.i.i438 = icmp eq ptr %808, null
  br i1 %.not.i.i.i438, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %809

809:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %808) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %809
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %810 = add nuw i64 %.0149712, 1
  %exitcond754.not = icmp eq i64 %810, %726
  br i1 %exitcond754.not, label %.loopexit, label %.lr.ph713, !llvm.loop !131

811:                                              ; preds = %.lr.ph713
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit442

813:                                              ; preds = %797
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %817

815:                                              ; preds = %798
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %817

817:                                              ; preds = %815, %813
  %.pn221.pn.pn.pn.pn = phi { ptr, i32 } [ %816, %815 ], [ %814, %813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit442

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit442: ; preds = %817, %811
  %.pn221.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn, %817 ], [ %812, %811 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %818

.loopexit:                                        ; preds = %767, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %820

818:                                              ; preds = %.loopexit641, %.loopexit.split-lp, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit442, %773
  %.sroa.0594.3 = phi ptr [ %734, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit442 ], [ %734, %773 ], [ null, %.loopexit.split-lp ], [ null, %.loopexit641 ]
  %.sroa.0604.4 = phi ptr [ %733, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit442 ], [ %733, %773 ], [ null, %.loopexit.split-lp ], [ %.sroa.0604.1.ph, %.loopexit641 ]
  %.pn221.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit442 ], [ %.pn194.pn.pn.pn.pn, %773 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit641 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #23
  br label %819

819:                                              ; preds = %818, %753
  %.sroa.0594.2 = phi ptr [ %.sroa.0594.3, %818 ], [ null, %753 ]
  %.sroa.0604.3 = phi ptr [ %.sroa.0604.4, %818 ], [ null, %753 ]
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn.pn, %818 ], [ %754, %753 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %928

820:                                              ; preds = %.loopexit, %720
  %.sroa.0594.0 = phi ptr [ %734, %.loopexit ], [ null, %720 ]
  %.sroa.0604.0 = phi ptr [ %733, %.loopexit ], [ null, %720 ]
  %821 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %822 unwind label %.loopexit642

822:                                              ; preds = %820
  %823 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %824 unwind label %.loopexit642

824:                                              ; preds = %822
  %825 = sitofp i64 %821 to double
  %826 = fsub double %825, %719
  %827 = fdiv double %826, %823
  %828 = fadd double %.0154, %827
  %829 = add nuw nsw i32 %.0153, 1
  %830 = urem i32 %829, 30
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %862

832:                                              ; preds = %824
  %833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444 unwind label %.loopexit642

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444: ; preds = %832
  %834 = fmul double %827, 1.000000e+03
  %835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %834)
          to label %_ZNSolsEd.exit unwind label %.loopexit642

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444
  %836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef nonnull @.str.15, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447 unwind label %.loopexit642

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447: ; preds = %_ZNSolsEd.exit
  %837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef nonnull @.str.16, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449 unwind label %.loopexit642

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447
  %838 = fmul double %828, 1.000000e+03
  %839 = uitofp nneg i32 %829 to double
  %840 = fdiv double %838, %839
  %841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %835, double noundef %840)
          to label %_ZNSolsEd.exit451 unwind label %.loopexit642

_ZNSolsEd.exit451:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449
  %842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %841, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453 unwind label %.loopexit642

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453: ; preds = %_ZNSolsEd.exit451
  %843 = load ptr, ptr %841, align 8, !tbaa !26
  %844 = getelementptr i8, ptr %843, i64 -24
  %845 = load i64, ptr %844, align 8
  %846 = getelementptr inbounds i8, ptr %841, i64 %845
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 240
  %848 = load ptr, ptr %847, align 8, !tbaa !28
  %.not.i.i.i555 = icmp eq ptr %848, null
  br i1 %.not.i.i.i555, label %849, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i556

849:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc560 unwind label %.loopexit.split-lp643

.noexc560:                                        ; preds = %849
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i556: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 56
  %851 = load i8, ptr %850, align 8, !tbaa !44
  %.not.i1.i.i557 = icmp eq i8 %851, 0
  br i1 %.not.i1.i.i557, label %855, label %852

852:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i556
  %853 = getelementptr inbounds nuw i8, ptr %848, i64 67
  %854 = load i8, ptr %853, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i558

855:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i556
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %848)
          to label %.noexc561 unwind label %.loopexit642

.noexc561:                                        ; preds = %855
  %856 = load ptr, ptr %848, align 8, !tbaa !26
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 48
  %858 = load ptr, ptr %857, align 8
  %859 = invoke noundef signext i8 %858(ptr noundef nonnull align 8 dereferenceable(570) %848, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i558 unwind label %.loopexit642

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i558: ; preds = %.noexc561, %852
  %.0.i.i.i559 = phi i8 [ %854, %852 ], [ %859, %.noexc561 ]
  %860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %841, i8 noundef signext %.0.i.i.i559)
          to label %.noexc563 unwind label %.loopexit642

.noexc563:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i558
  %861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %860)
          to label %862 unwind label %.loopexit642

.loopexit642:                                     ; preds = %820, %822, %832, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449, %_ZNSolsEd.exit451, %855, %.noexc561, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i558, %.noexc563
  %lpad.loopexit644 = landingpad { ptr, i32 }
          cleanup
  br label %928

.loopexit.split-lp643:                            ; preds = %849
  %lpad.loopexit.split-lp645 = landingpad { ptr, i32 }
          cleanup
  br label %928

862:                                              ; preds = %824, %.noexc563
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i64 0, ptr %672, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !112
  store ptr %61, ptr %671, align 8, !tbaa !114
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %863 unwind label %870

863:                                              ; preds = %862
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %864 = load ptr, ptr %673, align 8, !tbaa !132
  %865 = load ptr, ptr %63, align 8, !tbaa !134
  %.not = icmp eq ptr %864, %865
  br i1 %.not, label %874, label %866

866:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i64 0, ptr %675, align 8
  store i32 50397184, ptr %87, align 8, !tbaa !112
  store ptr %61, ptr %674, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i32 0, ptr %676, align 8, !tbaa !100
  store i32 0, ptr %677, align 4, !tbaa !102
  store i32 -2130444275, ptr %88, align 8, !tbaa !112
  store ptr %65, ptr %678, align 8, !tbaa !114
  %867 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %868 unwind label %872

868:                                              ; preds = %866
  store double 0.000000e+00, ptr %89, align 8, !tbaa !119
  store double 2.550000e+02, ptr %679, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %680, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %867, ptr noundef nonnull %89)
          to label %869 unwind label %872

869:                                              ; preds = %868
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %874

870:                                              ; preds = %862
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %928

872:                                              ; preds = %868, %866
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %928

874:                                              ; preds = %869, %863
  %875 = load ptr, ptr %633, align 8, !tbaa !115
  %876 = load ptr, ptr %64, align 8, !tbaa !118
  %.not206 = icmp eq ptr %875, %876
  br i1 %.not206, label %._crit_edge.i.i456, label %877

877:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i64 0, ptr %682, align 8
  store i32 50397184, ptr %90, align 8, !tbaa !112
  store ptr %61, ptr %681, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 0, ptr %683, align 8, !tbaa !100
  store i32 0, ptr %684, align 4, !tbaa !102
  store i32 -2130444275, ptr %91, align 8, !tbaa !112
  store ptr %66, ptr %685, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i32 0, ptr %686, align 8, !tbaa !100
  store i32 0, ptr %687, align 4, !tbaa !102
  store i32 -2130509796, ptr %92, align 8, !tbaa !112
  store ptr %64, ptr %688, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %689, align 8, !tbaa !119
  store double 0.000000e+00, ptr %690, align 8, !tbaa !119
  invoke void @_ZN2cv5aruco20drawDetectedDiamondsERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull %93)
          to label %878 unwind label %881

878:                                              ; preds = %877
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br i1 %135, label %.preheader, label %._crit_edge.i.i456

.preheader:                                       ; preds = %878
  %879 = load ptr, ptr %633, align 8, !tbaa !115
  %880 = load ptr, ptr %64, align 8, !tbaa !118
  %.not717 = icmp eq ptr %879, %880
  br i1 %.not717, label %._crit_edge.i.i456, label %.lr.ph715

881:                                              ; preds = %877
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %928

.lr.ph715:                                        ; preds = %.preheader, %885
  %.076714 = phi i64 [ %886, %885 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i64 0, ptr %692, align 8
  store i32 50397184, ptr %94, align 8, !tbaa !112
  store ptr %61, ptr %691, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i32 0, ptr %693, align 8, !tbaa !100
  store i32 0, ptr %694, align 4, !tbaa !102
  store i32 16842752, ptr %95, align 8, !tbaa !112
  store ptr %44, ptr %695, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i32 0, ptr %696, align 8, !tbaa !100
  store i32 0, ptr %697, align 4, !tbaa !102
  store i32 16842752, ptr %96, align 8, !tbaa !112
  store ptr %45, ptr %698, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %883 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0604.0, i64 %.076714
  store i32 -1056833530, ptr %97, align 8, !tbaa !112
  store ptr %883, ptr %700, align 8, !tbaa !114
  store i64 12884901889, ptr %699, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %884 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0594.0, i64 %.076714
  store i32 -1056833530, ptr %98, align 8, !tbaa !112
  store ptr %884, ptr %702, align 8, !tbaa !114
  store i64 12884901889, ptr %701, align 8
  invoke void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, float noundef %703, i32 noundef 3)
          to label %885 unwind label %894

885:                                              ; preds = %.lr.ph715
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %886 = add nuw i64 %.076714, 1
  %887 = load ptr, ptr %633, align 8, !tbaa !115
  %888 = load ptr, ptr %64, align 8, !tbaa !118
  %889 = ptrtoint ptr %887 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  %892 = ashr exact i64 %891, 4
  %893 = icmp ult i64 %886, %892
  br i1 %893, label %.lr.ph715, label %._crit_edge.i.i456, !llvm.loop !135

894:                                              ; preds = %.lr.ph715
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %928

._crit_edge.i.i456:                               ; preds = %885, %.preheader, %878, %874
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store ptr %704, ptr %99, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %704, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  store i64 3, ptr %705, align 8, !tbaa !15
  store i8 0, ptr %710, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i32 0, ptr %706, align 8, !tbaa !100
  store i32 0, ptr %707, align 4, !tbaa !102
  store i32 16842752, ptr %100, align 8, !tbaa !112
  store ptr %61, ptr %708, align 8, !tbaa !114
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %896 unwind label %922

896:                                              ; preds = %._crit_edge.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %897 = load ptr, ptr %99, align 8, !tbaa !4
  %898 = icmp eq ptr %897, %704
  br i1 %898, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %896
  call void @_ZdlPv(ptr noundef %897) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %899 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %.0155)
          to label %900 unwind label %926

900:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %sext.mask = and i32 %899, 255
  %901 = icmp eq i32 %sext.mask, 27
  %.not.i.i.i463 = icmp eq ptr %.sroa.0594.0, null
  br i1 %.not.i.i.i463, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit464, label %902

902:                                              ; preds = %900
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0594.0) #22
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit464

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit464: ; preds = %900, %902
  %.not.i.i.i465 = icmp eq ptr %.sroa.0604.0, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit466, label %903

903:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit464
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0604.0) #22
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit466

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit466: ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit464, %903
  %904 = load ptr, ptr %66, align 8, !tbaa !124
  %905 = load ptr, ptr %640, align 8, !tbaa !121
  %.not4.i.i.i.i467 = icmp eq ptr %904, %905
  br i1 %.not4.i.i.i.i467, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i475, label %.lr.ph.i.i.i.i468

.lr.ph.i.i.i.i468:                                ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit466, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i471
  %.05.i.i.i.i469 = phi ptr [ %908, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i471 ], [ %904, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit466 ]
  %906 = load ptr, ptr %.05.i.i.i.i469, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i470 = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i.i.i.i.i470, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i471, label %907

907:                                              ; preds = %.lr.ph.i.i.i.i468
  call void @_ZdlPv(ptr noundef nonnull %906) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i471

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i471: ; preds = %907, %.lr.ph.i.i.i.i468
  %908 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i469, i64 24
  %.not.i.i.i.i472 = icmp eq ptr %908, %905
  br i1 %.not.i.i.i.i472, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i473, label %.lr.ph.i.i.i.i468, !llvm.loop !130

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i473: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i471
  %.pr.i474 = load ptr, ptr %66, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i475

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i475: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i473, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit466
  %909 = phi ptr [ %.pr.i474, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i473 ], [ %904, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit466 ]
  %.not.i.i.i476 = icmp eq ptr %909, null
  br i1 %.not.i.i.i476, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit477, label %910

910:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i475
  call void @_ZdlPv(ptr noundef nonnull %909) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit477

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit477: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i475, %910
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %911 = load ptr, ptr %65, align 8, !tbaa !124
  %912 = load ptr, ptr %709, align 8, !tbaa !121
  %.not4.i.i.i.i478 = icmp eq ptr %911, %912
  br i1 %.not4.i.i.i.i478, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i486, label %.lr.ph.i.i.i.i479

.lr.ph.i.i.i.i479:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit477, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i482
  %.05.i.i.i.i480 = phi ptr [ %915, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i482 ], [ %911, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit477 ]
  %913 = load ptr, ptr %.05.i.i.i.i480, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i481 = icmp eq ptr %913, null
  br i1 %.not.i.i.i.i.i.i.i.i481, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i482, label %914

914:                                              ; preds = %.lr.ph.i.i.i.i479
  call void @_ZdlPv(ptr noundef nonnull %913) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i482

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i482: ; preds = %914, %.lr.ph.i.i.i.i479
  %915 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i480, i64 24
  %.not.i.i.i.i483 = icmp eq ptr %915, %912
  br i1 %.not.i.i.i.i483, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i484, label %.lr.ph.i.i.i.i479, !llvm.loop !130

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i484: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i482
  %.pr.i485 = load ptr, ptr %65, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i486

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i486: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i484, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit477
  %916 = phi ptr [ %.pr.i485, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i484 ], [ %911, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit477 ]
  %.not.i.i.i487 = icmp eq ptr %916, null
  br i1 %.not.i.i.i487, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit488, label %917

917:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i486
  call void @_ZdlPv(ptr noundef nonnull %916) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit488

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit488: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i486, %917
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %918 = load ptr, ptr %64, align 8, !tbaa !118
  %.not.i.i.i489 = icmp eq ptr %918, null
  br i1 %.not.i.i.i489, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %919

919:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit488
  call void @_ZdlPv(ptr noundef nonnull %918) #22
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit488, %919
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %920 = load ptr, ptr %63, align 8, !tbaa !134
  %.not.i.i.i490 = icmp eq ptr %920, null
  br i1 %.not.i.i.i490, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %921

921:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %920) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, %921
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br i1 %901, label %936, label %711

922:                                              ; preds = %._crit_edge.i.i456
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %924 = load ptr, ptr %99, align 8, !tbaa !4
  %925 = icmp eq ptr %924, %704
  br i1 %925, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %922
  call void @_ZdlPv(ptr noundef %924) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %928

926:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %928

928:                                              ; preds = %.loopexit642, %.loopexit.split-lp643, %819, %926, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %894, %881, %872, %870
  %.sroa.0594.1 = phi ptr [ %.sroa.0594.2, %819 ], [ %.sroa.0594.0, %870 ], [ %.sroa.0594.0, %926 ], [ %.sroa.0594.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ], [ %.sroa.0594.0, %894 ], [ %.sroa.0594.0, %881 ], [ %.sroa.0594.0, %872 ], [ %.sroa.0594.0, %.loopexit642 ], [ %.sroa.0594.0, %.loopexit.split-lp643 ]
  %.sroa.0604.2 = phi ptr [ %.sroa.0604.3, %819 ], [ %.sroa.0604.0, %870 ], [ %.sroa.0604.0, %926 ], [ %.sroa.0604.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ], [ %.sroa.0604.0, %894 ], [ %.sroa.0604.0, %881 ], [ %.sroa.0604.0, %872 ], [ %.sroa.0604.0, %.loopexit642 ], [ %.sroa.0604.0, %.loopexit.split-lp643 ]
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn, %819 ], [ %871, %870 ], [ %927, %926 ], [ %923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ], [ %895, %894 ], [ %882, %881 ], [ %873, %872 ], [ %lpad.loopexit644, %.loopexit642 ], [ %lpad.loopexit.split-lp645, %.loopexit.split-lp643 ]
  %.not.i.i.i494 = icmp eq ptr %.sroa.0594.1, null
  br i1 %.not.i.i.i494, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit495, label %929

929:                                              ; preds = %928
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0594.1) #22
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit495

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit495: ; preds = %928, %929
  %.not.i.i.i496 = icmp eq ptr %.sroa.0604.2, null
  br i1 %.not.i.i.i496, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit497, label %930

930:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit495
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0604.2) #22
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit497

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit497: ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit495.thread, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit495, %930
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn634638 = phi { ptr, i32 } [ %752, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit495.thread ], [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit495 ], [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %930 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %931 = load ptr, ptr %64, align 8, !tbaa !118
  %.not.i.i.i498 = icmp eq ptr %931, null
  br i1 %.not.i.i.i498, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit499, label %932

932:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit497
  call void @_ZdlPv(ptr noundef nonnull %931) #22
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit499

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit499: ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit497, %932
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %933 = load ptr, ptr %63, align 8, !tbaa !134
  %.not.i.i.i500 = icmp eq ptr %933, null
  br i1 %.not.i.i.i500, label %_ZNSt6vectorIiSaIiEED2Ev.exit501, label %934

934:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit499
  call void @_ZdlPv(ptr noundef nonnull %933) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit501

_ZNSt6vectorIiSaIiEED2Ev.exit501:                 ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit499, %934
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %935

935:                                              ; preds = %750, %_ZNSt6vectorIiSaIiEED2Ev.exit501, %748
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %749, %748 ], [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn634638, %_ZNSt6vectorIiSaIiEED2Ev.exit501 ], [ %751, %750 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %983

936:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %713
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %57, align 8, !tbaa !26
  %937 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %938 = load ptr, ptr %937, align 8, !tbaa !136
  %.not.i.i.i502 = icmp eq ptr %938, null
  br i1 %.not.i.i.i502, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %939

939:                                              ; preds = %936
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %941 = load atomic i64, ptr %940 acquire, align 8
  %942 = icmp eq i64 %941, 4294967297
  %943 = trunc i64 %941 to i32
  br i1 %942, label %944, label %952

944:                                              ; preds = %939
  store i32 0, ptr %940, align 8, !tbaa !139
  %945 = getelementptr inbounds nuw i8, ptr %938, i64 12
  store i32 0, ptr %945, align 4, !tbaa !141
  %946 = load ptr, ptr %938, align 8, !tbaa !26
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(16) %938) #23
  %949 = load ptr, ptr %938, align 8, !tbaa !26
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %951 = load ptr, ptr %950, align 8
  call void %951(ptr noundef nonnull align 8 dereferenceable(16) %938) #23
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

952:                                              ; preds = %939
  %953 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i503 = icmp eq i8 %953, 0
  br i1 %.not.i.i.i.i503, label %956, label %954

954:                                              ; preds = %952
  %955 = add nsw i32 %943, -1
  store i32 %955, ptr %940, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

956:                                              ; preds = %952
  %957 = atomicrmw volatile add ptr %940, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %956, %954
  %.0.i.i.i.i.i = phi i32 [ %943, %954 ], [ %957, %956 ]
  %958 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %958, label %959, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, !prof !142

959:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %938) #23
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %936, %944, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %959
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %960 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %961 = load ptr, ptr %960, align 8, !tbaa !136
  %.not.i.i.i504 = icmp eq ptr %961, null
  br i1 %.not.i.i.i504, label %_ZN2cv5aruco5BoardD2Ev.exit, label %962

962:                                              ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %964 = load atomic i64, ptr %963 acquire, align 8
  %965 = icmp eq i64 %964, 4294967297
  %966 = trunc i64 %964 to i32
  br i1 %965, label %967, label %975

967:                                              ; preds = %962
  store i32 0, ptr %963, align 8, !tbaa !139
  %968 = getelementptr inbounds nuw i8, ptr %961, i64 12
  store i32 0, ptr %968, align 4, !tbaa !141
  %969 = load ptr, ptr %961, align 8, !tbaa !26
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(16) %961) #23
  %972 = load ptr, ptr %961, align 8, !tbaa !26
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 24
  %974 = load ptr, ptr %973, align 8
  call void %974(ptr noundef nonnull align 8 dereferenceable(16) %961) #23
  br label %_ZN2cv5aruco5BoardD2Ev.exit

975:                                              ; preds = %962
  %976 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i505 = icmp eq i8 %976, 0
  br i1 %.not.i.i.i.i505, label %979, label %977

977:                                              ; preds = %975
  %978 = add nsw i32 %966, -1
  store i32 %978, ptr %963, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i506

979:                                              ; preds = %975
  %980 = atomicrmw volatile add ptr %963, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i506

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i506: ; preds = %979, %977
  %.0.i.i.i.i.i507 = phi i32 [ %966, %977 ], [ %980, %979 ]
  %981 = icmp eq i32 %.0.i.i.i.i.i507, 1
  br i1 %981, label %982, label %_ZN2cv5aruco5BoardD2Ev.exit, !prof !142

982:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i506
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %961) #23
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, %967, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i506, %982
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %54) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %988

983:                                              ; preds = %935, %746
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %935 ], [ %747, %746 ]
  call void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #23
  br label %984

984:                                              ; preds = %983, %744
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %983 ], [ %745, %744 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  br label %985

985:                                              ; preds = %984, %742
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %984 ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %986

986:                                              ; preds = %985, %607
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %985 ], [ %608, %607 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %54) #23
  br label %987

987:                                              ; preds = %986, %605
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %986 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %991

988:                                              ; preds = %596, %_ZN2cv5aruco5BoardD2Ev.exit
  %989 = load ptr, ptr %50, align 8, !tbaa !4
  %990 = icmp eq ptr %989, %540
  br i1 %990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %988
  call void @_ZdlPv(ptr noundef %989) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510: ; preds = %988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZNSolsEPFRSoS_E.exit

991:                                              ; preds = %987, %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %987 ], [ %598, %597 ], [ %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ], [ %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ]
  %992 = load ptr, ptr %50, align 8, !tbaa !4
  %993 = icmp eq ptr %992, %540
  br i1 %993, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511: ; preds = %991
  call void @_ZdlPv(ptr noundef %992) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513: ; preds = %991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511
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

.body320:                                         ; preds = %493, %420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ], [ %584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ], [ %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362 ], [ %504, %503 ], [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513 ], [ %494, %493 ], [ %.pn14.pn.i, %420 ], [ %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body310

.body310:                                         ; preds = %491, %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %.body320
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body320 ], [ %492, %491 ], [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ %335, %334 ], [ %.pn12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %43) #23
  br label %.body

.body:                                            ; preds = %489, %273, %.body310
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body310 ], [ %490, %489 ], [ %.pn46.pn.pn.i, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %994

994:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ], [ %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353 ], [ %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br label %995

995:                                              ; preds = %994, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %994 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ]
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
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
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 16), ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, align 16, !tbaa !12
  store i32 1701736270, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 16), align 16
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 20), align 4, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 32), align 16, !tbaa !12
  store i64 7810781522996393299, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 48), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 40), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 56), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 64), align 16, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 80), ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 72), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 87), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 96), align 16, !tbaa !12
  store i64 7449328083249819713, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 112), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 104), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 120), align 8, !tbaa !14
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!6, !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!5, !11, i64 8}
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
