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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #17
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %99, ptr %36, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #17
  store i64 907, ptr %34, align 8, !tbaa !10
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %.noexc.i
  store ptr %100, ptr %36, align 8, !tbaa !12
  %101 = load i64, ptr %34, align 8, !tbaa !10
  store i64 %101, ptr %99, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(907) %100, ptr noundef nonnull align 1 dereferenceable(907) @.str.12, i64 907, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %104 unwind label %123

104:                                              ; preds = %.noexc
  %105 = load ptr, ptr %36, align 8, !tbaa !12
  %106 = icmp eq ptr %105, %99
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %104
  %107 = load i64, ptr %102, align 8, !tbaa !15
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %109, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #17
  store i64 37, ptr %33, align 8, !tbaa !10
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc184 unwind label %129

.noexc184:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %110, ptr %37, align 8, !tbaa !12
  %111 = load i64, ptr %33, align 8, !tbaa !10
  store i64 %111, ptr %109, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %110, ptr noundef nonnull align 1 dereferenceable(37) @.str.13, i64 37, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  store i8 0, ptr %113, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %114 unwind label %131

114:                                              ; preds = %.noexc184
  %115 = load ptr, ptr %37, align 8, !tbaa !12
  %116 = icmp eq ptr %115, %109
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %114
  %117 = load i64, ptr %112, align 8, !tbaa !15
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  %119 = icmp slt i32 %0, 6
  br i1 %119, label %120, label %._crit_edge.i.i195

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %960 unwind label %137

121:                                              ; preds = %.noexc.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

123:                                              ; preds = %.noexc
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %36, align 8, !tbaa !12
  %126 = icmp eq ptr %125, %99
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %123
  %127 = load i64, ptr %102, align 8, !tbaa !15
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  br label %962

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

131:                                              ; preds = %.noexc184
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %37, align 8, !tbaa !12
  %134 = icmp eq ptr %133, %109
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %131
  %135 = load i64, ptr %112, align 8, !tbaa !15
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %129
  %.pn95 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  br label %961

137:                                              ; preds = %120
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %961

._crit_edge.i.i195:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #17
  %139 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %139, ptr %38, align 8, !tbaa !4
  store i8 119, ptr %139, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %140, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %38, i64 17
  store i8 0, ptr %141, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #17
  store i32 0, ptr %32, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %32)
          to label %142 unwind label %250

142:                                              ; preds = %._crit_edge.i.i195
  %143 = load i32, ptr %32, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #17
  %144 = load ptr, ptr %38, align 8, !tbaa !12
  %145 = icmp eq ptr %144, %139
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %142
  %146 = load i64, ptr %140, align 8, !tbaa !15
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #17
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %148, ptr %39, align 8, !tbaa !4
  store i8 104, ptr %148, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %149, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %39, i64 17
  store i8 0, ptr %150, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #17
  store i32 0, ptr %31, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %31)
          to label %151 unwind label %256

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %152 = load i32, ptr %31, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #17
  %153 = load ptr, ptr %39, align 8, !tbaa !12
  %154 = icmp eq ptr %153, %148
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %151
  %155 = load i64, ptr %149, align 8, !tbaa !15
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #17
  %157 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %157, ptr %40, align 8, !tbaa !4
  store i16 27763, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %158, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i8 0, ptr %159, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #17
  store float 0.000000e+00, ptr %30, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %30)
          to label %160 unwind label %262

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %161 = load float, ptr %30, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #17
  %162 = load ptr, ptr %40, align 8, !tbaa !12
  %163 = icmp eq ptr %162, %157
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %160
  %164 = load i64, ptr %158, align 8, !tbaa !15
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #17
  %166 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %166, ptr %41, align 8, !tbaa !4
  store i16 27757, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %167, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i8 0, ptr %168, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #17
  store float 0.000000e+00, ptr %29, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %29)
          to label %169 unwind label %268

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %170 = load float, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #17
  %171 = load ptr, ptr %41, align 8, !tbaa !12
  %172 = icmp eq ptr %171, %166
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %169
  %173 = load i64, ptr %167, align 8, !tbaa !15
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #17
  %175 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %175, ptr %42, align 8, !tbaa !4
  store i16 29554, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %176, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %42, i64 18
  store i8 0, ptr %177, align 2, !tbaa !14
  %178 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %179 unwind label %274

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %180 = load ptr, ptr %42, align 8, !tbaa !12
  %181 = icmp eq ptr %180, %175
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %179
  %182 = load i64, ptr %176, align 8, !tbaa !15
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  %184 = zext i1 %178 to i8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #17
  %185 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %185, ptr %43, align 8, !tbaa !4
  store i16 26979, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %186, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %43, i64 18
  store i8 0, ptr %187, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #17
  store i32 0, ptr %28, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %28)
          to label %188 unwind label %280

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %189 = load i32, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #17
  %190 = load ptr, ptr %43, align 8, !tbaa !12
  %191 = icmp eq ptr %190, %185
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %188
  %192 = load i64, ptr %186, align 8, !tbaa !15
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #17
  %194 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %194, ptr %44, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %195, align 8, !tbaa !15
  store i8 0, ptr %194, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #17
  %196 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %196, ptr %45, align 8, !tbaa !4
  store i8 118, ptr %196, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %197, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %45, i64 17
  store i8 0, ptr %198, align 1, !tbaa !14
  %199 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %200 unwind label %286

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %201 = load ptr, ptr %45, align 8, !tbaa !12
  %202 = icmp eq ptr %201, %196
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %200
  %203 = load i64, ptr %197, align 8, !tbaa !15
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  br i1 %199, label %._crit_edge.i.i252, label %296

._crit_edge.i.i252:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #17
  %205 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %205, ptr %47, align 8, !tbaa !4
  store i8 118, ptr %205, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 1, ptr %206, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %47, i64 17
  store i8 0, ptr %207, align 1, !tbaa !14
  %208 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %208, ptr %46, align 8, !tbaa !4, !alias.scope !20
  %209 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %209, align 8, !tbaa !15, !alias.scope !20
  store i8 0, ptr %208, align 8, !tbaa !14, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %46)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %210

210:                                              ; preds = %._crit_edge.i.i252
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %46, align 8, !tbaa !12, !alias.scope !20
  %213 = icmp eq ptr %212, %208
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %210
  %214 = load i64, ptr %209, align 8, !tbaa !15, !alias.scope !20
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #18
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i252
  %216 = load ptr, ptr %44, align 8, !tbaa !12
  %217 = icmp eq ptr %216, %194
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %218 = load i64, ptr %195, align 8, !tbaa !15
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  %220 = load ptr, ptr %46, align 8, !tbaa !12
  %221 = icmp eq ptr %220, %208
  br i1 %221, label %224, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %222 = load ptr, ptr %46, align 8, !tbaa !12
  %223 = icmp eq ptr %222, %208
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %225 = phi ptr [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %226 = load i64, ptr %209, align 8, !tbaa !15
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  switch i64 %226, label %230 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %228
  ]

228:                                              ; preds = %224
  %229 = load i8, ptr %225, align 1, !tbaa !14
  store i8 %229, ptr %216, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

230:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %225, i64 %226, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %230, %228, %224
  %231 = load i64, ptr %209, align 8, !tbaa !15
  store i64 %231, ptr %195, align 8, !tbaa !15
  %232 = load ptr, ptr %44, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %231
  store i8 0, ptr %233, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %220, ptr %44, align 8, !tbaa !12
  %234 = load i64, ptr %209, align 8, !tbaa !15
  store i64 %234, ptr %195, align 8, !tbaa !15
  %235 = load i64, ptr %208, align 8, !tbaa !14
  store i64 %235, ptr %194, align 8, !tbaa !14
  br label %240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %236 = load i64, ptr %194, align 8, !tbaa !14
  store ptr %222, ptr %44, align 8, !tbaa !12
  %237 = load i64, ptr %209, align 8, !tbaa !15
  store i64 %237, ptr %195, align 8, !tbaa !15
  %238 = load i64, ptr %208, align 8, !tbaa !14
  store i64 %238, ptr %194, align 8, !tbaa !14
  %.not.i = icmp eq ptr %216, null
  br i1 %.not.i, label %240, label %239

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %216, ptr %46, align 8, !tbaa !12
  store i64 %236, ptr %208, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %208, ptr %46, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %239, %240
  %241 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %216, %239 ], [ %208, %240 ]
  store i64 0, ptr %209, align 8, !tbaa !15
  store i8 0, ptr %241, align 1, !tbaa !14
  %242 = load ptr, ptr %46, align 8, !tbaa !12
  %243 = icmp eq ptr %242, %208
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %244 = load i64, ptr %209, align 8, !tbaa !15
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %242) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  %246 = load ptr, ptr %47, align 8, !tbaa !12
  %247 = icmp eq ptr %246, %205
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %248 = load i64, ptr %206, align 8, !tbaa !15
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  call void @_ZdlPv(ptr noundef %246) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  br label %296

250:                                              ; preds = %._crit_edge.i.i195
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %38, align 8, !tbaa !12
  %253 = icmp eq ptr %252, %139
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %250
  %254 = load i64, ptr %140, align 8, !tbaa !15
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  br label %961

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %39, align 8, !tbaa !12
  %259 = icmp eq ptr %258, %148
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %256
  %260 = load i64, ptr %149, align 8, !tbaa !15
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  br label %961

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %40, align 8, !tbaa !12
  %265 = icmp eq ptr %264, %157
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %262
  %266 = load i64, ptr %158, align 8, !tbaa !15
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  br label %961

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %41, align 8, !tbaa !12
  %271 = icmp eq ptr %270, %166
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %268
  %272 = load i64, ptr %167, align 8, !tbaa !15
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  br label %961

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %42, align 8, !tbaa !12
  %277 = icmp eq ptr %276, %175
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %274
  %278 = load i64, ptr %176, align 8, !tbaa !15
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %274
  call void @_ZdlPv(ptr noundef %276) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  br label %961

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %43, align 8, !tbaa !12
  %283 = icmp eq ptr %282, %185
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %280
  %284 = load i64, ptr %186, align 8, !tbaa !15
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  br label %961

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %45, align 8, !tbaa !12
  %289 = icmp eq ptr %288, %196
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %286
  %290 = load i64, ptr %197, align 8, !tbaa !15
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  br label %955

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %292 = load ptr, ptr %47, align 8, !tbaa !12
  %293 = icmp eq ptr %292, %205
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %.body
  %294 = load i64, ptr %206, align 8, !tbaa !15
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %.body
  call void @_ZdlPv(ptr noundef %292) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  br label %955

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17
  %297 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %297, ptr %25, align 8, !tbaa !4
  store i8 99, ptr %297, align 8, !tbaa !14
  %298 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %298, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %299, align 1, !tbaa !14
  %300 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %301 unwind label %362

301:                                              ; preds = %296
  %302 = load ptr, ptr %25, align 8, !tbaa !12
  %303 = icmp eq ptr %302, %297
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288: ; preds = %301
  %304 = load i64, ptr %298, align 8, !tbaa !15
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286: ; preds = %301
  call void @_ZdlPv(ptr noundef %302) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  br i1 %300, label %._crit_edge.i.i18.i, label %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit

._crit_edge.i.i18.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #17
  %306 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %306, ptr %27, align 8, !tbaa !4
  store i8 99, ptr %306, align 8, !tbaa !14
  %307 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %307, align 8, !tbaa !15
  %308 = getelementptr inbounds nuw i8, ptr %27, i64 17
  store i8 0, ptr %308, align 1, !tbaa !14
  %309 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %309, ptr %26, align 8, !tbaa !4, !alias.scope !23
  %310 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %310, align 8, !tbaa !15, !alias.scope !23
  store i8 0, ptr %309, align 8, !tbaa !14, !alias.scope !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %26)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %311

311:                                              ; preds = %._crit_edge.i.i18.i
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %26, align 8, !tbaa !12, !alias.scope !23
  %314 = icmp eq ptr %313, %309
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %311
  %315 = load i64, ptr %310, align 8, !tbaa !15, !alias.scope !23
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %311
  call void @_ZdlPv(ptr noundef %313) #18
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i18.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  %317 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %317, ptr %22, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %318, align 8, !tbaa !15
  store i8 0, ptr %317, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %319 unwind label %326

319:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %320 = load ptr, ptr %22, align 8, !tbaa !12
  %321 = icmp eq ptr %320, %317
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i: ; preds = %319
  %322 = load i64, ptr %318, align 8, !tbaa !15
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i: ; preds = %319
  call void @_ZdlPv(ptr noundef %320) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  %324 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %325 unwind label %332

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i
  br i1 %324, label %334, label %350

326:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %22, align 8, !tbaa !12
  %329 = icmp eq ptr %328, %317
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %326
  %330 = load i64, ptr %318, align 8, !tbaa !15
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %326
  call void @_ZdlPv(ptr noundef %328) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  br label %.body25.i

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %347

334:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #17
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull @.str.16)
          to label %335 unwind label %343

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %338 unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #17
  br label %.body.i.i

338:                                              ; preds = %335
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #17
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull @.str.17)
          to label %339 unwind label %345

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %342 unwind label %340

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #17
  br label %.body13.i.i

342:                                              ; preds = %339
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #17
  br label %350

343:                                              ; preds = %334
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %343, %336
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %344, %343 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  br label %347

345:                                              ; preds = %338
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i.i

.body13.i.i:                                      ; preds = %345, %340
  %eh.lpad-body14.i.i = phi { ptr, i32 } [ %346, %345 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #17
  br label %347

347:                                              ; preds = %.body13.i.i, %.body.i.i, %332
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body14.i.i, %.body13.i.i ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %333, %332 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #17
  br label %.body25.i

.body25.i:                                        ; preds = %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %347 ], [ %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #17
  %348 = load ptr, ptr %26, align 8, !tbaa !12
  %349 = icmp eq ptr %348, %309
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

350:                                              ; preds = %342, %325
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #17
  %351 = load ptr, ptr %26, align 8, !tbaa !12
  %352 = icmp eq ptr %351, %309
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i: ; preds = %350
  %353 = load i64, ptr %310, align 8, !tbaa !15
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %350
  call void @_ZdlPv(ptr noundef %351) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i
  %355 = load ptr, ptr %27, align 8, !tbaa !12
  %356 = icmp eq ptr %355, %306
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  %357 = load i64, ptr %307, align 8, !tbaa !15
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  call void @_ZdlPv(ptr noundef %355) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  br i1 %324, label %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit, label %359

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %360 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull @.str.15)
          to label %361 unwind label %374

361:                                              ; preds = %359
  invoke void @__cxa_throw(ptr nonnull %360, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
          to label %.noexc289 unwind label %635

.noexc289:                                        ; preds = %361
  unreachable

362:                                              ; preds = %296
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %25, align 8, !tbaa !12
  %365 = icmp eq ptr %364, %297
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i: ; preds = %362
  %366 = load i64, ptr %298, align 8, !tbaa !15
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %362
  call void @_ZdlPv(ptr noundef %364) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  br label %.body290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %.body25.i
  %368 = load i64, ptr %310, align 8, !tbaa !15
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %.body25.i
  call void @_ZdlPv(ptr noundef %348) #18
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i ], [ %.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i ]
  %370 = load ptr, ptr %27, align 8, !tbaa !12
  %371 = icmp eq ptr %370, %306
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %.body.i
  %372 = load i64, ptr %307, align 8, !tbaa !15
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %370) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  br label %.body290

374:                                              ; preds = %359
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %360) #17
  br label %.body290

