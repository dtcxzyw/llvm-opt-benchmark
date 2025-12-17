; ModuleID = 'bench/opencv/original/detect_board_charuco.ll'
source_filename = "bench/opencv/original/detect_board_charuco.ll"
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
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.28" }
%"struct.cv::Ptr.28" = type { %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::aruco::Dictionary" = type { %"class.cv::Mat", i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
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
%"struct.cv::aruco::CharucoParameters" = type <{ %"class.cv::Mat", %"class.cv::Mat", i32, i8, [3 x i8] }>
%"class.cv::aruco::CharucoDetector" = type { %"class.cv::Algorithm", %"struct.cv::Ptr.8" }
%"class.cv::Algorithm" = type { ptr }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::aruco::RefineParameters" = type <{ float, float, i8, [3 x i8] }>
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
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.25" }
%"class.cv::Vec.25" = type { %"class.cv::Matx.26" }
%"class.cv::Matx.26" = type { [4 x double] }

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv5aruco15CharucoDetectorD2Ev = comdat any

$_ZN2cv5aruco5BoardD2Ev = comdat any

$_ZN2cv5aruco15CharucoDetectorD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTVN2cv5aruco15CharucoDetectorE = comdat any

$_ZTIN2cv5aruco15CharucoDetectorE = comdat any

$_ZTSN2cv5aruco15CharucoDetectorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"Detection Time = \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" ms \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"(Mean = \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" ms)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.12 = private unnamed_addr constant [908 x i8] c"{w        |       | Number of squares in X direction }{h        |       | Number of squares in Y direction }{sl       |       | Square side length (in meters) }{ml       |       | Marker side length (in meters) }{d        |       | dictionary: DICT_4X4_50=0, DICT_4X4_100=1, DICT_4X4_250=2,DICT_4X4_1000=3, DICT_5X5_50=4, DICT_5X5_100=5, DICT_5X5_250=6, DICT_5X5_1000=7, DICT_6X6_50=8, DICT_6X6_100=9, DICT_6X6_250=10, DICT_6X6_1000=11, DICT_7X7_50=12,DICT_7X7_100=13, DICT_7X7_250=14, DICT_7X7_1000=15, DICT_ARUCO_ORIGINAL = 16}{cd       |       | Input file with custom dictionary }{c        |       | Output file with calibrated camera parameters }{v        |       | Input from video or image file, if ommited, input comes from camera }{ci       | 0     | Camera id if input doesnt come from video (-v) }{dp       |       | File of marker detector parameters }{rs       |       | Apply refind strategy }\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Pose estimation using a ChArUco board\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Invalid camera file\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.16 = private unnamed_addr constant [14 x i8] c"camera_matrix\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"distortion_coefficients\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Invalid detector parameters file\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Invalid dictionary file\0A\00", align 1
@.str.23 = private unnamed_addr constant [118 x i8] c"The default DICT_4X4_50 dictionary has been selected, you could select the specific dictionary using flags -d or -cd.\00", align 1
@_ZTVN2cv5aruco15CharucoDetectorE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv5aruco15CharucoDetectorE, ptr @_ZN2cv5aruco15CharucoDetectorD2Ev, ptr @_ZN2cv5aruco15CharucoDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, comdat, align 8
@_ZTIN2cv5aruco15CharucoDetectorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5aruco15CharucoDetectorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5aruco15CharucoDetectorE = linkonce_odr hidden constant [29 x i8] c"N2cv5aruco15CharucoDetectorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_detect_board_charuco.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::FileStorage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::aruco::Dictionary", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::FileStorage", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::FileNode", align 8
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
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"struct.cv::aruco::DetectorParameters", align 8
  %51 = alloca %"class.cv::aruco::Dictionary", align 8
  %52 = alloca %"class.cv::VideoCapture", align 8
  %53 = alloca %"class.cv::aruco::CharucoBoard", align 8
  %54 = alloca %"class.cv::Size_", align 4
  %55 = alloca %"struct.cv::aruco::CharucoParameters", align 8
  %56 = alloca %"class.cv::aruco::CharucoDetector", align 8
  %57 = alloca %"struct.cv::aruco::RefineParameters", align 4
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.std::vector", align 8
  %62 = alloca %"class.std::vector", align 8
  %63 = alloca %"class.std::vector.15", align 8
  %64 = alloca %"class.std::vector.20", align 8
  %65 = alloca %"class.cv::Vec", align 8
  %66 = alloca %"class.cv::Vec", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::_OutputArray", align 8
  %70 = alloca %"class.cv::_InputOutputArray", align 8
  %71 = alloca %"class.cv::_InputOutputArray", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_OutputArray", align 8
  %77 = alloca %"class.cv::_OutputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_OutputArray", align 8
  %83 = alloca %"class.cv::_OutputArray", align 8
  %84 = alloca %"class.cv::_OutputArray", align 8
  %85 = alloca %"class.cv::_InputOutputArray", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::Scalar_", align 8
  %88 = alloca %"class.cv::_InputOutputArray", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::Scalar_", align 8
  %92 = alloca %"class.cv::_InputOutputArray", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %99, ptr %36, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 907, ptr %34, align 8, !tbaa !10
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %.noexc.i
  store ptr %100, ptr %36, align 8, !tbaa !12
  %101 = load i64, ptr %34, align 8, !tbaa !10
  store i64 %101, ptr %99, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(907) %100, ptr noundef nonnull align 1 dereferenceable(907) @.str.12, i64 907, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %104 unwind label %119

104:                                              ; preds = %.noexc
  %105 = load ptr, ptr %36, align 8, !tbaa !12
  %106 = icmp eq ptr %105, %99
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %107, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 37, ptr %33, align 8, !tbaa !10
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc184 unwind label %123

.noexc184:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %108, ptr %37, align 8, !tbaa !12
  %109 = load i64, ptr %33, align 8, !tbaa !10
  store i64 %109, ptr %107, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %108, ptr noundef nonnull align 1 dereferenceable(37) @.str.13, i64 37, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %112 unwind label %125

112:                                              ; preds = %.noexc184
  %113 = load ptr, ptr %37, align 8, !tbaa !12
  %114 = icmp eq ptr %113, %107
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %115 = icmp slt i32 %0, 6
  br i1 %115, label %116, label %._crit_edge.i.i195

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %837 unwind label %129

117:                                              ; preds = %.noexc.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

119:                                              ; preds = %.noexc
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %36, align 8, !tbaa !12
  %122 = icmp eq ptr %121, %99
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %839

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

125:                                              ; preds = %.noexc184
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %37, align 8, !tbaa !12
  %128 = icmp eq ptr %127, %107
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %123
  %.pn95 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %838

129:                                              ; preds = %116
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %838

._crit_edge.i.i195:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %131 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %131, ptr %38, align 8, !tbaa !4
  store i8 119, ptr %131, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %38, i64 17
  store i8 0, ptr %133, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %32)
          to label %134 unwind label %217

