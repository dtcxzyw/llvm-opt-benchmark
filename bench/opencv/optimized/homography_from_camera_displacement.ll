; ModuleID = 'bench/opencv/original/homography_from_camera_displacement.ll'
source_filename = "bench/opencv/original/homography_from_camera_displacement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Point3_" = type { float, float, float }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [83 x i8] c"Code for homography tutorial.\0AExample 3: homography from the camera displacement.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"square_size\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"image1\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"image2\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"intrinsics\00", align 1
@.str.8 = private unnamed_addr constant [390 x i8] c"{ help h         |       | print usage }{ image1         | left02.jpg | path to the source chessboard image }{ image2         | left01.jpg | path to the desired chessboard image }{ intrinsics     | left_intrinsics.yml | path to camera intrinsics }{ width bw       | 9     | chessboard width }{ height bh      | 6     | chessboard height }{ square_size    | 0.025 | chessboard square size }\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [58 x i8] c"Error, cannot find the chessboard corners in both images.\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"camera_matrix\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"distortion_coefficients\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Chessboard poses\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"\0AEuclidean Homography:\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Euclidean Homography 2:\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"\0AfindHomography H:\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"homography from camera displacement:\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"homography from absolute camera poses:\0A\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"Warped image using homography computed from camera displacement\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Warped images comparison\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"Warped image using homography computed from absolute camera poses\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.26 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_homography_from_camera_displacement.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.cv::CommandLineParser", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 389, ptr %6, align 8, !tbaa !10
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i
  store ptr %22, ptr %8, align 8, !tbaa !12
  %23 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %23, ptr %21, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(389) %22, ptr noundef nonnull align 1 dereferenceable(389) @.str.8, i64 389, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %26 unwind label %52

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  %28 = icmp eq ptr %27, %21
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %24, align 8, !tbaa !15
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %9, align 8, !tbaa !4
  store i32 1886152040, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %33, align 4, !tbaa !14
  %34 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %35 unwind label %58

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %35
  %38 = load i64, ptr %32, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br i1 %34, label %.noexc.i54, label %._crit_edge.i.i69

.noexc.i54:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %40, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 82, ptr %5, align 8, !tbaa !10
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc55 unwind label %64

.noexc55:                                         ; preds = %.noexc.i54
  store ptr %41, ptr %10, align 8, !tbaa !12
  %42 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %42, ptr %40, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(82) %41, ptr noundef nonnull align 1 dereferenceable(82) @.str.1, i64 82, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %45 unwind label %66

45:                                               ; preds = %.noexc55
  %46 = load ptr, ptr %10, align 8, !tbaa !12
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %45
  %48 = load i64, ptr %43, align 8, !tbaa !15
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %206 unwind label %72

50:                                               ; preds = %.noexc.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

52:                                               ; preds = %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %8, align 8, !tbaa !12
  %55 = icmp eq ptr %54, %21
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %52
  %56 = load i64, ptr %24, align 8, !tbaa !15
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %208

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  %61 = icmp eq ptr %60, %31
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %58
  %62 = load i64, ptr %32, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %207

64:                                               ; preds = %.noexc.i54
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

66:                                               ; preds = %.noexc55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = icmp eq ptr %68, %40
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %66
  %70 = load i64, ptr %43, align 8, !tbaa !15
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %64
  %.pn41 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %207

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %207

._crit_edge.i.i69:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %74, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %74, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 0, ptr %76, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %._crit_edge.i.i74 unwind label %160

._crit_edge.i.i74:                                ; preds = %._crit_edge.i.i69
  %77 = load i32, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %78, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %78, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %79, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %80, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 0, ptr %3, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %81 unwind label %162

81:                                               ; preds = %._crit_edge.i.i74
  %82 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  store i32 %77, ptr %11, align 4, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %82, ptr %83, align 4, !tbaa !20
  %84 = load ptr, ptr %13, align 8, !tbaa !12
  %85 = icmp eq ptr %84, %78
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %81
  %86 = load i64, ptr %79, align 8, !tbaa !15
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %81
  call void @_ZdlPv(ptr noundef %84) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %88 = load ptr, ptr %12, align 8, !tbaa !12
  %89 = icmp eq ptr %88, %74
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %90 = load i64, ptr %75, align 8, !tbaa !15
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @_ZdlPv(ptr noundef %88) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %92, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %92, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 11, ptr %93, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 27
  store i8 0, ptr %94, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store double 0.000000e+00, ptr %2, align 8, !tbaa !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %2)
          to label %95 unwind label %173

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %96 = load double, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %97 = fptrunc double %96 to float
  %98 = load ptr, ptr %14, align 8, !tbaa !12
  %99 = icmp eq ptr %98, %92
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %95
  %100 = load i64, ptr %93, align 8, !tbaa !15
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %95
  call void @_ZdlPv(ptr noundef %98) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %102, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %102, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %103, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %104, align 2, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %105, ptr %15, align 8, !tbaa !4, !alias.scope !23
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %106, align 8, !tbaa !15, !alias.scope !23
  store i8 0, ptr %105, align 8, !tbaa !14, !alias.scope !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %15, align 8, !tbaa !12, !alias.scope !23
  %110 = icmp eq ptr %109, %105
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %107
  %111 = load i64, ptr %106, align 8, !tbaa !15, !alias.scope !23
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #22
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %113, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %113, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %114, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i8 0, ptr %115, align 2, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %116, ptr %17, align 8, !tbaa !4, !alias.scope !26
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %117, align 8, !tbaa !15, !alias.scope !26
  store i8 0, ptr %116, align 8, !tbaa !14, !alias.scope !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit107 unwind label %118

118:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %17, align 8, !tbaa !12, !alias.scope !26
  %121 = icmp eq ptr %120, %116
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104: ; preds = %118
  %122 = load i64, ptr %117, align 8, !tbaa !15, !alias.scope !26
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %.body105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #22
  br label %.body105

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit107: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %124, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %124, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 10, ptr %125, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 26
  store i8 0, ptr %126, align 2, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %127, ptr %19, align 8, !tbaa !4, !alias.scope !29
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %128, align 8, !tbaa !15, !alias.scope !29
  store i8 0, ptr %127, align 8, !tbaa !14, !alias.scope !29
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit117 unwind label %129

129:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit107
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %19, align 8, !tbaa !12, !alias.scope !29
  %132 = icmp eq ptr %131, %127
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114: ; preds = %129
  %133 = load i64, ptr %128, align 8, !tbaa !15, !alias.scope !29
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %.body115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #22
  br label %.body115

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit117: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit107
  invoke fastcc void @_ZN12_GLOBAL__N_132homographyFromCameraDisplacementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKN2cv5Size_IiEEfS7_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef %97, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %135 unwind label %179

135:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit117
  %136 = load ptr, ptr %19, align 8, !tbaa !12
  %137 = icmp eq ptr %136, %127
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %135
  %138 = load i64, ptr %128, align 8, !tbaa !15
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  %140 = load ptr, ptr %20, align 8, !tbaa !12
  %141 = icmp eq ptr %140, %124
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %142 = load i64, ptr %125, align 8, !tbaa !15
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  call void @_ZdlPv(ptr noundef %140) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  %144 = load ptr, ptr %17, align 8, !tbaa !12
  %145 = icmp eq ptr %144, %116
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %146 = load i64, ptr %117, align 8, !tbaa !15
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  call void @_ZdlPv(ptr noundef %144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %148 = load ptr, ptr %18, align 8, !tbaa !12
  %149 = icmp eq ptr %148, %113
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %150 = load i64, ptr %114, align 8, !tbaa !15
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  call void @_ZdlPv(ptr noundef %148) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  %152 = load ptr, ptr %15, align 8, !tbaa !12
  %153 = icmp eq ptr %152, %105
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %154 = load i64, ptr %106, align 8, !tbaa !15
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  call void @_ZdlPv(ptr noundef %152) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  %156 = load ptr, ptr %16, align 8, !tbaa !12
  %157 = icmp eq ptr %156, %102
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %158 = load i64, ptr %103, align 8, !tbaa !15
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  call void @_ZdlPv(ptr noundef %156) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %206

160:                                              ; preds = %._crit_edge.i.i69
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %168

162:                                              ; preds = %._crit_edge.i.i74
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %13, align 8, !tbaa !12
  %165 = icmp eq ptr %164, %78
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %162
  %166 = load i64, ptr %79, align 8, !tbaa !15
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %168

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %160
  %.pn26.pn = phi { ptr, i32 } [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %161, %160 ]
  %169 = load ptr, ptr %12, align 8, !tbaa !12
  %170 = icmp eq ptr %169, %74
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %168
  %171 = load i64, ptr %75, align 8, !tbaa !15
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %205

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %14, align 8, !tbaa !12
  %176 = icmp eq ptr %175, %92
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %173
  %177 = load i64, ptr %93, align 8, !tbaa !15
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %205

179:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit117
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %19, align 8, !tbaa !12
  %182 = icmp eq ptr %181, %127
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %179
  %183 = load i64, ptr %128, align 8, !tbaa !15
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %.body115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #22
  br label %.body115

.body115:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114
  %.pn32 = phi { ptr, i32 } [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  %185 = load ptr, ptr %20, align 8, !tbaa !12
  %186 = icmp eq ptr %185, %124
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %.body115
  %187 = load i64, ptr %125, align 8, !tbaa !15
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %.body115
  call void @_ZdlPv(ptr noundef %185) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  %189 = load ptr, ptr %17, align 8, !tbaa !12
  %190 = icmp eq ptr %189, %116
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %191 = load i64, ptr %117, align 8, !tbaa !15
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %.body105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @_ZdlPv(ptr noundef %189) #22
  br label %.body105

.body105:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104
  %.pn32.pn.pn = phi { ptr, i32 } [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  %193 = load ptr, ptr %18, align 8, !tbaa !12
  %194 = icmp eq ptr %193, %113
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %.body105
  %195 = load i64, ptr %114, align 8, !tbaa !15
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %.body105
  call void @_ZdlPv(ptr noundef %193) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  %197 = load ptr, ptr %15, align 8, !tbaa !12
  %198 = icmp eq ptr %197, %105
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %199 = load i64, ptr %106, align 8, !tbaa !15
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  call void @_ZdlPv(ptr noundef %197) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn32.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %.pn32.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  %201 = load ptr, ptr %16, align 8, !tbaa !12
  %202 = icmp eq ptr %201, %102
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %.body
  %203 = load i64, ptr %103, align 8, !tbaa !15
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %.body
  call void @_ZdlPv(ptr noundef %201) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %.pn32.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pn32.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %207

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  ret i32 0

207:                                              ; preds = %205, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn43 = phi { ptr, i32 } [ %73, %72 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn, %205 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %208

208:                                              ; preds = %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %207 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_132homographyFromCameraDisplacementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKN2cv5Size_IiEEfS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::MatCommaInitializer_", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::MatExpr", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca %"class.std::vector", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.std::vector.3", align 8
  %50 = alloca %"class.cv::FileStorage", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::FileNode", align 8
  %56 = alloca %"class.cv::FileNode", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_OutputArray", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.cv::_OutputArray", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::_InputOutputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::_InputOutputArray", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_OutputArray", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::Mat", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_OutputArray", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::Mat", align 8
  %99 = alloca %"class.cv::Mat", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::_OutputArray", align 8
  %102 = alloca %"class.cv::Mat", align 8
  %103 = alloca %"class.cv::Mat_", align 8
  %104 = alloca %"class.cv::MatCommaInitializer_", align 8
  %105 = alloca %"class.cv::Mat_", align 8
  %106 = alloca %"class.cv::Mat", align 8
  %107 = alloca %"class.cv::MatExpr", align 8
  %108 = alloca %"class.cv::Mat", align 8
  %109 = alloca %"class.cv::Scalar_", align 8
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::MatExpr", align 8
  %112 = alloca %"class.cv::MatExpr", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::Mat", align 8
  %115 = alloca %"class.cv::Mat", align 8
  %116 = alloca %"class.cv::MatExpr", align 8
  %117 = alloca %"class.cv::MatExpr", align 8
  %118 = alloca %"class.cv::MatExpr", align 8
  %119 = alloca %"class.cv::Mat", align 8
  %120 = alloca %"class.cv::Mat", align 8
  %121 = alloca %"class.cv::MatExpr", align 8
  %122 = alloca %"class.cv::MatExpr", align 8
  %123 = alloca %"class.cv::MatExpr", align 8
  %124 = alloca %"class.cv::Mat", align 8
  %125 = alloca %"class.cv::_InputArray", align 8
  %126 = alloca %"class.cv::_InputArray", align 8
  %127 = alloca %"class.cv::Mat", align 8
  %128 = alloca %"class.cv::_InputArray", align 8
  %129 = alloca %"class.cv::_OutputArray", align 8
  %130 = alloca %"class.cv::_InputArray", align 8
  %131 = alloca %"class.cv::Scalar_", align 8
  %132 = alloca %"class.cv::Mat", align 8
  %133 = alloca %"class.cv::_InputArray", align 8
  %134 = alloca %"class.cv::_OutputArray", align 8
  %135 = alloca %"class.cv::_InputArray", align 8
  %136 = alloca %"class.cv::Scalar_", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.cv::_InputArray", align 8
  %139 = alloca %"class.cv::Mat", align 8
  %140 = alloca %"class.cv::_InputArray", align 8
  %141 = alloca %"class.cv::_InputArray", align 8
  %142 = alloca %"class.cv::_OutputArray", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.cv::_InputArray", align 8
  %145 = alloca %"class.cv::Mat", align 8
  %146 = alloca %"class.cv::_InputArray", align 8
  %147 = alloca %"class.cv::_OutputArray", align 8
  %148 = alloca %"class.cv::_InputArray", align 8
  %149 = alloca %"class.cv::Scalar_", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #21
  call void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, i1 noundef zeroext false)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 1)
          to label %152 unwind label %203

152:                                              ; preds = %5
  %153 = load ptr, ptr %40, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !15
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #21
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %159 unwind label %211

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 1)
          to label %160 unwind label %213

160:                                              ; preds = %159
  %161 = load ptr, ptr %42, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !15
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #22
  br label %167

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #21
  %168 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %168, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %169, align 4, !tbaa !20
  store i32 16842752, ptr %45, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %39, ptr %170, align 8, !tbaa !34
  %.sroa.06.0.copyload = load i64, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #21
  %171 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %172, align 8
  store i32 -2113732595, ptr %46, align 8, !tbaa !32
  store ptr %43, ptr %171, align 8, !tbaa !34
  %173 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.06.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 3)
          to label %174 unwind label %221

174:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #21
  %175 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %175, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %176, align 4, !tbaa !20
  store i32 16842752, ptr %47, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %41, ptr %177, align 8, !tbaa !34
  %.sroa.05.0.copyload = load i64, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #21
  %178 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %179, align 8
  store i32 -2113732595, ptr %48, align 8, !tbaa !32
  store ptr %44, ptr %178, align 8, !tbaa !34
  %180 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %.sroa.05.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 3)
          to label %181 unwind label %223

181:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #21
  %brmerge.demorgan = and i1 %173, %180
  br i1 %brmerge.demorgan, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i, label %182

182:                                              ; preds = %181
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %225

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %182
  %184 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 240
  %189 = load ptr, ptr %188, align 8, !tbaa !37
  %.not.i.i.i408 = icmp eq ptr %189, null
  br i1 %.not.i.i.i408, label %190, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

190:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc409 unwind label %225

.noexc409:                                        ; preds = %190
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %192 = load i8, ptr %191, align 8, !tbaa !53
  %.not.i1.i.i = icmp eq i8 %192, 0
  br i1 %.not.i1.i.i, label %196, label %193

193:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 67
  %195 = load i8, ptr %194, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

196:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %189)
          to label %.noexc410 unwind label %225

.noexc410:                                        ; preds = %196
  %197 = load ptr, ptr %189, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef signext i8 %199(ptr noundef nonnull align 8 dereferenceable(570) %189, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %225

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc410, %193
  %.0.i.i.i = phi i8 [ %195, %193 ], [ %200, %.noexc410 ]
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc412 unwind label %225

.noexc412:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %225

203:                                              ; preds = %5
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %40, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !15
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #21
  br label %1131

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

213:                                              ; preds = %159
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %42, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !15
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %211
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  br label %1130

221:                                              ; preds = %167
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #21
  br label %1125

223:                                              ; preds = %174
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #21
  br label %1125

225:                                              ; preds = %.noexc412, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc410, %196, %190, %182
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %1125

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i: ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.sroa.04.0.copyload = load i64, ptr %2, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.04.0.copyload to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.04.0.copyload, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %227 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %228 = icmp sgt i32 %.sroa.3.0.extract.trunc.i, 0
  br i1 %228, label %.preheader.lr.ph.i, label %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit

.preheader.lr.ph.i:                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  %229 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %230 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br i1 %229, label %.preheader.us.i, label %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.pre.i = phi ptr [ %.pre39.i, %._crit_edge.us.i ], [ null, %.preheader.lr.ph.i ]
  %231 = phi ptr [ %261, %._crit_edge.us.i ], [ null, %.preheader.lr.ph.i ]
  %232 = phi ptr [ %263, %._crit_edge.us.i ], [ null, %.preheader.lr.ph.i ]
  %.02835.us.i = phi i32 [ %265, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %233 = uitofp nneg i32 %.02835.us.i to float
  %234 = fmul float %3, %233
  br label %235

235:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i, %.preheader.us.i
  %.pre40.i = phi ptr [ %.pre.i, %.preheader.us.i ], [ %.pre39.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %236 = phi ptr [ %231, %.preheader.us.i ], [ %261, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %237 = phi ptr [ %.pre.i, %.preheader.us.i ], [ %262, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %238 = phi ptr [ %232, %.preheader.us.i ], [ %263, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %.02734.us.i = phi i32 [ 0, %.preheader.us.i ], [ %264, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %239 = uitofp nneg i32 %.02734.us.i to float
  %240 = fmul float %3, %239
  %.not.i.i.us.i = icmp eq ptr %238, %237
  br i1 %.not.i.i.us.i, label %243, label %241

241:                                              ; preds = %235
  store float %240, ptr %238, align 4, !tbaa !59
  %.sroa.5.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %238, i64 4
  store float %234, ptr %.sroa.5.0..sroa_idx.us.i, align 4, !tbaa !59
  %.sroa.6.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %238, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.us.i, align 4, !tbaa !59
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store ptr %242, ptr %227, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

243:                                              ; preds = %235
  %244 = ptrtoint ptr %237 to i64
  %245 = ptrtoint ptr %236 to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 9223372036854775800
  br i1 %247, label %.split.us.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %243
  %248 = sdiv exact i64 %246, 12
  %.sroa.speculated.i.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i, %248
  %250 = icmp ult i64 %249, %248
  %251 = call i64 @llvm.umin.i64(i64 %249, i64 768614336404564650)
  %252 = select i1 %250, i64 768614336404564650, i64 %251
  %.not.i.i.i.i.us.i = icmp ne i64 %252, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.i)
  %253 = mul nuw nsw i64 %252, 12
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #24
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %246
  store float %240, ptr %255, align 4, !tbaa !59
  %.sroa.5.0..sroa_idx30.us.i = getelementptr inbounds nuw i8, ptr %255, i64 4
  store float %234, ptr %.sroa.5.0..sroa_idx30.us.i, align 4, !tbaa !59
  %.sroa.6.0..sroa_idx32.us.i = getelementptr inbounds nuw i8, ptr %255, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx32.us.i, align 4, !tbaa !59
  %.not10.i.i.i.i.i.i.i.us.i = icmp eq ptr %236, %237
  br i1 %.not10.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.us.i:                        ; preds = %.noexc, %.lr.ph.i.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.i.us.i = phi ptr [ %257, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %254, %.noexc ]
  %.0911.i.i.i.i.i.i.i.us.i = phi ptr [ %256, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %236, %.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us.i, i64 12, i1 false), !tbaa.struct !64, !alias.scope !65
  %256 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us.i, i64 12
  %257 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i.i.i.i.i.i.i.us.i = icmp eq ptr %256, %237
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i, !llvm.loop !69

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i, %.noexc
  %.0.lcssa.i.i.i.i.i.i.i.us.i = phi ptr [ %254, %.noexc ], [ %257, %.lr.ph.i.i.i.i.i.i.i.us.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i23.i.i.i.us.i = icmp eq ptr %236, null
  br i1 %.not.i23.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, label %259

259:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %236) #22
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i: ; preds = %259, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  store ptr %254, ptr %49, align 8, !tbaa !71
  store ptr %258, ptr %227, align 8, !tbaa !61
  %260 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %254, i64 %252
  store ptr %260, ptr %230, align 8, !tbaa !72
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, %241
  %.pre39.i = phi ptr [ %260, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %.pre40.i, %241 ]
  %261 = phi ptr [ %254, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %236, %241 ]
  %262 = phi ptr [ %260, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %237, %241 ]
  %263 = phi ptr [ %258, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %242, %241 ]
  %264 = add nuw nsw i32 %.02734.us.i, 1
  %exitcond.not.i = icmp eq i32 %264, %.sroa.0.0.extract.trunc.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %235, !llvm.loop !73

._crit_edge.us.i:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i
  %265 = add nuw nsw i32 %.02835.us.i, 1
  %exitcond38.not.i = icmp eq i32 %265, %.sroa.3.0.extract.trunc.i
  br i1 %exitcond38.not.i, label %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit, label %.preheader.us.i, !llvm.loop !74

.split.us.i:                                      ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
          to label %.noexc269 unwind label %.loopexit.split-lp

.noexc269:                                        ; preds = %.split.us.i
  unreachable

_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit: ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #21
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %266 unwind label %968

266:                                              ; preds = %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #21
  %267 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %267, ptr %52, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %268, align 8, !tbaa !15
  store i8 0, ptr %267, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %269 unwind label %970

269:                                              ; preds = %266
  %270 = load ptr, ptr %52, align 8, !tbaa !12
  %271 = icmp eq ptr %270, %267
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %269
  %272 = load i64, ptr %268, align 8, !tbaa !15
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %269
  call void @_ZdlPv(ptr noundef %270) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #21
  %274 = load ptr, ptr %51, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %277 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !15
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  call void @_ZdlPv(ptr noundef %274) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #21
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %55, ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull @.str.10)
          to label %280 unwind label %982

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %283 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #21
  br label %.body

283:                                              ; preds = %280
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #21
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %56, ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull @.str.11)
          to label %284 unwind label %984

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %287 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #21
  br label %.body276

287:                                              ; preds = %284
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #21
  %288 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %288, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %289, align 4, !tbaa !20
  store i32 -2130509803, ptr %59, align 8, !tbaa !32
  %290 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %49, ptr %290, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #21
  %291 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %291, align 8, !tbaa !18
  %292 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %292, align 4, !tbaa !20
  store i32 -2130509811, ptr %60, align 8, !tbaa !32
  %293 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %43, ptr %293, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #21
  %294 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %294, align 8, !tbaa !18
  %295 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %295, align 4, !tbaa !20
  store i32 16842752, ptr %61, align 8, !tbaa !32
  %296 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %53, ptr %296, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #21
  %297 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %297, align 8, !tbaa !18
  %298 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %298, align 4, !tbaa !20
  store i32 16842752, ptr %62, align 8, !tbaa !32
  %299 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %54, ptr %299, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #21
  %300 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %301, align 8
  store i32 33619968, ptr %63, align 8, !tbaa !32
  store ptr %57, ptr %300, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #21
  %302 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %303, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !32
  store ptr %58, ptr %302, align 8, !tbaa !34
  %304 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i1 noundef zeroext false, i32 noundef 0)
          to label %305 unwind label %986

305:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %66) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #21
  %306 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %306, align 8, !tbaa !18
  %307 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %307, align 4, !tbaa !20
  store i32 -2130509803, ptr %67, align 8, !tbaa !32
  %308 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %49, ptr %308, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #21
  %309 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %309, align 8, !tbaa !18
  %310 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %310, align 4, !tbaa !20
  store i32 -2130509811, ptr %68, align 8, !tbaa !32
  %311 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %44, ptr %311, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #21
  %312 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %312, align 8, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %313, align 4, !tbaa !20
  store i32 16842752, ptr %69, align 8, !tbaa !32
  %314 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %53, ptr %314, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #21
  %315 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %315, align 8, !tbaa !18
  %316 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %316, align 4, !tbaa !20
  store i32 16842752, ptr %70, align 8, !tbaa !32
  %317 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %54, ptr %317, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #21
  %318 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %319, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !32
  store ptr %65, ptr %318, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #21
  %320 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 0, ptr %321, align 8
  store i32 33619968, ptr %72, align 8, !tbaa !32
  store ptr %66, ptr %320, align 8, !tbaa !34
  %322 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i1 noundef zeroext false, i32 noundef 0)
          to label %323 unwind label %988

323:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %73) #21
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %73, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %324 unwind label %990

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %74) #21
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %74, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %325 unwind label %992

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %75) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #21
  %326 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 0, ptr %327, align 8
  store i32 50397184, ptr %76, align 8, !tbaa !32
  store ptr %73, ptr %326, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #21
  %328 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %328, align 8, !tbaa !18
  %329 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %329, align 4, !tbaa !20
  store i32 16842752, ptr %77, align 8, !tbaa !32
  %330 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %53, ptr %330, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #21
  %331 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %331, align 8, !tbaa !18
  %332 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %332, align 4, !tbaa !20
  store i32 16842752, ptr %78, align 8, !tbaa !32
  %333 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %54, ptr %333, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #21
  %334 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %334, align 8, !tbaa !18
  %335 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %335, align 4, !tbaa !20
  store i32 16842752, ptr %79, align 8, !tbaa !32
  %336 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %57, ptr %336, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #21
  %337 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %337, align 8, !tbaa !18
  %338 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %338, align 4, !tbaa !20
  store i32 16842752, ptr %80, align 8, !tbaa !32
  %339 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %58, ptr %339, align 8, !tbaa !34
  %340 = fmul float %3, 2.000000e+00
  invoke void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, float noundef %340, i32 noundef 3)
          to label %341 unwind label %994

341:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #21
  %342 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 0, ptr %343, align 8
  store i32 50397184, ptr %81, align 8, !tbaa !32
  store ptr %74, ptr %342, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #21
  %344 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %344, align 8, !tbaa !18
  %345 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %345, align 4, !tbaa !20
  store i32 16842752, ptr %82, align 8, !tbaa !32
  %346 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %53, ptr %346, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #21
  %347 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %347, align 8, !tbaa !18
  %348 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %348, align 4, !tbaa !20
  store i32 16842752, ptr %83, align 8, !tbaa !32
  %349 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %54, ptr %349, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #21
  %350 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %350, align 8, !tbaa !18
  %351 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %351, align 4, !tbaa !20
  store i32 16842752, ptr %84, align 8, !tbaa !32
  %352 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %65, ptr %352, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #21
  %353 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 0, ptr %353, align 8, !tbaa !18
  %354 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 0, ptr %354, align 4, !tbaa !20
  store i32 16842752, ptr %85, align 8, !tbaa !32
  %355 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %66, ptr %355, align 8, !tbaa !34
  invoke void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, float noundef %340, i32 noundef 3)
          to label %356 unwind label %996

356:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #21
  %357 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 0, ptr %357, align 8, !tbaa !18
  %358 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 0, ptr %358, align 4, !tbaa !20
  store i32 16842752, ptr %86, align 8, !tbaa !32
  %359 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %73, ptr %359, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87) #21
  %360 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %360, align 8, !tbaa !18
  %361 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %361, align 4, !tbaa !20
  store i32 16842752, ptr %87, align 8, !tbaa !32
  %362 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %74, ptr %362, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #21
  %363 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %364, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !32
  store ptr %75, ptr %363, align 8, !tbaa !34
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %.noexc.i unwind label %998

.noexc.i:                                         ; preds = %356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #21
  %365 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %365, ptr %89, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #21
  store i64 16, ptr %36, align 8, !tbaa !10
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc279 unwind label %1000

.noexc279:                                        ; preds = %.noexc.i
  store ptr %366, ptr %89, align 8, !tbaa !12
  %367 = load i64, ptr %36, align 8, !tbaa !10
  store i64 %367, ptr %365, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %366, ptr noundef nonnull align 1 dereferenceable(16) @.str.12, i64 16, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %367, ptr %368, align 8, !tbaa !15
  %369 = load ptr, ptr %89, align 8, !tbaa !12
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %367
  store i8 0, ptr %370, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #21
  %371 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %371, align 8, !tbaa !18
  %372 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %372, align 4, !tbaa !20
  store i32 16842752, ptr %90, align 8, !tbaa !32
  %373 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %75, ptr %373, align 8, !tbaa !34
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %374 unwind label %1002

374:                                              ; preds = %.noexc279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #21
  %375 = load ptr, ptr %89, align 8, !tbaa !12
  %376 = icmp eq ptr %375, %365
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %374
  %377 = load i64, ptr %368, align 8, !tbaa !15
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %374
  call void @_ZdlPv(ptr noundef %375) #22
  br label %379

379:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %91) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %92) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #21
  %380 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %380, align 8, !tbaa !18
  %381 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %381, align 4, !tbaa !20
  store i32 16842752, ptr %93, align 8, !tbaa !32
  %382 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %57, ptr %382, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94) #21
  %383 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %384, align 8
  store i32 33619968, ptr %94, align 8, !tbaa !32
  store ptr %91, ptr %383, align 8, !tbaa !34
  %385 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %386 unwind label %1008

386:                                              ; preds = %379
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %385)
          to label %387 unwind label %1008

387:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #21
  %388 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %388, align 8, !tbaa !18
  %389 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %389, align 4, !tbaa !20
  store i32 16842752, ptr %95, align 8, !tbaa !32
  %390 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %65, ptr %390, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #21
  %391 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %392, align 8
  store i32 33619968, ptr %96, align 8, !tbaa !32
  store ptr %92, ptr %391, align 8, !tbaa !34
  %393 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %394 unwind label %1010

394:                                              ; preds = %387
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %393)
          to label %395 unwind label %1010

395:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %97) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %98) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %30) #21
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %.noexc283 unwind label %1012

.noexc283:                                        ; preds = %395
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %396 unwind label %415

396:                                              ; preds = %.noexc283
  %397 = load ptr, ptr %29, align 8, !tbaa !75
  %398 = load ptr, ptr %397, align 8, !tbaa !35
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %417

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %401) #21
  %402 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %402) #21
  %403 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %403) #21
  %404 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %404) #21
  %405 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %405) #21
  %406 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %406) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %32) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %34) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %35) #21
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %.noexc284 unwind label %1012

.noexc284:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  invoke void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %407 unwind label %420

407:                                              ; preds = %.noexc284
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %408 unwind label %422

408:                                              ; preds = %407
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(352) %33)
          to label %409 unwind label %424

409:                                              ; preds = %408
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %410 unwind label %426

410:                                              ; preds = %409
  %411 = load ptr, ptr %31, align 8, !tbaa !75
  %412 = load ptr, ptr %411, align 8, !tbaa !35
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  invoke void %414(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef -1)
          to label %434 unwind label %428

415:                                              ; preds = %.noexc283
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %396
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #21
  br label %419

419:                                              ; preds = %417, %415
  %.pn.i = phi { ptr, i32 } [ %418, %417 ], [ %416, %415 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %29) #21
  br label %.body285

420:                                              ; preds = %.noexc284
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %433

422:                                              ; preds = %407
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %432

424:                                              ; preds = %408
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %431

426:                                              ; preds = %409
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %410
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #21
  br label %430

430:                                              ; preds = %428, %426
  %.pn16.i = phi { ptr, i32 } [ %429, %428 ], [ %427, %426 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #21
  br label %431

431:                                              ; preds = %430, %424
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %430 ], [ %425, %424 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #21
  br label %432

432:                                              ; preds = %431, %422
  %.pn16.pn.pn.i = phi { ptr, i32 } [ %.pn16.pn.i, %431 ], [ %423, %422 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #21
  br label %433

433:                                              ; preds = %432, %420
  %.pn16.pn.pn.pn.i = phi { ptr, i32 } [ %.pn16.pn.pn.i, %432 ], [ %421, %420 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #21
  br label %.body285

434:                                              ; preds = %410
  %435 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %435) #21
  %436 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %436) #21
  %437 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %437) #21
  %438 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %438) #21
  %439 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %439) #21
  %440 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %440) #21
  %441 = getelementptr inbounds nuw i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %441) #21
  %442 = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %442) #21
  %443 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %443) #21
  %444 = getelementptr inbounds nuw i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %444) #21
  %445 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %445) #21
  %446 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %446) #21
  %447 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %447) #21
  %448 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %448) #21
  %449 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %449) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %99) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100) #21
  %450 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 0, ptr %450, align 8, !tbaa !18
  %451 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 0, ptr %451, align 4, !tbaa !20
  store i32 16842752, ptr %100, align 8, !tbaa !32
  %452 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %97, ptr %452, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101) #21
  %453 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 0, ptr %454, align 8
  store i32 33619968, ptr %101, align 8, !tbaa !32
  store ptr %99, ptr %453, align 8, !tbaa !34
  %455 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %456 unwind label %1014

456:                                              ; preds = %434
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %455)
          to label %457 unwind label %1014

457:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %102) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %103) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %105) #21
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %105, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %1016

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %457
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #21, !noalias !87
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %.noexc289 unwind label %1018

.noexc289:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %458 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !90, !noalias !87
  store double 0.000000e+00, ptr %459, align 8, !tbaa !21, !noalias !87
  %460 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !87
  %.not.i.i.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i, label %468, label %461

461:                                              ; preds = %.noexc289
  %462 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !94, !noalias !87
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %466 = load ptr, ptr %465, align 8, !tbaa !95, !noalias !87
  %.not1.i.i.i.i = icmp ult ptr %464, %466
  br i1 %.not1.i.i.i.i, label %468, label %467

467:                                              ; preds = %461
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc290 unwind label %1018

.noexc290:                                        ; preds = %467
  %.pre.i288 = load ptr, ptr %28, align 8, !tbaa !93, !noalias !87
  %.pre1.i = load ptr, ptr %458, align 8, !tbaa !90, !noalias !87
  br label %468

