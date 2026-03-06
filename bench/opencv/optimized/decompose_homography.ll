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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 389, ptr %6, align 8, !tbaa !10
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i
  store ptr %22, ptr %8, align 8, !tbaa !12
  %23 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %23, ptr %21, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(389) %22, ptr noundef nonnull align 1 dereferenceable(389) @.str.8, i64 389, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %26 unwind label %46

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  %28 = icmp eq ptr %27, %21
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %9, align 8, !tbaa !4
  store i32 1886152040, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %31, align 4, !tbaa !14
  %32 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %33 unwind label %50

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = icmp eq ptr %34, %29
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %32, label %.noexc.i54, label %._crit_edge.i.i69

.noexc.i54:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %36, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 74, ptr %5, align 8, !tbaa !10
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc55 unwind label %54

.noexc55:                                         ; preds = %.noexc.i54
  store ptr %37, ptr %10, align 8, !tbaa !12
  %38 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %38, ptr %36, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %37, ptr noundef nonnull align 1 dereferenceable(74) @.str.1, i64 74, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %41 unwind label %56

41:                                               ; preds = %.noexc55
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  %43 = icmp eq ptr %42, %36
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %152 unwind label %60

44:                                               ; preds = %.noexc.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = icmp eq ptr %48, %21
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %154

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = icmp eq ptr %52, %29
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %153

54:                                               ; preds = %.noexc.i54
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

56:                                               ; preds = %.noexc55
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  %59 = icmp eq ptr %58, %36
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %54
  %.pn41 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %153

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %153

._crit_edge.i.i69:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %62, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %62, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %63, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 0, ptr %64, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %._crit_edge.i.i74 unwind label %124

._crit_edge.i.i74:                                ; preds = %._crit_edge.i.i69
  %65 = load i32, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %66, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %66, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %68, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %69 unwind label %126

69:                                               ; preds = %._crit_edge.i.i74
  %70 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %65, ptr %11, align 4, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %70, ptr %71, align 4, !tbaa !20
  %72 = load ptr, ptr %13, align 8, !tbaa !12
  %73 = icmp eq ptr %72, %66
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %69
  call void @_ZdlPv(ptr noundef %72) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %74 = load ptr, ptr %12, align 8, !tbaa !12
  %75 = icmp eq ptr %74, %62
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @_ZdlPv(ptr noundef %74) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %76, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %76, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 11, ptr %77, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 27
  store i8 0, ptr %78, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store double 0.000000e+00, ptr %2, align 8, !tbaa !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %2)
          to label %79 unwind label %133

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %80 = load double, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %81 = fptrunc double %80 to float
  %82 = load ptr, ptr %14, align 8, !tbaa !12
  %83 = icmp eq ptr %82, %76
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %79
  call void @_ZdlPv(ptr noundef %82) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %84, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %84, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %86, align 2, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %87, ptr %15, align 8, !tbaa !4, !alias.scope !23
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %88, align 8, !tbaa !15, !alias.scope !23
  store i8 0, ptr %87, align 8, !tbaa !14, !alias.scope !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %15, align 8, !tbaa !12, !alias.scope !23
  %92 = icmp eq ptr %91, %87
  br i1 %92, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %93, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %93, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %94, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i8 0, ptr %95, align 2, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %96, ptr %17, align 8, !tbaa !4, !alias.scope !26
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %97, align 8, !tbaa !15, !alias.scope !26
  store i8 0, ptr %96, align 8, !tbaa !14, !alias.scope !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit107 unwind label %98

98:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %17, align 8, !tbaa !12, !alias.scope !26
  %101 = icmp eq ptr %100, %96
  br i1 %101, label %.body105, label %.body105.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit107: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %102, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %102, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 10, ptr %103, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 26
  store i8 0, ptr %104, align 2, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %105, ptr %19, align 8, !tbaa !4, !alias.scope !29
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %106, align 8, !tbaa !15, !alias.scope !29
  store i8 0, ptr %105, align 8, !tbaa !14, !alias.scope !29
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit117 unwind label %107

107:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit107
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %19, align 8, !tbaa !12, !alias.scope !29
  %110 = icmp eq ptr %109, %105
  br i1 %110, label %.body115, label %.body115.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit117: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit107
  invoke fastcc void @_ZN12_GLOBAL__N_119decomposeHomographyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKN2cv5Size_IiEEfS7_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef %81, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %111 unwind label %137

111:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit117
  %112 = load ptr, ptr %19, align 8, !tbaa !12
  %113 = icmp eq ptr %112, %105
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  %114 = load ptr, ptr %20, align 8, !tbaa !12
  %115 = icmp eq ptr %114, %102
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  call void @_ZdlPv(ptr noundef %114) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %116 = load ptr, ptr %17, align 8, !tbaa !12
  %117 = icmp eq ptr %116, %96
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  call void @_ZdlPv(ptr noundef %116) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %118 = load ptr, ptr %18, align 8, !tbaa !12
  %119 = icmp eq ptr %118, %93
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  call void @_ZdlPv(ptr noundef %118) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %120 = load ptr, ptr %15, align 8, !tbaa !12
  %121 = icmp eq ptr %120, %87
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  call void @_ZdlPv(ptr noundef %120) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  %122 = load ptr, ptr %16, align 8, !tbaa !12
  %123 = icmp eq ptr %122, %84
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  call void @_ZdlPv(ptr noundef %122) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %152

124:                                              ; preds = %._crit_edge.i.i69
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %130

126:                                              ; preds = %._crit_edge.i.i74
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %13, align 8, !tbaa !12
  %129 = icmp eq ptr %128, %66
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %124
  %.pn26.pn = phi { ptr, i32 } [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %125, %124 ]
  %131 = load ptr, ptr %12, align 8, !tbaa !12
  %132 = icmp eq ptr %131, %62
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %151

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %14, align 8, !tbaa !12
  %136 = icmp eq ptr %135, %76
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %151

137:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit117
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %19, align 8, !tbaa !12
  %140 = icmp eq ptr %139, %105
  br i1 %140, label %.body115, label %.body115.sink.split

.body115.sink.split:                              ; preds = %137, %107
  %.sink = phi ptr [ %109, %107 ], [ %139, %137 ]
  %.pn32.ph = phi { ptr, i32 } [ %108, %107 ], [ %138, %137 ]
  call void @_ZdlPv(ptr noundef %.sink) #21
  br label %.body115

.body115:                                         ; preds = %.body115.sink.split, %137, %107
  %.pn32 = phi { ptr, i32 } [ %108, %107 ], [ %138, %137 ], [ %.pn32.ph, %.body115.sink.split ]
  %141 = load ptr, ptr %20, align 8, !tbaa !12
  %142 = icmp eq ptr %141, %102
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %.body115
  call void @_ZdlPv(ptr noundef %141) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %.body115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %143 = load ptr, ptr %17, align 8, !tbaa !12
  %144 = icmp eq ptr %143, %96
  br i1 %144, label %.body105, label %.body105.sink.split

.body105.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %98
  %.sink197 = phi ptr [ %100, %98 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  %.pn32.pn.pn.ph = phi { ptr, i32 } [ %99, %98 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  call void @_ZdlPv(ptr noundef %.sink197) #21
  br label %.body105

.body105:                                         ; preds = %.body105.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %98
  %.pn32.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %.pn32.pn.pn.ph, %.body105.sink.split ]
  %145 = load ptr, ptr %18, align 8, !tbaa !12
  %146 = icmp eq ptr %145, %93
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %.body105
  call void @_ZdlPv(ptr noundef %145) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %.body105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %147 = load ptr, ptr %15, align 8, !tbaa !12
  %148 = icmp eq ptr %147, %87
  br i1 %148, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %89
  %.sink198 = phi ptr [ %91, %89 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ]
  %.pn32.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %90, %89 ], [ %.pn32.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ]
  call void @_ZdlPv(ptr noundef %.sink198) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %89
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn32.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.pn32.pn.pn.pn.pn.ph, %.body.sink.split ]
  %149 = load ptr, ptr %16, align 8, !tbaa !12
  %150 = icmp eq ptr %149, %84
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %.body
  call void @_ZdlPv(ptr noundef %149) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %.pn32.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pn32.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %153

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0

153:                                              ; preds = %151, %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn43 = phi { ptr, i32 } [ %61, %60 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn, %151 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %154

154:                                              ; preds = %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %153 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, i1 noundef zeroext false)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1)
          to label %136 unwind label %180

136:                                              ; preds = %5
  %137 = load ptr, ptr %23, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %140 unwind label %185

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1)
          to label %141 unwind label %187

141:                                              ; preds = %140
  %142 = load ptr, ptr %25, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %141
  call void @_ZdlPv(ptr noundef %142) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %145, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %146, align 4, !tbaa !20
  store i32 16842752, ptr %28, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %22, ptr %147, align 8, !tbaa !34
  %.sroa.023.0.copyload = load i64, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %149, align 8
  store i32 -2113732595, ptr %29, align 8, !tbaa !32
  store ptr %26, ptr %148, align 8, !tbaa !34
  %150 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.023.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 3)
          to label %151 unwind label %192

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %152, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %153, align 4, !tbaa !20
  store i32 16842752, ptr %30, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %24, ptr %154, align 8, !tbaa !34
  %.sroa.021.0.copyload = load i64, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %156, align 8
  store i32 -2113732595, ptr %31, align 8, !tbaa !32
  store ptr %27, ptr %155, align 8, !tbaa !34
  %157 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.021.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 3)
          to label %158 unwind label %194

158:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %or.cond = and i1 %150, %157
  br i1 %or.cond, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i, label %159

159:                                              ; preds = %158
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %159
  %161 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 240
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %.not.i.i.i484 = icmp eq ptr %166, null
  br i1 %.not.i.i.i484, label %167, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

167:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc485 unwind label %196

.noexc485:                                        ; preds = %167
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %169 = load i8, ptr %168, align 8, !tbaa !53
  %.not.i1.i.i = icmp eq i8 %169, 0
  br i1 %.not.i1.i.i, label %173, label %170

170:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 67
  %172 = load i8, ptr %171, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

173:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %166)
          to label %.noexc486 unwind label %196

