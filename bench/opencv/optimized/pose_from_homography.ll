; ModuleID = 'bench/opencv/original/pose_from_homography.ll'
source_filename = "bench/opencv/original/pose_from_homography.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::Point3_" = type { float, float, float }
%"class.cv::Point_" = type { float, float }
%"struct.cv::Ptr.9" = type { %"class.std::shared_ptr.10" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.13" = type { %"class.std::shared_ptr.14" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [85 x i8] c"Code for homography tutorial.\0AExample 1: pose from homography with coplanar points.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"square_size\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"intrinsics\00", align 1
@.str.7 = private unnamed_addr constant [311 x i8] c"{ help h         |       | print usage }{ image          | left04.jpg | path to a chessboard image }{ intrinsics     | left_intrinsics.yml | path to camera intrinsics }{ width bw       | 9     | chessboard width }{ height bh      | 6     | chessboard height }{ square_size    | 0.025 | chessboard square size }\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"Cannot find chessboard corners.\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Chessboard corners detection\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"camera_matrix\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"distortion_coefficients\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"H:\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"R (before polar decomposition):\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"\0Adet(R): \00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"R (after polar decomposition):\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Pose from coplanar points\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pose_from_homography.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.cv::FileStorage", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::FileNode", align 8
  %31 = alloca %"class.cv::FileNode", align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::Mat_", align 8
  %48 = alloca %"class.cv::Mat_", align 8
  %49 = alloca %"class.cv::Mat_", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::_InputOutputArray", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca double, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca %"class.cv::CommandLineParser", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #20
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %84, ptr %74, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #20
  store i64 310, ptr %72, align 8, !tbaa !10
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef 0)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %.noexc.i
  store ptr %85, ptr %74, align 8, !tbaa !12
  %86 = load i64, ptr %72, align 8, !tbaa !10
  store i64 %86, ptr %84, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(310) %85, ptr noundef nonnull align 1 dereferenceable(310) @.str.7, i64 310, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #20
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %89 unwind label %115

89:                                               ; preds = %.noexc
  %90 = load ptr, ptr %74, align 8, !tbaa !12
  %91 = icmp eq ptr %90, %84
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %89
  %92 = load i64, ptr %87, align 8, !tbaa !15
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #20
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %94, ptr %75, align 8, !tbaa !4
  store i32 1886152040, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 4, ptr %95, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i8 0, ptr %96, align 4, !tbaa !14
  %97 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %98 unwind label %121

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load ptr, ptr %75, align 8, !tbaa !12
  %100 = icmp eq ptr %99, %94
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %98
  %101 = load i64, ptr %95, align 8, !tbaa !15
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #20
  br i1 %97, label %.noexc.i50, label %._crit_edge.i.i65

.noexc.i50:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #20
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %103, ptr %76, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #20
  store i64 84, ptr %71, align 8, !tbaa !10
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef 0)
          to label %.noexc51 unwind label %127

.noexc51:                                         ; preds = %.noexc.i50
  store ptr %104, ptr %76, align 8, !tbaa !12
  %105 = load i64, ptr %71, align 8, !tbaa !10
  store i64 %105, ptr %103, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %104, ptr noundef nonnull align 1 dereferenceable(84) @.str.1, i64 84, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store i8 0, ptr %107, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #20
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %108 unwind label %129

108:                                              ; preds = %.noexc51
  %109 = load ptr, ptr %76, align 8, !tbaa !12
  %110 = icmp eq ptr %109, %103
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %108
  %111 = load i64, ptr %106, align 8, !tbaa !15
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #20
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %792 unwind label %135

113:                                              ; preds = %.noexc.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

115:                                              ; preds = %.noexc
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %74, align 8, !tbaa !12
  %118 = icmp eq ptr %117, %84
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %115
  %119 = load i64, ptr %87, align 8, !tbaa !15
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #20
  br label %794

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %75, align 8, !tbaa !12
  %124 = icmp eq ptr %123, %94
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %121
  %125 = load i64, ptr %95, align 8, !tbaa !15
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #20
  br label %793

127:                                              ; preds = %.noexc.i50
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

129:                                              ; preds = %.noexc51
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %76, align 8, !tbaa !12
  %132 = icmp eq ptr %131, %103
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %129
  %133 = load i64, ptr %106, align 8, !tbaa !15
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %127
  %.pn37 = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #20
  br label %793

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %793

._crit_edge.i.i65:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #20
  %137 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %137, ptr %77, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %137, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 5, ptr %138, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %77, i64 21
  store i8 0, ptr %139, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70) #20
  store i32 0, ptr %70, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %77, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %70)
          to label %._crit_edge.i.i70 unwind label %755

._crit_edge.i.i70:                                ; preds = %._crit_edge.i.i65
  %140 = load i32, ptr %70, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #20
  %141 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %141, ptr %78, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %141, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 6, ptr %142, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %78, i64 22
  store i8 0, ptr %143, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69) #20
  store i32 0, ptr %69, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %78, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %69)
          to label %144 unwind label %757

144:                                              ; preds = %._crit_edge.i.i70
  %145 = load i32, ptr %69, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #20
  %146 = load ptr, ptr %78, align 8, !tbaa !12
  %147 = icmp eq ptr %146, %141
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %144
  %148 = load i64, ptr %142, align 8, !tbaa !15
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #20
  %150 = load ptr, ptr %77, align 8, !tbaa !12
  %151 = icmp eq ptr %150, %137
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %152 = load i64, ptr %138, align 8, !tbaa !15
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @_ZdlPv(ptr noundef %150) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #20
  %154 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %154, ptr %79, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %154, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 11, ptr %155, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %79, i64 27
  store i8 0, ptr %156, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #20
  store double 0.000000e+00, ptr %68, align 8, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %79, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %68)
          to label %157 unwind label %768

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %158 = load double, ptr %68, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #20
  %159 = fptrunc double %158 to float
  %160 = load ptr, ptr %79, align 8, !tbaa !12
  %161 = icmp eq ptr %160, %154
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %157
  %162 = load i64, ptr %155, align 8, !tbaa !15
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %157
  call void @_ZdlPv(ptr noundef %160) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #20
  %164 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %164, ptr %81, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %164, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 5, ptr %165, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %81, i64 21
  store i8 0, ptr %166, align 1, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %167, ptr %80, align 8, !tbaa !4, !alias.scope !20
  %168 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %168, align 8, !tbaa !15, !alias.scope !20
  store i8 0, ptr %167, align 8, !tbaa !14, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %81, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %80)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %169

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %80, align 8, !tbaa !12, !alias.scope !20
  %172 = icmp eq ptr %171, %167
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %169
  %173 = load i64, ptr %168, align 8, !tbaa !15, !alias.scope !20
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #21
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #20
  %175 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %175, ptr %83, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %175, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 10, ptr %176, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %83, i64 26
  store i8 0, ptr %177, align 2, !tbaa !14
  %178 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %178, ptr %82, align 8, !tbaa !4, !alias.scope !23
  %179 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %179, align 8, !tbaa !15, !alias.scope !23
  store i8 0, ptr %178, align 8, !tbaa !14, !alias.scope !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %83, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %82)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit103 unwind label %180

180:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %82, align 8, !tbaa !12, !alias.scope !23
  %183 = icmp eq ptr %182, %178
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100: ; preds = %180
  %184 = load i64, ptr %179, align 8, !tbaa !15, !alias.scope !23
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %.body101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #21
  br label %.body101

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit103: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %80, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc108 unwind label %774

.noexc108:                                        ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit103
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %186 unwind label %223

186:                                              ; preds = %.noexc108
  %187 = load ptr, ptr %14, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107: ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !15
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104: ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %193 unwind label %231

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %194 unwind label %233

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %195, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %196, align 4, !tbaa !28
  store i32 16842752, ptr %18, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %197, align 8, !tbaa !31
  %.sroa.7.0.insert.ext = zext i32 %145 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0148.0.insert.ext = zext i32 %140 to i64
  %.sroa.0148.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0148.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %199, align 8
  store i32 -2113732595, ptr %19, align 8, !tbaa !29
  store ptr %17, ptr %198, align 8, !tbaa !31
  %200 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.0148.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 3)
          to label %201 unwind label %235

201:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  br i1 %200, label %239, label %202

202:                                              ; preds = %201
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %237

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %202
  %204 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %205 = getelementptr i8, ptr %204, i64 -24
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 240
  %209 = load ptr, ptr %208, align 8, !tbaa !34
  %.not.i.i.i230.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i230.i, label %210, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

210:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc231.i unwind label %237

.noexc231.i:                                      ; preds = %210
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %212 = load i8, ptr %211, align 8, !tbaa !50
  %.not.i1.i.i.i = icmp eq i8 %212, 0
  br i1 %.not.i1.i.i.i, label %216, label %213

213:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 67
  %215 = load i8, ptr %214, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

216:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %209)
          to label %.noexc232.i unwind label %237

