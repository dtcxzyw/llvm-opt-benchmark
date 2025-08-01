; ModuleID = 'bench/opencv/original/decompose_homography.ll'
source_filename = "bench/opencv/original/decompose_homography.ll"
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
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point3_" = type { float, float, float }
%"struct.cv::Ptr.13" = type { %"class.std::shared_ptr.14" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.17" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [75 x i8] c"Code for homography tutorial.\0AExample 4: decompose the homography matrix.\0A\00", align 1
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
@.str.12 = private unnamed_addr constant [67 x i8] c"Decompose homography matrix computed from the camera displacement:\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Solution \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"rvec from homography decomposition: \00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"rvec from camera displacement: \00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"tvec from homography decomposition: \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c" and scaled by d: \00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"tvec from camera displacement: \00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"plane normal from homography decomposition: \00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"plane normal at camera 1 pose: \00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"Decompose homography matrix estimated by findHomography():\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.28 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decompose_homography.cpp, ptr null }]

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
  store i64 74, ptr %5, align 8, !tbaa !10
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc55 unwind label %64

.noexc55:                                         ; preds = %.noexc.i54
  store ptr %41, ptr %10, align 8, !tbaa !12
  %42 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %42, ptr %40, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %41, ptr noundef nonnull align 1 dereferenceable(74) @.str.1, i64 74, i1 false)
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
  invoke fastcc void @_ZN12_GLOBAL__N_119decomposeHomographyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKN2cv5Size_IiEEfS7_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef %97, ptr noundef nonnull align 8 dereferenceable(32) %19)
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
define internal fastcc void @_ZN12_GLOBAL__N_119decomposeHomographyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKN2cv5Size_IiEEfS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::MatCommaInitializer_", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.std::vector.3", align 8
  %33 = alloca %"class.cv::FileStorage", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::FileNode", align 8
  %39 = alloca %"class.cv::FileNode", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::Mat_", align 8
  %69 = alloca %"class.cv::MatCommaInitializer_", align 8
  %70 = alloca %"class.cv::Mat_", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::MatExpr", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Scalar_", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::MatExpr", align 8
  %77 = alloca %"class.cv::MatExpr", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.cv::MatExpr", align 8
  %82 = alloca %"class.cv::MatExpr", align 8
  %83 = alloca %"class.cv::MatExpr", align 8
  %84 = alloca %"class.std::vector.8", align 8
  %85 = alloca %"class.std::vector.8", align 8
  %86 = alloca %"class.std::vector.8", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::_OutputArray", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca %"class.cv::Mat", align 8
  %96 = alloca %"class.cv::MatExpr", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::MatExpr", align 8
  %99 = alloca %"class.cv::Mat", align 8
  %100 = alloca %"class.cv::MatExpr", align 8
  %101 = alloca %"class.cv::Mat", align 8
  %102 = alloca %"class.cv::MatExpr", align 8
  %103 = alloca %"class.cv::MatExpr", align 8
  %104 = alloca %"class.cv::Mat", align 8
  %105 = alloca %"class.cv::MatExpr", align 8
  %106 = alloca %"class.cv::Mat", align 8
  %107 = alloca %"class.cv::MatExpr", align 8
  %108 = alloca %"class.cv::Mat", align 8
  %109 = alloca %"class.cv::MatExpr", align 8
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::_InputArray", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca %"class.cv::_OutputArray", align 8
  %116 = alloca %"class.cv::_OutputArray", align 8
  %117 = alloca %"class.cv::_OutputArray", align 8
  %118 = alloca %"class.cv::Mat", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.cv::_OutputArray", align 8
  %121 = alloca %"class.cv::Mat", align 8
  %122 = alloca %"class.cv::MatExpr", align 8
  %123 = alloca %"class.cv::Mat", align 8
  %124 = alloca %"class.cv::MatExpr", align 8
  %125 = alloca %"class.cv::Mat", align 8
  %126 = alloca %"class.cv::MatExpr", align 8
  %127 = alloca %"class.cv::Mat", align 8
  %128 = alloca %"class.cv::MatExpr", align 8
  %129 = alloca %"class.cv::MatExpr", align 8
  %130 = alloca %"class.cv::Mat", align 8
  %131 = alloca %"class.cv::MatExpr", align 8
  %132 = alloca %"class.cv::Mat", align 8
  %133 = alloca %"class.cv::MatExpr", align 8
  %134 = alloca %"class.cv::Mat", align 8
  %135 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  call void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, i1 noundef zeroext false)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1)
          to label %136 unwind label %187

136:                                              ; preds = %5
  %137 = load ptr, ptr %23, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !15
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %143 unwind label %195

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1)
          to label %144 unwind label %197

144:                                              ; preds = %143
  %145 = load ptr, ptr %25, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !15
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #22
  br label %151

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #21
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %152, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %153, align 4, !tbaa !20
  store i32 16842752, ptr %28, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %22, ptr %154, align 8, !tbaa !34
  %.sroa.023.0.copyload = load i64, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #21
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %156, align 8
  store i32 -2113732595, ptr %29, align 8, !tbaa !32
  store ptr %26, ptr %155, align 8, !tbaa !34
  %157 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.023.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 3)
          to label %158 unwind label %205

158:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #21
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %159, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %160, align 4, !tbaa !20
  store i32 16842752, ptr %30, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %24, ptr %161, align 8, !tbaa !34
  %.sroa.021.0.copyload = load i64, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #21
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %163, align 8
  store i32 -2113732595, ptr %31, align 8, !tbaa !32
  store ptr %27, ptr %162, align 8, !tbaa !34
  %164 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.021.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 3)
          to label %165 unwind label %207

165:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  %or.cond = and i1 %157, %164
  br i1 %or.cond, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i, label %166

166:                                              ; preds = %165
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %209

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %166
  %168 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 240
  %173 = load ptr, ptr %172, align 8, !tbaa !37
  %.not.i.i.i484 = icmp eq ptr %173, null
  br i1 %.not.i.i.i484, label %174, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

174:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc485 unwind label %209

.noexc485:                                        ; preds = %174
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %176 = load i8, ptr %175, align 8, !tbaa !53
  %.not.i1.i.i = icmp eq i8 %176, 0
  br i1 %.not.i1.i.i, label %180, label %177

177:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 67
  %179 = load i8, ptr %178, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

180:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %173)
          to label %.noexc486 unwind label %209

.noexc486:                                        ; preds = %180
  %181 = load ptr, ptr %173, align 8, !tbaa !35
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef signext i8 %183(ptr noundef nonnull align 8 dereferenceable(570) %173, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %209

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc486, %177
  %.0.i.i.i = phi i8 [ %179, %177 ], [ %184, %.noexc486 ]
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc488 unwind label %209

.noexc488:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %209

187:                                              ; preds = %5
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %23, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !15
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br label %1355

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

197:                                              ; preds = %143
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %25, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !15
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %195
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %1354

205:                                              ; preds = %151
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #21
  br label %1349

207:                                              ; preds = %158
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  br label %1349

209:                                              ; preds = %.noexc488, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc486, %180, %174, %166
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %1349

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i: ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %212 = icmp sgt i32 %.sroa.3.0.extract.trunc.i, 0
  br i1 %212, label %.preheader.lr.ph.i, label %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit

.preheader.lr.ph.i:                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  %213 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br i1 %213, label %.preheader.us.i, label %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.pre.i = phi ptr [ %.pre39.i, %._crit_edge.us.i ], [ null, %.preheader.lr.ph.i ]
  %215 = phi ptr [ %245, %._crit_edge.us.i ], [ null, %.preheader.lr.ph.i ]
  %216 = phi ptr [ %247, %._crit_edge.us.i ], [ null, %.preheader.lr.ph.i ]
  %.02835.us.i = phi i32 [ %249, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %217 = uitofp nneg i32 %.02835.us.i to float
  %218 = fmul float %3, %217
  br label %219

219:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i, %.preheader.us.i
  %.pre40.i = phi ptr [ %.pre.i, %.preheader.us.i ], [ %.pre39.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %220 = phi ptr [ %215, %.preheader.us.i ], [ %245, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %221 = phi ptr [ %.pre.i, %.preheader.us.i ], [ %246, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %222 = phi ptr [ %216, %.preheader.us.i ], [ %247, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %.02734.us.i = phi i32 [ 0, %.preheader.us.i ], [ %248, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %223 = uitofp nneg i32 %.02734.us.i to float
  %224 = fmul float %3, %223
  %.not.i.i.us.i = icmp eq ptr %222, %221
  br i1 %.not.i.i.us.i, label %227, label %225

225:                                              ; preds = %219
  store float %224, ptr %222, align 4, !tbaa !59
  %.sroa.5.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %222, i64 4
  store float %218, ptr %.sroa.5.0..sroa_idx.us.i, align 4, !tbaa !59
  %.sroa.6.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %222, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.us.i, align 4, !tbaa !59
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store ptr %226, ptr %211, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

227:                                              ; preds = %219
  %228 = ptrtoint ptr %221 to i64
  %229 = ptrtoint ptr %220 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775800
  br i1 %231, label %.split.us.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %227
  %232 = sdiv exact i64 %230, 12
  %.sroa.speculated.i.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %232, i64 1)
  %233 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i, %232
  %234 = icmp ult i64 %233, %232
  %235 = call i64 @llvm.umin.i64(i64 %233, i64 768614336404564650)
  %236 = select i1 %234, i64 768614336404564650, i64 %235
  %.not.i.i.i.i.us.i = icmp ne i64 %236, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.i)
  %237 = mul nuw nsw i64 %236, 12
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #24
          to label %.noexc unwind label %.loopexit775

.noexc:                                           ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %230
  store float %224, ptr %239, align 4, !tbaa !59
  %.sroa.5.0..sroa_idx30.us.i = getelementptr inbounds nuw i8, ptr %239, i64 4
  store float %218, ptr %.sroa.5.0..sroa_idx30.us.i, align 4, !tbaa !59
  %.sroa.6.0..sroa_idx32.us.i = getelementptr inbounds nuw i8, ptr %239, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx32.us.i, align 4, !tbaa !59
  %.not10.i.i.i.i.i.i.i.us.i = icmp eq ptr %220, %221
  br i1 %.not10.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.us.i:                        ; preds = %.noexc, %.lr.ph.i.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.i.us.i = phi ptr [ %241, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %238, %.noexc ]
  %.0911.i.i.i.i.i.i.i.us.i = phi ptr [ %240, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %220, %.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us.i, i64 12, i1 false), !tbaa.struct !64, !alias.scope !65
  %240 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us.i, i64 12
  %241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i.i.i.i.i.i.i.us.i = icmp eq ptr %240, %221
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i, !llvm.loop !69

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i, %.noexc
  %.0.lcssa.i.i.i.i.i.i.i.us.i = phi ptr [ %238, %.noexc ], [ %241, %.lr.ph.i.i.i.i.i.i.i.us.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i23.i.i.i.us.i = icmp eq ptr %220, null
  br i1 %.not.i23.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, label %243

243:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %220) #22
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i: ; preds = %243, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  store ptr %238, ptr %32, align 8, !tbaa !71
  store ptr %242, ptr %211, align 8, !tbaa !61
  %244 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %238, i64 %236
  store ptr %244, ptr %214, align 8, !tbaa !72
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, %225
  %.pre39.i = phi ptr [ %244, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %.pre40.i, %225 ]
  %245 = phi ptr [ %238, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %220, %225 ]
  %246 = phi ptr [ %244, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %221, %225 ]
  %247 = phi ptr [ %242, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %226, %225 ]
  %248 = add nuw nsw i32 %.02734.us.i, 1
  %exitcond.not.i = icmp eq i32 %248, %.sroa.0.0.extract.trunc.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %219, !llvm.loop !73

._crit_edge.us.i:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i
  %249 = add nuw nsw i32 %.02835.us.i, 1
  %exitcond38.not.i = icmp eq i32 %249, %.sroa.3.0.extract.trunc.i
  br i1 %exitcond38.not.i, label %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit, label %.preheader.us.i, !llvm.loop !74

.split.us.i:                                      ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc286 unwind label %.loopexit.split-lp776

.noexc286:                                        ; preds = %.split.us.i
  unreachable

_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit: ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #21
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %250 unwind label %610

250:                                              ; preds = %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #21
  %251 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %251, ptr %35, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %252, align 8, !tbaa !15
  store i8 0, ptr %251, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %253 unwind label %612

253:                                              ; preds = %250
  %254 = load ptr, ptr %35, align 8, !tbaa !12
  %255 = icmp eq ptr %254, %251
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %253
  %256 = load i64, ptr %252, align 8, !tbaa !15
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %253
  call void @_ZdlPv(ptr noundef %254) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  %258 = load ptr, ptr %34, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %261 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !15
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @_ZdlPv(ptr noundef %258) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #21
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %38, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull @.str.10)
          to label %264 unwind label %624

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %267 unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #21
  br label %.body

267:                                              ; preds = %264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #21
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull @.str.11)
          to label %268 unwind label %626

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %271 unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #21
  br label %.body293

271:                                              ; preds = %268
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #21
  %272 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %272, align 8, !tbaa !18
  %273 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %273, align 4, !tbaa !20
  store i32 -2130509803, ptr %42, align 8, !tbaa !32
  %274 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %32, ptr %274, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #21
  %275 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %275, align 8, !tbaa !18
  %276 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %276, align 4, !tbaa !20
  store i32 -2130509811, ptr %43, align 8, !tbaa !32
  %277 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %26, ptr %277, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #21
  %278 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %278, align 8, !tbaa !18
  %279 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %279, align 4, !tbaa !20
  store i32 16842752, ptr %44, align 8, !tbaa !32
  %280 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %36, ptr %280, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #21
  %281 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %281, align 8, !tbaa !18
  %282 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %282, align 4, !tbaa !20
  store i32 16842752, ptr %45, align 8, !tbaa !32
  %283 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %37, ptr %283, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #21
  %284 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %285, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !32
  store ptr %40, ptr %284, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #21
  %286 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %287, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !32
  store ptr %41, ptr %286, align 8, !tbaa !34
  %288 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i1 noundef zeroext false, i32 noundef 0)
          to label %289 unwind label %628

289:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #21
  %290 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %290, align 8, !tbaa !18
  %291 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %291, align 4, !tbaa !20
  store i32 -2130509803, ptr %50, align 8, !tbaa !32
  %292 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %32, ptr %292, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #21
  %293 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %293, align 8, !tbaa !18
  %294 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %294, align 4, !tbaa !20
  store i32 -2130509811, ptr %51, align 8, !tbaa !32
  %295 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %27, ptr %295, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #21
  %296 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %296, align 8, !tbaa !18
  %297 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %297, align 4, !tbaa !20
  store i32 16842752, ptr %52, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %36, ptr %298, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #21
  %299 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %299, align 8, !tbaa !18
  %300 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %300, align 4, !tbaa !20
  store i32 16842752, ptr %53, align 8, !tbaa !32
  %301 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %37, ptr %301, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #21
  %302 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %303, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !32
  store ptr %48, ptr %302, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #21
  %304 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %305, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !32
  store ptr %49, ptr %304, align 8, !tbaa !34
  %306 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i1 noundef zeroext false, i32 noundef 0)
          to label %307 unwind label %630

307:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #21
  %308 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %308, align 8, !tbaa !18
  %309 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %309, align 4, !tbaa !20
  store i32 16842752, ptr %58, align 8, !tbaa !32
  %310 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %40, ptr %310, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #21
  %311 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %312, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !32
  store ptr %56, ptr %311, align 8, !tbaa !34
  %313 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %314 unwind label %632

314:                                              ; preds = %307
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %313)
          to label %315 unwind label %632

315:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #21
  %316 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %316, align 8, !tbaa !18
  %317 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %317, align 4, !tbaa !20
  store i32 16842752, ptr %60, align 8, !tbaa !32
  %318 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %48, ptr %318, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #21
  %319 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %320, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !32
  store ptr %57, ptr %319, align 8, !tbaa !34
  %321 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %322 unwind label %634

322:                                              ; preds = %315
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %321)
          to label %323 unwind label %634

323:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %14) #21
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %.noexc296 unwind label %636

.noexc296:                                        ; preds = %323
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(352) %14)
          to label %324 unwind label %343

324:                                              ; preds = %.noexc296
  %325 = load ptr, ptr %13, align 8, !tbaa !76
  %326 = load ptr, ptr %325, align 8, !tbaa !35
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %345

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #21
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %330) #21
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %331) #21
  %332 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %332) #21
  %333 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %333) #21
  %334 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %334) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19) #21
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %.noexc297 unwind label %636

.noexc297:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  invoke void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %335 unwind label %348

335:                                              ; preds = %.noexc297
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %336 unwind label %350

336:                                              ; preds = %335
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(352) %17)
          to label %337 unwind label %352

337:                                              ; preds = %336
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %338 unwind label %354

338:                                              ; preds = %337
  %339 = load ptr, ptr %15, align 8, !tbaa !76
  %340 = load ptr, ptr %339, align 8, !tbaa !35
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef -1)
          to label %362 unwind label %356

343:                                              ; preds = %.noexc296
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %324
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #21
  br label %347

347:                                              ; preds = %345, %343
  %.pn.i = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #21
  br label %.body298

348:                                              ; preds = %.noexc297
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %361

350:                                              ; preds = %335
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %360

352:                                              ; preds = %336
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %359

354:                                              ; preds = %337
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %338
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #21
  br label %358

358:                                              ; preds = %356, %354
  %.pn16.i = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #21
  br label %359

359:                                              ; preds = %358, %352
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %358 ], [ %353, %352 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #21
  br label %360

360:                                              ; preds = %359, %350
  %.pn16.pn.pn.i = phi { ptr, i32 } [ %.pn16.pn.i, %359 ], [ %351, %350 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #21
  br label %361

361:                                              ; preds = %360, %348
  %.pn16.pn.pn.pn.i = phi { ptr, i32 } [ %.pn16.pn.pn.i, %360 ], [ %349, %348 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #21
  br label %.body298

362:                                              ; preds = %338
  %363 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %363) #21
  %364 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %364) #21
  %365 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %365) #21
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %366) #21
  %367 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %367) #21
  %368 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %368) #21
  %369 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %369) #21
  %370 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %370) #21
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %371) #21
  %372 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %372) #21
  %373 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %373) #21
  %374 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %374) #21
  %375 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %375) #21
  %376 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #21
  %377 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %64) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #21
  %378 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %378, align 8, !tbaa !18
  %379 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %379, align 4, !tbaa !20
  store i32 16842752, ptr %65, align 8, !tbaa !32
  %380 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %62, ptr %380, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #21
  %381 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %382, align 8
  store i32 33619968, ptr %66, align 8, !tbaa !32
  store ptr %64, ptr %381, align 8, !tbaa !34
  %383 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %384 unwind label %638

384:                                              ; preds = %362
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %383)
          to label %385 unwind label %638

385:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %70) #21
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %640

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %385
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21, !noalias !88
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %.noexc302 unwind label %642

.noexc302:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %386 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !91, !noalias !88
  store double 0.000000e+00, ptr %387, align 8, !tbaa !21, !noalias !88
  %388 = load ptr, ptr %12, align 8, !tbaa !94, !noalias !88
  %.not.i.i.i.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i, label %396, label %389

389:                                              ; preds = %.noexc302
  %390 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !95, !noalias !88
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !96, !noalias !88
  %.not1.i.i.i.i = icmp ult ptr %392, %394
  br i1 %.not1.i.i.i.i, label %396, label %395

395:                                              ; preds = %389
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc303 unwind label %642

.noexc303:                                        ; preds = %395
  %.pre.i301 = load ptr, ptr %12, align 8, !tbaa !94, !noalias !88
  %.pre1.i = load ptr, ptr %386, align 8, !tbaa !91, !noalias !88
  br label %396

396:                                              ; preds = %.noexc303, %389, %.noexc302
  %397 = phi ptr [ %387, %.noexc302 ], [ %392, %389 ], [ %.pre1.i, %.noexc303 ]
  %398 = phi ptr [ null, %.noexc302 ], [ %388, %389 ], [ %.pre.i301, %.noexc303 ]
  store ptr %398, ptr %69, align 8, !tbaa !94, !alias.scope !88
  %399 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !95, !noalias !88
  store i64 %401, ptr %399, align 8, !tbaa !95, !alias.scope !88
  %402 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %397, ptr %402, align 8, !tbaa !91, !alias.scope !88
  %403 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %404 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %405 = load ptr, ptr %404, align 8, !tbaa !97, !noalias !88
  store ptr %405, ptr %403, align 8, !tbaa !97, !alias.scope !88
  %406 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %408 = load ptr, ptr %407, align 8, !tbaa !96, !noalias !88
  store ptr %408, ptr %406, align 8, !tbaa !96, !alias.scope !88
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21, !noalias !88
  store double 0.000000e+00, ptr %397, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread, label %409

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread: ; preds = %396
  store double 1.000000e+00, ptr %397, align 8, !tbaa !21
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit308

409:                                              ; preds = %396
  %410 = getelementptr inbounds nuw i8, ptr %397, i64 %401
  %.not1.i.i.i = icmp ult ptr %410, %408
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread796, label %411

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread796: ; preds = %409
  store double 1.000000e+00, ptr %410, align 8, !tbaa !21
  br label %412

411:                                              ; preds = %409
  store ptr %397, ptr %402, align 8, !tbaa !91
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit unwind label %642

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %411
  %.pre = load ptr, ptr %402, align 8, !tbaa !91
  %.pre793 = load ptr, ptr %69, align 8, !tbaa !94
  store double 1.000000e+00, ptr %.pre, align 8, !tbaa !21
  %.not.i.i.i305 = icmp eq ptr %.pre793, null
  br i1 %.not.i.i.i305, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit308, label %412

412:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread796, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %413 = phi ptr [ %410, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread796 ], [ %.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  %414 = phi ptr [ %398, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread796 ], [ %.pre793, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  %415 = load i64, ptr %399, align 8, !tbaa !95
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 %415
  store ptr %416, ptr %402, align 8, !tbaa !91
  %417 = load ptr, ptr %406, align 8, !tbaa !96
  %.not1.i.i.i306 = icmp ult ptr %416, %417
  br i1 %.not1.i.i.i306, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit308, label %418

418:                                              ; preds = %412
  store ptr %413, ptr %402, align 8, !tbaa !91
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit308_crit_edge unwind label %642

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit308_crit_edge: ; preds = %418
  %.pre794 = load ptr, ptr %69, align 8, !tbaa !94, !noalias !98
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit308

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit308: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit308_crit_edge, %412, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %419 = phi ptr [ %.pre794, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit308_crit_edge ], [ %414, %412 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  %420 = load i32, ptr %68, align 8, !tbaa !101, !alias.scope !98
  %421 = and i32 %420, -4096
  %422 = or disjoint i32 %421, 6
  store i32 %422, ptr %68, align 8, !tbaa !101, !alias.scope !98
  %423 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %419)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %424

424:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit308
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  br label %.body309

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit308
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %71) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %72) #21
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %72, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %426 unwind label %645

426:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  %427 = load ptr, ptr %72, align 8, !tbaa !76, !noalias !102
  %428 = load ptr, ptr %427, align 8, !tbaa !35
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull align 8 dereferenceable(352) %72, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef -1)
          to label %432 unwind label %.body311

.body311:                                         ; preds = %426
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #21
  br label %647

432:                                              ; preds = %426
  %433 = getelementptr inbounds nuw i8, ptr %72, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %433) #21
  %434 = getelementptr inbounds nuw i8, ptr %72, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %434) #21
  %435 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %435) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %72) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %73) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %436 unwind label %648

436:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %75) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %76) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %77) #21
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %77, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %437 unwind label %650

437:                                              ; preds = %436
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(352) %77, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %438 unwind label %652

438:                                              ; preds = %437
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  %439 = load ptr, ptr %76, align 8, !tbaa !76, !noalias !105
  %440 = load ptr, ptr %439, align 8, !tbaa !35
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef -1)
          to label %444 unwind label %.body313

.body313:                                         ; preds = %438
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #21
  br label %654

444:                                              ; preds = %438
  %445 = getelementptr inbounds nuw i8, ptr %76, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %445) #21
  %446 = getelementptr inbounds nuw i8, ptr %76, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %446) #21
  %447 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %447) #21
  %448 = getelementptr inbounds nuw i8, ptr %77, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %448) #21
  %449 = getelementptr inbounds nuw i8, ptr %77, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %449) #21
  %450 = getelementptr inbounds nuw i8, ptr %77, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %450) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %77) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %76) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #21
  %451 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %451, align 8, !tbaa !18
  %452 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %452, align 4, !tbaa !20
  store i32 16842752, ptr %78, align 8, !tbaa !32
  %453 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %75, ptr %453, align 8, !tbaa !34
  %454 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %455 unwind label %656

455:                                              ; preds = %444
  %456 = fdiv double 1.000000e+00, %454
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %79) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #21, !noalias !108
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #21, !noalias !108
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #21, !noalias !108
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, double noundef %456, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %.noexc317 unwind label %658

.noexc317:                                        ; preds = %455
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #21, !noalias !108
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %457 unwind label %465, !noalias !108

457:                                              ; preds = %.noexc317
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %458 unwind label %467, !noalias !108

458:                                              ; preds = %457
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %459 unwind label %469, !noalias !108

459:                                              ; preds = %458
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #21
  %460 = load ptr, ptr %8, align 8, !tbaa !76, !noalias !111
  %461 = load ptr, ptr %460, align 8, !tbaa !35
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %79, i32 noundef -1)
          to label %474 unwind label %.body.i

.body.i:                                          ; preds = %459
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #21
  br label %471

465:                                              ; preds = %.noexc317
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %473

467:                                              ; preds = %457
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %472

469:                                              ; preds = %458
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %471

471:                                              ; preds = %469, %.body.i
  %.pn.i316 = phi { ptr, i32 } [ %464, %.body.i ], [ %470, %469 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #21
  br label %472

472:                                              ; preds = %471, %467
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i316, %471 ], [ %468, %467 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #21
  br label %473

473:                                              ; preds = %472, %465
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %472 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #21, !noalias !108
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #21, !noalias !108
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #21, !noalias !108
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #21, !noalias !108
  br label %.body318

474:                                              ; preds = %459
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %475) #21
  %476 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %476) #21
  %477 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %477) #21
  %478 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %478) #21
  %479 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %479) #21
  %480 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %480) #21
  %481 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %481) #21
  %482 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %482) #21
  %483 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %483) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #21, !noalias !108
  %484 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %484) #21
  %485 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %485) #21
  %486 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %486) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #21, !noalias !108
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #21, !noalias !108
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #21, !noalias !108
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %80) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %81) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %82) #21
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %487 unwind label %660

487:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %83) #21
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %83, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 0)
          to label %488 unwind label %662

488:                                              ; preds = %487
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %81, ptr noundef nonnull align 8 dereferenceable(352) %82, ptr noundef nonnull align 8 dereferenceable(352) %83)
          to label %489 unwind label %664

489:                                              ; preds = %488
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #21
  %490 = load ptr, ptr %81, align 8, !tbaa !76, !noalias !114
  %491 = load ptr, ptr %490, align 8, !tbaa !35
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull align 8 dereferenceable(352) %81, ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit322 unwind label %.body320

.body320:                                         ; preds = %489
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %81) #21
  br label %666

_ZNK2cv7MatExprcvNS_3MatEEv.exit322:              ; preds = %489
  %495 = getelementptr inbounds nuw i8, ptr %81, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %495) #21
  %496 = getelementptr inbounds nuw i8, ptr %81, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %496) #21
  %497 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %497) #21
  %498 = getelementptr inbounds nuw i8, ptr %83, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %498) #21
  %499 = getelementptr inbounds nuw i8, ptr %83, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %499) #21
  %500 = getelementptr inbounds nuw i8, ptr %83, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %500) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %83) #21
  %501 = getelementptr inbounds nuw i8, ptr %82, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %501) #21
  %502 = getelementptr inbounds nuw i8, ptr %82, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %502) #21
  %503 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %503) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %82) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %81) #21
  %504 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !117
  %506 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %507 = load ptr, ptr %506, align 8, !tbaa !118
  %508 = load i64, ptr %507, align 8, !tbaa !10
  %509 = shl i64 %508, 1
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %.val = load double, ptr %511, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %512 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %513, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !32
  store ptr %80, ptr %512, align 8, !tbaa !34
  %514 = fdiv double 1.000000e+00, %.val
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, double noundef %514, double noundef 0.000000e+00)
          to label %515 unwind label %669

515:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %516 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !117
  %518 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %519 = load ptr, ptr %518, align 8, !tbaa !118
  %520 = load i64, ptr %519, align 8, !tbaa !10
  %521 = shl i64 %520, 1
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %.val276 = load double, ptr %523, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %524 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %525, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !32
  store ptr %79, ptr %524, align 8, !tbaa !34
  %526 = fdiv double 1.000000e+00, %.val276
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef %526, double noundef 0.000000e+00)
          to label %527 unwind label %669

527:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87) #21
  %528 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %528, align 8, !tbaa !18
  %529 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %529, align 4, !tbaa !20
  store i32 16842752, ptr %87, align 8, !tbaa !32
  %530 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %80, ptr %530, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #21
  %531 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 0, ptr %531, align 8, !tbaa !18
  %532 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i32 0, ptr %532, align 4, !tbaa !20
  store i32 16842752, ptr %88, align 8, !tbaa !32
  %533 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %36, ptr %533, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #21
  %534 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %535, align 8
  store i32 33882112, ptr %89, align 8, !tbaa !32
  store ptr %84, ptr %534, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #21
  %536 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 0, ptr %537, align 8
  store i32 33882112, ptr %90, align 8, !tbaa !32
  store ptr %85, ptr %536, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #21
  %538 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %539, align 8
  store i32 33882112, ptr %91, align 8, !tbaa !32
  store ptr %86, ptr %538, align 8, !tbaa !34
  %540 = invoke noundef i32 @_ZN2cv22decomposeHomographyMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %541 unwind label %671

541:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #21
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327 unwind label %673

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327: ; preds = %541
  %543 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %544 = getelementptr i8, ptr %543, i64 -24
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %545
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 240
  %548 = load ptr, ptr %547, align 8, !tbaa !37
  %.not.i.i.i490 = icmp eq ptr %548, null
  br i1 %.not.i.i.i490, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 56
  %550 = load i8, ptr %549, align 8, !tbaa !53
  %.not.i1.i.i492 = icmp eq i8 %550, 0
  br i1 %.not.i1.i.i492, label %554, label %551

551:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 67
  %553 = load i8, ptr %552, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493

554:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %548)
          to label %.noexc496 unwind label %673

.noexc496:                                        ; preds = %554
  %555 = load ptr, ptr %548, align 8, !tbaa !35
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 48
  %557 = load ptr, ptr %556, align 8
  %558 = invoke noundef signext i8 %557(ptr noundef nonnull align 8 dereferenceable(570) %548, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493 unwind label %673

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493: ; preds = %.noexc496, %551
  %.0.i.i.i494 = phi i8 [ %553, %551 ], [ %558, %.noexc496 ]
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i494)
          to label %.noexc498 unwind label %673

.noexc498:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %559)
          to label %_ZNSolsEPFRSoS_E.exit329 unwind label %673

_ZNSolsEPFRSoS_E.exit329:                         ; preds = %.noexc498
  %561 = load ptr, ptr %560, align 8, !tbaa !35
  %562 = getelementptr i8, ptr %561, i64 -24
  %563 = load i64, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %560, i64 %563
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 240
  %566 = load ptr, ptr %565, align 8, !tbaa !37
  %.not.i.i.i501 = icmp eq ptr %566, null
  br i1 %.not.i.i.i501, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit329, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont unwind label %673

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502: ; preds = %_ZNSolsEPFRSoS_E.exit329
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 56
  %568 = load i8, ptr %567, align 8, !tbaa !53
  %.not.i1.i.i503 = icmp eq i8 %568, 0
  br i1 %.not.i1.i.i503, label %572, label %569

569:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 67
  %571 = load i8, ptr %570, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504

572:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %566)
          to label %.noexc507 unwind label %673

.noexc507:                                        ; preds = %572
  %573 = load ptr, ptr %566, align 8, !tbaa !35
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 48
  %575 = load ptr, ptr %574, align 8
  %576 = invoke noundef signext i8 %575(ptr noundef nonnull align 8 dereferenceable(570) %566, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504 unwind label %673

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504: ; preds = %.noexc507, %569
  %.0.i.i.i505 = phi i8 [ %571, %569 ], [ %576, %.noexc507 ]
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %560, i8 noundef signext %.0.i.i.i505)
          to label %.noexc509 unwind label %673

.noexc509:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %577)
          to label %_ZNSolsEPFRSoS_E.exit331.preheader unwind label %673

_ZNSolsEPFRSoS_E.exit331.preheader:               ; preds = %.noexc509
  %579 = icmp sgt i32 %540, 0
  br i1 %579, label %.lr.ph, label %_ZNSolsEPFRSoS_E.exit331._crit_edge

.lr.ph:                                           ; preds = %_ZNSolsEPFRSoS_E.exit331.preheader
  %580 = fdiv double 1.000000e+00, %456
  %581 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %583 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %96, i64 208
  %587 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %588 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %98, i64 208
  %590 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %591 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %102, i64 208
  %593 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %594 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %103, i64 208
  %596 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %597 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %100, i64 208
  %599 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %600 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %105, i64 208
  %602 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %603 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %604 = getelementptr inbounds nuw i8, ptr %107, i64 208
  %605 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %606 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %607 = getelementptr inbounds nuw i8, ptr %109, i64 208
  %608 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %609 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %wide.trip.count = zext nneg i32 %540 to i64
  br label %675

.loopexit775:                                     ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %lpad.loopexit777 = landingpad { ptr, i32 }
          cleanup
  br label %1346

.loopexit.split-lp776:                            ; preds = %.split.us.i
  %lpad.loopexit.split-lp778 = landingpad { ptr, i32 }
          cleanup
  br label %1346

610:                                              ; preds = %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

612:                                              ; preds = %250
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = load ptr, ptr %35, align 8, !tbaa !12
  %615 = icmp eq ptr %614, %251
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %612
  %616 = load i64, ptr %252, align 8, !tbaa !15
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %612
  call void @_ZdlPv(ptr noundef %614) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  %618 = load ptr, ptr %34, align 8, !tbaa !12
  %619 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %621 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !15
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  call void @_ZdlPv(ptr noundef %618) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %610
  %.pn148 = phi { ptr, i32 } [ %611, %610 ], [ %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336 ], [ %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #21
  br label %1345

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %265, %624
  %eh.lpad-body = phi { ptr, i32 } [ %625, %624 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  br label %1344

626:                                              ; preds = %267
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

.body293:                                         ; preds = %269, %626
  %eh.lpad-body294 = phi { ptr, i32 } [ %627, %626 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #21
  br label %1344

628:                                              ; preds = %271
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #21
  br label %1343

630:                                              ; preds = %289
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  br label %1342

632:                                              ; preds = %314, %307
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #21
  br label %1341

634:                                              ; preds = %322, %315
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #21
  br label %1341

636:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %323
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

638:                                              ; preds = %384, %362
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #21
  br label %1340

640:                                              ; preds = %385
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %644

642:                                              ; preds = %418, %411, %395, %_ZN2cv4Mat_IdEC2Eii.exit
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %.body309

.body309:                                         ; preds = %424, %642
  %eh.lpad-body310 = phi { ptr, i32 } [ %643, %642 ], [ %425, %424 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #21
  br label %644

644:                                              ; preds = %.body309, %640
  %.pn173 = phi { ptr, i32 } [ %eh.lpad-body310, %.body309 ], [ %641, %640 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #21
  br label %1339

645:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %647

647:                                              ; preds = %.body311, %645
  %.pn175 = phi { ptr, i32 } [ %431, %.body311 ], [ %646, %645 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %72) #21
  br label %1338

648:                                              ; preds = %432
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #21
  br label %1337

650:                                              ; preds = %436
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %655

652:                                              ; preds = %437
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %654

654:                                              ; preds = %.body313, %652
  %.pn177 = phi { ptr, i32 } [ %443, %.body313 ], [ %653, %652 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %77) #21
  br label %655

655:                                              ; preds = %654, %650
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %654 ], [ %651, %650 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %77) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %76) #21
  br label %1336

656:                                              ; preds = %444
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #21
  br label %1335

658:                                              ; preds = %455
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

660:                                              ; preds = %474
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %668

662:                                              ; preds = %487
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %667

664:                                              ; preds = %488
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %666

666:                                              ; preds = %.body320, %664
  %.pn182 = phi { ptr, i32 } [ %494, %.body320 ], [ %665, %664 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %83) #21
  br label %667

667:                                              ; preds = %666, %662
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %666 ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %83) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #21
  br label %668

668:                                              ; preds = %667, %660
  %.pn182.pn.pn = phi { ptr, i32 } [ %.pn182.pn, %667 ], [ %661, %660 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %82) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %81) #21
  br label %1334

669:                                              ; preds = %515, %_ZNK2cv7MatExprcvNS_3MatEEv.exit322
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %1333

671:                                              ; preds = %527
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #21
  br label %1332

673:                                              ; preds = %.invoke, %.noexc509, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504, %.noexc507, %572, %.noexc498, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493, %.noexc496, %554, %541
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %1332

675:                                              ; preds = %.lr.ph, %_ZNSolsEPFRSoS_E.exit392
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSolsEPFRSoS_E.exit392 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %92) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #21
  %676 = load ptr, ptr %84, align 8, !tbaa !119
  %677 = getelementptr inbounds nuw %"class.cv::Mat", ptr %676, i64 %indvars.iv
  store i32 0, ptr %581, align 8, !tbaa !18
  store i32 0, ptr %582, align 4, !tbaa !20
  store i32 16842752, ptr %93, align 8, !tbaa !32
  store ptr %677, ptr %583, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94) #21
  store i64 0, ptr %585, align 8
  store i32 33619968, ptr %94, align 8, !tbaa !32
  store ptr %92, ptr %584, align 8, !tbaa !34
  %678 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %679 unwind label %913

679:                                              ; preds = %675
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %678)
          to label %680 unwind label %913

680:                                              ; preds = %679
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #21
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339 unwind label %.loopexit740

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339: ; preds = %680
  %682 = trunc nuw nsw i64 %indvars.iv to i32
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %682)
          to label %684 unwind label %.loopexit740

684:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339
  %685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341 unwind label %.loopexit740

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341: ; preds = %684
  %686 = load ptr, ptr %683, align 8, !tbaa !35
  %687 = getelementptr i8, ptr %686, i64 -24
  %688 = load i64, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %683, i64 %688
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 240
  %691 = load ptr, ptr %690, align 8, !tbaa !37
  %.not.i.i.i512 = icmp eq ptr %691, null
  br i1 %.not.i.i.i512, label %692, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513

692:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc517 unwind label %.loopexit.split-lp741

.noexc517:                                        ; preds = %692
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 56
  %694 = load i8, ptr %693, align 8, !tbaa !53
  %.not.i1.i.i514 = icmp eq i8 %694, 0
  br i1 %.not.i1.i.i514, label %698, label %695

695:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513
  %696 = getelementptr inbounds nuw i8, ptr %691, i64 67
  %697 = load i8, ptr %696, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515

698:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %691)
          to label %.noexc518 unwind label %.loopexit740

.noexc518:                                        ; preds = %698
  %699 = load ptr, ptr %691, align 8, !tbaa !35
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 48
  %701 = load ptr, ptr %700, align 8
  %702 = invoke noundef signext i8 %701(ptr noundef nonnull align 8 dereferenceable(570) %691, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515 unwind label %.loopexit740

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515: ; preds = %.noexc518, %695
  %.0.i.i.i516 = phi i8 [ %697, %695 ], [ %702, %.noexc518 ]
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %683, i8 noundef signext %.0.i.i.i516)
          to label %.noexc520 unwind label %.loopexit740

.noexc520:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515
  %704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %703)
          to label %_ZNSolsEPFRSoS_E.exit343 unwind label %.loopexit740

_ZNSolsEPFRSoS_E.exit343:                         ; preds = %.noexc520
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345 unwind label %.loopexit740

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345: ; preds = %_ZNSolsEPFRSoS_E.exit343
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %95) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %96) #21
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %706 unwind label %915

706:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #21
  %707 = load ptr, ptr %96, align 8, !tbaa !76, !noalias !121
  %708 = load ptr, ptr %707, align 8, !tbaa !35
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %710 = load ptr, ptr %709, align 8
  invoke void %710(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef nonnull align 8 dereferenceable(352) %96, ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit348 unwind label %711

711:                                              ; preds = %706
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %.body346

_ZNK2cv7MatExprcvNS_3MatEEv.exit348:              ; preds = %706
  %713 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %714 unwind label %.loopexit745

714:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit348
  %715 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %716 = getelementptr i8, ptr %715, i64 -24
  %717 = load i64, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %717
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 240
  %720 = load ptr, ptr %719, align 8, !tbaa !37
  %.not.i.i.i523 = icmp eq ptr %720, null
  br i1 %.not.i.i.i523, label %721, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524

721:                                              ; preds = %714
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc528 unwind label %.loopexit.split-lp746

.noexc528:                                        ; preds = %721
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524: ; preds = %714
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 56
  %723 = load i8, ptr %722, align 8, !tbaa !53
  %.not.i1.i.i525 = icmp eq i8 %723, 0
  br i1 %.not.i1.i.i525, label %727, label %724

724:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524
  %725 = getelementptr inbounds nuw i8, ptr %720, i64 67
  %726 = load i8, ptr %725, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i526

727:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %720)
          to label %.noexc529 unwind label %.loopexit745

.noexc529:                                        ; preds = %727
  %728 = load ptr, ptr %720, align 8, !tbaa !35
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 48
  %730 = load ptr, ptr %729, align 8
  %731 = invoke noundef signext i8 %730(ptr noundef nonnull align 8 dereferenceable(570) %720, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i526 unwind label %.loopexit745

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i526: ; preds = %.noexc529, %724
  %.0.i.i.i527 = phi i8 [ %726, %724 ], [ %731, %.noexc529 ]
  %732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i527)
          to label %.noexc531 unwind label %.loopexit745

.noexc531:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i526
  %733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %732)
          to label %_ZNSolsEPFRSoS_E.exit350 unwind label %.loopexit745

_ZNSolsEPFRSoS_E.exit350:                         ; preds = %.noexc531
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %586) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %587) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %588) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %96) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95) #21
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352 unwind label %.loopexit740

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352: ; preds = %_ZNSolsEPFRSoS_E.exit350
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %97) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %98) #21
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %98, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %735 unwind label %918

735:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #21
  %736 = load ptr, ptr %98, align 8, !tbaa !76, !noalias !124
  %737 = load ptr, ptr %736, align 8, !tbaa !35
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 24
  %739 = load ptr, ptr %738, align 8
  invoke void %739(ptr noundef nonnull align 8 dereferenceable(8) %736, ptr noundef nonnull align 8 dereferenceable(352) %98, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit355 unwind label %740

740:                                              ; preds = %735
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

_ZNK2cv7MatExprcvNS_3MatEEv.exit355:              ; preds = %735
  %742 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %743 unwind label %.loopexit750

743:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit355
  %744 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %745 = getelementptr i8, ptr %744, i64 -24
  %746 = load i64, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %746
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 240
  %749 = load ptr, ptr %748, align 8, !tbaa !37
  %.not.i.i.i534 = icmp eq ptr %749, null
  br i1 %.not.i.i.i534, label %750, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535

750:                                              ; preds = %743
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc539 unwind label %.loopexit.split-lp751

.noexc539:                                        ; preds = %750
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535: ; preds = %743
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 56
  %752 = load i8, ptr %751, align 8, !tbaa !53
  %.not.i1.i.i536 = icmp eq i8 %752, 0
  br i1 %.not.i1.i.i536, label %756, label %753

753:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 67
  %755 = load i8, ptr %754, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537

756:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %749)
          to label %.noexc540 unwind label %.loopexit750

.noexc540:                                        ; preds = %756
  %757 = load ptr, ptr %749, align 8, !tbaa !35
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 48
  %759 = load ptr, ptr %758, align 8
  %760 = invoke noundef signext i8 %759(ptr noundef nonnull align 8 dereferenceable(570) %749, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537 unwind label %.loopexit750

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537: ; preds = %.noexc540, %753
  %.0.i.i.i538 = phi i8 [ %755, %753 ], [ %760, %.noexc540 ]
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i538)
          to label %.noexc542 unwind label %.loopexit750

.noexc542:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %761)
          to label %_ZNSolsEPFRSoS_E.exit357 unwind label %.loopexit750

_ZNSolsEPFRSoS_E.exit357:                         ; preds = %.noexc542
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %589) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %590) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %591) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %98) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97) #21
  %763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359 unwind label %.loopexit740

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359: ; preds = %_ZNSolsEPFRSoS_E.exit357
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %99) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %100) #21
  %764 = load ptr, ptr %85, align 8, !tbaa !119
  %765 = getelementptr inbounds nuw %"class.cv::Mat", ptr %764, i64 %indvars.iv
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %765)
          to label %766 unwind label %921

766:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  %767 = load ptr, ptr %100, align 8, !tbaa !76, !noalias !127
  %768 = load ptr, ptr %767, align 8, !tbaa !35
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 24
  %770 = load ptr, ptr %769, align 8
  invoke void %770(ptr noundef nonnull align 8 dereferenceable(8) %767, ptr noundef nonnull align 8 dereferenceable(352) %100, ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit362 unwind label %771

771:                                              ; preds = %766
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %.body360

_ZNK2cv7MatExprcvNS_3MatEEv.exit362:              ; preds = %766
  %773 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %774 unwind label %923

774:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit362
  %775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit364 unwind label %923

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit364: ; preds = %774
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %101) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %102) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %103) #21
  %776 = load ptr, ptr %85, align 8, !tbaa !119
  %777 = getelementptr inbounds nuw %"class.cv::Mat", ptr %776, i64 %indvars.iv
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %777)
          to label %778 unwind label %925

778:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit364
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %102, double noundef %580, ptr noundef nonnull align 8 dereferenceable(352) %103)
          to label %779 unwind label %927

779:                                              ; preds = %778
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  %780 = load ptr, ptr %102, align 8, !tbaa !76, !noalias !130
  %781 = load ptr, ptr %780, align 8, !tbaa !35
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %783 = load ptr, ptr %782, align 8
  invoke void %783(ptr noundef nonnull align 8 dereferenceable(8) %780, ptr noundef nonnull align 8 dereferenceable(352) %102, ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit367 unwind label %784

784:                                              ; preds = %779
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

_ZNK2cv7MatExprcvNS_3MatEEv.exit367:              ; preds = %779
  %786 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %787 unwind label %.loopexit755

787:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit367
  %788 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %789 = getelementptr i8, ptr %788, i64 -24
  %790 = load i64, ptr %789, align 8
  %791 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %790
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 240
  %793 = load ptr, ptr %792, align 8, !tbaa !37
  %.not.i.i.i545 = icmp eq ptr %793, null
  br i1 %.not.i.i.i545, label %794, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546

794:                                              ; preds = %787
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc550 unwind label %.loopexit.split-lp756

.noexc550:                                        ; preds = %794
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546: ; preds = %787
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 56
  %796 = load i8, ptr %795, align 8, !tbaa !53
  %.not.i1.i.i547 = icmp eq i8 %796, 0
  br i1 %.not.i1.i.i547, label %800, label %797

797:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546
  %798 = getelementptr inbounds nuw i8, ptr %793, i64 67
  %799 = load i8, ptr %798, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548

800:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %793)
          to label %.noexc551 unwind label %.loopexit755

.noexc551:                                        ; preds = %800
  %801 = load ptr, ptr %793, align 8, !tbaa !35
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 48
  %803 = load ptr, ptr %802, align 8
  %804 = invoke noundef signext i8 %803(ptr noundef nonnull align 8 dereferenceable(570) %793, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548 unwind label %.loopexit755

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548: ; preds = %.noexc551, %797
  %.0.i.i.i549 = phi i8 [ %799, %797 ], [ %804, %.noexc551 ]
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i549)
          to label %.noexc553 unwind label %.loopexit755

.noexc553:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %805)
          to label %_ZNSolsEPFRSoS_E.exit369 unwind label %.loopexit755

_ZNSolsEPFRSoS_E.exit369:                         ; preds = %.noexc553
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %592) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %593) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %594) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %595) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %596) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %597) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %103) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %102) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %598) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %599) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %600) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %100) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #21
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371 unwind label %.loopexit740

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371: ; preds = %_ZNSolsEPFRSoS_E.exit369
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %104) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %105) #21
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %808 unwind label %932

808:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  %809 = load ptr, ptr %105, align 8, !tbaa !76, !noalias !133
  %810 = load ptr, ptr %809, align 8, !tbaa !35
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 24
  %812 = load ptr, ptr %811, align 8
  invoke void %812(ptr noundef nonnull align 8 dereferenceable(8) %809, ptr noundef nonnull align 8 dereferenceable(352) %105, ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit374 unwind label %813

813:                                              ; preds = %808
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %.body372

_ZNK2cv7MatExprcvNS_3MatEEv.exit374:              ; preds = %808
  %815 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %816 unwind label %.loopexit760

816:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit374
  %817 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %818 = getelementptr i8, ptr %817, i64 -24
  %819 = load i64, ptr %818, align 8
  %820 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %819
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 240
  %822 = load ptr, ptr %821, align 8, !tbaa !37
  %.not.i.i.i556 = icmp eq ptr %822, null
  br i1 %.not.i.i.i556, label %823, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557

823:                                              ; preds = %816
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc561 unwind label %.loopexit.split-lp761

.noexc561:                                        ; preds = %823
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557: ; preds = %816
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 56
  %825 = load i8, ptr %824, align 8, !tbaa !53
  %.not.i1.i.i558 = icmp eq i8 %825, 0
  br i1 %.not.i1.i.i558, label %829, label %826

826:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557
  %827 = getelementptr inbounds nuw i8, ptr %822, i64 67
  %828 = load i8, ptr %827, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559

829:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %822)
          to label %.noexc562 unwind label %.loopexit760

.noexc562:                                        ; preds = %829
  %830 = load ptr, ptr %822, align 8, !tbaa !35
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 48
  %832 = load ptr, ptr %831, align 8
  %833 = invoke noundef signext i8 %832(ptr noundef nonnull align 8 dereferenceable(570) %822, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559 unwind label %.loopexit760

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559: ; preds = %.noexc562, %826
  %.0.i.i.i560 = phi i8 [ %828, %826 ], [ %833, %.noexc562 ]
  %834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i560)
          to label %.noexc564 unwind label %.loopexit760

.noexc564:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559
  %835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %834)
          to label %_ZNSolsEPFRSoS_E.exit376 unwind label %.loopexit760

_ZNSolsEPFRSoS_E.exit376:                         ; preds = %.noexc564
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %601) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %602) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %603) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %105) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %104) #21
  %836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit378 unwind label %.loopexit740

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit378: ; preds = %_ZNSolsEPFRSoS_E.exit376
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %106) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %107) #21
  %837 = load ptr, ptr %86, align 8, !tbaa !119
  %838 = getelementptr inbounds nuw %"class.cv::Mat", ptr %837, i64 %indvars.iv
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %107, ptr noundef nonnull align 8 dereferenceable(96) %838)
          to label %839 unwind label %935

839:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit378
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #21
  %840 = load ptr, ptr %107, align 8, !tbaa !76, !noalias !136
  %841 = load ptr, ptr %840, align 8, !tbaa !35
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 24
  %843 = load ptr, ptr %842, align 8
  invoke void %843(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef nonnull align 8 dereferenceable(352) %107, ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit381 unwind label %844

844:                                              ; preds = %839
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %.body379

_ZNK2cv7MatExprcvNS_3MatEEv.exit381:              ; preds = %839
  %846 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %847 unwind label %.loopexit765

847:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit381
  %848 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %849 = getelementptr i8, ptr %848, i64 -24
  %850 = load i64, ptr %849, align 8
  %851 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %850
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 240
  %853 = load ptr, ptr %852, align 8, !tbaa !37
  %.not.i.i.i567 = icmp eq ptr %853, null
  br i1 %.not.i.i.i567, label %854, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568

854:                                              ; preds = %847
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc572 unwind label %.loopexit.split-lp766

.noexc572:                                        ; preds = %854
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568: ; preds = %847
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 56
  %856 = load i8, ptr %855, align 8, !tbaa !53
  %.not.i1.i.i569 = icmp eq i8 %856, 0
  br i1 %.not.i1.i.i569, label %860, label %857

857:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568
  %858 = getelementptr inbounds nuw i8, ptr %853, i64 67
  %859 = load i8, ptr %858, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570

860:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %853)
          to label %.noexc573 unwind label %.loopexit765

.noexc573:                                        ; preds = %860
  %861 = load ptr, ptr %853, align 8, !tbaa !35
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %863 = load ptr, ptr %862, align 8
  %864 = invoke noundef signext i8 %863(ptr noundef nonnull align 8 dereferenceable(570) %853, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570 unwind label %.loopexit765

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570: ; preds = %.noexc573, %857
  %.0.i.i.i571 = phi i8 [ %859, %857 ], [ %864, %.noexc573 ]
  %865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i571)
          to label %.noexc575 unwind label %.loopexit765

.noexc575:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %865)
          to label %_ZNSolsEPFRSoS_E.exit383 unwind label %.loopexit765

_ZNSolsEPFRSoS_E.exit383:                         ; preds = %.noexc575
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %604) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %605) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %606) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %107) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %106) #21
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit385 unwind label %.loopexit740

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit385: ; preds = %_ZNSolsEPFRSoS_E.exit383
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %108) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %109) #21
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %109, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %868 unwind label %938

868:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit385
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #21
  %869 = load ptr, ptr %109, align 8, !tbaa !76, !noalias !139
  %870 = load ptr, ptr %869, align 8, !tbaa !35
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %872 = load ptr, ptr %871, align 8
  invoke void %872(ptr noundef nonnull align 8 dereferenceable(8) %869, ptr noundef nonnull align 8 dereferenceable(352) %109, ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit388 unwind label %873

873:                                              ; preds = %868
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %.body386

_ZNK2cv7MatExprcvNS_3MatEEv.exit388:              ; preds = %868
  %875 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %876 unwind label %.loopexit770

876:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit388
  %877 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %878 = getelementptr i8, ptr %877, i64 -24
  %879 = load i64, ptr %878, align 8
  %880 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %879
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 240
  %882 = load ptr, ptr %881, align 8, !tbaa !37
  %.not.i.i.i578 = icmp eq ptr %882, null
  br i1 %.not.i.i.i578, label %.invoke800, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579

.invoke800:                                       ; preds = %_ZNSolsEPFRSoS_E.exit390, %876
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont801 unwind label %.loopexit.split-lp771

.cont801:                                         ; preds = %.invoke800
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579: ; preds = %876
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 56
  %884 = load i8, ptr %883, align 8, !tbaa !53
  %.not.i1.i.i580 = icmp eq i8 %884, 0
  br i1 %.not.i1.i.i580, label %888, label %885

885:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579
  %886 = getelementptr inbounds nuw i8, ptr %882, i64 67
  %887 = load i8, ptr %886, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581

888:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %882)
          to label %.noexc584 unwind label %.loopexit770

.noexc584:                                        ; preds = %888
  %889 = load ptr, ptr %882, align 8, !tbaa !35
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 48
  %891 = load ptr, ptr %890, align 8
  %892 = invoke noundef signext i8 %891(ptr noundef nonnull align 8 dereferenceable(570) %882, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581 unwind label %.loopexit770

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581: ; preds = %.noexc584, %885
  %.0.i.i.i582 = phi i8 [ %887, %885 ], [ %892, %.noexc584 ]
  %893 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i582)
          to label %.noexc586 unwind label %.loopexit770

.noexc586:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581
  %894 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %893)
          to label %_ZNSolsEPFRSoS_E.exit390 unwind label %.loopexit770

_ZNSolsEPFRSoS_E.exit390:                         ; preds = %.noexc586
  %895 = load ptr, ptr %894, align 8, !tbaa !35
  %896 = getelementptr i8, ptr %895, i64 -24
  %897 = load i64, ptr %896, align 8
  %898 = getelementptr inbounds i8, ptr %894, i64 %897
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 240
  %900 = load ptr, ptr %899, align 8, !tbaa !37
  %.not.i.i.i589 = icmp eq ptr %900, null
  br i1 %.not.i.i.i589, label %.invoke800, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590: ; preds = %_ZNSolsEPFRSoS_E.exit390
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 56
  %902 = load i8, ptr %901, align 8, !tbaa !53
  %.not.i1.i.i591 = icmp eq i8 %902, 0
  br i1 %.not.i1.i.i591, label %906, label %903

903:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 67
  %905 = load i8, ptr %904, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i592

906:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %900)
          to label %.noexc595 unwind label %.loopexit770