468:                                              ; preds = %.noexc290, %461, %.noexc289
  %469 = phi ptr [ %459, %.noexc289 ], [ %464, %461 ], [ %.pre1.i, %.noexc290 ]
  %470 = phi ptr [ null, %.noexc289 ], [ %460, %461 ], [ %.pre.i288, %.noexc290 ]
  store ptr %470, ptr %104, align 8, !tbaa !93, !alias.scope !87
  %471 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !94, !noalias !87
  store i64 %473, ptr %471, align 8, !tbaa !94, !alias.scope !87
  %474 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %469, ptr %474, align 8, !tbaa !90, !alias.scope !87
  %475 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %476 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %477 = load ptr, ptr %476, align 8, !tbaa !96, !noalias !87
  store ptr %477, ptr %475, align 8, !tbaa !96, !alias.scope !87
  %478 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %479 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %480 = load ptr, ptr %479, align 8, !tbaa !95, !noalias !87
  store ptr %480, ptr %478, align 8, !tbaa !95, !alias.scope !87
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #21, !noalias !87
  store double 0.000000e+00, ptr %469, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %470, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread, label %481

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread: ; preds = %468
  store double 1.000000e+00, ptr %469, align 8, !tbaa !21
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit295

481:                                              ; preds = %468
  %482 = getelementptr inbounds nuw i8, ptr %469, i64 %473
  %.not1.i.i.i = icmp ult ptr %482, %480
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread501, label %483

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread501: ; preds = %481
  store double 1.000000e+00, ptr %482, align 8, !tbaa !21
  br label %484

483:                                              ; preds = %481
  store ptr %469, ptr %474, align 8, !tbaa !90
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %104, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit unwind label %1018

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %483
  %.pre = load ptr, ptr %474, align 8, !tbaa !90
  %.pre498 = load ptr, ptr %104, align 8, !tbaa !93
  store double 1.000000e+00, ptr %.pre, align 8, !tbaa !21
  %.not.i.i.i292 = icmp eq ptr %.pre498, null
  br i1 %.not.i.i.i292, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit295, label %484

484:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread501, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %485 = phi ptr [ %482, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread501 ], [ %.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  %486 = phi ptr [ %470, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread501 ], [ %.pre498, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  %487 = load i64, ptr %471, align 8, !tbaa !94
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 %487
  store ptr %488, ptr %474, align 8, !tbaa !90
  %489 = load ptr, ptr %478, align 8, !tbaa !95
  %.not1.i.i.i293 = icmp ult ptr %488, %489
  br i1 %.not1.i.i.i293, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit295, label %490

490:                                              ; preds = %484
  store ptr %485, ptr %474, align 8, !tbaa !90
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %104, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit295_crit_edge unwind label %1018

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit295_crit_edge: ; preds = %490
  %.pre499 = load ptr, ptr %104, align 8, !tbaa !93, !noalias !97
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit295

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit295: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit295_crit_edge, %484, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %491 = phi ptr [ %.pre499, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit295_crit_edge ], [ %486, %484 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #21
  %492 = load i32, ptr %103, align 8, !tbaa !100, !alias.scope !97
  %493 = and i32 %492, -4096
  %494 = or disjoint i32 %493, 6
  store i32 %494, ptr %103, align 8, !tbaa !100, !alias.scope !97
  %495 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %491)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %496

496:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit295
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #21
  br label %.body296

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit295
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %103) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %105) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %103) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %106) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %107) #21
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %107, ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %498 unwind label %1021

498:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #21
  %499 = load ptr, ptr %107, align 8, !tbaa !75, !noalias !101
  %500 = load ptr, ptr %499, align 8, !tbaa !35
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull align 8 dereferenceable(352) %107, ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef -1)
          to label %504 unwind label %.body298

.body298:                                         ; preds = %498
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %107) #21
  br label %1023

504:                                              ; preds = %498
  %505 = getelementptr inbounds nuw i8, ptr %107, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %505) #21
  %506 = getelementptr inbounds nuw i8, ptr %107, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %506) #21
  %507 = getelementptr inbounds nuw i8, ptr %107, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %507) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %107) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %108) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %508 unwind label %1024

508:                                              ; preds = %504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %110) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %111) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %112) #21
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %112, ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %509 unwind label %1026

509:                                              ; preds = %508
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %111, ptr noundef nonnull align 8 dereferenceable(352) %112, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %510 unwind label %1028

510:                                              ; preds = %509
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #21
  %511 = load ptr, ptr %111, align 8, !tbaa !75, !noalias !104
  %512 = load ptr, ptr %511, align 8, !tbaa !35
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull align 8 dereferenceable(352) %111, ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef -1)
          to label %516 unwind label %.body300

.body300:                                         ; preds = %510
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %111) #21
  br label %1030

516:                                              ; preds = %510
  %517 = getelementptr inbounds nuw i8, ptr %111, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %517) #21
  %518 = getelementptr inbounds nuw i8, ptr %111, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %518) #21
  %519 = getelementptr inbounds nuw i8, ptr %111, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %519) #21
  %520 = getelementptr inbounds nuw i8, ptr %112, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %520) #21
  %521 = getelementptr inbounds nuw i8, ptr %112, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %521) #21
  %522 = getelementptr inbounds nuw i8, ptr %112, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %522) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %112) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %111) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113) #21
  %523 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 0, ptr %523, align 8, !tbaa !18
  %524 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store i32 0, ptr %524, align 4, !tbaa !20
  store i32 16842752, ptr %113, align 8, !tbaa !32
  %525 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %110, ptr %525, align 8, !tbaa !34
  %526 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %527 unwind label %1032

527:                                              ; preds = %516
  %528 = fdiv double 1.000000e+00, %526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %114) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %24) #21, !noalias !107
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %25) #21, !noalias !107
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %26) #21, !noalias !107
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, double noundef %528, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.noexc304 unwind label %1034

.noexc304:                                        ; preds = %527
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %27) #21, !noalias !107
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %529 unwind label %537, !noalias !107

529:                                              ; preds = %.noexc304
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %530 unwind label %539, !noalias !107

530:                                              ; preds = %529
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %531 unwind label %541, !noalias !107

531:                                              ; preds = %530
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #21
  %532 = load ptr, ptr %24, align 8, !tbaa !75, !noalias !110
  %533 = load ptr, ptr %532, align 8, !tbaa !35
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8
  invoke void %535(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %114, i32 noundef -1)
          to label %546 unwind label %.body.i

.body.i:                                          ; preds = %531
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #21
  br label %543

537:                                              ; preds = %.noexc304
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %545

539:                                              ; preds = %529
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %544

541:                                              ; preds = %530
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %543

543:                                              ; preds = %541, %.body.i
  %.pn.i303 = phi { ptr, i32 } [ %536, %.body.i ], [ %542, %541 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #21
  br label %544

544:                                              ; preds = %543, %539
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i303, %543 ], [ %540, %539 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #21
  br label %545

545:                                              ; preds = %544, %537
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %544 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #21, !noalias !107
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #21, !noalias !107
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #21, !noalias !107
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #21, !noalias !107
  br label %.body305

546:                                              ; preds = %531
  %547 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %547) #21
  %548 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %548) #21
  %549 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %549) #21
  %550 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %550) #21
  %551 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %551) #21
  %552 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %552) #21
  %553 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %553) #21
  %554 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %554) #21
  %555 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %555) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #21, !noalias !107
  %556 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %556) #21
  %557 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %557) #21
  %558 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %558) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #21, !noalias !107
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #21, !noalias !107
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #21, !noalias !107
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %115) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %116) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %117) #21
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %559 unwind label %1036

559:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %118) #21
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %118, ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef 0)
          to label %560 unwind label %1038

560:                                              ; preds = %559
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %116, ptr noundef nonnull align 8 dereferenceable(352) %117, ptr noundef nonnull align 8 dereferenceable(352) %118)
          to label %561 unwind label %1040

561:                                              ; preds = %560
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #21
  %562 = load ptr, ptr %116, align 8, !tbaa !75, !noalias !113
  %563 = load ptr, ptr %562, align 8, !tbaa !35
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load ptr, ptr %564, align 8
  invoke void %565(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull align 8 dereferenceable(352) %116, ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit309 unwind label %.body307

.body307:                                         ; preds = %561
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %116) #21
  br label %1042

_ZNK2cv7MatExprcvNS_3MatEEv.exit309:              ; preds = %561
  %567 = getelementptr inbounds nuw i8, ptr %116, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %567) #21
  %568 = getelementptr inbounds nuw i8, ptr %116, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %568) #21
  %569 = getelementptr inbounds nuw i8, ptr %116, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %569) #21
  %570 = getelementptr inbounds nuw i8, ptr %118, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %570) #21
  %571 = getelementptr inbounds nuw i8, ptr %118, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %571) #21
  %572 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %572) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %118) #21
  %573 = getelementptr inbounds nuw i8, ptr %117, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %573) #21
  %574 = getelementptr inbounds nuw i8, ptr %117, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %574) #21
  %575 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %575) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %117) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %116) #21
  %576 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !116
  %578 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %579 = load ptr, ptr %578, align 8, !tbaa !117
  %580 = load i64, ptr %579, align 8, !tbaa !10
  %581 = shl i64 %580, 1
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %.val = load double, ptr %583, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #21
  %584 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %585, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !32
  store ptr %115, ptr %584, align 8, !tbaa !34
  %586 = fdiv double 1.000000e+00, %.val
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1, double noundef %586, double noundef 0.000000e+00)
          to label %587 unwind label %1045

587:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  %588 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !116
  %590 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %591 = load ptr, ptr %590, align 8, !tbaa !117
  %592 = load i64, ptr %591, align 8, !tbaa !10
  %593 = shl i64 %592, 1
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 %593
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %.val257 = load double, ptr %595, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  %596 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %597, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !32
  store ptr %114, ptr %596, align 8, !tbaa !34
  %598 = fdiv double 1.000000e+00, %.val257
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -1, double noundef %598, double noundef 0.000000e+00)
          to label %599 unwind label %1045

599:                                              ; preds = %587
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %119) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #21, !noalias !118
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %12) #21, !noalias !118
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #21, !noalias !118
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %.noexc317 unwind label %1047

.noexc317:                                        ; preds = %599
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(352) %13)
          to label %600 unwind label %615, !noalias !118

600:                                              ; preds = %.noexc317
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %14) #21, !noalias !118
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15) #21, !noalias !118
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16) #21, !noalias !118
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17) #21, !noalias !118
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %18) #21, !noalias !118
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19) #21, !noalias !118
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %601 unwind label %617, !noalias !118

601:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %20) #21, !noalias !118
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %602 unwind label %619, !noalias !118

602:                                              ; preds = %601
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %603 unwind label %621, !noalias !118

603:                                              ; preds = %602
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %604 unwind label %623, !noalias !118

604:                                              ; preds = %603
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %605 unwind label %625, !noalias !118

605:                                              ; preds = %604
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, double noundef %528, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %606 unwind label %627, !noalias !118

606:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21) #21, !noalias !118
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %607 unwind label %629, !noalias !118

607:                                              ; preds = %606
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(352) %21)
          to label %608 unwind label %631, !noalias !118

608:                                              ; preds = %607
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(352) %14)
          to label %609 unwind label %633, !noalias !118

609:                                              ; preds = %608
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  %610 = load ptr, ptr %11, align 8, !tbaa !75, !noalias !121
  %611 = load ptr, ptr %610, align 8, !tbaa !35
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %613 = load ptr, ptr %612, align 8
  invoke void %613(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %119, i32 noundef -1)
          to label %645 unwind label %.body.i316

.body.i316:                                       ; preds = %609
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #21
  br label %635

615:                                              ; preds = %.noexc317
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %644

617:                                              ; preds = %600
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %643

619:                                              ; preds = %601
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %642