.noexc232.i:                                      ; preds = %216
  %217 = load ptr, ptr %209, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef signext i8 %219(ptr noundef nonnull align 8 dereferenceable(570) %209, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %237

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc232.i, %213
  %.0.i.i.i.i = phi i8 [ %215, %213 ], [ %220, %.noexc232.i ]
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc234.i unwind label %237

.noexc234.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %237

223:                                              ; preds = %.noexc108
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %14, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i: ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !15
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %737

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %736

233:                                              ; preds = %193
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %735

235:                                              ; preds = %194
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit227.i

237:                                              ; preds = %.noexc234.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc232.i, %216, %210, %202
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit227.i

239:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20
  %240 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %241, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !29
  store ptr %15, ptr %240, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #20
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %242, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %243, align 4, !tbaa !28
  store i32 -2130509811, ptr %21, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %244, align 8, !tbaa !31
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0148.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %21, i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %299

.noexc.i.i:                                       ; preds = %239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %245, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store i64 28, ptr %12, align 8, !tbaa !10
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc.i106 unwind label %301

.noexc.i106:                                      ; preds = %.noexc.i.i
  store ptr %246, ptr %22, align 8, !tbaa !12
  %247 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %247, ptr %245, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %246, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, i64 28, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %247, ptr %248, align 8, !tbaa !15
  %249 = load ptr, ptr %22, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %247
  store i8 0, ptr %250, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #20
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %251, align 8, !tbaa !26
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %252, align 4, !tbaa !28
  store i32 16842752, ptr %23, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %15, ptr %253, align 8, !tbaa !31
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %254 unwind label %303

254:                                              ; preds = %.noexc.i106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  %255 = load ptr, ptr %22, align 8, !tbaa !12
  %256 = icmp eq ptr %255, %245
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %254
  %257 = load i64, ptr %248, align 8, !tbaa !15
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %254
  call void @_ZdlPv(ptr noundef %255) #21
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  %259 = icmp sgt i32 %145, 0
  %260 = icmp sgt i32 %140, 0
  %or.cond.i = and i1 %260, %259
  br i1 %or.cond.i, label %.preheader.us.i.i, label %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.thread.i

_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %._crit_edge.i

.preheader.us.i.i:                                ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i, %._crit_edge.us.i.i
  %.sroa.0275.1.i = phi ptr [ %.sroa.0275.3.i, %._crit_edge.us.i.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i ]
  %.pre.i.i = phi ptr [ %.pre39.i.i, %._crit_edge.us.i.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i ]
  %261 = phi ptr [ %289, %._crit_edge.us.i.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i ]
  %262 = phi ptr [ %.sroa.11.1.i, %._crit_edge.us.i.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i ]
  %.02835.us.i.i = phi i32 [ %292, %._crit_edge.us.i.i ], [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i ]
  %263 = uitofp nneg i32 %.02835.us.i.i to float
  %264 = fmul float %159, %263
  br label %265

265:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i, %.preheader.us.i.i
  %.sroa.0275.2.i = phi ptr [ %.sroa.0275.1.i, %.preheader.us.i.i ], [ %.sroa.0275.3.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %.pre40.i.i = phi ptr [ %.pre.i.i, %.preheader.us.i.i ], [ %.pre39.i.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %266 = phi ptr [ %261, %.preheader.us.i.i ], [ %289, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %267 = phi ptr [ %.pre.i.i, %.preheader.us.i.i ], [ %290, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %268 = phi ptr [ %262, %.preheader.us.i.i ], [ %.sroa.11.1.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %.02734.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %291, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %269 = uitofp nneg i32 %.02734.us.i.i to float
  %270 = fmul float %159, %269
  %.not.i.i.us.i.i = icmp eq ptr %268, %267
  br i1 %.not.i.i.us.i.i, label %272, label %271

271:                                              ; preds = %265
  store float %270, ptr %268, align 4, !tbaa !56
  %.sroa.5.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %268, i64 4
  store float %264, ptr %.sroa.5.0..sroa_idx.us.i.i, align 4, !tbaa !56
  %.sroa.6.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %268, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.us.i.i, align 4, !tbaa !56
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i

272:                                              ; preds = %265
  %273 = ptrtoint ptr %267 to i64
  %274 = ptrtoint ptr %266 to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 9223372036854775800
  br i1 %276, label %.split.us.i.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i: ; preds = %272
  %277 = sdiv exact i64 %275, 12
  %.sroa.speculated.i.i.i.i.us.i.i = call i64 @llvm.umax.i64(i64 %277, i64 1)
  %278 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i.i, %277
  %279 = icmp ult i64 %278, %277
  %280 = call i64 @llvm.umin.i64(i64 %278, i64 768614336404564650)
  %281 = select i1 %279, i64 768614336404564650, i64 %280
  %.not.i.i.i.i.us.i.i = icmp ne i64 %281, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.i.i)
  %282 = mul nuw nsw i64 %281, 12
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #23
          to label %.noexc157.i unwind label %.loopexit283.i

.noexc157.i:                                      ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %275
  store float %270, ptr %284, align 4, !tbaa !56
  %.sroa.5.0..sroa_idx30.us.i.i = getelementptr inbounds nuw i8, ptr %284, i64 4
  store float %264, ptr %.sroa.5.0..sroa_idx30.us.i.i, align 4, !tbaa !56
  %.sroa.6.0..sroa_idx32.us.i.i = getelementptr inbounds nuw i8, ptr %284, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx32.us.i.i, align 4, !tbaa !56
  %.not10.i.i.i.i.i.i.i.us.i.i = icmp eq ptr %266, %267
  br i1 %.not10.i.i.i.i.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i

.lr.ph.i.i.i.i.i.i.i.us.i.i:                      ; preds = %.noexc157.i, %.lr.ph.i.i.i.i.i.i.i.us.i.i
  %.012.i.i.i.i.i.i.i.us.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i.i.i.i.us.i.i ], [ %283, %.noexc157.i ]
  %.0911.i.i.i.i.i.i.i.us.i.i = phi ptr [ %285, %.lr.ph.i.i.i.i.i.i.i.us.i.i ], [ %266, %.noexc157.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us.i.i, i64 12, i1 false), !tbaa.struct !58, !alias.scope !59
  %285 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us.i.i, i64 12
  %286 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us.i.i, i64 12
  %.not.i.i.i.i.i.i.i.us.i.i = icmp eq ptr %285, %267
  br i1 %.not.i.i.i.i.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i, !llvm.loop !63

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i, %.noexc157.i
  %.0.lcssa.i.i.i.i.i.i.i.us.i.i = phi ptr [ %283, %.noexc157.i ], [ %286, %.lr.ph.i.i.i.i.i.i.i.us.i.i ]
  %.not.i23.i.i.i.us.i.i = icmp eq ptr %266, null
  br i1 %.not.i23.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i, label %287

287:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %266) #21
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i: ; preds = %287, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i
  %288 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %283, i64 %281
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i, %271
  %.0.lcssa.i.i.i.i.i.i.i.us.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.us.i.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %268, %271 ]
  %.sroa.0275.3.i = phi ptr [ %283, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %.sroa.0275.2.i, %271 ]
  %.pre39.i.i = phi ptr [ %288, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %.pre40.i.i, %271 ]
  %289 = phi ptr [ %283, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %266, %271 ]
  %290 = phi ptr [ %288, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %267, %271 ]
  %.sroa.11.1.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.i.pn.i, i64 12
  %291 = add nuw nsw i32 %.02734.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %291, %140
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %265, !llvm.loop !65

._crit_edge.us.i.i:                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i
  %292 = add nuw nsw i32 %.02835.us.i.i, 1
  %exitcond38.not.i.i = icmp eq i32 %292, %145
  br i1 %exitcond38.not.i.i, label %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.i, label %.preheader.us.i.i, !llvm.loop !66

.split.us.i.i:                                    ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc158.i unwind label %.loopexit.split-lp284.i

.noexc158.i:                                      ; preds = %.split.us.i.i
  unreachable

_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.i: ; preds = %._crit_edge.us.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %.sroa.11.1.i, %.sroa.0275.3.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.i
  %293 = ptrtoint ptr %.sroa.11.1.i to i64
  %294 = ptrtoint ptr %.sroa.0275.3.i to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 12
  %297 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %309

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i, %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.i, %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.thread.i
  %.sroa.0275.4304.i = phi ptr [ null, %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.thread.i ], [ %.sroa.0275.3.i, %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.i ], [ %.sroa.0275.3.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #20
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %82, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %342 unwind label %461

299:                                              ; preds = %239
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit227.i

301:                                              ; preds = %.noexc.i.i
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

303:                                              ; preds = %.noexc.i106
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  %305 = load ptr, ptr %22, align 8, !tbaa !12
  %306 = icmp eq ptr %305, %245
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i: ; preds = %303
  %307 = load i64, ptr %248, align 8, !tbaa !15
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i: ; preds = %303
  call void @_ZdlPv(ptr noundef %305) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i, %301
  %.pn86.pn.i = phi { ptr, i32 } [ %302, %301 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit227.i

.loopexit283.i:                                   ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i
  %lpad.loopexit285.i = landingpad { ptr, i32 }
          cleanup
  br label %731

.loopexit.split-lp284.i:                          ; preds = %.split.us.i.i
  %lpad.loopexit.split-lp286.i = landingpad { ptr, i32 }
          cleanup
  br label %731

309:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph.i
  %310 = phi ptr [ null, %.lr.ph.i ], [ %340, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %.026293.i = phi i64 [ 0, %.lr.ph.i ], [ %341, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %311 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %.sroa.0275.3.i, i64 %.026293.i
  %312 = load float, ptr %311, align 4, !tbaa !68
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %314 = load float, ptr %313, align 4, !tbaa !70
  %315 = load ptr, ptr %298, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %310, %315
  br i1 %.not.i.i.i, label %319, label %316

316:                                              ; preds = %309
  store float %312, ptr %310, align 4
  %.sroa_idx269.i = getelementptr inbounds nuw i8, ptr %310, i64 4
  store float %314, ptr %.sroa_idx269.i, align 4
  %317 = load ptr, ptr %297, align 8, !tbaa !74
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %318, ptr %297, align 8, !tbaa !74
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

319:                                              ; preds = %309
  %320 = load ptr, ptr %24, align 8, !tbaa !75
  %321 = ptrtoint ptr %310 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp eq i64 %323, 9223372036854775800
  br i1 %324, label %325, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

325:                                              ; preds = %319
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc162.i unwind label %.loopexit.split-lp.i

.noexc162.i:                                      ; preds = %325
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %319
  %326 = ashr exact i64 %323, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %326, i64 1)
  %327 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %326
  %328 = icmp ult i64 %327, %326
  %329 = call i64 @llvm.umin.i64(i64 %327, i64 1152921504606846975)
  %330 = select i1 %328, i64 1152921504606846975, i64 %329
  %.not.i.i.i.i.i = icmp ne i64 %330, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %331 = shl nuw nsw i64 %330, 3
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #23
          to label %.noexc163.i unwind label %.loopexit.i

.noexc163.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %323
  store float %312, ptr %333, align 4
  %.sroa_idx271.i = getelementptr inbounds nuw i8, ptr %333, i64 4
  store float %314, ptr %.sroa_idx271.i, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %320, %310
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc163.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %336, %.lr.ph.i.i.i.i.i.i.i.i ], [ %332, %.noexc163.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %335, %.lr.ph.i.i.i.i.i.i.i.i ], [ %320, %.noexc163.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %334 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !79, !noalias !76
  store i64 %334, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !76, !noalias !79
  %335 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %335, %310
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc163.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %332, %.noexc163.i ], [ %336, %.lr.ph.i.i.i.i.i.i.i.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %338

338:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %320) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %338, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %332, ptr %24, align 8, !tbaa !75
  store ptr %337, ptr %297, align 8, !tbaa !74
  %339 = getelementptr inbounds nuw %"class.cv::Point_", ptr %332, i64 %330
  store ptr %339, ptr %298, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %316
  %340 = phi ptr [ %337, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %318, %316 ]
  %341 = add nuw i64 %.026293.i, 1
  %exitcond.not.i = icmp eq i64 %341, %296
  br i1 %exitcond.not.i, label %._crit_edge.i, label %309, !llvm.loop !82

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %728

.loopexit.split-lp.i:                             ; preds = %325
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %728

342:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  %343 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %343, ptr %27, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %344, align 8, !tbaa !15
  store i8 0, ptr %343, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %345 unwind label %463

345:                                              ; preds = %342
  %346 = load ptr, ptr %27, align 8, !tbaa !12
  %347 = icmp eq ptr %346, %343
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i: ; preds = %345
  %348 = load i64, ptr %344, align 8, !tbaa !15
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %345
  call void @_ZdlPv(ptr noundef %346) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  %350 = load ptr, ptr %26, align 8, !tbaa !12
  %351 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  %353 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !15
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  call void @_ZdlPv(ptr noundef %350) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #20
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull @.str.10)
          to label %356 unwind label %475

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %359 unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20
  br label %.body.i

359:                                              ; preds = %356
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #20
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull @.str.11)
          to label %360 unwind label %477

360:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %363 unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #20
  br label %.body170.i

363:                                              ; preds = %360
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #20
  %364 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %364, align 8, !tbaa !26
  %365 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %365, align 4, !tbaa !28
  store i32 -2130509811, ptr %33, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %17, ptr %366, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #20
  %367 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %368, align 8
  store i32 -2113732595, ptr %34, align 8, !tbaa !29
  store ptr %32, ptr %367, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #20
  %369 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %369, align 8, !tbaa !26
  %370 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %370, align 4, !tbaa !28
  store i32 16842752, ptr %35, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %28, ptr %371, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #20
  %372 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %372, align 8, !tbaa !26
  %373 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %373, align 4, !tbaa !28
  store i32 16842752, ptr %36, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %29, ptr %374, align 8, !tbaa !31
  %375 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %376 unwind label %479

376:                                              ; preds = %363
  %377 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %378 unwind label %479

378:                                              ; preds = %376
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %375, ptr noundef nonnull align 8 dereferenceable(24) %377)
          to label %379 unwind label %479

379:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #20
  %380 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %380, align 8, !tbaa !26
  %381 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %381, align 4, !tbaa !28
  store i32 -2130509811, ptr %38, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %24, ptr %382, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #20
  %383 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %383, align 8, !tbaa !26
  %384 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %384, align 4, !tbaa !28
  store i32 -2130509811, ptr %39, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %32, ptr %385, align 8, !tbaa !31
  %386 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %387 unwind label %481

387:                                              ; preds = %379
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %386, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %388 unwind label %481

388:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #20
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174.i unwind label %483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174.i: ; preds = %388
  %390 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %391 unwind label %483

391:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174.i
  %392 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %393 = getelementptr i8, ptr %392, i64 -24
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 240
  %397 = load ptr, ptr %396, align 8, !tbaa !34
  %.not.i.i.i236.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i236.i, label %398, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237.i

398:                                              ; preds = %391
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc241.i unwind label %483

.noexc241.i:                                      ; preds = %398
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237.i: ; preds = %391
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 56
  %400 = load i8, ptr %399, align 8, !tbaa !50
  %.not.i1.i.i238.i = icmp eq i8 %400, 0
  br i1 %.not.i1.i.i238.i, label %404, label %401

401:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237.i
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 67
  %403 = load i8, ptr %402, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239.i

404:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %397)
          to label %.noexc242.i unwind label %483