.noexc486:                                        ; preds = %173
  %174 = load ptr, ptr %166, align 8, !tbaa !35
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef signext i8 %176(ptr noundef nonnull align 8 dereferenceable(570) %166, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %196

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc486, %170
  %.0.i.i.i = phi i8 [ %172, %170 ], [ %177, %.noexc486 ]
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc488 unwind label %196

.noexc488:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %196

180:                                              ; preds = %5
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %23, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1332

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

187:                                              ; preds = %140
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %25, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %185
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1331

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1326

194:                                              ; preds = %151
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1326

196:                                              ; preds = %.noexc488, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc486, %173, %167, %159
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %1326

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i: ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %199 = icmp sgt i32 %.sroa.3.0.extract.trunc.i, 0
  br i1 %199, label %.preheader.lr.ph.i, label %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit

.preheader.lr.ph.i:                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  %200 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br i1 %200, label %.preheader.us.i, label %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.pre.i = phi ptr [ %.pre39.i, %._crit_edge.us.i ], [ null, %.preheader.lr.ph.i ]
  %202 = phi ptr [ %232, %._crit_edge.us.i ], [ null, %.preheader.lr.ph.i ]
  %203 = phi ptr [ %234, %._crit_edge.us.i ], [ null, %.preheader.lr.ph.i ]
  %.02835.us.i = phi i32 [ %236, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %204 = uitofp nneg i32 %.02835.us.i to float
  %205 = fmul float %3, %204
  br label %206

206:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i, %.preheader.us.i
  %.pre40.i = phi ptr [ %.pre.i, %.preheader.us.i ], [ %.pre39.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %207 = phi ptr [ %202, %.preheader.us.i ], [ %232, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %208 = phi ptr [ %.pre.i, %.preheader.us.i ], [ %233, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %209 = phi ptr [ %203, %.preheader.us.i ], [ %234, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %.02734.us.i = phi i32 [ 0, %.preheader.us.i ], [ %235, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %210 = uitofp nneg i32 %.02734.us.i to float
  %211 = fmul float %3, %210
  %.not.i.i.us.i = icmp eq ptr %209, %208
  br i1 %.not.i.i.us.i, label %214, label %212

212:                                              ; preds = %206
  store float %211, ptr %209, align 4, !tbaa !59
  %.sroa.5.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %209, i64 4
  store float %205, ptr %.sroa.5.0..sroa_idx.us.i, align 4, !tbaa !59
  %.sroa.6.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %209, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.us.i, align 4, !tbaa !59
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store ptr %213, ptr %198, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

214:                                              ; preds = %206
  %215 = ptrtoint ptr %208 to i64
  %216 = ptrtoint ptr %207 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775800
  br i1 %218, label %.split.us.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %214
  %219 = sdiv exact i64 %217, 12
  %.sroa.speculated.i.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %219, i64 1)
  %220 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i, %219
  %221 = icmp ult i64 %220, %219
  %222 = call i64 @llvm.umin.i64(i64 %220, i64 768614336404564650)
  %223 = select i1 %221, i64 768614336404564650, i64 %222
  %.not.i.i.i.i.us.i = icmp ne i64 %223, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.i)
  %224 = mul nuw nsw i64 %223, 12
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #24
          to label %.noexc unwind label %.loopexit775

.noexc:                                           ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %217
  store float %211, ptr %226, align 4, !tbaa !59
  %.sroa.5.0..sroa_idx30.us.i = getelementptr inbounds nuw i8, ptr %226, i64 4
  store float %205, ptr %.sroa.5.0..sroa_idx30.us.i, align 4, !tbaa !59
  %.sroa.6.0..sroa_idx32.us.i = getelementptr inbounds nuw i8, ptr %226, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx32.us.i, align 4, !tbaa !59
  %.not10.i.i.i.i.i.i.i.us.i = icmp eq ptr %207, %208
  br i1 %.not10.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.us.i:                        ; preds = %.noexc, %.lr.ph.i.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.i.us.i = phi ptr [ %228, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %225, %.noexc ]
  %.0911.i.i.i.i.i.i.i.us.i = phi ptr [ %227, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %207, %.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us.i, i64 12, i1 false), !tbaa.struct !64, !alias.scope !65
  %227 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us.i, i64 12
  %228 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i.i.i.i.i.i.i.us.i = icmp eq ptr %227, %208
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i, !llvm.loop !69

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i, %.noexc
  %.0.lcssa.i.i.i.i.i.i.i.us.i = phi ptr [ %225, %.noexc ], [ %228, %.lr.ph.i.i.i.i.i.i.i.us.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i23.i.i.i.us.i = icmp eq ptr %207, null
  br i1 %.not.i23.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, label %230

230:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %207) #21
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i: ; preds = %230, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  store ptr %225, ptr %32, align 8, !tbaa !71
  store ptr %229, ptr %198, align 8, !tbaa !61
  %231 = getelementptr inbounds nuw [12 x i8], ptr %225, i64 %223
  store ptr %231, ptr %201, align 8, !tbaa !72
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, %212
  %.pre39.i = phi ptr [ %231, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %.pre40.i, %212 ]
  %232 = phi ptr [ %225, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %207, %212 ]
  %233 = phi ptr [ %231, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %208, %212 ]
  %234 = phi ptr [ %229, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %213, %212 ]
  %235 = add nuw nsw i32 %.02734.us.i, 1
  %exitcond.not.i = icmp eq i32 %235, %.sroa.0.0.extract.trunc.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %206, !llvm.loop !73

._crit_edge.us.i:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i
  %236 = add nuw nsw i32 %.02835.us.i, 1
  %exitcond38.not.i = icmp eq i32 %236, %.sroa.3.0.extract.trunc.i
  br i1 %exitcond38.not.i, label %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit, label %.preheader.us.i, !llvm.loop !74

.split.us.i:                                      ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc286 unwind label %.loopexit.split-lp776

.noexc286:                                        ; preds = %.split.us.i
  unreachable

_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit: ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %237 unwind label %592

237:                                              ; preds = %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %238 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %238, ptr %35, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %239, align 8, !tbaa !15
  store i8 0, ptr %238, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %240 unwind label %594

240:                                              ; preds = %237
  %241 = load ptr, ptr %35, align 8, !tbaa !12
  %242 = icmp eq ptr %241, %238
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %240
  call void @_ZdlPv(ptr noundef %241) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %243 = load ptr, ptr %34, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @_ZdlPv(ptr noundef %243) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %38, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull @.str.10)
          to label %246 unwind label %601

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %249 unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

249:                                              ; preds = %246
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull @.str.11)
          to label %250 unwind label %603

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %253 unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body293

253:                                              ; preds = %250
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %254 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %254, align 8, !tbaa !18
  %255 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %255, align 4, !tbaa !20
  store i32 -2130509803, ptr %42, align 8, !tbaa !32
  %256 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %32, ptr %256, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %257 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %257, align 8, !tbaa !18
  %258 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %258, align 4, !tbaa !20
  store i32 -2130509811, ptr %43, align 8, !tbaa !32
  %259 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %26, ptr %259, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %260 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %260, align 8, !tbaa !18
  %261 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %261, align 4, !tbaa !20
  store i32 16842752, ptr %44, align 8, !tbaa !32
  %262 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %36, ptr %262, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %263 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %263, align 8, !tbaa !18
  %264 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %264, align 4, !tbaa !20
  store i32 16842752, ptr %45, align 8, !tbaa !32
  %265 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %37, ptr %265, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %266 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %267, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !32
  store ptr %40, ptr %266, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %268 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %269, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !32
  store ptr %41, ptr %268, align 8, !tbaa !34
  %270 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i1 noundef zeroext false, i32 noundef 0)
          to label %271 unwind label %605

271:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %272 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %272, align 8, !tbaa !18
  %273 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %273, align 4, !tbaa !20
  store i32 -2130509803, ptr %50, align 8, !tbaa !32
  %274 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %32, ptr %274, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %275 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %275, align 8, !tbaa !18
  %276 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %276, align 4, !tbaa !20
  store i32 -2130509811, ptr %51, align 8, !tbaa !32
  %277 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %27, ptr %277, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %278 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %278, align 8, !tbaa !18
  %279 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %279, align 4, !tbaa !20
  store i32 16842752, ptr %52, align 8, !tbaa !32
  %280 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %36, ptr %280, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %281 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %281, align 8, !tbaa !18
  %282 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %282, align 4, !tbaa !20
  store i32 16842752, ptr %53, align 8, !tbaa !32
  %283 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %37, ptr %283, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %284 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %285, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !32
  store ptr %48, ptr %284, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %286 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %287, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !32
  store ptr %49, ptr %286, align 8, !tbaa !34
  %288 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i1 noundef zeroext false, i32 noundef 0)
          to label %289 unwind label %607

289:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %290 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %290, align 8, !tbaa !18
  %291 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %291, align 4, !tbaa !20
  store i32 16842752, ptr %58, align 8, !tbaa !32
  %292 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %40, ptr %292, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %293 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %294, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !32
  store ptr %56, ptr %293, align 8, !tbaa !34
  %295 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %296 unwind label %609

296:                                              ; preds = %289
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %295)
          to label %297 unwind label %609

297:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %298 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %298, align 8, !tbaa !18
  %299 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %299, align 4, !tbaa !20
  store i32 16842752, ptr %60, align 8, !tbaa !32
  %300 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %48, ptr %300, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %301 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %302, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !32
  store ptr %57, ptr %301, align 8, !tbaa !34
  %303 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %304 unwind label %611

304:                                              ; preds = %297
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %303)
          to label %305 unwind label %611

305:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %.noexc296 unwind label %613

.noexc296:                                        ; preds = %305
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(352) %14)
          to label %306 unwind label %325

306:                                              ; preds = %.noexc296
  %307 = load ptr, ptr %13, align 8, !tbaa !75
  %308 = load ptr, ptr %307, align 8, !tbaa !35
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %327

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %311) #22
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %312) #22
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %313) #22
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %314) #22
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %315) #22
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %316) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %.noexc297 unwind label %613

.noexc297:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  invoke void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %317 unwind label %330

317:                                              ; preds = %.noexc297
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %318 unwind label %332

318:                                              ; preds = %317
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(352) %17)
          to label %319 unwind label %334

319:                                              ; preds = %318
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %320 unwind label %336

320:                                              ; preds = %319
  %321 = load ptr, ptr %15, align 8, !tbaa !75
  %322 = load ptr, ptr %321, align 8, !tbaa !35
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef -1)
          to label %344 unwind label %338

325:                                              ; preds = %.noexc296
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %306
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #22
  br label %329

329:                                              ; preds = %327, %325
  %.pn.i = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body298

330:                                              ; preds = %.noexc297
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %343

332:                                              ; preds = %317
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %342

334:                                              ; preds = %318
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %341

336:                                              ; preds = %319
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %320
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #22
  br label %340

340:                                              ; preds = %338, %336
  %.pn16.i = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #22
  br label %341

341:                                              ; preds = %340, %334
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %340 ], [ %335, %334 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #22
  br label %342

342:                                              ; preds = %341, %332
  %.pn16.pn.pn.i = phi { ptr, i32 } [ %.pn16.pn.i, %341 ], [ %333, %332 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #22
  br label %343

343:                                              ; preds = %342, %330
  %.pn16.pn.pn.pn.i = phi { ptr, i32 } [ %.pn16.pn.pn.i, %342 ], [ %331, %330 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body298

344:                                              ; preds = %320
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %345) #22
  %346 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %346) #22
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %347) #22
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %348) #22
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %349) #22
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %350) #22
  %351 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %351) #22
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %352) #22
  %353 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %353) #22
  %354 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %354) #22
  %355 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #22
  %356 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #22
  %357 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %357) #22
  %358 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %358) #22
  %359 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %359) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %360 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %360, align 8, !tbaa !18
  %361 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %361, align 4, !tbaa !20
  store i32 16842752, ptr %65, align 8, !tbaa !32
  %362 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %62, ptr %362, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %363 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %364, align 8
  store i32 33619968, ptr %66, align 8, !tbaa !32
  store ptr %64, ptr %363, align 8, !tbaa !34
  %365 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %366 unwind label %615

366:                                              ; preds = %344
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %365)
          to label %367 unwind label %615

367:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %617

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %367
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !87
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %.noexc302 unwind label %619

.noexc302:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %368 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !90, !noalias !87
  store double 0.000000e+00, ptr %369, align 8, !tbaa !21, !noalias !87
  %370 = load ptr, ptr %12, align 8, !tbaa !93, !noalias !87
  %.not.i.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i, label %378, label %371

371:                                              ; preds = %.noexc302
  %372 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !94, !noalias !87
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !95, !noalias !87
  %.not1.i.i.i.i = icmp ult ptr %374, %376
  br i1 %.not1.i.i.i.i, label %378, label %377

377:                                              ; preds = %371
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc303 unwind label %619

.noexc303:                                        ; preds = %377
  %.pre.i301 = load ptr, ptr %12, align 8, !tbaa !93, !noalias !87
  %.pre1.i = load ptr, ptr %368, align 8, !tbaa !90, !noalias !87
  br label %378

378:                                              ; preds = %.noexc303, %371, %.noexc302
  %379 = phi ptr [ %369, %.noexc302 ], [ %374, %371 ], [ %.pre1.i, %.noexc303 ]
  %380 = phi ptr [ null, %.noexc302 ], [ %370, %371 ], [ %.pre.i301, %.noexc303 ]
  store ptr %380, ptr %69, align 8, !tbaa !93, !alias.scope !87
  %381 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !94, !noalias !87
  store i64 %383, ptr %381, align 8, !tbaa !94, !alias.scope !87
  %384 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %379, ptr %384, align 8, !tbaa !90, !alias.scope !87
  %385 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %387 = load ptr, ptr %386, align 8, !tbaa !96, !noalias !87
  store ptr %387, ptr %385, align 8, !tbaa !96, !alias.scope !87
  %388 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !95, !noalias !87
  store ptr %390, ptr %388, align 8, !tbaa !95, !alias.scope !87
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !87
  store double 0.000000e+00, ptr %379, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread, label %391

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread: ; preds = %378
  store double 1.000000e+00, ptr %379, align 8, !tbaa !21
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit308

391:                                              ; preds = %378
  %392 = getelementptr inbounds nuw i8, ptr %379, i64 %383
  %.not1.i.i.i = icmp ult ptr %392, %390
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread855, label %393

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread855: ; preds = %391
  store double 1.000000e+00, ptr %392, align 8, !tbaa !21
  br label %394

393:                                              ; preds = %391
  store ptr %379, ptr %384, align 8, !tbaa !90
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit unwind label %619

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %393
  %.pre = load ptr, ptr %384, align 8, !tbaa !90
  %.pre793 = load ptr, ptr %69, align 8, !tbaa !93
  store double 1.000000e+00, ptr %.pre, align 8, !tbaa !21
  %.not.i.i.i305 = icmp eq ptr %.pre793, null
  br i1 %.not.i.i.i305, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit308, label %394

394:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread855, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %395 = phi ptr [ %392, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread855 ], [ %.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  %396 = phi ptr [ %380, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread855 ], [ %.pre793, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  %397 = load i64, ptr %381, align 8, !tbaa !94
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 %397
  store ptr %398, ptr %384, align 8, !tbaa !90
  %399 = load ptr, ptr %388, align 8, !tbaa !95
  %.not1.i.i.i306 = icmp ult ptr %398, %399
  br i1 %.not1.i.i.i306, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit308, label %400

400:                                              ; preds = %394
  store ptr %395, ptr %384, align 8, !tbaa !90
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit308_crit_edge unwind label %619

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit308_crit_edge: ; preds = %400
  %.pre794 = load ptr, ptr %69, align 8, !tbaa !93, !noalias !97
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit308

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit308: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit308_crit_edge, %394, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %401 = phi ptr [ %.pre794, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit308_crit_edge ], [ %396, %394 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  %402 = load i32, ptr %68, align 8, !tbaa !100, !alias.scope !97
  %403 = and i32 %402, -4096
  %404 = or disjoint i32 %403, 6
  store i32 %404, ptr %68, align 8, !tbaa !100, !alias.scope !97
  %405 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %401)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %406

406:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit308
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  br label %.body309

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit308
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %72, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %408 unwind label %622

408:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  %409 = load ptr, ptr %72, align 8, !tbaa !75, !noalias !101
  %410 = load ptr, ptr %409, align 8, !tbaa !35
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull align 8 dereferenceable(352) %72, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef -1)
          to label %414 unwind label %.body311

.body311:                                         ; preds = %408
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #22
  br label %624

414:                                              ; preds = %408
  %415 = getelementptr inbounds nuw i8, ptr %72, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %415) #22
  %416 = getelementptr inbounds nuw i8, ptr %72, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %416) #22
  %417 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %417) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %418 unwind label %625

418:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %77, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %419 unwind label %627

419:                                              ; preds = %418
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(352) %77, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %420 unwind label %629

420:                                              ; preds = %419
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #22
  %421 = load ptr, ptr %76, align 8, !tbaa !75, !noalias !104
  %422 = load ptr, ptr %421, align 8, !tbaa !35
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef -1)
          to label %426 unwind label %.body313

.body313:                                         ; preds = %420
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #22
  br label %631

426:                                              ; preds = %420
  %427 = getelementptr inbounds nuw i8, ptr %76, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %427) #22
  %428 = getelementptr inbounds nuw i8, ptr %76, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %428) #22
  %429 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %429) #22
  %430 = getelementptr inbounds nuw i8, ptr %77, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %430) #22
  %431 = getelementptr inbounds nuw i8, ptr %77, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %431) #22
  %432 = getelementptr inbounds nuw i8, ptr %77, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %432) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %433 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %433, align 8, !tbaa !18
  %434 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %434, align 4, !tbaa !20
  store i32 16842752, ptr %78, align 8, !tbaa !32
  %435 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %75, ptr %435, align 8, !tbaa !34
  %436 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %437 unwind label %633

437:                                              ; preds = %426
  %438 = fdiv double 1.000000e+00, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !107
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, double noundef %438, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %.noexc317 unwind label %635

.noexc317:                                        ; preds = %437
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !107
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %439 unwind label %447, !noalias !107

