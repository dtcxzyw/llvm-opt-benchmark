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
          to label %.noexc unwind label %121

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
          to label %108 unwind label %123

108:                                              ; preds = %.noexc
  %109 = load ptr, ptr %36, align 8, !tbaa !12
  %110 = icmp eq ptr %109, %103
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %111, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 47, ptr %33, align 8, !tbaa !10
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc198 unwind label %127

.noexc198:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %112, ptr %37, align 8, !tbaa !12
  %113 = load i64, ptr %33, align 8, !tbaa !10
  store i64 %113, ptr %111, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %112, ptr noundef nonnull align 1 dereferenceable(47) @.str.14, i64 47, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  store i8 0, ptr %115, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %116 unwind label %129

116:                                              ; preds = %.noexc198
  %117 = load ptr, ptr %37, align 8, !tbaa !12
  %118 = icmp eq ptr %117, %111
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %119 = icmp slt i32 %0, 7
  br i1 %119, label %120, label %._crit_edge.i.i209

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %862 unwind label %133

121:                                              ; preds = %.noexc.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

123:                                              ; preds = %.noexc
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %36, align 8, !tbaa !12
  %126 = icmp eq ptr %125, %103
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %864

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

129:                                              ; preds = %.noexc198
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %37, align 8, !tbaa !12
  %132 = icmp eq ptr %131, %111
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %127
  %.pn104 = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %863

133:                                              ; preds = %120
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %863

._crit_edge.i.i209:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %135 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %135, ptr %38, align 8, !tbaa !4
  store i8 119, ptr %135, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %136, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %38, i64 17
  store i8 0, ptr %137, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %32)
          to label %138 unwind label %496

138:                                              ; preds = %._crit_edge.i.i209
  %139 = load i32, ptr %32, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %140 = load ptr, ptr %38, align 8, !tbaa !12
  %141 = icmp eq ptr %140, %135
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %142 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %142, ptr %39, align 8, !tbaa !4
  store i8 104, ptr %142, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %143, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %39, i64 17
  store i8 0, ptr %144, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %31)
          to label %145 unwind label %500

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %146 = load i32, ptr %31, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %147 = load ptr, ptr %39, align 8, !tbaa !12
  %148 = icmp eq ptr %147, %142
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %149 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %149, ptr %40, align 8, !tbaa !4
  store i8 108, ptr %149, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 1, ptr %150, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 17
  store i8 0, ptr %151, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float 0.000000e+00, ptr %30, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %30)
          to label %152 unwind label %504

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %153 = load float, ptr %30, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %154 = load ptr, ptr %40, align 8, !tbaa !12
  %155 = icmp eq ptr %154, %149
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %156 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %156, ptr %41, align 8, !tbaa !4
  store i8 115, ptr %156, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %157, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %41, i64 17
  store i8 0, ptr %158, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store float 0.000000e+00, ptr %29, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %29)
          to label %159 unwind label %508

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %160 = load float, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %161 = load ptr, ptr %41, align 8, !tbaa !12
  %162 = icmp eq ptr %161, %156
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %163 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %163, ptr %42, align 8, !tbaa !4
  store i8 114, ptr %163, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 1, ptr %164, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %42, i64 17
  store i8 0, ptr %165, align 1, !tbaa !14
  %166 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %167 unwind label %512

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %168 = load ptr, ptr %42, align 8, !tbaa !12
  %169 = icmp eq ptr %168, %163
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %170 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %170, ptr %43, align 8, !tbaa !4
  store i16 29554, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %171, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %43, i64 18
  store i8 0, ptr %172, align 2, !tbaa !14
  %173 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %174 unwind label %516

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %175 = load ptr, ptr %43, align 8, !tbaa !12
  %176 = icmp eq ptr %175, %170
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %177 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %177, ptr %44, align 8, !tbaa !4
  store i16 26979, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %178, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %44, i64 18
  store i8 0, ptr %179, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %28)
          to label %180 unwind label %520

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %181 = load i32, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %182 = load ptr, ptr %44, align 8, !tbaa !12
  %183 = icmp eq ptr %182, %177
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %184, ptr %25, align 8, !tbaa !4
  store i8 99, ptr %184, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %185, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %186, align 1, !tbaa !14
  %187 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %188 unwind label %237

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %189 = load ptr, ptr %25, align 8, !tbaa !12
  %190 = icmp eq ptr %189, %184
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %187, label %._crit_edge.i.i18.i, label %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit

._crit_edge.i.i18.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %191, ptr %27, align 8, !tbaa !4
  store i8 99, ptr %191, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %192, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 17
  store i8 0, ptr %193, align 1, !tbaa !14
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %194, ptr %26, align 8, !tbaa !4, !alias.scope !20
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %195, align 8, !tbaa !15, !alias.scope !20
  store i8 0, ptr %194, align 8, !tbaa !14, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %26)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %196

196:                                              ; preds = %._crit_edge.i.i18.i
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %26, align 8, !tbaa !12, !alias.scope !20
  %199 = icmp eq ptr %198, %194
  br i1 %199, label %.body.i, label %.body.i.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i18.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %200, ptr %22, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %201, align 8, !tbaa !15
  store i8 0, ptr %200, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %202 unwind label %207

202:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %203 = load ptr, ptr %22, align 8, !tbaa !12
  %204 = icmp eq ptr %203, %200
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i: ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %205 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %206 unwind label %211

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i
  br i1 %205, label %213, label %229

207:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %22, align 8, !tbaa !12
  %210 = icmp eq ptr %209, %200
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body25.i

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %226

213:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull @.str.17)
          to label %214 unwind label %222

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %217 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body.i.i

217:                                              ; preds = %214
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull @.str.18)
          to label %218 unwind label %224

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %221 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body13.i.i

221:                                              ; preds = %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %229

222:                                              ; preds = %213
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %222, %215
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %223, %222 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %226

224:                                              ; preds = %217
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i.i

.body13.i.i:                                      ; preds = %224, %219
  %eh.lpad-body14.i.i = phi { ptr, i32 } [ %225, %224 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %226

226:                                              ; preds = %.body13.i.i, %.body.i.i, %211
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body14.i.i, %.body13.i.i ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %212, %211 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #19
  br label %.body25.i

.body25.i:                                        ; preds = %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %226 ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %227 = load ptr, ptr %26, align 8, !tbaa !12
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %.body.i, label %.body.i.sink.split

229:                                              ; preds = %221, %206
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %230 = load ptr, ptr %26, align 8, !tbaa !12
  %231 = icmp eq ptr %230, %194
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i
  %232 = load ptr, ptr %27, align 8, !tbaa !12
  %233 = icmp eq ptr %232, %191
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  call void @_ZdlPv(ptr noundef %232) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %205, label %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit, label %234

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %235 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull @.str.16)
          to label %236 unwind label %243

