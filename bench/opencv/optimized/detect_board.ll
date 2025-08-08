; ModuleID = 'bench/opencv/original/detect_board.ll'
source_filename = "bench/opencv/original/detect_board.ll"
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

$_ZN2cv5aruco5BoardD2Ev = comdat any

$_ZN2cv5aruco13ArucoDetectorD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"Detection Time = \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" ms \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"(Mean = \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" ms)\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.13 = private unnamed_addr constant [993 x i8] c"{w        |       | Number of squares in X direction }{h        |       | Number of squares in Y direction }{l        |       | Marker side length (in pixels) }{s        |       | Separation between two consecutive markers in the grid (in pixels)}{d        |       | dictionary: DICT_4X4_50=0, DICT_4X4_100=1, DICT_4X4_250=2,DICT_4X4_1000=3, DICT_5X5_50=4, DICT_5X5_100=5, DICT_5X5_250=6, DICT_5X5_1000=7, DICT_6X6_50=8, DICT_6X6_100=9, DICT_6X6_250=10, DICT_6X6_1000=11, DICT_7X7_50=12,DICT_7X7_100=13, DICT_7X7_250=14, DICT_7X7_1000=15, DICT_ARUCO_ORIGINAL = 16}{cd       |       | Input file with custom dictionary }{c        |       | Output file with calibrated camera parameters }{v        |       | Input from video or image file, if omitted, input comes from camera }{ci       | 0     | Camera id if input doesnt come from video (-v) }{dp       |       | File of marker detector parameters }{rs       |       | Apply refind strategy }{r        |       | show rejected candidates too }\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Pose estimation using a ArUco Planar Grid board\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Invalid camera file\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.17 = private unnamed_addr constant [14 x i8] c"camera_matrix\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"distortion_coefficients\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Invalid dictionary file\0A\00", align 1
@.str.22 = private unnamed_addr constant [118 x i8] c"The default DICT_4X4_50 dictionary has been selected, you could select the specific dictionary using flags -d or -cd.\00", align 1
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
.noexc.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.cv::FileStorage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::FileStorage", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::aruco::Dictionary", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::FileStorage", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::FileNode", align 8
  %24 = alloca %"class.cv::FileNode", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
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
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::aruco::Dictionary", align 8
  %48 = alloca %"struct.cv::aruco::DetectorParameters", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.cv::aruco::ArucoDetector", align 8
  %54 = alloca %"struct.cv::aruco::RefineParameters", align 4
  %55 = alloca %"class.cv::VideoCapture", align 8
  %56 = alloca %"class.cv::aruco::GridBoard", align 8
  %57 = alloca %"class.cv::Size_", align 4
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.std::vector", align 8
  %62 = alloca %"class.std::vector.15", align 8
  %63 = alloca %"class.std::vector.15", align 8
  %64 = alloca %"class.cv::Vec", align 8
  %65 = alloca %"class.cv::Vec", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::_OutputArray", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_InputOutputArray", align 8
  %72 = alloca %"class.cv::_InputOutputArray", align 8
  %73 = alloca %"class.cv::_InputOutputArray", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
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
  %95 = alloca %"class.cv::Scalar_", align 8
  %96 = alloca %"class.cv::_InputOutputArray", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %103, ptr %36, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 992, ptr %34, align 8, !tbaa !10
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %.noexc.i
  store ptr %104, ptr %36, align 8, !tbaa !12
  %105 = load i64, ptr %34, align 8, !tbaa !10
  store i64 %105, ptr %103, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(992) %104, ptr noundef nonnull align 1 dereferenceable(992) @.str.13, i64 992, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store i8 0, ptr %107, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %108 unwind label %127

108:                                              ; preds = %.noexc
  %109 = load ptr, ptr %36, align 8, !tbaa !12
  %110 = icmp eq ptr %109, %103
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %108
  %111 = load i64, ptr %106, align 8, !tbaa !15
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %113, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 47, ptr %33, align 8, !tbaa !10
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc198 unwind label %133

.noexc198:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %114, ptr %37, align 8, !tbaa !12
  %115 = load i64, ptr %33, align 8, !tbaa !10
  store i64 %115, ptr %113, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %114, ptr noundef nonnull align 1 dereferenceable(47) @.str.14, i64 47, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  store i8 0, ptr %117, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %118 unwind label %135

118:                                              ; preds = %.noexc198
  %119 = load ptr, ptr %37, align 8, !tbaa !12
  %120 = icmp eq ptr %119, %113
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %118
  %121 = load i64, ptr %116, align 8, !tbaa !15
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %123 = icmp slt i32 %0, 7
  br i1 %123, label %124, label %._crit_edge.i.i209

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %989 unwind label %141

125:                                              ; preds = %.noexc.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

127:                                              ; preds = %.noexc
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %36, align 8, !tbaa !12
  %130 = icmp eq ptr %129, %103
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %127
  %131 = load i64, ptr %106, align 8, !tbaa !15
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %991

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

135:                                              ; preds = %.noexc198
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %37, align 8, !tbaa !12
  %138 = icmp eq ptr %137, %113
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %135
  %139 = load i64, ptr %116, align 8, !tbaa !15
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %133
  %.pn104 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %990

141:                                              ; preds = %124
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %990

._crit_edge.i.i209:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %143 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %143, ptr %38, align 8, !tbaa !4
  store i8 119, ptr %143, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %144, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %38, i64 17
  store i8 0, ptr %145, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %32)
          to label %146 unwind label %597

146:                                              ; preds = %._crit_edge.i.i209
  %147 = load i32, ptr %32, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %148 = load ptr, ptr %38, align 8, !tbaa !12
  %149 = icmp eq ptr %148, %143
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %146
  %150 = load i64, ptr %144, align 8, !tbaa !15
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %152 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %152, ptr %39, align 8, !tbaa !4
  store i8 104, ptr %152, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %153, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %39, i64 17
  store i8 0, ptr %154, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %31)
          to label %155 unwind label %603

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %156 = load i32, ptr %31, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %157 = load ptr, ptr %39, align 8, !tbaa !12
  %158 = icmp eq ptr %157, %152
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %155
  %159 = load i64, ptr %153, align 8, !tbaa !15
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %161 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %161, ptr %40, align 8, !tbaa !4
  store i8 108, ptr %161, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 1, ptr %162, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %40, i64 17
  store i8 0, ptr %163, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float 0.000000e+00, ptr %30, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %30)
          to label %164 unwind label %609

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %165 = load float, ptr %30, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %166 = load ptr, ptr %40, align 8, !tbaa !12
  %167 = icmp eq ptr %166, %161
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %164
  %168 = load i64, ptr %162, align 8, !tbaa !15
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %170 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %170, ptr %41, align 8, !tbaa !4
  store i8 115, ptr %170, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %171, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %41, i64 17
  store i8 0, ptr %172, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store float 0.000000e+00, ptr %29, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %29)
          to label %173 unwind label %615

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %174 = load float, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %175 = load ptr, ptr %41, align 8, !tbaa !12
  %176 = icmp eq ptr %175, %170
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %173
  %177 = load i64, ptr %171, align 8, !tbaa !15
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %179 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %179, ptr %42, align 8, !tbaa !4
  store i8 114, ptr %179, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 1, ptr %180, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %42, i64 17
  store i8 0, ptr %181, align 1, !tbaa !14
  %182 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %183 unwind label %621

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %184 = load ptr, ptr %42, align 8, !tbaa !12
  %185 = icmp eq ptr %184, %179
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %183
  %186 = load i64, ptr %180, align 8, !tbaa !15
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %188 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %188, ptr %43, align 8, !tbaa !4
  store i16 29554, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %189, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %43, i64 18
  store i8 0, ptr %190, align 2, !tbaa !14
  %191 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %192 unwind label %627

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %193 = load ptr, ptr %43, align 8, !tbaa !12
  %194 = icmp eq ptr %193, %188
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %192
  %195 = load i64, ptr %189, align 8, !tbaa !15
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %197 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %197, ptr %44, align 8, !tbaa !4
  store i16 26979, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %198, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %44, i64 18
  store i8 0, ptr %199, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %28)
          to label %200 unwind label %633

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %201 = load i32, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %202 = load ptr, ptr %44, align 8, !tbaa !12
  %203 = icmp eq ptr %202, %197
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %200
  %204 = load i64, ptr %198, align 8, !tbaa !15
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %206, ptr %25, align 8, !tbaa !4
  store i8 99, ptr %206, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %207, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %208, align 1, !tbaa !14
  %209 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %210 unwind label %271

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %211 = load ptr, ptr %25, align 8, !tbaa !12
  %212 = icmp eq ptr %211, %206
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %210
  %213 = load i64, ptr %207, align 8, !tbaa !15
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %210
  call void @_ZdlPv(ptr noundef %211) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %209, label %._crit_edge.i.i18.i, label %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit

._crit_edge.i.i18.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %215, ptr %27, align 8, !tbaa !4
  store i8 99, ptr %215, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %216, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 17
  store i8 0, ptr %217, align 1, !tbaa !14
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %218, ptr %26, align 8, !tbaa !4, !alias.scope !20
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %219, align 8, !tbaa !15, !alias.scope !20
  store i8 0, ptr %218, align 8, !tbaa !14, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %26)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %220

220:                                              ; preds = %._crit_edge.i.i18.i
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %26, align 8, !tbaa !12, !alias.scope !20
  %223 = icmp eq ptr %222, %218
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %220
  %224 = load i64, ptr %219, align 8, !tbaa !15, !alias.scope !20
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #18
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i18.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %226, ptr %22, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %227, align 8, !tbaa !15
  store i8 0, ptr %226, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %228 unwind label %235

228:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %229 = load ptr, ptr %22, align 8, !tbaa !12
  %230 = icmp eq ptr %229, %226
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i: ; preds = %228
  %231 = load i64, ptr %227, align 8, !tbaa !15
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i: ; preds = %228
  call void @_ZdlPv(ptr noundef %229) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %233 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %234 unwind label %241

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i
  br i1 %233, label %243, label %259

235:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %22, align 8, !tbaa !12
  %238 = icmp eq ptr %237, %226
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %235
  %239 = load i64, ptr %227, align 8, !tbaa !15
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body25.i

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %256

243:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull @.str.17)
          to label %244 unwind label %252

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %247 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body.i.i

247:                                              ; preds = %244
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull @.str.18)
          to label %248 unwind label %254

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %251 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body13.i.i

251:                                              ; preds = %248
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %259

252:                                              ; preds = %243
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %252, %245
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %253, %252 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %256

254:                                              ; preds = %247
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i.i

.body13.i.i:                                      ; preds = %254, %249
  %eh.lpad-body14.i.i = phi { ptr, i32 } [ %255, %254 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %256

256:                                              ; preds = %.body13.i.i, %.body.i.i, %241
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body14.i.i, %.body13.i.i ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %242, %241 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #19
  br label %.body25.i

.body25.i:                                        ; preds = %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %256 ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %257 = load ptr, ptr %26, align 8, !tbaa !12
  %258 = icmp eq ptr %257, %218
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

259:                                              ; preds = %251, %234
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %260 = load ptr, ptr %26, align 8, !tbaa !12
  %261 = icmp eq ptr %260, %218
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i: ; preds = %259
  %262 = load i64, ptr %219, align 8, !tbaa !15
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %259
  call void @_ZdlPv(ptr noundef %260) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i
  %264 = load ptr, ptr %27, align 8, !tbaa !12
  %265 = icmp eq ptr %264, %215
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  %266 = load i64, ptr %216, align 8, !tbaa !15
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  call void @_ZdlPv(ptr noundef %264) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %233, label %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit, label %268

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %269 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull @.str.16)
          to label %270 unwind label %283

270:                                              ; preds = %268
  invoke void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %.noexc266 unwind label %639

.noexc266:                                        ; preds = %270
  unreachable

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %25, align 8, !tbaa !12
  %274 = icmp eq ptr %273, %206
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i: ; preds = %271
  %275 = load i64, ptr %207, align 8, !tbaa !15
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %.body25.i
  %277 = load i64, ptr %219, align 8, !tbaa !15
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %.body25.i
  call void @_ZdlPv(ptr noundef %257) #18
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i ], [ %.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i ]
  %279 = load ptr, ptr %27, align 8, !tbaa !12
  %280 = icmp eq ptr %279, %215
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %.body.i
  %281 = load i64, ptr %216, align 8, !tbaa !15
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %279) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

283:                                              ; preds = %268
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %269) #19
  br label %.body

_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %47)
          to label %.noexc274 unwind label %641

.noexc274:                                        ; preds = %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !23
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %285, ptr %9, align 8, !tbaa !4, !noalias !23
  store i16 25699, ptr %285, align 8, !noalias !23
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %286, align 8, !tbaa !15, !noalias !23
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 0, ptr %287, align 2, !tbaa !14, !noalias !23
  %288 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %289 unwind label %326

289:                                              ; preds = %.noexc274
  %290 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !23
  %291 = icmp eq ptr %290, %285
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273: ; preds = %289
  %292 = load i64, ptr %286, align 8, !tbaa !15, !noalias !23
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267: ; preds = %289
  call void @_ZdlPv(ptr noundef %290) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !23
  br i1 %288, label %._crit_edge.i.i52.i, label %._crit_edge.i.i77.i

._crit_edge.i.i52.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !23
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %294, ptr %12, align 8, !tbaa !4, !noalias !23
  store i16 25699, ptr %294, align 8, !noalias !23
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %295, align 8, !tbaa !15, !noalias !23
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %296, align 2, !tbaa !14, !noalias !23
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %297, ptr %11, align 8, !tbaa !4, !alias.scope !26, !noalias !23
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %298, align 8, !tbaa !15, !alias.scope !26, !noalias !23
  store i8 0, ptr %297, align 8, !tbaa !14, !alias.scope !26, !noalias !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i272 unwind label %299

299:                                              ; preds = %._crit_edge.i.i52.i
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %11, align 8, !tbaa !12, !alias.scope !26, !noalias !23
  %302 = icmp eq ptr %301, %297
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i271: ; preds = %299
  %303 = load i64, ptr %298, align 8, !tbaa !15, !alias.scope !26, !noalias !23
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %.body.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i269: ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #18
  br label %.body.i270

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i272: ; preds = %._crit_edge.i.i52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !23
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %305, ptr %13, align 8, !tbaa !4, !noalias !23
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %306, align 8, !tbaa !15, !noalias !23
  store i8 0, ptr %305, align 8, !tbaa !14, !noalias !23
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %307 unwind label %332

307:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i272
  %308 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !23
  %309 = icmp eq ptr %308, %305
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %307
  %310 = load i64, ptr %306, align 8, !tbaa !15, !noalias !23
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %307
  call void @_ZdlPv(ptr noundef %308) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !23
  %312 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !23
  %313 = icmp eq ptr %312, %297
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %314 = load i64, ptr %298, align 8, !tbaa !15, !noalias !23
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  call void @_ZdlPv(ptr noundef %312) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i
  %316 = load ptr, ptr %12, align 8, !tbaa !12, !noalias !23
  %317 = icmp eq ptr %316, %294
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %318 = load i64, ptr %295, align 8, !tbaa !15, !noalias !23
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  call void @_ZdlPv(ptr noundef %316) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !23
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0)
          to label %320 unwind label %346

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %321 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %47, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %322 unwind label %346

322:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !23
  br i1 %321, label %352, label %323

323:                                              ; preds = %322
  %324 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull @.str.20)
          to label %325 unwind label %348

325:                                              ; preds = %323
  invoke void @__cxa_throw(ptr nonnull %324, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %436 unwind label %350

326:                                              ; preds = %.noexc274
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !23
  %329 = icmp eq ptr %328, %285
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %326
  %330 = load i64, ptr %286, align 8, !tbaa !15, !noalias !23
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %326
  call void @_ZdlPv(ptr noundef %328) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !23
  br label %435

332:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i272
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !23
  %335 = icmp eq ptr %334, %305
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %332
  %336 = load i64, ptr %306, align 8, !tbaa !15, !noalias !23
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %332
  call void @_ZdlPv(ptr noundef %334) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !23
  %338 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !23
  %339 = icmp eq ptr %338, %297
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %340 = load i64, ptr %298, align 8, !tbaa !15, !noalias !23
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %.body.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  call void @_ZdlPv(ptr noundef %338) #18
  br label %.body.i270

.body.i270:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i271
  %.pn43.i = phi { ptr, i32 } [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i269 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i271 ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i ]
  %342 = load ptr, ptr %12, align 8, !tbaa !12, !noalias !23
  %343 = icmp eq ptr %342, %294
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i: ; preds = %.body.i270
  %344 = load i64, ptr %295, align 8, !tbaa !15, !noalias !23
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %.body.i270
  call void @_ZdlPv(ptr noundef %342) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !23
  br label %354

346:                                              ; preds = %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !23
  br label %353

348:                                              ; preds = %323
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %324) #19
  br label %353

350:                                              ; preds = %325
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %353

352:                                              ; preds = %322
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !23
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