439:                                              ; preds = %.noexc317
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %440 unwind label %449, !noalias !107

440:                                              ; preds = %439
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %441 unwind label %451, !noalias !107

441:                                              ; preds = %440
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #22
  %442 = load ptr, ptr %8, align 8, !tbaa !75, !noalias !110
  %443 = load ptr, ptr %442, align 8, !tbaa !35
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %79, i32 noundef -1)
          to label %456 unwind label %.body.i

.body.i:                                          ; preds = %441
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #22
  br label %453

447:                                              ; preds = %.noexc317
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %455

449:                                              ; preds = %439
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %454

451:                                              ; preds = %440
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %453

453:                                              ; preds = %451, %.body.i
  %.pn.i316 = phi { ptr, i32 } [ %446, %.body.i ], [ %452, %451 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #22
  br label %454

454:                                              ; preds = %453, %449
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i316, %453 ], [ %450, %449 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #22
  br label %455

455:                                              ; preds = %454, %447
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %454 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !107
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !107
  br label %.body318

456:                                              ; preds = %441
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %457) #22
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %458) #22
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %459) #22
  %460 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %460) #22
  %461 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %461) #22
  %462 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %462) #22
  %463 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %463) #22
  %464 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %464) #22
  %465 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %465) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !107
  %466 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %466) #22
  %467 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %467) #22
  %468 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %468) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %469 unwind label %637

469:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %83, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 0)
          to label %470 unwind label %639

470:                                              ; preds = %469
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %81, ptr noundef nonnull align 8 dereferenceable(352) %82, ptr noundef nonnull align 8 dereferenceable(352) %83)
          to label %471 unwind label %641

471:                                              ; preds = %470
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #22
  %472 = load ptr, ptr %81, align 8, !tbaa !75, !noalias !113
  %473 = load ptr, ptr %472, align 8, !tbaa !35
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull align 8 dereferenceable(352) %81, ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit322 unwind label %.body320

.body320:                                         ; preds = %471
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %81) #22
  br label %643

_ZNK2cv7MatExprcvNS_3MatEEv.exit322:              ; preds = %471
  %477 = getelementptr inbounds nuw i8, ptr %81, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %477) #22
  %478 = getelementptr inbounds nuw i8, ptr %81, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %478) #22
  %479 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %479) #22
  %480 = getelementptr inbounds nuw i8, ptr %83, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %480) #22
  %481 = getelementptr inbounds nuw i8, ptr %83, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %481) #22
  %482 = getelementptr inbounds nuw i8, ptr %83, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %482) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %483 = getelementptr inbounds nuw i8, ptr %82, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %483) #22
  %484 = getelementptr inbounds nuw i8, ptr %82, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %484) #22
  %485 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %485) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %486 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !116
  %488 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %489 = load ptr, ptr %488, align 8, !tbaa !117
  %490 = load i64, ptr %489, align 8, !tbaa !10
  %491 = shl i64 %490, 1
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %.val = load double, ptr %493, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %494 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %495, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !32
  store ptr %80, ptr %494, align 8, !tbaa !34
  %496 = fdiv double 1.000000e+00, %.val
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, double noundef %496, double noundef 0.000000e+00)
          to label %497 unwind label %646

497:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit322
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %498 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !116
  %500 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %501 = load ptr, ptr %500, align 8, !tbaa !117
  %502 = load i64, ptr %501, align 8, !tbaa !10
  %503 = shl i64 %502, 1
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %.val276 = load double, ptr %505, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %507, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !32
  store ptr %79, ptr %506, align 8, !tbaa !34
  %508 = fdiv double 1.000000e+00, %.val276
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef %508, double noundef 0.000000e+00)
          to label %509 unwind label %646

509:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %510 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %510, align 8, !tbaa !18
  %511 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %511, align 4, !tbaa !20
  store i32 16842752, ptr %87, align 8, !tbaa !32
  %512 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %80, ptr %512, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %513 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 0, ptr %513, align 8, !tbaa !18
  %514 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i32 0, ptr %514, align 4, !tbaa !20
  store i32 16842752, ptr %88, align 8, !tbaa !32
  %515 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %36, ptr %515, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %516 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %517, align 8
  store i32 33882112, ptr %89, align 8, !tbaa !32
  store ptr %84, ptr %516, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %518 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 0, ptr %519, align 8
  store i32 33882112, ptr %90, align 8, !tbaa !32
  store ptr %85, ptr %518, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %520 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %521, align 8
  store i32 33882112, ptr %91, align 8, !tbaa !32
  store ptr %86, ptr %520, align 8, !tbaa !34
  %522 = invoke noundef i32 @_ZN2cv22decomposeHomographyMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %523 unwind label %648

523:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327 unwind label %650

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327: ; preds = %523
  %525 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %526 = getelementptr i8, ptr %525, i64 -24
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 240
  %530 = load ptr, ptr %529, align 8, !tbaa !37
  %.not.i.i.i490 = icmp eq ptr %530, null
  br i1 %.not.i.i.i490, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 56
  %532 = load i8, ptr %531, align 8, !tbaa !53
  %.not.i1.i.i492 = icmp eq i8 %532, 0
  br i1 %.not.i1.i.i492, label %536, label %533

533:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 67
  %535 = load i8, ptr %534, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493

536:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %530)
          to label %.noexc496 unwind label %650

.noexc496:                                        ; preds = %536
  %537 = load ptr, ptr %530, align 8, !tbaa !35
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 48
  %539 = load ptr, ptr %538, align 8
  %540 = invoke noundef signext i8 %539(ptr noundef nonnull align 8 dereferenceable(570) %530, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493 unwind label %650

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493: ; preds = %.noexc496, %533
  %.0.i.i.i494 = phi i8 [ %535, %533 ], [ %540, %.noexc496 ]
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i494)
          to label %.noexc498 unwind label %650

.noexc498:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %541)
          to label %_ZNSolsEPFRSoS_E.exit329 unwind label %650

_ZNSolsEPFRSoS_E.exit329:                         ; preds = %.noexc498
  %543 = load ptr, ptr %542, align 8, !tbaa !35
  %544 = getelementptr i8, ptr %543, i64 -24
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %542, i64 %545
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 240
  %548 = load ptr, ptr %547, align 8, !tbaa !37
  %.not.i.i.i501 = icmp eq ptr %548, null
  br i1 %.not.i.i.i501, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit329, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont unwind label %650

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502: ; preds = %_ZNSolsEPFRSoS_E.exit329
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 56
  %550 = load i8, ptr %549, align 8, !tbaa !53
  %.not.i1.i.i503 = icmp eq i8 %550, 0
  br i1 %.not.i1.i.i503, label %554, label %551

551:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 67
  %553 = load i8, ptr %552, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504

554:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %548)
          to label %.noexc507 unwind label %650

.noexc507:                                        ; preds = %554
  %555 = load ptr, ptr %548, align 8, !tbaa !35
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 48
  %557 = load ptr, ptr %556, align 8
  %558 = invoke noundef signext i8 %557(ptr noundef nonnull align 8 dereferenceable(570) %548, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504 unwind label %650

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504: ; preds = %.noexc507, %551
  %.0.i.i.i505 = phi i8 [ %553, %551 ], [ %558, %.noexc507 ]
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %542, i8 noundef signext %.0.i.i.i505)
          to label %.noexc509 unwind label %650

.noexc509:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %559)
          to label %_ZNSolsEPFRSoS_E.exit331.preheader unwind label %650

_ZNSolsEPFRSoS_E.exit331.preheader:               ; preds = %.noexc509
  %561 = icmp sgt i32 %522, 0
  br i1 %561, label %.lr.ph, label %_ZNSolsEPFRSoS_E.exit331._crit_edge

.lr.ph:                                           ; preds = %_ZNSolsEPFRSoS_E.exit331.preheader
  %562 = fdiv double 1.000000e+00, %438
  %563 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %565 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %96, i64 208
  %569 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %570 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %98, i64 208
  %572 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %573 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %102, i64 208
  %575 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %576 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %103, i64 208
  %578 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %579 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %100, i64 208
  %581 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %582 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %105, i64 208
  %584 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %585 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %107, i64 208
  %587 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %588 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %109, i64 208
  %590 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %591 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %wide.trip.count = zext nneg i32 %522 to i64
  br label %652

.loopexit775:                                     ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %lpad.loopexit777 = landingpad { ptr, i32 }
          cleanup
  br label %1323

.loopexit.split-lp776:                            ; preds = %.split.us.i
  %lpad.loopexit.split-lp778 = landingpad { ptr, i32 }
          cleanup
  br label %1323

592:                                              ; preds = %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

594:                                              ; preds = %237
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %35, align 8, !tbaa !12
  %597 = icmp eq ptr %596, %238
  br i1 %597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %594
  call void @_ZdlPv(ptr noundef %596) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %598 = load ptr, ptr %34, align 8, !tbaa !12
  %599 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  call void @_ZdlPv(ptr noundef %598) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %592
  %.pn148 = phi { ptr, i32 } [ %593, %592 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ], [ %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1322

601:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %247, %601
  %eh.lpad-body = phi { ptr, i32 } [ %602, %601 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1321

603:                                              ; preds = %249
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

.body293:                                         ; preds = %251, %603
  %eh.lpad-body294 = phi { ptr, i32 } [ %604, %603 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1321

605:                                              ; preds = %253
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1320

607:                                              ; preds = %271
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1319

609:                                              ; preds = %296, %289
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1318

611:                                              ; preds = %304, %297
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1318

613:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %305
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

615:                                              ; preds = %366, %344
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1317

617:                                              ; preds = %367
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %621

619:                                              ; preds = %400, %393, %377, %_ZN2cv4Mat_IdEC2Eii.exit
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %.body309

.body309:                                         ; preds = %406, %619
  %eh.lpad-body310 = phi { ptr, i32 } [ %620, %619 ], [ %407, %406 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  br label %621

621:                                              ; preds = %.body309, %617
  %.pn173 = phi { ptr, i32 } [ %eh.lpad-body310, %.body309 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1316

622:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %624

624:                                              ; preds = %.body311, %622
  %.pn175 = phi { ptr, i32 } [ %413, %.body311 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1315

625:                                              ; preds = %414
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1314

627:                                              ; preds = %418
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %632

629:                                              ; preds = %419
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %631

631:                                              ; preds = %.body313, %629
  %.pn177 = phi { ptr, i32 } [ %425, %.body313 ], [ %630, %629 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %77) #22
  br label %632

632:                                              ; preds = %631, %627
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %631 ], [ %628, %627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1313

633:                                              ; preds = %426
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1312

635:                                              ; preds = %437
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

637:                                              ; preds = %456
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %645

639:                                              ; preds = %469
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %644

641:                                              ; preds = %470
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %643

643:                                              ; preds = %.body320, %641
  %.pn182 = phi { ptr, i32 } [ %476, %.body320 ], [ %642, %641 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %83) #22
  br label %644

644:                                              ; preds = %643, %639
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %643 ], [ %640, %639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #22
  br label %645

645:                                              ; preds = %644, %637
  %.pn182.pn.pn = phi { ptr, i32 } [ %.pn182.pn, %644 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1311

646:                                              ; preds = %497, %_ZNK2cv7MatExprcvNS_3MatEEv.exit322
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %1310

648:                                              ; preds = %509
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1309

650:                                              ; preds = %.invoke, %.noexc509, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504, %.noexc507, %554, %.noexc498, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493, %.noexc496, %536, %523
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %1309

652:                                              ; preds = %.lr.ph, %_ZNSolsEPFRSoS_E.exit392
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSolsEPFRSoS_E.exit392 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %653 = load ptr, ptr %84, align 8, !tbaa !118
  %654 = getelementptr inbounds nuw [96 x i8], ptr %653, i64 %indvars.iv
  store i32 0, ptr %563, align 8, !tbaa !18
  store i32 0, ptr %564, align 4, !tbaa !20
  store i32 16842752, ptr %93, align 8, !tbaa !32
  store ptr %654, ptr %565, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i64 0, ptr %567, align 8
  store i32 33619968, ptr %94, align 8, !tbaa !32
  store ptr %92, ptr %566, align 8, !tbaa !34
  %655 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %656 unwind label %890

656:                                              ; preds = %652
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %655)
          to label %657 unwind label %890

657:                                              ; preds = %656
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339 unwind label %.loopexit740

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339: ; preds = %657
  %659 = trunc nuw nsw i64 %indvars.iv to i32
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %659)
          to label %661 unwind label %.loopexit740

661:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341 unwind label %.loopexit740

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341: ; preds = %661
  %663 = load ptr, ptr %660, align 8, !tbaa !35
  %664 = getelementptr i8, ptr %663, i64 -24
  %665 = load i64, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %660, i64 %665
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 240
  %668 = load ptr, ptr %667, align 8, !tbaa !37
  %.not.i.i.i512 = icmp eq ptr %668, null
  br i1 %.not.i.i.i512, label %669, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513

669:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc517 unwind label %.loopexit.split-lp741

.noexc517:                                        ; preds = %669
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 56
  %671 = load i8, ptr %670, align 8, !tbaa !53
  %.not.i1.i.i514 = icmp eq i8 %671, 0
  br i1 %.not.i1.i.i514, label %675, label %672

672:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513
  %673 = getelementptr inbounds nuw i8, ptr %668, i64 67
  %674 = load i8, ptr %673, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515

675:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %668)
          to label %.noexc518 unwind label %.loopexit740

.noexc518:                                        ; preds = %675
  %676 = load ptr, ptr %668, align 8, !tbaa !35
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 48
  %678 = load ptr, ptr %677, align 8
  %679 = invoke noundef signext i8 %678(ptr noundef nonnull align 8 dereferenceable(570) %668, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515 unwind label %.loopexit740

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515: ; preds = %.noexc518, %672
  %.0.i.i.i516 = phi i8 [ %674, %672 ], [ %679, %.noexc518 ]
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %660, i8 noundef signext %.0.i.i.i516)
          to label %.noexc520 unwind label %.loopexit740

.noexc520:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %680)
          to label %_ZNSolsEPFRSoS_E.exit343 unwind label %.loopexit740

_ZNSolsEPFRSoS_E.exit343:                         ; preds = %.noexc520
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345 unwind label %.loopexit740

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345: ; preds = %_ZNSolsEPFRSoS_E.exit343
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %683 unwind label %892

683:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #22
  %684 = load ptr, ptr %96, align 8, !tbaa !75, !noalias !120
  %685 = load ptr, ptr %684, align 8, !tbaa !35
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %687 = load ptr, ptr %686, align 8
  invoke void %687(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull align 8 dereferenceable(352) %96, ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit348 unwind label %688

688:                                              ; preds = %683
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %.body346

_ZNK2cv7MatExprcvNS_3MatEEv.exit348:              ; preds = %683
  %690 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %691 unwind label %.loopexit745

691:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit348
  %692 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %693 = getelementptr i8, ptr %692, i64 -24
  %694 = load i64, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 240
  %697 = load ptr, ptr %696, align 8, !tbaa !37
  %.not.i.i.i523 = icmp eq ptr %697, null
  br i1 %.not.i.i.i523, label %698, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524

698:                                              ; preds = %691
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc528 unwind label %.loopexit.split-lp746

.noexc528:                                        ; preds = %698
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524: ; preds = %691
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 56
  %700 = load i8, ptr %699, align 8, !tbaa !53
  %.not.i1.i.i525 = icmp eq i8 %700, 0
  br i1 %.not.i1.i.i525, label %704, label %701

701:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 67
  %703 = load i8, ptr %702, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i526

704:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %697)
          to label %.noexc529 unwind label %.loopexit745

.noexc529:                                        ; preds = %704
  %705 = load ptr, ptr %697, align 8, !tbaa !35
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 48
  %707 = load ptr, ptr %706, align 8
  %708 = invoke noundef signext i8 %707(ptr noundef nonnull align 8 dereferenceable(570) %697, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i526 unwind label %.loopexit745

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i526: ; preds = %.noexc529, %701
  %.0.i.i.i527 = phi i8 [ %703, %701 ], [ %708, %.noexc529 ]
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i527)
          to label %.noexc531 unwind label %.loopexit745

.noexc531:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i526
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %709)
          to label %_ZNSolsEPFRSoS_E.exit350 unwind label %.loopexit745

_ZNSolsEPFRSoS_E.exit350:                         ; preds = %.noexc531
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %568) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %569) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %570) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352 unwind label %.loopexit740

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352: ; preds = %_ZNSolsEPFRSoS_E.exit350
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %98, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %712 unwind label %895

712:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #22
  %713 = load ptr, ptr %98, align 8, !tbaa !75, !noalias !123
  %714 = load ptr, ptr %713, align 8, !tbaa !35
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %716 = load ptr, ptr %715, align 8
  invoke void %716(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull align 8 dereferenceable(352) %98, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit355 unwind label %717

717:                                              ; preds = %712
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

_ZNK2cv7MatExprcvNS_3MatEEv.exit355:              ; preds = %712
  %719 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %720 unwind label %.loopexit750

720:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit355
  %721 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %722 = getelementptr i8, ptr %721, i64 -24
  %723 = load i64, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %723
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 240
  %726 = load ptr, ptr %725, align 8, !tbaa !37
  %.not.i.i.i534 = icmp eq ptr %726, null
  br i1 %.not.i.i.i534, label %727, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535

727:                                              ; preds = %720
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc539 unwind label %.loopexit.split-lp751

.noexc539:                                        ; preds = %727
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535: ; preds = %720
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 56
  %729 = load i8, ptr %728, align 8, !tbaa !53
  %.not.i1.i.i536 = icmp eq i8 %729, 0
  br i1 %.not.i1.i.i536, label %733, label %730

730:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535
  %731 = getelementptr inbounds nuw i8, ptr %726, i64 67
  %732 = load i8, ptr %731, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537

733:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %726)
          to label %.noexc540 unwind label %.loopexit750

.noexc540:                                        ; preds = %733
  %734 = load ptr, ptr %726, align 8, !tbaa !35
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 48
  %736 = load ptr, ptr %735, align 8
  %737 = invoke noundef signext i8 %736(ptr noundef nonnull align 8 dereferenceable(570) %726, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537 unwind label %.loopexit750

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537: ; preds = %.noexc540, %730
  %.0.i.i.i538 = phi i8 [ %732, %730 ], [ %737, %.noexc540 ]
  %738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i538)
          to label %.noexc542 unwind label %.loopexit750

.noexc542:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %738)
          to label %_ZNSolsEPFRSoS_E.exit357 unwind label %.loopexit750

_ZNSolsEPFRSoS_E.exit357:                         ; preds = %.noexc542
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %571) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %572) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %573) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359 unwind label %.loopexit740

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359: ; preds = %_ZNSolsEPFRSoS_E.exit357
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %741 = load ptr, ptr %85, align 8, !tbaa !118
  %742 = getelementptr inbounds nuw [96 x i8], ptr %741, i64 %indvars.iv
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %742)
          to label %743 unwind label %898

743:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  %744 = load ptr, ptr %100, align 8, !tbaa !75, !noalias !126
  %745 = load ptr, ptr %744, align 8, !tbaa !35
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %747 = load ptr, ptr %746, align 8
  invoke void %747(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef nonnull align 8 dereferenceable(352) %100, ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit362 unwind label %748

748:                                              ; preds = %743
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %.body360

_ZNK2cv7MatExprcvNS_3MatEEv.exit362:              ; preds = %743
  %750 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %751 unwind label %900

751:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit362
  %752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit364 unwind label %900

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit364: ; preds = %751
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %753 = load ptr, ptr %85, align 8, !tbaa !118
  %754 = getelementptr inbounds nuw [96 x i8], ptr %753, i64 %indvars.iv
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %754)
          to label %755 unwind label %902

755:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit364
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %102, double noundef %562, ptr noundef nonnull align 8 dereferenceable(352) %103)
          to label %756 unwind label %904

756:                                              ; preds = %755
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #22
  %757 = load ptr, ptr %102, align 8, !tbaa !75, !noalias !129
  %758 = load ptr, ptr %757, align 8, !tbaa !35
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 24
  %760 = load ptr, ptr %759, align 8
  invoke void %760(ptr noundef nonnull align 8 dereferenceable(8) %757, ptr noundef nonnull align 8 dereferenceable(352) %102, ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit367 unwind label %761

761:                                              ; preds = %756
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

_ZNK2cv7MatExprcvNS_3MatEEv.exit367:              ; preds = %756
  %763 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %764 unwind label %.loopexit755

764:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit367
  %765 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %766 = getelementptr i8, ptr %765, i64 -24
  %767 = load i64, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %767
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 240
  %770 = load ptr, ptr %769, align 8, !tbaa !37
  %.not.i.i.i545 = icmp eq ptr %770, null
  br i1 %.not.i.i.i545, label %771, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546

771:                                              ; preds = %764
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc550 unwind label %.loopexit.split-lp756

.noexc550:                                        ; preds = %771
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546: ; preds = %764
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 56
  %773 = load i8, ptr %772, align 8, !tbaa !53
  %.not.i1.i.i547 = icmp eq i8 %773, 0
  br i1 %.not.i1.i.i547, label %777, label %774

774:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546
  %775 = getelementptr inbounds nuw i8, ptr %770, i64 67
  %776 = load i8, ptr %775, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548

777:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %770)
          to label %.noexc551 unwind label %.loopexit755

.noexc551:                                        ; preds = %777
  %778 = load ptr, ptr %770, align 8, !tbaa !35
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 48
  %780 = load ptr, ptr %779, align 8
  %781 = invoke noundef signext i8 %780(ptr noundef nonnull align 8 dereferenceable(570) %770, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548 unwind label %.loopexit755

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548: ; preds = %.noexc551, %774
  %.0.i.i.i549 = phi i8 [ %776, %774 ], [ %781, %.noexc551 ]
  %782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i549)
          to label %.noexc553 unwind label %.loopexit755

.noexc553:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548
  %783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %782)
          to label %_ZNSolsEPFRSoS_E.exit369 unwind label %.loopexit755

_ZNSolsEPFRSoS_E.exit369:                         ; preds = %.noexc553
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %574) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %575) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %576) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %577) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %578) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %579) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %580) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %581) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %582) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371 unwind label %.loopexit740

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371: ; preds = %_ZNSolsEPFRSoS_E.exit369
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %785 unwind label %909

785:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #22
  %786 = load ptr, ptr %105, align 8, !tbaa !75, !noalias !132
  %787 = load ptr, ptr %786, align 8, !tbaa !35
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 24
  %789 = load ptr, ptr %788, align 8
  invoke void %789(ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef nonnull align 8 dereferenceable(352) %105, ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit374 unwind label %790

790:                                              ; preds = %785
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body372

_ZNK2cv7MatExprcvNS_3MatEEv.exit374:              ; preds = %785
  %792 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %793 unwind label %.loopexit760

793:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit374
  %794 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %795 = getelementptr i8, ptr %794, i64 -24
  %796 = load i64, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %796
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 240
  %799 = load ptr, ptr %798, align 8, !tbaa !37
  %.not.i.i.i556 = icmp eq ptr %799, null
  br i1 %.not.i.i.i556, label %800, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557

800:                                              ; preds = %793
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc561 unwind label %.loopexit.split-lp761

.noexc561:                                        ; preds = %800
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557: ; preds = %793
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 56
  %802 = load i8, ptr %801, align 8, !tbaa !53
  %.not.i1.i.i558 = icmp eq i8 %802, 0
  br i1 %.not.i1.i.i558, label %806, label %803

803:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557
  %804 = getelementptr inbounds nuw i8, ptr %799, i64 67
  %805 = load i8, ptr %804, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559

806:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %799)
          to label %.noexc562 unwind label %.loopexit760

.noexc562:                                        ; preds = %806
  %807 = load ptr, ptr %799, align 8, !tbaa !35
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 48
  %809 = load ptr, ptr %808, align 8
  %810 = invoke noundef signext i8 %809(ptr noundef nonnull align 8 dereferenceable(570) %799, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559 unwind label %.loopexit760

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559: ; preds = %.noexc562, %803
  %.0.i.i.i560 = phi i8 [ %805, %803 ], [ %810, %.noexc562 ]
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i560)
          to label %.noexc564 unwind label %.loopexit760

.noexc564:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559
  %812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %811)
          to label %_ZNSolsEPFRSoS_E.exit376 unwind label %.loopexit760

_ZNSolsEPFRSoS_E.exit376:                         ; preds = %.noexc564
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %583) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %584) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %585) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit378 unwind label %.loopexit740

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit378: ; preds = %_ZNSolsEPFRSoS_E.exit376
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %814 = load ptr, ptr %86, align 8, !tbaa !118
  %815 = getelementptr inbounds nuw [96 x i8], ptr %814, i64 %indvars.iv
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %107, ptr noundef nonnull align 8 dereferenceable(96) %815)
          to label %816 unwind label %912

816:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit378
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #22
  %817 = load ptr, ptr %107, align 8, !tbaa !75, !noalias !135
  %818 = load ptr, ptr %817, align 8, !tbaa !35
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %820 = load ptr, ptr %819, align 8
  invoke void %820(ptr noundef nonnull align 8 dereferenceable(8) %817, ptr noundef nonnull align 8 dereferenceable(352) %107, ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit381 unwind label %821

821:                                              ; preds = %816
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %.body379

_ZNK2cv7MatExprcvNS_3MatEEv.exit381:              ; preds = %816
  %823 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %824 unwind label %.loopexit765

824:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit381
  %825 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %826 = getelementptr i8, ptr %825, i64 -24
  %827 = load i64, ptr %826, align 8
  %828 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %827
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 240
  %830 = load ptr, ptr %829, align 8, !tbaa !37
  %.not.i.i.i567 = icmp eq ptr %830, null
  br i1 %.not.i.i.i567, label %831, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568

831:                                              ; preds = %824
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc572 unwind label %.loopexit.split-lp766

.noexc572:                                        ; preds = %831
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568: ; preds = %824
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 56
  %833 = load i8, ptr %832, align 8, !tbaa !53
  %.not.i1.i.i569 = icmp eq i8 %833, 0
  br i1 %.not.i1.i.i569, label %837, label %834

834:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568
  %835 = getelementptr inbounds nuw i8, ptr %830, i64 67
  %836 = load i8, ptr %835, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570

837:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %830)
          to label %.noexc573 unwind label %.loopexit765

.noexc573:                                        ; preds = %837
  %838 = load ptr, ptr %830, align 8, !tbaa !35
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 48
  %840 = load ptr, ptr %839, align 8
  %841 = invoke noundef signext i8 %840(ptr noundef nonnull align 8 dereferenceable(570) %830, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570 unwind label %.loopexit765

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570: ; preds = %.noexc573, %834
  %.0.i.i.i571 = phi i8 [ %836, %834 ], [ %841, %.noexc573 ]
  %842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i571)
          to label %.noexc575 unwind label %.loopexit765

.noexc575:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570
  %843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %842)
          to label %_ZNSolsEPFRSoS_E.exit383 unwind label %.loopexit765

_ZNSolsEPFRSoS_E.exit383:                         ; preds = %.noexc575
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %586) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %587) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %588) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit385 unwind label %.loopexit740

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit385: ; preds = %_ZNSolsEPFRSoS_E.exit383
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %109, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %845 unwind label %915

845:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit385
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #22
  %846 = load ptr, ptr %109, align 8, !tbaa !75, !noalias !138
  %847 = load ptr, ptr %846, align 8, !tbaa !35
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %849 = load ptr, ptr %848, align 8
  invoke void %849(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef nonnull align 8 dereferenceable(352) %109, ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit388 unwind label %850

850:                                              ; preds = %845
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %.body386

_ZNK2cv7MatExprcvNS_3MatEEv.exit388:              ; preds = %845
  %852 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %853 unwind label %.loopexit770

853:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit388
  %854 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %855 = getelementptr i8, ptr %854, i64 -24
  %856 = load i64, ptr %855, align 8
  %857 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %856
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 240
  %859 = load ptr, ptr %858, align 8, !tbaa !37
  %.not.i.i.i578 = icmp eq ptr %859, null
  br i1 %.not.i.i.i578, label %.invoke859, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579

.invoke859:                                       ; preds = %_ZNSolsEPFRSoS_E.exit390, %853
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont860 unwind label %.loopexit.split-lp771

.cont860:                                         ; preds = %.invoke859
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579: ; preds = %853
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 56
  %861 = load i8, ptr %860, align 8, !tbaa !53
  %.not.i1.i.i580 = icmp eq i8 %861, 0
  br i1 %.not.i1.i.i580, label %865, label %862

862:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 67
  %864 = load i8, ptr %863, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581

865:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %859)
          to label %.noexc584 unwind label %.loopexit770

