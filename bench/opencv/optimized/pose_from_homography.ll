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
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %84, ptr %74, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i64 310, ptr %72, align 8, !tbaa !10
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef 0)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %.noexc.i
  store ptr %85, ptr %74, align 8, !tbaa !12
  %86 = load i64, ptr %72, align 8, !tbaa !10
  store i64 %86, ptr %84, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(310) %85, ptr noundef nonnull align 1 dereferenceable(310) @.str.7, i64 310, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %89 unwind label %109

89:                                               ; preds = %.noexc
  %90 = load ptr, ptr %74, align 8, !tbaa !12
  %91 = icmp eq ptr %90, %84
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %92, ptr %75, align 8, !tbaa !4
  store i32 1886152040, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 4, ptr %93, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i8 0, ptr %94, align 4, !tbaa !14
  %95 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %96 unwind label %113

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load ptr, ptr %75, align 8, !tbaa !12
  %98 = icmp eq ptr %97, %92
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br i1 %95, label %.noexc.i50, label %._crit_edge.i.i65

.noexc.i50:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %99, ptr %76, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 84, ptr %71, align 8, !tbaa !10
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef 0)
          to label %.noexc51 unwind label %117

.noexc51:                                         ; preds = %.noexc.i50
  store ptr %100, ptr %76, align 8, !tbaa !12
  %101 = load i64, ptr %71, align 8, !tbaa !10
  store i64 %101, ptr %99, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %100, ptr noundef nonnull align 1 dereferenceable(84) @.str.1, i64 84, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %104 unwind label %119

104:                                              ; preds = %.noexc51
  %105 = load ptr, ptr %76, align 8, !tbaa !12
  %106 = icmp eq ptr %105, %99
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %725 unwind label %123

107:                                              ; preds = %.noexc.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

109:                                              ; preds = %.noexc
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %74, align 8, !tbaa !12
  %112 = icmp eq ptr %111, %84
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %727

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %75, align 8, !tbaa !12
  %116 = icmp eq ptr %115, %92
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %726

117:                                              ; preds = %.noexc.i50
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

119:                                              ; preds = %.noexc51
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %76, align 8, !tbaa !12
  %122 = icmp eq ptr %121, %99
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %117
  %.pn37 = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %726

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %726

._crit_edge.i.i65:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %125 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %125, ptr %77, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %125, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 5, ptr %126, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %77, i64 21
  store i8 0, ptr %127, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 0, ptr %70, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %77, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %70)
          to label %._crit_edge.i.i70 unwind label %702

._crit_edge.i.i70:                                ; preds = %._crit_edge.i.i65
  %128 = load i32, ptr %70, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %129, ptr %78, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %129, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 6, ptr %130, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %78, i64 22
  store i8 0, ptr %131, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %69, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %78, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %69)
          to label %132 unwind label %704

132:                                              ; preds = %._crit_edge.i.i70
  %133 = load i32, ptr %69, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %134 = load ptr, ptr %78, align 8, !tbaa !12
  %135 = icmp eq ptr %134, %129
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %136 = load ptr, ptr %77, align 8, !tbaa !12
  %137 = icmp eq ptr %136, %125
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @_ZdlPv(ptr noundef %136) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %138 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %138, ptr %79, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %138, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 11, ptr %139, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %79, i64 27
  store i8 0, ptr %140, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store double 0.000000e+00, ptr %68, align 8, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %79, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %68)
          to label %141 unwind label %711

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %142 = load double, ptr %68, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %143 = fptrunc double %142 to float
  %144 = load ptr, ptr %79, align 8, !tbaa !12
  %145 = icmp eq ptr %144, %138
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %141
  call void @_ZdlPv(ptr noundef %144) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %146 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %146, ptr %81, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %146, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 5, ptr %147, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %81, i64 21
  store i8 0, ptr %148, align 1, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %149, ptr %80, align 8, !tbaa !4, !alias.scope !20
  %150 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %150, align 8, !tbaa !15, !alias.scope !20
  store i8 0, ptr %149, align 8, !tbaa !14, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %81, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %80)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %80, align 8, !tbaa !12, !alias.scope !20
  %154 = icmp eq ptr %153, %149
  br i1 %154, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %155 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %155, ptr %83, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %155, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 10, ptr %156, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %83, i64 26
  store i8 0, ptr %157, align 2, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %158, ptr %82, align 8, !tbaa !4, !alias.scope !23
  %159 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %159, align 8, !tbaa !15, !alias.scope !23
  store i8 0, ptr %158, align 8, !tbaa !14, !alias.scope !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %83, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %82)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit103 unwind label %160

160:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %82, align 8, !tbaa !12, !alias.scope !23
  %163 = icmp eq ptr %162, %158
  br i1 %163, label %.body101, label %.body101.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit103: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %80, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc108 unwind label %715

.noexc108:                                        ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit103
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %164 unwind label %198

164:                                              ; preds = %.noexc108
  %165 = load ptr, ptr %14, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104: ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %168 unwind label %203

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %169 unwind label %205

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %170, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %171, align 4, !tbaa !28
  store i32 16842752, ptr %18, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %172, align 8, !tbaa !31
  %.sroa.7.0.insert.ext = zext i32 %133 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0148.0.insert.ext = zext i32 %128 to i64
  %.sroa.0148.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0148.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %174, align 8
  store i32 -2113732595, ptr %19, align 8, !tbaa !29
  store ptr %17, ptr %173, align 8, !tbaa !31
  %175 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.0148.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 3)
          to label %176 unwind label %207

176:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %175, label %211, label %177

177:                                              ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %209

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %177
  %179 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 240
  %184 = load ptr, ptr %183, align 8, !tbaa !34
  %.not.i.i.i230.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i230.i, label %185, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

185:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc231.i unwind label %209

.noexc231.i:                                      ; preds = %185
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %187 = load i8, ptr %186, align 8, !tbaa !50
  %.not.i1.i.i.i = icmp eq i8 %187, 0
  br i1 %.not.i1.i.i.i, label %191, label %188

188:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 67
  %190 = load i8, ptr %189, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

191:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %184)
          to label %.noexc232.i unwind label %209