134:                                              ; preds = %._crit_edge.i.i195
  %135 = load i32, ptr %32, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %136 = load ptr, ptr %38, align 8, !tbaa !12
  %137 = icmp eq ptr %136, %131
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %138 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %138, ptr %39, align 8, !tbaa !4
  store i8 104, ptr %138, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %139, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %39, i64 17
  store i8 0, ptr %140, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %31)
          to label %141 unwind label %221

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %142 = load i32, ptr %31, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %143 = load ptr, ptr %39, align 8, !tbaa !12
  %144 = icmp eq ptr %143, %138
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %145 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %145, ptr %40, align 8, !tbaa !4
  store i16 27763, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %146, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i8 0, ptr %147, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float 0.000000e+00, ptr %30, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %30)
          to label %148 unwind label %225

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %149 = load float, ptr %30, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %150 = load ptr, ptr %40, align 8, !tbaa !12
  %151 = icmp eq ptr %150, %145
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %152 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %152, ptr %41, align 8, !tbaa !4
  store i16 27757, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %153, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i8 0, ptr %154, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store float 0.000000e+00, ptr %29, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %29)
          to label %155 unwind label %229

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %156 = load float, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %157 = load ptr, ptr %41, align 8, !tbaa !12
  %158 = icmp eq ptr %157, %152
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %159 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %159, ptr %42, align 8, !tbaa !4
  store i16 29554, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %160, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %42, i64 18
  store i8 0, ptr %161, align 2, !tbaa !14
  %162 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %163 unwind label %233

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %164 = load ptr, ptr %42, align 8, !tbaa !12
  %165 = icmp eq ptr %164, %159
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %166 = zext i1 %162 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %167 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %167, ptr %43, align 8, !tbaa !4
  store i16 26979, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %168, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %43, i64 18
  store i8 0, ptr %169, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %28)
          to label %170 unwind label %237

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %171 = load i32, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %172 = load ptr, ptr %43, align 8, !tbaa !12
  %173 = icmp eq ptr %172, %167
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %174 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %174, ptr %44, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %175, align 8, !tbaa !15
  store i8 0, ptr %174, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %176 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %176, ptr %45, align 8, !tbaa !4
  store i8 118, ptr %176, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %177, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw i8, ptr %45, i64 17
  store i8 0, ptr %178, align 1, !tbaa !14
  %179 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %180 unwind label %241

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %181 = load ptr, ptr %45, align 8, !tbaa !12
  %182 = icmp eq ptr %181, %176
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %180
  call void @_ZdlPv(ptr noundef %181) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %179, label %._crit_edge.i.i252, label %247

._crit_edge.i.i252:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %183 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %183, ptr %47, align 8, !tbaa !4
  store i8 118, ptr %183, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 1, ptr %184, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %47, i64 17
  store i8 0, ptr %185, align 1, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %186, ptr %46, align 8, !tbaa !4, !alias.scope !20
  %187 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %187, align 8, !tbaa !15, !alias.scope !20
  store i8 0, ptr %186, align 8, !tbaa !14, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %46)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %188

188:                                              ; preds = %._crit_edge.i.i252
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %46, align 8, !tbaa !12, !alias.scope !20
  %191 = icmp eq ptr %190, %186
  br i1 %191, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #17
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i252
  %192 = load ptr, ptr %44, align 8, !tbaa !12
  %193 = icmp eq ptr %192, %174
  %194 = load ptr, ptr %46, align 8, !tbaa !12
  %195 = icmp eq ptr %194, %186
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  br i1 %195, label %196, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %197 = load i64, ptr %187, align 8, !tbaa !15
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  switch i64 %197, label %201 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %199
  ]

199:                                              ; preds = %196
  %200 = load i8, ptr %194, align 1, !tbaa !14
  store i8 %200, ptr %192, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

201:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %194, i64 %197, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %201, %199, %196
  %202 = load i64, ptr %187, align 8, !tbaa !15
  store i64 %202, ptr %175, align 8, !tbaa !15
  %203 = load ptr, ptr %44, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %202
  store i8 0, ptr %204, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %194, ptr %44, align 8, !tbaa !12
  %205 = load i64, ptr %187, align 8, !tbaa !15
  store i64 %205, ptr %175, align 8, !tbaa !15
  %206 = load i64, ptr %186, align 8, !tbaa !14
  store i64 %206, ptr %174, align 8, !tbaa !14
  br label %211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %207 = load i64, ptr %174, align 8, !tbaa !14
  store ptr %194, ptr %44, align 8, !tbaa !12
  %208 = load i64, ptr %187, align 8, !tbaa !15
  store i64 %208, ptr %175, align 8, !tbaa !15
  %209 = load i64, ptr %186, align 8, !tbaa !14
  store i64 %209, ptr %174, align 8, !tbaa !14
  %.not.i = icmp eq ptr %192, null
  br i1 %.not.i, label %211, label %210

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %192, ptr %46, align 8, !tbaa !12
  store i64 %207, ptr %186, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %186, ptr %46, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %210, %211
  %212 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %192, %210 ], [ %186, %211 ]
  store i64 0, ptr %187, align 8, !tbaa !15
  store i8 0, ptr %212, align 1, !tbaa !14
  %213 = load ptr, ptr %46, align 8, !tbaa !12
  %214 = icmp eq ptr %213, %186
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %213) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  %215 = load ptr, ptr %47, align 8, !tbaa !12
  %216 = icmp eq ptr %215, %183
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  call void @_ZdlPv(ptr noundef %215) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %247

217:                                              ; preds = %._crit_edge.i.i195
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %38, align 8, !tbaa !12
  %220 = icmp eq ptr %219, %131
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %838

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %39, align 8, !tbaa !12
  %224 = icmp eq ptr %223, %138
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %838

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %40, align 8, !tbaa !12
  %228 = icmp eq ptr %227, %145
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %838

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %41, align 8, !tbaa !12
  %232 = icmp eq ptr %231, %152
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %838

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %42, align 8, !tbaa !12
  %236 = icmp eq ptr %235, %159
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %838

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %43, align 8, !tbaa !12
  %240 = icmp eq ptr %239, %167
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %838

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %45, align 8, !tbaa !12
  %244 = icmp eq ptr %243, %176
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %834

.body:                                            ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %245 = load ptr, ptr %47, align 8, !tbaa !12
  %246 = icmp eq ptr %245, %183
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %.body
  call void @_ZdlPv(ptr noundef %245) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %834

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %248, ptr %25, align 8, !tbaa !4
  store i8 99, ptr %248, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %249, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %250, align 1, !tbaa !14
  %251 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %252 unwind label %301

252:                                              ; preds = %247
  %253 = load ptr, ptr %25, align 8, !tbaa !12
  %254 = icmp eq ptr %253, %248
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286: ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %251, label %._crit_edge.i.i18.i, label %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit

._crit_edge.i.i18.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %255, ptr %27, align 8, !tbaa !4
  store i8 99, ptr %255, align 8, !tbaa !14
  %256 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %256, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw i8, ptr %27, i64 17
  store i8 0, ptr %257, align 1, !tbaa !14
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %258, ptr %26, align 8, !tbaa !4, !alias.scope !23
  %259 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %259, align 8, !tbaa !15, !alias.scope !23
  store i8 0, ptr %258, align 8, !tbaa !14, !alias.scope !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %26)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %260

260:                                              ; preds = %._crit_edge.i.i18.i
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %26, align 8, !tbaa !12, !alias.scope !23
  %263 = icmp eq ptr %262, %258
  br i1 %263, label %.body.i, label %.body.i.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i18.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %264, ptr %22, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %265, align 8, !tbaa !15
  store i8 0, ptr %264, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %266 unwind label %271

266:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %267 = load ptr, ptr %22, align 8, !tbaa !12
  %268 = icmp eq ptr %267, %264
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i: ; preds = %266
  call void @_ZdlPv(ptr noundef %267) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %269 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %270 unwind label %275

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i
  br i1 %269, label %277, label %293

271:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %22, align 8, !tbaa !12
  %274 = icmp eq ptr %273, %264
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body25.i

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %290

277:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull @.str.16)
          to label %278 unwind label %286

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %281 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body.i.i

281:                                              ; preds = %278
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull @.str.17)
          to label %282 unwind label %288

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %285 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body13.i.i

285:                                              ; preds = %282
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %293

286:                                              ; preds = %277
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %286, %279
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %287, %286 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %290

288:                                              ; preds = %281
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i.i

.body13.i.i:                                      ; preds = %288, %283
  %eh.lpad-body14.i.i = phi { ptr, i32 } [ %289, %288 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %290

290:                                              ; preds = %.body13.i.i, %.body.i.i, %275
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body14.i.i, %.body13.i.i ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %276, %275 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #18
  br label %.body25.i

.body25.i:                                        ; preds = %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %290 ], [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %291 = load ptr, ptr %26, align 8, !tbaa !12
  %292 = icmp eq ptr %291, %258
  br i1 %292, label %.body.i, label %.body.i.sink.split

293:                                              ; preds = %285, %270
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %294 = load ptr, ptr %26, align 8, !tbaa !12
  %295 = icmp eq ptr %294, %258
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %293
  call void @_ZdlPv(ptr noundef %294) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i
  %296 = load ptr, ptr %27, align 8, !tbaa !12
  %297 = icmp eq ptr %296, %255
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  call void @_ZdlPv(ptr noundef %296) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %269, label %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit, label %298

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %299 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull @.str.15)
          to label %300 unwind label %307