.noexc584:                                        ; preds = %865
  %866 = load ptr, ptr %859, align 8, !tbaa !35
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 48
  %868 = load ptr, ptr %867, align 8
  %869 = invoke noundef signext i8 %868(ptr noundef nonnull align 8 dereferenceable(570) %859, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581 unwind label %.loopexit770

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581: ; preds = %.noexc584, %862
  %.0.i.i.i582 = phi i8 [ %864, %862 ], [ %869, %.noexc584 ]
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i582)
          to label %.noexc586 unwind label %.loopexit770

.noexc586:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581
  %871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %870)
          to label %_ZNSolsEPFRSoS_E.exit390 unwind label %.loopexit770

_ZNSolsEPFRSoS_E.exit390:                         ; preds = %.noexc586
  %872 = load ptr, ptr %871, align 8, !tbaa !35
  %873 = getelementptr i8, ptr %872, i64 -24
  %874 = load i64, ptr %873, align 8
  %875 = getelementptr inbounds i8, ptr %871, i64 %874
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 240
  %877 = load ptr, ptr %876, align 8, !tbaa !37
  %.not.i.i.i589 = icmp eq ptr %877, null
  br i1 %.not.i.i.i589, label %.invoke859, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590: ; preds = %_ZNSolsEPFRSoS_E.exit390
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 56
  %879 = load i8, ptr %878, align 8, !tbaa !53
  %.not.i1.i.i591 = icmp eq i8 %879, 0
  br i1 %.not.i1.i.i591, label %883, label %880

880:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590
  %881 = getelementptr inbounds nuw i8, ptr %877, i64 67
  %882 = load i8, ptr %881, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i592

883:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %877)
          to label %.noexc595 unwind label %.loopexit770

.noexc595:                                        ; preds = %883
  %884 = load ptr, ptr %877, align 8, !tbaa !35
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 48
  %886 = load ptr, ptr %885, align 8
  %887 = invoke noundef signext i8 %886(ptr noundef nonnull align 8 dereferenceable(570) %877, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i592 unwind label %.loopexit770

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i592: ; preds = %.noexc595, %880
  %.0.i.i.i593 = phi i8 [ %882, %880 ], [ %887, %.noexc595 ]
  %888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %871, i8 noundef signext %.0.i.i.i593)
          to label %.noexc597 unwind label %.loopexit770

.noexc597:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i592
  %889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %888)
          to label %_ZNSolsEPFRSoS_E.exit392 unwind label %.loopexit770

_ZNSolsEPFRSoS_E.exit392:                         ; preds = %.noexc597
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %589) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %590) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %591) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSolsEPFRSoS_E.exit331._crit_edge, label %652, !llvm.loop !141

890:                                              ; preds = %656, %652
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %918

.loopexit740:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339, %657, %661, %_ZNSolsEPFRSoS_E.exit343, %_ZNSolsEPFRSoS_E.exit350, %_ZNSolsEPFRSoS_E.exit357, %_ZNSolsEPFRSoS_E.exit369, %_ZNSolsEPFRSoS_E.exit376, %_ZNSolsEPFRSoS_E.exit383, %675, %.noexc518, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515, %.noexc520
  %lpad.loopexit742 = landingpad { ptr, i32 }
          cleanup
  br label %918

.loopexit.split-lp741:                            ; preds = %669
  %lpad.loopexit.split-lp743 = landingpad { ptr, i32 }
          cleanup
  br label %918

892:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %894

.loopexit745:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit348, %704, %.noexc529, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i526, %.noexc531
  %lpad.loopexit747 = landingpad { ptr, i32 }
          cleanup
  br label %.body346

.loopexit.split-lp746:                            ; preds = %698
  %lpad.loopexit.split-lp748 = landingpad { ptr, i32 }
          cleanup
  br label %.body346

.body346:                                         ; preds = %.loopexit745, %.loopexit.split-lp746, %688
  %.pn232 = phi { ptr, i32 } [ %689, %688 ], [ %lpad.loopexit747, %.loopexit745 ], [ %lpad.loopexit.split-lp748, %.loopexit.split-lp746 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %96) #22
  br label %894

894:                                              ; preds = %.body346, %892
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %.body346 ], [ %893, %892 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %918

895:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %897

.loopexit750:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit355, %733, %.noexc540, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537, %.noexc542
  %lpad.loopexit752 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

.loopexit.split-lp751:                            ; preds = %727
  %lpad.loopexit.split-lp753 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

.body353:                                         ; preds = %.loopexit750, %.loopexit.split-lp751, %717
  %.pn235 = phi { ptr, i32 } [ %718, %717 ], [ %lpad.loopexit752, %.loopexit750 ], [ %lpad.loopexit.split-lp753, %.loopexit.split-lp751 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %98) #22
  br label %897

897:                                              ; preds = %.body353, %895
  %.pn235.pn = phi { ptr, i32 } [ %.pn235, %.body353 ], [ %896, %895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %918

898:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %908

900:                                              ; preds = %751, %_ZNK2cv7MatExprcvNS_3MatEEv.exit362
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %.body360

902:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit364
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %907

904:                                              ; preds = %755
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %906

.loopexit755:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit367, %777, %.noexc551, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548, %.noexc553
  %lpad.loopexit757 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

.loopexit.split-lp756:                            ; preds = %771
  %lpad.loopexit.split-lp758 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

.body365:                                         ; preds = %.loopexit755, %.loopexit.split-lp756, %761
  %.pn238 = phi { ptr, i32 } [ %762, %761 ], [ %lpad.loopexit757, %.loopexit755 ], [ %lpad.loopexit.split-lp758, %.loopexit.split-lp756 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %102) #22
  br label %906

906:                                              ; preds = %.body365, %904
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %.body365 ], [ %905, %904 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #22
  br label %907

907:                                              ; preds = %906, %902
  %.pn238.pn.pn = phi { ptr, i32 } [ %.pn238.pn, %906 ], [ %903, %902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.body360

.body360:                                         ; preds = %900, %907, %748
  %.pn238.pn.pn.pn.pn = phi { ptr, i32 } [ %749, %748 ], [ %.pn238.pn.pn, %907 ], [ %901, %900 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #22
  br label %908

908:                                              ; preds = %.body360, %898
  %.pn238.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn.pn.pn, %.body360 ], [ %899, %898 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %918

909:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %911

.loopexit760:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit374, %806, %.noexc562, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559, %.noexc564
  %lpad.loopexit762 = landingpad { ptr, i32 }
          cleanup
  br label %.body372

.loopexit.split-lp761:                            ; preds = %800
  %lpad.loopexit.split-lp763 = landingpad { ptr, i32 }
          cleanup
  br label %.body372

.body372:                                         ; preds = %.loopexit760, %.loopexit.split-lp761, %790
  %.pn245 = phi { ptr, i32 } [ %791, %790 ], [ %lpad.loopexit762, %.loopexit760 ], [ %lpad.loopexit.split-lp763, %.loopexit.split-lp761 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #22
  br label %911

911:                                              ; preds = %.body372, %909
  %.pn245.pn = phi { ptr, i32 } [ %.pn245, %.body372 ], [ %910, %909 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %918

912:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit378
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %914

.loopexit765:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit381, %837, %.noexc573, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570, %.noexc575
  %lpad.loopexit767 = landingpad { ptr, i32 }
          cleanup
  br label %.body379

.loopexit.split-lp766:                            ; preds = %831
  %lpad.loopexit.split-lp768 = landingpad { ptr, i32 }
          cleanup
  br label %.body379

.body379:                                         ; preds = %.loopexit765, %.loopexit.split-lp766, %821
  %.pn248 = phi { ptr, i32 } [ %822, %821 ], [ %lpad.loopexit767, %.loopexit765 ], [ %lpad.loopexit.split-lp768, %.loopexit.split-lp766 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %107) #22
  br label %914

914:                                              ; preds = %.body379, %912
  %.pn248.pn = phi { ptr, i32 } [ %.pn248, %.body379 ], [ %913, %912 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %918

915:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit385
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %917

.loopexit770:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit388, %865, %.noexc584, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581, %.noexc586, %883, %.noexc595, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i592, %.noexc597
  %lpad.loopexit772 = landingpad { ptr, i32 }
          cleanup
  br label %.body386

.loopexit.split-lp771:                            ; preds = %.invoke859
  %lpad.loopexit.split-lp773 = landingpad { ptr, i32 }
          cleanup
  br label %.body386

.body386:                                         ; preds = %.loopexit770, %.loopexit.split-lp771, %850
  %.pn251 = phi { ptr, i32 } [ %851, %850 ], [ %lpad.loopexit772, %.loopexit770 ], [ %lpad.loopexit.split-lp773, %.loopexit.split-lp771 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %109) #22
  br label %917

917:                                              ; preds = %.body386, %915
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %.body386 ], [ %916, %915 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %918

918:                                              ; preds = %.loopexit740, %.loopexit.split-lp741, %917, %914, %911, %908, %897, %894, %890
  %.pn251.pn.pn = phi { ptr, i32 } [ %.pn251.pn, %917 ], [ %891, %890 ], [ %.pn248.pn, %914 ], [ %.pn245.pn, %911 ], [ %.pn238.pn.pn.pn.pn.pn, %908 ], [ %.pn235.pn, %897 ], [ %.pn232.pn, %894 ], [ %lpad.loopexit742, %.loopexit740 ], [ %lpad.loopexit.split-lp743, %.loopexit.split-lp741 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1309

_ZNSolsEPFRSoS_E.exit331._crit_edge:              ; preds = %_ZNSolsEPFRSoS_E.exit392, %_ZNSolsEPFRSoS_E.exit331.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %919 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 0, ptr %919, align 8, !tbaa !18
  %920 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store i32 0, ptr %920, align 4, !tbaa !20
  store i32 -2130509811, ptr %111, align 8, !tbaa !32
  %921 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %26, ptr %921, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %922 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %922, align 8, !tbaa !18
  %923 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %923, align 4, !tbaa !20
  store i32 -2130509811, ptr %112, align 8, !tbaa !32
  %924 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %27, ptr %924, align 8, !tbaa !34
  %925 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %926 unwind label %1030

926:                                              ; preds = %_ZNSolsEPFRSoS_E.exit331._crit_edge
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef 0, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %925, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %927 unwind label %1030

927:                                              ; preds = %926
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %928 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 0, ptr %928, align 8, !tbaa !18
  %929 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store i32 0, ptr %929, align 4, !tbaa !20
  store i32 16842752, ptr %113, align 8, !tbaa !32
  %930 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %110, ptr %930, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %931 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 0, ptr %931, align 8, !tbaa !18
  %932 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 0, ptr %932, align 4, !tbaa !20
  store i32 16842752, ptr %114, align 8, !tbaa !32
  %933 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %36, ptr %933, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %934 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %935 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 0, ptr %935, align 8
  store i32 33882112, ptr %115, align 8, !tbaa !32
  store ptr %84, ptr %934, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %936 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %937 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 0, ptr %937, align 8
  store i32 33882112, ptr %116, align 8, !tbaa !32
  store ptr %85, ptr %936, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %938 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %939 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 0, ptr %939, align 8
  store i32 33882112, ptr %117, align 8, !tbaa !32
  store ptr %86, ptr %938, align 8, !tbaa !34
  %940 = invoke noundef i32 @_ZN2cv22decomposeHomographyMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %941 unwind label %1032

941:                                              ; preds = %927
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit394 unwind label %1034

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit394: ; preds = %941
  %943 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %944 = getelementptr i8, ptr %943, i64 -24
  %945 = load i64, ptr %944, align 8
  %946 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %945
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 240
  %948 = load ptr, ptr %947, align 8, !tbaa !37
  %.not.i.i.i600 = icmp eq ptr %948, null
  br i1 %.not.i.i.i600, label %.invoke861, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit394
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 56
  %950 = load i8, ptr %949, align 8, !tbaa !53
  %.not.i1.i.i602 = icmp eq i8 %950, 0
  br i1 %.not.i1.i.i602, label %954, label %951

951:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601
  %952 = getelementptr inbounds nuw i8, ptr %948, i64 67
  %953 = load i8, ptr %952, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603

954:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %948)
          to label %.noexc606 unwind label %1034

.noexc606:                                        ; preds = %954
  %955 = load ptr, ptr %948, align 8, !tbaa !35
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 48
  %957 = load ptr, ptr %956, align 8
  %958 = invoke noundef signext i8 %957(ptr noundef nonnull align 8 dereferenceable(570) %948, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603 unwind label %1034

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603: ; preds = %.noexc606, %951
  %.0.i.i.i604 = phi i8 [ %953, %951 ], [ %958, %.noexc606 ]
  %959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i604)
          to label %.noexc608 unwind label %1034

.noexc608:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %959)
          to label %_ZNSolsEPFRSoS_E.exit396 unwind label %1034

_ZNSolsEPFRSoS_E.exit396:                         ; preds = %.noexc608
  %961 = load ptr, ptr %960, align 8, !tbaa !35
  %962 = getelementptr i8, ptr %961, i64 -24
  %963 = load i64, ptr %962, align 8
  %964 = getelementptr inbounds i8, ptr %960, i64 %963
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 240
  %966 = load ptr, ptr %965, align 8, !tbaa !37
  %.not.i.i.i611 = icmp eq ptr %966, null
  br i1 %.not.i.i.i611, label %.invoke861, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612

.invoke861:                                       ; preds = %_ZNSolsEPFRSoS_E.exit396, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit394
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont862 unwind label %1034

.cont862:                                         ; preds = %.invoke861
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612: ; preds = %_ZNSolsEPFRSoS_E.exit396
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 56
  %968 = load i8, ptr %967, align 8, !tbaa !53
  %.not.i1.i.i613 = icmp eq i8 %968, 0
  br i1 %.not.i1.i.i613, label %972, label %969

969:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612
  %970 = getelementptr inbounds nuw i8, ptr %966, i64 67
  %971 = load i8, ptr %970, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i614

972:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %966)
          to label %.noexc617 unwind label %1034

.noexc617:                                        ; preds = %972
  %973 = load ptr, ptr %966, align 8, !tbaa !35
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 48
  %975 = load ptr, ptr %974, align 8
  %976 = invoke noundef signext i8 %975(ptr noundef nonnull align 8 dereferenceable(570) %966, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i614 unwind label %1034

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i614: ; preds = %.noexc617, %969
  %.0.i.i.i615 = phi i8 [ %971, %969 ], [ %976, %.noexc617 ]
  %977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %960, i8 noundef signext %.0.i.i.i615)
          to label %.noexc619 unwind label %1034

.noexc619:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i614
  %978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %977)
          to label %_ZNSolsEPFRSoS_E.exit398.preheader unwind label %1034

_ZNSolsEPFRSoS_E.exit398.preheader:               ; preds = %.noexc619
  %979 = icmp sgt i32 %940, 0
  br i1 %979, label %.lr.ph784, label %_ZNSolsEPFRSoS_E.exit398._crit_edge

.lr.ph784:                                        ; preds = %_ZNSolsEPFRSoS_E.exit398.preheader
  %980 = fdiv double 1.000000e+00, %438
  %981 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %982 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %983 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %984 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %985 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %986 = getelementptr inbounds nuw i8, ptr %122, i64 208
  %987 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %988 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %989 = getelementptr inbounds nuw i8, ptr %124, i64 208
  %990 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %991 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %992 = getelementptr inbounds nuw i8, ptr %128, i64 208
  %993 = getelementptr inbounds nuw i8, ptr %128, i64 112
  %994 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %995 = getelementptr inbounds nuw i8, ptr %129, i64 208
  %996 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %997 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %998 = getelementptr inbounds nuw i8, ptr %126, i64 208
  %999 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %1000 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1001 = getelementptr inbounds nuw i8, ptr %131, i64 208
  %1002 = getelementptr inbounds nuw i8, ptr %131, i64 112
  %1003 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1004 = getelementptr inbounds nuw i8, ptr %133, i64 208
  %1005 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %1006 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1007 = getelementptr inbounds nuw i8, ptr %135, i64 208
  %1008 = getelementptr inbounds nuw i8, ptr %135, i64 112
  %1009 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %wide.trip.count791 = zext nneg i32 %940 to i64
  br label %1036

_ZNSolsEPFRSoS_E.exit398._crit_edge:              ; preds = %_ZNSolsEPFRSoS_E.exit474, %_ZNSolsEPFRSoS_E.exit398.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1010 = load ptr, ptr %86, align 8, !tbaa !118
  %1011 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1012 = load ptr, ptr %1011, align 8, !tbaa !142
  %.not4.i.i.i.i = icmp eq ptr %1010, %1012
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSolsEPFRSoS_E.exit398._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1013, %.lr.ph.i.i.i.i ], [ %1010, %_ZNSolsEPFRSoS_E.exit398._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %1013 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i399 = icmp eq ptr %1013, %1012
  br i1 %.not.i.i.i.i399, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %86, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSolsEPFRSoS_E.exit398._crit_edge
  %1014 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1010, %_ZNSolsEPFRSoS_E.exit398._crit_edge ]
  %.not.i.i.i400 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i400, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1015

1015:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1014) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1015
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1016 = load ptr, ptr %85, align 8, !tbaa !118
  %1017 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !142
  %.not4.i.i.i.i401 = icmp eq ptr %1016, %1018
  br i1 %.not4.i.i.i.i401, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i407, label %.lr.ph.i.i.i.i402

.lr.ph.i.i.i.i402:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i402
  %.05.i.i.i.i403 = phi ptr [ %1019, %.lr.ph.i.i.i.i402 ], [ %1016, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i403) #22
  %1019 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i403, i64 96
  %.not.i.i.i.i404 = icmp eq ptr %1019, %1018
  br i1 %.not.i.i.i.i404, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i405, label %.lr.ph.i.i.i.i402, !llvm.loop !143

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i405: ; preds = %.lr.ph.i.i.i.i402
  %.pr.i406 = load ptr, ptr %85, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i407

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i407: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i405, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1020 = phi ptr [ %.pr.i406, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i405 ], [ %1016, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i408 = icmp eq ptr %1020, null
  br i1 %.not.i.i.i408, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit409, label %1021

1021:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i407
  call void @_ZdlPv(ptr noundef nonnull %1020) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit409

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit409:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i407, %1021
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1022 = load ptr, ptr %84, align 8, !tbaa !118
  %1023 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !142
  %.not4.i.i.i.i410 = icmp eq ptr %1022, %1024
  br i1 %.not4.i.i.i.i410, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i416, label %.lr.ph.i.i.i.i411

.lr.ph.i.i.i.i411:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit409, %.lr.ph.i.i.i.i411
  %.05.i.i.i.i412 = phi ptr [ %1025, %.lr.ph.i.i.i.i411 ], [ %1022, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit409 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i412) #22
  %1025 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i412, i64 96
  %.not.i.i.i.i413 = icmp eq ptr %1025, %1024
  br i1 %.not.i.i.i.i413, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i414, label %.lr.ph.i.i.i.i411, !llvm.loop !143

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i414: ; preds = %.lr.ph.i.i.i.i411
  %.pr.i415 = load ptr, ptr %84, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i416

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i416: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i414, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit409
  %1026 = phi ptr [ %.pr.i415, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i414 ], [ %1022, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit409 ]
  %.not.i.i.i417 = icmp eq ptr %1026, null
  br i1 %.not.i.i.i417, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit418, label %1027

1027:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i416
  call void @_ZdlPv(ptr noundef nonnull %1026) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit418

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit418:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i416, %1027
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1028 = load ptr, ptr %32, align 8, !tbaa !71
  %.not.i.i.i419 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i419, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %1029

1029:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit418
  call void @_ZdlPv(ptr noundef nonnull %1028) #21
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit418, %1029
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSolsEPFRSoS_E.exit

1030:                                             ; preds = %926, %_ZNSolsEPFRSoS_E.exit331._crit_edge
  %1031 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1308

1032:                                             ; preds = %927
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1307

1034:                                             ; preds = %.invoke861, %.noexc619, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i614, %.noexc617, %972, %.noexc608, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603, %.noexc606, %954, %941
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1307

1036:                                             ; preds = %.lr.ph784, %_ZNSolsEPFRSoS_E.exit474
  %indvars.iv788 = phi i64 [ 0, %.lr.ph784 ], [ %indvars.iv.next789, %_ZNSolsEPFRSoS_E.exit474 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1037 = load ptr, ptr %84, align 8, !tbaa !118
  %1038 = getelementptr inbounds nuw [96 x i8], ptr %1037, i64 %indvars.iv788
  store i32 0, ptr %981, align 8, !tbaa !18
  store i32 0, ptr %982, align 4, !tbaa !20
  store i32 16842752, ptr %119, align 8, !tbaa !32
  store ptr %1038, ptr %983, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i64 0, ptr %985, align 8
  store i32 33619968, ptr %120, align 8, !tbaa !32
  store ptr %118, ptr %984, align 8, !tbaa !34
  %1039 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1040 unwind label %1274

1040:                                             ; preds = %1036
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %1039)
          to label %1041 unwind label %1274

1041:                                             ; preds = %1040
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1042 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit421 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit421: ; preds = %1041
  %1043 = trunc nuw nsw i64 %indvars.iv788 to i32
  %1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1043)
          to label %1045 unwind label %.loopexit

1045:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit421
  %1046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1044, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit423 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit423: ; preds = %1045
  %1047 = load ptr, ptr %1044, align 8, !tbaa !35
  %1048 = getelementptr i8, ptr %1047, i64 -24
  %1049 = load i64, ptr %1048, align 8
  %1050 = getelementptr inbounds i8, ptr %1044, i64 %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 240
  %1052 = load ptr, ptr %1051, align 8, !tbaa !37
  %.not.i.i.i622 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i622, label %1053, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623

1053:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit423
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc627 unwind label %.loopexit.split-lp

.noexc627:                                        ; preds = %1053
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit423
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 56
  %1055 = load i8, ptr %1054, align 8, !tbaa !53
  %.not.i1.i.i624 = icmp eq i8 %1055, 0
  br i1 %.not.i1.i.i624, label %1059, label %1056

1056:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623
  %1057 = getelementptr inbounds nuw i8, ptr %1052, i64 67
  %1058 = load i8, ptr %1057, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625

1059:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1052)
          to label %.noexc628 unwind label %.loopexit

.noexc628:                                        ; preds = %1059
  %1060 = load ptr, ptr %1052, align 8, !tbaa !35
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 48
  %1062 = load ptr, ptr %1061, align 8
  %1063 = invoke noundef signext i8 %1062(ptr noundef nonnull align 8 dereferenceable(570) %1052, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625: ; preds = %.noexc628, %1056
  %.0.i.i.i626 = phi i8 [ %1058, %1056 ], [ %1063, %.noexc628 ]
  %1064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1044, i8 noundef signext %.0.i.i.i626)
          to label %.noexc630 unwind label %.loopexit

.noexc630:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625
  %1065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1064)
          to label %_ZNSolsEPFRSoS_E.exit425 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit425:                         ; preds = %.noexc630
  %1066 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit427 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit427: ; preds = %_ZNSolsEPFRSoS_E.exit425
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %122, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %1067 unwind label %1276