.noexc232.i:                                      ; preds = %191
  %192 = load ptr, ptr %184, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef signext i8 %194(ptr noundef nonnull align 8 dereferenceable(570) %184, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %209

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc232.i, %188
  %.0.i.i.i.i = phi i8 [ %190, %188 ], [ %195, %.noexc232.i ]
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc234.i unwind label %209

.noexc234.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %209

198:                                              ; preds = %.noexc108
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %14, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %692

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %691

205:                                              ; preds = %168
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %690

207:                                              ; preds = %169
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit227.i

209:                                              ; preds = %.noexc234.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc232.i, %191, %185, %177
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit227.i

211:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %213, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !29
  store ptr %15, ptr %212, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %214, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %215, align 4, !tbaa !28
  store i32 -2130509811, ptr %21, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %216, align 8, !tbaa !31
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0148.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %21, i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %269

.noexc.i.i:                                       ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %217, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 28, ptr %12, align 8, !tbaa !10
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc.i106 unwind label %271

.noexc.i106:                                      ; preds = %.noexc.i.i
  store ptr %218, ptr %22, align 8, !tbaa !12
  %219 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %219, ptr %217, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %218, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, i64 28, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !15
  %221 = load ptr, ptr %22, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %219
  store i8 0, ptr %222, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %223, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %224, align 4, !tbaa !28
  store i32 16842752, ptr %23, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %15, ptr %225, align 8, !tbaa !31
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %226 unwind label %273

226:                                              ; preds = %.noexc.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %227 = load ptr, ptr %22, align 8, !tbaa !12
  %228 = icmp eq ptr %227, %217
  br i1 %228, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %226
  call void @_ZdlPv(ptr noundef %227) #21
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %229 = icmp sgt i32 %133, 0
  %230 = icmp sgt i32 %128, 0
  %or.cond.i = and i1 %230, %229
  br i1 %or.cond.i, label %.preheader.us.i.i, label %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.thread.i

_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %._crit_edge.i

.preheader.us.i.i:                                ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i, %._crit_edge.us.i.i
  %.sroa.0275.1.i = phi ptr [ %.sroa.0275.3.i, %._crit_edge.us.i.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i ]
  %.pre.i.i = phi ptr [ %.pre39.i.i, %._crit_edge.us.i.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i ]
  %231 = phi ptr [ %259, %._crit_edge.us.i.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i ]
  %232 = phi ptr [ %.sroa.11.1.i, %._crit_edge.us.i.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i ]
  %.02835.us.i.i = phi i32 [ %262, %._crit_edge.us.i.i ], [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i ]
  %233 = uitofp nneg i32 %.02835.us.i.i to float
  %234 = fmul float %143, %233
  br label %235

235:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i, %.preheader.us.i.i
  %.sroa.0275.2.i = phi ptr [ %.sroa.0275.1.i, %.preheader.us.i.i ], [ %.sroa.0275.3.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %.pre40.i.i = phi ptr [ %.pre.i.i, %.preheader.us.i.i ], [ %.pre39.i.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %236 = phi ptr [ %231, %.preheader.us.i.i ], [ %259, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %237 = phi ptr [ %.pre.i.i, %.preheader.us.i.i ], [ %260, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %238 = phi ptr [ %232, %.preheader.us.i.i ], [ %.sroa.11.1.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %.02734.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %261, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %239 = uitofp nneg i32 %.02734.us.i.i to float
  %240 = fmul float %143, %239
  %.not.i.i.us.i.i = icmp eq ptr %238, %237
  br i1 %.not.i.i.us.i.i, label %242, label %241

241:                                              ; preds = %235
  store float %240, ptr %238, align 4, !tbaa !56
  %.sroa.5.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %238, i64 4
  store float %234, ptr %.sroa.5.0..sroa_idx.us.i.i, align 4, !tbaa !56
  %.sroa.6.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %238, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.us.i.i, align 4, !tbaa !56
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i

242:                                              ; preds = %235
  %243 = ptrtoint ptr %237 to i64
  %244 = ptrtoint ptr %236 to i64
  %245 = sub i64 %243, %244
  %246 = icmp eq i64 %245, 9223372036854775800
  br i1 %246, label %.split.us.i.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i: ; preds = %242
  %247 = sdiv exact i64 %245, 12
  %.sroa.speculated.i.i.i.i.us.i.i = call i64 @llvm.umax.i64(i64 %247, i64 1)
  %248 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i.i, %247
  %249 = icmp ult i64 %248, %247
  %250 = call i64 @llvm.umin.i64(i64 %248, i64 768614336404564650)
  %251 = select i1 %249, i64 768614336404564650, i64 %250
  %.not.i.i.i.i.us.i.i = icmp ne i64 %251, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.i.i)
  %252 = mul nuw nsw i64 %251, 12
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #23
          to label %.noexc157.i unwind label %.loopexit283.i

.noexc157.i:                                      ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %245
  store float %240, ptr %254, align 4, !tbaa !56
  %.sroa.5.0..sroa_idx30.us.i.i = getelementptr inbounds nuw i8, ptr %254, i64 4
  store float %234, ptr %.sroa.5.0..sroa_idx30.us.i.i, align 4, !tbaa !56
  %.sroa.6.0..sroa_idx32.us.i.i = getelementptr inbounds nuw i8, ptr %254, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx32.us.i.i, align 4, !tbaa !56
  %.not10.i.i.i.i.i.i.i.us.i.i = icmp eq ptr %236, %237
  br i1 %.not10.i.i.i.i.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i

.lr.ph.i.i.i.i.i.i.i.us.i.i:                      ; preds = %.noexc157.i, %.lr.ph.i.i.i.i.i.i.i.us.i.i
  %.012.i.i.i.i.i.i.i.us.i.i = phi ptr [ %256, %.lr.ph.i.i.i.i.i.i.i.us.i.i ], [ %253, %.noexc157.i ]
  %.0911.i.i.i.i.i.i.i.us.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i.i.us.i.i ], [ %236, %.noexc157.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us.i.i, i64 12, i1 false), !tbaa.struct !58, !alias.scope !59
  %255 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us.i.i, i64 12
  %256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us.i.i, i64 12
  %.not.i.i.i.i.i.i.i.us.i.i = icmp eq ptr %255, %237
  br i1 %.not.i.i.i.i.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i, !llvm.loop !63

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i, %.noexc157.i
  %.0.lcssa.i.i.i.i.i.i.i.us.i.i = phi ptr [ %253, %.noexc157.i ], [ %256, %.lr.ph.i.i.i.i.i.i.i.us.i.i ]
  %.not.i23.i.i.i.us.i.i = icmp eq ptr %236, null
  br i1 %.not.i23.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i, label %257

257:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %236) #21
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i: ; preds = %257, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i
  %258 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %253, i64 %251
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i, %241
  %.0.lcssa.i.i.i.i.i.i.i.us.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.us.i.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %238, %241 ]
  %.sroa.0275.3.i = phi ptr [ %253, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %.sroa.0275.2.i, %241 ]
  %.pre39.i.i = phi ptr [ %258, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %.pre40.i.i, %241 ]
  %259 = phi ptr [ %253, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %236, %241 ]
  %260 = phi ptr [ %258, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %237, %241 ]
  %.sroa.11.1.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.i.pn.i, i64 12
  %261 = add nuw nsw i32 %.02734.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %261, %128
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %235, !llvm.loop !65

._crit_edge.us.i.i:                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i
  %262 = add nuw nsw i32 %.02835.us.i.i, 1
  %exitcond38.not.i.i = icmp eq i32 %262, %133
  br i1 %exitcond38.not.i.i, label %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.i, label %.preheader.us.i.i, !llvm.loop !66

.split.us.i.i:                                    ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc158.i unwind label %.loopexit.split-lp284.i

.noexc158.i:                                      ; preds = %.split.us.i.i
  unreachable

_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.i: ; preds = %._crit_edge.us.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %.sroa.11.1.i, %.sroa.0275.3.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.i
  %263 = ptrtoint ptr %.sroa.11.1.i to i64
  %264 = ptrtoint ptr %.sroa.0275.3.i to i64
  %265 = sub i64 %263, %264
  %266 = sdiv exact i64 %265, 12
  %267 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %277

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i, %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.i, %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.thread.i
  %.sroa.0275.4335.i = phi ptr [ null, %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.thread.i ], [ %.sroa.0275.3.i, %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.i ], [ %.sroa.0275.3.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %82, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %310 unwind label %425

269:                                              ; preds = %211
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit227.i

271:                                              ; preds = %.noexc.i.i
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

273:                                              ; preds = %.noexc.i106
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %275 = load ptr, ptr %22, align 8, !tbaa !12
  %276 = icmp eq ptr %275, %217
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i, %271
  %.pn86.pn.i = phi { ptr, i32 } [ %272, %271 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit227.i

.loopexit283.i:                                   ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i
  %lpad.loopexit285.i = landingpad { ptr, i32 }
          cleanup
  br label %686

.loopexit.split-lp284.i:                          ; preds = %.split.us.i.i
  %lpad.loopexit.split-lp286.i = landingpad { ptr, i32 }
          cleanup
  br label %686

277:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph.i
  %278 = phi ptr [ null, %.lr.ph.i ], [ %308, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %.026293.i = phi i64 [ 0, %.lr.ph.i ], [ %309, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %279 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %.sroa.0275.3.i, i64 %.026293.i
  %280 = load float, ptr %279, align 4, !tbaa !67
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %282 = load float, ptr %281, align 4, !tbaa !69
  %283 = load ptr, ptr %268, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %278, %283
  br i1 %.not.i.i.i, label %287, label %284

284:                                              ; preds = %277
  store float %280, ptr %278, align 4
  %.sroa_idx269.i = getelementptr inbounds nuw i8, ptr %278, i64 4
  store float %282, ptr %.sroa_idx269.i, align 4
  %285 = load ptr, ptr %267, align 8, !tbaa !73
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %286, ptr %267, align 8, !tbaa !73
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

287:                                              ; preds = %277
  %288 = load ptr, ptr %24, align 8, !tbaa !74
  %289 = ptrtoint ptr %278 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp eq i64 %291, 9223372036854775800
  br i1 %292, label %293, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

293:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc162.i unwind label %.loopexit.split-lp.i

.noexc162.i:                                      ; preds = %293
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %287
  %294 = ashr exact i64 %291, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %294, i64 1)
  %295 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %294
  %296 = icmp ult i64 %295, %294
  %297 = call i64 @llvm.umin.i64(i64 %295, i64 1152921504606846975)
  %298 = select i1 %296, i64 1152921504606846975, i64 %297
  %.not.i.i.i.i.i = icmp ne i64 %298, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %299 = shl nuw nsw i64 %298, 3
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #23
          to label %.noexc163.i unwind label %.loopexit.i

.noexc163.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %291
  store float %280, ptr %301, align 4
  %.sroa_idx271.i = getelementptr inbounds nuw i8, ptr %301, i64 4
  store float %282, ptr %.sroa_idx271.i, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %288, %278
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc163.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %304, %.lr.ph.i.i.i.i.i.i.i.i ], [ %300, %.noexc163.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %303, %.lr.ph.i.i.i.i.i.i.i.i ], [ %288, %.noexc163.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %302 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !78, !noalias !75
  store i64 %302, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !75, !noalias !78
  %303 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %303, %278
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc163.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %300, %.noexc163.i ], [ %304, %.lr.ph.i.i.i.i.i.i.i.i ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %306

306:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %288) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %306, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %300, ptr %24, align 8, !tbaa !74
  store ptr %305, ptr %267, align 8, !tbaa !73
  %307 = getelementptr inbounds nuw %"class.cv::Point_", ptr %300, i64 %298
  store ptr %307, ptr %268, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %284
  %308 = phi ptr [ %305, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %286, %284 ]
  %309 = add nuw i64 %.026293.i, 1
  %exitcond.not.i = icmp eq i64 %309, %266
  br i1 %exitcond.not.i, label %._crit_edge.i, label %277, !llvm.loop !81

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %683

.loopexit.split-lp.i:                             ; preds = %293
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %683

310:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %311 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %311, ptr %27, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %312, align 8, !tbaa !15
  store i8 0, ptr %311, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %313 unwind label %427

313:                                              ; preds = %310
  %314 = load ptr, ptr %27, align 8, !tbaa !12
  %315 = icmp eq ptr %314, %311
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %313
  call void @_ZdlPv(ptr noundef %314) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %316 = load ptr, ptr %26, align 8, !tbaa !12
  %317 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  call void @_ZdlPv(ptr noundef %316) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull @.str.10)
          to label %319 unwind label %434

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %322 unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i

322:                                              ; preds = %319
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull @.str.11)
          to label %323 unwind label %436

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %326 unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body170.i

326:                                              ; preds = %323
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %327 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %327, align 8, !tbaa !26
  %328 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %328, align 4, !tbaa !28
  store i32 -2130509811, ptr %33, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %17, ptr %329, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %330 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %331, align 8
  store i32 -2113732595, ptr %34, align 8, !tbaa !29
  store ptr %32, ptr %330, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %332 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %332, align 8, !tbaa !26
  %333 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %333, align 4, !tbaa !28
  store i32 16842752, ptr %35, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %28, ptr %334, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %335 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %335, align 8, !tbaa !26
  %336 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %336, align 4, !tbaa !28
  store i32 16842752, ptr %36, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %29, ptr %337, align 8, !tbaa !31
  %338 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %339 unwind label %438

339:                                              ; preds = %326
  %340 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %341 unwind label %438

341:                                              ; preds = %339
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(24) %340)
          to label %342 unwind label %438

342:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %343 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %343, align 8, !tbaa !26
  %344 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %344, align 4, !tbaa !28
  store i32 -2130509811, ptr %38, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %24, ptr %345, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %346 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %346, align 8, !tbaa !26
  %347 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %347, align 4, !tbaa !28
  store i32 -2130509811, ptr %39, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %32, ptr %348, align 8, !tbaa !31
  %349 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %350 unwind label %440

350:                                              ; preds = %342
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %349, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %351 unwind label %440

351:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174.i unwind label %442

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174.i: ; preds = %351
  %353 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %354 unwind label %442

354:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174.i
  %355 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %356 = getelementptr i8, ptr %355, i64 -24
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 240
  %360 = load ptr, ptr %359, align 8, !tbaa !34
  %.not.i.i.i236.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i236.i, label %361, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237.i

361:                                              ; preds = %354
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc241.i unwind label %442

.noexc241.i:                                      ; preds = %361
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237.i: ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 56
  %363 = load i8, ptr %362, align 8, !tbaa !50
  %.not.i1.i.i238.i = icmp eq i8 %363, 0
  br i1 %.not.i1.i.i238.i, label %367, label %364

364:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237.i
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 67
  %366 = load i8, ptr %365, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239.i

367:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %360)
          to label %.noexc242.i unwind label %442