621:                                              ; preds = %602
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %641

623:                                              ; preds = %603
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %640

625:                                              ; preds = %604
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %639

627:                                              ; preds = %605
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %638

629:                                              ; preds = %606
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %637

631:                                              ; preds = %607
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %636

633:                                              ; preds = %608
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %635

635:                                              ; preds = %633, %.body.i316
  %.pn.i315 = phi { ptr, i32 } [ %614, %.body.i316 ], [ %634, %633 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #21
  br label %636

636:                                              ; preds = %635, %631
  %.pn.pn.i314 = phi { ptr, i32 } [ %.pn.i315, %635 ], [ %632, %631 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #21
  br label %637

637:                                              ; preds = %636, %629
  %.pn.pn.pn.i313 = phi { ptr, i32 } [ %.pn.pn.i314, %636 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #21, !noalias !118
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #21
  br label %638

638:                                              ; preds = %637, %627
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i313, %637 ], [ %628, %627 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #21
  br label %639

639:                                              ; preds = %638, %625
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %638 ], [ %626, %625 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #21
  br label %640

640:                                              ; preds = %639, %623
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %639 ], [ %624, %623 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #21
  br label %641

641:                                              ; preds = %640, %621
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %640 ], [ %622, %621 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #21
  br label %642

642:                                              ; preds = %641, %619
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %641 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #21, !noalias !118
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #21
  br label %643

643:                                              ; preds = %642, %617
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %642 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #21, !noalias !118
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #21, !noalias !118
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #21, !noalias !118
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #21, !noalias !118
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #21, !noalias !118
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #21, !noalias !118
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #21
  br label %644

644:                                              ; preds = %643, %615
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %643 ], [ %616, %615 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #21, !noalias !118
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #21, !noalias !118
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #21, !noalias !118
  br label %.body318

645:                                              ; preds = %609
  %646 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %646) #21
  %647 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %647) #21
  %648 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %648) #21
  %649 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %649) #21
  %650 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %650) #21
  %651 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %651) #21
  %652 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %652) #21
  %653 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %653) #21
  %654 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %654) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #21, !noalias !118
  %655 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %655) #21
  %656 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %656) #21
  %657 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %657) #21
  %658 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %658) #21
  %659 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %659) #21
  %660 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %660) #21
  %661 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %661) #21
  %662 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %662) #21
  %663 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %663) #21
  %664 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %664) #21
  %665 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %665) #21
  %666 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %666) #21
  %667 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %667) #21
  %668 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %668) #21
  %669 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %669) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #21, !noalias !118
  %670 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %670) #21
  %671 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %671) #21
  %672 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %672) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #21, !noalias !118
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #21, !noalias !118
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #21, !noalias !118
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #21, !noalias !118
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #21, !noalias !118
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #21, !noalias !118
  %673 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %673) #21
  %674 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %674) #21
  %675 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %675) #21
  %676 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %676) #21
  %677 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %677) #21
  %678 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %678) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #21, !noalias !118
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #21, !noalias !118
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #21, !noalias !118
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %120) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %121) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %122) #21
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %122, ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %679 unwind label %1049

679:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %123) #21
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %123, ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef 0)
          to label %680 unwind label %1051

680:                                              ; preds = %679
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(352) %122, ptr noundef nonnull align 8 dereferenceable(352) %123)
          to label %681 unwind label %1053

681:                                              ; preds = %680
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #21
  %682 = load ptr, ptr %121, align 8, !tbaa !75, !noalias !124
  %683 = load ptr, ptr %682, align 8, !tbaa !35
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %685 = load ptr, ptr %684, align 8
  invoke void %685(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef nonnull align 8 dereferenceable(352) %121, ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit322 unwind label %.body320

.body320:                                         ; preds = %681
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %121) #21
  br label %1055

_ZNK2cv7MatExprcvNS_3MatEEv.exit322:              ; preds = %681
  %687 = getelementptr inbounds nuw i8, ptr %121, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %687) #21
  %688 = getelementptr inbounds nuw i8, ptr %121, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %688) #21
  %689 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %689) #21
  %690 = getelementptr inbounds nuw i8, ptr %123, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %690) #21
  %691 = getelementptr inbounds nuw i8, ptr %123, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %691) #21
  %692 = getelementptr inbounds nuw i8, ptr %123, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %692) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %123) #21
  %693 = getelementptr inbounds nuw i8, ptr %122, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %693) #21
  %694 = getelementptr inbounds nuw i8, ptr %122, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %694) #21
  %695 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %695) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %122) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %121) #21
  %696 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %697 = load ptr, ptr %696, align 8, !tbaa !116
  %698 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %699 = load ptr, ptr %698, align 8, !tbaa !117
  %700 = load i64, ptr %699, align 8, !tbaa !10
  %701 = shl i64 %700, 1
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 %701
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %.val258 = load double, ptr %703, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %704 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %705 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %705, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !32
  store ptr %119, ptr %704, align 8, !tbaa !34
  %706 = fdiv double 1.000000e+00, %.val258
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef %706, double noundef 0.000000e+00)
          to label %707 unwind label %1058

707:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  %708 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %709 = load ptr, ptr %708, align 8, !tbaa !116
  %710 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %711 = load ptr, ptr %710, align 8, !tbaa !117
  %712 = load i64, ptr %711, align 8, !tbaa !10
  %713 = shl i64 %712, 1
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 %713
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %.val259 = load double, ptr %715, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %716 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %717, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !32
  store ptr %120, ptr %716, align 8, !tbaa !34
  %718 = fdiv double 1.000000e+00, %.val259
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1, double noundef %718, double noundef 0.000000e+00)
          to label %719 unwind label %1058

719:                                              ; preds = %707
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  %720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328 unwind label %1058

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328: ; preds = %719
  %721 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %722 unwind label %1058

722:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328
  %723 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %724 = getelementptr i8, ptr %723, i64 -24
  %725 = load i64, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %725
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 240
  %728 = load ptr, ptr %727, align 8, !tbaa !37
  %.not.i.i.i414 = icmp eq ptr %728, null
  br i1 %.not.i.i.i414, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415: ; preds = %722
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 56
  %730 = load i8, ptr %729, align 8, !tbaa !53
  %.not.i1.i.i416 = icmp eq i8 %730, 0
  br i1 %.not.i1.i.i416, label %734, label %731

731:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 67
  %733 = load i8, ptr %732, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417

734:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %728)
          to label %.noexc420 unwind label %1058

.noexc420:                                        ; preds = %734
  %735 = load ptr, ptr %728, align 8, !tbaa !35
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 48
  %737 = load ptr, ptr %736, align 8
  %738 = invoke noundef signext i8 %737(ptr noundef nonnull align 8 dereferenceable(570) %728, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417 unwind label %1058

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417: ; preds = %.noexc420, %731
  %.0.i.i.i418 = phi i8 [ %733, %731 ], [ %738, %.noexc420 ]
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i418)
          to label %.noexc422 unwind label %1058

.noexc422:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %739)
          to label %_ZNSolsEPFRSoS_E.exit330 unwind label %1058

_ZNSolsEPFRSoS_E.exit330:                         ; preds = %.noexc422
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332 unwind label %1058

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332: ; preds = %_ZNSolsEPFRSoS_E.exit330
  %742 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %743 unwind label %1058

743:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332
  %744 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %745 = getelementptr i8, ptr %744, i64 -24
  %746 = load i64, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %746
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 240
  %749 = load ptr, ptr %748, align 8, !tbaa !37
  %.not.i.i.i425 = icmp eq ptr %749, null
  br i1 %.not.i.i.i425, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426: ; preds = %743
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 56
  %751 = load i8, ptr %750, align 8, !tbaa !53
  %.not.i1.i.i427 = icmp eq i8 %751, 0
  br i1 %.not.i1.i.i427, label %755, label %752

752:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 67
  %754 = load i8, ptr %753, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428

755:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %749)
          to label %.noexc431 unwind label %1058

.noexc431:                                        ; preds = %755
  %756 = load ptr, ptr %749, align 8, !tbaa !35
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 48
  %758 = load ptr, ptr %757, align 8
  %759 = invoke noundef signext i8 %758(ptr noundef nonnull align 8 dereferenceable(570) %749, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428 unwind label %1058

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428: ; preds = %.noexc431, %752
  %.0.i.i.i429 = phi i8 [ %754, %752 ], [ %759, %.noexc431 ]
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i429)
          to label %.noexc433 unwind label %1058

.noexc433:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %760)
          to label %_ZNSolsEPFRSoS_E.exit334 unwind label %1058

_ZNSolsEPFRSoS_E.exit334:                         ; preds = %.noexc433
  %762 = load ptr, ptr %761, align 8, !tbaa !35
  %763 = getelementptr i8, ptr %762, i64 -24
  %764 = load i64, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %761, i64 %764
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 240
  %767 = load ptr, ptr %766, align 8, !tbaa !37
  %.not.i.i.i436 = icmp eq ptr %767, null
  br i1 %.not.i.i.i436, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit334, %743, %722
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont unwind label %1058

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437: ; preds = %_ZNSolsEPFRSoS_E.exit334
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 56
  %769 = load i8, ptr %768, align 8, !tbaa !53
  %.not.i1.i.i438 = icmp eq i8 %769, 0
  br i1 %.not.i1.i.i438, label %773, label %770

770:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 67
  %772 = load i8, ptr %771, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439

773:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %767)
          to label %.noexc442 unwind label %1058

.noexc442:                                        ; preds = %773
  %774 = load ptr, ptr %767, align 8, !tbaa !35
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 48
  %776 = load ptr, ptr %775, align 8
  %777 = invoke noundef signext i8 %776(ptr noundef nonnull align 8 dereferenceable(570) %767, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439 unwind label %1058

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439: ; preds = %.noexc442, %770
  %.0.i.i.i440 = phi i8 [ %772, %770 ], [ %777, %.noexc442 ]
  %778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %761, i8 noundef signext %.0.i.i.i440)
          to label %.noexc444 unwind label %1058

.noexc444:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439
  %779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %778)
          to label %780 unwind label %1058

780:                                              ; preds = %.noexc444
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %124) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %125) #21
  %781 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 0, ptr %781, align 8, !tbaa !18
  %782 = getelementptr inbounds nuw i8, ptr %125, i64 20
  store i32 0, ptr %782, align 4, !tbaa !20
  store i32 -2130509811, ptr %125, align 8, !tbaa !32
  %783 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %43, ptr %783, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126) #21
  %784 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 0, ptr %784, align 8, !tbaa !18
  %785 = getelementptr inbounds nuw i8, ptr %126, i64 20
  store i32 0, ptr %785, align 4, !tbaa !20
  store i32 -2130509811, ptr %126, align 8, !tbaa !32
  %786 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %44, ptr %786, align 8, !tbaa !34
  %787 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %788 unwind label %1060

788:                                              ; preds = %780
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %124, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef 0, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %787, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %789 unwind label %1060

789:                                              ; preds = %788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125) #21
  %790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338 unwind label %1062

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338: ; preds = %789
  %791 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %792 unwind label %1062

792:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338
  %793 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %794 = getelementptr i8, ptr %793, i64 -24
  %795 = load i64, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %795
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 240
  %798 = load ptr, ptr %797, align 8, !tbaa !37
  %.not.i.i.i447 = icmp eq ptr %798, null
  br i1 %.not.i.i.i447, label %.invoke505, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i448

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i448: ; preds = %792
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 56
  %800 = load i8, ptr %799, align 8, !tbaa !53
  %.not.i1.i.i449 = icmp eq i8 %800, 0
  br i1 %.not.i1.i.i449, label %804, label %801

801:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i448
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 67
  %803 = load i8, ptr %802, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450

804:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i448
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %798)
          to label %.noexc453 unwind label %1062

.noexc453:                                        ; preds = %804
  %805 = load ptr, ptr %798, align 8, !tbaa !35
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 48
  %807 = load ptr, ptr %806, align 8
  %808 = invoke noundef signext i8 %807(ptr noundef nonnull align 8 dereferenceable(570) %798, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450 unwind label %1062

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450: ; preds = %.noexc453, %801
  %.0.i.i.i451 = phi i8 [ %803, %801 ], [ %808, %.noexc453 ]
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i451)
          to label %.noexc455 unwind label %1062

.noexc455:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %809)
          to label %_ZNSolsEPFRSoS_E.exit340 unwind label %1062

_ZNSolsEPFRSoS_E.exit340:                         ; preds = %.noexc455
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342 unwind label %1062

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342: ; preds = %_ZNSolsEPFRSoS_E.exit340
  %812 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %813 unwind label %1062

813:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342
  %814 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %815 = getelementptr i8, ptr %814, i64 -24
  %816 = load i64, ptr %815, align 8
  %817 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %816
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 240
  %819 = load ptr, ptr %818, align 8, !tbaa !37
  %.not.i.i.i458 = icmp eq ptr %819, null
  br i1 %.not.i.i.i458, label %.invoke505, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459: ; preds = %813
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 56
  %821 = load i8, ptr %820, align 8, !tbaa !53
  %.not.i1.i.i460 = icmp eq i8 %821, 0
  br i1 %.not.i1.i.i460, label %825, label %822

822:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459
  %823 = getelementptr inbounds nuw i8, ptr %819, i64 67
  %824 = load i8, ptr %823, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461

825:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %819)
          to label %.noexc464 unwind label %1062

.noexc464:                                        ; preds = %825
  %826 = load ptr, ptr %819, align 8, !tbaa !35
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 48
  %828 = load ptr, ptr %827, align 8
  %829 = invoke noundef signext i8 %828(ptr noundef nonnull align 8 dereferenceable(570) %819, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461 unwind label %1062

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461: ; preds = %.noexc464, %822
  %.0.i.i.i462 = phi i8 [ %824, %822 ], [ %829, %.noexc464 ]
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i462)
          to label %.noexc466 unwind label %1062

.noexc466:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461
  %831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %830)
          to label %_ZNSolsEPFRSoS_E.exit344 unwind label %1062

_ZNSolsEPFRSoS_E.exit344:                         ; preds = %.noexc466
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346 unwind label %1062

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346: ; preds = %_ZNSolsEPFRSoS_E.exit344
  %833 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %834 unwind label %1062

834:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346
  %835 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %836 = getelementptr i8, ptr %835, i64 -24
  %837 = load i64, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %837
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 240
  %840 = load ptr, ptr %839, align 8, !tbaa !37
  %.not.i.i.i469 = icmp eq ptr %840, null
  br i1 %.not.i.i.i469, label %.invoke505, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470: ; preds = %834
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 56
  %842 = load i8, ptr %841, align 8, !tbaa !53
  %.not.i1.i.i471 = icmp eq i8 %842, 0
  br i1 %.not.i1.i.i471, label %846, label %843

843:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 67
  %845 = load i8, ptr %844, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472

846:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %840)
          to label %.noexc475 unwind label %1062

.noexc475:                                        ; preds = %846
  %847 = load ptr, ptr %840, align 8, !tbaa !35
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 48
  %849 = load ptr, ptr %848, align 8
  %850 = invoke noundef signext i8 %849(ptr noundef nonnull align 8 dereferenceable(570) %840, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472 unwind label %1062

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472: ; preds = %.noexc475, %843
  %.0.i.i.i473 = phi i8 [ %845, %843 ], [ %850, %.noexc475 ]
  %851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i473)
          to label %.noexc477 unwind label %1062

.noexc477:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472
  %852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %851)
          to label %_ZNSolsEPFRSoS_E.exit348 unwind label %1062

_ZNSolsEPFRSoS_E.exit348:                         ; preds = %.noexc477
  %853 = load ptr, ptr %852, align 8, !tbaa !35
  %854 = getelementptr i8, ptr %853, i64 -24
  %855 = load i64, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %852, i64 %855
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 240
  %858 = load ptr, ptr %857, align 8, !tbaa !37
  %.not.i.i.i480 = icmp eq ptr %858, null
  br i1 %.not.i.i.i480, label %.invoke505, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481

.invoke505:                                       ; preds = %_ZNSolsEPFRSoS_E.exit348, %834, %813, %792
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont506 unwind label %1062

.cont506:                                         ; preds = %.invoke505
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481: ; preds = %_ZNSolsEPFRSoS_E.exit348
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 56
  %860 = load i8, ptr %859, align 8, !tbaa !53
  %.not.i1.i.i482 = icmp eq i8 %860, 0
  br i1 %.not.i1.i.i482, label %864, label %861

861:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481
  %862 = getelementptr inbounds nuw i8, ptr %858, i64 67
  %863 = load i8, ptr %862, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483

864:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %858)
          to label %.noexc486 unwind label %1062

.noexc486:                                        ; preds = %864
  %865 = load ptr, ptr %858, align 8, !tbaa !35
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 48
  %867 = load ptr, ptr %866, align 8
  %868 = invoke noundef signext i8 %867(ptr noundef nonnull align 8 dereferenceable(570) %858, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483 unwind label %1062

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483: ; preds = %.noexc486, %861
  %.0.i.i.i484 = phi i8 [ %863, %861 ], [ %868, %.noexc486 ]
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %852, i8 noundef signext %.0.i.i.i484)
          to label %.noexc488 unwind label %1062

.noexc488:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %869)
          to label %871 unwind label %1062

871:                                              ; preds = %.noexc488
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %127) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %128) #21
  %872 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i32 0, ptr %872, align 8, !tbaa !18
  %873 = getelementptr inbounds nuw i8, ptr %128, i64 20
  store i32 0, ptr %873, align 4, !tbaa !20
  store i32 16842752, ptr %128, align 8, !tbaa !32
  %874 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %39, ptr %874, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %129) #21
  %875 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 0, ptr %876, align 8
  store i32 33619968, ptr %129, align 8, !tbaa !32
  store ptr %127, ptr %875, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %130) #21
  %877 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i32 0, ptr %877, align 8, !tbaa !18
  %878 = getelementptr inbounds nuw i8, ptr %130, i64 20
  store i32 0, ptr %878, align 4, !tbaa !20
  store i32 16842752, ptr %130, align 8, !tbaa !32
  %879 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %124, ptr %879, align 8, !tbaa !34
  %880 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %881 = load ptr, ptr %880, align 8, !tbaa !127
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 4
  %883 = load i32, ptr %882, align 4, !tbaa !16
  %884 = load i32, ptr %881, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i = zext i32 %884 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %883 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %131) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130, i64 %.sroa.0.0.insert.insert.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %885 unwind label %1064

885:                                              ; preds = %871
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %130) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %129) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %132) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %133) #21
  %886 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 0, ptr %886, align 8, !tbaa !18
  %887 = getelementptr inbounds nuw i8, ptr %133, i64 20
  store i32 0, ptr %887, align 4, !tbaa !20
  store i32 16842752, ptr %133, align 8, !tbaa !32
  %888 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %39, ptr %888, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %134) #21
  %889 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %890 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 0, ptr %890, align 8
  store i32 33619968, ptr %134, align 8, !tbaa !32
  store ptr %132, ptr %889, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135) #21
  %891 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i32 0, ptr %891, align 8, !tbaa !18
  %892 = getelementptr inbounds nuw i8, ptr %135, i64 20
  store i32 0, ptr %892, align 4, !tbaa !20
  store i32 16842752, ptr %135, align 8, !tbaa !32
  %893 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %115, ptr %893, align 8, !tbaa !34
  %894 = load ptr, ptr %880, align 8, !tbaa !127
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 4
  %896 = load i32, ptr %895, align 4, !tbaa !16
  %897 = load i32, ptr %894, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i351 = zext i32 %897 to i64
  %.sroa.2.0.insert.shift.i352 = shl nuw i64 %.sroa.2.0.insert.ext.i351, 32
  %.sroa.0.0.insert.ext.i353 = zext i32 %896 to i64
  %.sroa.0.0.insert.insert.i354 = or disjoint i64 %.sroa.2.0.insert.shift.i352, %.sroa.0.0.insert.ext.i353
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %136) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %136, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 %.sroa.0.0.insert.insert.i354, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %.noexc.i356 unwind label %1066

.noexc.i356:                                      ; preds = %885
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %134) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %137) #21
  %898 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %898, ptr %137, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 63, ptr %8, align 8, !tbaa !10
  %899 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc357 unwind label %1068

.noexc357:                                        ; preds = %.noexc.i356
  store ptr %899, ptr %137, align 8, !tbaa !12
  %900 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %900, ptr %898, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %899, ptr noundef nonnull align 1 dereferenceable(63) @.str.18, i64 63, i1 false)
  %901 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %900, ptr %901, align 8, !tbaa !15
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 %900
  store i8 0, ptr %902, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %138) #21
  %903 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 0, ptr %903, align 8, !tbaa !18
  %904 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i32 0, ptr %904, align 4, !tbaa !20
  store i32 16842752, ptr %138, align 8, !tbaa !32
  %905 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %132, ptr %905, align 8, !tbaa !34
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %906 unwind label %1070

906:                                              ; preds = %.noexc357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %138) #21
  %907 = load ptr, ptr %137, align 8, !tbaa !12
  %908 = icmp eq ptr %907, %898
  br i1 %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %906
  %909 = load i64, ptr %901, align 8, !tbaa !15
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %906
  call void @_ZdlPv(ptr noundef %907) #22
  br label %911

911:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %139) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %140) #21
  %912 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 0, ptr %912, align 8, !tbaa !18
  %913 = getelementptr inbounds nuw i8, ptr %140, i64 20
  store i32 0, ptr %913, align 4, !tbaa !20
  store i32 16842752, ptr %140, align 8, !tbaa !32
  %914 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %127, ptr %914, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %141) #21
  %915 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i32 0, ptr %915, align 8, !tbaa !18
  %916 = getelementptr inbounds nuw i8, ptr %141, i64 20
  store i32 0, ptr %916, align 4, !tbaa !20
  store i32 16842752, ptr %141, align 8, !tbaa !32
  %917 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %132, ptr %917, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %142) #21
  %918 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %919 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 0, ptr %919, align 8
  store i32 33619968, ptr %142, align 8, !tbaa !32
  store ptr %139, ptr %918, align 8, !tbaa !34
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %.noexc.i363 unwind label %1076

.noexc.i363:                                      ; preds = %911
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %142) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %141) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %143) #21
  %920 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %920, ptr %143, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 24, ptr %7, align 8, !tbaa !10
  %921 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc364 unwind label %1078

.noexc364:                                        ; preds = %.noexc.i363
  store ptr %921, ptr %143, align 8, !tbaa !12
  %922 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %922, ptr %920, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %921, ptr noundef nonnull align 1 dereferenceable(24) @.str.19, i64 24, i1 false)
  %923 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 %922, ptr %923, align 8, !tbaa !15
  %924 = load ptr, ptr %143, align 8, !tbaa !12
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 %922
  store i8 0, ptr %925, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %144) #21
  %926 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 0, ptr %926, align 8, !tbaa !18
  %927 = getelementptr inbounds nuw i8, ptr %144, i64 20
  store i32 0, ptr %927, align 4, !tbaa !20
  store i32 16842752, ptr %144, align 8, !tbaa !32
  %928 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %139, ptr %928, align 8, !tbaa !34
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %929 unwind label %1080