.noexc595:                                        ; preds = %906
  %907 = load ptr, ptr %900, align 8, !tbaa !35
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 48
  %909 = load ptr, ptr %908, align 8
  %910 = invoke noundef signext i8 %909(ptr noundef nonnull align 8 dereferenceable(570) %900, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i592 unwind label %.loopexit770

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i592: ; preds = %.noexc595, %903
  %.0.i.i.i593 = phi i8 [ %905, %903 ], [ %910, %.noexc595 ]
  %911 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %894, i8 noundef signext %.0.i.i.i593)
          to label %.noexc597 unwind label %.loopexit770

.noexc597:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i592
  %912 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %911)
          to label %_ZNSolsEPFRSoS_E.exit392 unwind label %.loopexit770

_ZNSolsEPFRSoS_E.exit392:                         ; preds = %.noexc597
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %607) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %608) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %609) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %109) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %108) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %92) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSolsEPFRSoS_E.exit331._crit_edge, label %675, !llvm.loop !142

913:                                              ; preds = %679, %675
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #21
  br label %941

.loopexit740:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339, %680, %684, %_ZNSolsEPFRSoS_E.exit343, %_ZNSolsEPFRSoS_E.exit350, %_ZNSolsEPFRSoS_E.exit357, %_ZNSolsEPFRSoS_E.exit369, %_ZNSolsEPFRSoS_E.exit376, %_ZNSolsEPFRSoS_E.exit383, %698, %.noexc518, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515, %.noexc520
  %lpad.loopexit742 = landingpad { ptr, i32 }
          cleanup
  br label %941

.loopexit.split-lp741:                            ; preds = %692
  %lpad.loopexit.split-lp743 = landingpad { ptr, i32 }
          cleanup
  br label %941

915:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %917

.loopexit745:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit348, %727, %.noexc529, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i526, %.noexc531
  %lpad.loopexit747 = landingpad { ptr, i32 }
          cleanup
  br label %.body346

.loopexit.split-lp746:                            ; preds = %721
  %lpad.loopexit.split-lp748 = landingpad { ptr, i32 }
          cleanup
  br label %.body346

.body346:                                         ; preds = %.loopexit745, %.loopexit.split-lp746, %711
  %.pn232 = phi { ptr, i32 } [ %712, %711 ], [ %lpad.loopexit747, %.loopexit745 ], [ %lpad.loopexit.split-lp748, %.loopexit.split-lp746 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %96) #21
  br label %917

917:                                              ; preds = %.body346, %915
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %.body346 ], [ %916, %915 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %96) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95) #21
  br label %941

918:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %920

.loopexit750:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit355, %756, %.noexc540, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537, %.noexc542
  %lpad.loopexit752 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

.loopexit.split-lp751:                            ; preds = %750
  %lpad.loopexit.split-lp753 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

.body353:                                         ; preds = %.loopexit750, %.loopexit.split-lp751, %740
  %.pn235 = phi { ptr, i32 } [ %741, %740 ], [ %lpad.loopexit752, %.loopexit750 ], [ %lpad.loopexit.split-lp753, %.loopexit.split-lp751 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %98) #21
  br label %920

920:                                              ; preds = %.body353, %918
  %.pn235.pn = phi { ptr, i32 } [ %.pn235, %.body353 ], [ %919, %918 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %98) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97) #21
  br label %941

921:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %931

923:                                              ; preds = %774, %_ZNK2cv7MatExprcvNS_3MatEEv.exit362
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %.body360

925:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit364
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %930

927:                                              ; preds = %778
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %929

.loopexit755:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit367, %800, %.noexc551, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548, %.noexc553
  %lpad.loopexit757 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

.loopexit.split-lp756:                            ; preds = %794
  %lpad.loopexit.split-lp758 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

.body365:                                         ; preds = %.loopexit755, %.loopexit.split-lp756, %784
  %.pn238 = phi { ptr, i32 } [ %785, %784 ], [ %lpad.loopexit757, %.loopexit755 ], [ %lpad.loopexit.split-lp758, %.loopexit.split-lp756 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %102) #21
  br label %929

929:                                              ; preds = %.body365, %927
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %.body365 ], [ %928, %927 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #21
  br label %930

930:                                              ; preds = %929, %925
  %.pn238.pn.pn = phi { ptr, i32 } [ %.pn238.pn, %929 ], [ %926, %925 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %103) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %102) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101) #21
  br label %.body360

.body360:                                         ; preds = %923, %930, %771
  %.pn238.pn.pn.pn.pn = phi { ptr, i32 } [ %772, %771 ], [ %.pn238.pn.pn, %930 ], [ %924, %923 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #21
  br label %931

931:                                              ; preds = %.body360, %921
  %.pn238.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn.pn.pn, %.body360 ], [ %922, %921 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %100) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #21
  br label %941

932:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %934

.loopexit760:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit374, %829, %.noexc562, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559, %.noexc564
  %lpad.loopexit762 = landingpad { ptr, i32 }
          cleanup
  br label %.body372

.loopexit.split-lp761:                            ; preds = %823
  %lpad.loopexit.split-lp763 = landingpad { ptr, i32 }
          cleanup
  br label %.body372

.body372:                                         ; preds = %.loopexit760, %.loopexit.split-lp761, %813
  %.pn245 = phi { ptr, i32 } [ %814, %813 ], [ %lpad.loopexit762, %.loopexit760 ], [ %lpad.loopexit.split-lp763, %.loopexit.split-lp761 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #21
  br label %934

934:                                              ; preds = %.body372, %932
  %.pn245.pn = phi { ptr, i32 } [ %.pn245, %.body372 ], [ %933, %932 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %105) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %104) #21
  br label %941

935:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit378
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %937

.loopexit765:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit381, %860, %.noexc573, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570, %.noexc575
  %lpad.loopexit767 = landingpad { ptr, i32 }
          cleanup
  br label %.body379

.loopexit.split-lp766:                            ; preds = %854
  %lpad.loopexit.split-lp768 = landingpad { ptr, i32 }
          cleanup
  br label %.body379

.body379:                                         ; preds = %.loopexit765, %.loopexit.split-lp766, %844
  %.pn248 = phi { ptr, i32 } [ %845, %844 ], [ %lpad.loopexit767, %.loopexit765 ], [ %lpad.loopexit.split-lp768, %.loopexit.split-lp766 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %107) #21
  br label %937

937:                                              ; preds = %.body379, %935
  %.pn248.pn = phi { ptr, i32 } [ %.pn248, %.body379 ], [ %936, %935 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %107) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %106) #21
  br label %941

938:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit385
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %940

.loopexit770:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit388, %888, %.noexc584, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581, %.noexc586, %906, %.noexc595, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i592, %.noexc597
  %lpad.loopexit772 = landingpad { ptr, i32 }
          cleanup
  br label %.body386

.loopexit.split-lp771:                            ; preds = %.invoke800
  %lpad.loopexit.split-lp773 = landingpad { ptr, i32 }
          cleanup
  br label %.body386

.body386:                                         ; preds = %.loopexit770, %.loopexit.split-lp771, %873
  %.pn251 = phi { ptr, i32 } [ %874, %873 ], [ %lpad.loopexit772, %.loopexit770 ], [ %lpad.loopexit.split-lp773, %.loopexit.split-lp771 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %109) #21
  br label %940

940:                                              ; preds = %.body386, %938
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %.body386 ], [ %939, %938 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %109) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %108) #21
  br label %941

941:                                              ; preds = %.loopexit740, %.loopexit.split-lp741, %940, %937, %934, %931, %920, %917, %913
  %.pn251.pn.pn = phi { ptr, i32 } [ %.pn251.pn, %940 ], [ %.pn248.pn, %937 ], [ %.pn245.pn, %934 ], [ %.pn238.pn.pn.pn.pn.pn, %931 ], [ %.pn235.pn, %920 ], [ %.pn232.pn, %917 ], [ %914, %913 ], [ %lpad.loopexit742, %.loopexit740 ], [ %lpad.loopexit.split-lp743, %.loopexit.split-lp741 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %92) #21
  br label %1332

_ZNSolsEPFRSoS_E.exit331._crit_edge:              ; preds = %_ZNSolsEPFRSoS_E.exit392, %_ZNSolsEPFRSoS_E.exit331.preheader
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %110) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %111) #21
  %942 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 0, ptr %942, align 8, !tbaa !18
  %943 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store i32 0, ptr %943, align 4, !tbaa !20
  store i32 -2130509811, ptr %111, align 8, !tbaa !32
  %944 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %26, ptr %944, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112) #21
  %945 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %945, align 8, !tbaa !18
  %946 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %946, align 4, !tbaa !20
  store i32 -2130509811, ptr %112, align 8, !tbaa !32
  %947 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %27, ptr %947, align 8, !tbaa !34
  %948 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %949 unwind label %1053

949:                                              ; preds = %_ZNSolsEPFRSoS_E.exit331._crit_edge
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef 0, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %948, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %950 unwind label %1053

950:                                              ; preds = %949
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113) #21
  %951 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 0, ptr %951, align 8, !tbaa !18
  %952 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store i32 0, ptr %952, align 4, !tbaa !20
  store i32 16842752, ptr %113, align 8, !tbaa !32
  %953 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %110, ptr %953, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114) #21
  %954 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 0, ptr %954, align 8, !tbaa !18
  %955 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 0, ptr %955, align 4, !tbaa !20
  store i32 16842752, ptr %114, align 8, !tbaa !32
  %956 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %36, ptr %956, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115) #21
  %957 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %958 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 0, ptr %958, align 8
  store i32 33882112, ptr %115, align 8, !tbaa !32
  store ptr %84, ptr %957, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116) #21
  %959 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %960 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 0, ptr %960, align 8
  store i32 33882112, ptr %116, align 8, !tbaa !32
  store ptr %85, ptr %959, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117) #21
  %961 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %962 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 0, ptr %962, align 8
  store i32 33882112, ptr %117, align 8, !tbaa !32
  store ptr %86, ptr %961, align 8, !tbaa !34
  %963 = invoke noundef i32 @_ZN2cv22decomposeHomographyMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %964 unwind label %1055

964:                                              ; preds = %950
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #21
  %965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit394 unwind label %1057

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit394: ; preds = %964
  %966 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %967 = getelementptr i8, ptr %966, i64 -24
  %968 = load i64, ptr %967, align 8
  %969 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %968
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 240
  %971 = load ptr, ptr %970, align 8, !tbaa !37
  %.not.i.i.i600 = icmp eq ptr %971, null
  br i1 %.not.i.i.i600, label %.invoke802, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit394
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 56
  %973 = load i8, ptr %972, align 8, !tbaa !53
  %.not.i1.i.i602 = icmp eq i8 %973, 0
  br i1 %.not.i1.i.i602, label %977, label %974

974:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601
  %975 = getelementptr inbounds nuw i8, ptr %971, i64 67
  %976 = load i8, ptr %975, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603

977:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %971)
          to label %.noexc606 unwind label %1057

.noexc606:                                        ; preds = %977
  %978 = load ptr, ptr %971, align 8, !tbaa !35
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 48
  %980 = load ptr, ptr %979, align 8
  %981 = invoke noundef signext i8 %980(ptr noundef nonnull align 8 dereferenceable(570) %971, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603 unwind label %1057

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603: ; preds = %.noexc606, %974
  %.0.i.i.i604 = phi i8 [ %976, %974 ], [ %981, %.noexc606 ]
  %982 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i604)
          to label %.noexc608 unwind label %1057

.noexc608:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603
  %983 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %982)
          to label %_ZNSolsEPFRSoS_E.exit396 unwind label %1057

_ZNSolsEPFRSoS_E.exit396:                         ; preds = %.noexc608
  %984 = load ptr, ptr %983, align 8, !tbaa !35
  %985 = getelementptr i8, ptr %984, i64 -24
  %986 = load i64, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %983, i64 %986
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 240
  %989 = load ptr, ptr %988, align 8, !tbaa !37
  %.not.i.i.i611 = icmp eq ptr %989, null
  br i1 %.not.i.i.i611, label %.invoke802, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612

.invoke802:                                       ; preds = %_ZNSolsEPFRSoS_E.exit396, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit394
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont803 unwind label %1057

.cont803:                                         ; preds = %.invoke802
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612: ; preds = %_ZNSolsEPFRSoS_E.exit396
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 56
  %991 = load i8, ptr %990, align 8, !tbaa !53
  %.not.i1.i.i613 = icmp eq i8 %991, 0
  br i1 %.not.i1.i.i613, label %995, label %992

992:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612
  %993 = getelementptr inbounds nuw i8, ptr %989, i64 67
  %994 = load i8, ptr %993, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i614

995:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %989)
          to label %.noexc617 unwind label %1057

.noexc617:                                        ; preds = %995
  %996 = load ptr, ptr %989, align 8, !tbaa !35
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 48
  %998 = load ptr, ptr %997, align 8
  %999 = invoke noundef signext i8 %998(ptr noundef nonnull align 8 dereferenceable(570) %989, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i614 unwind label %1057

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i614: ; preds = %.noexc617, %992
  %.0.i.i.i615 = phi i8 [ %994, %992 ], [ %999, %.noexc617 ]
  %1000 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %983, i8 noundef signext %.0.i.i.i615)
          to label %.noexc619 unwind label %1057

.noexc619:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i614
  %1001 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1000)
          to label %_ZNSolsEPFRSoS_E.exit398.preheader unwind label %1057

_ZNSolsEPFRSoS_E.exit398.preheader:               ; preds = %.noexc619
  %1002 = icmp sgt i32 %963, 0
  br i1 %1002, label %.lr.ph784, label %_ZNSolsEPFRSoS_E.exit398._crit_edge

.lr.ph784:                                        ; preds = %_ZNSolsEPFRSoS_E.exit398.preheader
  %1003 = fdiv double 1.000000e+00, %456
  %1004 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1005 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %1006 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1007 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1009 = getelementptr inbounds nuw i8, ptr %122, i64 208
  %1010 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %1011 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1012 = getelementptr inbounds nuw i8, ptr %124, i64 208
  %1013 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %1014 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1015 = getelementptr inbounds nuw i8, ptr %128, i64 208
  %1016 = getelementptr inbounds nuw i8, ptr %128, i64 112
  %1017 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1018 = getelementptr inbounds nuw i8, ptr %129, i64 208
  %1019 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %1020 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %1021 = getelementptr inbounds nuw i8, ptr %126, i64 208
  %1022 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %1023 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1024 = getelementptr inbounds nuw i8, ptr %131, i64 208
  %1025 = getelementptr inbounds nuw i8, ptr %131, i64 112
  %1026 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1027 = getelementptr inbounds nuw i8, ptr %133, i64 208
  %1028 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %1029 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1030 = getelementptr inbounds nuw i8, ptr %135, i64 208
  %1031 = getelementptr inbounds nuw i8, ptr %135, i64 112
  %1032 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %wide.trip.count791 = zext nneg i32 %963 to i64
  br label %1059