300:                                              ; preds = %298
  invoke void @__cxa_throw(ptr nonnull %299, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
          to label %.noexc289 unwind label %520

.noexc289:                                        ; preds = %300
  unreachable

301:                                              ; preds = %247
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %25, align 8, !tbaa !12
  %304 = icmp eq ptr %303, %248
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %301
  call void @_ZdlPv(ptr noundef %303) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body290

.body.i.sink.split:                               ; preds = %.body25.i, %260
  %.sink = phi ptr [ %262, %260 ], [ %291, %.body25.i ]
  %.pn12.i.ph = phi { ptr, i32 } [ %261, %260 ], [ %.pn.pn.i.i, %.body25.i ]
  call void @_ZdlPv(ptr noundef %.sink) #17
  br label %.body.i

.body.i:                                          ; preds = %.body.i.sink.split, %.body25.i, %260
  %.pn12.i = phi { ptr, i32 } [ %261, %260 ], [ %.pn.pn.i.i, %.body25.i ], [ %.pn12.i.ph, %.body.i.sink.split ]
  %305 = load ptr, ptr %27, align 8, !tbaa !12
  %306 = icmp eq ptr %305, %255
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %305) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body290

307:                                              ; preds = %298
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %299) #18
  br label %.body290

_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %309 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store float 0x3FCAE147A0000000, ptr %309, align 8, !tbaa !29, !alias.scope !26
  store i32 3, ptr %50, align 8, !tbaa !33, !alias.scope !26
  %310 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 23, ptr %310, align 4, !tbaa !34, !alias.scope !26
  %311 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 10, ptr %311, align 8, !tbaa !35, !alias.scope !26
  %312 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store double 7.000000e+00, ptr %312, align 8, !tbaa !36, !alias.scope !26
  %313 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store double 3.000000e-02, ptr %313, align 8, !tbaa !37, !alias.scope !26
  %314 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store double 4.000000e+00, ptr %314, align 8, !tbaa !38, !alias.scope !26
  %315 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store double 3.000000e-02, ptr %315, align 8, !tbaa !39, !alias.scope !26
  %316 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store double 5.000000e-02, ptr %316, align 8, !tbaa !40, !alias.scope !26
  %317 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store i32 3, ptr %317, align 8, !tbaa !41, !alias.scope !26
  %318 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store double 1.250000e-01, ptr %318, align 8, !tbaa !42, !alias.scope !26
  %319 = getelementptr inbounds nuw i8, ptr %50, i64 76
  store i32 0, ptr %319, align 4, !tbaa !43, !alias.scope !26
  %320 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store i32 5, ptr %320, align 8, !tbaa !44, !alias.scope !26
  %321 = getelementptr inbounds nuw i8, ptr %50, i64 84
  store float 0x3FD3333340000000, ptr %321, align 4, !tbaa !45, !alias.scope !26
  %322 = getelementptr inbounds nuw i8, ptr %50, i64 88
  store i32 30, ptr %322, align 8, !tbaa !46, !alias.scope !26
  %323 = getelementptr inbounds nuw i8, ptr %50, i64 96
  store double 1.000000e-01, ptr %323, align 8, !tbaa !47, !alias.scope !26
  %324 = getelementptr inbounds nuw i8, ptr %50, i64 104
  store i32 1, ptr %324, align 8, !tbaa !48, !alias.scope !26
  %325 = getelementptr inbounds nuw i8, ptr %50, i64 108
  store i32 4, ptr %325, align 4, !tbaa !49, !alias.scope !26
  %326 = getelementptr inbounds nuw i8, ptr %50, i64 112
  store double 1.300000e-01, ptr %326, align 8, !tbaa !50, !alias.scope !26
  %327 = getelementptr inbounds nuw i8, ptr %50, i64 120
  store double 3.500000e-01, ptr %327, align 8, !tbaa !51, !alias.scope !26
  %328 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store double 5.000000e+00, ptr %328, align 8, !tbaa !52, !alias.scope !26
  %329 = getelementptr inbounds nuw i8, ptr %50, i64 136
  store double 6.000000e-01, ptr %329, align 8, !tbaa !53, !alias.scope !26
  %330 = getelementptr inbounds nuw i8, ptr %50, i64 144
  store float 0.000000e+00, ptr %330, align 8, !tbaa !54, !alias.scope !26
  %331 = getelementptr inbounds nuw i8, ptr %50, i64 148
  store float 0.000000e+00, ptr %331, align 4, !tbaa !55, !alias.scope !26
  %332 = getelementptr inbounds nuw i8, ptr %50, i64 152
  store i32 5, ptr %332, align 8, !tbaa !56, !alias.scope !26
  %333 = getelementptr inbounds nuw i8, ptr %50, i64 156
  store i32 10, ptr %333, align 4, !tbaa !57, !alias.scope !26
  %334 = getelementptr inbounds nuw i8, ptr %50, i64 160
  store float 0x3FC6571840000000, ptr %334, align 8, !tbaa !58, !alias.scope !26
  %335 = getelementptr inbounds nuw i8, ptr %50, i64 164
  store float 1.000000e+01, ptr %335, align 4, !tbaa !59, !alias.scope !26
  %336 = getelementptr inbounds nuw i8, ptr %50, i64 168
  store i32 5, ptr %336, align 8, !tbaa !60, !alias.scope !26
  %337 = getelementptr inbounds nuw i8, ptr %50, i64 172
  store i32 0, ptr %337, align 4, !tbaa !61, !alias.scope !26
  %338 = getelementptr inbounds nuw i8, ptr %50, i64 176
  store i8 0, ptr %338, align 8, !tbaa !62, !alias.scope !26
  %339 = getelementptr inbounds nuw i8, ptr %50, i64 177
  store i8 0, ptr %339, align 1, !tbaa !63, !alias.scope !26
  %340 = getelementptr inbounds nuw i8, ptr %50, i64 180
  store i32 32, ptr %340, align 4, !tbaa !64, !alias.scope !26
  %341 = getelementptr inbounds nuw i8, ptr %50, i64 184
  store float 0.000000e+00, ptr %341, align 8, !tbaa !65, !alias.scope !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !26
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %342, ptr %13, align 8, !tbaa !4, !noalias !26
  store i16 28772, ptr %342, align 8, !noalias !26
  %343 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %343, align 8, !tbaa !15, !noalias !26
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i8 0, ptr %344, align 2, !tbaa !14, !noalias !26
  %345 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %346 unwind label %373, !noalias !26

346:                                              ; preds = %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit
  %347 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !26
  %348 = icmp eq ptr %347, %342
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292: ; preds = %346
  call void @_ZdlPv(ptr noundef %347) #17, !noalias !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293: ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !26
  br i1 %345, label %._crit_edge.i.i18.i294, label %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit

._crit_edge.i.i18.i294:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !26
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %349, ptr %16, align 8, !tbaa !4, !noalias !26
  store i16 28772, ptr %349, align 8, !noalias !26
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %350, align 8, !tbaa !15, !noalias !26
  %351 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i8 0, ptr %351, align 2, !tbaa !14, !noalias !26
  %352 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %352, ptr %15, align 8, !tbaa !4, !alias.scope !66, !noalias !26
  %353 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %353, align 8, !tbaa !15, !alias.scope !66, !noalias !26
  store i8 0, ptr %352, align 8, !tbaa !14, !alias.scope !66, !noalias !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i298 unwind label %354, !noalias !26

354:                                              ; preds = %._crit_edge.i.i18.i294
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %15, align 8, !tbaa !12, !alias.scope !66, !noalias !26
  %357 = icmp eq ptr %356, %352
  br i1 %357, label %.body.i296, label %.body.i296.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i298: ; preds = %._crit_edge.i.i18.i294
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !26
  %358 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %358, ptr %17, align 8, !tbaa !4, !noalias !26
  %359 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %359, align 8, !tbaa !15, !noalias !26
  store i8 0, ptr %358, align 8, !tbaa !14, !noalias !26
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %360 unwind label %377, !noalias !26

360:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i298
  %361 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !26
  %362 = icmp eq ptr %361, %358
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %360
  call void @_ZdlPv(ptr noundef %361) #17, !noalias !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !26
  %363 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !26
  %364 = icmp eq ptr %363, %352
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  call void @_ZdlPv(ptr noundef %363) #17, !noalias !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i
  %365 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !26
  %366 = icmp eq ptr %365, %349
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  call void @_ZdlPv(ptr noundef %365) #17, !noalias !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !26
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0)
          to label %367 unwind label %385, !noalias !26

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %368 = invoke noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188) %50, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %369 unwind label %385

369:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !26
  br i1 %368, label %391, label %370

370:                                              ; preds = %369
  %371 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %371, ptr noundef nonnull @.str.19)
          to label %372 unwind label %387

372:                                              ; preds = %370
  invoke void @__cxa_throw(ptr nonnull %371, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
          to label %394 unwind label %389

373:                                              ; preds = %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !26
  %376 = icmp eq ptr %375, %342
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %373
  call void @_ZdlPv(ptr noundef %375) #17, !noalias !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !26
  br label %.body300

377:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i298
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !26
  %380 = icmp eq ptr %379, %358
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %377
  call void @_ZdlPv(ptr noundef %379) #17, !noalias !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !26
  %381 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !26
  %382 = icmp eq ptr %381, %352
  br i1 %382, label %.body.i296, label %.body.i296.sink.split

.body.i296.sink.split:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %354
  %.sink461 = phi ptr [ %356, %354 ], [ %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ]
  %.pn11.i.ph = phi { ptr, i32 } [ %355, %354 ], [ %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ]
  call void @_ZdlPv(ptr noundef %.sink461) #17, !noalias !26
  br label %.body.i296

.body.i296:                                       ; preds = %.body.i296.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %354
  %.pn11.i = phi { ptr, i32 } [ %355, %354 ], [ %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ], [ %.pn11.i.ph, %.body.i296.sink.split ]
  %383 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !26
  %384 = icmp eq ptr %383, %349
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %.body.i296
  call void @_ZdlPv(ptr noundef %383) #17, !noalias !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %.body.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !26
  br label %393

385:                                              ; preds = %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !26
  br label %392

387:                                              ; preds = %370
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %371) #18
  br label %392

389:                                              ; preds = %372
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %392

391:                                              ; preds = %369
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !26
  br label %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit

392:                                              ; preds = %389, %387, %385
  %.pn14.i = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ], [ %386, %385 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #18
  br label %393

393:                                              ; preds = %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %392 ], [ %.pn11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !26
  br label %.body300

394:                                              ; preds = %372
  unreachable

_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit: ; preds = %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %51)
          to label %.noexc309 unwind label %522

.noexc309:                                        ; preds = %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !69
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %395, ptr %3, align 8, !tbaa !4, !noalias !69
  store i16 25699, ptr %395, align 8, !noalias !69
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %396, align 8, !tbaa !15, !noalias !69
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %397, align 2, !tbaa !14, !noalias !69
  %398 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %399 unwind label %426

399:                                              ; preds = %.noexc309
  %400 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !69
  %401 = icmp eq ptr %400, %395
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302: ; preds = %399
  call void @_ZdlPv(ptr noundef %400) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303: ; preds = %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !69
  br i1 %398, label %._crit_edge.i.i52.i, label %._crit_edge.i.i77.i

._crit_edge.i.i52.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !69
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %402, ptr %6, align 8, !tbaa !4, !noalias !69
  store i16 25699, ptr %402, align 8, !noalias !69
  %403 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %403, align 8, !tbaa !15, !noalias !69
  %404 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %404, align 2, !tbaa !14, !noalias !69
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %405, ptr %5, align 8, !tbaa !4, !alias.scope !72, !noalias !69
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %406, align 8, !tbaa !15, !alias.scope !72, !noalias !69
  store i8 0, ptr %405, align 8, !tbaa !14, !alias.scope !72, !noalias !69
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %5)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i307 unwind label %407

407:                                              ; preds = %._crit_edge.i.i52.i
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %5, align 8, !tbaa !12, !alias.scope !72, !noalias !69
  %410 = icmp eq ptr %409, %405
  br i1 %410, label %.body.i305, label %.body.i305.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i307: ; preds = %._crit_edge.i.i52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !69
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %411, ptr %7, align 8, !tbaa !4, !noalias !69
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %412, align 8, !tbaa !15, !noalias !69
  store i8 0, ptr %411, align 8, !tbaa !14, !noalias !69
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %413 unwind label %430

413:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i307
  %414 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !69
  %415 = icmp eq ptr %414, %411
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %413
  call void @_ZdlPv(ptr noundef %414) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !69
  %416 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !69
  %417 = icmp eq ptr %416, %405
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  call void @_ZdlPv(ptr noundef %416) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i
  %418 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !69
  %419 = icmp eq ptr %418, %402
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  call void @_ZdlPv(ptr noundef %418) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !69
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0)
          to label %420 unwind label %438

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %421 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %51, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %422 unwind label %438

422:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !69
  br i1 %421, label %444, label %423

423:                                              ; preds = %422
  %424 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %424, ptr noundef nonnull @.str.21)
          to label %425 unwind label %440

425:                                              ; preds = %423
  invoke void @__cxa_throw(ptr nonnull %424, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
          to label %516 unwind label %442

426:                                              ; preds = %.noexc309
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !69
  %429 = icmp eq ptr %428, %395
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %426
  call void @_ZdlPv(ptr noundef %428) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !69
  br label %515

430:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i307
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !69
  %433 = icmp eq ptr %432, %411
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %430
  call void @_ZdlPv(ptr noundef %432) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !69
  %434 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !69
  %435 = icmp eq ptr %434, %405
  br i1 %435, label %.body.i305, label %.body.i305.sink.split

.body.i305.sink.split:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %407
  %.sink462 = phi ptr [ %409, %407 ], [ %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ]
  %.pn43.i.ph = phi { ptr, i32 } [ %408, %407 ], [ %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ]
  call void @_ZdlPv(ptr noundef %.sink462) #17
  br label %.body.i305

.body.i305:                                       ; preds = %.body.i305.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %407
  %.pn43.i = phi { ptr, i32 } [ %408, %407 ], [ %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %.pn43.i.ph, %.body.i305.sink.split ]
  %436 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !69
  %437 = icmp eq ptr %436, %402
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %.body.i305
  call void @_ZdlPv(ptr noundef %436) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %.body.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !69
  br label %446

438:                                              ; preds = %420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !69
  br label %445

440:                                              ; preds = %423
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %424) #18
  br label %445

442:                                              ; preds = %425
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %445

444:                                              ; preds = %422
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !69
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