929:                                              ; preds = %.noexc364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144) #21
  %930 = load ptr, ptr %143, align 8, !tbaa !12
  %931 = icmp eq ptr %930, %920
  br i1 %931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %929
  %932 = load i64, ptr %923, align 8, !tbaa !15
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %929
  call void @_ZdlPv(ptr noundef %930) #22
  br label %934

934:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %145) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %146) #21
  %935 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i32 0, ptr %935, align 8, !tbaa !18
  %936 = getelementptr inbounds nuw i8, ptr %146, i64 20
  store i32 0, ptr %936, align 4, !tbaa !20
  store i32 16842752, ptr %146, align 8, !tbaa !32
  %937 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %39, ptr %937, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %147) #21
  %938 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %939 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 0, ptr %939, align 8
  store i32 33619968, ptr %147, align 8, !tbaa !32
  store ptr %145, ptr %938, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %148) #21
  %940 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i32 0, ptr %940, align 8, !tbaa !18
  %941 = getelementptr inbounds nuw i8, ptr %148, i64 20
  store i32 0, ptr %941, align 4, !tbaa !20
  store i32 16842752, ptr %148, align 8, !tbaa !32
  %942 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %120, ptr %942, align 8, !tbaa !34
  %943 = load ptr, ptr %880, align 8, !tbaa !127
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 4
  %945 = load i32, ptr %944, align 4, !tbaa !16
  %946 = load i32, ptr %943, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i369 = zext i32 %946 to i64
  %.sroa.2.0.insert.shift.i370 = shl nuw i64 %.sroa.2.0.insert.ext.i369, 32
  %.sroa.0.0.insert.ext.i371 = zext i32 %945 to i64
  %.sroa.0.0.insert.insert.i372 = or disjoint i64 %.sroa.2.0.insert.shift.i370, %.sroa.0.0.insert.ext.i371
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %149) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %149, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %148, i64 %.sroa.0.0.insert.insert.i372, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %.noexc.i374 unwind label %1086

.noexc.i374:                                      ; preds = %934
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %148) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %147) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %150) #21
  %947 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %947, ptr %150, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 65, ptr %6, align 8, !tbaa !10
  %948 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc375 unwind label %1088

.noexc375:                                        ; preds = %.noexc.i374
  store ptr %948, ptr %150, align 8, !tbaa !12
  %949 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %949, ptr %947, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %948, ptr noundef nonnull align 1 dereferenceable(65) @.str.20, i64 65, i1 false)
  %950 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 %949, ptr %950, align 8, !tbaa !15
  %951 = getelementptr inbounds nuw i8, ptr %948, i64 %949
  store i8 0, ptr %951, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %151) #21
  %952 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 0, ptr %952, align 8, !tbaa !18
  %953 = getelementptr inbounds nuw i8, ptr %151, i64 20
  store i32 0, ptr %953, align 4, !tbaa !20
  store i32 16842752, ptr %151, align 8, !tbaa !32
  %954 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %145, ptr %954, align 8, !tbaa !34
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %955 unwind label %1090

955:                                              ; preds = %.noexc375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %151) #21
  %956 = load ptr, ptr %150, align 8, !tbaa !12
  %957 = icmp eq ptr %956, %947
  br i1 %957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %955
  %958 = load i64, ptr %950, align 8, !tbaa !15
  %959 = icmp ult i64 %958, 16
  call void @llvm.assume(i1 %959)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %955
  call void @_ZdlPv(ptr noundef %956) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #21
  %960 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %961 unwind label %1096

961:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %145) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %139) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %132) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %127) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %124) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %120) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %119) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %115) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %114) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %110) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %108) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %106) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %102) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %98) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %92) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %91) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %74) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #21
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50) #21
  %962 = load ptr, ptr %49, align 8, !tbaa !71
  %.not.i.i.i380 = icmp eq ptr %962, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %963

963:                                              ; preds = %961
  call void @_ZdlPv(ptr noundef nonnull %962) #22
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %961, %963
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #21
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc412, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %964 = load ptr, ptr %44, align 8, !tbaa !128
  %.not.i.i.i381 = icmp eq ptr %964, null
  br i1 %.not.i.i.i381, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %965

965:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef nonnull %964) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSolsEPFRSoS_E.exit, %965
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #21
  %966 = load ptr, ptr %43, align 8, !tbaa !128
  %.not.i.i.i382 = icmp eq ptr %966, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit383, label %967

967:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %966) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit383

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit383: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %967
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #21
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1122

.loopexit.split-lp:                               ; preds = %.split.us.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1122

968:                                              ; preds = %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

970:                                              ; preds = %266
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = load ptr, ptr %52, align 8, !tbaa !12
  %973 = icmp eq ptr %972, %267
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %970
  %974 = load i64, ptr %268, align 8, !tbaa !15
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %970
  call void @_ZdlPv(ptr noundef %972) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #21
  %976 = load ptr, ptr %51, align 8, !tbaa !12
  %977 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %978 = icmp eq ptr %976, %977
  br i1 %978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %979 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %980 = load i64, ptr %979, align 8, !tbaa !15
  %981 = icmp ult i64 %980, 16
  call void @llvm.assume(i1 %981)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  call void @_ZdlPv(ptr noundef %976) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %968
  %.pn131 = phi { ptr, i32 } [ %969, %968 ], [ %971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388 ], [ %971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #21
  br label %1121

982:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %281, %982
  %eh.lpad-body = phi { ptr, i32 } [ %983, %982 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #21
  br label %1120

984:                                              ; preds = %283
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

.body276:                                         ; preds = %285, %984
  %eh.lpad-body277 = phi { ptr, i32 } [ %985, %984 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #21
  br label %1120

986:                                              ; preds = %287
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #21
  br label %1119

988:                                              ; preds = %305
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #21
  br label %1118

990:                                              ; preds = %323
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %1117

992:                                              ; preds = %324
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %1116

994:                                              ; preds = %325
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #21
  br label %1115

996:                                              ; preds = %341
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #21
  br label %1115

998:                                              ; preds = %356
  %999 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #21
  br label %1115

1000:                                             ; preds = %.noexc.i
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

1002:                                             ; preds = %.noexc279
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #21
  %1004 = load ptr, ptr %89, align 8, !tbaa !12
  %1005 = icmp eq ptr %1004, %365
  br i1 %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %1002
  %1006 = load i64, ptr %368, align 8, !tbaa !15
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %1002
  call void @_ZdlPv(ptr noundef %1004) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %1000
  %.pn163.pn = phi { ptr, i32 } [ %1001, %1000 ], [ %1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391 ], [ %1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #21
  br label %1115

1008:                                             ; preds = %386, %379
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #21
  br label %1114

1010:                                             ; preds = %394, %387
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #21
  br label %1114

1012:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %395
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %.body285

1014:                                             ; preds = %456, %434
  %1015 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #21
  br label %1113

1016:                                             ; preds = %457
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1020

1018:                                             ; preds = %490, %483, %467, %_ZN2cv4Mat_IdEC2Eii.exit
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %.body296

.body296:                                         ; preds = %496, %1018
  %eh.lpad-body297 = phi { ptr, i32 } [ %1019, %1018 ], [ %497, %496 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #21
  br label %1020

1020:                                             ; preds = %.body296, %1016
  %.pn175 = phi { ptr, i32 } [ %eh.lpad-body297, %.body296 ], [ %1017, %1016 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %105) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %103) #21
  br label %1112

1021:                                             ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1023:                                             ; preds = %.body298, %1021
  %.pn177 = phi { ptr, i32 } [ %503, %.body298 ], [ %1022, %1021 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %107) #21
  br label %1111

1024:                                             ; preds = %504
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #21
  br label %1110

1026:                                             ; preds = %508
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1031

1028:                                             ; preds = %509
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1030

1030:                                             ; preds = %.body300, %1028
  %.pn179 = phi { ptr, i32 } [ %515, %.body300 ], [ %1029, %1028 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %112) #21
  br label %1031

1031:                                             ; preds = %1030, %1026
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %1030 ], [ %1027, %1026 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %112) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %111) #21
  br label %1109

1032:                                             ; preds = %516
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #21
  br label %1108

1034:                                             ; preds = %527
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %.body305

1036:                                             ; preds = %546
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1038:                                             ; preds = %559
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1040:                                             ; preds = %560
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1042:                                             ; preds = %.body307, %1040
  %.pn184 = phi { ptr, i32 } [ %566, %.body307 ], [ %1041, %1040 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #21
  br label %1043

1043:                                             ; preds = %1042, %1038
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %1042 ], [ %1039, %1038 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %118) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %117) #21
  br label %1044

1044:                                             ; preds = %1043, %1036
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %1043 ], [ %1037, %1036 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %117) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %116) #21
  br label %1107

1045:                                             ; preds = %587, %_ZNK2cv7MatExprcvNS_3MatEEv.exit309
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1106

1047:                                             ; preds = %599
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

1049:                                             ; preds = %645
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1051:                                             ; preds = %679
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1056

1053:                                             ; preds = %680
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1055:                                             ; preds = %.body320, %1053
  %.pn188 = phi { ptr, i32 } [ %686, %.body320 ], [ %1054, %1053 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %123) #21
  br label %1056

1056:                                             ; preds = %1055, %1051
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %1055 ], [ %1052, %1051 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %123) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %122) #21
  br label %1057

1057:                                             ; preds = %1056, %1049
  %.pn188.pn.pn = phi { ptr, i32 } [ %.pn188.pn, %1056 ], [ %1050, %1049 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %122) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %121) #21
  br label %1105

1058:                                             ; preds = %.invoke, %.noexc444, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439, %.noexc442, %773, %.noexc433, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428, %.noexc431, %755, %.noexc422, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417, %.noexc420, %734, %_ZNSolsEPFRSoS_E.exit330, %719, %707, %_ZNK2cv7MatExprcvNS_3MatEEv.exit322, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1060:                                             ; preds = %788, %780
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125) #21
  br label %1103

1062:                                             ; preds = %.invoke505, %.noexc488, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483, %.noexc486, %864, %.noexc477, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472, %.noexc475, %846, %.noexc466, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461, %.noexc464, %825, %.noexc455, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450, %.noexc453, %804, %_ZNSolsEPFRSoS_E.exit344, %_ZNSolsEPFRSoS_E.exit340, %789, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1102

1064:                                             ; preds = %871
  %1065 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %130) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %129) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128) #21
  br label %1101

1066:                                             ; preds = %885
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %134) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #21
  br label %1100

1068:                                             ; preds = %.noexc.i356
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

1070:                                             ; preds = %.noexc357
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %138) #21
  %1072 = load ptr, ptr %137, align 8, !tbaa !12
  %1073 = icmp eq ptr %1072, %898
  br i1 %1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %1070
  %1074 = load i64, ptr %901, align 8, !tbaa !15
  %1075 = icmp ult i64 %1074, 16
  call void @llvm.assume(i1 %1075)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %1070
  call void @_ZdlPv(ptr noundef %1072) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %1068
  %.pn205.pn = phi { ptr, i32 } [ %1069, %1068 ], [ %1071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394 ], [ %1071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137) #21
  br label %1100

1076:                                             ; preds = %911
  %1077 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %142) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %141) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140) #21
  br label %1099

1078:                                             ; preds = %.noexc.i363
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