236:                                              ; preds = %234
  invoke void @__cxa_throw(ptr nonnull %235, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %.noexc266 unwind label %524

.noexc266:                                        ; preds = %236
  unreachable

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %25, align 8, !tbaa !12
  %240 = icmp eq ptr %239, %184
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

.body.i.sink.split:                               ; preds = %.body25.i, %196
  %.sink = phi ptr [ %198, %196 ], [ %227, %.body25.i ]
  %.pn12.i.ph = phi { ptr, i32 } [ %197, %196 ], [ %.pn.pn.i.i, %.body25.i ]
  call void @_ZdlPv(ptr noundef %.sink) #18
  br label %.body.i

.body.i:                                          ; preds = %.body.i.sink.split, %.body25.i, %196
  %.pn12.i = phi { ptr, i32 } [ %197, %196 ], [ %.pn.pn.i.i, %.body25.i ], [ %.pn12.i.ph, %.body.i.sink.split ]
  %241 = load ptr, ptr %27, align 8, !tbaa !12
  %242 = icmp eq ptr %241, %191
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %241) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

243:                                              ; preds = %234
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %235) #19
  br label %.body

_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %47)
          to label %.noexc274 unwind label %526

.noexc274:                                        ; preds = %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !23
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %245, ptr %9, align 8, !tbaa !4, !noalias !23
  store i16 25699, ptr %245, align 8, !noalias !23
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %246, align 8, !tbaa !15, !noalias !23
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 0, ptr %247, align 2, !tbaa !14, !noalias !23
  %248 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %249 unwind label %276

249:                                              ; preds = %.noexc274
  %250 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !23
  %251 = icmp eq ptr %250, %245
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267: ; preds = %249
  call void @_ZdlPv(ptr noundef %250) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !23
  br i1 %248, label %._crit_edge.i.i52.i, label %._crit_edge.i.i77.i

._crit_edge.i.i52.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !23
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %252, ptr %12, align 8, !tbaa !4, !noalias !23
  store i16 25699, ptr %252, align 8, !noalias !23
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %253, align 8, !tbaa !15, !noalias !23
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %254, align 2, !tbaa !14, !noalias !23
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %255, ptr %11, align 8, !tbaa !4, !alias.scope !26, !noalias !23
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %256, align 8, !tbaa !15, !alias.scope !26, !noalias !23
  store i8 0, ptr %255, align 8, !tbaa !14, !alias.scope !26, !noalias !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i272 unwind label %257

257:                                              ; preds = %._crit_edge.i.i52.i
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %11, align 8, !tbaa !12, !alias.scope !26, !noalias !23
  %260 = icmp eq ptr %259, %255
  br i1 %260, label %.body.i270, label %.body.i270.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i272: ; preds = %._crit_edge.i.i52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !23
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %261, ptr %13, align 8, !tbaa !4, !noalias !23
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %262, align 8, !tbaa !15, !noalias !23
  store i8 0, ptr %261, align 8, !tbaa !14, !noalias !23
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %263 unwind label %280

263:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i272
  %264 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !23
  %265 = icmp eq ptr %264, %261
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %263
  call void @_ZdlPv(ptr noundef %264) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !23
  %266 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !23
  %267 = icmp eq ptr %266, %255
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  call void @_ZdlPv(ptr noundef %266) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i
  %268 = load ptr, ptr %12, align 8, !tbaa !12, !noalias !23
  %269 = icmp eq ptr %268, %252
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  call void @_ZdlPv(ptr noundef %268) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !23
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0)
          to label %270 unwind label %288

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %271 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %47, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %272 unwind label %288

272:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !23
  br i1 %271, label %294, label %273

273:                                              ; preds = %272
  %274 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull @.str.20)
          to label %275 unwind label %290

275:                                              ; preds = %273
  invoke void @__cxa_throw(ptr nonnull %274, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %366 unwind label %292

276:                                              ; preds = %.noexc274
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !23
  %279 = icmp eq ptr %278, %245
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !23
  br label %365

280:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i272
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !23
  %283 = icmp eq ptr %282, %261
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !23
  %284 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !23
  %285 = icmp eq ptr %284, %255
  br i1 %285, label %.body.i270, label %.body.i270.sink.split

.body.i270.sink.split:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %257
  %.sink496 = phi ptr [ %259, %257 ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ]
  %.pn43.i.ph = phi { ptr, i32 } [ %258, %257 ], [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ]
  call void @_ZdlPv(ptr noundef %.sink496) #18
  br label %.body.i270

.body.i270:                                       ; preds = %.body.i270.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %257
  %.pn43.i = phi { ptr, i32 } [ %258, %257 ], [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %.pn43.i.ph, %.body.i270.sink.split ]
  %286 = load ptr, ptr %12, align 8, !tbaa !12, !noalias !23
  %287 = icmp eq ptr %286, %252
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %.body.i270
  call void @_ZdlPv(ptr noundef %286) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %.body.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !23
  br label %296

288:                                              ; preds = %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !23
  br label %295

290:                                              ; preds = %273
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %274) #19
  br label %295

292:                                              ; preds = %275
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %295

294:                                              ; preds = %272
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !23
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

295:                                              ; preds = %292, %290, %288
  %.pn46.i = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ], [ %289, %288 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  br label %296

296:                                              ; preds = %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  %.pn46.pn.i = phi { ptr, i32 } [ %.pn46.i, %295 ], [ %.pn43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !23
  br label %365

._crit_edge.i.i77.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !23
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %297, ptr %15, align 8, !tbaa !4, !noalias !23
  store i8 100, ptr %297, align 8, !tbaa !14, !noalias !23
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %298, align 8, !tbaa !15, !noalias !23
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %299, align 1, !tbaa !14, !noalias !23
  %300 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %301 unwind label %339

301:                                              ; preds = %._crit_edge.i.i77.i
  br i1 %300, label %._crit_edge.i.i81.i, label %.critedge51.i

._crit_edge.i.i81.i:                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !23
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %302, ptr %16, align 8, !tbaa !4, !noalias !23
  store i8 100, ptr %302, align 8, !tbaa !14, !noalias !23
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %303, align 8, !tbaa !15, !noalias !23
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %304, align 1, !tbaa !14, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !23
  store i32 0, ptr %8, align 4, !tbaa !16, !noalias !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %8)
          to label %.critedge.i unwind label %341

.critedge.i:                                      ; preds = %._crit_edge.i.i81.i
  %305 = load i32, ptr %8, align 4, !tbaa !16, !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !23
  %306 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !23
  %307 = icmp eq ptr %306, %302
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %.critedge.i
  call void @_ZdlPv(ptr noundef %306) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !23
  br label %.critedge51.i

.critedge51.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %301
  %308 = phi i32 [ %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ], [ 0, %301 ]
  %309 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !23
  %310 = icmp eq ptr %309, %297
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %.critedge51.i
  call void @_ZdlPv(ptr noundef %309) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %.critedge51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !23
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %311, ptr %17, align 8, !tbaa !4, !noalias !23
  store i8 100, ptr %311, align 8, !tbaa !14, !noalias !23
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %312, align 8, !tbaa !15, !noalias !23
  %313 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %313, align 1, !tbaa !14, !noalias !23
  %314 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %315 unwind label %348

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %316 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !23
  %317 = icmp eq ptr %316, %311
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %315
  call void @_ZdlPv(ptr noundef %316) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !23
  br i1 %314, label %_ZNSolsEPFRSoS_E.exit.i, label %318

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 117)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %352

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %318
  %320 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !29, !noalias !23
  %321 = getelementptr i8, ptr %320, i64 -24
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 240
  %325 = load ptr, ptr %324, align 8, !tbaa !31, !noalias !23
  %.not.i.i.i.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i, label %326, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

326:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc111.i unwind label %352

.noexc111.i:                                      ; preds = %326
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %328 = load i8, ptr %327, align 8, !tbaa !47
  %.not.i1.i.i.i = icmp eq i8 %328, 0
  br i1 %.not.i1.i.i.i, label %332, label %329

329:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 67
  %331 = load i8, ptr %330, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

332:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %325)
          to label %.noexc112.i unwind label %352

.noexc112.i:                                      ; preds = %332
  %333 = load ptr, ptr %325, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8
  %336 = invoke noundef signext i8 %335(ptr noundef nonnull align 8 dereferenceable(570) %325, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %352

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc112.i, %329
  %.0.i.i.i.i = phi i8 [ %331, %329 ], [ %336, %.noexc112.i ]
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc114.i unwind label %352

.noexc114.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %337)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %352

339:                                              ; preds = %._crit_edge.i.i77.i
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %345

341:                                              ; preds = %._crit_edge.i.i81.i
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !23
  %344 = icmp eq ptr %343, %302
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %341
  call void @_ZdlPv(ptr noundef %343) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !23
  br label %345

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %339
  %.pn34.pn.i = phi { ptr, i32 } [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %340, %339 ]
  %346 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !23
  %347 = icmp eq ptr %346, %297
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %345
  call void @_ZdlPv(ptr noundef %346) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !23
  br label %365

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !23
  %351 = icmp eq ptr %350, %311
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !23
  br label %365

352:                                              ; preds = %.noexc114.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc112.i, %332, %326, %318
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %365

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !23
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %18, i32 noundef %308)
          to label %354 unwind label %360

354:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %355 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %47, ptr noundef nonnull align 8 dereferenceable(104) %18)
          to label %356 unwind label %362

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %358 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %359 = load i64, ptr %358, align 8, !noalias !23
  store i64 %359, ptr %357, align 8, !alias.scope !23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !23
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

360:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %354
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %18) #19
  br label %364

364:                                              ; preds = %362, %360
  %.pn40.i = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !23
  br label %365

365:                                              ; preds = %364, %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.i, %296 ], [ %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ], [ %.pn40.i, %364 ], [ %353, %352 ], [ %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %.pn34.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %47) #19
  br label %.body275

366:                                              ; preds = %275
  unreachable

_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit: ; preds = %356, %294
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %367 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store float 0x3FCAE147A0000000, ptr %367, align 8, !tbaa !56, !alias.scope !53
  store i32 3, ptr %48, align 8, !tbaa !59, !alias.scope !53
  %368 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 23, ptr %368, align 4, !tbaa !60, !alias.scope !53
  %369 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 10, ptr %369, align 8, !tbaa !61, !alias.scope !53
  %370 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store double 7.000000e+00, ptr %370, align 8, !tbaa !62, !alias.scope !53
  %371 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store double 3.000000e-02, ptr %371, align 8, !tbaa !63, !alias.scope !53
  %372 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store double 4.000000e+00, ptr %372, align 8, !tbaa !64, !alias.scope !53
  %373 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store double 3.000000e-02, ptr %373, align 8, !tbaa !65, !alias.scope !53
  %374 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store double 5.000000e-02, ptr %374, align 8, !tbaa !66, !alias.scope !53
  %375 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i32 3, ptr %375, align 8, !tbaa !67, !alias.scope !53
  %376 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store double 1.250000e-01, ptr %376, align 8, !tbaa !68, !alias.scope !53
  %377 = getelementptr inbounds nuw i8, ptr %48, i64 76
  store i32 0, ptr %377, align 4, !tbaa !69, !alias.scope !53
  %378 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store i32 5, ptr %378, align 8, !tbaa !70, !alias.scope !53
  %379 = getelementptr inbounds nuw i8, ptr %48, i64 84
  store float 0x3FD3333340000000, ptr %379, align 4, !tbaa !71, !alias.scope !53
  %380 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store i32 30, ptr %380, align 8, !tbaa !72, !alias.scope !53
  %381 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store double 1.000000e-01, ptr %381, align 8, !tbaa !73, !alias.scope !53
  %382 = getelementptr inbounds nuw i8, ptr %48, i64 104
  store i32 1, ptr %382, align 8, !tbaa !74, !alias.scope !53
  %383 = getelementptr inbounds nuw i8, ptr %48, i64 108
  store i32 4, ptr %383, align 4, !tbaa !75, !alias.scope !53
  %384 = getelementptr inbounds nuw i8, ptr %48, i64 112
  store double 1.300000e-01, ptr %384, align 8, !tbaa !76, !alias.scope !53
  %385 = getelementptr inbounds nuw i8, ptr %48, i64 120
  store double 3.500000e-01, ptr %385, align 8, !tbaa !77, !alias.scope !53
  %386 = getelementptr inbounds nuw i8, ptr %48, i64 128
  store double 5.000000e+00, ptr %386, align 8, !tbaa !78, !alias.scope !53
  %387 = getelementptr inbounds nuw i8, ptr %48, i64 136
  store double 6.000000e-01, ptr %387, align 8, !tbaa !79, !alias.scope !53
  %388 = getelementptr inbounds nuw i8, ptr %48, i64 144
  store float 0.000000e+00, ptr %388, align 8, !tbaa !80, !alias.scope !53
  %389 = getelementptr inbounds nuw i8, ptr %48, i64 148
  store float 0.000000e+00, ptr %389, align 4, !tbaa !81, !alias.scope !53
  %390 = getelementptr inbounds nuw i8, ptr %48, i64 152
  store i32 5, ptr %390, align 8, !tbaa !82, !alias.scope !53
  %391 = getelementptr inbounds nuw i8, ptr %48, i64 156
  store i32 10, ptr %391, align 4, !tbaa !83, !alias.scope !53
  %392 = getelementptr inbounds nuw i8, ptr %48, i64 160
  store float 0x3FC6571840000000, ptr %392, align 8, !tbaa !84, !alias.scope !53
  %393 = getelementptr inbounds nuw i8, ptr %48, i64 164
  store float 1.000000e+01, ptr %393, align 4, !tbaa !85, !alias.scope !53
  %394 = getelementptr inbounds nuw i8, ptr %48, i64 168
  store i32 5, ptr %394, align 8, !tbaa !86, !alias.scope !53
  %395 = getelementptr inbounds nuw i8, ptr %48, i64 172
  store i32 0, ptr %395, align 4, !tbaa !87, !alias.scope !53
  %396 = getelementptr inbounds nuw i8, ptr %48, i64 176
  store i8 0, ptr %396, align 8, !tbaa !88, !alias.scope !53
  %397 = getelementptr inbounds nuw i8, ptr %48, i64 177
  store i8 0, ptr %397, align 1, !tbaa !89, !alias.scope !53
  %398 = getelementptr inbounds nuw i8, ptr %48, i64 180
  store i32 32, ptr %398, align 4, !tbaa !90, !alias.scope !53
  %399 = getelementptr inbounds nuw i8, ptr %48, i64 184
  store float 0.000000e+00, ptr %399, align 8, !tbaa !91, !alias.scope !53
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !53
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %400, ptr %2, align 8, !tbaa !4, !noalias !53
  store i16 28772, ptr %400, align 8, !noalias !53
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %401, align 8, !tbaa !15, !noalias !53
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 0, ptr %402, align 2, !tbaa !14, !noalias !53
  %403 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %404 unwind label %431, !noalias !53