353:                                              ; preds = %350, %348, %346
  %.pn46.i = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ], [ %347, %346 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  br label %354

354:                                              ; preds = %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  %.pn46.pn.i = phi { ptr, i32 } [ %.pn46.i, %353 ], [ %.pn43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !23
  br label %435

._crit_edge.i.i77.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !23
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %355, ptr %15, align 8, !tbaa !4, !noalias !23
  store i8 100, ptr %355, align 8, !tbaa !14, !noalias !23
  %356 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %356, align 8, !tbaa !15, !noalias !23
  %357 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %357, align 1, !tbaa !14, !noalias !23
  %358 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %359 unwind label %403

359:                                              ; preds = %._crit_edge.i.i77.i
  br i1 %358, label %._crit_edge.i.i81.i, label %.critedge51.i

._crit_edge.i.i81.i:                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !23
  %360 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %360, ptr %16, align 8, !tbaa !4, !noalias !23
  store i8 100, ptr %360, align 8, !tbaa !14, !noalias !23
  %361 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %361, align 8, !tbaa !15, !noalias !23
  %362 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %362, align 1, !tbaa !14, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !23
  store i32 0, ptr %8, align 4, !tbaa !16, !noalias !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %8)
          to label %.critedge.i unwind label %405

.critedge.i:                                      ; preds = %._crit_edge.i.i81.i
  %363 = load i32, ptr %8, align 4, !tbaa !16, !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !23
  %364 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !23
  %365 = icmp eq ptr %364, %360
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %.critedge.i
  %366 = load i64, ptr %361, align 8, !tbaa !15, !noalias !23
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %.critedge.i
  call void @_ZdlPv(ptr noundef %364) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !23
  br label %.critedge51.i

.critedge51.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %359
  %368 = phi i32 [ %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ], [ 0, %359 ]
  %369 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !23
  %370 = icmp eq ptr %369, %355
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %.critedge51.i
  %371 = load i64, ptr %356, align 8, !tbaa !15, !noalias !23
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %.critedge51.i
  call void @_ZdlPv(ptr noundef %369) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !23
  %373 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %373, ptr %17, align 8, !tbaa !4, !noalias !23
  store i8 100, ptr %373, align 8, !tbaa !14, !noalias !23
  %374 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %374, align 8, !tbaa !15, !noalias !23
  %375 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %375, align 1, !tbaa !14, !noalias !23
  %376 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %377 unwind label %416

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %378 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !23
  %379 = icmp eq ptr %378, %373
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i: ; preds = %377
  %380 = load i64, ptr %374, align 8, !tbaa !15, !noalias !23
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %377
  call void @_ZdlPv(ptr noundef %378) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !23
  br i1 %376, label %_ZNSolsEPFRSoS_E.exit.i, label %382

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 117)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %422

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %382
  %384 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !29, !noalias !23
  %385 = getelementptr i8, ptr %384, i64 -24
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 240
  %389 = load ptr, ptr %388, align 8, !tbaa !31, !noalias !23
  %.not.i.i.i.i = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i, label %390, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

390:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc111.i unwind label %422

.noexc111.i:                                      ; preds = %390
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 56
  %392 = load i8, ptr %391, align 8, !tbaa !47
  %.not.i1.i.i.i = icmp eq i8 %392, 0
  br i1 %.not.i1.i.i.i, label %396, label %393

393:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 67
  %395 = load i8, ptr %394, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

396:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %389)
          to label %.noexc112.i unwind label %422

.noexc112.i:                                      ; preds = %396
  %397 = load ptr, ptr %389, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8
  %400 = invoke noundef signext i8 %399(ptr noundef nonnull align 8 dereferenceable(570) %389, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %422

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc112.i, %393
  %.0.i.i.i.i = phi i8 [ %395, %393 ], [ %400, %.noexc112.i ]
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc114.i unwind label %422

.noexc114.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %401)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %422

403:                                              ; preds = %._crit_edge.i.i77.i
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %411

405:                                              ; preds = %._crit_edge.i.i81.i
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !23
  %408 = icmp eq ptr %407, %360
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %405
  %409 = load i64, ptr %361, align 8, !tbaa !15, !noalias !23
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %405
  call void @_ZdlPv(ptr noundef %407) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !23
  br label %411

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %403
  %.pn34.pn.i = phi { ptr, i32 } [ %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %404, %403 ]
  %412 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !23
  %413 = icmp eq ptr %412, %355
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %411
  %414 = load i64, ptr %356, align 8, !tbaa !15, !noalias !23
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !23
  br label %435

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !23
  %419 = icmp eq ptr %418, %373
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %416
  %420 = load i64, ptr %374, align 8, !tbaa !15, !noalias !23
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %416
  call void @_ZdlPv(ptr noundef %418) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !23
  br label %435

422:                                              ; preds = %.noexc114.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc112.i, %396, %390, %382
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %435

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !23
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %18, i32 noundef %368)
          to label %424 unwind label %430

424:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %425 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %47, ptr noundef nonnull align 8 dereferenceable(104) %18)
          to label %426 unwind label %432

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %428 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %429 = load i64, ptr %428, align 8, !noalias !23
  store i64 %429, ptr %427, align 8, !alias.scope !23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !23
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

430:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %424
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %18) #19
  br label %434

434:                                              ; preds = %432, %430
  %.pn40.i = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !23
  br label %435

435:                                              ; preds = %434, %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.i, %354 ], [ %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ], [ %.pn40.i, %434 ], [ %423, %422 ], [ %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %.pn34.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %47) #19
  br label %.body275

436:                                              ; preds = %325
  unreachable

_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit: ; preds = %426, %352
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %437 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store float 0x3FCAE147A0000000, ptr %437, align 8, !tbaa !56, !alias.scope !53
  store i32 3, ptr %48, align 8, !tbaa !59, !alias.scope !53
  %438 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 23, ptr %438, align 4, !tbaa !60, !alias.scope !53
  %439 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 10, ptr %439, align 8, !tbaa !61, !alias.scope !53
  %440 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store double 7.000000e+00, ptr %440, align 8, !tbaa !62, !alias.scope !53
  %441 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store double 3.000000e-02, ptr %441, align 8, !tbaa !63, !alias.scope !53
  %442 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store double 4.000000e+00, ptr %442, align 8, !tbaa !64, !alias.scope !53
  %443 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store double 3.000000e-02, ptr %443, align 8, !tbaa !65, !alias.scope !53
  %444 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store double 5.000000e-02, ptr %444, align 8, !tbaa !66, !alias.scope !53
  %445 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i32 3, ptr %445, align 8, !tbaa !67, !alias.scope !53
  %446 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store double 1.250000e-01, ptr %446, align 8, !tbaa !68, !alias.scope !53
  %447 = getelementptr inbounds nuw i8, ptr %48, i64 76
  store i32 0, ptr %447, align 4, !tbaa !69, !alias.scope !53
  %448 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store i32 5, ptr %448, align 8, !tbaa !70, !alias.scope !53
  %449 = getelementptr inbounds nuw i8, ptr %48, i64 84
  store float 0x3FD3333340000000, ptr %449, align 4, !tbaa !71, !alias.scope !53
  %450 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store i32 30, ptr %450, align 8, !tbaa !72, !alias.scope !53
  %451 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store double 1.000000e-01, ptr %451, align 8, !tbaa !73, !alias.scope !53
  %452 = getelementptr inbounds nuw i8, ptr %48, i64 104
  store i32 1, ptr %452, align 8, !tbaa !74, !alias.scope !53
  %453 = getelementptr inbounds nuw i8, ptr %48, i64 108
  store i32 4, ptr %453, align 4, !tbaa !75, !alias.scope !53
  %454 = getelementptr inbounds nuw i8, ptr %48, i64 112
  store double 1.300000e-01, ptr %454, align 8, !tbaa !76, !alias.scope !53
  %455 = getelementptr inbounds nuw i8, ptr %48, i64 120
  store double 3.500000e-01, ptr %455, align 8, !tbaa !77, !alias.scope !53
  %456 = getelementptr inbounds nuw i8, ptr %48, i64 128
  store double 5.000000e+00, ptr %456, align 8, !tbaa !78, !alias.scope !53
  %457 = getelementptr inbounds nuw i8, ptr %48, i64 136
  store double 6.000000e-01, ptr %457, align 8, !tbaa !79, !alias.scope !53
  %458 = getelementptr inbounds nuw i8, ptr %48, i64 144
  store float 0.000000e+00, ptr %458, align 8, !tbaa !80, !alias.scope !53
  %459 = getelementptr inbounds nuw i8, ptr %48, i64 148
  store float 0.000000e+00, ptr %459, align 4, !tbaa !81, !alias.scope !53
  %460 = getelementptr inbounds nuw i8, ptr %48, i64 152
  store i32 5, ptr %460, align 8, !tbaa !82, !alias.scope !53
  %461 = getelementptr inbounds nuw i8, ptr %48, i64 156
  store i32 10, ptr %461, align 4, !tbaa !83, !alias.scope !53
  %462 = getelementptr inbounds nuw i8, ptr %48, i64 160
  store float 0x3FC6571840000000, ptr %462, align 8, !tbaa !84, !alias.scope !53
  %463 = getelementptr inbounds nuw i8, ptr %48, i64 164
  store float 1.000000e+01, ptr %463, align 4, !tbaa !85, !alias.scope !53
  %464 = getelementptr inbounds nuw i8, ptr %48, i64 168
  store i32 5, ptr %464, align 8, !tbaa !86, !alias.scope !53
  %465 = getelementptr inbounds nuw i8, ptr %48, i64 172
  store i32 0, ptr %465, align 4, !tbaa !87, !alias.scope !53
  %466 = getelementptr inbounds nuw i8, ptr %48, i64 176
  store i8 0, ptr %466, align 8, !tbaa !88, !alias.scope !53
  %467 = getelementptr inbounds nuw i8, ptr %48, i64 177
  store i8 0, ptr %467, align 1, !tbaa !89, !alias.scope !53
  %468 = getelementptr inbounds nuw i8, ptr %48, i64 180
  store i32 32, ptr %468, align 4, !tbaa !90, !alias.scope !53
  %469 = getelementptr inbounds nuw i8, ptr %48, i64 184
  store float 0.000000e+00, ptr %469, align 8, !tbaa !91, !alias.scope !53
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !53
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %470, ptr %2, align 8, !tbaa !4, !noalias !53
  store i16 28772, ptr %470, align 8, !noalias !53
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %471, align 8, !tbaa !15, !noalias !53
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 0, ptr %472, align 2, !tbaa !14, !noalias !53
  %473 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %474 unwind label %511, !noalias !53