.noexc242.i:                                      ; preds = %367
  %368 = load ptr, ptr %360, align 8, !tbaa !32
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %370 = load ptr, ptr %369, align 8
  %371 = invoke noundef signext i8 %370(ptr noundef nonnull align 8 dereferenceable(570) %360, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239.i unwind label %442

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239.i: ; preds = %.noexc242.i, %364
  %.0.i.i.i240.i = phi i8 [ %366, %364 ], [ %371, %.noexc242.i ]
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i240.i)
          to label %.noexc244.i unwind label %442

.noexc244.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239.i
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %372)
          to label %_ZNSolsEPFRSoS_E.exit176.i unwind label %442

_ZNSolsEPFRSoS_E.exit176.i:                       ; preds = %.noexc244.i
  %374 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !82
  %376 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %377 = load ptr, ptr %376, align 8, !tbaa !89
  %378 = load double, ptr %375, align 8, !tbaa !18
  %379 = load i64, ptr %377, align 8, !tbaa !10
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !18
  %382 = fmul double %381, %381
  %383 = call double @llvm.fmuladd.f64(double %378, double %378, double %382)
  %384 = shl i64 %379, 1
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !18
  %387 = call double @llvm.fmuladd.f64(double %386, double %386, double %383)
  %388 = call double @sqrt(double noundef %387) #24, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %389 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %390, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !29
  store ptr %37, ptr %389, align 8, !tbaa !31
  %391 = fdiv double 1.000000e+00, %388
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1, double noundef %391, double noundef 0.000000e+00)
          to label %392 unwind label %444