404:                                              ; preds = %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  %405 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !53
  %406 = icmp eq ptr %405, %400
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %404
  call void @_ZdlPv(ptr noundef %405) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278: ; preds = %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !53
  br i1 %403, label %._crit_edge.i.i18.i279, label %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit

._crit_edge.i.i18.i279:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !53
  %407 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %407, ptr %5, align 8, !tbaa !4, !noalias !53
  store i16 28772, ptr %407, align 8, !noalias !53
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %408, align 8, !tbaa !15, !noalias !53
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %409, align 2, !tbaa !14, !noalias !53
  %410 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %410, ptr %4, align 8, !tbaa !4, !alias.scope !92, !noalias !53
  %411 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %411, align 8, !tbaa !15, !alias.scope !92, !noalias !53
  store i8 0, ptr %410, align 8, !tbaa !14, !alias.scope !92, !noalias !53
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %4)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i283 unwind label %412, !noalias !53

412:                                              ; preds = %._crit_edge.i.i18.i279
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %4, align 8, !tbaa !12, !alias.scope !92, !noalias !53
  %415 = icmp eq ptr %414, %410
  br i1 %415, label %.body.i281, label %.body.i281.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i283: ; preds = %._crit_edge.i.i18.i279
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !53
  %416 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %416, ptr %6, align 8, !tbaa !4, !noalias !53
  %417 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %417, align 8, !tbaa !15, !noalias !53
  store i8 0, ptr %416, align 8, !tbaa !14, !noalias !53
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %418 unwind label %435, !noalias !53

418:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i283
  %419 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !53
  %420 = icmp eq ptr %419, %416
  br i1 %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %418
  call void @_ZdlPv(ptr noundef %419) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !53
  %421 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !53
  %422 = icmp eq ptr %421, %410
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  call void @_ZdlPv(ptr noundef %421) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i
  %423 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !53
  %424 = icmp eq ptr %423, %407
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  call void @_ZdlPv(ptr noundef %423) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !53
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0)
          to label %425 unwind label %443, !noalias !53

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %426 = invoke noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188) %48, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %427 unwind label %443

427:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !53
  br i1 %426, label %449, label %428

428:                                              ; preds = %427
  %429 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull @.str.24)
          to label %430 unwind label %445

430:                                              ; preds = %428
  invoke void @__cxa_throw(ptr nonnull %429, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %452 unwind label %447

431:                                              ; preds = %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !53
  %434 = icmp eq ptr %433, %400
  br i1 %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %431
  call void @_ZdlPv(ptr noundef %433) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !53
  br label %.body285

435:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i283
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !53
  %438 = icmp eq ptr %437, %416
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %435
  call void @_ZdlPv(ptr noundef %437) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !53
  %439 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !53
  %440 = icmp eq ptr %439, %410
  br i1 %440, label %.body.i281, label %.body.i281.sink.split

.body.i281.sink.split:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %412
  %.sink497 = phi ptr [ %414, %412 ], [ %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ]
  %.pn11.i.ph = phi { ptr, i32 } [ %413, %412 ], [ %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ]
  call void @_ZdlPv(ptr noundef %.sink497) #18, !noalias !53
  br label %.body.i281

.body.i281:                                       ; preds = %.body.i281.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %412
  %.pn11.i = phi { ptr, i32 } [ %413, %412 ], [ %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ], [ %.pn11.i.ph, %.body.i281.sink.split ]
  %441 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !53
  %442 = icmp eq ptr %441, %407
  br i1 %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %.body.i281
  call void @_ZdlPv(ptr noundef %441) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %.body.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  br label %451

443:                                              ; preds = %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !53
  br label %450

445:                                              ; preds = %428
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %429) #19
  br label %450

447:                                              ; preds = %430
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %450

449:                                              ; preds = %427
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !53
  br label %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit

450:                                              ; preds = %447, %445, %443
  %.pn14.i = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ], [ %444, %443 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  br label %451

451:                                              ; preds = %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %450 ], [ %.pn11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !53
  br label %.body285

452:                                              ; preds = %430
  unreachable

_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit: ; preds = %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %453 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %453, ptr %49, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %454, align 8, !tbaa !15
  store i8 0, ptr %453, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %455 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %455, ptr %50, align 8, !tbaa !4
  store i8 118, ptr %455, align 8, !tbaa !14
  %456 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 1, ptr %456, align 8, !tbaa !15
  %457 = getelementptr inbounds nuw i8, ptr %50, i64 17
  store i8 0, ptr %457, align 1, !tbaa !14
  %458 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %459 unwind label %528

459:                                              ; preds = %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit
  %460 = load ptr, ptr %50, align 8, !tbaa !12
  %461 = icmp eq ptr %460, %455
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %459
  call void @_ZdlPv(ptr noundef %460) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %458, label %._crit_edge.i.i294, label %534

._crit_edge.i.i294:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %462 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %462, ptr %52, align 8, !tbaa !4
  store i8 118, ptr %462, align 8, !tbaa !14
  %463 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 1, ptr %463, align 8, !tbaa !15
  %464 = getelementptr inbounds nuw i8, ptr %52, i64 17
  store i8 0, ptr %464, align 1, !tbaa !14
  %465 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %465, ptr %51, align 8, !tbaa !4, !alias.scope !95
  %466 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %466, align 8, !tbaa !15, !alias.scope !95
  store i8 0, ptr %465, align 8, !tbaa !14, !alias.scope !95
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %51)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %467

467:                                              ; preds = %._crit_edge.i.i294
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %51, align 8, !tbaa !12, !alias.scope !95
  %470 = icmp eq ptr %469, %465
  br i1 %470, label %.body301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298: ; preds = %467
  call void @_ZdlPv(ptr noundef %469) #18
  br label %.body301

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i294
  %471 = load ptr, ptr %49, align 8, !tbaa !12
  %472 = icmp eq ptr %471, %453
  %473 = load ptr, ptr %51, align 8, !tbaa !12
  %474 = icmp eq ptr %473, %465
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  br i1 %474, label %475, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  br i1 %474, label %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

475:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %476 = load i64, ptr %466, align 8, !tbaa !15
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  switch i64 %476, label %480 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %478
  ]

478:                                              ; preds = %475
  %479 = load i8, ptr %473, align 1, !tbaa !14
  store i8 %479, ptr %471, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