1067:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit427
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #22
  %1068 = load ptr, ptr %122, align 8, !tbaa !75, !noalias !144
  %1069 = load ptr, ptr %1068, align 8, !tbaa !35
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 24
  %1071 = load ptr, ptr %1070, align 8
  invoke void %1071(ptr noundef nonnull align 8 dereferenceable(8) %1068, ptr noundef nonnull align 8 dereferenceable(352) %122, ptr noundef nonnull align 8 dereferenceable(96) %121, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit430 unwind label %1072

1072:                                             ; preds = %1067
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %.body428

_ZNK2cv7MatExprcvNS_3MatEEv.exit430:              ; preds = %1067
  %1074 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %1075 unwind label %.loopexit710

1075:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit430
  %1076 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %1077 = getelementptr i8, ptr %1076, i64 -24
  %1078 = load i64, ptr %1077, align 8
  %1079 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1078
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 240
  %1081 = load ptr, ptr %1080, align 8, !tbaa !37
  %.not.i.i.i633 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i633, label %1082, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i634

1082:                                             ; preds = %1075
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc638 unwind label %.loopexit.split-lp711

.noexc638:                                        ; preds = %1082
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i634: ; preds = %1075
  %1083 = getelementptr inbounds nuw i8, ptr %1081, i64 56
  %1084 = load i8, ptr %1083, align 8, !tbaa !53
  %.not.i1.i.i635 = icmp eq i8 %1084, 0
  br i1 %.not.i1.i.i635, label %1088, label %1085

1085:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i634
  %1086 = getelementptr inbounds nuw i8, ptr %1081, i64 67
  %1087 = load i8, ptr %1086, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i636

1088:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i634
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1081)
          to label %.noexc639 unwind label %.loopexit710

.noexc639:                                        ; preds = %1088
  %1089 = load ptr, ptr %1081, align 8, !tbaa !35
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 48
  %1091 = load ptr, ptr %1090, align 8
  %1092 = invoke noundef signext i8 %1091(ptr noundef nonnull align 8 dereferenceable(570) %1081, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i636 unwind label %.loopexit710

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i636: ; preds = %.noexc639, %1085
  %.0.i.i.i637 = phi i8 [ %1087, %1085 ], [ %1092, %.noexc639 ]
  %1093 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i637)
          to label %.noexc641 unwind label %.loopexit710

.noexc641:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i636
  %1094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1093)
          to label %_ZNSolsEPFRSoS_E.exit432 unwind label %.loopexit710

_ZNSolsEPFRSoS_E.exit432:                         ; preds = %.noexc641
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %986) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %987) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %988) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1095 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit434 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit434: ; preds = %_ZNSolsEPFRSoS_E.exit432
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %124, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %1096 unwind label %1279

1096:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit434
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #22
  %1097 = load ptr, ptr %124, align 8, !tbaa !75, !noalias !147
  %1098 = load ptr, ptr %1097, align 8, !tbaa !35
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 24
  %1100 = load ptr, ptr %1099, align 8
  invoke void %1100(ptr noundef nonnull align 8 dereferenceable(8) %1097, ptr noundef nonnull align 8 dereferenceable(352) %124, ptr noundef nonnull align 8 dereferenceable(96) %123, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit437 unwind label %1101

1101:                                             ; preds = %1096
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %.body435

_ZNK2cv7MatExprcvNS_3MatEEv.exit437:              ; preds = %1096
  %1103 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %1104 unwind label %.loopexit715

1104:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit437
  %1105 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %1106 = getelementptr i8, ptr %1105, i64 -24
  %1107 = load i64, ptr %1106, align 8
  %1108 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1107
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 240
  %1110 = load ptr, ptr %1109, align 8, !tbaa !37
  %.not.i.i.i644 = icmp eq ptr %1110, null
  br i1 %.not.i.i.i644, label %1111, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i645

1111:                                             ; preds = %1104
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc649 unwind label %.loopexit.split-lp716

.noexc649:                                        ; preds = %1111
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i645: ; preds = %1104
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 56
  %1113 = load i8, ptr %1112, align 8, !tbaa !53
  %.not.i1.i.i646 = icmp eq i8 %1113, 0
  br i1 %.not.i1.i.i646, label %1117, label %1114

1114:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i645
  %1115 = getelementptr inbounds nuw i8, ptr %1110, i64 67
  %1116 = load i8, ptr %1115, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i647

1117:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i645
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1110)
          to label %.noexc650 unwind label %.loopexit715