474:                                              ; preds = %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  %475 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !53
  %476 = icmp eq ptr %475, %470
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284: ; preds = %474
  %477 = load i64, ptr %471, align 8, !tbaa !15, !noalias !53
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %474
  call void @_ZdlPv(ptr noundef %475) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !53
  br i1 %473, label %._crit_edge.i.i18.i279, label %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit

._crit_edge.i.i18.i279:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !53
  %479 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %479, ptr %5, align 8, !tbaa !4, !noalias !53
  store i16 28772, ptr %479, align 8, !noalias !53
  %480 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %480, align 8, !tbaa !15, !noalias !53
  %481 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %481, align 2, !tbaa !14, !noalias !53
  %482 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %482, ptr %4, align 8, !tbaa !4, !alias.scope !92, !noalias !53
  %483 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %483, align 8, !tbaa !15, !alias.scope !92, !noalias !53
  store i8 0, ptr %482, align 8, !tbaa !14, !alias.scope !92, !noalias !53
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %4)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i283 unwind label %484, !noalias !53

484:                                              ; preds = %._crit_edge.i.i18.i279
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %4, align 8, !tbaa !12, !alias.scope !92, !noalias !53
  %487 = icmp eq ptr %486, %482
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i282: ; preds = %484
  %488 = load i64, ptr %483, align 8, !tbaa !15, !alias.scope !92, !noalias !53
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %.body.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i280: ; preds = %484
  call void @_ZdlPv(ptr noundef %486) #18, !noalias !53
  br label %.body.i281

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i283: ; preds = %._crit_edge.i.i18.i279
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !53
  %490 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %490, ptr %6, align 8, !tbaa !4, !noalias !53
  %491 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %491, align 8, !tbaa !15, !noalias !53
  store i8 0, ptr %490, align 8, !tbaa !14, !noalias !53
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %492 unwind label %517, !noalias !53

492:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i283
  %493 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !53
  %494 = icmp eq ptr %493, %490
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i: ; preds = %492
  %495 = load i64, ptr %491, align 8, !tbaa !15, !noalias !53
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %492
  call void @_ZdlPv(ptr noundef %493) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !53
  %497 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !53
  %498 = icmp eq ptr %497, %482
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  %499 = load i64, ptr %483, align 8, !tbaa !15, !noalias !53
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  call void @_ZdlPv(ptr noundef %497) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i
  %501 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !53
  %502 = icmp eq ptr %501, %479
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  %503 = load i64, ptr %480, align 8, !tbaa !15, !noalias !53
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  call void @_ZdlPv(ptr noundef %501) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !53
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0)
          to label %505 unwind label %531, !noalias !53

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %506 = invoke noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188) %48, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %507 unwind label %531

507:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !53
  br i1 %506, label %537, label %508

508:                                              ; preds = %507
  %509 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %509, ptr noundef nonnull @.str.24)
          to label %510 unwind label %533

510:                                              ; preds = %508
  invoke void @__cxa_throw(ptr nonnull %509, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %540 unwind label %535

511:                                              ; preds = %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !53
  %514 = icmp eq ptr %513, %470
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %511
  %515 = load i64, ptr %471, align 8, !tbaa !15, !noalias !53
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %511
  call void @_ZdlPv(ptr noundef %513) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !53
  br label %.body285

517:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i283
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !53
  %520 = icmp eq ptr %519, %490
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %517
  %521 = load i64, ptr %491, align 8, !tbaa !15, !noalias !53
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %517
  call void @_ZdlPv(ptr noundef %519) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !53
  %523 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !53
  %524 = icmp eq ptr %523, %482
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  %525 = load i64, ptr %483, align 8, !tbaa !15, !noalias !53
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %.body.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  call void @_ZdlPv(ptr noundef %523) #18, !noalias !53
  br label %.body.i281

.body.i281:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i282
  %.pn11.i = phi { ptr, i32 } [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i280 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i282 ], [ %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i ], [ %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i ]
  %527 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !53
  %528 = icmp eq ptr %527, %479
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i: ; preds = %.body.i281
  %529 = load i64, ptr %480, align 8, !tbaa !15, !noalias !53
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %.body.i281
  call void @_ZdlPv(ptr noundef %527) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  br label %539

531:                                              ; preds = %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !53
  br label %538

533:                                              ; preds = %508
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %509) #19
  br label %538

535:                                              ; preds = %510
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %538

537:                                              ; preds = %507
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !53
  br label %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit

538:                                              ; preds = %535, %533, %531
  %.pn14.i = phi { ptr, i32 } [ %536, %535 ], [ %534, %533 ], [ %532, %531 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  br label %539

539:                                              ; preds = %538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %538 ], [ %.pn11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !53
  br label %.body285

540:                                              ; preds = %510
  unreachable

_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit: ; preds = %537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %541 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %541, ptr %49, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %542, align 8, !tbaa !15
  store i8 0, ptr %541, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %543 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %543, ptr %50, align 8, !tbaa !4
  store i8 118, ptr %543, align 8, !tbaa !14
  %544 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 1, ptr %544, align 8, !tbaa !15
  %545 = getelementptr inbounds nuw i8, ptr %50, i64 17
  store i8 0, ptr %545, align 1, !tbaa !14
  %546 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %547 unwind label %643

547:                                              ; preds = %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit
  %548 = load ptr, ptr %50, align 8, !tbaa !12
  %549 = icmp eq ptr %548, %543
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %547
  %550 = load i64, ptr %544, align 8, !tbaa !15
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %547
  call void @_ZdlPv(ptr noundef %548) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %546, label %._crit_edge.i.i294, label %653

._crit_edge.i.i294:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %552 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %552, ptr %52, align 8, !tbaa !4
  store i8 118, ptr %552, align 8, !tbaa !14
  %553 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 1, ptr %553, align 8, !tbaa !15
  %554 = getelementptr inbounds nuw i8, ptr %52, i64 17
  store i8 0, ptr %554, align 1, !tbaa !14
  %555 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %555, ptr %51, align 8, !tbaa !4, !alias.scope !95
  %556 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %556, align 8, !tbaa !15, !alias.scope !95
  store i8 0, ptr %555, align 8, !tbaa !14, !alias.scope !95
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %51)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %557

557:                                              ; preds = %._crit_edge.i.i294
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = load ptr, ptr %51, align 8, !tbaa !12, !alias.scope !95
  %560 = icmp eq ptr %559, %555
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300: ; preds = %557
  %561 = load i64, ptr %556, align 8, !tbaa !15, !alias.scope !95
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %.body301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298: ; preds = %557
  call void @_ZdlPv(ptr noundef %559) #18
  br label %.body301

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i294
  %563 = load ptr, ptr %49, align 8, !tbaa !12
  %564 = icmp eq ptr %563, %541
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %565 = load i64, ptr %542, align 8, !tbaa !15
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  %567 = load ptr, ptr %51, align 8, !tbaa !12
  %568 = icmp eq ptr %567, %555
  br i1 %568, label %571, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %569 = load ptr, ptr %51, align 8, !tbaa !12
  %570 = icmp eq ptr %569, %555
  br i1 %570, label %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

571:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %572 = phi ptr [ %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %573 = load i64, ptr %556, align 8, !tbaa !15
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  switch i64 %573, label %577 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %575
  ]

575:                                              ; preds = %571
  %576 = load i8, ptr %572, align 1, !tbaa !14
  store i8 %576, ptr %563, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

577:                                              ; preds = %571
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %563, ptr align 1 %572, i64 %573, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %577, %575, %571
  %578 = load i64, ptr %556, align 8, !tbaa !15
  store i64 %578, ptr %542, align 8, !tbaa !15
  %579 = load ptr, ptr %49, align 8, !tbaa !12
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 %578
  store i8 0, ptr %580, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %51, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %567, ptr %49, align 8, !tbaa !12
  %581 = load i64, ptr %556, align 8, !tbaa !15
  store i64 %581, ptr %542, align 8, !tbaa !15
  %582 = load i64, ptr %555, align 8, !tbaa !14
  store i64 %582, ptr %541, align 8, !tbaa !14
  br label %587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %583 = load i64, ptr %541, align 8, !tbaa !14
  store ptr %569, ptr %49, align 8, !tbaa !12
  %584 = load i64, ptr %556, align 8, !tbaa !15
  store i64 %584, ptr %542, align 8, !tbaa !15
  %585 = load i64, ptr %555, align 8, !tbaa !14
  store i64 %585, ptr %541, align 8, !tbaa !14
  %.not.i = icmp eq ptr %563, null
  br i1 %.not.i, label %587, label %586

586:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %563, ptr %51, align 8, !tbaa !12
  store i64 %583, ptr %555, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

587:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %555, ptr %51, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %586, %587
  %588 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %563, %586 ], [ %555, %587 ]
  store i64 0, ptr %556, align 8, !tbaa !15
  store i8 0, ptr %588, align 1, !tbaa !14
  %589 = load ptr, ptr %51, align 8, !tbaa !12
  %590 = icmp eq ptr %589, %555
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %591 = load i64, ptr %556, align 8, !tbaa !15
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %589) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  %593 = load ptr, ptr %52, align 8, !tbaa !12
  %594 = icmp eq ptr %593, %552
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %595 = load i64, ptr %553, align 8, !tbaa !15
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  call void @_ZdlPv(ptr noundef %593) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %653

597:                                              ; preds = %._crit_edge.i.i209
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %38, align 8, !tbaa !12
  %600 = icmp eq ptr %599, %143
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %597
  %601 = load i64, ptr %144, align 8, !tbaa !15
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %597
  call void @_ZdlPv(ptr noundef %599) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %990

603:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = load ptr, ptr %39, align 8, !tbaa !12
  %606 = icmp eq ptr %605, %152
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %603
  %607 = load i64, ptr %153, align 8, !tbaa !15
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %603
  call void @_ZdlPv(ptr noundef %605) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %990

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %40, align 8, !tbaa !12
  %612 = icmp eq ptr %611, %161
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %609
  %613 = load i64, ptr %162, align 8, !tbaa !15
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %609
  call void @_ZdlPv(ptr noundef %611) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %990

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %41, align 8, !tbaa !12
  %618 = icmp eq ptr %617, %170
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %615
  %619 = load i64, ptr %171, align 8, !tbaa !15
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %615
  call void @_ZdlPv(ptr noundef %617) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %990

621:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %42, align 8, !tbaa !12
  %624 = icmp eq ptr %623, %179
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %621
  %625 = load i64, ptr %180, align 8, !tbaa !15
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %621
  call void @_ZdlPv(ptr noundef %623) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %990

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = load ptr, ptr %43, align 8, !tbaa !12
  %630 = icmp eq ptr %629, %188
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %627
  %631 = load i64, ptr %189, align 8, !tbaa !15
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %627
  call void @_ZdlPv(ptr noundef %629) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %990

633:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load ptr, ptr %44, align 8, !tbaa !12
  %636 = icmp eq ptr %635, %197
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %633
  %637 = load i64, ptr %198, align 8, !tbaa !15
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %633
  call void @_ZdlPv(ptr noundef %635) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %990

639:                                              ; preds = %270
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %.body

641:                                              ; preds = %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

643:                                              ; preds = %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %50, align 8, !tbaa !12
  %646 = icmp eq ptr %645, %543
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %643
  %647 = load i64, ptr %544, align 8, !tbaa !15
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %643
  call void @_ZdlPv(ptr noundef %645) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %984

.body301:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298
  %649 = load ptr, ptr %52, align 8, !tbaa !12
  %650 = icmp eq ptr %649, %552
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %.body301
  %651 = load i64, ptr %553, align 8, !tbaa !15
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %.body301
  call void @_ZdlPv(ptr noundef %649) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %984

653:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %654 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %655 unwind label %657

655:                                              ; preds = %653
  br i1 %654, label %659, label %656

656:                                              ; preds = %655
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %979 unwind label %657

657:                                              ; preds = %656, %653
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %984

659:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %54, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %660 unwind label %667

660:                                              ; preds = %659
  invoke void @_ZN2cv5aruco13ArucoDetectorC1ERKNS0_10DictionaryERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(104) %47, ptr noundef nonnull align 8 dereferenceable(188) %48, ptr noundef nonnull align 4 dereferenceable(9) %54)
          to label %661 unwind label %667

661:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %55)
          to label %662 unwind label %669

662:                                              ; preds = %661
  %663 = load i64, ptr %542, align 8, !tbaa !15
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %673, label %665

665:                                              ; preds = %662
  %666 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %55, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0)
          to label %675 unwind label %671

667:                                              ; preds = %660, %659
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %978

669:                                              ; preds = %661
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %977

671:                                              ; preds = %673, %665
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %976

673:                                              ; preds = %662
  %674 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %55, i32 noundef %201, i32 noundef 0)
          to label %675 unwind label %671

675:                                              ; preds = %673, %665
  %.0102 = phi i32 [ 0, %665 ], [ 10, %673 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %156, i32 %147)
  %676 = sitofp i32 %.sroa.speculated to float
  %677 = fadd float %165, %174
  %678 = call float @llvm.fmuladd.f32(float %676, float %677, float %174)
  %679 = fmul float %678, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 %147, ptr %57, align 4, !tbaa !98
  %680 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %156, ptr %680, align 4, !tbaa !100
  %681 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %682 unwind label %791

682:                                              ; preds = %675
  invoke void @_ZN2cv5aruco9GridBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(8) %57, float noundef %165, float noundef %174, ptr noundef nonnull align 8 dereferenceable(104) %47, ptr noundef nonnull align 8 dereferenceable(24) %681)
          to label %683 unwind label %791

683:                                              ; preds = %682
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %684 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %686 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %687 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %688 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %691 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %692 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %693 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %695 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %696 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %697 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %700 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %702 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %705 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %706 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %707 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %708 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %709 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %712 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %713 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %716 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %719 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %721 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %722 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %723 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %726 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %728 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %729 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %732 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %737 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %738 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %739 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %740 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %743 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %746 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %749 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %751 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %752 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %754 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %755 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %757 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %758 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %760 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %762 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %764 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %765 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %773 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %774 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %101, i64 19
  br label %777

777:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %683
  %.0100 = phi double [ 0.000000e+00, %683 ], [ %830, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.099 = phi i32 [ 0, %683 ], [ %831, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %778 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %55)
          to label %779 unwind label %793

779:                                              ; preds = %777
  br i1 %778, label %780, label %927

780:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %685, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !101
  store ptr %58, ptr %684, align 8, !tbaa !103
  %781 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %55, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 0)
          to label %782 unwind label %795

782:                                              ; preds = %780
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %783 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %784 unwind label %797

784:                                              ; preds = %782
  %785 = sitofp i64 %783 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %686, align 8, !tbaa !98
  store i32 0, ptr %687, align 4, !tbaa !100
  store i32 16842752, ptr %66, align 8, !tbaa !101
  store ptr %58, ptr %688, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i64 0, ptr %690, align 8
  store i32 -2113667059, ptr %67, align 8, !tbaa !101
  store ptr %62, ptr %689, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %692, align 8
  store i32 -2113732604, ptr %68, align 8, !tbaa !101
  store ptr %61, ptr %691, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i64 0, ptr %694, align 8
  store i32 -2113667059, ptr %69, align 8, !tbaa !101
  store ptr %63, ptr %693, align 8, !tbaa !103
  invoke void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %786 unwind label %799