445:                                              ; preds = %442, %440, %438
  %.pn46.i = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ], [ %439, %438 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  br label %446

446:                                              ; preds = %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  %.pn46.pn.i = phi { ptr, i32 } [ %.pn46.i, %445 ], [ %.pn43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !69
  br label %515

._crit_edge.i.i77.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !69
  %447 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %447, ptr %9, align 8, !tbaa !4, !noalias !69
  store i8 100, ptr %447, align 8, !tbaa !14, !noalias !69
  %448 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %448, align 8, !tbaa !15, !noalias !69
  %449 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %449, align 1, !tbaa !14, !noalias !69
  %450 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %451 unwind label %489

451:                                              ; preds = %._crit_edge.i.i77.i
  br i1 %450, label %._crit_edge.i.i81.i, label %.critedge51.i

._crit_edge.i.i81.i:                              ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !69
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %452, ptr %10, align 8, !tbaa !4, !noalias !69
  store i8 100, ptr %452, align 8, !tbaa !14, !noalias !69
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %453, align 8, !tbaa !15, !noalias !69
  %454 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %454, align 1, !tbaa !14, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !69
  store i32 0, ptr %2, align 4, !tbaa !16, !noalias !69
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %.critedge.i unwind label %491

.critedge.i:                                      ; preds = %._crit_edge.i.i81.i
  %455 = load i32, ptr %2, align 4, !tbaa !16, !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !69
  %456 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !69
  %457 = icmp eq ptr %456, %452
  br i1 %457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %.critedge.i
  call void @_ZdlPv(ptr noundef %456) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !69
  br label %.critedge51.i

.critedge51.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %451
  %458 = phi i32 [ %455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ], [ 0, %451 ]
  %459 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !69
  %460 = icmp eq ptr %459, %447
  br i1 %460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %.critedge51.i
  call void @_ZdlPv(ptr noundef %459) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %.critedge51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !69
  %461 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %461, ptr %11, align 8, !tbaa !4, !noalias !69
  store i8 100, ptr %461, align 8, !tbaa !14, !noalias !69
  %462 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %462, align 8, !tbaa !15, !noalias !69
  %463 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %463, align 1, !tbaa !14, !noalias !69
  %464 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %465 unwind label %498

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %466 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !69
  %467 = icmp eq ptr %466, %461
  br i1 %467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %465
  call void @_ZdlPv(ptr noundef %466) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !69
  br i1 %464, label %_ZNSolsEPFRSoS_E.exit.i, label %468

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 117)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %502

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %468
  %470 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !75, !noalias !69
  %471 = getelementptr i8, ptr %470, i64 -24
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 240
  %475 = load ptr, ptr %474, align 8, !tbaa !77, !noalias !69
  %.not.i.i.i.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i, label %476, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

476:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc111.i unwind label %502

.noexc111.i:                                      ; preds = %476
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 56
  %478 = load i8, ptr %477, align 8, !tbaa !92
  %.not.i1.i.i.i = icmp eq i8 %478, 0
  br i1 %.not.i1.i.i.i, label %482, label %479

479:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 67
  %481 = load i8, ptr %480, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

482:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %475)
          to label %.noexc112.i unwind label %502

.noexc112.i:                                      ; preds = %482
  %483 = load ptr, ptr %475, align 8, !tbaa !75
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %485 = load ptr, ptr %484, align 8
  %486 = invoke noundef signext i8 %485(ptr noundef nonnull align 8 dereferenceable(570) %475, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %502

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc112.i, %479
  %.0.i.i.i.i = phi i8 [ %481, %479 ], [ %486, %.noexc112.i ]
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc114.i unwind label %502

.noexc114.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %487)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %502

489:                                              ; preds = %._crit_edge.i.i77.i
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %495

491:                                              ; preds = %._crit_edge.i.i81.i
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !69
  %494 = icmp eq ptr %493, %452
  br i1 %494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %491
  call void @_ZdlPv(ptr noundef %493) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !69
  br label %495

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %489
  %.pn34.pn.i = phi { ptr, i32 } [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %490, %489 ]
  %496 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !69
  %497 = icmp eq ptr %496, %447
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %495
  call void @_ZdlPv(ptr noundef %496) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !69
  br label %515

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !69
  %501 = icmp eq ptr %500, %461
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %498
  call void @_ZdlPv(ptr noundef %500) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !69
  br label %515

502:                                              ; preds = %.noexc114.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc112.i, %482, %476, %468
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %515

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !69
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %12, i32 noundef %458)
          to label %504 unwind label %510

504:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %505 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %51, ptr noundef nonnull align 8 dereferenceable(104) %12)
          to label %506 unwind label %512

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %508 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %509 = load i64, ptr %508, align 8, !noalias !69
  store i64 %509, ptr %507, align 8, !alias.scope !69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !69
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

510:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %504
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #18
  br label %514

514:                                              ; preds = %512, %510
  %.pn40.i = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !69
  br label %515

515:                                              ; preds = %514, %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.i, %446 ], [ %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ], [ %.pn40.i, %514 ], [ %503, %502 ], [ %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %.pn34.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %51) #18
  br label %.body310

516:                                              ; preds = %425
  unreachable

_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit: ; preds = %506, %444
  %517 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %518 unwind label %524

518:                                              ; preds = %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  br i1 %517, label %526, label %519

519:                                              ; preds = %518
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %830 unwind label %524

520:                                              ; preds = %300
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

522:                                              ; preds = %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

524:                                              ; preds = %519, %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %833

526:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %52)
          to label %527 unwind label %532

527:                                              ; preds = %526
  %528 = load i64, ptr %175, align 8, !tbaa !15
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %536, label %530

530:                                              ; preds = %527
  %531 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %52, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0)
          to label %538 unwind label %534

532:                                              ; preds = %526
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %829

534:                                              ; preds = %536, %530
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %828

536:                                              ; preds = %527
  %537 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %52, i32 noundef %171, i32 noundef 0)
          to label %538 unwind label %534

538:                                              ; preds = %536, %530
  %.092 = phi i32 [ 0, %530 ], [ 10, %536 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %142, i32 %135)
  %539 = sitofp i32 %.sroa.speculated to float
  %540 = fmul float %149, %539
  %541 = fmul float %540, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 %135, ptr %54, align 4, !tbaa !98
  %542 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %142, ptr %542, align 4, !tbaa !100
  %543 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %544 unwind label %659

544:                                              ; preds = %538
  invoke void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(8) %54, float noundef %149, float noundef %156, ptr noundef nonnull align 8 dereferenceable(104) %51, ptr noundef nonnull align 8 dereferenceable(24) %543)
          to label %545 unwind label %659

545:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(197) %55) #18
  %546 = getelementptr inbounds nuw i8, ptr %55, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %546) #18
  %547 = getelementptr inbounds nuw i8, ptr %55, i64 192
  store i32 2, ptr %547, align 8, !tbaa !101
  %548 = getelementptr inbounds nuw i8, ptr %55, i64 196
  store i8 %166, ptr %548, align 4, !tbaa !109
  %549 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %550 unwind label %661

550:                                              ; preds = %545
  %551 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %546, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %552 unwind label %661

552:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %57, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %553 unwind label %663

553:                                              ; preds = %552
  invoke void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(197) %55, ptr noundef nonnull align 8 dereferenceable(188) %50, ptr noundef nonnull align 4 dereferenceable(9) %57)
          to label %554 unwind label %663

554:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %555 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %559 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %571 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %574 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %581 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %584 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %587 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %590 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %602 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %607 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %608 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %609 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %612 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %616 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %617 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %618 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %621 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %627 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %630 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %97, i64 19
  br label %633

633:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit334, %554
  %.026 = phi double [ 0.000000e+00, %554 ], [ %688, %_ZNSt6vectorIiSaIiEED2Ev.exit334 ]
  %.025 = phi i32 [ 0, %554 ], [ %689, %_ZNSt6vectorIiSaIiEED2Ev.exit334 ]
  %634 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %52)
          to label %635 unwind label %665

635:                                              ; preds = %633
  br i1 %634, label %636, label %777

636:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %556, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !110
  store ptr %58, ptr %555, align 8, !tbaa !112
  %637 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %52, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 0)
          to label %638 unwind label %667

638:                                              ; preds = %636
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %639 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %640 unwind label %669

640:                                              ; preds = %638
  %641 = sitofp i64 %639 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %557, align 8, !tbaa !98
  store i32 0, ptr %558, align 4, !tbaa !100
  store i32 16842752, ptr %67, align 8, !tbaa !110
  store ptr %58, ptr %559, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %561, align 8
  store i32 -2113732595, ptr %68, align 8, !tbaa !110
  store ptr %64, ptr %560, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i64 0, ptr %563, align 8
  store i32 -2113732604, ptr %69, align 8, !tbaa !110
  store ptr %62, ptr %562, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %565, align 8
  store i32 -2096889843, ptr %70, align 8, !tbaa !110
  store ptr %63, ptr %564, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 0, ptr %567, align 8
  store i32 -2096955388, ptr %71, align 8, !tbaa !110
  store ptr %61, ptr %566, align 8, !tbaa !112
  invoke void @_ZNK2cv5aruco15CharucoDetector11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %642 unwind label %671

642:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %643 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %644 unwind label %673

644:                                              ; preds = %642
  %.not = icmp eq i64 %643, 0
  br i1 %.not, label %680, label %645

645:                                              ; preds = %644
  %646 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %647 unwind label %673

647:                                              ; preds = %645
  %.not121 = icmp eq i64 %646, 0
  br i1 %.not121, label %680, label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %568, align 8, !tbaa !114
  %650 = load ptr, ptr %62, align 8, !tbaa !116
  %651 = ptrtoint ptr %649 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = icmp ugt i64 %653, 12
  br i1 %654, label %655, label %680

655:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 0, ptr %569, align 8, !tbaa !98
  store i32 0, ptr %570, align 4, !tbaa !100
  store i32 -2130509811, ptr %74, align 8, !tbaa !110
  store ptr %64, ptr %571, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 0, ptr %572, align 8, !tbaa !98
  store i32 0, ptr %573, align 4, !tbaa !100
  store i32 -2130509820, ptr %75, align 8, !tbaa !110
  store ptr %62, ptr %574, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 0, ptr %576, align 8
  store i32 33619968, ptr %76, align 8, !tbaa !110
  store ptr %72, ptr %575, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i64 0, ptr %578, align 8
  store i32 33619968, ptr %77, align 8, !tbaa !110
  store ptr %73, ptr %577, align 8, !tbaa !112
  invoke void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %656 unwind label %675

656:                                              ; preds = %655
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 0, ptr %579, align 8, !tbaa !98
  store i32 0, ptr %580, align 4, !tbaa !100
  store i32 16842752, ptr %78, align 8, !tbaa !110
  store ptr %72, ptr %581, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %582, align 8, !tbaa !98
  store i32 0, ptr %583, align 4, !tbaa !100
  store i32 16842752, ptr %79, align 8, !tbaa !110
  store ptr %73, ptr %584, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 0, ptr %585, align 8, !tbaa !98
  store i32 0, ptr %586, align 4, !tbaa !100
  store i32 16842752, ptr %80, align 8, !tbaa !110
  store ptr %48, ptr %587, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 0, ptr %588, align 8, !tbaa !98
  store i32 0, ptr %589, align 4, !tbaa !100
  store i32 16842752, ptr %81, align 8, !tbaa !110
  store ptr %49, ptr %590, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 -1040056314, ptr %82, align 8, !tbaa !110
  store ptr %65, ptr %591, align 8, !tbaa !112
  store i64 12884901889, ptr %592, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 -1040056314, ptr %83, align 8, !tbaa !110
  store ptr %66, ptr %593, align 8, !tbaa !112
  store i64 12884901889, ptr %594, align 8
  %657 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i1 noundef zeroext false, i32 noundef 0)
          to label %658 unwind label %677

658:                                              ; preds = %656
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %680

659:                                              ; preds = %544, %538
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %827

661:                                              ; preds = %550, %545
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %826

663:                                              ; preds = %553, %552
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %825

665:                                              ; preds = %633
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %824

667:                                              ; preds = %636
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %776

669:                                              ; preds = %638
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %776

671:                                              ; preds = %640
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %769

673:                                              ; preds = %645, %642
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %769

675:                                              ; preds = %655
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %679

677:                                              ; preds = %656
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %679

679:                                              ; preds = %677, %675
  %.pn127.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %678, %677 ], [ %676, %675 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %769

680:                                              ; preds = %658, %648, %647, %644
  %.022 = phi i1 [ %657, %658 ], [ false, %648 ], [ false, %647 ], [ false, %644 ]
  %681 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %682 unwind label %.loopexit

682:                                              ; preds = %680
  %683 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %684 unwind label %.loopexit

684:                                              ; preds = %682
  %685 = sitofp i64 %681 to double
  %686 = fsub double %685, %641
  %687 = fdiv double %686, %683
  %688 = fadd double %.026, %687
  %689 = add nuw nsw i32 %.025, 1
  %690 = urem i32 %689, 30
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %722

692:                                              ; preds = %684
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %692
  %694 = fmul double %687, 1.000000e+03
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %694)
          to label %_ZNSolsEd.exit unwind label %.loopexit

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315: ; preds = %_ZNSolsEd.exit
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef nonnull @.str.9, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315
  %698 = fmul double %688, 1.000000e+03
  %699 = uitofp nneg i32 %689 to double
  %700 = fdiv double %698, %699
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %695, double noundef %700)
          to label %_ZNSolsEd.exit319 unwind label %.loopexit

_ZNSolsEd.exit319:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321: ; preds = %_ZNSolsEd.exit319
  %703 = load ptr, ptr %701, align 8, !tbaa !75
  %704 = getelementptr i8, ptr %703, i64 -24
  %705 = load i64, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %701, i64 %705
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 240
  %708 = load ptr, ptr %707, align 8, !tbaa !77
  %.not.i.i.i356 = icmp eq ptr %708, null
  br i1 %.not.i.i.i356, label %709, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

709:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc357 unwind label %.loopexit.split-lp

.noexc357:                                        ; preds = %709
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 56
  %711 = load i8, ptr %710, align 8, !tbaa !92
  %.not.i1.i.i = icmp eq i8 %711, 0
  br i1 %.not.i1.i.i, label %715, label %712

712:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 67
  %714 = load i8, ptr %713, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

715:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %708)
          to label %.noexc358 unwind label %.loopexit

.noexc358:                                        ; preds = %715
  %716 = load ptr, ptr %708, align 8, !tbaa !75
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 48
  %718 = load ptr, ptr %717, align 8
  %719 = invoke noundef signext i8 %718(ptr noundef nonnull align 8 dereferenceable(570) %708, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc358, %712
  %.0.i.i.i = phi i8 [ %714, %712 ], [ %719, %.noexc358 ]
  %720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %701, i8 noundef signext %.0.i.i.i)
          to label %.noexc360 unwind label %.loopexit

.noexc360:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %720)
          to label %722 unwind label %.loopexit

.loopexit:                                        ; preds = %680, %682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %692, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317, %_ZNSolsEd.exit319, %715, %.noexc358, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc360
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %769

.loopexit.split-lp:                               ; preds = %709
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %769

722:                                              ; preds = %684, %.noexc360
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i64 0, ptr %596, align 8
  store i32 33619968, ptr %84, align 8, !tbaa !110
  store ptr %59, ptr %595, align 8, !tbaa !112
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %723 unwind label %730

723:                                              ; preds = %722
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %724 = load ptr, ptr %597, align 8, !tbaa !114
  %725 = load ptr, ptr %61, align 8, !tbaa !116
  %.not137 = icmp eq ptr %724, %725
  br i1 %.not137, label %734, label %726

726:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i64 0, ptr %599, align 8
  store i32 50397184, ptr %85, align 8, !tbaa !110
  store ptr %59, ptr %598, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i32 0, ptr %600, align 8, !tbaa !98
  store i32 0, ptr %601, align 4, !tbaa !100
  store i32 -2130444275, ptr %86, align 8, !tbaa !110
  store ptr %63, ptr %602, align 8, !tbaa !112
  %727 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %728 unwind label %732

728:                                              ; preds = %726
  store double 0.000000e+00, ptr %87, align 8, !tbaa !113
  store double 2.550000e+02, ptr %603, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %604, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %727, ptr noundef nonnull %87)
          to label %729 unwind label %732

729:                                              ; preds = %728
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %734

730:                                              ; preds = %722
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %769

732:                                              ; preds = %728, %726
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %769

734:                                              ; preds = %729, %723
  %735 = load ptr, ptr %568, align 8, !tbaa !114
  %736 = load ptr, ptr %62, align 8, !tbaa !116
  %.not141 = icmp eq ptr %735, %736
  br i1 %.not141, label %741, label %737

737:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i64 0, ptr %606, align 8
  store i32 50397184, ptr %88, align 8, !tbaa !110
  store ptr %59, ptr %605, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i32 0, ptr %607, align 8, !tbaa !98
  store i32 0, ptr %608, align 4, !tbaa !100
  store i32 -2130509811, ptr %89, align 8, !tbaa !110
  store ptr %64, ptr %609, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i32 0, ptr %610, align 8, !tbaa !98
  store i32 0, ptr %611, align 4, !tbaa !100
  store i32 -2130509820, ptr %90, align 8, !tbaa !110
  store ptr %62, ptr %612, align 8, !tbaa !112
  store double 2.550000e+02, ptr %91, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %613, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull %91)
          to label %738 unwind label %739

738:                                              ; preds = %737
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %741

739:                                              ; preds = %737
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %769

741:                                              ; preds = %738, %734
  br i1 %.022, label %742, label %._crit_edge.i.i323

742:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i64 0, ptr %615, align 8
  store i32 50397184, ptr %92, align 8, !tbaa !110
  store ptr %59, ptr %614, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i32 0, ptr %616, align 8, !tbaa !98
  store i32 0, ptr %617, align 4, !tbaa !100
  store i32 16842752, ptr %93, align 8, !tbaa !110
  store ptr %48, ptr %618, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i32 0, ptr %619, align 8, !tbaa !98
  store i32 0, ptr %620, align 4, !tbaa !100
  store i32 16842752, ptr %94, align 8, !tbaa !110
  store ptr %49, ptr %621, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i32 -1056833530, ptr %95, align 8, !tbaa !110
  store ptr %65, ptr %623, align 8, !tbaa !112
  store i64 12884901889, ptr %622, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i32 -1056833530, ptr %96, align 8, !tbaa !110
  store ptr %66, ptr %625, align 8, !tbaa !112
  store i64 12884901889, ptr %624, align 8
  invoke void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, float noundef %541, i32 noundef 3)
          to label %743 unwind label %744

743:                                              ; preds = %742
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %._crit_edge.i.i323

744:                                              ; preds = %742
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %769

._crit_edge.i.i323:                               ; preds = %743, %741
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store ptr %626, ptr %97, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %626, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  store i64 3, ptr %627, align 8, !tbaa !15
  store i8 0, ptr %632, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i32 0, ptr %628, align 8, !tbaa !98
  store i32 0, ptr %629, align 4, !tbaa !100
  store i32 16842752, ptr %98, align 8, !tbaa !110
  store ptr %59, ptr %630, align 8, !tbaa !112
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %746 unwind label %765

746:                                              ; preds = %._crit_edge.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %747 = load ptr, ptr %97, align 8, !tbaa !12
  %748 = icmp eq ptr %747, %626
  br i1 %748, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %746
  call void @_ZdlPv(ptr noundef %747) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %749 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %.092)
          to label %750 unwind label %.loopexit

750:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %751 = icmp eq i32 %749, 27
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %752 = load ptr, ptr %64, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %752, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %753

753:                                              ; preds = %750
  call void @_ZdlPv(ptr noundef nonnull %752) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %750, %753
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %754 = load ptr, ptr %63, align 8, !tbaa !120
  %755 = load ptr, ptr %631, align 8, !tbaa !123
  %.not4.i.i.i.i = icmp eq ptr %754, %755
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %758, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %754, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %756 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !117
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %757

757:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %756) #17
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %757, %.lr.ph.i.i.i.i
  %758 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i330 = icmp eq ptr %758, %755
  br i1 %.not.i.i.i.i330, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %63, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %759 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %754, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.not.i.i.i331 = icmp eq ptr %759, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %760

760:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %759) #17
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %760
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %761 = load ptr, ptr %62, align 8, !tbaa !116
  %.not.i.i.i332 = icmp eq ptr %761, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %762

762:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %761) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %762
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %763 = load ptr, ptr %61, align 8, !tbaa !116
  %.not.i.i.i333 = icmp eq ptr %763, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorIiSaIiEED2Ev.exit334, label %764

764:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %763) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit334

_ZNSt6vectorIiSaIiEED2Ev.exit334:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %764
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %751, label %777, label %633

765:                                              ; preds = %._crit_edge.i.i323
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %767 = load ptr, ptr %97, align 8, !tbaa !12
  %768 = icmp eq ptr %767, %626
  br i1 %768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %765
  call void @_ZdlPv(ptr noundef %767) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %769

769:                                              ; preds = %.loopexit, %.loopexit.split-lp, %673, %679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %744, %739, %732, %730, %671
  %.pn155.pn.pn = phi { ptr, i32 } [ %731, %730 ], [ %672, %671 ], [ %674, %673 ], [ %.pn127.pn.pn.pn.pn.pn.pn, %679 ], [ %733, %732 ], [ %766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %745, %744 ], [ %740, %739 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %770 = load ptr, ptr %64, align 8, !tbaa !117
  %.not.i.i.i338 = icmp eq ptr %770, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit339, label %771

771:                                              ; preds = %769
  call void @_ZdlPv(ptr noundef nonnull %770) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit339

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit339: ; preds = %769, %771
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %772 = load ptr, ptr %62, align 8, !tbaa !116
  %.not.i.i.i340 = icmp eq ptr %772, null
  br i1 %.not.i.i.i340, label %_ZNSt6vectorIiSaIiEED2Ev.exit341, label %773

773:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit339
  call void @_ZdlPv(ptr noundef nonnull %772) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

_ZNSt6vectorIiSaIiEED2Ev.exit341:                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit339, %773
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %774 = load ptr, ptr %61, align 8, !tbaa !116
  %.not.i.i.i342 = icmp eq ptr %774, null
  br i1 %.not.i.i.i342, label %_ZNSt6vectorIiSaIiEED2Ev.exit343, label %775

775:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit341
  call void @_ZdlPv(ptr noundef nonnull %774) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit343

_ZNSt6vectorIiSaIiEED2Ev.exit343:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit341, %775
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %776

776:                                              ; preds = %669, %_ZNSt6vectorIiSaIiEED2Ev.exit343, %667
  %.pn155.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %668, %667 ], [ %.pn155.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit343 ], [ %670, %669 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %824

777:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit334, %635
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %56, align 8, !tbaa !75
  %778 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %779 = load ptr, ptr %778, align 8, !tbaa !126
  %.not.i.i.i344 = icmp eq ptr %779, null
  br i1 %.not.i.i.i344, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %780

780:                                              ; preds = %777
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %782 = load atomic i64, ptr %781 acquire, align 8
  %783 = icmp eq i64 %782, 4294967297
  %784 = trunc i64 %782 to i32
  br i1 %783, label %785, label %793

785:                                              ; preds = %780
  store i32 0, ptr %781, align 8, !tbaa !129
  %786 = getelementptr inbounds nuw i8, ptr %779, i64 12
  store i32 0, ptr %786, align 4, !tbaa !131
  %787 = load ptr, ptr %779, align 8, !tbaa !75
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(16) %779) #18
  %790 = load ptr, ptr %779, align 8, !tbaa !75
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(16) %779) #18
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

793:                                              ; preds = %780
  %794 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i345 = icmp eq i8 %794, 0
  br i1 %.not.i.i.i.i345, label %797, label %795

795:                                              ; preds = %793
  %796 = add nsw i32 %784, -1
  store i32 %796, ptr %781, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

797:                                              ; preds = %793
  %798 = atomicrmw volatile add ptr %781, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %797, %795
  %.0.i.i.i.i.i = phi i32 [ %784, %795 ], [ %798, %797 ]
  %799 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %799, label %800, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, !prof !132

800:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %779) #18
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %777, %785, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %800
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %546) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %55) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %801 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !126
  %.not.i.i.i346 = icmp eq ptr %802, null
  br i1 %.not.i.i.i346, label %_ZN2cv5aruco5BoardD2Ev.exit, label %803

803:                                              ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %805 = load atomic i64, ptr %804 acquire, align 8
  %806 = icmp eq i64 %805, 4294967297
  %807 = trunc i64 %805 to i32
  br i1 %806, label %808, label %816