_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %50) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %376 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store float 0x3FCAE147A0000000, ptr %376, align 8, !tbaa !29, !alias.scope !26
  store i32 3, ptr %50, align 8, !tbaa !33, !alias.scope !26
  %377 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 23, ptr %377, align 4, !tbaa !34, !alias.scope !26
  %378 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 10, ptr %378, align 8, !tbaa !35, !alias.scope !26
  %379 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store double 7.000000e+00, ptr %379, align 8, !tbaa !36, !alias.scope !26
  %380 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store double 3.000000e-02, ptr %380, align 8, !tbaa !37, !alias.scope !26
  %381 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store double 4.000000e+00, ptr %381, align 8, !tbaa !38, !alias.scope !26
  %382 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store double 3.000000e-02, ptr %382, align 8, !tbaa !39, !alias.scope !26
  %383 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store double 5.000000e-02, ptr %383, align 8, !tbaa !40, !alias.scope !26
  %384 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store i32 3, ptr %384, align 8, !tbaa !41, !alias.scope !26
  %385 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store double 1.250000e-01, ptr %385, align 8, !tbaa !42, !alias.scope !26
  %386 = getelementptr inbounds nuw i8, ptr %50, i64 76
  store i32 0, ptr %386, align 4, !tbaa !43, !alias.scope !26
  %387 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store i32 5, ptr %387, align 8, !tbaa !44, !alias.scope !26
  %388 = getelementptr inbounds nuw i8, ptr %50, i64 84
  store float 0x3FD3333340000000, ptr %388, align 4, !tbaa !45, !alias.scope !26
  %389 = getelementptr inbounds nuw i8, ptr %50, i64 88
  store i32 30, ptr %389, align 8, !tbaa !46, !alias.scope !26
  %390 = getelementptr inbounds nuw i8, ptr %50, i64 96
  store double 1.000000e-01, ptr %390, align 8, !tbaa !47, !alias.scope !26
  %391 = getelementptr inbounds nuw i8, ptr %50, i64 104
  store i32 1, ptr %391, align 8, !tbaa !48, !alias.scope !26
  %392 = getelementptr inbounds nuw i8, ptr %50, i64 108
  store i32 4, ptr %392, align 4, !tbaa !49, !alias.scope !26
  %393 = getelementptr inbounds nuw i8, ptr %50, i64 112
  store double 1.300000e-01, ptr %393, align 8, !tbaa !50, !alias.scope !26
  %394 = getelementptr inbounds nuw i8, ptr %50, i64 120
  store double 3.500000e-01, ptr %394, align 8, !tbaa !51, !alias.scope !26
  %395 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store double 5.000000e+00, ptr %395, align 8, !tbaa !52, !alias.scope !26
  %396 = getelementptr inbounds nuw i8, ptr %50, i64 136
  store double 6.000000e-01, ptr %396, align 8, !tbaa !53, !alias.scope !26
  %397 = getelementptr inbounds nuw i8, ptr %50, i64 144
  store float 0.000000e+00, ptr %397, align 8, !tbaa !54, !alias.scope !26
  %398 = getelementptr inbounds nuw i8, ptr %50, i64 148
  store float 0.000000e+00, ptr %398, align 4, !tbaa !55, !alias.scope !26
  %399 = getelementptr inbounds nuw i8, ptr %50, i64 152
  store i32 5, ptr %399, align 8, !tbaa !56, !alias.scope !26
  %400 = getelementptr inbounds nuw i8, ptr %50, i64 156
  store i32 10, ptr %400, align 4, !tbaa !57, !alias.scope !26
  %401 = getelementptr inbounds nuw i8, ptr %50, i64 160
  store float 0x3FC6571840000000, ptr %401, align 8, !tbaa !58, !alias.scope !26
  %402 = getelementptr inbounds nuw i8, ptr %50, i64 164
  store float 1.000000e+01, ptr %402, align 4, !tbaa !59, !alias.scope !26
  %403 = getelementptr inbounds nuw i8, ptr %50, i64 168
  store i32 5, ptr %403, align 8, !tbaa !60, !alias.scope !26
  %404 = getelementptr inbounds nuw i8, ptr %50, i64 172
  store i32 0, ptr %404, align 4, !tbaa !61, !alias.scope !26
  %405 = getelementptr inbounds nuw i8, ptr %50, i64 176
  store i8 0, ptr %405, align 8, !tbaa !62, !alias.scope !26
  %406 = getelementptr inbounds nuw i8, ptr %50, i64 177
  store i8 0, ptr %406, align 1, !tbaa !63, !alias.scope !26
  %407 = getelementptr inbounds nuw i8, ptr %50, i64 180
  store i32 32, ptr %407, align 4, !tbaa !64, !alias.scope !26
  %408 = getelementptr inbounds nuw i8, ptr %50, i64 184
  store float 0.000000e+00, ptr %408, align 8, !tbaa !65, !alias.scope !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17, !noalias !26
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %409, ptr %13, align 8, !tbaa !4, !noalias !26
  store i16 28772, ptr %409, align 8, !noalias !26
  %410 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %410, align 8, !tbaa !15, !noalias !26
  %411 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i8 0, ptr %411, align 2, !tbaa !14, !noalias !26
  %412 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %413 unwind label %450, !noalias !26

413:                                              ; preds = %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit
  %414 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !26
  %415 = icmp eq ptr %414, %409
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i299: ; preds = %413
  %416 = load i64, ptr %410, align 8, !tbaa !15, !noalias !26
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292: ; preds = %413
  call void @_ZdlPv(ptr noundef %414) #18, !noalias !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17, !noalias !26
  br i1 %412, label %._crit_edge.i.i18.i294, label %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit

._crit_edge.i.i18.i294:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #17, !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17, !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17, !noalias !26
  %418 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %418, ptr %16, align 8, !tbaa !4, !noalias !26
  store i16 28772, ptr %418, align 8, !noalias !26
  %419 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %419, align 8, !tbaa !15, !noalias !26
  %420 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i8 0, ptr %420, align 2, !tbaa !14, !noalias !26
  %421 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %421, ptr %15, align 8, !tbaa !4, !alias.scope !66, !noalias !26
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %422, align 8, !tbaa !15, !alias.scope !66, !noalias !26
  store i8 0, ptr %421, align 8, !tbaa !14, !alias.scope !66, !noalias !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i298 unwind label %423, !noalias !26

423:                                              ; preds = %._crit_edge.i.i18.i294
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %15, align 8, !tbaa !12, !alias.scope !66, !noalias !26
  %426 = icmp eq ptr %425, %421
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i297: ; preds = %423
  %427 = load i64, ptr %422, align 8, !tbaa !15, !alias.scope !66, !noalias !26
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %.body.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i295: ; preds = %423
  call void @_ZdlPv(ptr noundef %425) #18, !noalias !26
  br label %.body.i296

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i298: ; preds = %._crit_edge.i.i18.i294
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17, !noalias !26
  %429 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %429, ptr %17, align 8, !tbaa !4, !noalias !26
  %430 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %430, align 8, !tbaa !15, !noalias !26
  store i8 0, ptr %429, align 8, !tbaa !14, !noalias !26
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %431 unwind label %456, !noalias !26

431:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i298
  %432 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !26
  %433 = icmp eq ptr %432, %429
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i: ; preds = %431
  %434 = load i64, ptr %430, align 8, !tbaa !15, !noalias !26
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %431
  call void @_ZdlPv(ptr noundef %432) #18, !noalias !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17, !noalias !26
  %436 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !26
  %437 = icmp eq ptr %436, %421
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  %438 = load i64, ptr %422, align 8, !tbaa !15, !noalias !26
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  call void @_ZdlPv(ptr noundef %436) #18, !noalias !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i
  %440 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !26
  %441 = icmp eq ptr %440, %418
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  %442 = load i64, ptr %419, align 8, !tbaa !15, !noalias !26
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  call void @_ZdlPv(ptr noundef %440) #18, !noalias !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17, !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17, !noalias !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #17, !noalias !26
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0)
          to label %444 unwind label %470, !noalias !26

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %445 = invoke noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188) %50, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %446 unwind label %470

446:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17, !noalias !26
  br i1 %445, label %476, label %447

447:                                              ; preds = %446
  %448 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %448, ptr noundef nonnull @.str.19)
          to label %449 unwind label %472

449:                                              ; preds = %447
  invoke void @__cxa_throw(ptr nonnull %448, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
          to label %479 unwind label %474

450:                                              ; preds = %_ZN12_GLOBAL__N_131readCameraParamsFromCommandLineERN2cv17CommandLineParserERNS0_3MatES4_.exit
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !26
  %453 = icmp eq ptr %452, %409
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %450
  %454 = load i64, ptr %410, align 8, !tbaa !15, !noalias !26
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %450
  call void @_ZdlPv(ptr noundef %452) #18, !noalias !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17, !noalias !26
  br label %.body300

456:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i298
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !26
  %459 = icmp eq ptr %458, %429
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %456
  %460 = load i64, ptr %430, align 8, !tbaa !15, !noalias !26
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %456
  call void @_ZdlPv(ptr noundef %458) #18, !noalias !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17, !noalias !26
  %462 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !26
  %463 = icmp eq ptr %462, %421
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  %464 = load i64, ptr %422, align 8, !tbaa !15, !noalias !26
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %.body.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  call void @_ZdlPv(ptr noundef %462) #18, !noalias !26
  br label %.body.i296

.body.i296:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i297
  %.pn11.i = phi { ptr, i32 } [ %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i295 ], [ %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i297 ], [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i ], [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i ]
  %466 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !26
  %467 = icmp eq ptr %466, %418
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i: ; preds = %.body.i296
  %468 = load i64, ptr %419, align 8, !tbaa !15, !noalias !26
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %.body.i296
  call void @_ZdlPv(ptr noundef %466) #18, !noalias !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17, !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17, !noalias !26
  br label %478

470:                                              ; preds = %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17, !noalias !26
  br label %477

472:                                              ; preds = %447
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %448) #17
  br label %477

474:                                              ; preds = %449
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %477

476:                                              ; preds = %446
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #17, !noalias !26
  br label %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit

477:                                              ; preds = %474, %472, %470
  %.pn14.i = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ], [ %471, %470 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  br label %478

478:                                              ; preds = %477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %477 ], [ %.pn11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #17, !noalias !26
  br label %.body300

479:                                              ; preds = %449
  unreachable

_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit: ; preds = %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %51) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %51)
          to label %.noexc309 unwind label %637

.noexc309:                                        ; preds = %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17, !noalias !69
  %480 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %480, ptr %3, align 8, !tbaa !4, !noalias !69
  store i16 25699, ptr %480, align 8, !noalias !69
  %481 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %481, align 8, !tbaa !15, !noalias !69
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %482, align 2, !tbaa !14, !noalias !69
  %483 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %484 unwind label %521

484:                                              ; preds = %.noexc309
  %485 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !69
  %486 = icmp eq ptr %485, %480
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308: ; preds = %484
  %487 = load i64, ptr %481, align 8, !tbaa !15, !noalias !69
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302: ; preds = %484
  call void @_ZdlPv(ptr noundef %485) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17, !noalias !69
  br i1 %483, label %._crit_edge.i.i52.i, label %._crit_edge.i.i77.i

._crit_edge.i.i52.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17, !noalias !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17, !noalias !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17, !noalias !69
  %489 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %489, ptr %6, align 8, !tbaa !4, !noalias !69
  store i16 25699, ptr %489, align 8, !noalias !69
  %490 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %490, align 8, !tbaa !15, !noalias !69
  %491 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %491, align 2, !tbaa !14, !noalias !69
  %492 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %492, ptr %5, align 8, !tbaa !4, !alias.scope !72, !noalias !69
  %493 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %493, align 8, !tbaa !15, !alias.scope !72, !noalias !69
  store i8 0, ptr %492, align 8, !tbaa !14, !alias.scope !72, !noalias !69
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %5)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i307 unwind label %494

494:                                              ; preds = %._crit_edge.i.i52.i
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %5, align 8, !tbaa !12, !alias.scope !72, !noalias !69
  %497 = icmp eq ptr %496, %492
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i306: ; preds = %494
  %498 = load i64, ptr %493, align 8, !tbaa !15, !alias.scope !72, !noalias !69
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %.body.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i304: ; preds = %494
  call void @_ZdlPv(ptr noundef %496) #18
  br label %.body.i305

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i307: ; preds = %._crit_edge.i.i52.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17, !noalias !69
  %500 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %500, ptr %7, align 8, !tbaa !4, !noalias !69
  %501 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %501, align 8, !tbaa !15, !noalias !69
  store i8 0, ptr %500, align 8, !tbaa !14, !noalias !69
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %502 unwind label %527

502:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i307
  %503 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !69
  %504 = icmp eq ptr %503, %500
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %502
  %505 = load i64, ptr %501, align 8, !tbaa !15, !noalias !69
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %502
  call void @_ZdlPv(ptr noundef %503) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17, !noalias !69
  %507 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !69
  %508 = icmp eq ptr %507, %492
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %509 = load i64, ptr %493, align 8, !tbaa !15, !noalias !69
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  call void @_ZdlPv(ptr noundef %507) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i
  %511 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !69
  %512 = icmp eq ptr %511, %489
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %513 = load i64, ptr %490, align 8, !tbaa !15, !noalias !69
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  call void @_ZdlPv(ptr noundef %511) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17, !noalias !69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17, !noalias !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17, !noalias !69
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0)
          to label %515 unwind label %541

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %516 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %51, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %517 unwind label %541

517:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17, !noalias !69
  br i1 %516, label %547, label %518

518:                                              ; preds = %517
  %519 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %519, ptr noundef nonnull @.str.21)
          to label %520 unwind label %543

520:                                              ; preds = %518
  invoke void @__cxa_throw(ptr nonnull %519, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
          to label %631 unwind label %545

521:                                              ; preds = %.noexc309
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !69
  %524 = icmp eq ptr %523, %480
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %521
  %525 = load i64, ptr %481, align 8, !tbaa !15, !noalias !69
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %521
  call void @_ZdlPv(ptr noundef %523) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17, !noalias !69
  br label %630

527:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i307
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !69
  %530 = icmp eq ptr %529, %500
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %527
  %531 = load i64, ptr %501, align 8, !tbaa !15, !noalias !69
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %527
  call void @_ZdlPv(ptr noundef %529) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17, !noalias !69
  %533 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !69
  %534 = icmp eq ptr %533, %492
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %535 = load i64, ptr %493, align 8, !tbaa !15, !noalias !69
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %.body.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  call void @_ZdlPv(ptr noundef %533) #18
  br label %.body.i305

.body.i305:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i306
  %.pn43.i = phi { ptr, i32 } [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i304 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i306 ], [ %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i ], [ %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i ]
  %537 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !69
  %538 = icmp eq ptr %537, %489
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i: ; preds = %.body.i305
  %539 = load i64, ptr %490, align 8, !tbaa !15, !noalias !69
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %.body.i305
  call void @_ZdlPv(ptr noundef %537) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17, !noalias !69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17, !noalias !69
  br label %549

541:                                              ; preds = %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17, !noalias !69
  br label %548

543:                                              ; preds = %518
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %519) #17
  br label %548

545:                                              ; preds = %520
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %548

547:                                              ; preds = %517
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17, !noalias !69
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