786:                                              ; preds = %784
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %191, label %787, label %803

787:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 0, ptr %695, align 8, !tbaa !98
  store i32 0, ptr %696, align 4, !tbaa !100
  store i32 16842752, ptr %70, align 8, !tbaa !101
  store ptr %58, ptr %697, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 0, ptr %699, align 8
  store i32 -2096889843, ptr %71, align 8, !tbaa !101
  store ptr %62, ptr %698, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i64 0, ptr %701, align 8
  store i32 -2096955388, ptr %72, align 8, !tbaa !101
  store ptr %61, ptr %700, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 0, ptr %703, align 8
  store i32 -2096889843, ptr %73, align 8, !tbaa !101
  store ptr %63, ptr %702, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 0, ptr %704, align 8, !tbaa !98
  store i32 0, ptr %705, align 4, !tbaa !100
  store i32 16842752, ptr %74, align 8, !tbaa !101
  store ptr %45, ptr %706, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 0, ptr %707, align 8, !tbaa !98
  store i32 0, ptr %708, align 4, !tbaa !100
  store i32 16842752, ptr %75, align 8, !tbaa !101
  store ptr %46, ptr %709, align 8, !tbaa !103
  %788 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %789 unwind label %801

789:                                              ; preds = %787
  invoke void @_ZNK2cv5aruco13ArucoDetector21refineDetectedMarkersERKNS_11_InputArrayERKNS0_5BoardERKNS_17_InputOutputArrayESA_SA_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %788)
          to label %790 unwind label %801

790:                                              ; preds = %789
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %803

791:                                              ; preds = %682, %675
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %975

793:                                              ; preds = %777
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %974

795:                                              ; preds = %780
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %926

797:                                              ; preds = %782
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %926

799:                                              ; preds = %784
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %923

801:                                              ; preds = %789, %787
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %923

803:                                              ; preds = %790, %786
  %804 = load ptr, ptr %61, align 8, !tbaa !105
  %805 = load ptr, ptr %710, align 8, !tbaa !105
  %806 = icmp eq ptr %804, %805
  br i1 %806, label %822, label %807

807:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 0, ptr %711, align 8, !tbaa !98
  store i32 0, ptr %712, align 4, !tbaa !100
  store i32 -2130444275, ptr %78, align 8, !tbaa !101
  store ptr %62, ptr %713, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %714, align 8, !tbaa !98
  store i32 0, ptr %715, align 4, !tbaa !100
  store i32 -2130509820, ptr %79, align 8, !tbaa !101
  store ptr %61, ptr %716, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i64 0, ptr %718, align 8
  store i32 33619968, ptr %80, align 8, !tbaa !101
  store ptr %76, ptr %717, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i64 0, ptr %720, align 8
  store i32 33619968, ptr %81, align 8, !tbaa !101
  store ptr %77, ptr %719, align 8, !tbaa !103
  invoke void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %808 unwind label %815

808:                                              ; preds = %807
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 0, ptr %721, align 8, !tbaa !98
  store i32 0, ptr %722, align 4, !tbaa !100
  store i32 16842752, ptr %82, align 8, !tbaa !101
  store ptr %76, ptr %723, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 0, ptr %724, align 8, !tbaa !98
  store i32 0, ptr %725, align 4, !tbaa !100
  store i32 16842752, ptr %83, align 8, !tbaa !101
  store ptr %77, ptr %726, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 0, ptr %727, align 8, !tbaa !98
  store i32 0, ptr %728, align 4, !tbaa !100
  store i32 16842752, ptr %84, align 8, !tbaa !101
  store ptr %45, ptr %729, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 0, ptr %730, align 8, !tbaa !98
  store i32 0, ptr %731, align 4, !tbaa !100
  store i32 16842752, ptr %85, align 8, !tbaa !101
  store ptr %46, ptr %732, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i32 -1040056314, ptr %86, align 8, !tbaa !101
  store ptr %64, ptr %733, align 8, !tbaa !103
  store i64 12884901889, ptr %734, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 -1040056314, ptr %87, align 8, !tbaa !101
  store ptr %65, ptr %735, align 8, !tbaa !103
  store i64 12884901889, ptr %736, align 8
  %809 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i1 noundef zeroext false, i32 noundef 0)
          to label %810 unwind label %817

810:                                              ; preds = %808
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %811 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %812 unwind label %819

812:                                              ; preds = %810
  %813 = trunc i64 %811 to i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %814 = icmp sgt i32 %813, 3
  br label %822

815:                                              ; preds = %807
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %821

817:                                              ; preds = %808
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %821

819:                                              ; preds = %810
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %821

821:                                              ; preds = %819, %817, %815
  %.pn150 = phi { ptr, i32 } [ %820, %819 ], [ %818, %817 ], [ %816, %815 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %923

822:                                              ; preds = %812, %803
  %.028 = phi i1 [ false, %803 ], [ %814, %812 ]
  %823 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %824 unwind label %.loopexit

824:                                              ; preds = %822
  %825 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %826 unwind label %.loopexit

826:                                              ; preds = %824
  %827 = sitofp i64 %823 to double
  %828 = fsub double %827, %785
  %829 = fdiv double %828, %825
  %830 = fadd double %.0100, %829
  %831 = add nuw nsw i32 %.099, 1
  %832 = urem i32 %831, 30
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %864

834:                                              ; preds = %826
  %835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %834
  %836 = fmul double %829, 1.000000e+03
  %837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %836)
          to label %_ZNSolsEd.exit unwind label %.loopexit

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %837, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339: ; preds = %_ZNSolsEd.exit
  %839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %837, ptr noundef nonnull @.str.10, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339
  %840 = fmul double %830, 1.000000e+03
  %841 = uitofp nneg i32 %831 to double
  %842 = fdiv double %840, %841
  %843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %837, double noundef %842)
          to label %_ZNSolsEd.exit343 unwind label %.loopexit

_ZNSolsEd.exit343:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341
  %844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %843, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345: ; preds = %_ZNSolsEd.exit343
  %845 = load ptr, ptr %843, align 8, !tbaa !29
  %846 = getelementptr i8, ptr %845, i64 -24
  %847 = load i64, ptr %846, align 8
  %848 = getelementptr inbounds i8, ptr %843, i64 %847
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 240
  %850 = load ptr, ptr %849, align 8, !tbaa !31
  %.not.i.i.i384 = icmp eq ptr %850, null
  br i1 %.not.i.i.i384, label %851, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

851:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc385 unwind label %.loopexit.split-lp

.noexc385:                                        ; preds = %851
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 56
  %853 = load i8, ptr %852, align 8, !tbaa !47
  %.not.i1.i.i = icmp eq i8 %853, 0
  br i1 %.not.i1.i.i, label %857, label %854

854:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %855 = getelementptr inbounds nuw i8, ptr %850, i64 67
  %856 = load i8, ptr %855, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

857:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %850)
          to label %.noexc386 unwind label %.loopexit

.noexc386:                                        ; preds = %857
  %858 = load ptr, ptr %850, align 8, !tbaa !29
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 48
  %860 = load ptr, ptr %859, align 8
  %861 = invoke noundef signext i8 %860(ptr noundef nonnull align 8 dereferenceable(570) %850, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc386, %854
  %.0.i.i.i = phi i8 [ %856, %854 ], [ %861, %.noexc386 ]
  %862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %843, i8 noundef signext %.0.i.i.i)
          to label %.noexc388 unwind label %.loopexit

.noexc388:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %862)
          to label %864 unwind label %.loopexit

.loopexit:                                        ; preds = %822, %824, %834, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341, %_ZNSolsEd.exit343, %857, %.noexc386, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc388
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %923

.loopexit.split-lp:                               ; preds = %851
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %923

864:                                              ; preds = %826, %.noexc388
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i64 0, ptr %738, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !101
  store ptr %59, ptr %737, align 8, !tbaa !103
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %865 unwind label %871

865:                                              ; preds = %864
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %866 = load ptr, ptr %61, align 8, !tbaa !105
  %867 = load ptr, ptr %710, align 8, !tbaa !105
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %875, label %869

869:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 0, ptr %740, align 8
  store i32 50397184, ptr %89, align 8, !tbaa !101
  store ptr %59, ptr %739, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i32 0, ptr %741, align 8, !tbaa !98
  store i32 0, ptr %742, align 4, !tbaa !100
  store i32 -2130444275, ptr %90, align 8, !tbaa !101
  store ptr %62, ptr %743, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 0, ptr %744, align 8, !tbaa !98
  store i32 0, ptr %745, align 4, !tbaa !100
  store i32 -2130509820, ptr %91, align 8, !tbaa !101
  store ptr %61, ptr %746, align 8, !tbaa !103
  store double 0.000000e+00, ptr %92, align 8, !tbaa !104
  store double 2.550000e+02, ptr %747, align 8, !tbaa !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %748, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull %92)
          to label %870 unwind label %873