480:                                              ; preds = %475
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %471, ptr align 1 %473, i64 %476, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %480, %478, %475
  %481 = load i64, ptr %466, align 8, !tbaa !15
  store i64 %481, ptr %454, align 8, !tbaa !15
  %482 = load ptr, ptr %49, align 8, !tbaa !12
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %481
  store i8 0, ptr %483, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %51, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %473, ptr %49, align 8, !tbaa !12
  %484 = load i64, ptr %466, align 8, !tbaa !15
  store i64 %484, ptr %454, align 8, !tbaa !15
  %485 = load i64, ptr %465, align 8, !tbaa !14
  store i64 %485, ptr %453, align 8, !tbaa !14
  br label %490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %486 = load i64, ptr %453, align 8, !tbaa !14
  store ptr %473, ptr %49, align 8, !tbaa !12
  %487 = load i64, ptr %466, align 8, !tbaa !15
  store i64 %487, ptr %454, align 8, !tbaa !15
  %488 = load i64, ptr %465, align 8, !tbaa !14
  store i64 %488, ptr %453, align 8, !tbaa !14
  %.not.i = icmp eq ptr %471, null
  br i1 %.not.i, label %490, label %489

489:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %471, ptr %51, align 8, !tbaa !12
  store i64 %486, ptr %465, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

490:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %465, ptr %51, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %489, %490
  %491 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %471, %489 ], [ %465, %490 ]
  store i64 0, ptr %466, align 8, !tbaa !15
  store i8 0, ptr %491, align 1, !tbaa !14
  %492 = load ptr, ptr %51, align 8, !tbaa !12
  %493 = icmp eq ptr %492, %465
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %492) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  %494 = load ptr, ptr %52, align 8, !tbaa !12
  %495 = icmp eq ptr %494, %462
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  call void @_ZdlPv(ptr noundef %494) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %534

496:                                              ; preds = %._crit_edge.i.i209
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %38, align 8, !tbaa !12
  %499 = icmp eq ptr %498, %135
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %496
  call void @_ZdlPv(ptr noundef %498) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %863

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %39, align 8, !tbaa !12
  %503 = icmp eq ptr %502, %142
  br i1 %503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %500
  call void @_ZdlPv(ptr noundef %502) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %863

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %40, align 8, !tbaa !12
  %507 = icmp eq ptr %506, %149
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %504
  call void @_ZdlPv(ptr noundef %506) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %863

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %41, align 8, !tbaa !12
  %511 = icmp eq ptr %510, %156
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %508
  call void @_ZdlPv(ptr noundef %510) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %863

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %42, align 8, !tbaa !12
  %515 = icmp eq ptr %514, %163
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %512
  call void @_ZdlPv(ptr noundef %514) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %863

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %43, align 8, !tbaa !12
  %519 = icmp eq ptr %518, %170
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %516
  call void @_ZdlPv(ptr noundef %518) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %863

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %44, align 8, !tbaa !12
  %523 = icmp eq ptr %522, %177
  br i1 %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %520
  call void @_ZdlPv(ptr noundef %522) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %863

524:                                              ; preds = %236
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body

526:                                              ; preds = %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

528:                                              ; preds = %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %50, align 8, !tbaa !12
  %531 = icmp eq ptr %530, %455
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %528
  call void @_ZdlPv(ptr noundef %530) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %859

.body301:                                         ; preds = %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298
  %532 = load ptr, ptr %52, align 8, !tbaa !12
  %533 = icmp eq ptr %532, %462
  br i1 %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %.body301
  call void @_ZdlPv(ptr noundef %532) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %.body301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %859

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %535 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %536 unwind label %538

536:                                              ; preds = %534
  br i1 %535, label %540, label %537

537:                                              ; preds = %536
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %856 unwind label %538

538:                                              ; preds = %537, %534
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %859

540:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %54, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %541 unwind label %548

541:                                              ; preds = %540
  invoke void @_ZN2cv5aruco13ArucoDetectorC1ERKNS0_10DictionaryERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(104) %47, ptr noundef nonnull align 8 dereferenceable(188) %48, ptr noundef nonnull align 4 dereferenceable(9) %54)
          to label %542 unwind label %548

542:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %55)
          to label %543 unwind label %550

543:                                              ; preds = %542
  %544 = load i64, ptr %454, align 8, !tbaa !15
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %554, label %546

546:                                              ; preds = %543
  %547 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %55, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0)
          to label %556 unwind label %552

548:                                              ; preds = %541, %540
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %855

550:                                              ; preds = %542
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %854

552:                                              ; preds = %554, %546
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %853

554:                                              ; preds = %543
  %555 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %55, i32 noundef %181, i32 noundef 0)
          to label %556 unwind label %552

556:                                              ; preds = %554, %546
  %.0102 = phi i32 [ 0, %546 ], [ 10, %554 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %146, i32 %139)
  %557 = sitofp i32 %.sroa.speculated to float
  %558 = fadd float %153, %160
  %559 = call float @llvm.fmuladd.f32(float %557, float %558, float %160)
  %560 = fmul float %559, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 %139, ptr %57, align 4, !tbaa !98
  %561 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %146, ptr %561, align 4, !tbaa !100
  %562 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %563 unwind label %672

563:                                              ; preds = %556
  invoke void @_ZN2cv5aruco9GridBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(8) %57, float noundef %153, float noundef %160, ptr noundef nonnull align 8 dereferenceable(104) %47, ptr noundef nonnull align 8 dereferenceable(24) %562)
          to label %564 unwind label %672

564:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %565 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %569 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %578 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %587 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %590 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %594 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %596 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %597 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %604 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %606 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %607 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %610 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %613 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %616 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %618 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %624 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %627 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %634 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %635 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %638 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %639 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %643 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %646 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %655 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %101, i64 19
  br label %658

658:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %564
  %.0100 = phi double [ 0.000000e+00, %564 ], [ %711, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.099 = phi i32 [ 0, %564 ], [ %712, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %659 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %55)
          to label %660 unwind label %674

660:                                              ; preds = %658
  br i1 %659, label %661, label %804

661:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %566, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !101
  store ptr %58, ptr %565, align 8, !tbaa !103
  %662 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %55, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 0)
          to label %663 unwind label %676

663:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %664 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %665 unwind label %678

665:                                              ; preds = %663
  %666 = sitofp i64 %664 to double
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
  store i32 0, ptr %567, align 8, !tbaa !98
  store i32 0, ptr %568, align 4, !tbaa !100
  store i32 16842752, ptr %66, align 8, !tbaa !101
  store ptr %58, ptr %569, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i64 0, ptr %571, align 8
  store i32 -2113667059, ptr %67, align 8, !tbaa !101
  store ptr %62, ptr %570, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %573, align 8
  store i32 -2113732604, ptr %68, align 8, !tbaa !101
  store ptr %61, ptr %572, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i64 0, ptr %575, align 8
  store i32 -2113667059, ptr %69, align 8, !tbaa !101
  store ptr %63, ptr %574, align 8, !tbaa !103
  invoke void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %667 unwind label %680