548:                                              ; preds = %545, %543, %541
  %.pn46.i = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ], [ %542, %541 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  br label %549

549:                                              ; preds = %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  %.pn46.pn.i = phi { ptr, i32 } [ %.pn46.i, %548 ], [ %.pn43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17, !noalias !69
  br label %630

._crit_edge.i.i77.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17, !noalias !69
  %550 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %550, ptr %9, align 8, !tbaa !4, !noalias !69
  store i8 100, ptr %550, align 8, !tbaa !14, !noalias !69
  %551 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %551, align 8, !tbaa !15, !noalias !69
  %552 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %552, align 1, !tbaa !14, !noalias !69
  %553 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %554 unwind label %598

554:                                              ; preds = %._crit_edge.i.i77.i
  br i1 %553, label %._crit_edge.i.i81.i, label %.critedge51.i

._crit_edge.i.i81.i:                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17, !noalias !69
  %555 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %555, ptr %10, align 8, !tbaa !4, !noalias !69
  store i8 100, ptr %555, align 8, !tbaa !14, !noalias !69
  %556 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %556, align 8, !tbaa !15, !noalias !69
  %557 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %557, align 1, !tbaa !14, !noalias !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17, !noalias !69
  store i32 0, ptr %2, align 4, !tbaa !16, !noalias !69
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %.critedge.i unwind label %600

.critedge.i:                                      ; preds = %._crit_edge.i.i81.i
  %558 = load i32, ptr %2, align 4, !tbaa !16, !noalias !69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17, !noalias !69
  %559 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !69
  %560 = icmp eq ptr %559, %555
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %.critedge.i
  %561 = load i64, ptr %556, align 8, !tbaa !15, !noalias !69
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %.critedge.i
  call void @_ZdlPv(ptr noundef %559) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17, !noalias !69
  br label %.critedge51.i

.critedge51.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %554
  %563 = phi i32 [ %558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ], [ 0, %554 ]
  %564 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !69
  %565 = icmp eq ptr %564, %550
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %.critedge51.i
  %566 = load i64, ptr %551, align 8, !tbaa !15, !noalias !69
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %.critedge51.i
  call void @_ZdlPv(ptr noundef %564) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17, !noalias !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17, !noalias !69
  %568 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %568, ptr %11, align 8, !tbaa !4, !noalias !69
  store i8 100, ptr %568, align 8, !tbaa !14, !noalias !69
  %569 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %569, align 8, !tbaa !15, !noalias !69
  %570 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %570, align 1, !tbaa !14, !noalias !69
  %571 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %572 unwind label %611

572:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %573 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !69
  %574 = icmp eq ptr %573, %568
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i: ; preds = %572
  %575 = load i64, ptr %569, align 8, !tbaa !15, !noalias !69
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %572
  call void @_ZdlPv(ptr noundef %573) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17, !noalias !69
  br i1 %571, label %_ZNSolsEPFRSoS_E.exit.i, label %577

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 117)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %617

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %577
  %579 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !75, !noalias !69
  %580 = getelementptr i8, ptr %579, i64 -24
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 240
  %584 = load ptr, ptr %583, align 8, !tbaa !77, !noalias !69
  %.not.i.i.i.i = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i, label %585, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

585:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc111.i unwind label %617

.noexc111.i:                                      ; preds = %585
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 56
  %587 = load i8, ptr %586, align 8, !tbaa !92
  %.not.i1.i.i.i = icmp eq i8 %587, 0
  br i1 %.not.i1.i.i.i, label %591, label %588

588:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 67
  %590 = load i8, ptr %589, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

591:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %584)
          to label %.noexc112.i unwind label %617

.noexc112.i:                                      ; preds = %591
  %592 = load ptr, ptr %584, align 8, !tbaa !75
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %594 = load ptr, ptr %593, align 8
  %595 = invoke noundef signext i8 %594(ptr noundef nonnull align 8 dereferenceable(570) %584, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %617

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc112.i, %588
  %.0.i.i.i.i = phi i8 [ %590, %588 ], [ %595, %.noexc112.i ]
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc114.i unwind label %617

.noexc114.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %596)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %617

598:                                              ; preds = %._crit_edge.i.i77.i
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %606

600:                                              ; preds = %._crit_edge.i.i81.i
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !69
  %603 = icmp eq ptr %602, %555
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %600
  %604 = load i64, ptr %556, align 8, !tbaa !15, !noalias !69
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %600
  call void @_ZdlPv(ptr noundef %602) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17, !noalias !69
  br label %606

606:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %598
  %.pn34.pn.i = phi { ptr, i32 } [ %601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %599, %598 ]
  %607 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !69
  %608 = icmp eq ptr %607, %550
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %606
  %609 = load i64, ptr %551, align 8, !tbaa !15, !noalias !69
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %606
  call void @_ZdlPv(ptr noundef %607) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17, !noalias !69
  br label %630

611:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !69
  %614 = icmp eq ptr %613, %568
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %611
  %615 = load i64, ptr %569, align 8, !tbaa !15, !noalias !69
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %611
  call void @_ZdlPv(ptr noundef %613) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17, !noalias !69
  br label %630

617:                                              ; preds = %.noexc114.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc112.i, %591, %585, %577
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %630

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %12) #17, !noalias !69
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %12, i32 noundef %563)
          to label %619 unwind label %625

619:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %620 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %51, ptr noundef nonnull align 8 dereferenceable(104) %12)
          to label %621 unwind label %627

621:                                              ; preds = %619
  %622 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %623 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %624 = load i64, ptr %623, align 8, !noalias !69
  store i64 %624, ptr %622, align 8, !alias.scope !69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #17
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12) #17, !noalias !69
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

625:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %629

627:                                              ; preds = %619
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #17
  br label %629

629:                                              ; preds = %627, %625
  %.pn40.i = phi { ptr, i32 } [ %628, %627 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12) #17, !noalias !69
  br label %630

630:                                              ; preds = %629, %617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.i, %549 ], [ %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ], [ %.pn40.i, %629 ], [ %618, %617 ], [ %612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %.pn34.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %51) #17
  br label %.body310

631:                                              ; preds = %520
  unreachable

_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit: ; preds = %621, %547
  %632 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %633 unwind label %639

633:                                              ; preds = %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  br i1 %632, label %641, label %634

634:                                              ; preds = %633
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %949 unwind label %639

635:                                              ; preds = %361
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

637:                                              ; preds = %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

639:                                              ; preds = %634, %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %954

641:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52) #17
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %52)
          to label %642 unwind label %647

642:                                              ; preds = %641
  %643 = load i64, ptr %195, align 8, !tbaa !15
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %651, label %645

645:                                              ; preds = %642
  %646 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %52, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0)
          to label %653 unwind label %649

647:                                              ; preds = %641
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %948

649:                                              ; preds = %651, %645
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %947

651:                                              ; preds = %642
  %652 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %52, i32 noundef %189, i32 noundef 0)
          to label %653 unwind label %649

653:                                              ; preds = %651, %645
  %.092 = phi i32 [ 0, %645 ], [ 10, %651 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %152, i32 %143)
  %654 = sitofp i32 %.sroa.speculated to float
  %655 = fmul float %161, %654
  %656 = fmul float %655, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #17
  store i32 %143, ptr %54, align 4, !tbaa !98
  %657 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %152, ptr %657, align 4, !tbaa !100
  %658 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %659 unwind label %774

659:                                              ; preds = %653
  invoke void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(8) %54, float noundef %161, float noundef %170, ptr noundef nonnull align 8 dereferenceable(104) %51, ptr noundef nonnull align 8 dereferenceable(24) %658)
          to label %660 unwind label %774

660:                                              ; preds = %659
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #17
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %55) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(197) %55) #17
  %661 = getelementptr inbounds nuw i8, ptr %55, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %661) #17
  %662 = getelementptr inbounds nuw i8, ptr %55, i64 192
  store i32 2, ptr %662, align 8, !tbaa !101
  %663 = getelementptr inbounds nuw i8, ptr %55, i64 196
  store i8 %184, ptr %663, align 4, !tbaa !109
  %664 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %665 unwind label %776

665:                                              ; preds = %660
  %666 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %661, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %667 unwind label %776

667:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %57) #17
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %57, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %668 unwind label %778

668:                                              ; preds = %667
  invoke void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(197) %55, ptr noundef nonnull align 8 dereferenceable(188) %50, ptr noundef nonnull align 4 dereferenceable(9) %57)
          to label %669 unwind label %778