870:                                              ; preds = %869
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %875

871:                                              ; preds = %864
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %923

873:                                              ; preds = %869
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %923

875:                                              ; preds = %870, %865
  br i1 %182, label %876, label %886

876:                                              ; preds = %875
  %877 = load ptr, ptr %63, align 8, !tbaa !106
  %878 = load ptr, ptr %749, align 8, !tbaa !106
  %879 = icmp eq ptr %877, %878
  br i1 %879, label %886, label %880

880:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i64 0, ptr %751, align 8
  store i32 50397184, ptr %93, align 8, !tbaa !101
  store ptr %59, ptr %750, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i32 0, ptr %752, align 8, !tbaa !98
  store i32 0, ptr %753, align 4, !tbaa !100
  store i32 -2130444275, ptr %94, align 8, !tbaa !101
  store ptr %63, ptr %754, align 8, !tbaa !103
  %881 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %882 unwind label %884

882:                                              ; preds = %880
  store double 1.000000e+02, ptr %95, align 8, !tbaa !104
  store double 0.000000e+00, ptr %755, align 8, !tbaa !104
  store double 2.550000e+02, ptr %756, align 8, !tbaa !104
  store double 0.000000e+00, ptr %757, align 8, !tbaa !104
  invoke void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %881, ptr noundef nonnull %95)
          to label %883 unwind label %884

883:                                              ; preds = %882
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %886

884:                                              ; preds = %882, %880
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %923

886:                                              ; preds = %883, %876, %875
  br i1 %.028, label %887, label %._crit_edge.i.i347

887:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i64 0, ptr %759, align 8
  store i32 50397184, ptr %96, align 8, !tbaa !101
  store ptr %59, ptr %758, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i32 0, ptr %760, align 8, !tbaa !98
  store i32 0, ptr %761, align 4, !tbaa !100
  store i32 16842752, ptr %97, align 8, !tbaa !101
  store ptr %45, ptr %762, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i32 0, ptr %763, align 8, !tbaa !98
  store i32 0, ptr %764, align 4, !tbaa !100
  store i32 16842752, ptr %98, align 8, !tbaa !101
  store ptr %46, ptr %765, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i32 -1056833530, ptr %99, align 8, !tbaa !101
  store ptr %64, ptr %767, align 8, !tbaa !103
  store i64 12884901889, ptr %766, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i32 -1056833530, ptr %100, align 8, !tbaa !101
  store ptr %65, ptr %769, align 8, !tbaa !103
  store i64 12884901889, ptr %768, align 8
  invoke void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, float noundef %679, i32 noundef 3)
          to label %888 unwind label %889

888:                                              ; preds = %887
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %._crit_edge.i.i347

889:                                              ; preds = %887
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %923

._crit_edge.i.i347:                               ; preds = %888, %886
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store ptr %770, ptr %101, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %770, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  store i64 3, ptr %771, align 8, !tbaa !15
  store i8 0, ptr %776, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store i32 0, ptr %772, align 8, !tbaa !98
  store i32 0, ptr %773, align 4, !tbaa !100
  store i32 16842752, ptr %102, align 8, !tbaa !101
  store ptr %59, ptr %774, align 8, !tbaa !103
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %891 unwind label %915

891:                                              ; preds = %._crit_edge.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %892 = load ptr, ptr %101, align 8, !tbaa !12
  %893 = icmp eq ptr %892, %770
  br i1 %893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %891
  %894 = load i64, ptr %771, align 8, !tbaa !15
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %891
  call void @_ZdlPv(ptr noundef %892) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %896 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %.0102)
          to label %897 unwind label %921

897:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %sext.mask = and i32 %896, 255
  %898 = icmp eq i32 %sext.mask, 27
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %899 = load ptr, ptr %63, align 8, !tbaa !108
  %900 = load ptr, ptr %749, align 8, !tbaa !110
  %.not4.i.i.i.i = icmp eq ptr %899, %900
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %897, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %903, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %899, %897 ]
  %901 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %901, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %902

902:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %901) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %902, %.lr.ph.i.i.i.i
  %903 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i354 = icmp eq ptr %903, %900
  br i1 %.not.i.i.i.i354, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %63, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %897
  %904 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %899, %897 ]
  %.not.i.i.i = icmp eq ptr %904, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %905

905:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %904) #18
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %905
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %906 = load ptr, ptr %62, align 8, !tbaa !108
  %907 = load ptr, ptr %775, align 8, !tbaa !110
  %.not4.i.i.i.i355 = icmp eq ptr %906, %907
  br i1 %.not4.i.i.i.i355, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i363, label %.lr.ph.i.i.i.i356

.lr.ph.i.i.i.i356:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i359
  %.05.i.i.i.i357 = phi ptr [ %910, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i359 ], [ %906, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %908 = load ptr, ptr %.05.i.i.i.i357, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i358 = icmp eq ptr %908, null
  br i1 %.not.i.i.i.i.i.i.i.i358, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i359, label %909

909:                                              ; preds = %.lr.ph.i.i.i.i356
  call void @_ZdlPv(ptr noundef nonnull %908) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i359

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i359: ; preds = %909, %.lr.ph.i.i.i.i356
  %910 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i357, i64 24
  %.not.i.i.i.i360 = icmp eq ptr %910, %907
  br i1 %.not.i.i.i.i360, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i361, label %.lr.ph.i.i.i.i356, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i361: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i359
  %.pr.i362 = load ptr, ptr %62, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i363

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i363: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i361, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %911 = phi ptr [ %.pr.i362, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i361 ], [ %906, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i364 = icmp eq ptr %911, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit365, label %912

912:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i363
  call void @_ZdlPv(ptr noundef nonnull %911) #18
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit365

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit365: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i363, %912
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %913 = load ptr, ptr %61, align 8, !tbaa !116
  %.not.i.i.i366 = icmp eq ptr %913, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %914

914:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit365
  call void @_ZdlPv(ptr noundef nonnull %913) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit365, %914
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %898, label %927, label %777

915:                                              ; preds = %._crit_edge.i.i347
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %917 = load ptr, ptr %101, align 8, !tbaa !12
  %918 = icmp eq ptr %917, %770
  br i1 %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %915
  %919 = load i64, ptr %771, align 8, !tbaa !15
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %915
  call void @_ZdlPv(ptr noundef %917) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %923

921:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %923

923:                                              ; preds = %.loopexit, %.loopexit.split-lp, %821, %921, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %889, %884, %873, %871, %801, %799
  %.pn170.pn.pn = phi { ptr, i32 } [ %802, %801 ], [ %800, %799 ], [ %.pn150, %821 ], [ %922, %921 ], [ %916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369 ], [ %890, %889 ], [ %885, %884 ], [ %874, %873 ], [ %872, %871 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %924 = load ptr, ptr %61, align 8, !tbaa !116
  %.not.i.i.i370 = icmp eq ptr %924, null
  br i1 %.not.i.i.i370, label %_ZNSt6vectorIiSaIiEED2Ev.exit371, label %925

925:                                              ; preds = %923
  call void @_ZdlPv(ptr noundef nonnull %924) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit371

_ZNSt6vectorIiSaIiEED2Ev.exit371:                 ; preds = %923, %925
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %926

926:                                              ; preds = %797, %_ZNSt6vectorIiSaIiEED2Ev.exit371, %795
  %.pn170.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %796, %795 ], [ %.pn170.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit371 ], [ %798, %797 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %974

927:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %779
  %928 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %929 = load ptr, ptr %928, align 8, !tbaa !118
  %.not.i.i.i372 = icmp eq ptr %929, null
  br i1 %.not.i.i.i372, label %_ZN2cv5aruco5BoardD2Ev.exit, label %930

930:                                              ; preds = %927
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %932 = load atomic i64, ptr %931 acquire, align 8
  %933 = icmp eq i64 %932, 4294967297
  %934 = trunc i64 %932 to i32
  br i1 %933, label %935, label %943

935:                                              ; preds = %930
  store i32 0, ptr %931, align 8, !tbaa !121
  %936 = getelementptr inbounds nuw i8, ptr %929, i64 12
  store i32 0, ptr %936, align 4, !tbaa !123
  %937 = load ptr, ptr %929, align 8, !tbaa !29
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %939 = load ptr, ptr %938, align 8
  call void %939(ptr noundef nonnull align 8 dereferenceable(16) %929) #19
  %940 = load ptr, ptr %929, align 8, !tbaa !29
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 24
  %942 = load ptr, ptr %941, align 8
  call void %942(ptr noundef nonnull align 8 dereferenceable(16) %929) #19
  br label %_ZN2cv5aruco5BoardD2Ev.exit

943:                                              ; preds = %930
  %944 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i373 = icmp eq i8 %944, 0
  br i1 %.not.i.i.i.i373, label %947, label %945

945:                                              ; preds = %943
  %946 = add nsw i32 %934, -1
  store i32 %946, ptr %931, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

947:                                              ; preds = %943
  %948 = atomicrmw volatile add ptr %931, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %947, %945
  %.0.i.i.i.i.i = phi i32 [ %934, %945 ], [ %948, %947 ]
  %949 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %949, label %950, label %_ZN2cv5aruco5BoardD2Ev.exit, !prof !124

950:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %929) #19
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %927, %935, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %950
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %55) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %53, align 8, !tbaa !29
  %951 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %952 = load ptr, ptr %951, align 8, !tbaa !118
  %.not.i.i.i374 = icmp eq ptr %952, null
  br i1 %.not.i.i.i374, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, label %953

953:                                              ; preds = %_ZN2cv5aruco5BoardD2Ev.exit
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %955 = load atomic i64, ptr %954 acquire, align 8
  %956 = icmp eq i64 %955, 4294967297
  %957 = trunc i64 %955 to i32
  br i1 %956, label %958, label %966

958:                                              ; preds = %953
  store i32 0, ptr %954, align 8, !tbaa !121
  %959 = getelementptr inbounds nuw i8, ptr %952, i64 12
  store i32 0, ptr %959, align 4, !tbaa !123
  %960 = load ptr, ptr %952, align 8, !tbaa !29
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 16
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(16) %952) #19
  %963 = load ptr, ptr %952, align 8, !tbaa !29
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %965 = load ptr, ptr %964, align 8
  call void %965(ptr noundef nonnull align 8 dereferenceable(16) %952) #19
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