1080:                                             ; preds = %.noexc364
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144) #21
  %1082 = load ptr, ptr %143, align 8, !tbaa !12
  %1083 = icmp eq ptr %1082, %920
  br i1 %1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %1080
  %1084 = load i64, ptr %923, align 8, !tbaa !15
  %1085 = icmp ult i64 %1084, 16
  call void @llvm.assume(i1 %1085)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %1080
  call void @_ZdlPv(ptr noundef %1082) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %1078
  %.pn212.pn = phi { ptr, i32 } [ %1079, %1078 ], [ %1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397 ], [ %1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #21
  br label %1099

1086:                                             ; preds = %934
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %148) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %147) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146) #21
  br label %1098

1088:                                             ; preds = %.noexc.i374
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

1090:                                             ; preds = %.noexc375
  %1091 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %151) #21
  %1092 = load ptr, ptr %150, align 8, !tbaa !12
  %1093 = icmp eq ptr %1092, %947
  br i1 %1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %1090
  %1094 = load i64, ptr %950, align 8, !tbaa !15
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %1090
  call void @_ZdlPv(ptr noundef %1092) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %1088
  %.pn220.pn = phi { ptr, i32 } [ %1089, %1088 ], [ %1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ], [ %1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #21
  br label %1098

1096:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %1098

1098:                                             ; preds = %1096, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %1086
  %.pn223 = phi { ptr, i32 } [ %1097, %1096 ], [ %.pn220.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %1087, %1086 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %145) #21
  br label %1099

1099:                                             ; preds = %1098, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %1076
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %1098 ], [ %.pn212.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %1077, %1076 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %139) #21
  br label %1100

1100:                                             ; preds = %1099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %1066
  %.pn223.pn.pn = phi { ptr, i32 } [ %.pn223.pn, %1099 ], [ %.pn205.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %1067, %1066 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %132) #21
  br label %1101

1101:                                             ; preds = %1100, %1064
  %.pn223.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn, %1100 ], [ %1065, %1064 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %127) #21
  br label %1102

1102:                                             ; preds = %1101, %1062
  %.pn223.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn, %1101 ], [ %1063, %1062 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #21
  br label %1103

1103:                                             ; preds = %1102, %1060
  %.pn223.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn, %1102 ], [ %1061, %1060 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %124) #21
  br label %1104

1104:                                             ; preds = %1103, %1058
  %.pn223.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn, %1103 ], [ %1059, %1058 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #21
  br label %1105

1105:                                             ; preds = %1104, %1057
  %.pn223.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn, %1104 ], [ %.pn188.pn.pn, %1057 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %120) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  br label %.body318

.body318:                                         ; preds = %1047, %644, %1105
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn, %1105 ], [ %1048, %1047 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %644 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %119) #21
  br label %1106

1106:                                             ; preds = %.body318, %1045
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn, %.body318 ], [ %1046, %1045 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #21
  br label %1107

1107:                                             ; preds = %1106, %1044
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1106 ], [ %.pn184.pn.pn, %1044 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %115) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #21
  br label %.body305

.body305:                                         ; preds = %1034, %545, %1107
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1107 ], [ %1035, %1034 ], [ %.pn.pn.pn.i, %545 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %114) #21
  br label %1108

1108:                                             ; preds = %.body305, %1032
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body305 ], [ %1033, %1032 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #21
  br label %1109

1109:                                             ; preds = %1108, %1031
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1108 ], [ %.pn179.pn, %1031 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %110) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #21
  br label %1110

1110:                                             ; preds = %1109, %1024
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1109 ], [ %1025, %1024 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %108) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #21
  br label %1111

1111:                                             ; preds = %1110, %1023
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1110 ], [ %.pn177, %1023 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %106) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #21
  br label %1112

1112:                                             ; preds = %1111, %1020
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1111 ], [ %.pn175, %1020 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %102) #21
  br label %1113

1113:                                             ; preds = %1112, %1014
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1112 ], [ %1015, %1014 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #21
  br label %.body285

.body285:                                         ; preds = %1012, %433, %419, %1113
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1113 ], [ %1013, %1012 ], [ %.pn16.pn.pn.pn.i, %433 ], [ %.pn.i, %419 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %98) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97) #21
  br label %1114

1114:                                             ; preds = %.body285, %1010, %1008
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body285 ], [ %1011, %1010 ], [ %1009, %1008 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %92) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %91) #21
  br label %1115

1115:                                             ; preds = %1114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %998, %996, %994
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1114 ], [ %.pn163.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %999, %998 ], [ %997, %996 ], [ %995, %994 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  br label %1116

1116:                                             ; preds = %1115, %992
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1115 ], [ %993, %992 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %74) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #21
  br label %1117

1117:                                             ; preds = %1116, %990
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1116 ], [ %991, %990 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73) #21
  br label %1118

1118:                                             ; preds = %1117, %988
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1117 ], [ %989, %988 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #21
  br label %1119

1119:                                             ; preds = %1118, %986
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1118 ], [ %987, %986 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #21
  br label %1120

1120:                                             ; preds = %1119, %.body276, %.body
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1119 ], [ %eh.lpad-body277, %.body276 ], [ %eh.lpad-body, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #21
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #21
  br label %1121

1121:                                             ; preds = %1120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1120 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50) #21
  br label %1122

1122:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1121
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1123 = load ptr, ptr %49, align 8, !tbaa !71
  %.not.i.i.i402 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i402, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit403, label %1124

1124:                                             ; preds = %1122
  call void @_ZdlPv(ptr noundef nonnull %1123) #22
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit403

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit403: ; preds = %1122, %1124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #21
  br label %1125

1125:                                             ; preds = %223, %225, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit403, %221
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit403 ], [ %226, %225 ], [ %224, %223 ]
  %1126 = load ptr, ptr %44, align 8, !tbaa !128
  %.not.i.i.i404 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i404, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit405, label %1127

1127:                                             ; preds = %1125
  call void @_ZdlPv(ptr noundef nonnull %1126) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit405

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit405: ; preds = %1125, %1127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #21
  %1128 = load ptr, ptr %43, align 8, !tbaa !128
  %.not.i.i.i406 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i406, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit407, label %1129

1129:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit405
  call void @_ZdlPv(ptr noundef nonnull %1128) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit407

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit407: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit405, %1129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  br label %1130

1130:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit407 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  br label %1131

1131:                                             ; preds = %1130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1130 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #21
  resume { ptr, i32 } %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.8", align 8
  %4 = alloca %"struct.cv::Ptr.12", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.12") align 8 %4, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %9 unwind label %70

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !136
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !136
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.noexc
  %.not4.i = icmp eq ptr %17, null
  br i1 %.not4.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc5, %.noexc7
  %.05.i = phi ptr [ %23, %.noexc7 ], [ %17, %.noexc5 ]
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i) #21
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.05.i, i64 noundef %18)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %20 = load ptr, ptr %3, align 8, !tbaa !136
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, !llvm.loop !139

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc7, %.noexc5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !143
  %33 = load ptr, ptr %25, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  %36 = load ptr, ptr %25, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !144

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %.not.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !141
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !143
  %56 = load ptr, ptr %48, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  %59 = load ptr, ptr %48, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i9 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i9, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %66, %64
  %.0.i.i.i.i11 = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %68, label %69, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !144

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret ptr %0

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %9, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %73

73:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %lpad.phi, %72 ], [ %71, %70 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !145
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !100
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.26, i32 noundef 2277) #23
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %28

35:                                               ; preds = %23
  %36 = load ptr, ptr %0, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  store ptr %38, ptr %19, align 8, !tbaa !96
  %39 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %40 = load i64, ptr %5, align 8, !tbaa !94
  %41 = mul i64 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8, !tbaa !95
  br label %43

43:                                               ; preds = %35, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !100
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !100
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !100
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !145
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.26, i32 noundef 1442) #23
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !32
  store ptr %0, ptr %47, align 8, !tbaa !34
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !100
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !100
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !100
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #21
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !145
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !32
  store ptr %0, ptr %27, align 8, !tbaa !34
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.12") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !143
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !144

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !143
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !144

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_homography_from_camera_displacement.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

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
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!20 = !{!19, !17, i64 4}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !8, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!32 = !{!33, !17, i64 0}
!33 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !19, i64 16}
!34 = !{!33, !7, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !50, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 0, !47, i64 216, !8, i64 224, !48, i64 225, !49, i64 232, !50, i64 240, !51, i64 248, !52, i64 256}
!39 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !40, i64 24, !41, i64 28, !41, i64 32, !42, i64 40, !43, i64 48, !8, i64 64, !17, i64 192, !44, i64 200, !45, i64 208}
!40 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!41 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!42 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!44 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!45 = !{!"_ZTSSt6locale", !46, i64 0}
!46 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!47 = !{!"p1 _ZTSSo", !7, i64 0}
!48 = !{!"bool", !8, i64 0}
!49 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!50 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!51 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!52 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!53 = !{!54, !8, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !55, i64 0, !56, i64 16, !48, i64 24, !57, i64 32, !57, i64 40, !58, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!55 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!56 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!57 = !{!"p1 int", !7, i64 0}
!58 = !{!"p1 short", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"float", !8, i64 0}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN2cv7Point3_IfEE", !7, i64 0}
!64 = !{i64 0, i64 4, !59, i64 4, i64 4, !59, i64 8, i64 4, !59}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!62, !63, i64 0}
!72 = !{!62, !63, i64 16}
!73 = distinct !{!73, !70}
!74 = distinct !{!74, !70}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN2cv7MatExprE", !77, i64 0, !17, i64 8, !78, i64 16, !78, i64 112, !78, i64 208, !22, i64 304, !22, i64 312, !84, i64 320}
!77 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!78 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !79, i64 48, !80, i64 56, !81, i64 64, !82, i64 72}
!79 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!80 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!81 = !{!"_ZTSN2cv7MatSizeE", !57, i64 0}
!82 = !{!"_ZTSN2cv7MatStepE", !83, i64 0, !8, i64 8}
!83 = !{!"p1 long", !7, i64 0}
!84 = !{!"_ZTSN2cv7Scalar_IdEE", !85, i64 0}
!85 = !{!"_ZTSN2cv3VecIdLi4EEE", !86, i64 0}
!86 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN2cvlsIdiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!89 = distinct !{!89, !"_ZN2cvlsIdiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!90 = !{!91, !6, i64 16}
!91 = !{!"_ZTSN2cv16MatConstIteratorE", !92, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!92 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!93 = !{!91, !92, i64 0}
!94 = !{!91, !11, i64 8}
!95 = !{!91, !6, i64 32}
!96 = !{!91, !6, i64 24}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!100 = !{!78, !17, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN12_GLOBAL__N_117computeHomographyERKN2cv3MatES3_dS3_: argument 0"}
!109 = distinct !{!109, !"_ZN12_GLOBAL__N_117computeHomographyERKN2cv3MatES3_dS3_"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!116 = !{!78, !6, i64 16}
!117 = !{!78, !83, i64 72}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN12_GLOBAL__N_117computeHomographyERKN2cv3MatES3_S3_S3_dS3_: argument 0"}
!120 = distinct !{!120, !"_ZN12_GLOBAL__N_117computeHomographyERKN2cv3MatES3_S3_S3_dS3_"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!127 = !{!81, !57, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !134, i64 8}
!133 = !{!"p1 _ZTSN2cv9FormatterE", !7, i64 0}
!134 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !135, i64 0}
!135 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !138, i64 0, !134, i64 8}
!138 = !{!"p1 _ZTSN2cv9FormattedE", !7, i64 0}
!139 = distinct !{!139, !70}
!140 = !{!134, !135, i64 0}
!141 = !{!142, !17, i64 8}
!142 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!143 = !{!142, !17, i64 12}
!144 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!145 = !{!78, !17, i64 4}