.noexc242.i:                                      ; preds = %404
  %405 = load ptr, ptr %397, align 8, !tbaa !32
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %407 = load ptr, ptr %406, align 8
  %408 = invoke noundef signext i8 %407(ptr noundef nonnull align 8 dereferenceable(570) %397, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239.i unwind label %483

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239.i: ; preds = %.noexc242.i, %401
  %.0.i.i.i240.i = phi i8 [ %403, %401 ], [ %408, %.noexc242.i ]
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i240.i)
          to label %.noexc244.i unwind label %483

.noexc244.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239.i
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %409)
          to label %_ZNSolsEPFRSoS_E.exit176.i unwind label %483

_ZNSolsEPFRSoS_E.exit176.i:                       ; preds = %.noexc244.i
  %411 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !83
  %413 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %414 = load ptr, ptr %413, align 8, !tbaa !90
  %415 = load double, ptr %412, align 8, !tbaa !18
  %416 = load i64, ptr %414, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 %416
  %418 = load double, ptr %417, align 8, !tbaa !18
  %419 = fmul double %418, %418
  %420 = call double @llvm.fmuladd.f64(double %415, double %415, double %419)
  %421 = shl i64 %416, 1
  %422 = getelementptr inbounds nuw i8, ptr %412, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !18
  %424 = call double @llvm.fmuladd.f64(double %423, double %423, double %420)
  %sqrt.i = call double @llvm.sqrt.f64(double %424)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  %425 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %426, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !29
  store ptr %37, ptr %425, align 8, !tbaa !31
  %427 = fdiv double 1.000000e+00, %sqrt.i
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1, double noundef %427, double noundef 0.000000e+00)
          to label %428 unwind label %485

428:                                              ; preds = %_ZNSolsEPFRSoS_E.exit176.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20, !noalias !91
  store i64 9223372034707292160, ptr %7, align 8, !noalias !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20, !noalias !91
  store i32 0, ptr %8, align 4, !tbaa !94, !noalias !91
  %429 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %429, align 4, !tbaa !96, !noalias !91
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %430 unwind label %487

430:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20, !noalias !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20, !noalias !91
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20, !noalias !97
  store i64 9223372034707292160, ptr %5, align 8, !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20, !noalias !97
  store i32 1, ptr %6, align 4, !tbaa !94, !noalias !97
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %431, align 4, !tbaa !96, !noalias !97
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %432 unwind label %489

432:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20, !noalias !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20, !noalias !97
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #20
  %433 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %433, align 8, !tbaa !26
  %434 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %434, align 4, !tbaa !28
  store i32 16842752, ptr %43, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %435, align 8, !tbaa !31
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %436 unwind label %491

436:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !noalias !100
  store i64 9223372034707292160, ptr %3, align 8, !noalias !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !100
  store i32 2, ptr %4, align 4, !tbaa !94, !noalias !100
  %437 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 3, ptr %437, align 4, !tbaa !96, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %438 unwind label %493

438:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !100
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #20
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %.preheader.i unwind label %495

.preheader.i:                                     ; preds = %438
  %439 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !83
  %441 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %442 = load ptr, ptr %441, align 8, !tbaa !90
  %443 = load i64, ptr %442, align 8, !tbaa !10
  %444 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !83
  %446 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %447 = load ptr, ptr %446, align 8, !tbaa !90
  %448 = load i64, ptr %447, align 8, !tbaa !10
  %449 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !83
  %451 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %452 = load ptr, ptr %451, align 8, !tbaa !90
  %453 = load i64, ptr %452, align 8, !tbaa !10
  %454 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !83
  %456 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %457 = load ptr, ptr %456, align 8, !tbaa !90
  %458 = load i64, ptr %457, align 8, !tbaa !10
  br label %497

459:                                              ; preds = %497
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184.i unwind label %599

461:                                              ; preds = %._crit_edge.i
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i