392:                                              ; preds = %_ZNSolsEPFRSoS_E.exit176.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !90
  store i64 9223372034707292160, ptr %7, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !90
  store i32 0, ptr %8, align 4, !tbaa !93, !noalias !90
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %393, align 4, !tbaa !95, !noalias !90
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %394 unwind label %446

394:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !96
  store i64 9223372034707292160, ptr %5, align 8, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !96
  store i32 1, ptr %6, align 4, !tbaa !93, !noalias !96
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %395, align 4, !tbaa !95, !noalias !96
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %396 unwind label %448

396:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %397 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %397, align 8, !tbaa !26
  %398 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %398, align 4, !tbaa !28
  store i32 16842752, ptr %43, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %399, align 8, !tbaa !31
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %400 unwind label %450

400:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !99
  store i64 9223372034707292160, ptr %3, align 8, !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !99
  store i32 2, ptr %4, align 4, !tbaa !93, !noalias !99
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 3, ptr %401, align 4, !tbaa !95, !noalias !99
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %402 unwind label %452

402:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %.preheader.i unwind label %454

.preheader.i:                                     ; preds = %402
  %403 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !82
  %405 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %406 = load ptr, ptr %405, align 8, !tbaa !89
  %407 = load i64, ptr %406, align 8, !tbaa !10
  %408 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !82
  %410 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %411 = load ptr, ptr %410, align 8, !tbaa !89
  %412 = load i64, ptr %411, align 8, !tbaa !10
  %413 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !82
  %415 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %416 = load ptr, ptr %415, align 8, !tbaa !89
  %417 = load i64, ptr %416, align 8, !tbaa !10
  %418 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !82
  %420 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %421 = load ptr, ptr %420, align 8, !tbaa !89
  %422 = load i64, ptr %421, align 8, !tbaa !10
  br label %456

423:                                              ; preds = %456
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184.i unwind label %558

425:                                              ; preds = %._crit_edge.i
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i