808:                                              ; preds = %803
  store i32 0, ptr %804, align 8, !tbaa !129
  %809 = getelementptr inbounds nuw i8, ptr %802, i64 12
  store i32 0, ptr %809, align 4, !tbaa !131
  %810 = load ptr, ptr %802, align 8, !tbaa !75
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(16) %802) #18
  %813 = load ptr, ptr %802, align 8, !tbaa !75
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 24
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(16) %802) #18
  br label %_ZN2cv5aruco5BoardD2Ev.exit

816:                                              ; preds = %803
  %817 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i347 = icmp eq i8 %817, 0
  br i1 %.not.i.i.i.i347, label %820, label %818

818:                                              ; preds = %816
  %819 = add nsw i32 %807, -1
  store i32 %819, ptr %804, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i348

820:                                              ; preds = %816
  %821 = atomicrmw volatile add ptr %804, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i348

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i348: ; preds = %820, %818
  %.0.i.i.i.i.i349 = phi i32 [ %807, %818 ], [ %821, %820 ]
  %822 = icmp eq i32 %.0.i.i.i.i.i349, 1
  br i1 %822, label %823, label %_ZN2cv5aruco5BoardD2Ev.exit, !prof !132

823:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i348
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %802) #18
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, %808, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i348, %823
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %830

824:                                              ; preds = %776, %665
  %.pn155.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn, %776 ], [ %666, %665 ]
  call void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #18
  br label %825

825:                                              ; preds = %824, %663
  %.pn155.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn, %824 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %826

826:                                              ; preds = %825, %661
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn, %825 ], [ %662, %661 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %546) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %55) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  br label %827

827:                                              ; preds = %826, %659
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn, %826 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %828

828:                                              ; preds = %827, %534
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn, %827 ], [ %535, %534 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %52) #18
  br label %829

829:                                              ; preds = %828, %532
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %828 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %833

830:                                              ; preds = %519, %_ZN2cv5aruco5BoardD2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %51) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %831 = load ptr, ptr %44, align 8, !tbaa !12
  %832 = icmp eq ptr %831, %174
  br i1 %832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %830
  call void @_ZdlPv(ptr noundef %831) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %837

833:                                              ; preds = %829, %524
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %829 ], [ %525, %524 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %51) #18
  br label %.body310

.body310:                                         ; preds = %522, %515, %833
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %833 ], [ %523, %522 ], [ %.pn46.pn.pn.i, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body300

.body300:                                         ; preds = %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %.body310
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body310 ], [ %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ], [ %.pn14.pn.i, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body290

.body290:                                         ; preds = %520, %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %.body300
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body300 ], [ %521, %520 ], [ %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ %308, %307 ], [ %.pn12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %834

834:                                              ; preds = %.body290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body290 ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ]
  %835 = load ptr, ptr %44, align 8, !tbaa !12
  %836 = icmp eq ptr %835, %174
  br i1 %836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %834
  call void @_ZdlPv(ptr noundef %835) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %838

837:                                              ; preds = %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret i32 0

838:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %.pn179 = phi { ptr, i32 } [ %130, %129 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ], [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  br label %839

839:                                              ; preds = %838, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %838 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  resume { ptr, i32 } %.pn179.pn
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

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9), float noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(197), ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 4 dereferenceable(9)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZNK2cv5aruco15CharucoDetector11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !117
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8, !tbaa !75
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !131
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !132

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !131
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !132

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

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

declare noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind writable sret(%"class.cv::aruco::Dictionary") align 8, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8, !tbaa !75
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !131
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, !prof !132

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %14 = load ptr, ptr %0, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_detect_board_charuco.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

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
!24 = distinct !{!24, !25, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE: argument 0"}
!28 = distinct !{!28, !"_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE"}
!29 = !{!30, !19, i64 72}
!30 = !{!"_ZTSN2cv5aruco18DetectorParametersE", !17, i64 0, !17, i64 4, !17, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !17, i64 56, !31, i64 64, !19, i64 72, !17, i64 76, !17, i64 80, !19, i64 84, !17, i64 88, !31, i64 96, !17, i64 104, !17, i64 108, !31, i64 112, !31, i64 120, !31, i64 128, !31, i64 136, !19, i64 144, !19, i64 148, !17, i64 152, !17, i64 156, !19, i64 160, !19, i64 164, !17, i64 168, !17, i64 172, !32, i64 176, !32, i64 177, !17, i64 180, !19, i64 184}
!31 = !{!"double", !8, i64 0}
!32 = !{!"bool", !8, i64 0}
!33 = !{!30, !17, i64 0}
!34 = !{!30, !17, i64 4}
!35 = !{!30, !17, i64 8}
!36 = !{!30, !31, i64 16}
!37 = !{!30, !31, i64 24}
!38 = !{!30, !31, i64 32}
!39 = !{!30, !31, i64 40}
!40 = !{!30, !31, i64 48}
!41 = !{!30, !17, i64 56}
!42 = !{!30, !31, i64 64}
!43 = !{!30, !17, i64 76}
!44 = !{!30, !17, i64 80}
!45 = !{!30, !19, i64 84}
!46 = !{!30, !17, i64 88}
!47 = !{!30, !31, i64 96}
!48 = !{!30, !17, i64 104}
!49 = !{!30, !17, i64 108}
!50 = !{!30, !31, i64 112}
!51 = !{!30, !31, i64 120}
!52 = !{!30, !31, i64 128}
!53 = !{!30, !31, i64 136}
!54 = !{!30, !19, i64 144}
!55 = !{!30, !19, i64 148}
!56 = !{!30, !17, i64 152}
!57 = !{!30, !17, i64 156}
!58 = !{!30, !19, i64 160}
!59 = !{!30, !19, i64 164}
!60 = !{!30, !17, i64 168}
!61 = !{!30, !17, i64 172}
!62 = !{!30, !32, i64 176}
!63 = !{!30, !32, i64 177}
!64 = !{!30, !17, i64 180}
!65 = !{!30, !19, i64 184}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE: argument 0"}
!71 = distinct !{!71, !"_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !9, i64 0}
!77 = !{!78, !89, i64 240}
!78 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !79, i64 0, !87, i64 216, !8, i64 224, !32, i64 225, !88, i64 232, !89, i64 240, !90, i64 248, !91, i64 256}
!79 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !80, i64 24, !81, i64 28, !81, i64 32, !82, i64 40, !83, i64 48, !8, i64 64, !17, i64 192, !84, i64 200, !85, i64 208}
!80 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!81 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!82 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!83 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!84 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!85 = !{!"_ZTSSt6locale", !86, i64 0}
!86 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!87 = !{!"p1 _ZTSSo", !7, i64 0}
!88 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!89 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!90 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!91 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!92 = !{!93, !8, i64 56}
!93 = !{!"_ZTSSt5ctypeIcE", !94, i64 0, !95, i64 16, !32, i64 24, !96, i64 32, !96, i64 40, !97, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!94 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!95 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!96 = !{!"p1 int", !7, i64 0}
!97 = !{!"p1 short", !7, i64 0}
!98 = !{!99, !17, i64 0}
!99 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!100 = !{!99, !17, i64 4}
!101 = !{!102, !17, i64 192}
!102 = !{!"_ZTSN2cv5aruco17CharucoParametersE", !103, i64 0, !103, i64 96, !17, i64 192, !32, i64 196}
!103 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !104, i64 48, !105, i64 56, !106, i64 64, !107, i64 72}
!104 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!105 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!106 = !{!"_ZTSN2cv7MatSizeE", !96, i64 0}
!107 = !{!"_ZTSN2cv7MatStepE", !108, i64 0, !8, i64 8}
!108 = !{!"p1 long", !7, i64 0}
!109 = !{!102, !32, i64 196}
!110 = !{!111, !17, i64 0}
!111 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !99, i64 16}
!112 = !{!111, !7, i64 8}
!113 = !{!31, !31, i64 0}
!114 = !{!115, !96, i64 8}
!115 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!116 = !{!115, !96, i64 0}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !7, i64 0}
!123 = !{!121, !122, i64 8}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0}
!128 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!129 = !{!130, !17, i64 8}
!130 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!131 = !{!130, !17, i64 12}
!132 = !{!"branch_weights", !"expected", i32 1, i32 2000}