463:                                              ; preds = %342
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %27, align 8, !tbaa !12
  %466 = icmp eq ptr %465, %343
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i: ; preds = %463
  %467 = load i64, ptr %344, align 8, !tbaa !15
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i: ; preds = %463
  call void @_ZdlPv(ptr noundef %465) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  %469 = load ptr, ptr %26, align 8, !tbaa !12
  %470 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i
  %472 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !15
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i
  call void @_ZdlPv(ptr noundef %469) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.i, %461
  %.pn89.i = phi { ptr, i32 } [ %462, %461 ], [ %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.i ], [ %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  br label %727

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %475, %357
  %eh.lpad-body.i = phi { ptr, i32 } [ %476, %475 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #20
  br label %726

477:                                              ; preds = %359
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body170.i

.body170.i:                                       ; preds = %477, %361
  %eh.lpad-body171.i = phi { ptr, i32 } [ %478, %477 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  br label %726

479:                                              ; preds = %378, %376, %363
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  br label %723

481:                                              ; preds = %387, %379
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #20
  br label %722

483:                                              ; preds = %.noexc244.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239.i, %.noexc242.i, %404, %398, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174.i, %388
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %721

485:                                              ; preds = %_ZNSolsEPFRSoS_E.exit176.i
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %721

487:                                              ; preds = %428
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %720

489:                                              ; preds = %430
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %719

491:                                              ; preds = %432
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #20
  br label %718

493:                                              ; preds = %436
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %717

495:                                              ; preds = %438
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %716

497:                                              ; preds = %497, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %497 ]
  %498 = mul i64 %indvars.iv.i, %443
  %499 = getelementptr inbounds nuw i8, ptr %440, i64 %498
  %500 = load double, ptr %499, align 8, !tbaa !18
  %501 = mul i64 %indvars.iv.i, %448
  %502 = getelementptr inbounds nuw i8, ptr %445, i64 %501
  store double %500, ptr %502, align 8, !tbaa !18
  %503 = mul i64 %indvars.iv.i, %453
  %504 = getelementptr inbounds nuw i8, ptr %450, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !18
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store double %505, ptr %506, align 8, !tbaa !18
  %507 = mul i64 %indvars.iv.i, %458
  %508 = getelementptr inbounds nuw i8, ptr %455, i64 %507
  %509 = load double, ptr %508, align 8, !tbaa !18
  %510 = getelementptr inbounds nuw i8, ptr %502, i64 16
  store double %509, ptr %510, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond300.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond300.not.i, label %459, label %497, !llvm.loop !103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184.i: ; preds = %459
  %511 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %512 unwind label %599

512:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184.i
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 9)
          to label %514 unwind label %599

514:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #20
  %515 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %515, align 8, !tbaa !26
  %516 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %516, align 4, !tbaa !28
  store i32 16842752, ptr %46, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %517, align 8, !tbaa !31
  %518 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %519 unwind label %601

519:                                              ; preds = %514
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %518)
          to label %_ZNSolsEd.exit.i unwind label %601

_ZNSolsEd.exit.i:                                 ; preds = %519
  %521 = load ptr, ptr %520, align 8, !tbaa !32
  %522 = getelementptr i8, ptr %521, i64 -24
  %523 = load i64, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %520, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 240
  %526 = load ptr, ptr %525, align 8, !tbaa !34
  %.not.i.i.i247.i = icmp eq ptr %526, null
  br i1 %.not.i.i.i247.i, label %527, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248.i

527:                                              ; preds = %_ZNSolsEd.exit.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc252.i unwind label %601

.noexc252.i:                                      ; preds = %527
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248.i: ; preds = %_ZNSolsEd.exit.i
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 56
  %529 = load i8, ptr %528, align 8, !tbaa !50
  %.not.i1.i.i249.i = icmp eq i8 %529, 0
  br i1 %.not.i1.i.i249.i, label %533, label %530

530:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248.i
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 67
  %532 = load i8, ptr %531, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250.i

533:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %526)
          to label %.noexc253.i unwind label %601

.noexc253.i:                                      ; preds = %533
  %534 = load ptr, ptr %526, align 8, !tbaa !32
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 48
  %536 = load ptr, ptr %535, align 8
  %537 = invoke noundef signext i8 %536(ptr noundef nonnull align 8 dereferenceable(570) %526, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250.i unwind label %601

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250.i: ; preds = %.noexc253.i, %530
  %.0.i.i.i251.i = phi i8 [ %532, %530 ], [ %537, %.noexc253.i ]
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %520, i8 noundef signext %.0.i.i.i251.i)
          to label %.noexc255.i unwind label %601

.noexc255.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250.i
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %538)
          to label %540 unwind label %601

540:                                              ; preds = %.noexc255.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47) #20
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  %541 = load i32, ptr %47, align 8, !tbaa !104
  %542 = and i32 %541, -4096
  %543 = or disjoint i32 %542, 6
  store i32 %543, ptr %47, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #20
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  %544 = load i32, ptr %48, align 8, !tbaa !104
  %545 = and i32 %544, -4096
  %546 = or disjoint i32 %545, 6
  store i32 %546, ptr %48, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49) #20
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  %547 = load i32, ptr %49, align 8, !tbaa !104
  %548 = and i32 %547, -4096
  %549 = or disjoint i32 %548, 6
  store i32 %549, ptr %49, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #20
  %550 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %550, align 8, !tbaa !26
  %551 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %551, align 4, !tbaa !28
  store i32 16842752, ptr %50, align 8, !tbaa !29
  %552 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %45, ptr %552, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #20
  %553 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %554, align 8
  store i32 -2113863674, ptr %51, align 8, !tbaa !29
  store ptr %47, ptr %553, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #20
  %555 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %556, align 8
  store i32 -2113863674, ptr %52, align 8, !tbaa !29
  store ptr %48, ptr %555, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #20
  %557 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %558, align 8
  store i32 -2113863674, ptr %53, align 8, !tbaa !29
  store ptr %49, ptr %557, align 8, !tbaa !31
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 0)
          to label %559 unwind label %603

559:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %54) #20
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %560 unwind label %605

560:                                              ; preds = %559
  %561 = load ptr, ptr %54, align 8, !tbaa !105
  %562 = load ptr, ptr %561, align 8, !tbaa !32
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load ptr, ptr %563, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %565 unwind label %607

565:                                              ; preds = %560
  %566 = getelementptr inbounds nuw i8, ptr %54, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %566) #20
  %567 = getelementptr inbounds nuw i8, ptr %54, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %567) #20
  %568 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %568) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %54) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #20
  %569 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %569, align 8, !tbaa !26
  %570 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %570, align 4, !tbaa !28
  store i32 16842752, ptr %55, align 8, !tbaa !29
  %571 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %45, ptr %571, align 8, !tbaa !31
  %572 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %573 unwind label %610

573:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #20
  %574 = fcmp olt double %572, 0.000000e+00
  br i1 %574, label %575, label %619

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !83
  %578 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %579 = load ptr, ptr %578, align 8, !tbaa !90
  %580 = load i64, ptr %579, align 8, !tbaa !10
  %581 = shl i64 %580, 1
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 %581
  %583 = load double, ptr %582, align 8, !tbaa !18
  %584 = fneg double %583
  store double %584, ptr %582, align 8, !tbaa !18
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %586 = load double, ptr %585, align 8, !tbaa !18
  %587 = fneg double %586
  store double %587, ptr %585, align 8, !tbaa !18
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %589 = load double, ptr %588, align 8, !tbaa !18
  %590 = fneg double %589
  store double %590, ptr %588, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %56) #20
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %591 unwind label %614