427:                                              ; preds = %310
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %27, align 8, !tbaa !12
  %430 = icmp eq ptr %429, %311
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i: ; preds = %427
  call void @_ZdlPv(ptr noundef %429) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %431 = load ptr, ptr %26, align 8, !tbaa !12
  %432 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i
  call void @_ZdlPv(ptr noundef %431) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i, %425
  %.pn89.i = phi { ptr, i32 } [ %426, %425 ], [ %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i ], [ %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %682

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %434, %320
  %eh.lpad-body.i = phi { ptr, i32 } [ %435, %434 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %681

436:                                              ; preds = %322
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body170.i

.body170.i:                                       ; preds = %436, %324
  %eh.lpad-body171.i = phi { ptr, i32 } [ %437, %436 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %681

438:                                              ; preds = %341, %339, %326
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %678

440:                                              ; preds = %350, %342
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %677

442:                                              ; preds = %.noexc244.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239.i, %.noexc242.i, %367, %361, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174.i, %351
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %676

444:                                              ; preds = %_ZNSolsEPFRSoS_E.exit176.i
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %676

446:                                              ; preds = %392
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %675

448:                                              ; preds = %394
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %674

450:                                              ; preds = %396
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %673

452:                                              ; preds = %400
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %672

454:                                              ; preds = %402
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %671

456:                                              ; preds = %456, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %456 ]
  %457 = mul i64 %indvars.iv.i, %407
  %458 = getelementptr inbounds nuw i8, ptr %404, i64 %457
  %459 = load double, ptr %458, align 8, !tbaa !18
  %460 = mul i64 %indvars.iv.i, %412
  %461 = getelementptr inbounds nuw i8, ptr %409, i64 %460
  store double %459, ptr %461, align 8, !tbaa !18
  %462 = mul i64 %indvars.iv.i, %417
  %463 = getelementptr inbounds nuw i8, ptr %414, i64 %462
  %464 = load double, ptr %463, align 8, !tbaa !18
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store double %464, ptr %465, align 8, !tbaa !18
  %466 = mul i64 %indvars.iv.i, %422
  %467 = getelementptr inbounds nuw i8, ptr %419, i64 %466
  %468 = load double, ptr %467, align 8, !tbaa !18
  %469 = getelementptr inbounds nuw i8, ptr %461, i64 16
  store double %468, ptr %469, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond300.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond300.not.i, label %423, label %456, !llvm.loop !102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184.i: ; preds = %423
  %470 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %471 unwind label %558

471:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184.i
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 9)
          to label %473 unwind label %558

473:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %474 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %474, align 8, !tbaa !26
  %475 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %475, align 4, !tbaa !28
  store i32 16842752, ptr %46, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %476, align 8, !tbaa !31
  %477 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %478 unwind label %560

478:                                              ; preds = %473
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %477)
          to label %_ZNSolsEd.exit.i unwind label %560

_ZNSolsEd.exit.i:                                 ; preds = %478
  %480 = load ptr, ptr %479, align 8, !tbaa !32
  %481 = getelementptr i8, ptr %480, i64 -24
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %479, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 240
  %485 = load ptr, ptr %484, align 8, !tbaa !34
  %.not.i.i.i247.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i247.i, label %486, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248.i

486:                                              ; preds = %_ZNSolsEd.exit.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc252.i unwind label %560

.noexc252.i:                                      ; preds = %486
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248.i: ; preds = %_ZNSolsEd.exit.i
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 56
  %488 = load i8, ptr %487, align 8, !tbaa !50
  %.not.i1.i.i249.i = icmp eq i8 %488, 0
  br i1 %.not.i1.i.i249.i, label %492, label %489

489:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248.i
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 67
  %491 = load i8, ptr %490, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250.i

492:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %485)
          to label %.noexc253.i unwind label %560

.noexc253.i:                                      ; preds = %492
  %493 = load ptr, ptr %485, align 8, !tbaa !32
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 48
  %495 = load ptr, ptr %494, align 8
  %496 = invoke noundef signext i8 %495(ptr noundef nonnull align 8 dereferenceable(570) %485, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250.i unwind label %560

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250.i: ; preds = %.noexc253.i, %489
  %.0.i.i.i251.i = phi i8 [ %491, %489 ], [ %496, %.noexc253.i ]
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %479, i8 noundef signext %.0.i.i.i251.i)
          to label %.noexc255.i unwind label %560

.noexc255.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250.i
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %497)
          to label %499 unwind label %560

499:                                              ; preds = %.noexc255.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #24
  %500 = load i32, ptr %47, align 8, !tbaa !103
  %501 = and i32 %500, -4096
  %502 = or disjoint i32 %501, 6
  store i32 %502, ptr %47, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  %503 = load i32, ptr %48, align 8, !tbaa !103
  %504 = and i32 %503, -4096
  %505 = or disjoint i32 %504, 6
  store i32 %505, ptr %48, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #24
  %506 = load i32, ptr %49, align 8, !tbaa !103
  %507 = and i32 %506, -4096
  %508 = or disjoint i32 %507, 6
  store i32 %508, ptr %49, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %509 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %509, align 8, !tbaa !26
  %510 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %510, align 4, !tbaa !28
  store i32 16842752, ptr %50, align 8, !tbaa !29
  %511 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %45, ptr %511, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %512 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %513, align 8
  store i32 -2113863674, ptr %51, align 8, !tbaa !29
  store ptr %47, ptr %512, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %514 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %515, align 8
  store i32 -2113863674, ptr %52, align 8, !tbaa !29
  store ptr %48, ptr %514, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %516 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %517, align 8
  store i32 -2113863674, ptr %53, align 8, !tbaa !29
  store ptr %49, ptr %516, align 8, !tbaa !31
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 0)
          to label %518 unwind label %562

518:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %519 unwind label %564

519:                                              ; preds = %518
  %520 = load ptr, ptr %54, align 8, !tbaa !104
  %521 = load ptr, ptr %520, align 8, !tbaa !32
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8
  invoke void %523(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %524 unwind label %566

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw i8, ptr %54, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %525) #24
  %526 = getelementptr inbounds nuw i8, ptr %54, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %526) #24
  %527 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %527) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %528 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %528, align 8, !tbaa !26
  %529 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %529, align 4, !tbaa !28
  store i32 16842752, ptr %55, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %45, ptr %530, align 8, !tbaa !31
  %531 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %532 unwind label %569

532:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %533 = fcmp olt double %531, 0.000000e+00
  br i1 %533, label %534, label %578

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !82
  %537 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %538 = load ptr, ptr %537, align 8, !tbaa !89
  %539 = load i64, ptr %538, align 8, !tbaa !10
  %540 = shl i64 %539, 1
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 %540
  %542 = load double, ptr %541, align 8, !tbaa !18
  %543 = fneg double %542
  store double %543, ptr %541, align 8, !tbaa !18
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %545 = load double, ptr %544, align 8, !tbaa !18
  %546 = fneg double %545
  store double %546, ptr %544, align 8, !tbaa !18
  %547 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %548 = load double, ptr %547, align 8, !tbaa !18
  %549 = fneg double %548
  store double %549, ptr %547, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %550 unwind label %573