669:                                              ; preds = %668
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %57) #17
  %670 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %671 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %674 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %679 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %683 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %685 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %686 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %687 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %688 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %689 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %694 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %695 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %696 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %698 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %699 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %701 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %702 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %705 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %707 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %708 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %710 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %712 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %713 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %717 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %722 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %723 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %724 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %727 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %733 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %736 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %737 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %738 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %739 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %740 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %744 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %745 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %97, i64 19
  br label %748

748:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit334, %669
  %.026 = phi double [ 0.000000e+00, %669 ], [ %803, %_ZNSt6vectorIiSaIiEED2Ev.exit334 ]
  %.025 = phi i32 [ 0, %669 ], [ %804, %_ZNSt6vectorIiSaIiEED2Ev.exit334 ]
  %749 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %52)
          to label %750 unwind label %780

750:                                              ; preds = %748
  br i1 %749, label %751, label %896

751:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #17
  store i64 0, ptr %671, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !110
  store ptr %58, ptr %670, align 8, !tbaa !112
  %752 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %52, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 0)
          to label %753 unwind label %782

753:                                              ; preds = %751
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #17
  %754 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %755 unwind label %784

755:                                              ; preds = %753
  %756 = sitofp i64 %754 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !tbaa !113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !tbaa !113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #17
  store i32 0, ptr %672, align 8, !tbaa !98
  store i32 0, ptr %673, align 4, !tbaa !100
  store i32 16842752, ptr %67, align 8, !tbaa !110
  store ptr %58, ptr %674, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #17
  store i64 0, ptr %676, align 8
  store i32 -2113732595, ptr %68, align 8, !tbaa !110
  store ptr %64, ptr %675, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #17
  store i64 0, ptr %678, align 8
  store i32 -2113732604, ptr %69, align 8, !tbaa !110
  store ptr %62, ptr %677, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #17
  store i64 0, ptr %680, align 8
  store i32 -2096889843, ptr %70, align 8, !tbaa !110
  store ptr %63, ptr %679, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #17
  store i64 0, ptr %682, align 8
  store i32 -2096955388, ptr %71, align 8, !tbaa !110
  store ptr %61, ptr %681, align 8, !tbaa !112
  invoke void @_ZNK2cv5aruco15CharucoDetector11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %757 unwind label %786

757:                                              ; preds = %755
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #17
  %758 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %759 unwind label %788

759:                                              ; preds = %757
  %.not = icmp eq i64 %758, 0
  br i1 %.not, label %795, label %760

760:                                              ; preds = %759
  %761 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %762 unwind label %788

762:                                              ; preds = %760
  %.not121 = icmp eq i64 %761, 0
  br i1 %.not121, label %795, label %763

763:                                              ; preds = %762
  %764 = load ptr, ptr %683, align 8, !tbaa !114
  %765 = load ptr, ptr %62, align 8, !tbaa !116
  %766 = ptrtoint ptr %764 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = icmp ugt i64 %768, 12
  br i1 %769, label %770, label %795

770:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %72) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %73) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #17
  store i32 0, ptr %684, align 8, !tbaa !98
  store i32 0, ptr %685, align 4, !tbaa !100
  store i32 -2130509811, ptr %74, align 8, !tbaa !110
  store ptr %64, ptr %686, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #17
  store i32 0, ptr %687, align 8, !tbaa !98
  store i32 0, ptr %688, align 4, !tbaa !100
  store i32 -2130509820, ptr %75, align 8, !tbaa !110
  store ptr %62, ptr %689, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #17
  store i64 0, ptr %691, align 8
  store i32 33619968, ptr %76, align 8, !tbaa !110
  store ptr %72, ptr %690, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #17
  store i64 0, ptr %693, align 8
  store i32 33619968, ptr %77, align 8, !tbaa !110
  store ptr %73, ptr %692, align 8, !tbaa !112
  invoke void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %771 unwind label %790

771:                                              ; preds = %770
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #17
  store i32 0, ptr %694, align 8, !tbaa !98
  store i32 0, ptr %695, align 4, !tbaa !100
  store i32 16842752, ptr %78, align 8, !tbaa !110
  store ptr %72, ptr %696, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #17
  store i32 0, ptr %697, align 8, !tbaa !98
  store i32 0, ptr %698, align 4, !tbaa !100
  store i32 16842752, ptr %79, align 8, !tbaa !110
  store ptr %73, ptr %699, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #17
  store i32 0, ptr %700, align 8, !tbaa !98
  store i32 0, ptr %701, align 4, !tbaa !100
  store i32 16842752, ptr %80, align 8, !tbaa !110
  store ptr %48, ptr %702, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #17
  store i32 0, ptr %703, align 8, !tbaa !98
  store i32 0, ptr %704, align 4, !tbaa !100
  store i32 16842752, ptr %81, align 8, !tbaa !110
  store ptr %49, ptr %705, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #17
  store i32 -1040056314, ptr %82, align 8, !tbaa !110
  store ptr %65, ptr %706, align 8, !tbaa !112
  store i64 12884901889, ptr %707, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #17
  store i32 -1040056314, ptr %83, align 8, !tbaa !110
  store ptr %66, ptr %708, align 8, !tbaa !112
  store i64 12884901889, ptr %709, align 8
  %772 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i1 noundef zeroext false, i32 noundef 0)
          to label %773 unwind label %792

773:                                              ; preds = %771
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #17
  br label %795

774:                                              ; preds = %659, %653
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #17
  br label %946

776:                                              ; preds = %665, %660
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %945

778:                                              ; preds = %668, %667
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %57) #17
  br label %944

780:                                              ; preds = %748
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %943

782:                                              ; preds = %751
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #17
  br label %895

784:                                              ; preds = %753
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %895

786:                                              ; preds = %755
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #17
  br label %888

788:                                              ; preds = %760, %757
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %888

790:                                              ; preds = %770
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #17
  br label %794

792:                                              ; preds = %771
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #17
  br label %794

794:                                              ; preds = %792, %790
  %.pn127.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %793, %792 ], [ %791, %790 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #17
  br label %888

795:                                              ; preds = %773, %763, %762, %759
  %.022 = phi i1 [ %772, %773 ], [ false, %763 ], [ false, %762 ], [ false, %759 ]
  %796 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %797 unwind label %.loopexit

797:                                              ; preds = %795
  %798 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %799 unwind label %.loopexit

799:                                              ; preds = %797
  %800 = sitofp i64 %796 to double
  %801 = fsub double %800, %756
  %802 = fdiv double %801, %798
  %803 = fadd double %.026, %802
  %804 = add nuw nsw i32 %.025, 1
  %805 = urem i32 %804, 30
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %837

807:                                              ; preds = %799
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %807
  %809 = fmul double %802, 1.000000e+03
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %809)
          to label %_ZNSolsEd.exit unwind label %.loopexit

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %810, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315: ; preds = %_ZNSolsEd.exit
  %812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %810, ptr noundef nonnull @.str.9, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315
  %813 = fmul double %803, 1.000000e+03
  %814 = uitofp nneg i32 %804 to double
  %815 = fdiv double %813, %814
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %810, double noundef %815)
          to label %_ZNSolsEd.exit319 unwind label %.loopexit

_ZNSolsEd.exit319:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %816, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321: ; preds = %_ZNSolsEd.exit319
  %818 = load ptr, ptr %816, align 8, !tbaa !75
  %819 = getelementptr i8, ptr %818, i64 -24
  %820 = load i64, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %816, i64 %820
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 240
  %823 = load ptr, ptr %822, align 8, !tbaa !77
  %.not.i.i.i356 = icmp eq ptr %823, null
  br i1 %.not.i.i.i356, label %824, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

824:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc357 unwind label %.loopexit.split-lp