966:                                              ; preds = %953
  %967 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i375 = icmp eq i8 %967, 0
  br i1 %.not.i.i.i.i375, label %970, label %968

968:                                              ; preds = %966
  %969 = add nsw i32 %957, -1
  store i32 %969, ptr %954, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376

970:                                              ; preds = %966
  %971 = atomicrmw volatile add ptr %954, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376: ; preds = %970, %968
  %.0.i.i.i.i.i377 = phi i32 [ %957, %968 ], [ %971, %970 ]
  %972 = icmp eq i32 %.0.i.i.i.i.i377, 1
  br i1 %972, label %973, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, !prof !124

973:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %952) #19
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

_ZN2cv5aruco13ArucoDetectorD2Ev.exit:             ; preds = %_ZN2cv5aruco5BoardD2Ev.exit, %958, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376, %973
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %979

974:                                              ; preds = %926, %793
  %.pn170.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn, %926 ], [ %794, %793 ]
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  br label %975

975:                                              ; preds = %974, %791
  %.pn170.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn, %974 ], [ %792, %791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %976

976:                                              ; preds = %975, %671
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn, %975 ], [ %672, %671 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %55) #19
  br label %977

977:                                              ; preds = %976, %669
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn, %976 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #19
  br label %978

978:                                              ; preds = %977, %667
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn, %977 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %984

979:                                              ; preds = %656, %_ZN2cv5aruco13ArucoDetectorD2Ev.exit
  %980 = load ptr, ptr %49, align 8, !tbaa !12
  %981 = icmp eq ptr %980, %541
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379: ; preds = %979
  %982 = load i64, ptr %542, align 8, !tbaa !15
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %979
  call void @_ZdlPv(ptr noundef %980) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %47) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %989

984:                                              ; preds = %978, %657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %978 ], [ %658, %657 ], [ %558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %644, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ]
  %985 = load ptr, ptr %49, align 8, !tbaa !12
  %986 = icmp eq ptr %985, %541
  br i1 %986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %984
  %987 = load i64, ptr %542, align 8, !tbaa !15
  %988 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %988)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %984
  call void @_ZdlPv(ptr noundef %985) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body285

.body285:                                         ; preds = %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383 ], [ %.pn14.pn.i, %539 ], [ %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %47) #19
  br label %.body275

.body275:                                         ; preds = %641, %435, %.body285
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body285 ], [ %642, %641 ], [ %.pn46.pn.pn.i, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

.body:                                            ; preds = %639, %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %.body275
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body275 ], [ %640, %639 ], [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ %284, %283 ], [ %.pn12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %990

989:                                              ; preds = %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret i32 0

990:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %.pn193 = phi { ptr, i32 } [ %142, %141 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ], [ %616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %991

991:                                              ; preds = %990, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %990 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  resume { ptr, i32 } %.pn193.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9), float noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv5aruco13ArucoDetectorC1ERKNS0_10DictionaryERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 4 dereferenceable(9)) unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

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

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !108
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !123
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !124

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !123
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !29
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
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !124

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_detect_board.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !8, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE: argument 0"}
!25 = distinct !{!25, !"_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !44, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 0, !41, i64 216, !8, i64 224, !42, i64 225, !43, i64 232, !44, i64 240, !45, i64 248, !46, i64 256}
!33 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !36, i64 40, !37, i64 48, !8, i64 64, !17, i64 192, !38, i64 200, !39, i64 208}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!36 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!38 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!39 = !{!"_ZTSSt6locale", !40, i64 0}
!40 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!41 = !{!"p1 _ZTSSo", !7, i64 0}
!42 = !{!"bool", !8, i64 0}
!43 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!44 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!45 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!46 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !49, i64 0, !50, i64 16, !42, i64 24, !51, i64 32, !51, i64 40, !52, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!50 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!51 = !{!"p1 int", !7, i64 0}
!52 = !{!"p1 short", !7, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE: argument 0"}
!55 = distinct !{!55, !"_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE"}
!56 = !{!57, !19, i64 72}
!57 = !{!"_ZTSN2cv5aruco18DetectorParametersE", !17, i64 0, !17, i64 4, !17, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !58, i64 48, !17, i64 56, !58, i64 64, !19, i64 72, !17, i64 76, !17, i64 80, !19, i64 84, !17, i64 88, !58, i64 96, !17, i64 104, !17, i64 108, !58, i64 112, !58, i64 120, !58, i64 128, !58, i64 136, !19, i64 144, !19, i64 148, !17, i64 152, !17, i64 156, !19, i64 160, !19, i64 164, !17, i64 168, !17, i64 172, !42, i64 176, !42, i64 177, !17, i64 180, !19, i64 184}
!58 = !{!"double", !8, i64 0}
!59 = !{!57, !17, i64 0}
!60 = !{!57, !17, i64 4}
!61 = !{!57, !17, i64 8}
!62 = !{!57, !58, i64 16}
!63 = !{!57, !58, i64 24}
!64 = !{!57, !58, i64 32}
!65 = !{!57, !58, i64 40}
!66 = !{!57, !58, i64 48}
!67 = !{!57, !17, i64 56}
!68 = !{!57, !58, i64 64}
!69 = !{!57, !17, i64 76}
!70 = !{!57, !17, i64 80}
!71 = !{!57, !19, i64 84}
!72 = !{!57, !17, i64 88}
!73 = !{!57, !58, i64 96}
!74 = !{!57, !17, i64 104}
!75 = !{!57, !17, i64 108}
!76 = !{!57, !58, i64 112}
!77 = !{!57, !58, i64 120}
!78 = !{!57, !58, i64 128}
!79 = !{!57, !58, i64 136}
!80 = !{!57, !19, i64 144}
!81 = !{!57, !19, i64 148}
!82 = !{!57, !17, i64 152}
!83 = !{!57, !17, i64 156}
!84 = !{!57, !19, i64 160}
!85 = !{!57, !19, i64 164}
!86 = !{!57, !17, i64 168}
!87 = !{!57, !17, i64 172}
!88 = !{!57, !42, i64 176}
!89 = !{!57, !42, i64 177}
!90 = !{!57, !17, i64 180}
!91 = !{!57, !19, i64 184}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!98 = !{!99, !17, i64 0}
!99 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!100 = !{!99, !17, i64 4}
!101 = !{!102, !17, i64 0}
!102 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !99, i64 16}
!103 = !{!102, !7, i64 8}
!104 = !{!58, !58, i64 0}
!105 = !{!51, !51, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !7, i64 0}
!108 = !{!109, !107, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!110 = !{!109, !107, i64 8}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.mustprogress"}
!116 = !{!117, !51, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0}
!120 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!121 = !{!122, !17, i64 8}
!122 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!123 = !{!122, !17, i64 12}
!124 = !{!"branch_weights", !"expected", i32 1, i32 2000}
