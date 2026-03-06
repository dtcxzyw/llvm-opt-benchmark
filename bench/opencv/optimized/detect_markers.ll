; ModuleID = 'bench/opencv/original/detect_markers.ll'
source_filename = "bench/opencv/original/detect_markers.ll"
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

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv5aruco13ArucoDetectorD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_113refineMethodsB5cxx11E = internal global [4 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"Contour\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"refine\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"Corner refinement method should be in range 0..3\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Corner refinement method: \00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Detection Time = \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" ms \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"(Mean = \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" ms)\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.18 = private unnamed_addr constant [1029 x i8] c"{d        | 0     | dictionary: DICT_4X4_50=0, DICT_4X4_100=1, DICT_4X4_250=2,DICT_4X4_1000=3, DICT_5X5_50=4, DICT_5X5_100=5, DICT_5X5_250=6, DICT_5X5_1000=7, DICT_6X6_50=8, DICT_6X6_100=9, DICT_6X6_250=10, DICT_6X6_1000=11, DICT_7X7_50=12,DICT_7X7_100=13, DICT_7X7_250=14, DICT_7X7_1000=15, DICT_ARUCO_ORIGINAL = 16,DICT_APRILTAG_16h5=17, DICT_APRILTAG_25h9=18, DICT_APRILTAG_36h10=19, DICT_APRILTAG_36h11=20}{cd       |       | Input file with custom dictionary }{v        |       | Input from video or image file, if ommited, input comes from camera }{ci       | 0     | Camera id if input doesnt come from video (-v) }{c        |       | Camera intrinsic parameters. Needed for camera pose }{l        | 0.1   | Marker side length (in meters). Needed for correct scale in camera pose }{dp       |       | File of marker detector parameters }{r        |       | show rejected candidates too }{refine   |       | Corner refinement: CORNER_REFINE_NONE=0, CORNER_REFINE_SUBPIX=1,CORNER_REFINE_CONTOUR=2, CORNER_REFINE_APRILTAG=3}\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Basic marker detection\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Invalid detector parameters file\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.23 = private unnamed_addr constant [25 x i8] c"Invalid dictionary file\0A\00", align 1
@.str.25 = private unnamed_addr constant [118 x i8] c"The default DICT_4X4_50 dictionary has been selected, you could select the specific dictionary using flags -d or -cd.\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Invalid camera file\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"camera_matrix\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"distortion_coefficients\00", align 1
@_ZTVN2cv5aruco13ArucoDetectorE = external unnamed_addr constant { [10 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.31 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_detect_markers.cpp, ptr null }]

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
  tail call void @_ZdlPv(ptr noundef %5) #18
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
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::FileStorage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::FileStorage", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.cv::FileNode", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::aruco::Dictionary", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.cv::FileStorage", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.cv::FileNode", align 8
  %30 = alloca float, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.cv::CommandLineParser", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"struct.cv::aruco::DetectorParameters", align 8
  %40 = alloca %"class.cv::aruco::Dictionary", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::aruco::ArucoDetector", align 8
  %51 = alloca %"struct.cv::aruco::RefineParameters", align 4
  %52 = alloca %"class.cv::VideoCapture", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.std::vector", align 8
  %58 = alloca %"class.std::vector.11", align 8
  %59 = alloca %"class.std::vector.11", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::_OutputArray", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::_OutputArray", align 8
  %70 = alloca %"class.cv::_OutputArray", align 8
  %71 = alloca %"class.cv::_InputOutputArray", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::Scalar_", align 8
  %75 = alloca %"class.cv::_InputOutputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_InputOutputArray", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::Scalar_", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %85, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 1028, ptr %32, align 8, !tbaa !13
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc unwind label %366

.noexc:                                           ; preds = %.noexc.i
  store ptr %86, ptr %34, align 8, !tbaa !4
  %87 = load i64, ptr %32, align 8, !tbaa !13
  store i64 %87, ptr %85, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1028) %86, ptr noundef nonnull align 1 dereferenceable(1028) @.str.18, i64 1028, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %90 unwind label %368

90:                                               ; preds = %.noexc
  %91 = load ptr, ptr %34, align 8, !tbaa !4
  %92 = icmp eq ptr %91, %85
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %93, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 22, ptr %31, align 8, !tbaa !13
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc194 unwind label %372

.noexc194:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %94, ptr %35, align 8, !tbaa !4
  %95 = load i64, ptr %31, align 8, !tbaa !13
  store i64 %95, ptr %93, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %94, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, i64 22, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !15
  %97 = load ptr, ptr %35, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %99 unwind label %374

99:                                               ; preds = %.noexc194
  %100 = load ptr, ptr %35, align 8, !tbaa !4
  %101 = icmp eq ptr %100, %93
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %102, ptr %36, align 8, !tbaa !12
  store i8 114, ptr %102, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %103, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 17
  store i8 0, ptr %104, align 1, !tbaa !14
  %105 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %106 unwind label %378

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %107 = load ptr, ptr %36, align 8, !tbaa !4
  %108 = icmp eq ptr %107, %102
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %109, ptr %37, align 8, !tbaa !12
  store i8 99, ptr %109, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %110, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 17
  store i8 0, ptr %111, align 1, !tbaa !14
  %112 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %113 unwind label %382

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %114 = load ptr, ptr %37, align 8, !tbaa !4
  %115 = icmp eq ptr %114, %109
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %116, ptr %38, align 8, !tbaa !12
  store i8 108, ptr %116, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %117, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 17
  store i8 0, ptr %118, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float 0.000000e+00, ptr %30, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %30)
          to label %119 unwind label %386

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %120 = load float, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %121 = load ptr, ptr %38, align 8, !tbaa !4
  %122 = icmp eq ptr %121, %116
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %123 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store float 0x3FCAE147A0000000, ptr %123, align 8, !tbaa !21, !alias.scope !18
  store i32 3, ptr %39, align 8, !tbaa !26, !alias.scope !18
  %124 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 23, ptr %124, align 4, !tbaa !27, !alias.scope !18
  %125 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 10, ptr %125, align 8, !tbaa !28, !alias.scope !18
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double 7.000000e+00, ptr %126, align 8, !tbaa !29, !alias.scope !18
  %127 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store double 3.000000e-02, ptr %127, align 8, !tbaa !30, !alias.scope !18
  %128 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store double 4.000000e+00, ptr %128, align 8, !tbaa !31, !alias.scope !18
  %129 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store double 3.000000e-02, ptr %129, align 8, !tbaa !32, !alias.scope !18
  %130 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store double 5.000000e-02, ptr %130, align 8, !tbaa !33, !alias.scope !18
  %131 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i32 3, ptr %131, align 8, !tbaa !34, !alias.scope !18
  %132 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store double 1.250000e-01, ptr %132, align 8, !tbaa !35, !alias.scope !18
  %133 = getelementptr inbounds nuw i8, ptr %39, i64 76
  store i32 0, ptr %133, align 4, !tbaa !36, !alias.scope !18
  %134 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i32 5, ptr %134, align 8, !tbaa !37, !alias.scope !18
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 84
  store float 0x3FD3333340000000, ptr %135, align 4, !tbaa !38, !alias.scope !18
  %136 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store i32 30, ptr %136, align 8, !tbaa !39, !alias.scope !18
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store double 1.000000e-01, ptr %137, align 8, !tbaa !40, !alias.scope !18
  %138 = getelementptr inbounds nuw i8, ptr %39, i64 104
  store i32 1, ptr %138, align 8, !tbaa !41, !alias.scope !18
  %139 = getelementptr inbounds nuw i8, ptr %39, i64 108
  store i32 4, ptr %139, align 4, !tbaa !42, !alias.scope !18
  %140 = getelementptr inbounds nuw i8, ptr %39, i64 112
  store double 1.300000e-01, ptr %140, align 8, !tbaa !43, !alias.scope !18
  %141 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store double 3.500000e-01, ptr %141, align 8, !tbaa !44, !alias.scope !18
  %142 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store double 5.000000e+00, ptr %142, align 8, !tbaa !45, !alias.scope !18
  %143 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store double 6.000000e-01, ptr %143, align 8, !tbaa !46, !alias.scope !18
  %144 = getelementptr inbounds nuw i8, ptr %39, i64 144
  store float 0.000000e+00, ptr %144, align 8, !tbaa !47, !alias.scope !18
  %145 = getelementptr inbounds nuw i8, ptr %39, i64 148
  store float 0.000000e+00, ptr %145, align 4, !tbaa !48, !alias.scope !18
  %146 = getelementptr inbounds nuw i8, ptr %39, i64 152
  store i32 5, ptr %146, align 8, !tbaa !49, !alias.scope !18
  %147 = getelementptr inbounds nuw i8, ptr %39, i64 156
  store i32 10, ptr %147, align 4, !tbaa !50, !alias.scope !18
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 160
  store float 0x3FC6571840000000, ptr %148, align 8, !tbaa !51, !alias.scope !18
  %149 = getelementptr inbounds nuw i8, ptr %39, i64 164
  store float 1.000000e+01, ptr %149, align 4, !tbaa !52, !alias.scope !18
  %150 = getelementptr inbounds nuw i8, ptr %39, i64 168
  store i32 5, ptr %150, align 8, !tbaa !53, !alias.scope !18
  %151 = getelementptr inbounds nuw i8, ptr %39, i64 172
  store i32 0, ptr %151, align 4, !tbaa !54, !alias.scope !18
  %152 = getelementptr inbounds nuw i8, ptr %39, i64 176
  store i8 0, ptr %152, align 8, !tbaa !55, !alias.scope !18
  %153 = getelementptr inbounds nuw i8, ptr %39, i64 177
  store i8 0, ptr %153, align 1, !tbaa !56, !alias.scope !18
  %154 = getelementptr inbounds nuw i8, ptr %39, i64 180
  store i32 32, ptr %154, align 4, !tbaa !57, !alias.scope !18
  %155 = getelementptr inbounds nuw i8, ptr %39, i64 184
  store float 0.000000e+00, ptr %155, align 8, !tbaa !58, !alias.scope !18
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !18
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %156, ptr %24, align 8, !tbaa !12, !noalias !18
  store i16 28772, ptr %156, align 8, !noalias !18
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %157, align 8, !tbaa !15, !noalias !18
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i8 0, ptr %158, align 2, !tbaa !14, !noalias !18
  %159 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %160 unwind label %187, !noalias !18

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %161 = load ptr, ptr %24, align 8, !tbaa !4, !noalias !18
  %162 = icmp eq ptr %161, %156
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #18, !noalias !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !18
  br i1 %159, label %._crit_edge.i.i18.i, label %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit

._crit_edge.i.i18.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !18
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %163, ptr %27, align 8, !tbaa !12, !noalias !18
  store i16 28772, ptr %163, align 8, !noalias !18
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %164, align 8, !tbaa !15, !noalias !18
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i8 0, ptr %165, align 2, !tbaa !14, !noalias !18
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %166, ptr %26, align 8, !tbaa !12, !alias.scope !59, !noalias !18
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %167, align 8, !tbaa !15, !alias.scope !59, !noalias !18
  store i8 0, ptr %166, align 8, !tbaa !14, !alias.scope !59, !noalias !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %26)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %168, !noalias !18

168:                                              ; preds = %._crit_edge.i.i18.i
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %26, align 8, !tbaa !4, !alias.scope !59, !noalias !18
  %171 = icmp eq ptr %170, %166
  br i1 %171, label %.body.i, label %.body.i.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i18.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !18
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %172, ptr %28, align 8, !tbaa !12, !noalias !18
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %173, align 8, !tbaa !15, !noalias !18
  store i8 0, ptr %172, align 8, !tbaa !14, !noalias !18
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %174 unwind label %191, !noalias !18

174:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %175 = load ptr, ptr %28, align 8, !tbaa !4, !noalias !18
  %176 = icmp eq ptr %175, %172
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #18, !noalias !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !18
  %177 = load ptr, ptr %26, align 8, !tbaa !4, !noalias !18
  %178 = icmp eq ptr %177, %166
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  call void @_ZdlPv(ptr noundef %177) #18, !noalias !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i
  %179 = load ptr, ptr %27, align 8, !tbaa !4, !noalias !18
  %180 = icmp eq ptr %179, %163
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  call void @_ZdlPv(ptr noundef %179) #18, !noalias !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !18
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 0)
          to label %181 unwind label %199, !noalias !18

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %182 = invoke noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188) %39, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %183 unwind label %199

183:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !18
  br i1 %182, label %205, label %184

184:                                              ; preds = %183
  %185 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull @.str.21)
          to label %186 unwind label %201

186:                                              ; preds = %184
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %208 unwind label %203

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %24, align 8, !tbaa !4, !noalias !18
  %190 = icmp eq ptr %189, %156
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #18, !noalias !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !18
  br label %.body

191:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %28, align 8, !tbaa !4, !noalias !18
  %194 = icmp eq ptr %193, %172
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #18, !noalias !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !18
  %195 = load ptr, ptr %26, align 8, !tbaa !4, !noalias !18
  %196 = icmp eq ptr %195, %166
  br i1 %196, label %.body.i, label %.body.i.sink.split

.body.i.sink.split:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %168
  %.sink = phi ptr [ %170, %168 ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ]
  %.pn11.i.ph = phi { ptr, i32 } [ %169, %168 ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ]
  call void @_ZdlPv(ptr noundef %.sink) #18, !noalias !18
  br label %.body.i

.body.i:                                          ; preds = %.body.i.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %168
  %.pn11.i = phi { ptr, i32 } [ %169, %168 ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ], [ %.pn11.i.ph, %.body.i.sink.split ]
  %197 = load ptr, ptr %27, align 8, !tbaa !4, !noalias !18
  %198 = icmp eq ptr %197, %163
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %197) #18, !noalias !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !18
  br label %207

199:                                              ; preds = %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !18
  br label %206

201:                                              ; preds = %184
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %185) #19
  br label %206

203:                                              ; preds = %186
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %206

205:                                              ; preds = %183
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !18
  br label %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit

206:                                              ; preds = %203, %201, %199
  %.pn14.i = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ], [ %200, %199 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #19
  br label %207

207:                                              ; preds = %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %206 ], [ %.pn11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !18
  br label %.body

208:                                              ; preds = %186
  unreachable

_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit: ; preds = %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %40)
          to label %.noexc228 unwind label %390

.noexc228:                                        ; preds = %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !62
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %209, ptr %14, align 8, !tbaa !12, !noalias !62
  store i16 25699, ptr %209, align 8, !noalias !62
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %210, align 8, !tbaa !15, !noalias !62
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i8 0, ptr %211, align 2, !tbaa !14, !noalias !62
  %212 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %213 unwind label %240

213:                                              ; preds = %.noexc228
  %214 = load ptr, ptr %14, align 8, !tbaa !4, !noalias !62
  %215 = icmp eq ptr %214, %209
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221: ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !62
  br i1 %212, label %._crit_edge.i.i52.i, label %._crit_edge.i.i77.i

._crit_edge.i.i52.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !62
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %216, ptr %17, align 8, !tbaa !12, !noalias !62
  store i16 25699, ptr %216, align 8, !noalias !62
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %217, align 8, !tbaa !15, !noalias !62
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i8 0, ptr %218, align 2, !tbaa !14, !noalias !62
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %219, ptr %16, align 8, !tbaa !12, !alias.scope !65, !noalias !62
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %220, align 8, !tbaa !15, !alias.scope !65, !noalias !62
  store i8 0, ptr %219, align 8, !tbaa !14, !alias.scope !65, !noalias !62
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i226 unwind label %221

221:                                              ; preds = %._crit_edge.i.i52.i
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %16, align 8, !tbaa !4, !alias.scope !65, !noalias !62
  %224 = icmp eq ptr %223, %219
  br i1 %224, label %.body.i224, label %.body.i224.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i226: ; preds = %._crit_edge.i.i52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !62
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %225, ptr %18, align 8, !tbaa !12, !noalias !62
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %226, align 8, !tbaa !15, !noalias !62
  store i8 0, ptr %225, align 8, !tbaa !14, !noalias !62
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %227 unwind label %244

227:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i226
  %228 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !62
  %229 = icmp eq ptr %228, %225
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %227
  call void @_ZdlPv(ptr noundef %228) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !62
  %230 = load ptr, ptr %16, align 8, !tbaa !4, !noalias !62
  %231 = icmp eq ptr %230, %219
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  call void @_ZdlPv(ptr noundef %230) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i
  %232 = load ptr, ptr %17, align 8, !tbaa !4, !noalias !62
  %233 = icmp eq ptr %232, %216
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  call void @_ZdlPv(ptr noundef %232) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !62
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 0)
          to label %234 unwind label %252

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %235 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %236 unwind label %252

236:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !62
  br i1 %235, label %258, label %237

237:                                              ; preds = %236
  %238 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull @.str.23)
          to label %239 unwind label %254

239:                                              ; preds = %237
  invoke void @__cxa_throw(ptr nonnull %238, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %330 unwind label %256

240:                                              ; preds = %.noexc228
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %14, align 8, !tbaa !4, !noalias !62
  %243 = icmp eq ptr %242, %209
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !62
  br label %329

244:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i226
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !62
  %247 = icmp eq ptr %246, %225
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !62
  %248 = load ptr, ptr %16, align 8, !tbaa !4, !noalias !62
  %249 = icmp eq ptr %248, %219
  br i1 %249, label %.body.i224, label %.body.i224.sink.split

.body.i224.sink.split:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %221
  %.sink783 = phi ptr [ %223, %221 ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ]
  %.pn43.i.ph = phi { ptr, i32 } [ %222, %221 ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ]
  call void @_ZdlPv(ptr noundef %.sink783) #18
  br label %.body.i224

.body.i224:                                       ; preds = %.body.i224.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %221
  %.pn43.i = phi { ptr, i32 } [ %222, %221 ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %.pn43.i.ph, %.body.i224.sink.split ]
  %250 = load ptr, ptr %17, align 8, !tbaa !4, !noalias !62
  %251 = icmp eq ptr %250, %216
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %.body.i224
  call void @_ZdlPv(ptr noundef %250) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %.body.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !62
  br label %260

252:                                              ; preds = %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !62
  br label %259

254:                                              ; preds = %237
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %238) #19
  br label %259

256:                                              ; preds = %239
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %259