591:                                              ; preds = %575
  %592 = load ptr, ptr %56, align 8, !tbaa !105
  %593 = load ptr, ptr %592, align 8, !tbaa !32
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8
  invoke void %595(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit198.i unwind label %616

_ZN2cv3MataSERKNS_7MatExprE.exit198.i:            ; preds = %591
  %596 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %596) #20
  %597 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %597) #20
  %598 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %598) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %56) #20
  br label %619

599:                                              ; preds = %512, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184.i, %459
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %715

601:                                              ; preds = %.noexc255.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250.i, %.noexc253.i, %533, %527, %519, %514
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #20
  br label %715

603:                                              ; preds = %540
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #20
  br label %714

605:                                              ; preds = %559
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %609

607:                                              ; preds = %560
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #20
  br label %609

609:                                              ; preds = %607, %605
  %.pn108.i = phi { ptr, i32 } [ %608, %607 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %54) #20
  br label %714

610:                                              ; preds = %565
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #20
  br label %714

612:                                              ; preds = %622, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.i, %619
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %714

614:                                              ; preds = %575
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %618

616:                                              ; preds = %591
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #20
  br label %618

618:                                              ; preds = %616, %614
  %.pn112.i = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %56) #20
  br label %714

619:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit198.i, %573
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.i unwind label %612

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.i: ; preds = %619
  %621 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %622 unwind label %612

622:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.i
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 9)
          to label %624 unwind label %612

624:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #20
  %625 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %625, align 8, !tbaa !26
  %626 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %626, align 4, !tbaa !28
  store i32 16842752, ptr %57, align 8, !tbaa !29
  %627 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %45, ptr %627, align 8, !tbaa !31
  %628 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %629 unwind label %697

629:                                              ; preds = %624
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %628)
          to label %_ZNSolsEd.exit204.i unwind label %697

_ZNSolsEd.exit204.i:                              ; preds = %629
  %631 = load ptr, ptr %630, align 8, !tbaa !32
  %632 = getelementptr i8, ptr %631, i64 -24
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %630, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 240
  %636 = load ptr, ptr %635, align 8, !tbaa !34
  %.not.i.i.i258.i = icmp eq ptr %636, null
  br i1 %.not.i.i.i258.i, label %637, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259.i

637:                                              ; preds = %_ZNSolsEd.exit204.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc263.i unwind label %697

.noexc263.i:                                      ; preds = %637
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259.i: ; preds = %_ZNSolsEd.exit204.i
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 56
  %639 = load i8, ptr %638, align 8, !tbaa !50
  %.not.i1.i.i260.i = icmp eq i8 %639, 0
  br i1 %.not.i1.i.i260.i, label %643, label %640

640:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259.i
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 67
  %642 = load i8, ptr %641, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261.i

643:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %636)
          to label %.noexc264.i unwind label %697

.noexc264.i:                                      ; preds = %643
  %644 = load ptr, ptr %636, align 8, !tbaa !32
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 48
  %646 = load ptr, ptr %645, align 8
  %647 = invoke noundef signext i8 %646(ptr noundef nonnull align 8 dereferenceable(570) %636, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261.i unwind label %697

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261.i: ; preds = %.noexc264.i, %640
  %.0.i.i.i262.i = phi i8 [ %642, %640 ], [ %647, %.noexc264.i ]
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %630, i8 noundef signext %.0.i.i.i262.i)
          to label %.noexc266.i unwind label %697

.noexc266.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261.i
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %648)
          to label %650 unwind label %697

650:                                              ; preds = %.noexc266.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #20
  %651 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %651, align 8, !tbaa !26
  %652 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %652, align 4, !tbaa !28
  store i32 16842752, ptr %59, align 8, !tbaa !29
  %653 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %45, ptr %653, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #20
  %654 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %655, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !29
  store ptr %58, ptr %654, align 8, !tbaa !31
  %656 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %657 unwind label %699

657:                                              ; preds = %650
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %656)
          to label %658 unwind label %699

658:                                              ; preds = %657
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #20
  %659 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %660, align 8
  store i32 50397184, ptr %61, align 8, !tbaa !29
  store ptr %16, ptr %659, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #20
  %661 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %661, align 8, !tbaa !26
  %662 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %662, align 4, !tbaa !28
  store i32 16842752, ptr %62, align 8, !tbaa !29
  %663 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %28, ptr %663, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #20
  %664 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %664, align 8, !tbaa !26
  %665 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %665, align 4, !tbaa !28
  store i32 16842752, ptr %63, align 8, !tbaa !29
  %666 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %29, ptr %666, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #20
  %667 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %667, align 8, !tbaa !26
  %668 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %668, align 4, !tbaa !28
  store i32 16842752, ptr %64, align 8, !tbaa !29
  %669 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %58, ptr %669, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #20
  %670 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %670, align 8, !tbaa !26
  %671 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %671, align 4, !tbaa !28
  store i32 16842752, ptr %65, align 8, !tbaa !29
  %672 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %44, ptr %672, align 8, !tbaa !31
  %673 = fmul float %159, 2.000000e+00
  invoke void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, float noundef %673, i32 noundef 3)
          to label %.noexc.i208.i unwind label %701

.noexc.i208.i:                                    ; preds = %658
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #20
  %674 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %674, ptr %66, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 25, ptr %2, align 8, !tbaa !10
  %675 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc209.i unwind label %703

.noexc209.i:                                      ; preds = %.noexc.i208.i
  store ptr %675, ptr %66, align 8, !tbaa !12
  %676 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %676, ptr %674, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %675, ptr noundef nonnull align 1 dereferenceable(25) @.str.16, i64 25, i1 false)
  %677 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %676, ptr %677, align 8, !tbaa !15
  %678 = load ptr, ptr %66, align 8, !tbaa !12
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 %676
  store i8 0, ptr %679, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #20
  %680 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %680, align 8, !tbaa !26
  %681 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %681, align 4, !tbaa !28
  store i32 16842752, ptr %67, align 8, !tbaa !29
  %682 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %16, ptr %682, align 8, !tbaa !31
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %683 unwind label %705

683:                                              ; preds = %.noexc209.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #20
  %684 = load ptr, ptr %66, align 8, !tbaa !12
  %685 = icmp eq ptr %684, %674
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i: ; preds = %683
  %686 = load i64, ptr %677, align 8, !tbaa !15
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i: ; preds = %683
  call void @_ZdlPv(ptr noundef %684) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #20
  %688 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %689 unwind label %711

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #20
  %690 = load ptr, ptr %32, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %690, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %691

691:                                              ; preds = %689
  call void @_ZdlPv(ptr noundef nonnull %690) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %691, %689
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #20
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #20
  %692 = load ptr, ptr %24, align 8, !tbaa !75
  %.not.i.i.i214.i = icmp eq ptr %692, null
  br i1 %.not.i.i.i214.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit215.i, label %693

693:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %692) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit215.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit215.i: ; preds = %693, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  %.not.i.i.i216.i = icmp eq ptr %.sroa.0275.4304.i, null
  br i1 %.not.i.i.i216.i, label %_ZNSolsEPFRSoS_E.exit.i, label %694

694:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit215.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0275.4304.i) #21
  br label %_ZNSolsEPFRSoS_E.exit.i

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %694, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit215.i, %.noexc234.i
  %695 = load ptr, ptr %17, align 8, !tbaa !75
  %.not.i.i.i217.i = icmp eq ptr %695, null
  br i1 %.not.i.i.i217.i, label %738, label %696

696:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %695) #21
  br label %738

697:                                              ; preds = %.noexc266.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261.i, %.noexc264.i, %643, %637, %629, %624
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #20
  br label %714

699:                                              ; preds = %657, %650
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #20
  br label %713

701:                                              ; preds = %658
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #20
  br label %713

703:                                              ; preds = %.noexc.i208.i
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

705:                                              ; preds = %.noexc209.i
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #20
  %707 = load ptr, ptr %66, align 8, !tbaa !12
  %708 = icmp eq ptr %707, %674
  br i1 %708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i: ; preds = %705
  %709 = load i64, ptr %677, align 8, !tbaa !15
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %705
  call void @_ZdlPv(ptr noundef %707) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i, %703
  %.pn125.pn.i = phi { ptr, i32 } [ %704, %703 ], [ %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i ], [ %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #20
  br label %713

711:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %713

713:                                              ; preds = %711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, %701, %699
  %.pn128.i = phi { ptr, i32 } [ %712, %711 ], [ %.pn125.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i ], [ %702, %701 ], [ %700, %699 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #20
  br label %714

714:                                              ; preds = %713, %697, %618, %612, %610, %609, %603
  %.pn128.pn.pn.i = phi { ptr, i32 } [ %.pn108.i, %609 ], [ %604, %603 ], [ %.pn128.i, %713 ], [ %698, %697 ], [ %613, %612 ], [ %.pn112.i, %618 ], [ %611, %610 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #20
  br label %715

715:                                              ; preds = %714, %601, %599
  %.pn128.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.i, %714 ], [ %602, %601 ], [ %600, %599 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  br label %716

716:                                              ; preds = %715, %495
  %.pn128.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.i, %715 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  br label %717

717:                                              ; preds = %716, %493
  %.pn128.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.i, %716 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %718

718:                                              ; preds = %717, %491
  %.pn128.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.i, %717 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  br label %719

719:                                              ; preds = %718, %489
  %.pn128.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.i, %718 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  br label %720

720:                                              ; preds = %719, %487
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.i, %719 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #20
  br label %721

721:                                              ; preds = %720, %485, %483
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %484, %483 ], [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.i, %720 ], [ %486, %485 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %722

722:                                              ; preds = %721, %481
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %721 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #20
  br label %723

723:                                              ; preds = %722, %479
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %722 ], [ %480, %479 ]
  %724 = load ptr, ptr %32, align 8, !tbaa !75
  %.not.i.i.i222.i = icmp eq ptr %724, null
  br i1 %.not.i.i.i222.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223.i, label %725

725:                                              ; preds = %723
  call void @_ZdlPv(ptr noundef nonnull %724) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223.i: ; preds = %725, %723
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  br label %726

726:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223.i, %.body170.i, %.body.i
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223.i ], [ %eh.lpad-body171.i, %.body170.i ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #20
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #20
  br label %727

727:                                              ; preds = %726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %726 ], [ %.pn89.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #20
  br label %728

728:                                              ; preds = %727, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0275.4305.i = phi ptr [ %.sroa.0275.4304.i, %727 ], [ %.sroa.0275.3.i, %.loopexit.i ], [ %.sroa.0275.3.i, %.loopexit.split-lp.i ]
  %.pn144.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %727 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %729 = load ptr, ptr %24, align 8, !tbaa !75
  %.not.i.i.i224.i = icmp eq ptr %729, null
  br i1 %.not.i.i.i224.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit225.i, label %730

730:                                              ; preds = %728
  call void @_ZdlPv(ptr noundef nonnull %729) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit225.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit225.i: ; preds = %730, %728
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  br label %731

731:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit225.i, %.loopexit.split-lp284.i, %.loopexit283.i
  %.sroa.0275.0.i = phi ptr [ %.sroa.0275.4305.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit225.i ], [ %.sroa.0275.2.i, %.loopexit283.i ], [ %.sroa.0275.2.i, %.loopexit.split-lp284.i ]
  %.pn144.pn.i = phi { ptr, i32 } [ %.pn144.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit225.i ], [ %lpad.loopexit285.i, %.loopexit283.i ], [ %lpad.loopexit.split-lp286.i, %.loopexit.split-lp284.i ]
  %.not.i.i.i226.i = icmp eq ptr %.sroa.0275.0.i, null
  br i1 %.not.i.i.i226.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit227.i, label %732

732:                                              ; preds = %731
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0275.0.i) #21
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit227.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit227.i: ; preds = %732, %731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i, %299, %237, %235
  %.pn144.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i ], [ %300, %299 ], [ %238, %237 ], [ %236, %235 ], [ %.pn144.pn.i, %731 ], [ %.pn144.pn.i, %732 ]
  %733 = load ptr, ptr %17, align 8, !tbaa !75
  %.not.i.i.i228.i = icmp eq ptr %733, null
  br i1 %.not.i.i.i228.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit229.i, label %734

734:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit227.i
  call void @_ZdlPv(ptr noundef nonnull %733) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit229.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit229.i: ; preds = %734, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit227.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %735

735:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit229.i, %233
  %.pn144.pn.pn.pn.i = phi { ptr, i32 } [ %.pn144.pn.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit229.i ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %736

736:                                              ; preds = %735, %231
  %.pn144.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn144.pn.pn.pn.i, %735 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %737

737:                                              ; preds = %736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i
  %.pn144.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.i, %736 ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  br label %.body109

738:                                              ; preds = %696, %_ZNSolsEPFRSoS_E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  %739 = load ptr, ptr %82, align 8, !tbaa !12
  %740 = icmp eq ptr %739, %178
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %738
  %741 = load i64, ptr %179, align 8, !tbaa !15
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %738
  call void @_ZdlPv(ptr noundef %739) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  %743 = load ptr, ptr %83, align 8, !tbaa !12
  %744 = icmp eq ptr %743, %175
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %745 = load i64, ptr %176, align 8, !tbaa !15
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  call void @_ZdlPv(ptr noundef %743) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #20
  %747 = load ptr, ptr %80, align 8, !tbaa !12
  %748 = icmp eq ptr %747, %167
  br i1 %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %749 = load i64, ptr %168, align 8, !tbaa !15
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  call void @_ZdlPv(ptr noundef %747) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  %751 = load ptr, ptr %81, align 8, !tbaa !12
  %752 = icmp eq ptr %751, %164
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %753 = load i64, ptr %165, align 8, !tbaa !15
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  call void @_ZdlPv(ptr noundef %751) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #20
  br label %792

755:                                              ; preds = %._crit_edge.i.i65
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %763

757:                                              ; preds = %._crit_edge.i.i70
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = load ptr, ptr %78, align 8, !tbaa !12
  %760 = icmp eq ptr %759, %141
  br i1 %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %757
  %761 = load i64, ptr %142, align 8, !tbaa !15
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %757
  call void @_ZdlPv(ptr noundef %759) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #20
  br label %763

763:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %755
  %.pn24.pn = phi { ptr, i32 } [ %758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %756, %755 ]
  %764 = load ptr, ptr %77, align 8, !tbaa !12
  %765 = icmp eq ptr %764, %137
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %763
  %766 = load i64, ptr %138, align 8, !tbaa !15
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %763
  call void @_ZdlPv(ptr noundef %764) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #20
  br label %793

768:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = load ptr, ptr %79, align 8, !tbaa !12
  %771 = icmp eq ptr %770, %154
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %768
  %772 = load i64, ptr %155, align 8, !tbaa !15
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %768
  call void @_ZdlPv(ptr noundef %770) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #20
  br label %793

774:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit103
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %737, %774
  %eh.lpad-body110 = phi { ptr, i32 } [ %775, %774 ], [ %.pn144.pn.pn.pn.pn.pn.i, %737 ]
  %776 = load ptr, ptr %82, align 8, !tbaa !12
  %777 = icmp eq ptr %776, %178
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %.body109
  %778 = load i64, ptr %179, align 8, !tbaa !15
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  br label %.body101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %.body109
  call void @_ZdlPv(ptr noundef %776) #21
  br label %.body101

.body101:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100
  %.pn30 = phi { ptr, i32 } [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100 ], [ %eh.lpad-body110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %eh.lpad-body110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  %780 = load ptr, ptr %83, align 8, !tbaa !12
  %781 = icmp eq ptr %780, %175
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %.body101
  %782 = load i64, ptr %176, align 8, !tbaa !15
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %.body101
  call void @_ZdlPv(ptr noundef %780) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #20
  %784 = load ptr, ptr %80, align 8, !tbaa !12
  %785 = icmp eq ptr %784, %167
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %786 = load i64, ptr %168, align 8, !tbaa !15
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @_ZdlPv(ptr noundef %784) #21
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn30.pn.pn = phi { ptr, i32 } [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  %788 = load ptr, ptr %81, align 8, !tbaa !12
  %789 = icmp eq ptr %788, %164
  br i1 %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %.body
  %790 = load i64, ptr %165, align 8, !tbaa !15
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %.body
  call void @_ZdlPv(ptr noundef %788) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #20
  br label %793

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #20
  ret i32 0

793:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn39 = phi { ptr, i32 } [ %136, %135 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn24.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn30.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #20
  br label %794

794:                                              ; preds = %793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %793 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #20
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.9", align 8
  %4 = alloca %"struct.cv::Ptr.13", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.13") align 8 %4, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.9") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %9 unwind label %70

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !116
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !116
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.noexc
  %.not4.i = icmp eq ptr %17, null
  br i1 %.not4.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc5, %.noexc7
  %.05.i = phi ptr [ %23, %.noexc7 ], [ %17, %.noexc5 ]
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i) #20
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.05.i, i64 noundef %18)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %20 = load ptr, ptr %3, align 8, !tbaa !116
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, !llvm.loop !119

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc7, %.noexc5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !123
  %33 = load ptr, ptr %25, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  %36 = load ptr, ptr %25, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
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
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !124

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !120
  %.not.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !121
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !123
  %56 = load ptr, ptr %48, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  %59 = load ptr, ptr %48, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
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
  br i1 %68, label %69, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !124

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
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
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %73

73:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %lpad.phi, %72 ], [ %71, %70 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.13") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !124

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !124

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pose_from_homography.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
!19 = !{!"double", !8, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!26 = !{!27, !17, i64 0}
!27 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!28 = !{!27, !17, i64 4}
!29 = !{!30, !17, i64 0}
!30 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !27, i64 16}
!31 = !{!30, !7, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !47, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 0, !44, i64 216, !8, i64 224, !45, i64 225, !46, i64 232, !47, i64 240, !48, i64 248, !49, i64 256}
!36 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !39, i64 40, !40, i64 48, !8, i64 64, !17, i64 192, !41, i64 200, !42, i64 208}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!39 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!41 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!42 = !{!"_ZTSSt6locale", !43, i64 0}
!43 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!44 = !{!"p1 _ZTSSo", !7, i64 0}
!45 = !{!"bool", !8, i64 0}
!46 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!47 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!48 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!49 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!50 = !{!51, !8, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !52, i64 0, !53, i64 16, !45, i64 24, !54, i64 32, !54, i64 40, !55, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!52 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!53 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!54 = !{!"p1 int", !7, i64 0}
!55 = !{!"p1 short", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"float", !8, i64 0}
!58 = !{i64 0, i64 4, !56, i64 4, i64 4, !56, i64 8, i64 4, !56}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = distinct !{!66, !64, !67}
!67 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!68 = !{!69, !57, i64 0}
!69 = !{!"_ZTSN2cv7Point3_IfEE", !57, i64 0, !57, i64 4, !57, i64 8}
!70 = !{!69, !57, i64 4}
!71 = !{!72, !73, i64 16}
!72 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!74 = !{!72, !73, i64 8}
!75 = !{!72, !73, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !64}
!82 = distinct !{!82, !64}
!83 = !{!84, !6, i64 16}
!84 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !85, i64 48, !86, i64 56, !87, i64 64, !88, i64 72}
!85 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!86 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!87 = !{!"_ZTSN2cv7MatSizeE", !54, i64 0}
!88 = !{!"_ZTSN2cv7MatStepE", !89, i64 0, !8, i64 8}
!89 = !{!"p1 long", !7, i64 0}
!90 = !{!84, !89, i64 72}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv3Mat3colEi: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv3Mat3colEi"}
!94 = !{!95, !17, i64 0}
!95 = !{!"_ZTSN2cv5RangeE", !17, i64 0, !17, i64 4}
!96 = !{!95, !17, i64 4}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv3Mat3colEi: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv3Mat3colEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv3Mat3colEi: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv3Mat3colEi"}
!103 = distinct !{!103, !64}
!104 = !{!84, !17, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSN2cv7MatExprE", !107, i64 0, !17, i64 8, !84, i64 16, !84, i64 112, !84, i64 208, !19, i64 304, !19, i64 312, !108, i64 320}
!107 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!108 = !{!"_ZTSN2cv7Scalar_IdEE", !109, i64 0}
!109 = !{!"_ZTSN2cv3VecIdLi4EEE", !110, i64 0}
!110 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !113, i64 0, !114, i64 8}
!113 = !{!"p1 _ZTSN2cv9FormatterE", !7, i64 0}
!114 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0}
!115 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !118, i64 0, !114, i64 8}
!118 = !{!"p1 _ZTSN2cv9FormattedE", !7, i64 0}
!119 = distinct !{!119, !64}
!120 = !{!114, !115, i64 0}
!121 = !{!122, !17, i64 8}
!122 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!123 = !{!122, !17, i64 12}
!124 = !{!"branch_weights", !"expected", i32 1, i32 2000}