.noexc650:                                        ; preds = %1117
  %1118 = load ptr, ptr %1110, align 8, !tbaa !35
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 48
  %1120 = load ptr, ptr %1119, align 8
  %1121 = invoke noundef signext i8 %1120(ptr noundef nonnull align 8 dereferenceable(570) %1110, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i647 unwind label %.loopexit715

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i647: ; preds = %.noexc650, %1114
  %.0.i.i.i648 = phi i8 [ %1116, %1114 ], [ %1121, %.noexc650 ]
  %1122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i648)
          to label %.noexc652 unwind label %.loopexit715

.noexc652:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i647
  %1123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1122)
          to label %_ZNSolsEPFRSoS_E.exit439 unwind label %.loopexit715

_ZNSolsEPFRSoS_E.exit439:                         ; preds = %.noexc652
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %989) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %990) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %991) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441: ; preds = %_ZNSolsEPFRSoS_E.exit439
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %1125 = load ptr, ptr %85, align 8, !tbaa !118
  %1126 = getelementptr inbounds nuw [96 x i8], ptr %1125, i64 %indvars.iv788
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %126, ptr noundef nonnull align 8 dereferenceable(96) %1126)
          to label %1127 unwind label %1282

1127:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #22
  %1128 = load ptr, ptr %126, align 8, !tbaa !75, !noalias !150
  %1129 = load ptr, ptr %1128, align 8, !tbaa !35
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 24
  %1131 = load ptr, ptr %1130, align 8
  invoke void %1131(ptr noundef nonnull align 8 dereferenceable(8) %1128, ptr noundef nonnull align 8 dereferenceable(352) %126, ptr noundef nonnull align 8 dereferenceable(96) %125, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit444 unwind label %1132

1132:                                             ; preds = %1127
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

_ZNK2cv7MatExprcvNS_3MatEEv.exit444:              ; preds = %1127
  %1134 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %1135 unwind label %1284

1135:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit444
  %1136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit446 unwind label %1284

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit446: ; preds = %1135
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %1137 = load ptr, ptr %85, align 8, !tbaa !118
  %1138 = getelementptr inbounds nuw [96 x i8], ptr %1137, i64 %indvars.iv788
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %129, ptr noundef nonnull align 8 dereferenceable(96) %1138)
          to label %1139 unwind label %1286

1139:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit446
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %128, double noundef %980, ptr noundef nonnull align 8 dereferenceable(352) %129)
          to label %1140 unwind label %1288

1140:                                             ; preds = %1139
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #22
  %1141 = load ptr, ptr %128, align 8, !tbaa !75, !noalias !153
  %1142 = load ptr, ptr %1141, align 8, !tbaa !35
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 24
  %1144 = load ptr, ptr %1143, align 8
  invoke void %1144(ptr noundef nonnull align 8 dereferenceable(8) %1141, ptr noundef nonnull align 8 dereferenceable(352) %128, ptr noundef nonnull align 8 dereferenceable(96) %127, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit449 unwind label %1145

1145:                                             ; preds = %1140
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %.body447

_ZNK2cv7MatExprcvNS_3MatEEv.exit449:              ; preds = %1140
  %1147 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %127)
          to label %1148 unwind label %.loopexit720

1148:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit449
  %1149 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %1150 = getelementptr i8, ptr %1149, i64 -24
  %1151 = load i64, ptr %1150, align 8
  %1152 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1151
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 240
  %1154 = load ptr, ptr %1153, align 8, !tbaa !37
  %.not.i.i.i655 = icmp eq ptr %1154, null
  br i1 %.not.i.i.i655, label %1155, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i656

1155:                                             ; preds = %1148
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc660 unwind label %.loopexit.split-lp721

.noexc660:                                        ; preds = %1155
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i656: ; preds = %1148
  %1156 = getelementptr inbounds nuw i8, ptr %1154, i64 56
  %1157 = load i8, ptr %1156, align 8, !tbaa !53
  %.not.i1.i.i657 = icmp eq i8 %1157, 0
  br i1 %.not.i1.i.i657, label %1161, label %1158

1158:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i656
  %1159 = getelementptr inbounds nuw i8, ptr %1154, i64 67
  %1160 = load i8, ptr %1159, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i658

1161:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i656
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1154)
          to label %.noexc661 unwind label %.loopexit720

.noexc661:                                        ; preds = %1161
  %1162 = load ptr, ptr %1154, align 8, !tbaa !35
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 48
  %1164 = load ptr, ptr %1163, align 8
  %1165 = invoke noundef signext i8 %1164(ptr noundef nonnull align 8 dereferenceable(570) %1154, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i658 unwind label %.loopexit720

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i658: ; preds = %.noexc661, %1158
  %.0.i.i.i659 = phi i8 [ %1160, %1158 ], [ %1165, %.noexc661 ]
  %1166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i659)
          to label %.noexc663 unwind label %.loopexit720

.noexc663:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i658
  %1167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1166)
          to label %_ZNSolsEPFRSoS_E.exit451 unwind label %.loopexit720

_ZNSolsEPFRSoS_E.exit451:                         ; preds = %.noexc663
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %992) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %993) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %994) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %995) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %996) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %997) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %998) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %999) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1000) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %1168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453: ; preds = %_ZNSolsEPFRSoS_E.exit451
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %1169 unwind label %1293

1169:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #22
  %1170 = load ptr, ptr %131, align 8, !tbaa !75, !noalias !156
  %1171 = load ptr, ptr %1170, align 8, !tbaa !35
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 24
  %1173 = load ptr, ptr %1172, align 8
  invoke void %1173(ptr noundef nonnull align 8 dereferenceable(8) %1170, ptr noundef nonnull align 8 dereferenceable(352) %131, ptr noundef nonnull align 8 dereferenceable(96) %130, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit456 unwind label %1174

1174:                                             ; preds = %1169
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %.body454

_ZNK2cv7MatExprcvNS_3MatEEv.exit456:              ; preds = %1169
  %1176 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %1177 unwind label %.loopexit725

1177:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit456
  %1178 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %1179 = getelementptr i8, ptr %1178, i64 -24
  %1180 = load i64, ptr %1179, align 8
  %1181 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1180
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 240
  %1183 = load ptr, ptr %1182, align 8, !tbaa !37
  %.not.i.i.i666 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i666, label %1184, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i667

1184:                                             ; preds = %1177
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc671 unwind label %.loopexit.split-lp726

.noexc671:                                        ; preds = %1184
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i667: ; preds = %1177
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 56
  %1186 = load i8, ptr %1185, align 8, !tbaa !53
  %.not.i1.i.i668 = icmp eq i8 %1186, 0
  br i1 %.not.i1.i.i668, label %1190, label %1187

1187:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i667
  %1188 = getelementptr inbounds nuw i8, ptr %1183, i64 67
  %1189 = load i8, ptr %1188, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i669

1190:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i667
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1183)
          to label %.noexc672 unwind label %.loopexit725

.noexc672:                                        ; preds = %1190
  %1191 = load ptr, ptr %1183, align 8, !tbaa !35
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 48
  %1193 = load ptr, ptr %1192, align 8
  %1194 = invoke noundef signext i8 %1193(ptr noundef nonnull align 8 dereferenceable(570) %1183, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i669 unwind label %.loopexit725

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i669: ; preds = %.noexc672, %1187
  %.0.i.i.i670 = phi i8 [ %1189, %1187 ], [ %1194, %.noexc672 ]
  %1195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i670)
          to label %.noexc674 unwind label %.loopexit725

.noexc674:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i669
  %1196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1195)
          to label %_ZNSolsEPFRSoS_E.exit458 unwind label %.loopexit725

_ZNSolsEPFRSoS_E.exit458:                         ; preds = %.noexc674
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1001) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1002) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1003) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %1197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit460 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit460: ; preds = %_ZNSolsEPFRSoS_E.exit458
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %1198 = load ptr, ptr %86, align 8, !tbaa !118
  %1199 = getelementptr inbounds nuw [96 x i8], ptr %1198, i64 %indvars.iv788
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %133, ptr noundef nonnull align 8 dereferenceable(96) %1199)
          to label %1200 unwind label %1296

1200:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit460
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #22
  %1201 = load ptr, ptr %133, align 8, !tbaa !75, !noalias !159
  %1202 = load ptr, ptr %1201, align 8, !tbaa !35
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1204 = load ptr, ptr %1203, align 8
  invoke void %1204(ptr noundef nonnull align 8 dereferenceable(8) %1201, ptr noundef nonnull align 8 dereferenceable(352) %133, ptr noundef nonnull align 8 dereferenceable(96) %132, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit463 unwind label %1205

1205:                                             ; preds = %1200
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %.body461

_ZNK2cv7MatExprcvNS_3MatEEv.exit463:              ; preds = %1200
  %1207 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %132)
          to label %1208 unwind label %.loopexit730

1208:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit463
  %1209 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %1210 = getelementptr i8, ptr %1209, i64 -24
  %1211 = load i64, ptr %1210, align 8
  %1212 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1211
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 240
  %1214 = load ptr, ptr %1213, align 8, !tbaa !37
  %.not.i.i.i677 = icmp eq ptr %1214, null
  br i1 %.not.i.i.i677, label %1215, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i678

1215:                                             ; preds = %1208
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc682 unwind label %.loopexit.split-lp731

.noexc682:                                        ; preds = %1215
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i678: ; preds = %1208
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 56
  %1217 = load i8, ptr %1216, align 8, !tbaa !53
  %.not.i1.i.i679 = icmp eq i8 %1217, 0
  br i1 %.not.i1.i.i679, label %1221, label %1218

1218:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i678
  %1219 = getelementptr inbounds nuw i8, ptr %1214, i64 67
  %1220 = load i8, ptr %1219, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i680

1221:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i678
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1214)
          to label %.noexc683 unwind label %.loopexit730

.noexc683:                                        ; preds = %1221
  %1222 = load ptr, ptr %1214, align 8, !tbaa !35
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 48
  %1224 = load ptr, ptr %1223, align 8
  %1225 = invoke noundef signext i8 %1224(ptr noundef nonnull align 8 dereferenceable(570) %1214, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i680 unwind label %.loopexit730

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i680: ; preds = %.noexc683, %1218
  %.0.i.i.i681 = phi i8 [ %1220, %1218 ], [ %1225, %.noexc683 ]
  %1226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i681)
          to label %.noexc685 unwind label %.loopexit730

.noexc685:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i680
  %1227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1226)
          to label %_ZNSolsEPFRSoS_E.exit465 unwind label %.loopexit730

_ZNSolsEPFRSoS_E.exit465:                         ; preds = %.noexc685
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1004) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1005) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1006) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %1228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467: ; preds = %_ZNSolsEPFRSoS_E.exit465
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %135, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %1229 unwind label %1299

1229:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #22
  %1230 = load ptr, ptr %135, align 8, !tbaa !75, !noalias !162
  %1231 = load ptr, ptr %1230, align 8, !tbaa !35
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 24
  %1233 = load ptr, ptr %1232, align 8
  invoke void %1233(ptr noundef nonnull align 8 dereferenceable(8) %1230, ptr noundef nonnull align 8 dereferenceable(352) %135, ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit470 unwind label %1234

1234:                                             ; preds = %1229
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %.body468

_ZNK2cv7MatExprcvNS_3MatEEv.exit470:              ; preds = %1229
  %1236 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %134)
          to label %1237 unwind label %.loopexit735

1237:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit470
  %1238 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %1239 = getelementptr i8, ptr %1238, i64 -24
  %1240 = load i64, ptr %1239, align 8
  %1241 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1240
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 240
  %1243 = load ptr, ptr %1242, align 8, !tbaa !37
  %.not.i.i.i688 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i688, label %.invoke863, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i689

.invoke863:                                       ; preds = %_ZNSolsEPFRSoS_E.exit472, %1237
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont864 unwind label %.loopexit.split-lp736

.cont864:                                         ; preds = %.invoke863
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i689: ; preds = %1237
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 56
  %1245 = load i8, ptr %1244, align 8, !tbaa !53
  %.not.i1.i.i690 = icmp eq i8 %1245, 0
  br i1 %.not.i1.i.i690, label %1249, label %1246

1246:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i689
  %1247 = getelementptr inbounds nuw i8, ptr %1243, i64 67
  %1248 = load i8, ptr %1247, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i691

1249:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i689
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1243)
          to label %.noexc694 unwind label %.loopexit735

.noexc694:                                        ; preds = %1249
  %1250 = load ptr, ptr %1243, align 8, !tbaa !35
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 48
  %1252 = load ptr, ptr %1251, align 8
  %1253 = invoke noundef signext i8 %1252(ptr noundef nonnull align 8 dereferenceable(570) %1243, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i691 unwind label %.loopexit735

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i691: ; preds = %.noexc694, %1246
  %.0.i.i.i692 = phi i8 [ %1248, %1246 ], [ %1253, %.noexc694 ]
  %1254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i692)
          to label %.noexc696 unwind label %.loopexit735

.noexc696:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i691
  %1255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1254)
          to label %_ZNSolsEPFRSoS_E.exit472 unwind label %.loopexit735

_ZNSolsEPFRSoS_E.exit472:                         ; preds = %.noexc696
  %1256 = load ptr, ptr %1255, align 8, !tbaa !35
  %1257 = getelementptr i8, ptr %1256, i64 -24
  %1258 = load i64, ptr %1257, align 8
  %1259 = getelementptr inbounds i8, ptr %1255, i64 %1258
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 240
  %1261 = load ptr, ptr %1260, align 8, !tbaa !37
  %.not.i.i.i699 = icmp eq ptr %1261, null
  br i1 %.not.i.i.i699, label %.invoke863, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i700

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i700: ; preds = %_ZNSolsEPFRSoS_E.exit472
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 56
  %1263 = load i8, ptr %1262, align 8, !tbaa !53
  %.not.i1.i.i701 = icmp eq i8 %1263, 0
  br i1 %.not.i1.i.i701, label %1267, label %1264

1264:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i700
  %1265 = getelementptr inbounds nuw i8, ptr %1261, i64 67
  %1266 = load i8, ptr %1265, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i702

1267:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i700
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1261)
          to label %.noexc705 unwind label %.loopexit735