258:                                              ; preds = %236
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !62
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

259:                                              ; preds = %256, %254, %252
  %.pn46.i = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ], [ %253, %252 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  br label %260

260:                                              ; preds = %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  %.pn46.pn.i = phi { ptr, i32 } [ %.pn46.i, %259 ], [ %.pn43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !62
  br label %329

._crit_edge.i.i77.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !62
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %261, ptr %20, align 8, !tbaa !12, !noalias !62
  store i8 100, ptr %261, align 8, !tbaa !14, !noalias !62
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %262, align 8, !tbaa !15, !noalias !62
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 0, ptr %263, align 1, !tbaa !14, !noalias !62
  %264 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %265 unwind label %303

265:                                              ; preds = %._crit_edge.i.i77.i
  br i1 %264, label %._crit_edge.i.i81.i, label %.critedge51.i

._crit_edge.i.i81.i:                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !62
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %266, ptr %21, align 8, !tbaa !12, !noalias !62
  store i8 100, ptr %266, align 8, !tbaa !14, !noalias !62
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %267, align 8, !tbaa !15, !noalias !62
  %268 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %268, align 1, !tbaa !14, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !62
  store i32 0, ptr %13, align 4, !tbaa !68, !noalias !62
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %13)
          to label %.critedge.i unwind label %305

.critedge.i:                                      ; preds = %._crit_edge.i.i81.i
  %269 = load i32, ptr %13, align 4, !tbaa !68, !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !62
  %270 = load ptr, ptr %21, align 8, !tbaa !4, !noalias !62
  %271 = icmp eq ptr %270, %266
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %.critedge.i
  call void @_ZdlPv(ptr noundef %270) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !62
  br label %.critedge51.i

.critedge51.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %265
  %272 = phi i32 [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ], [ 0, %265 ]
  %273 = load ptr, ptr %20, align 8, !tbaa !4, !noalias !62
  %274 = icmp eq ptr %273, %261
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %.critedge51.i
  call void @_ZdlPv(ptr noundef %273) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %.critedge51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !62
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %275, ptr %22, align 8, !tbaa !12, !noalias !62
  store i8 100, ptr %275, align 8, !tbaa !14, !noalias !62
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %276, align 8, !tbaa !15, !noalias !62
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 17
  store i8 0, ptr %277, align 1, !tbaa !14, !noalias !62
  %278 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %279 unwind label %312

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %280 = load ptr, ptr %22, align 8, !tbaa !4, !noalias !62
  %281 = icmp eq ptr %280, %275
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %279
  call void @_ZdlPv(ptr noundef %280) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !62
  br i1 %278, label %_ZNSolsEPFRSoS_E.exit.i, label %282

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 117)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %316

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %282
  %284 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !69, !noalias !62
  %285 = getelementptr i8, ptr %284, i64 -24
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 240
  %289 = load ptr, ptr %288, align 8, !tbaa !71, !noalias !62
  %.not.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i, label %290, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

290:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc111.i unwind label %316

.noexc111.i:                                      ; preds = %290
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %292 = load i8, ptr %291, align 8, !tbaa !86
  %.not.i1.i.i.i = icmp eq i8 %292, 0
  br i1 %.not.i1.i.i.i, label %296, label %293

293:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 67
  %295 = load i8, ptr %294, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

296:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %289)
          to label %.noexc112.i unwind label %316

.noexc112.i:                                      ; preds = %296
  %297 = load ptr, ptr %289, align 8, !tbaa !69
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef signext i8 %299(ptr noundef nonnull align 8 dereferenceable(570) %289, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %316

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc112.i, %293
  %.0.i.i.i.i = phi i8 [ %295, %293 ], [ %300, %.noexc112.i ]
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc114.i unwind label %316

.noexc114.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %316

303:                                              ; preds = %._crit_edge.i.i77.i
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %309

305:                                              ; preds = %._crit_edge.i.i81.i
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %21, align 8, !tbaa !4, !noalias !62
  %308 = icmp eq ptr %307, %266
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !62
  br label %309

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %303
  %.pn34.pn.i = phi { ptr, i32 } [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %304, %303 ]
  %310 = load ptr, ptr %20, align 8, !tbaa !4, !noalias !62
  %311 = icmp eq ptr %310, %261
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %309
  call void @_ZdlPv(ptr noundef %310) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !62
  br label %329

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %22, align 8, !tbaa !4, !noalias !62
  %315 = icmp eq ptr %314, %275
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !62
  br label %329

316:                                              ; preds = %.noexc114.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc112.i, %296, %290, %282
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %329

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !62
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %23, i32 noundef %272)
          to label %318 unwind label %324

318:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %319 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef nonnull align 8 dereferenceable(104) %23)
          to label %320 unwind label %326

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %323 = load i64, ptr %322, align 8, !noalias !62
  store i64 %323, ptr %321, align 8, !alias.scope !62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !62
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

324:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %318
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %23) #19
  br label %328

328:                                              ; preds = %326, %324
  %.pn40.i = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !62
  br label %329

329:                                              ; preds = %328, %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.i, %260 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ], [ %.pn40.i, %328 ], [ %317, %316 ], [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %.pn34.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %40) #19
  br label %.body229

330:                                              ; preds = %239
  unreachable

_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit: ; preds = %320, %258
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %331 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %331, ptr %41, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %331, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 6, ptr %332, align 8, !tbaa !15
  %333 = getelementptr inbounds nuw i8, ptr %41, i64 22
  store i8 0, ptr %333, align 2, !tbaa !14
  %334 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %335 unwind label %392

335:                                              ; preds = %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  %336 = load ptr, ptr %41, align 8, !tbaa !4
  %337 = icmp eq ptr %336, %331
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %335
  call void @_ZdlPv(ptr noundef %336) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %334, label %._crit_edge.i.i238, label %402

._crit_edge.i.i238:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %338 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %338, ptr %42, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %338, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 6, ptr %339, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw i8, ptr %42, i64 22
  store i8 0, ptr %340, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !92
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %12)
          to label %341 unwind label %396

341:                                              ; preds = %._crit_edge.i.i238
  %342 = load i32, ptr %12, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %343 = load ptr, ptr %42, align 8, !tbaa !4
  %344 = icmp eq ptr %343, %338
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %341
  call void @_ZdlPv(ptr noundef %343) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %or.cond = icmp ult i32 %342, 4
  br i1 %or.cond, label %_ZNSolsEPFRSoS_E.exit.thread, label %345

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %400

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %345
  %347 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !69
  %348 = getelementptr i8, ptr %347, i64 -24
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 240
  %352 = load ptr, ptr %351, align 8, !tbaa !71
  %.not.i.i.i396 = icmp eq ptr %352, null
  br i1 %.not.i.i.i396, label %353, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

353:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc397 unwind label %400

.noexc397:                                        ; preds = %353
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %355 = load i8, ptr %354, align 8, !tbaa !86
  %.not.i1.i.i = icmp eq i8 %355, 0
  br i1 %.not.i1.i.i, label %359, label %356

356:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 67
  %358 = load i8, ptr %357, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

359:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %352)
          to label %.noexc398 unwind label %400

.noexc398:                                        ; preds = %359
  %360 = load ptr, ptr %352, align 8, !tbaa !69
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %362 = load ptr, ptr %361, align 8
  %363 = invoke noundef signext i8 %362(ptr noundef nonnull align 8 dereferenceable(570) %352, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %400

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc398, %356
  %.0.i.i.i = phi i8 [ %358, %356 ], [ %363, %.noexc398 ]
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc400 unwind label %400

.noexc400:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %364)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %400

366:                                              ; preds = %.noexc.i
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

368:                                              ; preds = %.noexc
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %34, align 8, !tbaa !4
  %371 = icmp eq ptr %370, %85
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %368
  call void @_ZdlPv(ptr noundef %370) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %366
  %.pn = phi { ptr, i32 } [ %367, %366 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %884

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

374:                                              ; preds = %.noexc194
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %35, align 8, !tbaa !4
  %377 = icmp eq ptr %376, %93
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %372
  %.pn116 = phi { ptr, i32 } [ %373, %372 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %883

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %36, align 8, !tbaa !4
  %381 = icmp eq ptr %380, %102
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %378
  call void @_ZdlPv(ptr noundef %380) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %883

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %37, align 8, !tbaa !4
  %385 = icmp eq ptr %384, %109
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %382
  call void @_ZdlPv(ptr noundef %384) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %883

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %38, align 8, !tbaa !4
  %389 = icmp eq ptr %388, %116
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %386
  call void @_ZdlPv(ptr noundef %388) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %883

390:                                              ; preds = %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

392:                                              ; preds = %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %41, align 8, !tbaa !4
  %395 = icmp eq ptr %394, %331
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %392
  call void @_ZdlPv(ptr noundef %394) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %882

396:                                              ; preds = %._crit_edge.i.i238
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %42, align 8, !tbaa !4
  %399 = icmp eq ptr %398, %338
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %396
  call void @_ZdlPv(ptr noundef %398) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %882

400:                                              ; preds = %.noexc400, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc398, %359, %353, %345
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %882

_ZNSolsEPFRSoS_E.exit.thread:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  store i32 %342, ptr %133, align 4, !tbaa !36
  br label %402

402:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270 unwind label %480

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270: ; preds = %402
  %404 = load i32, ptr %133, align 4, !tbaa !36
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [32 x i8], ptr @_ZN12_GLOBAL__N_113refineMethodsB5cxx11E, i64 %405
  %407 = load ptr, ptr %406, align 16, !tbaa !4
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !15
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %407, i64 noundef %409)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %480

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270
  %411 = load ptr, ptr %410, align 8, !tbaa !69
  %412 = getelementptr i8, ptr %411, i64 -24
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %410, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 240
  %416 = load ptr, ptr %415, align 8, !tbaa !71
  %.not.i.i.i402 = icmp eq ptr %416, null
  br i1 %.not.i.i.i402, label %417, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i403

417:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc407 unwind label %480

.noexc407:                                        ; preds = %417
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i403: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 56
  %419 = load i8, ptr %418, align 8, !tbaa !86
  %.not.i1.i.i404 = icmp eq i8 %419, 0
  br i1 %.not.i1.i.i404, label %423, label %420

420:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i403
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 67
  %422 = load i8, ptr %421, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i405

423:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i403
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %416)
          to label %.noexc408 unwind label %480