550:                                              ; preds = %534
  %551 = load ptr, ptr %56, align 8, !tbaa !104
  %552 = load ptr, ptr %551, align 8, !tbaa !32
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  invoke void %554(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit198.i unwind label %575

_ZN2cv3MataSERKNS_7MatExprE.exit198.i:            ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %555) #24
  %556 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %556) #24
  %557 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %557) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %578

558:                                              ; preds = %471, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184.i, %423
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %670

560:                                              ; preds = %.noexc255.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250.i, %.noexc253.i, %492, %486, %478, %473
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %670

562:                                              ; preds = %499
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %669

564:                                              ; preds = %518
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %568

566:                                              ; preds = %519
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #24
  br label %568

568:                                              ; preds = %566, %564
  %.pn108.i = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %669

569:                                              ; preds = %524
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %669

571:                                              ; preds = %581, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.i, %578
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %669

573:                                              ; preds = %534
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %577

575:                                              ; preds = %550
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #24
  br label %577

577:                                              ; preds = %575, %573
  %.pn112.i = phi { ptr, i32 } [ %576, %575 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %669

578:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit198.i, %532
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.i unwind label %571

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.i: ; preds = %578
  %580 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %581 unwind label %571

581:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.i
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 9)
          to label %583 unwind label %571

583:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %584 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %584, align 8, !tbaa !26
  %585 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %585, align 4, !tbaa !28
  store i32 16842752, ptr %57, align 8, !tbaa !29
  %586 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %45, ptr %586, align 8, !tbaa !31
  %587 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %588 unwind label %654

588:                                              ; preds = %583
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %587)
          to label %_ZNSolsEd.exit204.i unwind label %654

_ZNSolsEd.exit204.i:                              ; preds = %588
  %590 = load ptr, ptr %589, align 8, !tbaa !32
  %591 = getelementptr i8, ptr %590, i64 -24
  %592 = load i64, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %589, i64 %592
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 240
  %595 = load ptr, ptr %594, align 8, !tbaa !34
  %.not.i.i.i258.i = icmp eq ptr %595, null
  br i1 %.not.i.i.i258.i, label %596, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259.i

596:                                              ; preds = %_ZNSolsEd.exit204.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc263.i unwind label %654

.noexc263.i:                                      ; preds = %596
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259.i: ; preds = %_ZNSolsEd.exit204.i
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 56
  %598 = load i8, ptr %597, align 8, !tbaa !50
  %.not.i1.i.i260.i = icmp eq i8 %598, 0
  br i1 %.not.i1.i.i260.i, label %602, label %599

599:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259.i
  %600 = getelementptr inbounds nuw i8, ptr %595, i64 67
  %601 = load i8, ptr %600, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261.i

602:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %595)
          to label %.noexc264.i unwind label %654

.noexc264.i:                                      ; preds = %602
  %603 = load ptr, ptr %595, align 8, !tbaa !32
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 48
  %605 = load ptr, ptr %604, align 8
  %606 = invoke noundef signext i8 %605(ptr noundef nonnull align 8 dereferenceable(570) %595, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261.i unwind label %654

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261.i: ; preds = %.noexc264.i, %599
  %.0.i.i.i262.i = phi i8 [ %601, %599 ], [ %606, %.noexc264.i ]
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %589, i8 noundef signext %.0.i.i.i262.i)
          to label %.noexc266.i unwind label %654

.noexc266.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261.i
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %607)
          to label %609 unwind label %654

609:                                              ; preds = %.noexc266.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %610 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %610, align 8, !tbaa !26
  %611 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %611, align 4, !tbaa !28
  store i32 16842752, ptr %59, align 8, !tbaa !29
  %612 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %45, ptr %612, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %613 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %614, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !29
  store ptr %58, ptr %613, align 8, !tbaa !31
  %615 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %616 unwind label %656

616:                                              ; preds = %609
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %615)
          to label %617 unwind label %656

617:                                              ; preds = %616
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %618 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %619, align 8
  store i32 50397184, ptr %61, align 8, !tbaa !29
  store ptr %16, ptr %618, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %620 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %620, align 8, !tbaa !26
  %621 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %621, align 4, !tbaa !28
  store i32 16842752, ptr %62, align 8, !tbaa !29
  %622 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %28, ptr %622, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %623 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %623, align 8, !tbaa !26
  %624 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %624, align 4, !tbaa !28
  store i32 16842752, ptr %63, align 8, !tbaa !29
  %625 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %29, ptr %625, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %626 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %626, align 8, !tbaa !26
  %627 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %627, align 4, !tbaa !28
  store i32 16842752, ptr %64, align 8, !tbaa !29
  %628 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %58, ptr %628, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %629 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %629, align 8, !tbaa !26
  %630 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %630, align 4, !tbaa !28
  store i32 16842752, ptr %65, align 8, !tbaa !29
  %631 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %44, ptr %631, align 8, !tbaa !31
  %632 = fmul float %143, 2.000000e+00
  invoke void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, float noundef %632, i32 noundef 3)
          to label %.noexc.i208.i unwind label %658

.noexc.i208.i:                                    ; preds = %617
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %633 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %633, ptr %66, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 25, ptr %2, align 8, !tbaa !10
  %634 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc209.i unwind label %660

.noexc209.i:                                      ; preds = %.noexc.i208.i
  store ptr %634, ptr %66, align 8, !tbaa !12
  %635 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %635, ptr %633, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %634, ptr noundef nonnull align 1 dereferenceable(25) @.str.16, i64 25, i1 false)
  %636 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %635, ptr %636, align 8, !tbaa !15
  %637 = load ptr, ptr %66, align 8, !tbaa !12
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 %635
  store i8 0, ptr %638, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %639 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %639, align 8, !tbaa !26
  %640 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %640, align 4, !tbaa !28
  store i32 16842752, ptr %67, align 8, !tbaa !29
  %641 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %16, ptr %641, align 8, !tbaa !31
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %642 unwind label %662

642:                                              ; preds = %.noexc209.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %643 = load ptr, ptr %66, align 8, !tbaa !12
  %644 = icmp eq ptr %643, %633
  br i1 %644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i: ; preds = %642
  call void @_ZdlPv(ptr noundef %643) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i: ; preds = %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %645 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %646 unwind label %666

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %647 = load ptr, ptr %32, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %648

648:                                              ; preds = %646
  call void @_ZdlPv(ptr noundef nonnull %647) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %648, %646
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %649 = load ptr, ptr %24, align 8, !tbaa !74
  %.not.i.i.i214.i = icmp eq ptr %649, null
  br i1 %.not.i.i.i214.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit215.i, label %650

650:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %649) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit215.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit215.i: ; preds = %650, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not.i.i.i216.i = icmp eq ptr %.sroa.0275.4335.i, null
  br i1 %.not.i.i.i216.i, label %_ZNSolsEPFRSoS_E.exit.i, label %651

651:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit215.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0275.4335.i) #21
  br label %_ZNSolsEPFRSoS_E.exit.i

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %651, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit215.i, %.noexc234.i
  %652 = load ptr, ptr %17, align 8, !tbaa !74
  %.not.i.i.i217.i = icmp eq ptr %652, null
  br i1 %.not.i.i.i217.i, label %693, label %653

653:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %652) #21
  br label %693

654:                                              ; preds = %.noexc266.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261.i, %.noexc264.i, %602, %596, %588, %583
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %669

656:                                              ; preds = %616, %609
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %668

658:                                              ; preds = %617
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %668

660:                                              ; preds = %.noexc.i208.i
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

662:                                              ; preds = %.noexc209.i
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %664 = load ptr, ptr %66, align 8, !tbaa !12
  %665 = icmp eq ptr %664, %633
  br i1 %665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %662
  call void @_ZdlPv(ptr noundef %664) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i, %660
  %.pn125.pn.i = phi { ptr, i32 } [ %661, %660 ], [ %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %668

666:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %668

668:                                              ; preds = %666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, %658, %656
  %.pn128.i = phi { ptr, i32 } [ %667, %666 ], [ %.pn125.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i ], [ %659, %658 ], [ %657, %656 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %669

669:                                              ; preds = %668, %654, %577, %571, %569, %568, %562
  %.pn128.pn.pn.i = phi { ptr, i32 } [ %563, %562 ], [ %.pn108.i, %568 ], [ %.pn128.i, %668 ], [ %655, %654 ], [ %572, %571 ], [ %.pn112.i, %577 ], [ %570, %569 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %670

670:                                              ; preds = %669, %560, %558
  %.pn128.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.i, %669 ], [ %561, %560 ], [ %559, %558 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  br label %671

671:                                              ; preds = %670, %454
  %.pn128.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.i, %670 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  br label %672

672:                                              ; preds = %671, %452
  %.pn128.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.i, %671 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24
  br label %673

673:                                              ; preds = %672, %450
  %.pn128.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.i, %672 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  br label %674

674:                                              ; preds = %673, %448
  %.pn128.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.i, %673 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  br label %675

675:                                              ; preds = %674, %446
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.i, %674 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %676

676:                                              ; preds = %675, %444, %442
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %443, %442 ], [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.i, %675 ], [ %445, %444 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  br label %677

677:                                              ; preds = %676, %440
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %676 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %678

678:                                              ; preds = %677, %438
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %677 ], [ %439, %438 ]
  %679 = load ptr, ptr %32, align 8, !tbaa !74
  %.not.i.i.i222.i = icmp eq ptr %679, null
  br i1 %.not.i.i.i222.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223.i, label %680

680:                                              ; preds = %678
  call void @_ZdlPv(ptr noundef nonnull %679) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223.i: ; preds = %680, %678
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %681

681:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223.i, %.body170.i, %.body.i
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223.i ], [ %eh.lpad-body171.i, %.body170.i ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #24
  br label %682

682:                                              ; preds = %681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %681 ], [ %.pn89.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %683

683:                                              ; preds = %682, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0275.4336.i = phi ptr [ %.sroa.0275.4335.i, %682 ], [ %.sroa.0275.3.i, %.loopexit.i ], [ %.sroa.0275.3.i, %.loopexit.split-lp.i ]
  %.pn144.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %682 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %684 = load ptr, ptr %24, align 8, !tbaa !74
  %.not.i.i.i224.i = icmp eq ptr %684, null
  br i1 %.not.i.i.i224.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit225.i, label %685

685:                                              ; preds = %683
  call void @_ZdlPv(ptr noundef nonnull %684) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit225.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit225.i: ; preds = %685, %683
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %686

686:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit225.i, %.loopexit.split-lp284.i, %.loopexit283.i
  %.sroa.0275.0.i = phi ptr [ %.sroa.0275.4336.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit225.i ], [ %.sroa.0275.2.i, %.loopexit283.i ], [ %.sroa.0275.2.i, %.loopexit.split-lp284.i ]
  %.pn144.pn.i = phi { ptr, i32 } [ %.pn144.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit225.i ], [ %lpad.loopexit285.i, %.loopexit283.i ], [ %lpad.loopexit.split-lp286.i, %.loopexit.split-lp284.i ]
  %.not.i.i.i226.i = icmp eq ptr %.sroa.0275.0.i, null
  br i1 %.not.i.i.i226.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit227.i, label %687

687:                                              ; preds = %686
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0275.0.i) #21
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit227.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit227.i: ; preds = %687, %686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i, %269, %209, %207
  %.pn144.pn.pn.i = phi { ptr, i32 } [ %208, %207 ], [ %.pn86.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i ], [ %270, %269 ], [ %210, %209 ], [ %.pn144.pn.i, %686 ], [ %.pn144.pn.i, %687 ]
  %688 = load ptr, ptr %17, align 8, !tbaa !74
  %.not.i.i.i228.i = icmp eq ptr %688, null
  br i1 %.not.i.i.i228.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit229.i, label %689

689:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit227.i
  call void @_ZdlPv(ptr noundef nonnull %688) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit229.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit229.i: ; preds = %689, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit227.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %690

690:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit229.i, %205
  %.pn144.pn.pn.pn.i = phi { ptr, i32 } [ %.pn144.pn.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit229.i ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %691

691:                                              ; preds = %690, %203
  %.pn144.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn144.pn.pn.pn.i, %690 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %692

692:                                              ; preds = %691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i
  %.pn144.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.i, %691 ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body109

693:                                              ; preds = %653, %_ZNSolsEPFRSoS_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %694 = load ptr, ptr %82, align 8, !tbaa !12
  %695 = icmp eq ptr %694, %158
  br i1 %695, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %693
  call void @_ZdlPv(ptr noundef %694) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  %696 = load ptr, ptr %83, align 8, !tbaa !12
  %697 = icmp eq ptr %696, %155
  br i1 %697, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  call void @_ZdlPv(ptr noundef %696) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %698 = load ptr, ptr %80, align 8, !tbaa !12
  %699 = icmp eq ptr %698, %149
  br i1 %699, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  call void @_ZdlPv(ptr noundef %698) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  %700 = load ptr, ptr %81, align 8, !tbaa !12
  %701 = icmp eq ptr %700, %146
  br i1 %701, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  call void @_ZdlPv(ptr noundef %700) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %725

702:                                              ; preds = %._crit_edge.i.i65
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %708

704:                                              ; preds = %._crit_edge.i.i70
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = load ptr, ptr %78, align 8, !tbaa !12
  %707 = icmp eq ptr %706, %129
  br i1 %707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %704
  call void @_ZdlPv(ptr noundef %706) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %708

708:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %702
  %.pn24.pn = phi { ptr, i32 } [ %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %703, %702 ]
  %709 = load ptr, ptr %77, align 8, !tbaa !12
  %710 = icmp eq ptr %709, %125
  br i1 %710, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %708
  call void @_ZdlPv(ptr noundef %709) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %726

711:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = load ptr, ptr %79, align 8, !tbaa !12
  %714 = icmp eq ptr %713, %138
  br i1 %714, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %711
  call void @_ZdlPv(ptr noundef %713) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %726

715:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit103
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %692, %715
  %eh.lpad-body110 = phi { ptr, i32 } [ %716, %715 ], [ %.pn144.pn.pn.pn.pn.pn.i, %692 ]
  %717 = load ptr, ptr %82, align 8, !tbaa !12
  %718 = icmp eq ptr %717, %158
  br i1 %718, label %.body101, label %.body101.sink.split

.body101.sink.split:                              ; preds = %.body109, %160
  %.sink = phi ptr [ %162, %160 ], [ %717, %.body109 ]
  %.pn30.ph = phi { ptr, i32 } [ %161, %160 ], [ %eh.lpad-body110, %.body109 ]
  call void @_ZdlPv(ptr noundef %.sink) #21
  br label %.body101

.body101:                                         ; preds = %.body101.sink.split, %.body109, %160
  %.pn30 = phi { ptr, i32 } [ %161, %160 ], [ %eh.lpad-body110, %.body109 ], [ %.pn30.ph, %.body101.sink.split ]
  %719 = load ptr, ptr %83, align 8, !tbaa !12
  %720 = icmp eq ptr %719, %155
  br i1 %720, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %.body101
  call void @_ZdlPv(ptr noundef %719) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %.body101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %721 = load ptr, ptr %80, align 8, !tbaa !12
  %722 = icmp eq ptr %721, %149
  br i1 %722, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %151
  %.sink237 = phi ptr [ %153, %151 ], [ %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  %.pn30.pn.pn.ph = phi { ptr, i32 } [ %152, %151 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  call void @_ZdlPv(ptr noundef %.sink237) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %151
  %.pn30.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn30.pn.pn.ph, %.body.sink.split ]
  %723 = load ptr, ptr %81, align 8, !tbaa !12
  %724 = icmp eq ptr %723, %146
  br i1 %724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %.body
  call void @_ZdlPv(ptr noundef %723) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %726

725:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  ret i32 0

726:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn39 = phi { ptr, i32 } [ %124, %123 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn24.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn30.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #24
  br label %727

727:                                              ; preds = %726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %726 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  resume { ptr, i32 } %.pn39.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.9", align 8
  %4 = alloca %"struct.cv::Ptr.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.13") align 8 %4, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.9") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %9 unwind label %70

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !115
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !115
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.noexc
  %.not4.i = icmp eq ptr %17, null
  br i1 %.not4.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc5, %.noexc7
  %.05.i = phi ptr [ %23, %.noexc7 ], [ %17, %.noexc5 ]
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i) #24
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.05.i, i64 noundef %18)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %20 = load ptr, ptr %3, align 8, !tbaa !115
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, !llvm.loop !118

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc7, %.noexc5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !122
  %33 = load ptr, ptr %25, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  %36 = load ptr, ptr %25, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
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
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !123

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %.not.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !122
  %56 = load ptr, ptr %48, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  %59 = load ptr, ptr %48, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
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
  br i1 %68, label %69, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !123

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
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
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %73

73:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %lpad.phi, %72 ], [ %71, %70 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
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
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !122
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !123

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !122
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !123

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }

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
!66 = distinct !{!66, !64}
!67 = !{!68, !57, i64 0}
!68 = !{!"_ZTSN2cv7Point3_IfEE", !57, i64 0, !57, i64 4, !57, i64 8}
!69 = !{!68, !57, i64 4}
!70 = !{!71, !72, i64 16}
!71 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!73 = !{!71, !72, i64 8}
!74 = !{!71, !72, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !64}
!81 = distinct !{!81, !64}
!82 = !{!83, !6, i64 16}
!83 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !84, i64 48, !85, i64 56, !86, i64 64, !87, i64 72}
!84 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!85 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!86 = !{!"_ZTSN2cv7MatSizeE", !54, i64 0}
!87 = !{!"_ZTSN2cv7MatStepE", !88, i64 0, !8, i64 8}
!88 = !{!"p1 long", !7, i64 0}
!89 = !{!83, !88, i64 72}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv3Mat3colEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv3Mat3colEi"}
!93 = !{!94, !17, i64 0}
!94 = !{!"_ZTSN2cv5RangeE", !17, i64 0, !17, i64 4}
!95 = !{!94, !17, i64 4}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv3Mat3colEi: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv3Mat3colEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv3Mat3colEi: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv3Mat3colEi"}
!102 = distinct !{!102, !64}
!103 = !{!83, !17, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN2cv7MatExprE", !106, i64 0, !17, i64 8, !83, i64 16, !83, i64 112, !83, i64 208, !19, i64 304, !19, i64 312, !107, i64 320}
!106 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!107 = !{!"_ZTSN2cv7Scalar_IdEE", !108, i64 0}
!108 = !{!"_ZTSN2cv3VecIdLi4EEE", !109, i64 0}
!109 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0, !113, i64 8}
!112 = !{!"p1 _ZTSN2cv9FormatterE", !7, i64 0}
!113 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0}
!114 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0, !113, i64 8}
!117 = !{!"p1 _ZTSN2cv9FormattedE", !7, i64 0}
!118 = distinct !{!118, !64}
!119 = !{!113, !114, i64 0}
!120 = !{!121, !17, i64 8}
!121 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!122 = !{!121, !17, i64 12}
!123 = !{!"branch_weights", !"expected", i32 1, i32 2000}