.noexc705:                                        ; preds = %1267
  %1268 = load ptr, ptr %1261, align 8, !tbaa !35
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 48
  %1270 = load ptr, ptr %1269, align 8
  %1271 = invoke noundef signext i8 %1270(ptr noundef nonnull align 8 dereferenceable(570) %1261, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i702 unwind label %.loopexit735

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i702: ; preds = %.noexc705, %1264
  %.0.i.i.i703 = phi i8 [ %1266, %1264 ], [ %1271, %.noexc705 ]
  %1272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1255, i8 noundef signext %.0.i.i.i703)
          to label %.noexc707 unwind label %.loopexit735

.noexc707:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i702
  %1273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1272)
          to label %_ZNSolsEPFRSoS_E.exit474 unwind label %.loopexit735

_ZNSolsEPFRSoS_E.exit474:                         ; preds = %.noexc707
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1007) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1008) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1009) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next789, %wide.trip.count791
  br i1 %exitcond792.not, label %_ZNSolsEPFRSoS_E.exit398._crit_edge, label %1036, !llvm.loop !165

1274:                                             ; preds = %1040, %1036
  %1275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1302

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit421, %1041, %1045, %_ZNSolsEPFRSoS_E.exit425, %_ZNSolsEPFRSoS_E.exit432, %_ZNSolsEPFRSoS_E.exit439, %_ZNSolsEPFRSoS_E.exit451, %_ZNSolsEPFRSoS_E.exit458, %_ZNSolsEPFRSoS_E.exit465, %1059, %.noexc628, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625, %.noexc630
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1302

.loopexit.split-lp:                               ; preds = %1053
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1302

1276:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit427
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1278

.loopexit710:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit430, %1088, %.noexc639, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i636, %.noexc641
  %lpad.loopexit712 = landingpad { ptr, i32 }
          cleanup
  br label %.body428

.loopexit.split-lp711:                            ; preds = %1082
  %lpad.loopexit.split-lp713 = landingpad { ptr, i32 }
          cleanup
  br label %.body428

.body428:                                         ; preds = %.loopexit710, %.loopexit.split-lp711, %1072
  %.pn204 = phi { ptr, i32 } [ %1073, %1072 ], [ %lpad.loopexit712, %.loopexit710 ], [ %lpad.loopexit.split-lp713, %.loopexit.split-lp711 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %122) #22
  br label %1278

1278:                                             ; preds = %.body428, %1276
  %.pn204.pn = phi { ptr, i32 } [ %.pn204, %.body428 ], [ %1277, %1276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %1302

1279:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit434
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %1281

.loopexit715:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit437, %1117, %.noexc650, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i647, %.noexc652
  %lpad.loopexit717 = landingpad { ptr, i32 }
          cleanup
  br label %.body435

.loopexit.split-lp716:                            ; preds = %1111
  %lpad.loopexit.split-lp718 = landingpad { ptr, i32 }
          cleanup
  br label %.body435

.body435:                                         ; preds = %.loopexit715, %.loopexit.split-lp716, %1101
  %.pn207 = phi { ptr, i32 } [ %1102, %1101 ], [ %lpad.loopexit717, %.loopexit715 ], [ %lpad.loopexit.split-lp718, %.loopexit.split-lp716 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %124) #22
  br label %1281

1281:                                             ; preds = %.body435, %1279
  %.pn207.pn = phi { ptr, i32 } [ %.pn207, %.body435 ], [ %1280, %1279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1302

1282:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %1292

1284:                                             ; preds = %1135, %_ZNK2cv7MatExprcvNS_3MatEEv.exit444
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1286:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit446
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %1291

1288:                                             ; preds = %1139
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1290

.loopexit720:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit449, %1161, %.noexc661, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i658, %.noexc663
  %lpad.loopexit722 = landingpad { ptr, i32 }
          cleanup
  br label %.body447

.loopexit.split-lp721:                            ; preds = %1155
  %lpad.loopexit.split-lp723 = landingpad { ptr, i32 }
          cleanup
  br label %.body447

.body447:                                         ; preds = %.loopexit720, %.loopexit.split-lp721, %1145
  %.pn210 = phi { ptr, i32 } [ %1146, %1145 ], [ %lpad.loopexit722, %.loopexit720 ], [ %lpad.loopexit.split-lp723, %.loopexit.split-lp721 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %128) #22
  br label %1290

1290:                                             ; preds = %.body447, %1288
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %.body447 ], [ %1289, %1288 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %129) #22
  br label %1291

1291:                                             ; preds = %1290, %1286
  %.pn210.pn.pn = phi { ptr, i32 } [ %.pn210.pn, %1290 ], [ %1287, %1286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %.body442

.body442:                                         ; preds = %1284, %1291, %1132
  %.pn210.pn.pn.pn.pn = phi { ptr, i32 } [ %1133, %1132 ], [ %.pn210.pn.pn, %1291 ], [ %1285, %1284 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %126) #22
  br label %1292

1292:                                             ; preds = %.body442, %1282
  %.pn210.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn.pn.pn, %.body442 ], [ %1283, %1282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1302

1293:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %1295

.loopexit725:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit456, %1190, %.noexc672, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i669, %.noexc674
  %lpad.loopexit727 = landingpad { ptr, i32 }
          cleanup
  br label %.body454

.loopexit.split-lp726:                            ; preds = %1184
  %lpad.loopexit.split-lp728 = landingpad { ptr, i32 }
          cleanup
  br label %.body454

.body454:                                         ; preds = %.loopexit725, %.loopexit.split-lp726, %1174
  %.pn217 = phi { ptr, i32 } [ %1175, %1174 ], [ %lpad.loopexit727, %.loopexit725 ], [ %lpad.loopexit.split-lp728, %.loopexit.split-lp726 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #22
  br label %1295

1295:                                             ; preds = %.body454, %1293
  %.pn217.pn = phi { ptr, i32 } [ %.pn217, %.body454 ], [ %1294, %1293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %1302

1296:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit460
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1298

.loopexit730:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit463, %1221, %.noexc683, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i680, %.noexc685
  %lpad.loopexit732 = landingpad { ptr, i32 }
          cleanup
  br label %.body461

.loopexit.split-lp731:                            ; preds = %1215
  %lpad.loopexit.split-lp733 = landingpad { ptr, i32 }
          cleanup
  br label %.body461

.body461:                                         ; preds = %.loopexit730, %.loopexit.split-lp731, %1205
  %.pn220 = phi { ptr, i32 } [ %1206, %1205 ], [ %lpad.loopexit732, %.loopexit730 ], [ %lpad.loopexit.split-lp733, %.loopexit.split-lp731 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #22
  br label %1298

1298:                                             ; preds = %.body461, %1296
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %.body461 ], [ %1297, %1296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %1302

1299:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1301

.loopexit735:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit470, %1249, %.noexc694, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i691, %.noexc696, %1267, %.noexc705, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i702, %.noexc707
  %lpad.loopexit737 = landingpad { ptr, i32 }
          cleanup
  br label %.body468

.loopexit.split-lp736:                            ; preds = %.invoke863
  %lpad.loopexit.split-lp738 = landingpad { ptr, i32 }
          cleanup
  br label %.body468

.body468:                                         ; preds = %.loopexit735, %.loopexit.split-lp736, %1234
  %.pn223 = phi { ptr, i32 } [ %1235, %1234 ], [ %lpad.loopexit737, %.loopexit735 ], [ %lpad.loopexit.split-lp738, %.loopexit.split-lp736 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %135) #22
  br label %1301

1301:                                             ; preds = %.body468, %1299
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %.body468 ], [ %1300, %1299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %1302

1302:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1301, %1298, %1295, %1292, %1281, %1278, %1274
  %.pn223.pn.pn = phi { ptr, i32 } [ %.pn223.pn, %1301 ], [ %1275, %1274 ], [ %.pn220.pn, %1298 ], [ %.pn217.pn, %1295 ], [ %.pn210.pn.pn.pn.pn.pn, %1292 ], [ %.pn207.pn, %1281 ], [ %.pn204.pn, %1278 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1307

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc488, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %1303 = load ptr, ptr %27, align 8, !tbaa !166
  %.not.i.i.i475 = icmp eq ptr %1303, null
  br i1 %.not.i.i.i475, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %1304

1304:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef nonnull %1303) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSolsEPFRSoS_E.exit, %1304
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1305 = load ptr, ptr %26, align 8, !tbaa !166
  %.not.i.i.i476 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i476, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit477, label %1306

1306:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1305) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit477

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit477: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %1306
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

1307:                                             ; preds = %1302, %1034, %1032
  %.pn223.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn, %1302 ], [ %1035, %1034 ], [ %1033, %1032 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #22
  br label %1308

1308:                                             ; preds = %1307, %1030
  %.pn223.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn, %1307 ], [ %1031, %1030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1309

1309:                                             ; preds = %1308, %918, %650, %648
  %.pn251.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn, %918 ], [ %.pn223.pn.pn.pn.pn, %1308 ], [ %651, %650 ], [ %649, %648 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1310

1310:                                             ; preds = %1309, %646
  %.pn251.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn, %1309 ], [ %647, %646 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #22
  br label %1311

1311:                                             ; preds = %1310, %645
  %.pn251.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn, %1310 ], [ %.pn182.pn.pn, %645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #22
  br label %.body318

.body318:                                         ; preds = %635, %455, %1311
  %.pn251.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn, %1311 ], [ %636, %635 ], [ %.pn.pn.pn.i, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1312

1312:                                             ; preds = %.body318, %633
  %.pn251.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn, %.body318 ], [ %634, %633 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #22
  br label %1313

1313:                                             ; preds = %1312, %632
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn, %1312 ], [ %.pn177.pn, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #22
  br label %1314

1314:                                             ; preds = %1313, %625
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn, %1313 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  br label %1315

1315:                                             ; preds = %1314, %624
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1314 ], [ %.pn175, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  br label %1316

1316:                                             ; preds = %1315, %621
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1315 ], [ %.pn173, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1317

1317:                                             ; preds = %1316, %615
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1316 ], [ %616, %615 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.body298

.body298:                                         ; preds = %613, %343, %329, %1317
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1317 ], [ %614, %613 ], [ %.pn16.pn.pn.pn.i, %343 ], [ %.pn.i, %329 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1318

1318:                                             ; preds = %.body298, %611, %609
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body298 ], [ %612, %611 ], [ %610, %609 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1319

1319:                                             ; preds = %1318, %607
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1318 ], [ %608, %607 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1320

1320:                                             ; preds = %1319, %605
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1319 ], [ %606, %605 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1321

1321:                                             ; preds = %1320, %.body293, %.body
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1320 ], [ %eh.lpad-body294, %.body293 ], [ %eh.lpad-body, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #22
  br label %1322

1322:                                             ; preds = %1321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1321 ], [ %.pn148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1323

1323:                                             ; preds = %.loopexit775, %.loopexit.split-lp776, %1322
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1322 ], [ %lpad.loopexit777, %.loopexit775 ], [ %lpad.loopexit.split-lp778, %.loopexit.split-lp776 ]
  %1324 = load ptr, ptr %32, align 8, !tbaa !71
  %.not.i.i.i478 = icmp eq ptr %1324, null
  br i1 %.not.i.i.i478, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit479, label %1325

1325:                                             ; preds = %1323
  call void @_ZdlPv(ptr noundef nonnull %1324) #21
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit479

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit479: ; preds = %1323, %1325
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1326

1326:                                             ; preds = %194, %196, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit479, %192
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit479 ], [ %197, %196 ], [ %195, %194 ]
  %1327 = load ptr, ptr %27, align 8, !tbaa !166
  %.not.i.i.i480 = icmp eq ptr %1327, null
  br i1 %.not.i.i.i480, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit481, label %1328

1328:                                             ; preds = %1326
  call void @_ZdlPv(ptr noundef nonnull %1327) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit481

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit481: ; preds = %1326, %1328
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1329 = load ptr, ptr %26, align 8, !tbaa !166
  %.not.i.i.i482 = icmp eq ptr %1329, null
  br i1 %.not.i.i.i482, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit483, label %1330

1330:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit481
  call void @_ZdlPv(ptr noundef nonnull %1329) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit483

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit483: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit481, %1330
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %1331

1331:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit483 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %1332

1332:                                             ; preds = %1331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1331 ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
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
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.13", align 8
  %4 = alloca %"struct.cv::Ptr.17", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %4, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.13") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %9 unwind label %70

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !174
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !174
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.noexc
  %.not4.i = icmp eq ptr %17, null
  br i1 %.not4.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc5, %.noexc7
  %.05.i = phi ptr [ %23, %.noexc7 ], [ %17, %.noexc5 ]
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i) #22
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.05.i, i64 noundef %18)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %20 = load ptr, ptr %3, align 8, !tbaa !174
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, !llvm.loop !177

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc7, %.noexc5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !179
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !181
  %33 = load ptr, ptr %25, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %36 = load ptr, ptr %25, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
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
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !182

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !178
  %.not.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !179
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !181
  %56 = load ptr, ptr %48, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  %59 = load ptr, ptr %48, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
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
  br i1 %68, label %69, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !182

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %73

73:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %lpad.phi, %72 ], [ %71, %70 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

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

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !183
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
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
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  store ptr %35, ptr %19, align 8, !tbaa !96
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !94
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !95
  br label %40

40:                                               ; preds = %32, %16
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
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !100
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !183
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !32
  store ptr %0, ptr %44, align 8, !tbaa !34
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !183
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !32
  store ptr %0, ptr %27, align 8, !tbaa !34
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !181
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !182

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !181
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !182

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decompose_homography.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
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
!118 = !{!119, !92, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!140 = distinct !{!140, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!141 = distinct !{!141, !70}
!142 = !{!119, !92, i64 8}
!143 = distinct !{!143, !70}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!161 = distinct !{!161, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!164 = distinct !{!164, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!165 = distinct !{!165, !70}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !171, i64 0, !172, i64 8}
!171 = !{!"p1 _ZTSN2cv9FormatterE", !7, i64 0}
!172 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !173, i64 0}
!173 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !176, i64 0, !172, i64 8}
!176 = !{!"p1 _ZTSN2cv9FormattedE", !7, i64 0}
!177 = distinct !{!177, !70}
!178 = !{!172, !173, i64 0}
!179 = !{!180, !17, i64 8}
!180 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!181 = !{!180, !17, i64 12}
!182 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!183 = !{!78, !17, i64 4}