.noexc408:                                        ; preds = %423
  %424 = load ptr, ptr %416, align 8, !tbaa !69
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %426 = load ptr, ptr %425, align 8
  %427 = invoke noundef signext i8 %426(ptr noundef nonnull align 8 dereferenceable(570) %416, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i405 unwind label %480

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i405: ; preds = %.noexc408, %420
  %.0.i.i.i406 = phi i8 [ %422, %420 ], [ %427, %.noexc408 ]
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %410, i8 noundef signext %.0.i.i.i406)
          to label %.noexc410 unwind label %480

.noexc410:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i405
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %428)
          to label %_ZNSolsEPFRSoS_E.exit273 unwind label %480

_ZNSolsEPFRSoS_E.exit273:                         ; preds = %.noexc410
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %430 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %430, ptr %43, align 8, !tbaa !12
  store i16 26979, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %431, align 8, !tbaa !15
  %432 = getelementptr inbounds nuw i8, ptr %43, i64 18
  store i8 0, ptr %432, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !68
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %11)
          to label %433 unwind label %482

433:                                              ; preds = %_ZNSolsEPFRSoS_E.exit273
  %434 = load i32, ptr %11, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %435 = load ptr, ptr %43, align 8, !tbaa !4
  %436 = icmp eq ptr %435, %430
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %433
  call void @_ZdlPv(ptr noundef %435) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %437 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %437, ptr %44, align 8, !tbaa !12
  %438 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %438, align 8, !tbaa !15
  store i8 0, ptr %437, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %439 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %439, ptr %45, align 8, !tbaa !12
  store i8 118, ptr %439, align 8, !tbaa !14
  %440 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %440, align 8, !tbaa !15
  %441 = getelementptr inbounds nuw i8, ptr %45, i64 17
  store i8 0, ptr %441, align 1, !tbaa !14
  %442 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %443 unwind label %486

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %444 = load ptr, ptr %45, align 8, !tbaa !4
  %445 = icmp eq ptr %444, %439
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %443
  call void @_ZdlPv(ptr noundef %444) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %442, label %._crit_edge.i.i289, label %492

._crit_edge.i.i289:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %446 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %446, ptr %47, align 8, !tbaa !12
  store i8 118, ptr %446, align 8, !tbaa !14
  %447 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 1, ptr %447, align 8, !tbaa !15
  %448 = getelementptr inbounds nuw i8, ptr %47, i64 17
  store i8 0, ptr %448, align 1, !tbaa !14
  %449 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %449, ptr %46, align 8, !tbaa !12, !alias.scope !94
  %450 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %450, align 8, !tbaa !15, !alias.scope !94
  store i8 0, ptr %449, align 8, !tbaa !14, !alias.scope !94
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %46)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %451

451:                                              ; preds = %._crit_edge.i.i289
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %46, align 8, !tbaa !4, !alias.scope !94
  %454 = icmp eq ptr %453, %449
  br i1 %454, label %.body296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293: ; preds = %451
  call void @_ZdlPv(ptr noundef %453) #18
  br label %.body296

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i289
  %455 = load ptr, ptr %44, align 8, !tbaa !4
  %456 = icmp eq ptr %455, %437
  %457 = load ptr, ptr %46, align 8, !tbaa !4
  %458 = icmp eq ptr %457, %449
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  br i1 %458, label %459, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  br i1 %458, label %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

459:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %460 = load i64, ptr %450, align 8, !tbaa !15
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  switch i64 %460, label %464 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %462
  ]

462:                                              ; preds = %459
  %463 = load i8, ptr %457, align 1, !tbaa !14
  store i8 %463, ptr %455, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

464:                                              ; preds = %459
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %455, ptr align 1 %457, i64 %460, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %464, %462, %459
  %465 = load i64, ptr %450, align 8, !tbaa !15
  store i64 %465, ptr %438, align 8, !tbaa !15
  %466 = load ptr, ptr %44, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %465
  store i8 0, ptr %467, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %457, ptr %44, align 8, !tbaa !4
  %468 = load i64, ptr %450, align 8, !tbaa !15
  store i64 %468, ptr %438, align 8, !tbaa !15
  %469 = load i64, ptr %449, align 8, !tbaa !14
  store i64 %469, ptr %437, align 8, !tbaa !14
  br label %474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %470 = load i64, ptr %437, align 8, !tbaa !14
  store ptr %457, ptr %44, align 8, !tbaa !4
  %471 = load i64, ptr %450, align 8, !tbaa !15
  store i64 %471, ptr %438, align 8, !tbaa !15
  %472 = load i64, ptr %449, align 8, !tbaa !14
  store i64 %472, ptr %437, align 8, !tbaa !14
  %.not.i = icmp eq ptr %455, null
  br i1 %.not.i, label %474, label %473

473:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %455, ptr %46, align 8, !tbaa !4
  store i64 %470, ptr %449, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

474:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %449, ptr %46, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %473, %474
  %475 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %455, %473 ], [ %449, %474 ]
  store i64 0, ptr %450, align 8, !tbaa !15
  store i8 0, ptr %475, align 1, !tbaa !14
  %476 = load ptr, ptr %46, align 8, !tbaa !4
  %477 = icmp eq ptr %476, %449
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %476) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  %478 = load ptr, ptr %47, align 8, !tbaa !4
  %479 = icmp eq ptr %478, %446
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  call void @_ZdlPv(ptr noundef %478) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %492

480:                                              ; preds = %.noexc410, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i405, %.noexc408, %423, %417, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270, %402
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %882

482:                                              ; preds = %_ZNSolsEPFRSoS_E.exit273
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %43, align 8, !tbaa !4
  %485 = icmp eq ptr %484, %430
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %482
  call void @_ZdlPv(ptr noundef %484) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %882

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %45, align 8, !tbaa !4
  %489 = icmp eq ptr %488, %439
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %486
  call void @_ZdlPv(ptr noundef %488) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %879

.body296:                                         ; preds = %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293
  %490 = load ptr, ptr %47, align 8, !tbaa !4
  %491 = icmp eq ptr %490, %446
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %.body296
  call void @_ZdlPv(ptr noundef %490) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %.body296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %879

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %493 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %494 unwind label %496

494:                                              ; preds = %492
  br i1 %493, label %498, label %495

495:                                              ; preds = %494
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %876 unwind label %496

496:                                              ; preds = %495, %492
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %879

498:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  br i1 %112, label %499, label %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit

499:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %500 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %500, ptr %8, align 8, !tbaa !12
  store i8 99, ptr %500, align 8, !tbaa !14
  %501 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %501, align 8, !tbaa !15
  %502 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %502, align 1, !tbaa !14
  %503 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %504 unwind label %553

504:                                              ; preds = %499
  %505 = load ptr, ptr %8, align 8, !tbaa !4
  %506 = icmp eq ptr %505, %500
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313: ; preds = %504
  call void @_ZdlPv(ptr noundef %505) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314: ; preds = %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %503, label %._crit_edge.i.i18.i315, label %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit

._crit_edge.i.i18.i315:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %507 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %507, ptr %10, align 8, !tbaa !12
  store i8 99, ptr %507, align 8, !tbaa !14
  %508 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %508, align 8, !tbaa !15
  %509 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %509, align 1, !tbaa !14
  %510 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %510, ptr %9, align 8, !tbaa !12, !alias.scope !97
  %511 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %511, align 8, !tbaa !15, !alias.scope !97
  store i8 0, ptr %510, align 8, !tbaa !14, !alias.scope !97
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %9)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i319 unwind label %512

512:                                              ; preds = %._crit_edge.i.i18.i315
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %9, align 8, !tbaa !4, !alias.scope !97
  %515 = icmp eq ptr %514, %510
  br i1 %515, label %.body.i317, label %.body.i317.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i319: ; preds = %._crit_edge.i.i18.i315
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %516 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %516, ptr %5, align 8, !tbaa !12
  %517 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %517, align 8, !tbaa !15
  store i8 0, ptr %516, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %518 unwind label %523

518:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i319
  %519 = load ptr, ptr %5, align 8, !tbaa !4
  %520 = icmp eq ptr %519, %516
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i: ; preds = %518
  call void @_ZdlPv(ptr noundef %519) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i: ; preds = %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %521 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %522 unwind label %527

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i
  br i1 %521, label %529, label %545

523:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i319
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %5, align 8, !tbaa !4
  %526 = icmp eq ptr %525, %516
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %523
  call void @_ZdlPv(ptr noundef %525) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i: ; preds = %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body25.i

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %542

529:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str.27)
          to label %530 unwind label %538

530:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %533 unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body.i.i

533:                                              ; preds = %530
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str.28)
          to label %534 unwind label %540

534:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %537 unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body13.i.i

537:                                              ; preds = %534
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %545

538:                                              ; preds = %529
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %538, %531
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %539, %538 ], [ %532, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %542

540:                                              ; preds = %533
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i.i

.body13.i.i:                                      ; preds = %540, %535
  %eh.lpad-body14.i.i = phi { ptr, i32 } [ %541, %540 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %542

542:                                              ; preds = %.body13.i.i, %.body.i.i, %527
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body14.i.i, %.body13.i.i ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %528, %527 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  br label %.body25.i

.body25.i:                                        ; preds = %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %542 ], [ %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %543 = load ptr, ptr %9, align 8, !tbaa !4
  %544 = icmp eq ptr %543, %510
  br i1 %544, label %.body.i317, label %.body.i317.sink.split

545:                                              ; preds = %537, %522
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %546 = load ptr, ptr %9, align 8, !tbaa !4
  %547 = icmp eq ptr %546, %510
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %545
  call void @_ZdlPv(ptr noundef %546) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i
  %548 = load ptr, ptr %10, align 8, !tbaa !4
  %549 = icmp eq ptr %548, %507
  br i1 %549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  call void @_ZdlPv(ptr noundef %548) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %521, label %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit, label %550

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %551 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %551, ptr noundef nonnull @.str.26)
          to label %552 unwind label %559

552:                                              ; preds = %550
  invoke void @__cxa_throw(ptr nonnull %551, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %.noexc321 unwind label %561

.noexc321:                                        ; preds = %552
  unreachable

553:                                              ; preds = %499
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %8, align 8, !tbaa !4
  %556 = icmp eq ptr %555, %500
  br i1 %556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %553
  call void @_ZdlPv(ptr noundef %555) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body322

.body.i317.sink.split:                            ; preds = %.body25.i, %512
  %.sink784 = phi ptr [ %514, %512 ], [ %543, %.body25.i ]
  %.pn12.i.ph = phi { ptr, i32 } [ %513, %512 ], [ %.pn.pn.i.i, %.body25.i ]
  call void @_ZdlPv(ptr noundef %.sink784) #18
  br label %.body.i317

.body.i317:                                       ; preds = %.body.i317.sink.split, %.body25.i, %512
  %.pn12.i = phi { ptr, i32 } [ %513, %512 ], [ %.pn.pn.i.i, %.body25.i ], [ %.pn12.i.ph, %.body.i317.sink.split ]
  %557 = load ptr, ptr %10, align 8, !tbaa !4
  %558 = icmp eq ptr %557, %507
  br i1 %558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %.body.i317
  call void @_ZdlPv(ptr noundef %557) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %.body.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body322

559:                                              ; preds = %550
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %551) #19
  br label %.body322

561:                                              ; preds = %552
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %.body322

_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314, %498
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %51, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %563 unwind label %570

563:                                              ; preds = %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit
  invoke void @_ZN2cv5aruco13ArucoDetectorC1ERKNS0_10DictionaryERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef nonnull align 8 dereferenceable(188) %39, ptr noundef nonnull align 4 dereferenceable(9) %51)
          to label %564 unwind label %570

564:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %52)
          to label %565 unwind label %572

565:                                              ; preds = %564
  %566 = load i64, ptr %438, align 8, !tbaa !15
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %576, label %568

568:                                              ; preds = %565
  %569 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %52, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0)
          to label %578 unwind label %574

570:                                              ; preds = %563, %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %875

572:                                              ; preds = %564
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %874

574:                                              ; preds = %576, %568
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %873

576:                                              ; preds = %565
  %577 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %52, i32 noundef %434, i32 noundef 0)
          to label %578 unwind label %574

578:                                              ; preds = %576, %568
  %.0113 = phi i32 [ 0, %568 ], [ 10, %576 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef 4, i32 noundef 1, i32 noundef 21)
          to label %579 unwind label %691

579:                                              ; preds = %578
  %580 = fmul float %120, -5.000000e-01
  %581 = fmul float %120, 5.000000e-01
  %582 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !100
  store float %580, ptr %583, align 4
  %.sroa.5444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %583, i64 4
  store float %581, ptr %.sroa.5444.0..sroa_idx, align 4
  %.sroa.6445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %583, i64 8
  store float 0.000000e+00, ptr %.sroa.6445.0..sroa_idx, align 4
  %584 = load ptr, ptr %582, align 8, !tbaa !100
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 12
  store float %581, ptr %585, align 4
  %.sroa.5441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %584, i64 16
  store float %581, ptr %.sroa.5441.0..sroa_idx, align 4
  %.sroa.6442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %584, i64 20
  store float 0.000000e+00, ptr %.sroa.6442.0..sroa_idx, align 4
  %586 = load ptr, ptr %582, align 8, !tbaa !100
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  store float %581, ptr %587, align 4
  %.sroa.5438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %586, i64 28
  store float %580, ptr %.sroa.5438.0..sroa_idx, align 4
  %.sroa.6439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %586, i64 32
  store float 0.000000e+00, ptr %.sroa.6439.0..sroa_idx, align 4
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 36
  store float %580, ptr %588, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %586, i64 40
  store float %580, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %586, i64 44
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  %589 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %593 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %596 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %604 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %606 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %607 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %610 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %613 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %616 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %618 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %624 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %627 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %632 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %634 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %637 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %639 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %642 = fmul float %120, 1.500000e+00
  %643 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %648 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %652 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %656 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %83, i64 19
  br label %658

658:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %579
  %.0112 = phi double [ 0.000000e+00, %579 ], [ %739, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.0111 = phi i32 [ 0, %579 ], [ %740, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %659 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %52)
          to label %660 unwind label %693

660:                                              ; preds = %658
  br i1 %659, label %661, label %847

661:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %590, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !107
  store ptr %54, ptr %589, align 8, !tbaa !110
  %662 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %52, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 0)
          to label %663 unwind label %695

663:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %664 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %665 unwind label %697

665:                                              ; preds = %663
  %666 = sitofp i64 %664 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 0, ptr %591, align 8, !tbaa !111
  store i32 0, ptr %592, align 4, !tbaa !112
  store i32 16842752, ptr %60, align 8, !tbaa !107
  store ptr %54, ptr %593, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 0, ptr %595, align 8
  store i32 -2113667059, ptr %61, align 8, !tbaa !107
  store ptr %58, ptr %594, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 0, ptr %597, align 8
  store i32 -2113732604, ptr %62, align 8, !tbaa !107
  store ptr %57, ptr %596, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i64 0, ptr %599, align 8
  store i32 -2113667059, ptr %63, align 8, !tbaa !107
  store ptr %59, ptr %598, align 8, !tbaa !110
  invoke void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %667 unwind label %699

667:                                              ; preds = %665
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %668 = load ptr, ptr %600, align 8, !tbaa !113
  %669 = load ptr, ptr %58, align 8, !tbaa !116
  %670 = ptrtoint ptr %668 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = sdiv exact i64 %672, 24
  %674 = icmp ugt i64 %673, 384307168202282325
  br i1 %674, label %675, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

675:                                              ; preds = %667
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #20
          to label %.noexc325 unwind label %.loopexit.split-lp

.noexc325:                                        ; preds = %675
  unreachable

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %667
  %.not.i.i.i.i324 = icmp eq ptr %668, %669
  br i1 %.not.i.i.i.i324, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EEC2EmRKS3_.exit336, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %676 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %672) #21
          to label %.lr.ph.preheader.i.i.i.i.i329 unwind label %.loopexit489

.lr.ph.preheader.i.i.i.i.i329:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %676, i8 0, i64 %672, i1 false), !tbaa !117
  %677 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %672) #21
          to label %.noexc335 unwind label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit383.thread