_ZNSolsEPFRSoS_E.exit398._crit_edge:              ; preds = %_ZNSolsEPFRSoS_E.exit474, %_ZNSolsEPFRSoS_E.exit398.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %110) #21
  %1033 = load ptr, ptr %86, align 8, !tbaa !119
  %1034 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1035 = load ptr, ptr %1034, align 8, !tbaa !143
  %.not4.i.i.i.i = icmp eq ptr %1033, %1035
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSolsEPFRSoS_E.exit398._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1036, %.lr.ph.i.i.i.i ], [ %1033, %_ZNSolsEPFRSoS_E.exit398._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %1036 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i399 = icmp eq ptr %1036, %1035
  br i1 %.not.i.i.i.i399, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %86, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSolsEPFRSoS_E.exit398._crit_edge
  %1037 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1033, %_ZNSolsEPFRSoS_E.exit398._crit_edge ]
  %.not.i.i.i400 = icmp eq ptr %1037, null
  br i1 %.not.i.i.i400, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1038

1038:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1037) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1038
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #21
  %1039 = load ptr, ptr %85, align 8, !tbaa !119
  %1040 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !143
  %.not4.i.i.i.i401 = icmp eq ptr %1039, %1041
  br i1 %.not4.i.i.i.i401, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i407, label %.lr.ph.i.i.i.i402

.lr.ph.i.i.i.i402:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i402
  %.05.i.i.i.i403 = phi ptr [ %1042, %.lr.ph.i.i.i.i402 ], [ %1039, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i403) #21
  %1042 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i403, i64 96
  %.not.i.i.i.i404 = icmp eq ptr %1042, %1041
  br i1 %.not.i.i.i.i404, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i405, label %.lr.ph.i.i.i.i402, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i405: ; preds = %.lr.ph.i.i.i.i402
  %.pr.i406 = load ptr, ptr %85, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i407

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i407: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i405, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1043 = phi ptr [ %.pr.i406, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i405 ], [ %1039, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i408 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i408, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit409, label %1044

1044:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i407
  call void @_ZdlPv(ptr noundef nonnull %1043) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit409

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit409:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i407, %1044
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #21
  %1045 = load ptr, ptr %84, align 8, !tbaa !119
  %1046 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1047 = load ptr, ptr %1046, align 8, !tbaa !143
  %.not4.i.i.i.i410 = icmp eq ptr %1045, %1047
  br i1 %.not4.i.i.i.i410, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i416, label %.lr.ph.i.i.i.i411

.lr.ph.i.i.i.i411:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit409, %.lr.ph.i.i.i.i411
  %.05.i.i.i.i412 = phi ptr [ %1048, %.lr.ph.i.i.i.i411 ], [ %1045, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit409 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i412) #21
  %1048 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i412, i64 96
  %.not.i.i.i.i413 = icmp eq ptr %1048, %1047
  br i1 %.not.i.i.i.i413, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i414, label %.lr.ph.i.i.i.i411, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i414: ; preds = %.lr.ph.i.i.i.i411
  %.pr.i415 = load ptr, ptr %84, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i416

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i416: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i414, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit409
  %1049 = phi ptr [ %.pr.i415, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i414 ], [ %1045, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit409 ]
  %.not.i.i.i417 = icmp eq ptr %1049, null
  br i1 %.not.i.i.i417, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit418, label %1050

1050:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i416
  call void @_ZdlPv(ptr noundef nonnull %1049) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit418

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit418:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i416, %1050
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %80) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %79) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #21
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #21
  %1051 = load ptr, ptr %32, align 8, !tbaa !71
  %.not.i.i.i419 = icmp eq ptr %1051, null
  br i1 %.not.i.i.i419, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %1052

1052:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit418
  call void @_ZdlPv(ptr noundef nonnull %1051) #22
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit418, %1052
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  br label %_ZNSolsEPFRSoS_E.exit

1053:                                             ; preds = %949, %_ZNSolsEPFRSoS_E.exit331._crit_edge
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #21
  br label %1331

1055:                                             ; preds = %950
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #21
  br label %1330

1057:                                             ; preds = %.invoke802, %.noexc619, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i614, %.noexc617, %995, %.noexc608, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603, %.noexc606, %977, %964
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1330

1059:                                             ; preds = %.lr.ph784, %_ZNSolsEPFRSoS_E.exit474
  %indvars.iv788 = phi i64 [ 0, %.lr.ph784 ], [ %indvars.iv.next789, %_ZNSolsEPFRSoS_E.exit474 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %118) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119) #21
  %1060 = load ptr, ptr %84, align 8, !tbaa !119
  %1061 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1060, i64 %indvars.iv788
  store i32 0, ptr %1004, align 8, !tbaa !18
  store i32 0, ptr %1005, align 4, !tbaa !20
  store i32 16842752, ptr %119, align 8, !tbaa !32
  store ptr %1061, ptr %1006, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120) #21
  store i64 0, ptr %1008, align 8
  store i32 33619968, ptr %120, align 8, !tbaa !32
  store ptr %118, ptr %1007, align 8, !tbaa !34
  %1062 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1063 unwind label %1297

1063:                                             ; preds = %1059
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %1062)
          to label %1064 unwind label %1297

1064:                                             ; preds = %1063
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #21
  %1065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit421 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit421: ; preds = %1064
  %1066 = trunc nuw nsw i64 %indvars.iv788 to i32
  %1067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1066)
          to label %1068 unwind label %.loopexit

1068:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit421
  %1069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1067, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit423 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit423: ; preds = %1068
  %1070 = load ptr, ptr %1067, align 8, !tbaa !35
  %1071 = getelementptr i8, ptr %1070, i64 -24
  %1072 = load i64, ptr %1071, align 8
  %1073 = getelementptr inbounds i8, ptr %1067, i64 %1072
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 240
  %1075 = load ptr, ptr %1074, align 8, !tbaa !37
  %.not.i.i.i622 = icmp eq ptr %1075, null
  br i1 %.not.i.i.i622, label %1076, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623

1076:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit423
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc627 unwind label %.loopexit.split-lp

.noexc627:                                        ; preds = %1076
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit423
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 56
  %1078 = load i8, ptr %1077, align 8, !tbaa !53
  %.not.i1.i.i624 = icmp eq i8 %1078, 0
  br i1 %.not.i1.i.i624, label %1082, label %1079

1079:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623
  %1080 = getelementptr inbounds nuw i8, ptr %1075, i64 67
  %1081 = load i8, ptr %1080, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625

1082:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1075)
          to label %.noexc628 unwind label %.loopexit

.noexc628:                                        ; preds = %1082
  %1083 = load ptr, ptr %1075, align 8, !tbaa !35
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 48
  %1085 = load ptr, ptr %1084, align 8
  %1086 = invoke noundef signext i8 %1085(ptr noundef nonnull align 8 dereferenceable(570) %1075, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625: ; preds = %.noexc628, %1079
  %.0.i.i.i626 = phi i8 [ %1081, %1079 ], [ %1086, %.noexc628 ]
  %1087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1067, i8 noundef signext %.0.i.i.i626)
          to label %.noexc630 unwind label %.loopexit

.noexc630:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625
  %1088 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1087)
          to label %_ZNSolsEPFRSoS_E.exit425 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit425:                         ; preds = %.noexc630
  %1089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit427 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit427: ; preds = %_ZNSolsEPFRSoS_E.exit425
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %121) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %122) #21
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %122, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %1090 unwind label %1299

1090:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit427
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  %1091 = load ptr, ptr %122, align 8, !tbaa !76, !noalias !145
  %1092 = load ptr, ptr %1091, align 8, !tbaa !35
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 24
  %1094 = load ptr, ptr %1093, align 8
  invoke void %1094(ptr noundef nonnull align 8 dereferenceable(8) %1091, ptr noundef nonnull align 8 dereferenceable(352) %122, ptr noundef nonnull align 8 dereferenceable(96) %121, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit430 unwind label %1095

1095:                                             ; preds = %1090
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %.body428

_ZNK2cv7MatExprcvNS_3MatEEv.exit430:              ; preds = %1090
  %1097 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %1098 unwind label %.loopexit710

1098:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit430
  %1099 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %1100 = getelementptr i8, ptr %1099, i64 -24
  %1101 = load i64, ptr %1100, align 8
  %1102 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1101
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 240
  %1104 = load ptr, ptr %1103, align 8, !tbaa !37
  %.not.i.i.i633 = icmp eq ptr %1104, null
  br i1 %.not.i.i.i633, label %1105, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i634

1105:                                             ; preds = %1098
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc638 unwind label %.loopexit.split-lp711

.noexc638:                                        ; preds = %1105
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i634: ; preds = %1098
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 56
  %1107 = load i8, ptr %1106, align 8, !tbaa !53
  %.not.i1.i.i635 = icmp eq i8 %1107, 0
  br i1 %.not.i1.i.i635, label %1111, label %1108

1108:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i634
  %1109 = getelementptr inbounds nuw i8, ptr %1104, i64 67
  %1110 = load i8, ptr %1109, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i636

1111:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i634
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1104)
          to label %.noexc639 unwind label %.loopexit710

.noexc639:                                        ; preds = %1111
  %1112 = load ptr, ptr %1104, align 8, !tbaa !35
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 48
  %1114 = load ptr, ptr %1113, align 8
  %1115 = invoke noundef signext i8 %1114(ptr noundef nonnull align 8 dereferenceable(570) %1104, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i636 unwind label %.loopexit710

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i636: ; preds = %.noexc639, %1108
  %.0.i.i.i637 = phi i8 [ %1110, %1108 ], [ %1115, %.noexc639 ]
  %1116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i637)
          to label %.noexc641 unwind label %.loopexit710

.noexc641:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i636
  %1117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1116)
          to label %_ZNSolsEPFRSoS_E.exit432 unwind label %.loopexit710

_ZNSolsEPFRSoS_E.exit432:                         ; preds = %.noexc641
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1009) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1010) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1011) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %122) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %121) #21
  %1118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit434 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit434: ; preds = %_ZNSolsEPFRSoS_E.exit432
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %123) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %124) #21
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %124, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %1119 unwind label %1302

1119:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit434
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #21
  %1120 = load ptr, ptr %124, align 8, !tbaa !76, !noalias !148
  %1121 = load ptr, ptr %1120, align 8, !tbaa !35
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  %1123 = load ptr, ptr %1122, align 8
  invoke void %1123(ptr noundef nonnull align 8 dereferenceable(8) %1120, ptr noundef nonnull align 8 dereferenceable(352) %124, ptr noundef nonnull align 8 dereferenceable(96) %123, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit437 unwind label %1124

1124:                                             ; preds = %1119
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %.body435

_ZNK2cv7MatExprcvNS_3MatEEv.exit437:              ; preds = %1119
  %1126 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %1127 unwind label %.loopexit715

1127:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit437
  %1128 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %1129 = getelementptr i8, ptr %1128, i64 -24
  %1130 = load i64, ptr %1129, align 8
  %1131 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1130
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 240
  %1133 = load ptr, ptr %1132, align 8, !tbaa !37
  %.not.i.i.i644 = icmp eq ptr %1133, null
  br i1 %.not.i.i.i644, label %1134, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i645

1134:                                             ; preds = %1127
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc649 unwind label %.loopexit.split-lp716

.noexc649:                                        ; preds = %1134
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i645: ; preds = %1127
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 56
  %1136 = load i8, ptr %1135, align 8, !tbaa !53
  %.not.i1.i.i646 = icmp eq i8 %1136, 0
  br i1 %.not.i1.i.i646, label %1140, label %1137

1137:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i645
  %1138 = getelementptr inbounds nuw i8, ptr %1133, i64 67
  %1139 = load i8, ptr %1138, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i647

1140:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i645
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1133)
          to label %.noexc650 unwind label %.loopexit715

.noexc650:                                        ; preds = %1140
  %1141 = load ptr, ptr %1133, align 8, !tbaa !35
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 48
  %1143 = load ptr, ptr %1142, align 8
  %1144 = invoke noundef signext i8 %1143(ptr noundef nonnull align 8 dereferenceable(570) %1133, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i647 unwind label %.loopexit715

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i647: ; preds = %.noexc650, %1137
  %.0.i.i.i648 = phi i8 [ %1139, %1137 ], [ %1144, %.noexc650 ]
  %1145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i648)
          to label %.noexc652 unwind label %.loopexit715

.noexc652:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i647
  %1146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1145)
          to label %_ZNSolsEPFRSoS_E.exit439 unwind label %.loopexit715

_ZNSolsEPFRSoS_E.exit439:                         ; preds = %.noexc652
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1012) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1013) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1014) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %124) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %123) #21
  %1147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441: ; preds = %_ZNSolsEPFRSoS_E.exit439
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %125) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %126) #21
  %1148 = load ptr, ptr %85, align 8, !tbaa !119
  %1149 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1148, i64 %indvars.iv788
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %126, ptr noundef nonnull align 8 dereferenceable(96) %1149)
          to label %1150 unwind label %1305

1150:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  %1151 = load ptr, ptr %126, align 8, !tbaa !76, !noalias !151
  %1152 = load ptr, ptr %1151, align 8, !tbaa !35
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 24
  %1154 = load ptr, ptr %1153, align 8
  invoke void %1154(ptr noundef nonnull align 8 dereferenceable(8) %1151, ptr noundef nonnull align 8 dereferenceable(352) %126, ptr noundef nonnull align 8 dereferenceable(96) %125, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit444 unwind label %1155

1155:                                             ; preds = %1150
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

_ZNK2cv7MatExprcvNS_3MatEEv.exit444:              ; preds = %1150
  %1157 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %1158 unwind label %1307

1158:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit444
  %1159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit446 unwind label %1307

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit446: ; preds = %1158
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %127) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %128) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %129) #21
  %1160 = load ptr, ptr %85, align 8, !tbaa !119
  %1161 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1160, i64 %indvars.iv788
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %129, ptr noundef nonnull align 8 dereferenceable(96) %1161)
          to label %1162 unwind label %1309