.noexc357:                                        ; preds = %824
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 56
  %826 = load i8, ptr %825, align 8, !tbaa !92
  %.not.i1.i.i = icmp eq i8 %826, 0
  br i1 %.not.i1.i.i, label %830, label %827

827:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %828 = getelementptr inbounds nuw i8, ptr %823, i64 67
  %829 = load i8, ptr %828, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

830:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %823)
          to label %.noexc358 unwind label %.loopexit

.noexc358:                                        ; preds = %830
  %831 = load ptr, ptr %823, align 8, !tbaa !75
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 48
  %833 = load ptr, ptr %832, align 8
  %834 = invoke noundef signext i8 %833(ptr noundef nonnull align 8 dereferenceable(570) %823, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc358, %827
  %.0.i.i.i = phi i8 [ %829, %827 ], [ %834, %.noexc358 ]
  %835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %816, i8 noundef signext %.0.i.i.i)
          to label %.noexc360 unwind label %.loopexit

.noexc360:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %835)
          to label %837 unwind label %.loopexit

.loopexit:                                        ; preds = %795, %797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %807, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317, %_ZNSolsEd.exit319, %830, %.noexc358, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc360
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %888

.loopexit.split-lp:                               ; preds = %824
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %888

837:                                              ; preds = %799, %.noexc360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #17
  store i64 0, ptr %711, align 8
  store i32 33619968, ptr %84, align 8, !tbaa !110
  store ptr %59, ptr %710, align 8, !tbaa !112
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %838 unwind label %845

838:                                              ; preds = %837
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #17
  %839 = load ptr, ptr %712, align 8, !tbaa !114
  %840 = load ptr, ptr %61, align 8, !tbaa !116
  %.not137 = icmp eq ptr %839, %840
  br i1 %.not137, label %849, label %841

841:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #17
  store i64 0, ptr %714, align 8
  store i32 50397184, ptr %85, align 8, !tbaa !110
  store ptr %59, ptr %713, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #17
  store i32 0, ptr %715, align 8, !tbaa !98
  store i32 0, ptr %716, align 4, !tbaa !100
  store i32 -2130444275, ptr %86, align 8, !tbaa !110
  store ptr %63, ptr %717, align 8, !tbaa !112
  %842 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %843 unwind label %847

843:                                              ; preds = %841
  store double 0.000000e+00, ptr %87, align 8, !tbaa !113
  store double 2.550000e+02, ptr %718, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %719, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %842, ptr noundef nonnull %87)
          to label %844 unwind label %847

844:                                              ; preds = %843
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #17
  br label %849

845:                                              ; preds = %837
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #17
  br label %888

847:                                              ; preds = %843, %841
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #17
  br label %888

849:                                              ; preds = %844, %838
  %850 = load ptr, ptr %683, align 8, !tbaa !114
  %851 = load ptr, ptr %62, align 8, !tbaa !116
  %.not141 = icmp eq ptr %850, %851
  br i1 %.not141, label %856, label %852

852:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #17
  store i64 0, ptr %721, align 8
  store i32 50397184, ptr %88, align 8, !tbaa !110
  store ptr %59, ptr %720, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #17
  store i32 0, ptr %722, align 8, !tbaa !98
  store i32 0, ptr %723, align 4, !tbaa !100
  store i32 -2130509811, ptr %89, align 8, !tbaa !110
  store ptr %64, ptr %724, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #17
  store i32 0, ptr %725, align 8, !tbaa !98
  store i32 0, ptr %726, align 4, !tbaa !100
  store i32 -2130509820, ptr %90, align 8, !tbaa !110
  store ptr %62, ptr %727, align 8, !tbaa !112
  store double 2.550000e+02, ptr %91, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %728, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull %91)
          to label %853 unwind label %854

853:                                              ; preds = %852
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #17
  br label %856

854:                                              ; preds = %852
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #17
  br label %888

856:                                              ; preds = %853, %849
  br i1 %.022, label %857, label %._crit_edge.i.i323

857:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #17
  store i64 0, ptr %730, align 8
  store i32 50397184, ptr %92, align 8, !tbaa !110
  store ptr %59, ptr %729, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #17
  store i32 0, ptr %731, align 8, !tbaa !98
  store i32 0, ptr %732, align 4, !tbaa !100
  store i32 16842752, ptr %93, align 8, !tbaa !110
  store ptr %48, ptr %733, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94) #17
  store i32 0, ptr %734, align 8, !tbaa !98
  store i32 0, ptr %735, align 4, !tbaa !100
  store i32 16842752, ptr %94, align 8, !tbaa !110
  store ptr %49, ptr %736, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #17
  store i32 -1056833530, ptr %95, align 8, !tbaa !110
  store ptr %65, ptr %738, align 8, !tbaa !112
  store i64 12884901889, ptr %737, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #17
  store i32 -1056833530, ptr %96, align 8, !tbaa !110
  store ptr %66, ptr %740, align 8, !tbaa !112
  store i64 12884901889, ptr %739, align 8
  invoke void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, float noundef %656, i32 noundef 3)
          to label %858 unwind label %859

858:                                              ; preds = %857
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #17
  br label %._crit_edge.i.i323

859:                                              ; preds = %857
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #17
  br label %888

._crit_edge.i.i323:                               ; preds = %858, %856
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97) #17
  store ptr %741, ptr %97, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %741, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  store i64 3, ptr %742, align 8, !tbaa !15
  store i8 0, ptr %747, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98) #17
  store i32 0, ptr %743, align 8, !tbaa !98
  store i32 0, ptr %744, align 4, !tbaa !100
  store i32 16842752, ptr %98, align 8, !tbaa !110
  store ptr %59, ptr %745, align 8, !tbaa !112
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %861 unwind label %882

861:                                              ; preds = %._crit_edge.i.i323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #17
  %862 = load ptr, ptr %97, align 8, !tbaa !12
  %863 = icmp eq ptr %862, %741
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %861
  %864 = load i64, ptr %742, align 8, !tbaa !15
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %861
  call void @_ZdlPv(ptr noundef %862) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #17
  %866 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %.092)
          to label %867 unwind label %.loopexit

867:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %868 = icmp eq i32 %866, 27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #17
  %869 = load ptr, ptr %64, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %869, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %870

870:                                              ; preds = %867
  call void @_ZdlPv(ptr noundef nonnull %869) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %867, %870
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #17
  %871 = load ptr, ptr %63, align 8, !tbaa !120
  %872 = load ptr, ptr %746, align 8, !tbaa !123
  %.not4.i.i.i.i = icmp eq ptr %871, %872
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %875, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %871, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %873 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !117
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %873, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %874

874:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %873) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %874, %.lr.ph.i.i.i.i
  %875 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i330 = icmp eq ptr %875, %872
  br i1 %.not.i.i.i.i330, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %63, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %876 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %871, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.not.i.i.i331 = icmp eq ptr %876, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %877

877:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %876) #18
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %877
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #17
  %878 = load ptr, ptr %62, align 8, !tbaa !116
  %.not.i.i.i332 = icmp eq ptr %878, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %879

879:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %878) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %879
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #17
  %880 = load ptr, ptr %61, align 8, !tbaa !116
  %.not.i.i.i333 = icmp eq ptr %880, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorIiSaIiEED2Ev.exit334, label %881

881:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %880) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit334

_ZNSt6vectorIiSaIiEED2Ev.exit334:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %881
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #17
  br i1 %868, label %896, label %748

882:                                              ; preds = %._crit_edge.i.i323
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #17
  %884 = load ptr, ptr %97, align 8, !tbaa !12
  %885 = icmp eq ptr %884, %741
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %882
  %886 = load i64, ptr %742, align 8, !tbaa !15
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %882
  call void @_ZdlPv(ptr noundef %884) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #17
  br label %888