.noexc335:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i329
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %676, i64 %672
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %677, i8 0, i64 %672, i1 false), !tbaa !117
  %scevgep.i.i.i.i.i330 = getelementptr i8, ptr %677, i64 %672
  %678 = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %679 = ptrtoint ptr %scevgep.i.i.i.i.i330 to i64
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EEC2EmRKS3_.exit336

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EEC2EmRKS3_.exit336: ; preds = %.noexc335, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.0.lcssa.i.i.i.i.i479 = phi i64 [ %678, %.noexc335 ], [ 0, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0430.0477 = phi ptr [ %676, %.noexc335 ], [ null, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0425.0 = phi ptr [ %677, %.noexc335 ], [ null, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i332 = phi i64 [ %679, %.noexc335 ], [ 0, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  br i1 %112, label %680, label %.loopexit488

680:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EEC2EmRKS3_.exit336
  %681 = load ptr, ptr %57, align 8, !tbaa !118
  %682 = load ptr, ptr %601, align 8, !tbaa !118
  %683 = icmp ne ptr %681, %682
  %684 = icmp ne ptr %668, %669
  %or.cond547 = and i1 %683, %684
  br i1 %or.cond547, label %.lr.ph, label %.loopexit488

.lr.ph:                                           ; preds = %680
  %685 = ptrtoint ptr %.sroa.0430.0477 to i64
  %686 = sub i64 %.0.lcssa.i.i.i.i.i479, %685
  %687 = sdiv exact i64 %686, 24
  %688 = ptrtoint ptr %.sroa.0425.0 to i64
  %689 = sub i64 %.0.lcssa.i.i.i.i.i332, %688
  %690 = sdiv exact i64 %689, 24
  br label %702

691:                                              ; preds = %578
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %872

693:                                              ; preds = %658
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %871

695:                                              ; preds = %661
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %846

697:                                              ; preds = %663
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %846

699:                                              ; preds = %665
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit385

.loopexit489:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit385

.loopexit.split-lp:                               ; preds = %675
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit385

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit383.thread: ; preds = %.lr.ph.preheader.i.i.i.i.i329
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %843

702:                                              ; preds = %.lr.ph, %719
  %.050544 = phi i64 [ 0, %.lr.ph ], [ %720, %719 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %602, align 8, !tbaa !111
  store i32 0, ptr %603, align 4, !tbaa !112
  store i32 16842752, ptr %64, align 8, !tbaa !107
  store ptr %53, ptr %604, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %703 = load ptr, ptr %600, align 8, !tbaa !113
  %704 = load ptr, ptr %58, align 8, !tbaa !116
  %705 = ptrtoint ptr %703 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = sdiv exact i64 %707, 24
  %.not.i.i = icmp ult i64 %.050544, %708
  br i1 %.not.i.i, label %710, label %709

709:                                              ; preds = %702
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %.050544, i64 noundef %708) #20
          to label %.noexc337 unwind label %721

.noexc337:                                        ; preds = %709
  unreachable

710:                                              ; preds = %702
  %711 = getelementptr inbounds nuw [24 x i8], ptr %704, i64 %.050544
  store i32 0, ptr %605, align 8, !tbaa !111
  store i32 0, ptr %606, align 4, !tbaa !112
  store i32 -2130509811, ptr %65, align 8, !tbaa !107
  store ptr %711, ptr %607, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %608, align 8, !tbaa !111
  store i32 0, ptr %609, align 4, !tbaa !112
  store i32 16842752, ptr %66, align 8, !tbaa !107
  store ptr %48, ptr %610, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %611, align 8, !tbaa !111
  store i32 0, ptr %612, align 4, !tbaa !112
  store i32 16842752, ptr %67, align 8, !tbaa !107
  store ptr %49, ptr %613, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %exitcond.not = icmp eq i64 %.050544, %687
  br i1 %exitcond.not, label %712, label %713

712:                                              ; preds = %710
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %687, i64 noundef %687) #20
          to label %.noexc339 unwind label %723

.noexc339:                                        ; preds = %712
  unreachable

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0430.0477, i64 %.050544
  store i32 -1040056314, ptr %68, align 8, !tbaa !107
  store ptr %714, ptr %614, align 8, !tbaa !110
  store i64 12884901889, ptr %615, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %exitcond595.not = icmp eq i64 %.050544, %690
  br i1 %exitcond595.not, label %715, label %716

715:                                              ; preds = %713
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %690, i64 noundef %690) #20
          to label %.noexc341 unwind label %725

.noexc341:                                        ; preds = %715
  unreachable

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0425.0, i64 %.050544
  store i32 -1040056314, ptr %69, align 8, !tbaa !107
  store ptr %717, ptr %616, align 8, !tbaa !110
  store i64 12884901889, ptr %617, align 8
  %718 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i1 noundef zeroext false, i32 noundef 0)
          to label %719 unwind label %727

719:                                              ; preds = %716
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %720 = add nuw i64 %.050544, 1
  %exitcond596.not = icmp eq i64 %720, %673
  br i1 %exitcond596.not, label %.loopexit488, label %702, !llvm.loop !119

721:                                              ; preds = %709
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %731

723:                                              ; preds = %712
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %730

725:                                              ; preds = %715
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %729

727:                                              ; preds = %716
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %729

729:                                              ; preds = %727, %725
  %.pn143 = phi { ptr, i32 } [ %728, %727 ], [ %726, %725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %730

730:                                              ; preds = %729, %723
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %729 ], [ %724, %723 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %731

731:                                              ; preds = %730, %721
  %.pn143.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn, %730 ], [ %722, %721 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %841

.loopexit488:                                     ; preds = %719, %680, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EEC2EmRKS3_.exit336
  %732 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %733 unwind label %.loopexit490

733:                                              ; preds = %.loopexit488
  %734 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %735 unwind label %.loopexit490

735:                                              ; preds = %733
  %736 = sitofp i64 %732 to double
  %737 = fsub double %736, %666
  %738 = fdiv double %737, %734
  %739 = fadd double %.0112, %738
  %740 = add nuw nsw i32 %.0111, 1
  %741 = urem i32 %740, 30
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %773

743:                                              ; preds = %735
  %744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344 unwind label %.loopexit490

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344: ; preds = %743
  %745 = fmul double %738, 1.000000e+03
  %746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %745)
          to label %_ZNSolsEd.exit unwind label %.loopexit490

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef nonnull @.str.14, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347 unwind label %.loopexit490

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347: ; preds = %_ZNSolsEd.exit
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef nonnull @.str.15, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit349 unwind label %.loopexit490

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit349: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347
  %749 = fmul double %739, 1.000000e+03
  %750 = uitofp nneg i32 %740 to double
  %751 = fdiv double %749, %750
  %752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %746, double noundef %751)
          to label %_ZNSolsEd.exit351 unwind label %.loopexit490

_ZNSolsEd.exit351:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit349
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %752, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353 unwind label %.loopexit490

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353: ; preds = %_ZNSolsEd.exit351
  %754 = load ptr, ptr %752, align 8, !tbaa !69
  %755 = getelementptr i8, ptr %754, i64 -24
  %756 = load i64, ptr %755, align 8
  %757 = getelementptr inbounds i8, ptr %752, i64 %756
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 240
  %759 = load ptr, ptr %758, align 8, !tbaa !71
  %.not.i.i.i413 = icmp eq ptr %759, null
  br i1 %.not.i.i.i413, label %760, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i414

760:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc418 unwind label %.loopexit.split-lp491

.noexc418:                                        ; preds = %760
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i414: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 56
  %762 = load i8, ptr %761, align 8, !tbaa !86
  %.not.i1.i.i415 = icmp eq i8 %762, 0
  br i1 %.not.i1.i.i415, label %766, label %763

763:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i414
  %764 = getelementptr inbounds nuw i8, ptr %759, i64 67
  %765 = load i8, ptr %764, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i416

766:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i414
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %759)
          to label %.noexc419 unwind label %.loopexit490

.noexc419:                                        ; preds = %766
  %767 = load ptr, ptr %759, align 8, !tbaa !69
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 48
  %769 = load ptr, ptr %768, align 8
  %770 = invoke noundef signext i8 %769(ptr noundef nonnull align 8 dereferenceable(570) %759, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i416 unwind label %.loopexit490

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i416: ; preds = %.noexc419, %763
  %.0.i.i.i417 = phi i8 [ %765, %763 ], [ %770, %.noexc419 ]
  %771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %752, i8 noundef signext %.0.i.i.i417)
          to label %.noexc421 unwind label %.loopexit490

.noexc421:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i416
  %772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %771)
          to label %773 unwind label %.loopexit490

.loopexit490:                                     ; preds = %.loopexit488, %733, %743, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit349, %_ZNSolsEd.exit351, %766, %.noexc419, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i416, %.noexc421
  %lpad.loopexit492 = landingpad { ptr, i32 }
          cleanup
  br label %841

.loopexit.split-lp491:                            ; preds = %760
  %lpad.loopexit.split-lp493 = landingpad { ptr, i32 }
          cleanup
  br label %841

773:                                              ; preds = %735, %.noexc421
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %619, align 8
  store i32 33619968, ptr %70, align 8, !tbaa !107
  store ptr %55, ptr %618, align 8, !tbaa !110
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %774 unwind label %782

774:                                              ; preds = %773
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %775 = load ptr, ptr %57, align 8, !tbaa !118
  %776 = load ptr, ptr %601, align 8, !tbaa !118
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %.loopexit, label %778

778:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 0, ptr %621, align 8
  store i32 50397184, ptr %71, align 8, !tbaa !107
  store ptr %55, ptr %620, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 0, ptr %622, align 8, !tbaa !111
  store i32 0, ptr %623, align 4, !tbaa !112
  store i32 -2130444275, ptr %72, align 8, !tbaa !107
  store ptr %58, ptr %624, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 0, ptr %625, align 8, !tbaa !111
  store i32 0, ptr %626, align 4, !tbaa !112
  store i32 -2130509820, ptr %73, align 8, !tbaa !107
  store ptr %57, ptr %627, align 8, !tbaa !110
  store double 0.000000e+00, ptr %74, align 8, !tbaa !117
  store double 2.550000e+02, ptr %628, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %629, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull %74)
          to label %779 unwind label %784