667:                                              ; preds = %665
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %173, label %668, label %684

668:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 0, ptr %576, align 8, !tbaa !98
  store i32 0, ptr %577, align 4, !tbaa !100
  store i32 16842752, ptr %70, align 8, !tbaa !101
  store ptr %58, ptr %578, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 0, ptr %580, align 8
  store i32 -2096889843, ptr %71, align 8, !tbaa !101
  store ptr %62, ptr %579, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i64 0, ptr %582, align 8
  store i32 -2096955388, ptr %72, align 8, !tbaa !101
  store ptr %61, ptr %581, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 0, ptr %584, align 8
  store i32 -2096889843, ptr %73, align 8, !tbaa !101
  store ptr %63, ptr %583, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 0, ptr %585, align 8, !tbaa !98
  store i32 0, ptr %586, align 4, !tbaa !100
  store i32 16842752, ptr %74, align 8, !tbaa !101
  store ptr %45, ptr %587, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 0, ptr %588, align 8, !tbaa !98
  store i32 0, ptr %589, align 4, !tbaa !100
  store i32 16842752, ptr %75, align 8, !tbaa !101
  store ptr %46, ptr %590, align 8, !tbaa !103
  %669 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %670 unwind label %682

670:                                              ; preds = %668
  invoke void @_ZNK2cv5aruco13ArucoDetector21refineDetectedMarkersERKNS_11_InputArrayERKNS0_5BoardERKNS_17_InputOutputArrayESA_SA_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %669)
          to label %671 unwind label %682

671:                                              ; preds = %670
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %684

672:                                              ; preds = %563, %556
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %852

674:                                              ; preds = %658
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %851

676:                                              ; preds = %661
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %803

678:                                              ; preds = %663
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %803

680:                                              ; preds = %665
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %800

682:                                              ; preds = %670, %668
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %800

684:                                              ; preds = %671, %667
  %685 = load ptr, ptr %61, align 8, !tbaa !105
  %686 = load ptr, ptr %591, align 8, !tbaa !105
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %703, label %688

688:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 0, ptr %592, align 8, !tbaa !98
  store i32 0, ptr %593, align 4, !tbaa !100
  store i32 -2130444275, ptr %78, align 8, !tbaa !101
  store ptr %62, ptr %594, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %595, align 8, !tbaa !98
  store i32 0, ptr %596, align 4, !tbaa !100
  store i32 -2130509820, ptr %79, align 8, !tbaa !101
  store ptr %61, ptr %597, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i64 0, ptr %599, align 8
  store i32 33619968, ptr %80, align 8, !tbaa !101
  store ptr %76, ptr %598, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i64 0, ptr %601, align 8
  store i32 33619968, ptr %81, align 8, !tbaa !101
  store ptr %77, ptr %600, align 8, !tbaa !103
  invoke void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %689 unwind label %696

689:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 0, ptr %602, align 8, !tbaa !98
  store i32 0, ptr %603, align 4, !tbaa !100
  store i32 16842752, ptr %82, align 8, !tbaa !101
  store ptr %76, ptr %604, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 0, ptr %605, align 8, !tbaa !98
  store i32 0, ptr %606, align 4, !tbaa !100
  store i32 16842752, ptr %83, align 8, !tbaa !101
  store ptr %77, ptr %607, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 0, ptr %608, align 8, !tbaa !98
  store i32 0, ptr %609, align 4, !tbaa !100
  store i32 16842752, ptr %84, align 8, !tbaa !101
  store ptr %45, ptr %610, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 0, ptr %611, align 8, !tbaa !98
  store i32 0, ptr %612, align 4, !tbaa !100
  store i32 16842752, ptr %85, align 8, !tbaa !101
  store ptr %46, ptr %613, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i32 -1040056314, ptr %86, align 8, !tbaa !101
  store ptr %64, ptr %614, align 8, !tbaa !103
  store i64 12884901889, ptr %615, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 -1040056314, ptr %87, align 8, !tbaa !101
  store ptr %65, ptr %616, align 8, !tbaa !103
  store i64 12884901889, ptr %617, align 8
  %690 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i1 noundef zeroext false, i32 noundef 0)
          to label %691 unwind label %698

691:                                              ; preds = %689
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %692 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %693 unwind label %700

693:                                              ; preds = %691
  %694 = trunc i64 %692 to i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %695 = icmp sgt i32 %694, 3
  br label %703

696:                                              ; preds = %688
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %702

698:                                              ; preds = %689
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %702

700:                                              ; preds = %691
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %702

702:                                              ; preds = %700, %698, %696
  %.pn150 = phi { ptr, i32 } [ %701, %700 ], [ %699, %698 ], [ %697, %696 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %800

703:                                              ; preds = %693, %684
  %.028 = phi i1 [ false, %684 ], [ %695, %693 ]
  %704 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %705 unwind label %.loopexit

705:                                              ; preds = %703
  %706 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %707 unwind label %.loopexit

707:                                              ; preds = %705
  %708 = sitofp i64 %704 to double
  %709 = fsub double %708, %666
  %710 = fdiv double %709, %706
  %711 = fadd double %.0100, %710
  %712 = add nuw nsw i32 %.099, 1
  %713 = urem i32 %712, 30
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %745

715:                                              ; preds = %707
  %716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %715
  %717 = fmul double %710, 1.000000e+03
  %718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %717)
          to label %_ZNSolsEd.exit unwind label %.loopexit

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339: ; preds = %_ZNSolsEd.exit
  %720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef nonnull @.str.10, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339
  %721 = fmul double %711, 1.000000e+03
  %722 = uitofp nneg i32 %712 to double
  %723 = fdiv double %721, %722
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %718, double noundef %723)
          to label %_ZNSolsEd.exit343 unwind label %.loopexit

_ZNSolsEd.exit343:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345: ; preds = %_ZNSolsEd.exit343
  %726 = load ptr, ptr %724, align 8, !tbaa !29
  %727 = getelementptr i8, ptr %726, i64 -24
  %728 = load i64, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %724, i64 %728
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 240
  %731 = load ptr, ptr %730, align 8, !tbaa !31
  %.not.i.i.i384 = icmp eq ptr %731, null
  br i1 %.not.i.i.i384, label %732, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

732:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc385 unwind label %.loopexit.split-lp

.noexc385:                                        ; preds = %732
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 56
  %734 = load i8, ptr %733, align 8, !tbaa !47
  %.not.i1.i.i = icmp eq i8 %734, 0
  br i1 %.not.i1.i.i, label %738, label %735

735:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 67
  %737 = load i8, ptr %736, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

738:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %731)
          to label %.noexc386 unwind label %.loopexit

.noexc386:                                        ; preds = %738
  %739 = load ptr, ptr %731, align 8, !tbaa !29
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 48
  %741 = load ptr, ptr %740, align 8
  %742 = invoke noundef signext i8 %741(ptr noundef nonnull align 8 dereferenceable(570) %731, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc386, %735
  %.0.i.i.i = phi i8 [ %737, %735 ], [ %742, %.noexc386 ]
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %724, i8 noundef signext %.0.i.i.i)
          to label %.noexc388 unwind label %.loopexit