888:                                              ; preds = %.loopexit, %.loopexit.split-lp, %788, %794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %859, %854, %847, %845, %786
  %.pn155.pn.pn = phi { ptr, i32 } [ %787, %786 ], [ %.pn127.pn.pn.pn.pn.pn.pn, %794 ], [ %789, %788 ], [ %883, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %860, %859 ], [ %855, %854 ], [ %848, %847 ], [ %846, %845 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #17
  %889 = load ptr, ptr %64, align 8, !tbaa !117
  %.not.i.i.i338 = icmp eq ptr %889, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit339, label %890

890:                                              ; preds = %888
  call void @_ZdlPv(ptr noundef nonnull %889) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit339

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit339: ; preds = %888, %890
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #17
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #17
  %891 = load ptr, ptr %62, align 8, !tbaa !116
  %.not.i.i.i340 = icmp eq ptr %891, null
  br i1 %.not.i.i.i340, label %_ZNSt6vectorIiSaIiEED2Ev.exit341, label %892

892:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit339
  call void @_ZdlPv(ptr noundef nonnull %891) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

_ZNSt6vectorIiSaIiEED2Ev.exit341:                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit339, %892
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #17
  %893 = load ptr, ptr %61, align 8, !tbaa !116
  %.not.i.i.i342 = icmp eq ptr %893, null
  br i1 %.not.i.i.i342, label %_ZNSt6vectorIiSaIiEED2Ev.exit343, label %894

894:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit341
  call void @_ZdlPv(ptr noundef nonnull %893) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit343

_ZNSt6vectorIiSaIiEED2Ev.exit343:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit341, %894
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #17
  br label %895

895:                                              ; preds = %784, %_ZNSt6vectorIiSaIiEED2Ev.exit343, %782
  %.pn155.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %783, %782 ], [ %.pn155.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit343 ], [ %785, %784 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #17
  br label %943

896:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit334, %750
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %56, align 8, !tbaa !75
  %897 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %898 = load ptr, ptr %897, align 8, !tbaa !126
  %.not.i.i.i344 = icmp eq ptr %898, null
  br i1 %.not.i.i.i344, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %899

899:                                              ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %901 = load atomic i64, ptr %900 acquire, align 8
  %902 = icmp eq i64 %901, 4294967297
  %903 = trunc i64 %901 to i32
  br i1 %902, label %904, label %912

904:                                              ; preds = %899
  store i32 0, ptr %900, align 8, !tbaa !129
  %905 = getelementptr inbounds nuw i8, ptr %898, i64 12
  store i32 0, ptr %905, align 4, !tbaa !131
  %906 = load ptr, ptr %898, align 8, !tbaa !75
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %908 = load ptr, ptr %907, align 8
  call void %908(ptr noundef nonnull align 8 dereferenceable(16) %898) #17
  %909 = load ptr, ptr %898, align 8, !tbaa !75
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %911 = load ptr, ptr %910, align 8
  call void %911(ptr noundef nonnull align 8 dereferenceable(16) %898) #17
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

912:                                              ; preds = %899
  %913 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i345 = icmp eq i8 %913, 0
  br i1 %.not.i.i.i.i345, label %916, label %914

914:                                              ; preds = %912
  %915 = add nsw i32 %903, -1
  store i32 %915, ptr %900, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

916:                                              ; preds = %912
  %917 = atomicrmw volatile add ptr %900, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %916, %914
  %.0.i.i.i.i.i = phi i32 [ %903, %914 ], [ %917, %916 ]
  %918 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %918, label %919, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, !prof !132

919:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %898) #17
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %896, %904, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %919
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %661) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %55) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %55) #17
  %920 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %921 = load ptr, ptr %920, align 8, !tbaa !126
  %.not.i.i.i346 = icmp eq ptr %921, null
  br i1 %.not.i.i.i346, label %_ZN2cv5aruco5BoardD2Ev.exit, label %922

922:                                              ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %924 = load atomic i64, ptr %923 acquire, align 8
  %925 = icmp eq i64 %924, 4294967297
  %926 = trunc i64 %924 to i32
  br i1 %925, label %927, label %935

927:                                              ; preds = %922
  store i32 0, ptr %923, align 8, !tbaa !129
  %928 = getelementptr inbounds nuw i8, ptr %921, i64 12
  store i32 0, ptr %928, align 4, !tbaa !131
  %929 = load ptr, ptr %921, align 8, !tbaa !75
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %931 = load ptr, ptr %930, align 8
  call void %931(ptr noundef nonnull align 8 dereferenceable(16) %921) #17
  %932 = load ptr, ptr %921, align 8, !tbaa !75
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 24
  %934 = load ptr, ptr %933, align 8
  call void %934(ptr noundef nonnull align 8 dereferenceable(16) %921) #17
  br label %_ZN2cv5aruco5BoardD2Ev.exit

935:                                              ; preds = %922
  %936 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i347 = icmp eq i8 %936, 0
  br i1 %.not.i.i.i.i347, label %939, label %937

937:                                              ; preds = %935
  %938 = add nsw i32 %926, -1
  store i32 %938, ptr %923, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i348

939:                                              ; preds = %935
  %940 = atomicrmw volatile add ptr %923, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i348

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i348: ; preds = %939, %937
  %.0.i.i.i.i.i349 = phi i32 [ %926, %937 ], [ %940, %939 ]
  %941 = icmp eq i32 %.0.i.i.i.i.i349, 1
  br i1 %941, label %942, label %_ZN2cv5aruco5BoardD2Ev.exit, !prof !132

942:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i348
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %921) #17
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, %927, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i348, %942
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #17
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %52) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52) #17
  br label %949

943:                                              ; preds = %895, %780
  %.pn155.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn, %895 ], [ %781, %780 ]
  call void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #17
  br label %944

944:                                              ; preds = %943, %778
  %.pn155.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn, %943 ], [ %779, %778 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #17
  br label %945

945:                                              ; preds = %944, %776
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn, %944 ], [ %777, %776 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %661) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %55) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %55) #17
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #17
  br label %946

946:                                              ; preds = %945, %774
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn, %945 ], [ %775, %774 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #17
  br label %947

947:                                              ; preds = %946, %649
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn, %946 ], [ %650, %649 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %52) #17
  br label %948

948:                                              ; preds = %947, %647
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %947 ], [ %648, %647 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52) #17
  br label %954

949:                                              ; preds = %634, %_ZN2cv5aruco5BoardD2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %51) #17
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %51) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %50) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #17
  %950 = load ptr, ptr %44, align 8, !tbaa !12
  %951 = icmp eq ptr %950, %194
  br i1 %951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %949
  %952 = load i64, ptr %195, align 8, !tbaa !15
  %953 = icmp ult i64 %952, 16
  call void @llvm.assume(i1 %953)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %949
  call void @_ZdlPv(ptr noundef %950) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  br label %960

954:                                              ; preds = %948, %639
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %948 ], [ %640, %639 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %51) #17
  br label %.body310

.body310:                                         ; preds = %637, %630, %954
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %954 ], [ %638, %637 ], [ %.pn46.pn.pn.i, %630 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %51) #17
  br label %.body300

.body300:                                         ; preds = %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %.body310
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body310 ], [ %.pn14.pn.i, %478 ], [ %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %50) #17
  br label %.body290

.body290:                                         ; preds = %635, %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %.body300
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body300 ], [ %636, %635 ], [ %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ %375, %374 ], [ %.pn12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #17
  br label %955

955:                                              ; preds = %.body290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body290 ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ]
  %956 = load ptr, ptr %44, align 8, !tbaa !12
  %957 = icmp eq ptr %956, %194
  br i1 %957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %955
  %958 = load i64, ptr %195, align 8, !tbaa !15
  %959 = icmp ult i64 %958, 16
  call void @llvm.assume(i1 %959)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %955
  call void @_ZdlPv(ptr noundef %956) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  br label %961

960:                                              ; preds = %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  ret i32 0

961:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %.pn179 = phi { ptr, i32 } [ %138, %137 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ], [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %962

962:                                              ; preds = %961, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %961 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  resume { ptr, i32 } %.pn179.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_detect_board_charuco.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
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