779:                                              ; preds = %778
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br i1 %112, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %779
  %780 = load ptr, ptr %601, align 8, !tbaa !121
  %781 = load ptr, ptr %57, align 8, !tbaa !123
  %.not = icmp eq ptr %780, %781
  br i1 %.not, label %.loopexit, label %.lr.ph546

782:                                              ; preds = %773
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %841

784:                                              ; preds = %778
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %841

.lr.ph546:                                        ; preds = %.preheader, %789
  %786 = phi i64 [ %791, %789 ], [ 0, %.preheader ]
  %.046545 = phi i32 [ %790, %789 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i64 0, ptr %631, align 8
  store i32 50397184, ptr %75, align 8, !tbaa !107
  store ptr %55, ptr %630, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 0, ptr %632, align 8, !tbaa !111
  store i32 0, ptr %633, align 4, !tbaa !112
  store i32 16842752, ptr %76, align 8, !tbaa !107
  store ptr %48, ptr %634, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 0, ptr %635, align 8, !tbaa !111
  store i32 0, ptr %636, align 4, !tbaa !112
  store i32 16842752, ptr %77, align 8, !tbaa !107
  store ptr %49, ptr %637, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %787 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0430.0477, i64 %786
  store i32 -1056833530, ptr %78, align 8, !tbaa !107
  store ptr %787, ptr %639, align 8, !tbaa !110
  store i64 12884901889, ptr %638, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %788 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0425.0, i64 %786
  store i32 -1056833530, ptr %79, align 8, !tbaa !107
  store ptr %788, ptr %641, align 8, !tbaa !110
  store i64 12884901889, ptr %640, align 8
  invoke void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, float noundef %642, i32 noundef 2)
          to label %789 unwind label %799

789:                                              ; preds = %.lr.ph546
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %790 = add i32 %.046545, 1
  %791 = zext i32 %790 to i64
  %792 = load ptr, ptr %601, align 8, !tbaa !121
  %793 = load ptr, ptr %57, align 8, !tbaa !123
  %794 = ptrtoint ptr %792 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %797 = ashr exact i64 %796, 2
  %798 = icmp ugt i64 %797, %791
  br i1 %798, label %.lr.ph546, label %.loopexit, !llvm.loop !124

799:                                              ; preds = %.lr.ph546
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %841

.loopexit:                                        ; preds = %789, %.preheader, %779, %774
  br i1 %105, label %801, label %._crit_edge.i.i356

801:                                              ; preds = %.loopexit
  %802 = load ptr, ptr %59, align 8, !tbaa !125
  %803 = load ptr, ptr %643, align 8, !tbaa !125
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %._crit_edge.i.i356, label %805

805:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i64 0, ptr %645, align 8
  store i32 50397184, ptr %80, align 8, !tbaa !107
  store ptr %55, ptr %644, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 0, ptr %646, align 8, !tbaa !111
  store i32 0, ptr %647, align 4, !tbaa !112
  store i32 -2130444275, ptr %81, align 8, !tbaa !107
  store ptr %59, ptr %648, align 8, !tbaa !110
  %806 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %807 unwind label %809

807:                                              ; preds = %805
  store double 1.000000e+02, ptr %82, align 8, !tbaa !117
  store double 0.000000e+00, ptr %649, align 8, !tbaa !117
  store double 2.550000e+02, ptr %650, align 8, !tbaa !117
  store double 0.000000e+00, ptr %651, align 8, !tbaa !117
  invoke void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %806, ptr noundef nonnull %82)
          to label %808 unwind label %809

808:                                              ; preds = %807
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %._crit_edge.i.i356

809:                                              ; preds = %807, %805
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %841

._crit_edge.i.i356:                               ; preds = %808, %801, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr %652, ptr %83, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %652, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  store i64 3, ptr %653, align 8, !tbaa !15
  store i8 0, ptr %657, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 0, ptr %654, align 8, !tbaa !111
  store i32 0, ptr %655, align 4, !tbaa !112
  store i32 16842752, ptr %84, align 8, !tbaa !107
  store ptr %55, ptr %656, align 8, !tbaa !110
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %811 unwind label %835

811:                                              ; preds = %._crit_edge.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %812 = load ptr, ptr %83, align 8, !tbaa !4
  %813 = icmp eq ptr %812, %652
  br i1 %813, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %811
  call void @_ZdlPv(ptr noundef %812) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %814 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %.0113)
          to label %815 unwind label %839

815:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %sext.mask = and i32 %814, 255
  %816 = icmp eq i32 %sext.mask, 27
  %.not.i.i.i = icmp eq ptr %.sroa.0425.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, label %817

817:                                              ; preds = %815
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0425.0) #18
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit:   ; preds = %815, %817
  %.not.i.i.i363 = icmp eq ptr %.sroa.0430.0477, null
  br i1 %.not.i.i.i363, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit364, label %818

818:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0430.0477) #18
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit364

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit364: ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, %818
  %819 = load ptr, ptr %59, align 8, !tbaa !116
  %820 = load ptr, ptr %643, align 8, !tbaa !113
  %.not4.i.i.i.i = icmp eq ptr %819, %820
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit364, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %823, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %819, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit364 ]
  %821 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %821, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %822

822:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %821) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %822, %.lr.ph.i.i.i.i
  %823 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i365 = icmp eq ptr %823, %820
  br i1 %.not.i.i.i.i365, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %59, align 8, !tbaa !116
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit364
  %824 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %819, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit364 ]
  %.not.i.i.i366 = icmp eq ptr %824, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %825

825:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %824) #18
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %825
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %826 = load ptr, ptr %58, align 8, !tbaa !116
  %827 = load ptr, ptr %600, align 8, !tbaa !113
  %.not4.i.i.i.i367 = icmp eq ptr %826, %827
  br i1 %.not4.i.i.i.i367, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i375, label %.lr.ph.i.i.i.i368

.lr.ph.i.i.i.i368:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i371
  %.05.i.i.i.i369 = phi ptr [ %830, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i371 ], [ %826, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %828 = load ptr, ptr %.05.i.i.i.i369, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i370 = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i.i.i.i.i370, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i371, label %829

829:                                              ; preds = %.lr.ph.i.i.i.i368
  call void @_ZdlPv(ptr noundef nonnull %828) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i371

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i371: ; preds = %829, %.lr.ph.i.i.i.i368
  %830 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i369, i64 24
  %.not.i.i.i.i372 = icmp eq ptr %830, %827
  br i1 %.not.i.i.i.i372, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i373, label %.lr.ph.i.i.i.i368, !llvm.loop !129

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i373: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i371
  %.pr.i374 = load ptr, ptr %58, align 8, !tbaa !116
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i375

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i375: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i373, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %831 = phi ptr [ %.pr.i374, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i373 ], [ %826, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i376 = icmp eq ptr %831, null
  br i1 %.not.i.i.i376, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit377, label %832

832:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i375
  call void @_ZdlPv(ptr noundef nonnull %831) #18
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit377

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit377: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i375, %832
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %833 = load ptr, ptr %57, align 8, !tbaa !123
  %.not.i.i.i378 = icmp eq ptr %833, null
  br i1 %.not.i.i.i378, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %834

834:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit377
  call void @_ZdlPv(ptr noundef nonnull %833) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit377, %834
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %816, label %847, label %658

835:                                              ; preds = %._crit_edge.i.i356
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %837 = load ptr, ptr %83, align 8, !tbaa !4
  %838 = icmp eq ptr %837, %652
  br i1 %838, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %835
  call void @_ZdlPv(ptr noundef %837) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %841

839:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %841

841:                                              ; preds = %.loopexit490, %.loopexit.split-lp491, %782, %784, %799, %809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %839, %731
  %.pn168.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn, %731 ], [ %840, %839 ], [ %836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %810, %809 ], [ %800, %799 ], [ %785, %784 ], [ %783, %782 ], [ %lpad.loopexit492, %.loopexit490 ], [ %lpad.loopexit.split-lp493, %.loopexit.split-lp491 ]
  %.not.i.i.i382 = icmp eq ptr %.sroa.0425.0, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit383, label %842

842:                                              ; preds = %841
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0425.0) #18
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit383

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit383: ; preds = %842, %841
  %.not.i.i.i384 = icmp eq ptr %.sroa.0430.0477, null
  br i1 %.not.i.i.i384, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit385, label %843

843:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit383.thread, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit383
  %.pn168.pn.pn485 = phi { ptr, i32 } [ %701, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit383.thread ], [ %.pn168.pn, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit383 ]
  %.sroa.0430.0458484 = phi ptr [ %676, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit383.thread ], [ %.sroa.0430.0477, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit383 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0430.0458484) #18
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit385

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit385: ; preds = %.loopexit489, %.loopexit.split-lp, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit383, %843, %699
  %.pn168.pn.pn.pn.pn = phi { ptr, i32 } [ %700, %699 ], [ %.pn168.pn.pn485, %843 ], [ %.pn168.pn, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit383 ], [ %lpad.loopexit, %.loopexit489 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %844 = load ptr, ptr %57, align 8, !tbaa !123
  %.not.i.i.i386 = icmp eq ptr %844, null
  br i1 %.not.i.i.i386, label %_ZNSt6vectorIiSaIiEED2Ev.exit387, label %845

845:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit385
  call void @_ZdlPv(ptr noundef nonnull %844) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit387

_ZNSt6vectorIiSaIiEED2Ev.exit387:                 ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit385, %845
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %846

846:                                              ; preds = %697, %_ZNSt6vectorIiSaIiEED2Ev.exit387, %695
  %.pn168.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %696, %695 ], [ %.pn168.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit387 ], [ %698, %697 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %871

847:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %660
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %52) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %50, align 8, !tbaa !69
  %848 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %849 = load ptr, ptr %848, align 8, !tbaa !130
  %.not.i.i.i388 = icmp eq ptr %849, null
  br i1 %.not.i.i.i388, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, label %850