1162:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit446
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %128, double noundef %1003, ptr noundef nonnull align 8 dereferenceable(352) %129)
          to label %1163 unwind label %1311

1163:                                             ; preds = %1162
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #21
  %1164 = load ptr, ptr %128, align 8, !tbaa !76, !noalias !154
  %1165 = load ptr, ptr %1164, align 8, !tbaa !35
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  %1167 = load ptr, ptr %1166, align 8
  invoke void %1167(ptr noundef nonnull align 8 dereferenceable(8) %1164, ptr noundef nonnull align 8 dereferenceable(352) %128, ptr noundef nonnull align 8 dereferenceable(96) %127, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit449 unwind label %1168

1168:                                             ; preds = %1163
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %.body447

_ZNK2cv7MatExprcvNS_3MatEEv.exit449:              ; preds = %1163
  %1170 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %127)
          to label %1171 unwind label %.loopexit720

1171:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit449
  %1172 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %1173 = getelementptr i8, ptr %1172, i64 -24
  %1174 = load i64, ptr %1173, align 8
  %1175 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 240
  %1177 = load ptr, ptr %1176, align 8, !tbaa !37
  %.not.i.i.i655 = icmp eq ptr %1177, null
  br i1 %.not.i.i.i655, label %1178, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i656

1178:                                             ; preds = %1171
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc660 unwind label %.loopexit.split-lp721

.noexc660:                                        ; preds = %1178
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i656: ; preds = %1171
  %1179 = getelementptr inbounds nuw i8, ptr %1177, i64 56
  %1180 = load i8, ptr %1179, align 8, !tbaa !53
  %.not.i1.i.i657 = icmp eq i8 %1180, 0
  br i1 %.not.i1.i.i657, label %1184, label %1181

1181:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i656
  %1182 = getelementptr inbounds nuw i8, ptr %1177, i64 67
  %1183 = load i8, ptr %1182, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i658

1184:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i656
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1177)
          to label %.noexc661 unwind label %.loopexit720

.noexc661:                                        ; preds = %1184
  %1185 = load ptr, ptr %1177, align 8, !tbaa !35
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 48
  %1187 = load ptr, ptr %1186, align 8
  %1188 = invoke noundef signext i8 %1187(ptr noundef nonnull align 8 dereferenceable(570) %1177, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i658 unwind label %.loopexit720

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i658: ; preds = %.noexc661, %1181
  %.0.i.i.i659 = phi i8 [ %1183, %1181 ], [ %1188, %.noexc661 ]
  %1189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i659)
          to label %.noexc663 unwind label %.loopexit720

.noexc663:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i658
  %1190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1189)
          to label %_ZNSolsEPFRSoS_E.exit451 unwind label %.loopexit720

_ZNSolsEPFRSoS_E.exit451:                         ; preds = %.noexc663
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1015) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1016) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1017) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1018) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1019) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1020) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %129) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %128) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %127) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1021) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1022) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1023) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %126) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %125) #21
  %1191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453: ; preds = %_ZNSolsEPFRSoS_E.exit451
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %130) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %131) #21
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %1192 unwind label %1316

1192:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #21
  %1193 = load ptr, ptr %131, align 8, !tbaa !76, !noalias !157
  %1194 = load ptr, ptr %1193, align 8, !tbaa !35
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 24
  %1196 = load ptr, ptr %1195, align 8
  invoke void %1196(ptr noundef nonnull align 8 dereferenceable(8) %1193, ptr noundef nonnull align 8 dereferenceable(352) %131, ptr noundef nonnull align 8 dereferenceable(96) %130, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit456 unwind label %1197

1197:                                             ; preds = %1192
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %.body454

_ZNK2cv7MatExprcvNS_3MatEEv.exit456:              ; preds = %1192
  %1199 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %1200 unwind label %.loopexit725

1200:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit456
  %1201 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %1202 = getelementptr i8, ptr %1201, i64 -24
  %1203 = load i64, ptr %1202, align 8
  %1204 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1203
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 240
  %1206 = load ptr, ptr %1205, align 8, !tbaa !37
  %.not.i.i.i666 = icmp eq ptr %1206, null
  br i1 %.not.i.i.i666, label %1207, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i667

1207:                                             ; preds = %1200
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc671 unwind label %.loopexit.split-lp726

.noexc671:                                        ; preds = %1207
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i667: ; preds = %1200
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 56
  %1209 = load i8, ptr %1208, align 8, !tbaa !53
  %.not.i1.i.i668 = icmp eq i8 %1209, 0
  br i1 %.not.i1.i.i668, label %1213, label %1210

1210:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i667
  %1211 = getelementptr inbounds nuw i8, ptr %1206, i64 67
  %1212 = load i8, ptr %1211, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i669

1213:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i667
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1206)
          to label %.noexc672 unwind label %.loopexit725

.noexc672:                                        ; preds = %1213
  %1214 = load ptr, ptr %1206, align 8, !tbaa !35
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 48
  %1216 = load ptr, ptr %1215, align 8
  %1217 = invoke noundef signext i8 %1216(ptr noundef nonnull align 8 dereferenceable(570) %1206, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i669 unwind label %.loopexit725

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i669: ; preds = %.noexc672, %1210
  %.0.i.i.i670 = phi i8 [ %1212, %1210 ], [ %1217, %.noexc672 ]
  %1218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i670)
          to label %.noexc674 unwind label %.loopexit725

.noexc674:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i669
  %1219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1218)
          to label %_ZNSolsEPFRSoS_E.exit458 unwind label %.loopexit725

_ZNSolsEPFRSoS_E.exit458:                         ; preds = %.noexc674
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1024) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1025) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1026) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %131) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %130) #21
  %1220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit460 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit460: ; preds = %_ZNSolsEPFRSoS_E.exit458
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %132) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %133) #21
  %1221 = load ptr, ptr %86, align 8, !tbaa !119
  %1222 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1221, i64 %indvars.iv788
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %133, ptr noundef nonnull align 8 dereferenceable(96) %1222)
          to label %1223 unwind label %1319

1223:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit460
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #21
  %1224 = load ptr, ptr %133, align 8, !tbaa !76, !noalias !160
  %1225 = load ptr, ptr %1224, align 8, !tbaa !35
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 24
  %1227 = load ptr, ptr %1226, align 8
  invoke void %1227(ptr noundef nonnull align 8 dereferenceable(8) %1224, ptr noundef nonnull align 8 dereferenceable(352) %133, ptr noundef nonnull align 8 dereferenceable(96) %132, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit463 unwind label %1228

1228:                                             ; preds = %1223
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %.body461

_ZNK2cv7MatExprcvNS_3MatEEv.exit463:              ; preds = %1223
  %1230 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %132)
          to label %1231 unwind label %.loopexit730

1231:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit463
  %1232 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %1233 = getelementptr i8, ptr %1232, i64 -24
  %1234 = load i64, ptr %1233, align 8
  %1235 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1234
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 240
  %1237 = load ptr, ptr %1236, align 8, !tbaa !37
  %.not.i.i.i677 = icmp eq ptr %1237, null
  br i1 %.not.i.i.i677, label %1238, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i678

1238:                                             ; preds = %1231
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc682 unwind label %.loopexit.split-lp731

.noexc682:                                        ; preds = %1238
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i678: ; preds = %1231
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 56
  %1240 = load i8, ptr %1239, align 8, !tbaa !53
  %.not.i1.i.i679 = icmp eq i8 %1240, 0
  br i1 %.not.i1.i.i679, label %1244, label %1241

1241:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i678
  %1242 = getelementptr inbounds nuw i8, ptr %1237, i64 67
  %1243 = load i8, ptr %1242, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i680

1244:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i678
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1237)
          to label %.noexc683 unwind label %.loopexit730

.noexc683:                                        ; preds = %1244
  %1245 = load ptr, ptr %1237, align 8, !tbaa !35
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 48
  %1247 = load ptr, ptr %1246, align 8
  %1248 = invoke noundef signext i8 %1247(ptr noundef nonnull align 8 dereferenceable(570) %1237, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i680 unwind label %.loopexit730

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i680: ; preds = %.noexc683, %1241
  %.0.i.i.i681 = phi i8 [ %1243, %1241 ], [ %1248, %.noexc683 ]
  %1249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i681)
          to label %.noexc685 unwind label %.loopexit730

.noexc685:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i680
  %1250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1249)
          to label %_ZNSolsEPFRSoS_E.exit465 unwind label %.loopexit730

_ZNSolsEPFRSoS_E.exit465:                         ; preds = %.noexc685
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1027) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1028) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1029) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %133) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %132) #21
  %1251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467: ; preds = %_ZNSolsEPFRSoS_E.exit465
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %134) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %135) #21
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %135, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %1252 unwind label %1322

1252:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #21
  %1253 = load ptr, ptr %135, align 8, !tbaa !76, !noalias !163
  %1254 = load ptr, ptr %1253, align 8, !tbaa !35
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 24
  %1256 = load ptr, ptr %1255, align 8
  invoke void %1256(ptr noundef nonnull align 8 dereferenceable(8) %1253, ptr noundef nonnull align 8 dereferenceable(352) %135, ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit470 unwind label %1257

1257:                                             ; preds = %1252
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %.body468

_ZNK2cv7MatExprcvNS_3MatEEv.exit470:              ; preds = %1252
  %1259 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %134)
          to label %1260 unwind label %.loopexit735

1260:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit470
  %1261 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %1262 = getelementptr i8, ptr %1261, i64 -24
  %1263 = load i64, ptr %1262, align 8
  %1264 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1263
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 240
  %1266 = load ptr, ptr %1265, align 8, !tbaa !37
  %.not.i.i.i688 = icmp eq ptr %1266, null
  br i1 %.not.i.i.i688, label %.invoke804, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i689

.invoke804:                                       ; preds = %_ZNSolsEPFRSoS_E.exit472, %1260
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont805 unwind label %.loopexit.split-lp736

.cont805:                                         ; preds = %.invoke804
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i689: ; preds = %1260
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 56
  %1268 = load i8, ptr %1267, align 8, !tbaa !53
  %.not.i1.i.i690 = icmp eq i8 %1268, 0
  br i1 %.not.i1.i.i690, label %1272, label %1269

1269:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i689
  %1270 = getelementptr inbounds nuw i8, ptr %1266, i64 67
  %1271 = load i8, ptr %1270, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i691

1272:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i689
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1266)
          to label %.noexc694 unwind label %.loopexit735

.noexc694:                                        ; preds = %1272
  %1273 = load ptr, ptr %1266, align 8, !tbaa !35
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 48
  %1275 = load ptr, ptr %1274, align 8
  %1276 = invoke noundef signext i8 %1275(ptr noundef nonnull align 8 dereferenceable(570) %1266, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i691 unwind label %.loopexit735

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i691: ; preds = %.noexc694, %1269
  %.0.i.i.i692 = phi i8 [ %1271, %1269 ], [ %1276, %.noexc694 ]
  %1277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i692)
          to label %.noexc696 unwind label %.loopexit735

.noexc696:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i691
  %1278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1277)
          to label %_ZNSolsEPFRSoS_E.exit472 unwind label %.loopexit735

_ZNSolsEPFRSoS_E.exit472:                         ; preds = %.noexc696
  %1279 = load ptr, ptr %1278, align 8, !tbaa !35
  %1280 = getelementptr i8, ptr %1279, i64 -24
  %1281 = load i64, ptr %1280, align 8
  %1282 = getelementptr inbounds i8, ptr %1278, i64 %1281
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 240
  %1284 = load ptr, ptr %1283, align 8, !tbaa !37
  %.not.i.i.i699 = icmp eq ptr %1284, null
  br i1 %.not.i.i.i699, label %.invoke804, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i700

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i700: ; preds = %_ZNSolsEPFRSoS_E.exit472
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 56
  %1286 = load i8, ptr %1285, align 8, !tbaa !53
  %.not.i1.i.i701 = icmp eq i8 %1286, 0
  br i1 %.not.i1.i.i701, label %1290, label %1287

1287:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i700
  %1288 = getelementptr inbounds nuw i8, ptr %1284, i64 67
  %1289 = load i8, ptr %1288, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i702

1290:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i700
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1284)
          to label %.noexc705 unwind label %.loopexit735

.noexc705:                                        ; preds = %1290
  %1291 = load ptr, ptr %1284, align 8, !tbaa !35
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 48
  %1293 = load ptr, ptr %1292, align 8
  %1294 = invoke noundef signext i8 %1293(ptr noundef nonnull align 8 dereferenceable(570) %1284, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i702 unwind label %.loopexit735

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i702: ; preds = %.noexc705, %1287
  %.0.i.i.i703 = phi i8 [ %1289, %1287 ], [ %1294, %.noexc705 ]
  %1295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1278, i8 noundef signext %.0.i.i.i703)
          to label %.noexc707 unwind label %.loopexit735

.noexc707:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i702
  %1296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1295)
          to label %_ZNSolsEPFRSoS_E.exit474 unwind label %.loopexit735

_ZNSolsEPFRSoS_E.exit474:                         ; preds = %.noexc707
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1030) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1031) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1032) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %135) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %134) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %118) #21
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next789, %wide.trip.count791
  br i1 %exitcond792.not, label %_ZNSolsEPFRSoS_E.exit398._crit_edge, label %1059, !llvm.loop !166

1297:                                             ; preds = %1063, %1059
  %1298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #21
  br label %1325

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit421, %1064, %1068, %_ZNSolsEPFRSoS_E.exit425, %_ZNSolsEPFRSoS_E.exit432, %_ZNSolsEPFRSoS_E.exit439, %_ZNSolsEPFRSoS_E.exit451, %_ZNSolsEPFRSoS_E.exit458, %_ZNSolsEPFRSoS_E.exit465, %1082, %.noexc628, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625, %.noexc630
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1325

.loopexit.split-lp:                               ; preds = %1076
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1325

1299:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit427
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1301

.loopexit710:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit430, %1111, %.noexc639, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i636, %.noexc641
  %lpad.loopexit712 = landingpad { ptr, i32 }
          cleanup
  br label %.body428

.loopexit.split-lp711:                            ; preds = %1105
  %lpad.loopexit.split-lp713 = landingpad { ptr, i32 }
          cleanup
  br label %.body428

.body428:                                         ; preds = %.loopexit710, %.loopexit.split-lp711, %1095
  %.pn204 = phi { ptr, i32 } [ %1096, %1095 ], [ %lpad.loopexit712, %.loopexit710 ], [ %lpad.loopexit.split-lp713, %.loopexit.split-lp711 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %122) #21
  br label %1301