.noexc388:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %743)
          to label %745 unwind label %.loopexit

.loopexit:                                        ; preds = %703, %705, %715, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341, %_ZNSolsEd.exit343, %738, %.noexc386, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc388
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %800

.loopexit.split-lp:                               ; preds = %732
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %800

745:                                              ; preds = %707, %.noexc388
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i64 0, ptr %619, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !101
  store ptr %59, ptr %618, align 8, !tbaa !103
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %746 unwind label %752

746:                                              ; preds = %745
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %747 = load ptr, ptr %61, align 8, !tbaa !105
  %748 = load ptr, ptr %591, align 8, !tbaa !105
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %756, label %750

750:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 0, ptr %621, align 8
  store i32 50397184, ptr %89, align 8, !tbaa !101
  store ptr %59, ptr %620, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i32 0, ptr %622, align 8, !tbaa !98
  store i32 0, ptr %623, align 4, !tbaa !100
  store i32 -2130444275, ptr %90, align 8, !tbaa !101
  store ptr %62, ptr %624, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 0, ptr %625, align 8, !tbaa !98
  store i32 0, ptr %626, align 4, !tbaa !100
  store i32 -2130509820, ptr %91, align 8, !tbaa !101
  store ptr %61, ptr %627, align 8, !tbaa !103
  store double 0.000000e+00, ptr %92, align 8, !tbaa !104
  store double 2.550000e+02, ptr %628, align 8, !tbaa !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %629, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull %92)
          to label %751 unwind label %754

751:                                              ; preds = %750
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %756

752:                                              ; preds = %745
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %800

754:                                              ; preds = %750
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %800

756:                                              ; preds = %751, %746
  br i1 %166, label %757, label %767

757:                                              ; preds = %756
  %758 = load ptr, ptr %63, align 8, !tbaa !106
  %759 = load ptr, ptr %630, align 8, !tbaa !106
  %760 = icmp eq ptr %758, %759
  br i1 %760, label %767, label %761

761:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i64 0, ptr %632, align 8
  store i32 50397184, ptr %93, align 8, !tbaa !101
  store ptr %59, ptr %631, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i32 0, ptr %633, align 8, !tbaa !98
  store i32 0, ptr %634, align 4, !tbaa !100
  store i32 -2130444275, ptr %94, align 8, !tbaa !101
  store ptr %63, ptr %635, align 8, !tbaa !103
  %762 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %763 unwind label %765

763:                                              ; preds = %761
  store double 1.000000e+02, ptr %95, align 8, !tbaa !104
  store double 0.000000e+00, ptr %636, align 8, !tbaa !104
  store double 2.550000e+02, ptr %637, align 8, !tbaa !104
  store double 0.000000e+00, ptr %638, align 8, !tbaa !104
  invoke void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %762, ptr noundef nonnull %95)
          to label %764 unwind label %765

764:                                              ; preds = %763
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %767

765:                                              ; preds = %763, %761
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %800

767:                                              ; preds = %764, %757, %756
  br i1 %.028, label %768, label %._crit_edge.i.i347

768:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i64 0, ptr %640, align 8
  store i32 50397184, ptr %96, align 8, !tbaa !101
  store ptr %59, ptr %639, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i32 0, ptr %641, align 8, !tbaa !98
  store i32 0, ptr %642, align 4, !tbaa !100
  store i32 16842752, ptr %97, align 8, !tbaa !101
  store ptr %45, ptr %643, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i32 0, ptr %644, align 8, !tbaa !98
  store i32 0, ptr %645, align 4, !tbaa !100
  store i32 16842752, ptr %98, align 8, !tbaa !101
  store ptr %46, ptr %646, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i32 -1056833530, ptr %99, align 8, !tbaa !101
  store ptr %64, ptr %648, align 8, !tbaa !103
  store i64 12884901889, ptr %647, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i32 -1056833530, ptr %100, align 8, !tbaa !101
  store ptr %65, ptr %650, align 8, !tbaa !103
  store i64 12884901889, ptr %649, align 8
  invoke void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, float noundef %560, i32 noundef 3)
          to label %769 unwind label %770

769:                                              ; preds = %768
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %._crit_edge.i.i347

770:                                              ; preds = %768
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %800

._crit_edge.i.i347:                               ; preds = %769, %767
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store ptr %651, ptr %101, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %651, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  store i64 3, ptr %652, align 8, !tbaa !15
  store i8 0, ptr %657, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store i32 0, ptr %653, align 8, !tbaa !98
  store i32 0, ptr %654, align 4, !tbaa !100
  store i32 16842752, ptr %102, align 8, !tbaa !101
  store ptr %59, ptr %655, align 8, !tbaa !103
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %772 unwind label %794

772:                                              ; preds = %._crit_edge.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %773 = load ptr, ptr %101, align 8, !tbaa !12
  %774 = icmp eq ptr %773, %651
  br i1 %774, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %772
  call void @_ZdlPv(ptr noundef %773) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %775 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %.0102)
          to label %776 unwind label %798

776:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %sext.mask = and i32 %775, 255
  %777 = icmp eq i32 %sext.mask, 27
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %778 = load ptr, ptr %63, align 8, !tbaa !108
  %779 = load ptr, ptr %630, align 8, !tbaa !110
  %.not4.i.i.i.i = icmp eq ptr %778, %779
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %776, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %782, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %778, %776 ]
  %780 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %781

781:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %780) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %781, %.lr.ph.i.i.i.i
  %782 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i354 = icmp eq ptr %782, %779
  br i1 %.not.i.i.i.i354, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %63, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %776
  %783 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %778, %776 ]
  %.not.i.i.i = icmp eq ptr %783, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %784

784:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %783) #18
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %784
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %785 = load ptr, ptr %62, align 8, !tbaa !108
  %786 = load ptr, ptr %656, align 8, !tbaa !110
  %.not4.i.i.i.i355 = icmp eq ptr %785, %786
  br i1 %.not4.i.i.i.i355, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i363, label %.lr.ph.i.i.i.i356