850:                                              ; preds = %847
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %852 = load atomic i64, ptr %851 acquire, align 8
  %853 = icmp eq i64 %852, 4294967297
  %854 = trunc i64 %852 to i32
  br i1 %853, label %855, label %863

855:                                              ; preds = %850
  store i32 0, ptr %851, align 8, !tbaa !133
  %856 = getelementptr inbounds nuw i8, ptr %849, i64 12
  store i32 0, ptr %856, align 4, !tbaa !135
  %857 = load ptr, ptr %849, align 8, !tbaa !69
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(16) %849) #19
  %860 = load ptr, ptr %849, align 8, !tbaa !69
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 24
  %862 = load ptr, ptr %861, align 8
  call void %862(ptr noundef nonnull align 8 dereferenceable(16) %849) #19
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

863:                                              ; preds = %850
  %864 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i389 = icmp eq i8 %864, 0
  br i1 %.not.i.i.i.i389, label %867, label %865

865:                                              ; preds = %863
  %866 = add nsw i32 %854, -1
  store i32 %866, ptr %851, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

867:                                              ; preds = %863
  %868 = atomicrmw volatile add ptr %851, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %867, %865
  %.0.i.i.i.i.i = phi i32 [ %854, %865 ], [ %868, %867 ]
  %869 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %869, label %870, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, !prof !136

870:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %849) #19
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

_ZN2cv5aruco13ArucoDetectorD2Ev.exit:             ; preds = %847, %855, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %870
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %876

871:                                              ; preds = %846, %693
  %.pn168.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.pn, %846 ], [ %694, %693 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  br label %872

872:                                              ; preds = %871, %691
  %.pn168.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.pn.pn, %871 ], [ %692, %691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %873

873:                                              ; preds = %872, %574
  %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.pn.pn.pn, %872 ], [ %575, %574 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %52) #19
  br label %874

874:                                              ; preds = %873, %572
  %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn, %873 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #19
  br label %875

875:                                              ; preds = %874, %570
  %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %874 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body322

.body322:                                         ; preds = %561, %559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %875
  %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %875 ], [ %562, %561 ], [ %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ %560, %559 ], [ %.pn12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %879

876:                                              ; preds = %495, %_ZN2cv5aruco13ArucoDetectorD2Ev.exit
  %877 = load ptr, ptr %44, align 8, !tbaa !4
  %878 = icmp eq ptr %877, %437
  br i1 %878, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %876
  call void @_ZdlPv(ptr noundef %877) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSolsEPFRSoS_E.exit

879:                                              ; preds = %.body322, %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body322 ], [ %497, %496 ], [ %452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ]
  %880 = load ptr, ptr %44, align 8, !tbaa !4
  %881 = icmp eq ptr %880, %437
  br i1 %881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %879
  call void @_ZdlPv(ptr noundef %880) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %882

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret i32 0

882:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %400, %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %481, %480 ], [ %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ %401, %400 ], [ %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %40) #19
  br label %.body229

.body229:                                         ; preds = %390, %329, %882
  %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %882 ], [ %391, %390 ], [ %.pn46.pn.pn.i, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

.body:                                            ; preds = %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %.body229
  %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body229 ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ], [ %.pn14.pn.i, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %883

883:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %884

884:                                              ; preds = %883, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %883 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  resume { ptr, i32 } %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9), float noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv5aruco13ArucoDetectorC1ERKNS0_10DictionaryERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 4 dereferenceable(9)) unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !116
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !135
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !136

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

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

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !68
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_detect_markers.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
!19 = distinct !{!19, !20, !"_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE: argument 0"}
!20 = distinct !{!20, !"_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE"}
!21 = !{!22, !17, i64 72}
!22 = !{!"_ZTSN2cv5aruco18DetectorParametersE", !23, i64 0, !23, i64 4, !23, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !23, i64 56, !24, i64 64, !17, i64 72, !23, i64 76, !23, i64 80, !17, i64 84, !23, i64 88, !24, i64 96, !23, i64 104, !23, i64 108, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !17, i64 144, !17, i64 148, !23, i64 152, !23, i64 156, !17, i64 160, !17, i64 164, !23, i64 168, !23, i64 172, !25, i64 176, !25, i64 177, !23, i64 180, !17, i64 184}
!23 = !{!"int", !9, i64 0}
!24 = !{!"double", !9, i64 0}
!25 = !{!"bool", !9, i64 0}
!26 = !{!22, !23, i64 0}
!27 = !{!22, !23, i64 4}
!28 = !{!22, !23, i64 8}
!29 = !{!22, !24, i64 16}
!30 = !{!22, !24, i64 24}
!31 = !{!22, !24, i64 32}
!32 = !{!22, !24, i64 40}
!33 = !{!22, !24, i64 48}
!34 = !{!22, !23, i64 56}
!35 = !{!22, !24, i64 64}
!36 = !{!22, !23, i64 76}
!37 = !{!22, !23, i64 80}
!38 = !{!22, !17, i64 84}
!39 = !{!22, !23, i64 88}
!40 = !{!22, !24, i64 96}
!41 = !{!22, !23, i64 104}
!42 = !{!22, !23, i64 108}
!43 = !{!22, !24, i64 112}
!44 = !{!22, !24, i64 120}
!45 = !{!22, !24, i64 128}
!46 = !{!22, !24, i64 136}
!47 = !{!22, !17, i64 144}
!48 = !{!22, !17, i64 148}
!49 = !{!22, !23, i64 152}
!50 = !{!22, !23, i64 156}
!51 = !{!22, !17, i64 160}
!52 = !{!22, !17, i64 164}
!53 = !{!22, !23, i64 168}
!54 = !{!22, !23, i64 172}
!55 = !{!22, !25, i64 176}
!56 = !{!22, !25, i64 177}
!57 = !{!22, !23, i64 180}
!58 = !{!22, !17, i64 184}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE: argument 0"}
!64 = distinct !{!64, !"_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!68 = !{!23, !23, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !10, i64 0}
!71 = !{!72, !83, i64 240}
!72 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !73, i64 0, !81, i64 216, !9, i64 224, !25, i64 225, !82, i64 232, !83, i64 240, !84, i64 248, !85, i64 256}
!73 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !74, i64 24, !75, i64 28, !75, i64 32, !76, i64 40, !77, i64 48, !9, i64 64, !23, i64 192, !78, i64 200, !79, i64 208}
!74 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!75 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!76 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!77 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!78 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!79 = !{!"_ZTSSt6locale", !80, i64 0}
!80 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!81 = !{!"p1 _ZTSSo", !8, i64 0}
!82 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!83 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!84 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!85 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!86 = !{!87, !9, i64 56}
!87 = !{!"_ZTSSt5ctypeIcE", !88, i64 0, !89, i64 16, !25, i64 24, !90, i64 32, !90, i64 40, !91, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!88 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!89 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!90 = !{!"p1 int", !8, i64 0}
!91 = !{!"p1 short", !8, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTSN2cv5aruco18CornerRefineMethodE", !9, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!100 = !{!101, !7, i64 16}
!101 = !{!"_ZTSN2cv3MatE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !102, i64 48, !103, i64 56, !104, i64 64, !105, i64 72}
!102 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!103 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!104 = !{!"_ZTSN2cv7MatSizeE", !90, i64 0}
!105 = !{!"_ZTSN2cv7MatStepE", !106, i64 0, !9, i64 8}
!106 = !{!"p1 long", !8, i64 0}
!107 = !{!108, !23, i64 0}
!108 = !{!"_ZTSN2cv11_InputArrayE", !23, i64 0, !8, i64 8, !109, i64 16}
!109 = !{!"_ZTSN2cv5Size_IiEE", !23, i64 0, !23, i64 4}
!110 = !{!108, !8, i64 8}
!111 = !{!109, !23, i64 0}
!112 = !{!109, !23, i64 4}
!113 = !{!114, !115, i64 8}
!114 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !8, i64 0}
!116 = !{!114, !115, i64 0}
!117 = !{!24, !24, i64 0}
!118 = !{!90, !90, i64 0}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.mustprogress"}
!121 = !{!122, !90, i64 8}
!122 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!123 = !{!122, !90, i64 0}
!124 = distinct !{!124, !120}
!125 = !{!115, !115, i64 0}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSN2cv6Point_IfEE", !8, i64 0}
!129 = distinct !{!129, !120}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0}
!132 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!133 = !{!134, !23, i64 8}
!134 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!135 = !{!134, !23, i64 12}
!136 = !{!"branch_weights", !"expected", i32 1, i32 2000}