1301:                                             ; preds = %.body428, %1299
  %.pn204.pn = phi { ptr, i32 } [ %.pn204, %.body428 ], [ %1300, %1299 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %122) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %121) #21
  br label %1325

1302:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit434
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %1304

.loopexit715:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit437, %1140, %.noexc650, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i647, %.noexc652
  %lpad.loopexit717 = landingpad { ptr, i32 }
          cleanup
  br label %.body435

.loopexit.split-lp716:                            ; preds = %1134
  %lpad.loopexit.split-lp718 = landingpad { ptr, i32 }
          cleanup
  br label %.body435

.body435:                                         ; preds = %.loopexit715, %.loopexit.split-lp716, %1124
  %.pn207 = phi { ptr, i32 } [ %1125, %1124 ], [ %lpad.loopexit717, %.loopexit715 ], [ %lpad.loopexit.split-lp718, %.loopexit.split-lp716 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %124) #21
  br label %1304

1304:                                             ; preds = %.body435, %1302
  %.pn207.pn = phi { ptr, i32 } [ %.pn207, %.body435 ], [ %1303, %1302 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %124) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %123) #21
  br label %1325

1305:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1315

1307:                                             ; preds = %1158, %_ZNK2cv7MatExprcvNS_3MatEEv.exit444
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1309:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit446
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %1314

1311:                                             ; preds = %1162
  %1312 = landingpad { ptr, i32 }
          cleanup
  br label %1313

.loopexit720:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit449, %1184, %.noexc661, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i658, %.noexc663
  %lpad.loopexit722 = landingpad { ptr, i32 }
          cleanup
  br label %.body447

.loopexit.split-lp721:                            ; preds = %1178
  %lpad.loopexit.split-lp723 = landingpad { ptr, i32 }
          cleanup
  br label %.body447

.body447:                                         ; preds = %.loopexit720, %.loopexit.split-lp721, %1168
  %.pn210 = phi { ptr, i32 } [ %1169, %1168 ], [ %lpad.loopexit722, %.loopexit720 ], [ %lpad.loopexit.split-lp723, %.loopexit.split-lp721 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %128) #21
  br label %1313

1313:                                             ; preds = %.body447, %1311
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %.body447 ], [ %1312, %1311 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %129) #21
  br label %1314

1314:                                             ; preds = %1313, %1309
  %.pn210.pn.pn = phi { ptr, i32 } [ %.pn210.pn, %1313 ], [ %1310, %1309 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %129) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %128) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %127) #21
  br label %.body442

.body442:                                         ; preds = %1307, %1314, %1155
  %.pn210.pn.pn.pn.pn = phi { ptr, i32 } [ %1156, %1155 ], [ %.pn210.pn.pn, %1314 ], [ %1308, %1307 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %126) #21
  br label %1315

1315:                                             ; preds = %.body442, %1305
  %.pn210.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn.pn.pn, %.body442 ], [ %1306, %1305 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %126) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %125) #21
  br label %1325

1316:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %1318

.loopexit725:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit456, %1213, %.noexc672, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i669, %.noexc674
  %lpad.loopexit727 = landingpad { ptr, i32 }
          cleanup
  br label %.body454

.loopexit.split-lp726:                            ; preds = %1207
  %lpad.loopexit.split-lp728 = landingpad { ptr, i32 }
          cleanup
  br label %.body454

.body454:                                         ; preds = %.loopexit725, %.loopexit.split-lp726, %1197
  %.pn217 = phi { ptr, i32 } [ %1198, %1197 ], [ %lpad.loopexit727, %.loopexit725 ], [ %lpad.loopexit.split-lp728, %.loopexit.split-lp726 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #21
  br label %1318

1318:                                             ; preds = %.body454, %1316
  %.pn217.pn = phi { ptr, i32 } [ %.pn217, %.body454 ], [ %1317, %1316 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %131) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %130) #21
  br label %1325

1319:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit460
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %1321

.loopexit730:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit463, %1244, %.noexc683, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i680, %.noexc685
  %lpad.loopexit732 = landingpad { ptr, i32 }
          cleanup
  br label %.body461

.loopexit.split-lp731:                            ; preds = %1238
  %lpad.loopexit.split-lp733 = landingpad { ptr, i32 }
          cleanup
  br label %.body461

.body461:                                         ; preds = %.loopexit730, %.loopexit.split-lp731, %1228
  %.pn220 = phi { ptr, i32 } [ %1229, %1228 ], [ %lpad.loopexit732, %.loopexit730 ], [ %lpad.loopexit.split-lp733, %.loopexit.split-lp731 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #21
  br label %1321

1321:                                             ; preds = %.body461, %1319
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %.body461 ], [ %1320, %1319 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %133) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %132) #21
  br label %1325

1322:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467
  %1323 = landingpad { ptr, i32 }
          cleanup
  br label %1324

.loopexit735:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit470, %1272, %.noexc694, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i691, %.noexc696, %1290, %.noexc705, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i702, %.noexc707
  %lpad.loopexit737 = landingpad { ptr, i32 }
          cleanup
  br label %.body468

.loopexit.split-lp736:                            ; preds = %.invoke804
  %lpad.loopexit.split-lp738 = landingpad { ptr, i32 }
          cleanup
  br label %.body468

.body468:                                         ; preds = %.loopexit735, %.loopexit.split-lp736, %1257
  %.pn223 = phi { ptr, i32 } [ %1258, %1257 ], [ %lpad.loopexit737, %.loopexit735 ], [ %lpad.loopexit.split-lp738, %.loopexit.split-lp736 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %135) #21
  br label %1324

1324:                                             ; preds = %.body468, %1322
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %.body468 ], [ %1323, %1322 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %135) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %134) #21
  br label %1325

1325:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1324, %1321, %1318, %1315, %1304, %1301, %1297
  %.pn223.pn.pn = phi { ptr, i32 } [ %.pn223.pn, %1324 ], [ %.pn220.pn, %1321 ], [ %.pn217.pn, %1318 ], [ %.pn210.pn.pn.pn.pn.pn, %1315 ], [ %.pn207.pn, %1304 ], [ %.pn204.pn, %1301 ], [ %1298, %1297 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %118) #21
  br label %1330

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc488, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %1326 = load ptr, ptr %27, align 8, !tbaa !167
  %.not.i.i.i475 = icmp eq ptr %1326, null
  br i1 %.not.i.i.i475, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %1327

1327:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef nonnull %1326) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSolsEPFRSoS_E.exit, %1327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  %1328 = load ptr, ptr %26, align 8, !tbaa !167
  %.not.i.i.i476 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i476, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit477, label %1329

1329:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1328) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit477

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit477: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %1329
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #21
  ret void

1330:                                             ; preds = %1325, %1057, %1055
  %.pn223.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn, %1325 ], [ %1058, %1057 ], [ %1056, %1055 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #21
  br label %1331

1331:                                             ; preds = %1330, %1053
  %.pn223.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn, %1330 ], [ %1054, %1053 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %110) #21
  br label %1332

1332:                                             ; preds = %1331, %941, %673, %671
  %.pn251.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn, %941 ], [ %.pn223.pn.pn.pn.pn, %1331 ], [ %674, %673 ], [ %672, %671 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #21
  br label %1333

1333:                                             ; preds = %1332, %669
  %.pn251.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn, %1332 ], [ %670, %669 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #21
  br label %1334

1334:                                             ; preds = %1333, %668
  %.pn251.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn, %1333 ], [ %.pn182.pn.pn, %668 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %80) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #21
  br label %.body318

.body318:                                         ; preds = %658, %473, %1334
  %.pn251.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn, %1334 ], [ %659, %658 ], [ %.pn.pn.pn.i, %473 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %79) #21
  br label %1335

1335:                                             ; preds = %.body318, %656
  %.pn251.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn, %.body318 ], [ %657, %656 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  br label %1336

1336:                                             ; preds = %1335, %655
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn, %1335 ], [ %.pn177.pn, %655 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #21
  br label %1337

1337:                                             ; preds = %1336, %648
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn, %1336 ], [ %649, %648 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  br label %1338

1338:                                             ; preds = %1337, %647
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1337 ], [ %.pn175, %647 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  br label %1339

1339:                                             ; preds = %1338, %644
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1338 ], [ %.pn173, %644 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #21
  br label %1340

1340:                                             ; preds = %1339, %638
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1339 ], [ %639, %638 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #21
  br label %.body298

.body298:                                         ; preds = %636, %361, %347, %1340
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1340 ], [ %637, %636 ], [ %.pn16.pn.pn.pn.i, %361 ], [ %.pn.i, %347 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #21
  br label %1341

1341:                                             ; preds = %.body298, %634, %632
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body298 ], [ %635, %634 ], [ %633, %632 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #21
  br label %1342

1342:                                             ; preds = %1341, %630
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1341 ], [ %631, %630 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #21
  br label %1343

1343:                                             ; preds = %1342, %628
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1342 ], [ %629, %628 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #21
  br label %1344

1344:                                             ; preds = %1343, %.body293, %.body
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1343 ], [ %eh.lpad-body294, %.body293 ], [ %eh.lpad-body, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #21
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #21
  br label %1345

1345:                                             ; preds = %1344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1344 ], [ %.pn148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #21
  br label %1346

1346:                                             ; preds = %.loopexit775, %.loopexit.split-lp776, %1345
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1345 ], [ %lpad.loopexit777, %.loopexit775 ], [ %lpad.loopexit.split-lp778, %.loopexit.split-lp776 ]
  %1347 = load ptr, ptr %32, align 8, !tbaa !71
  %.not.i.i.i478 = icmp eq ptr %1347, null
  br i1 %.not.i.i.i478, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit479, label %1348

1348:                                             ; preds = %1346
  call void @_ZdlPv(ptr noundef nonnull %1347) #22
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit479

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit479: ; preds = %1346, %1348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  br label %1349

1349:                                             ; preds = %207, %209, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit479, %205
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit479 ], [ %210, %209 ], [ %208, %207 ]
  %1350 = load ptr, ptr %27, align 8, !tbaa !167
  %.not.i.i.i480 = icmp eq ptr %1350, null
  br i1 %.not.i.i.i480, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit481, label %1351

1351:                                             ; preds = %1349
  call void @_ZdlPv(ptr noundef nonnull %1350) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit481

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit481: ; preds = %1349, %1351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  %1352 = load ptr, ptr %26, align 8, !tbaa !167
  %.not.i.i.i482 = icmp eq ptr %1352, null
  br i1 %.not.i.i.i482, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit483, label %1353

1353:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit481
  call void @_ZdlPv(ptr noundef nonnull %1352) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit483

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit483: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit481, %1353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %1354

1354:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit483 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  br label %1355

1355:                                             ; preds = %1354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1354 ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #21
  resume { ptr, i32 } %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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

declare noundef i32 @_ZN2cv22decomposeHomographyMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.13", align 8
  %4 = alloca %"struct.cv::Ptr.17", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %4, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.13") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %9 unwind label %70

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !175
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !175
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
  %20 = load ptr, ptr %3, align 8, !tbaa !175
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, !llvm.loop !178

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc7, %.noexc5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !182
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
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !183

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !179
  %.not.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !180
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !182
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
  br i1 %68, label %69, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !183

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

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !184
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !101
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.28, i32 noundef 2277) #23
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
  %36 = load ptr, ptr %0, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  store ptr %38, ptr %19, align 8, !tbaa !97
  %39 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %40 = load i64, ptr %5, align 8, !tbaa !95
  %41 = mul i64 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8, !tbaa !96
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !101
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !101
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !101
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
  %23 = load i32, ptr %22, align 4, !tbaa !184
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.28, i32 noundef 1442) #23
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !101
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !101
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !101
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
  %21 = load i32, ptr %20, align 4, !tbaa !184
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

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.17") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !182
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !183

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !182
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !183

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
define internal void @_GLOBAL__sub_I_decompose_homography.cpp() #16 section ".text.startup" {
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
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
!74 = distinct !{!74, !70, !75}
!75 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN2cv7MatExprE", !78, i64 0, !17, i64 8, !79, i64 16, !79, i64 112, !79, i64 208, !22, i64 304, !22, i64 312, !85, i64 320}
!78 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!79 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !80, i64 48, !81, i64 56, !82, i64 64, !83, i64 72}
!80 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!81 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!82 = !{!"_ZTSN2cv7MatSizeE", !57, i64 0}
!83 = !{!"_ZTSN2cv7MatStepE", !84, i64 0, !8, i64 8}
!84 = !{!"p1 long", !7, i64 0}
!85 = !{!"_ZTSN2cv7Scalar_IdEE", !86, i64 0}
!86 = !{!"_ZTSN2cv3VecIdLi4EEE", !87, i64 0}
!87 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN2cvlsIdiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!90 = distinct !{!90, !"_ZN2cvlsIdiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!91 = !{!92, !6, i64 16}
!92 = !{!"_ZTSN2cv16MatConstIteratorE", !93, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!93 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!94 = !{!92, !93, i64 0}
!95 = !{!92, !11, i64 8}
!96 = !{!92, !6, i64 32}
!97 = !{!92, !6, i64 24}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!101 = !{!79, !17, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN12_GLOBAL__N_117computeHomographyERKN2cv3MatES3_dS3_: argument 0"}
!110 = distinct !{!110, !"_ZN12_GLOBAL__N_117computeHomographyERKN2cv3MatES3_dS3_"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!117 = !{!79, !6, i64 16}
!118 = !{!79, !84, i64 72}
!119 = !{!120, !93, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!129 = distinct !{!129, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!142 = distinct !{!142, !70}
!143 = !{!120, !93, i64 8}
!144 = distinct !{!144, !70}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!153 = distinct !{!153, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!156 = distinct !{!156, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!159 = distinct !{!159, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!165 = distinct !{!165, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!166 = distinct !{!166, !70}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !172, i64 0, !173, i64 8}
!172 = !{!"p1 _ZTSN2cv9FormatterE", !7, i64 0}
!173 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !174, i64 0}
!174 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !177, i64 0, !173, i64 8}
!177 = !{!"p1 _ZTSN2cv9FormattedE", !7, i64 0}
!178 = distinct !{!178, !70}
!179 = !{!173, !174, i64 0}
!180 = !{!181, !17, i64 8}
!181 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!182 = !{!181, !17, i64 12}
!183 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!184 = !{!79, !17, i64 4}