.lr.ph.i.i.i.i356:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i359
  %.05.i.i.i.i357 = phi ptr [ %789, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i359 ], [ %785, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %787 = load ptr, ptr %.05.i.i.i.i357, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i358 = icmp eq ptr %787, null
  br i1 %.not.i.i.i.i.i.i.i.i358, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i359, label %788

788:                                              ; preds = %.lr.ph.i.i.i.i356
  call void @_ZdlPv(ptr noundef nonnull %787) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i359

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i359: ; preds = %788, %.lr.ph.i.i.i.i356
  %789 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i357, i64 24
  %.not.i.i.i.i360 = icmp eq ptr %789, %786
  br i1 %.not.i.i.i.i360, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i361, label %.lr.ph.i.i.i.i356, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i361: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i359
  %.pr.i362 = load ptr, ptr %62, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i363

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i363: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i361, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %790 = phi ptr [ %.pr.i362, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i361 ], [ %785, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i364 = icmp eq ptr %790, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit365, label %791

791:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i363
  call void @_ZdlPv(ptr noundef nonnull %790) #18
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit365

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit365: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i363, %791
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %792 = load ptr, ptr %61, align 8, !tbaa !116
  %.not.i.i.i366 = icmp eq ptr %792, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %793

793:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit365
  call void @_ZdlPv(ptr noundef nonnull %792) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit365, %793
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %777, label %804, label %658

794:                                              ; preds = %._crit_edge.i.i347
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %796 = load ptr, ptr %101, align 8, !tbaa !12
  %797 = icmp eq ptr %796, %651
  br i1 %797, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %794
  call void @_ZdlPv(ptr noundef %796) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %800

798:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %800

800:                                              ; preds = %.loopexit, %.loopexit.split-lp, %702, %798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %770, %765, %754, %752, %682, %680
  %.pn170.pn.pn = phi { ptr, i32 } [ %683, %682 ], [ %681, %680 ], [ %.pn150, %702 ], [ %799, %798 ], [ %795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369 ], [ %771, %770 ], [ %766, %765 ], [ %755, %754 ], [ %753, %752 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %801 = load ptr, ptr %61, align 8, !tbaa !116
  %.not.i.i.i370 = icmp eq ptr %801, null
  br i1 %.not.i.i.i370, label %_ZNSt6vectorIiSaIiEED2Ev.exit371, label %802

802:                                              ; preds = %800
  call void @_ZdlPv(ptr noundef nonnull %801) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit371

_ZNSt6vectorIiSaIiEED2Ev.exit371:                 ; preds = %800, %802
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %803

803:                                              ; preds = %678, %_ZNSt6vectorIiSaIiEED2Ev.exit371, %676
  %.pn170.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %677, %676 ], [ %.pn170.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit371 ], [ %679, %678 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %851

804:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %660
  %805 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !118
  %.not.i.i.i372 = icmp eq ptr %806, null
  br i1 %.not.i.i.i372, label %_ZN2cv5aruco5BoardD2Ev.exit, label %807

807:                                              ; preds = %804
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %809 = load atomic i64, ptr %808 acquire, align 8
  %810 = icmp eq i64 %809, 4294967297
  %811 = trunc i64 %809 to i32
  br i1 %810, label %812, label %820

812:                                              ; preds = %807
  store i32 0, ptr %808, align 8, !tbaa !121
  %813 = getelementptr inbounds nuw i8, ptr %806, i64 12
  store i32 0, ptr %813, align 4, !tbaa !123
  %814 = load ptr, ptr %806, align 8, !tbaa !29
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(16) %806) #19
  %817 = load ptr, ptr %806, align 8, !tbaa !29
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(16) %806) #19
  br label %_ZN2cv5aruco5BoardD2Ev.exit

820:                                              ; preds = %807
  %821 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i373 = icmp eq i8 %821, 0
  br i1 %.not.i.i.i.i373, label %824, label %822

822:                                              ; preds = %820
  %823 = add nsw i32 %811, -1
  store i32 %823, ptr %808, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

824:                                              ; preds = %820
  %825 = atomicrmw volatile add ptr %808, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %824, %822
  %.0.i.i.i.i.i = phi i32 [ %811, %822 ], [ %825, %824 ]
  %826 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %826, label %827, label %_ZN2cv5aruco5BoardD2Ev.exit, !prof !124

827:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %806) #19
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %804, %812, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %827
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %55) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %53, align 8, !tbaa !29
  %828 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %829 = load ptr, ptr %828, align 8, !tbaa !118
  %.not.i.i.i374 = icmp eq ptr %829, null
  br i1 %.not.i.i.i374, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, label %830

830:                                              ; preds = %_ZN2cv5aruco5BoardD2Ev.exit
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %832 = load atomic i64, ptr %831 acquire, align 8
  %833 = icmp eq i64 %832, 4294967297
  %834 = trunc i64 %832 to i32
  br i1 %833, label %835, label %843

835:                                              ; preds = %830
  store i32 0, ptr %831, align 8, !tbaa !121
  %836 = getelementptr inbounds nuw i8, ptr %829, i64 12
  store i32 0, ptr %836, align 4, !tbaa !123
  %837 = load ptr, ptr %829, align 8, !tbaa !29
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(16) %829) #19
  %840 = load ptr, ptr %829, align 8, !tbaa !29
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 24
  %842 = load ptr, ptr %841, align 8
  call void %842(ptr noundef nonnull align 8 dereferenceable(16) %829) #19
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

843:                                              ; preds = %830
  %844 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i375 = icmp eq i8 %844, 0
  br i1 %.not.i.i.i.i375, label %847, label %845

845:                                              ; preds = %843
  %846 = add nsw i32 %834, -1
  store i32 %846, ptr %831, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376

847:                                              ; preds = %843
  %848 = atomicrmw volatile add ptr %831, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376: ; preds = %847, %845
  %.0.i.i.i.i.i377 = phi i32 [ %834, %845 ], [ %848, %847 ]
  %849 = icmp eq i32 %.0.i.i.i.i.i377, 1
  br i1 %849, label %850, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, !prof !124

850:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %829) #19
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

_ZN2cv5aruco13ArucoDetectorD2Ev.exit:             ; preds = %_ZN2cv5aruco5BoardD2Ev.exit, %835, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376, %850
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %856

851:                                              ; preds = %803, %674
  %.pn170.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn, %803 ], [ %675, %674 ]
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  br label %852

852:                                              ; preds = %851, %672
  %.pn170.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn, %851 ], [ %673, %672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %853

853:                                              ; preds = %852, %552
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn, %852 ], [ %553, %552 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %55) #19
  br label %854

854:                                              ; preds = %853, %550
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn, %853 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #19
  br label %855

855:                                              ; preds = %854, %548
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn, %854 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %859

856:                                              ; preds = %537, %_ZN2cv5aruco13ArucoDetectorD2Ev.exit
  %857 = load ptr, ptr %49, align 8, !tbaa !12
  %858 = icmp eq ptr %857, %453
  br i1 %858, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %856
  call void @_ZdlPv(ptr noundef %857) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %47) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %862

859:                                              ; preds = %855, %538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %855 ], [ %539, %538 ], [ %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ]
  %860 = load ptr, ptr %49, align 8, !tbaa !12
  %861 = icmp eq ptr %860, %453
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %859
  call void @_ZdlPv(ptr noundef %860) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body285

.body285:                                         ; preds = %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383 ], [ %.pn14.pn.i, %451 ], [ %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %47) #19
  br label %.body275

.body275:                                         ; preds = %526, %365, %.body285
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body285 ], [ %527, %526 ], [ %.pn46.pn.pn.i, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

.body:                                            ; preds = %524, %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %.body275
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body275 ], [ %525, %524 ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ %244, %243 ], [ %.pn12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %863

862:                                              ; preds = %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret i32 0

863:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %.pn193 = phi { ptr, i32 } [ %134, %133 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ], [ %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %864

864:                                              ; preds = %863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %863 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
