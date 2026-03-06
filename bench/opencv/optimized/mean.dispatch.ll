; ModuleID = 'bench/opencv/original/mean.dispatch.ll'
source_filename = "bench/opencv/original/mean.dispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x i32] }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [136 x double] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv12cpu_baseline13getSumSqrFuncEiE31__cv_trace_location_extra_fn313 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline13getSumSqrFuncEiE25__cv_trace_location_fn313 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline13getSumSqrFuncEiE31__cv_trace_location_extra_fn313, ptr @.str, ptr @.str.1, i32 313, i32 1 }, align 8
@.str = private unnamed_addr constant [48 x i8] c"SumSqrFunc cv::cpu_baseline::getSumSqrFunc(int)\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/mean.simd.hpp\00", align 1
@_ZZN2cv12cpu_baseline13getSumSqrFuncEiE9sumSqrTab = internal unnamed_addr constant [8 x ptr] [ptr @_ZN2cv12cpu_baselineL7sqsum8uEPKhS2_PiS3_ii, ptr @_ZN2cv12cpu_baselineL7sqsum8sEPKaPKhPiS5_ii, ptr @_ZN2cv12cpu_baselineL8sqsum16uEPKtPKhPiPdii, ptr @_ZN2cv12cpu_baselineL8sqsum16sEPKsPKhPiPdii, ptr @_ZN2cv12cpu_baselineL8sqsum32sEPKiPKhPdS5_ii, ptr @_ZN2cv12cpu_baselineL8sqsum32fEPKfPKhPdS5_ii, ptr @_ZN2cv12cpu_baselineL8sqsum64fEPKdPKhPdS5_ii, ptr null], align 16
@_ZZN2cv4meanERKNS_11_InputArrayES2_E31__cv_trace_location_extra_fn126 = internal global ptr null, align 8
@_ZZN2cv4meanERKNS_11_InputArrayES2_E25__cv_trace_location_fn126 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4meanERKNS_11_InputArrayES2_E31__cv_trace_location_extra_fn126, ptr @.str.2, ptr @.str.3, i32 126, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Scalar cv::mean(InputArray, InputArray)\00", align 1
@.str.3 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/mean.dispatch.cpp\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"mask.empty() || mask.type() == CV_8U\00", align 1
@__func__._ZN2cv4meanERKNS_11_InputArrayES2_ = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"cn <= 4\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@_ZZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_E31__cv_trace_location_extra_fn469 = internal global ptr null, align 8
@_ZZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_E25__cv_trace_location_fn469 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_E31__cv_trace_location_extra_fn469, ptr @.str.8, ptr @.str.3, i32 469, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [70 x i8] c"void cv::meanStdDev(InputArray, OutputArray, OutputArray, InputArray)\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_ = private unnamed_addr constant [11 x i8] c"meanStdDev\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"_mask.empty() || _mask.type() == CV_8UC1\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"mask.empty() || src.size == mask.size\00", align 1
@.str.12 = private unnamed_addr constant [112 x i8] c"mean_mat.type() == CV_64F && mean_mat.isContinuous() && (mean_mat.cols == 1 || mean_mat.rows == 1) && dcn >= cn\00", align 1
@.str.13 = private unnamed_addr constant [120 x i8] c"stddev_mat.type() == CV_64F && stddev_mat.isContinuous() && (stddev_mat.cols == 1 || stddev_mat.rows == 1) && dcn >= cn\00", align 1
@_ZZN2cv12cpu_baselineL7sqsum8uEPKhS2_PiS3_iiE31__cv_trace_location_extra_fn291 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL7sqsum8uEPKhS2_PiS3_iiE25__cv_trace_location_fn291 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL7sqsum8uEPKhS2_PiS3_iiE31__cv_trace_location_extra_fn291, ptr @.str.14, ptr @.str.1, i32 291, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [84 x i8] c"int cv::cpu_baseline::sqsum8u(const uchar *, const uchar *, int *, int *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL7sqsum8sEPKaPKhPiS5_iiE31__cv_trace_location_extra_fn294 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL7sqsum8sEPKaPKhPiS5_iiE25__cv_trace_location_fn294 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL7sqsum8sEPKaPKhPiS5_iiE31__cv_trace_location_extra_fn294, ptr @.str.15, ptr @.str.1, i32 294, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [84 x i8] c"int cv::cpu_baseline::sqsum8s(const schar *, const uchar *, int *, int *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL8sqsum16uEPKtPKhPiPdiiE31__cv_trace_location_extra_fn297 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8sqsum16uEPKtPKhPiPdiiE25__cv_trace_location_fn297 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8sqsum16uEPKtPKhPiPdiiE31__cv_trace_location_extra_fn297, ptr @.str.16, ptr @.str.1, i32 297, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [89 x i8] c"int cv::cpu_baseline::sqsum16u(const ushort *, const uchar *, int *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL8sqsum16sEPKsPKhPiPdiiE31__cv_trace_location_extra_fn300 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8sqsum16sEPKsPKhPiPdiiE25__cv_trace_location_fn300 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8sqsum16sEPKsPKhPiPdiiE31__cv_trace_location_extra_fn300, ptr @.str.17, ptr @.str.1, i32 300, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [88 x i8] c"int cv::cpu_baseline::sqsum16s(const short *, const uchar *, int *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL8sqsum32sEPKiPKhPdS5_iiE31__cv_trace_location_extra_fn303 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8sqsum32sEPKiPKhPdS5_iiE25__cv_trace_location_fn303 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8sqsum32sEPKiPKhPdS5_iiE31__cv_trace_location_extra_fn303, ptr @.str.18, ptr @.str.1, i32 303, i32 1 }, align 8
@.str.18 = private unnamed_addr constant [89 x i8] c"int cv::cpu_baseline::sqsum32s(const int *, const uchar *, double *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL8sqsum32fEPKfPKhPdS5_iiE31__cv_trace_location_extra_fn306 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8sqsum32fEPKfPKhPdS5_iiE25__cv_trace_location_fn306 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8sqsum32fEPKfPKhPdS5_iiE31__cv_trace_location_extra_fn306, ptr @.str.19, ptr @.str.1, i32 306, i32 1 }, align 8
@.str.19 = private unnamed_addr constant [91 x i8] c"int cv::cpu_baseline::sqsum32f(const float *, const uchar *, double *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL8sqsum64fEPKdPKhPdS5_iiE31__cv_trace_location_extra_fn309 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8sqsum64fEPKdPKhPdS5_iiE25__cv_trace_location_fn309 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8sqsum64fEPKdPKhPdS5_iiE31__cv_trace_location_extra_fn309, ptr @.str.20, ptr @.str.1, i32 309, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [92 x i8] c"int cv::cpu_baseline::sqsum64f(const double *, const uchar *, double *, double *, int, int)\00", align 1
@_ZZN2cvL13getSumSqrFuncEiE31__cv_trace_location_extra_fn205 = internal global ptr null, align 8
@_ZZN2cvL13getSumSqrFuncEiE25__cv_trace_location_fn205 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL13getSumSqrFuncEiE31__cv_trace_location_extra_fn205, ptr @.str.21, ptr @.str.3, i32 205, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [34 x i8] c"SumSqrFunc cv::getSumSqrFunc(int)\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv12cpu_baseline13getSumSqrFuncEi(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline13getSumSqrFuncEiE25__cv_trace_location_fn313)
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8 x i8], ptr @_ZZN2cv12cpu_baseline13getSumSqrFuncEiE9sumSqrTab, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !7
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %8

8:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %1, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sqsum8uEPKhS2_PiS3_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL7sqsum8uEPKhS2_PiS3_iiE25__cv_trace_location_fn291)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %131

8:                                                ; preds = %6
  %9 = srem i32 %5, 4
  switch i32 %9, label %79 [
    i32 1, label %10
    i32 2, label %23
    i32 3, label %46
  ]

10:                                               ; preds = %8
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph404.i, label %._crit_edge405.i

.lr.ph404.i:                                      ; preds = %10
  %14 = sext i32 %5 to i64
  br label %15

._crit_edge405.i:                                 ; preds = %15, %10
  %.0278.lcssa.i = phi i32 [ %12, %10 ], [ %20, %15 ]
  %.0277.lcssa.i = phi i32 [ %11, %10 ], [ %18, %15 ]
  store i32 %.0277.lcssa.i, ptr %2, align 4, !tbaa !11
  store i32 %.0278.lcssa.i, ptr %3, align 4, !tbaa !11
  br label %79

15:                                               ; preds = %15, %.lr.ph404.i
  %.0274402.i = phi ptr [ %0, %.lr.ph404.i ], [ %22, %15 ]
  %.0277401.i = phi i32 [ %11, %.lr.ph404.i ], [ %18, %15 ]
  %.0278400.i = phi i32 [ %12, %.lr.ph404.i ], [ %20, %15 ]
  %.0279399.i = phi i32 [ 0, %.lr.ph404.i ], [ %21, %15 ]
  %16 = load i8, ptr %.0274402.i, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %.0277401.i, %17
  %19 = mul nuw nsw i32 %17, %17
  %20 = add nsw i32 %19, %.0278400.i
  %21 = add nuw nsw i32 %.0279399.i, 1
  %22 = getelementptr inbounds i8, ptr %.0274402.i, i64 %14
  %exitcond476.not.i = icmp eq i32 %21, %4
  br i1 %exitcond476.not.i, label %._crit_edge405.i, label %15, !llvm.loop !13

23:                                               ; preds = %8
  %24 = load i32, ptr %2, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %4, 0
  br i1 %30, label %.lr.ph393.i, label %._crit_edge394.i

.lr.ph393.i:                                      ; preds = %23
  %31 = sext i32 %5 to i64
  br label %32

._crit_edge394.i:                                 ; preds = %32, %23
  %.0317.lcssa.i = phi i32 [ %29, %23 ], [ %43, %32 ]
  %.0307.lcssa.i = phi i32 [ %27, %23 ], [ %39, %32 ]
  %.0306.lcssa.i = phi i32 [ %26, %23 ], [ %41, %32 ]
  %.0292.lcssa.i = phi i32 [ %24, %23 ], [ %37, %32 ]
  store i32 %.0292.lcssa.i, ptr %2, align 4, !tbaa !11
  store i32 %.0306.lcssa.i, ptr %25, align 4, !tbaa !11
  store i32 %.0307.lcssa.i, ptr %3, align 4, !tbaa !11
  store i32 %.0317.lcssa.i, ptr %28, align 4, !tbaa !11
  br label %79

32:                                               ; preds = %32, %.lr.ph393.i
  %.1391.i = phi ptr [ %0, %.lr.ph393.i ], [ %45, %32 ]
  %.0292390.i = phi i32 [ %24, %.lr.ph393.i ], [ %37, %32 ]
  %.0306389.i = phi i32 [ %26, %.lr.ph393.i ], [ %41, %32 ]
  %.0307388.i = phi i32 [ %27, %.lr.ph393.i ], [ %39, %32 ]
  %.0317387.i = phi i32 [ %29, %.lr.ph393.i ], [ %43, %32 ]
  %.0318386.i = phi i32 [ 0, %.lr.ph393.i ], [ %44, %32 ]
  %33 = load i8, ptr %.1391.i, align 1, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %.1391.i, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = zext i8 %33 to i32
  %37 = add nsw i32 %.0292390.i, %36
  %38 = mul nuw nsw i32 %36, %36
  %39 = add nsw i32 %38, %.0307388.i
  %40 = zext i8 %35 to i32
  %41 = add nsw i32 %.0306389.i, %40
  %42 = mul nuw nsw i32 %40, %40
  %43 = add nsw i32 %42, %.0317387.i
  %44 = add nuw nsw i32 %.0318386.i, 1
  %45 = getelementptr inbounds i8, ptr %.1391.i, i64 %31
  %exitcond475.not.i = icmp eq i32 %44, %4
  br i1 %exitcond475.not.i, label %._crit_edge394.i, label %32, !llvm.loop !15

46:                                               ; preds = %8
  %47 = load i32, ptr %2, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = load i32, ptr %3, align 4, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = icmp sgt i32 %4, 0
  br i1 %57, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph378.i:                                      ; preds = %46
  %58 = sext i32 %5 to i64
  br label %59

._crit_edge379.i:                                 ; preds = %59, %46
  %.0325.lcssa.i = phi i32 [ %49, %46 ], [ %70, %59 ]
  %.0324.lcssa.i = phi i32 [ %51, %46 ], [ %74, %59 ]
  %.0323.lcssa.i = phi i32 [ %52, %46 ], [ %68, %59 ]
  %.0322.lcssa.i = phi i32 [ %54, %46 ], [ %72, %59 ]
  %.0321.lcssa.i = phi i32 [ %56, %46 ], [ %76, %59 ]
  %.0319.lcssa.i = phi i32 [ %47, %46 ], [ %66, %59 ]
  store i32 %.0319.lcssa.i, ptr %2, align 4, !tbaa !11
  store i32 %.0325.lcssa.i, ptr %48, align 4, !tbaa !11
  store i32 %.0324.lcssa.i, ptr %50, align 4, !tbaa !11
  store i32 %.0323.lcssa.i, ptr %3, align 4, !tbaa !11
  store i32 %.0322.lcssa.i, ptr %53, align 4, !tbaa !11
  store i32 %.0321.lcssa.i, ptr %55, align 4, !tbaa !11
  br label %79

59:                                               ; preds = %59, %.lr.ph378.i
  %.2376.i = phi ptr [ %0, %.lr.ph378.i ], [ %78, %59 ]
  %.0319375.i = phi i32 [ %47, %.lr.ph378.i ], [ %66, %59 ]
  %.0320374.i = phi i32 [ 0, %.lr.ph378.i ], [ %77, %59 ]
  %.0321373.i = phi i32 [ %56, %.lr.ph378.i ], [ %76, %59 ]
  %.0322372.i = phi i32 [ %54, %.lr.ph378.i ], [ %72, %59 ]
  %.0323371.i = phi i32 [ %52, %.lr.ph378.i ], [ %68, %59 ]
  %.0324370.i = phi i32 [ %51, %.lr.ph378.i ], [ %74, %59 ]
  %.0325369.i = phi i32 [ %49, %.lr.ph378.i ], [ %70, %59 ]
  %60 = load i8, ptr %.2376.i, align 1, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = zext i8 %60 to i32
  %66 = add nsw i32 %.0319375.i, %65
  %67 = mul nuw nsw i32 %65, %65
  %68 = add nsw i32 %67, %.0323371.i
  %69 = zext i8 %62 to i32
  %70 = add nsw i32 %.0325369.i, %69
  %71 = mul nuw nsw i32 %69, %69
  %72 = add nsw i32 %71, %.0322372.i
  %73 = zext i8 %64 to i32
  %74 = add nsw i32 %.0324370.i, %73
  %75 = mul nuw nsw i32 %73, %73
  %76 = add nsw i32 %75, %.0321373.i
  %77 = add nuw nsw i32 %.0320374.i, 1
  %78 = getelementptr inbounds i8, ptr %.2376.i, i64 %58
  %exitcond474.not.i = icmp eq i32 %77, %4
  br i1 %exitcond474.not.i, label %._crit_edge379.i, label %59, !llvm.loop !16

79:                                               ; preds = %._crit_edge379.i, %._crit_edge394.i, %._crit_edge405.i, %8
  %80 = icmp slt i32 %9, %5
  br i1 %80, label %.lr.ph431.i, label %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph431.i:                                      ; preds = %79
  %81 = icmp sgt i32 %4, 0
  %82 = sext i32 %5 to i64
  %83 = sext i32 %9 to i64
  br label %84

84:                                               ; preds = %._crit_edge420.i, %.lr.ph431.i
  %indvars.iv478.i = phi i64 [ %83, %.lr.ph431.i ], [ %indvars.iv.next479.i, %._crit_edge420.i ]
  %85 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv478.i
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = add nsw i64 %indvars.iv478.i, 1
  %88 = getelementptr inbounds [4 x i8], ptr %2, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = add nsw i64 %indvars.iv478.i, 2
  %91 = getelementptr inbounds [4 x i8], ptr %2, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = add nsw i64 %indvars.iv478.i, 3
  %94 = getelementptr inbounds [4 x i8], ptr %2, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv478.i
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = getelementptr inbounds [4 x i8], ptr %3, i64 %87
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = getelementptr inbounds [4 x i8], ptr %3, i64 %90
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = getelementptr inbounds [4 x i8], ptr %3, i64 %93
  %103 = load i32, ptr %102, align 4, !tbaa !11
  br i1 %81, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %84
  %104 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv478.i
  br label %.lr.ph419.i

._crit_edge420.i:                                 ; preds = %.lr.ph419.i, %84
  %.0316.lcssa.i = phi i32 [ %86, %84 ], [ %110, %.lr.ph419.i ]
  %.0315.lcssa.i = phi i32 [ %89, %84 ], [ %114, %.lr.ph419.i ]
  %.0314.lcssa.i = phi i32 [ %92, %84 ], [ %122, %.lr.ph419.i ]
  %.0313.lcssa.i = phi i32 [ %95, %84 ], [ %126, %.lr.ph419.i ]
  %.0312.lcssa.i = phi i32 [ %97, %84 ], [ %112, %.lr.ph419.i ]
  %.0311.lcssa.i = phi i32 [ %99, %84 ], [ %116, %.lr.ph419.i ]
  %.0310.lcssa.i = phi i32 [ %101, %84 ], [ %124, %.lr.ph419.i ]
  %.0309.lcssa.i = phi i32 [ %103, %84 ], [ %128, %.lr.ph419.i ]
  store i32 %.0316.lcssa.i, ptr %85, align 4, !tbaa !11
  store i32 %.0315.lcssa.i, ptr %88, align 4, !tbaa !11
  store i32 %.0314.lcssa.i, ptr %91, align 4, !tbaa !11
  store i32 %.0313.lcssa.i, ptr %94, align 4, !tbaa !11
  store i32 %.0312.lcssa.i, ptr %96, align 4, !tbaa !11
  store i32 %.0311.lcssa.i, ptr %98, align 4, !tbaa !11
  store i32 %.0310.lcssa.i, ptr %100, align 4, !tbaa !11
  store i32 %.0309.lcssa.i, ptr %102, align 4, !tbaa !11
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 4
  %105 = icmp slt i64 %indvars.iv.next479.i, %82
  br i1 %105, label %84, label %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit, !llvm.loop !17

.lr.ph419.i:                                      ; preds = %.lr.ph419.i, %.lr.ph419.preheader.i
  %.3417.i = phi ptr [ %130, %.lr.ph419.i ], [ %104, %.lr.ph419.preheader.i ]
  %.0308416.i = phi i32 [ %129, %.lr.ph419.i ], [ 0, %.lr.ph419.preheader.i ]
  %.0309415.i = phi i32 [ %128, %.lr.ph419.i ], [ %103, %.lr.ph419.preheader.i ]
  %.0310414.i = phi i32 [ %124, %.lr.ph419.i ], [ %101, %.lr.ph419.preheader.i ]
  %.0311413.i = phi i32 [ %116, %.lr.ph419.i ], [ %99, %.lr.ph419.preheader.i ]
  %.0312412.i = phi i32 [ %112, %.lr.ph419.i ], [ %97, %.lr.ph419.preheader.i ]
  %.0313411.i = phi i32 [ %126, %.lr.ph419.i ], [ %95, %.lr.ph419.preheader.i ]
  %.0314410.i = phi i32 [ %122, %.lr.ph419.i ], [ %92, %.lr.ph419.preheader.i ]
  %.0315409.i = phi i32 [ %114, %.lr.ph419.i ], [ %89, %.lr.ph419.preheader.i ]
  %.0316408.i = phi i32 [ %110, %.lr.ph419.i ], [ %86, %.lr.ph419.preheader.i ]
  %106 = load i8, ptr %.3417.i, align 1, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !12
  %109 = zext i8 %106 to i32
  %110 = add nsw i32 %.0316408.i, %109
  %111 = mul nuw nsw i32 %109, %109
  %112 = add nsw i32 %111, %.0312412.i
  %113 = zext i8 %108 to i32
  %114 = add nsw i32 %.0315409.i, %113
  %115 = mul nuw nsw i32 %113, %113
  %116 = add nsw i32 %115, %.0311413.i
  %117 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 2
  %118 = load i8, ptr %117, align 1, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 3
  %120 = load i8, ptr %119, align 1, !tbaa !12
  %121 = zext i8 %118 to i32
  %122 = add nsw i32 %.0314410.i, %121
  %123 = mul nuw nsw i32 %121, %121
  %124 = add nsw i32 %123, %.0310414.i
  %125 = zext i8 %120 to i32
  %126 = add nsw i32 %.0313411.i, %125
  %127 = mul nuw nsw i32 %125, %125
  %128 = add nsw i32 %127, %.0309415.i
  %129 = add nuw nsw i32 %.0308416.i, 1
  %130 = getelementptr inbounds i8, ptr %.3417.i, i64 %82
  %exitcond477.not.i = icmp eq i32 %129, %4
  br i1 %exitcond477.not.i, label %._crit_edge420.i, label %.lr.ph419.i, !llvm.loop !18

131:                                              ; preds = %6
  switch i32 %5, label %.preheader334.i [
    i32 1, label %150
    i32 3, label %165
  ]

.preheader334.i:                                  ; preds = %131
  %132 = icmp sgt i32 %4, 0
  br i1 %132, label %.lr.ph367.i, label %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.i:                                      ; preds = %.preheader334.i
  %133 = icmp sgt i32 %5, 0
  %134 = sext i32 %5 to i64
  %wide.trip.count472.i = zext nneg i32 %4 to i64
  br i1 %133, label %.lr.ph367.split.us.preheader.i, label %.lr.ph367.split.i

.lr.ph367.split.us.preheader.i:                   ; preds = %.lr.ph367.i
  %wide.trip.count467.i = zext nneg i32 %5 to i64
  br label %.lr.ph367.split.us.i

.lr.ph367.split.us.i:                             ; preds = %147, %.lr.ph367.split.us.preheader.i
  %indvars.iv469.i = phi i64 [ 0, %.lr.ph367.split.us.preheader.i ], [ %indvars.iv.next470.i, %147 ]
  %.5366.us.i = phi ptr [ %0, %.lr.ph367.split.us.preheader.i ], [ %148, %147 ]
  %.5302365.us.i = phi i32 [ 0, %.lr.ph367.split.us.preheader.i ], [ %.6.us.i, %147 ]
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv469.i
  %136 = load i8, ptr %135, align 1, !tbaa !12
  %.not331.us.i = icmp eq i8 %136, 0
  br i1 %.not331.us.i, label %147, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph367.split.us.i, %.preheader.us.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %.preheader.us.i ], [ 0, %.lr.ph367.split.us.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.5366.us.i, i64 %indvars.iv464.i
  %138 = load i8, ptr %137, align 1, !tbaa !12
  %139 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv464.i
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = zext i8 %138 to i32
  %142 = add nsw i32 %140, %141
  %143 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv464.i
  %144 = load i32, ptr %143, align 4, !tbaa !11
  %145 = mul nuw nsw i32 %141, %141
  %146 = add nsw i32 %144, %145
  store i32 %142, ptr %139, align 4, !tbaa !11
  store i32 %146, ptr %143, align 4, !tbaa !11
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %._crit_edge363.us.i, label %.preheader.us.i, !llvm.loop !19

147:                                              ; preds = %._crit_edge363.us.i, %.lr.ph367.split.us.i
  %.6.us.i = phi i32 [ %149, %._crit_edge363.us.i ], [ %.5302365.us.i, %.lr.ph367.split.us.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %148 = getelementptr inbounds nuw i8, ptr %.5366.us.i, i64 %134
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count472.i
  br i1 %exitcond473.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.us.i, !llvm.loop !20

._crit_edge363.us.i:                              ; preds = %.preheader.us.i
  %149 = add nsw i32 %.5302365.us.i, 1
  br label %147

150:                                              ; preds = %131
  %151 = load i32, ptr %2, align 4, !tbaa !11
  %152 = load i32, ptr %3, align 4, !tbaa !11
  %153 = icmp sgt i32 %4, 0
  br i1 %153, label %.lr.ph356.preheader.i, label %._crit_edge357.i

.lr.ph356.preheader.i:                            ; preds = %150
  %wide.trip.count457.i = zext nneg i32 %4 to i64
  br label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %164, %.lr.ph356.preheader.i
  %indvars.iv454.i = phi i64 [ 0, %.lr.ph356.preheader.i ], [ %indvars.iv.next455.i, %164 ]
  %.0293354.i = phi i32 [ %152, %.lr.ph356.preheader.i ], [ %.1294.i, %164 ]
  %.0295353.i = phi i32 [ %151, %.lr.ph356.preheader.i ], [ %.1296.i, %164 ]
  %.0297352.i = phi i32 [ 0, %.lr.ph356.preheader.i ], [ %.1298.i, %164 ]
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv454.i
  %155 = load i8, ptr %154, align 1, !tbaa !12
  %.not333.i = icmp eq i8 %155, 0
  br i1 %.not333.i, label %164, label %156

156:                                              ; preds = %.lr.ph356.i
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv454.i
  %158 = load i8, ptr %157, align 1, !tbaa !12
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %.0295353.i, %159
  %161 = mul nuw nsw i32 %159, %159
  %162 = add nsw i32 %161, %.0293354.i
  %163 = add nsw i32 %.0297352.i, 1
  br label %164

164:                                              ; preds = %156, %.lr.ph356.i
  %.1298.i = phi i32 [ %163, %156 ], [ %.0297352.i, %.lr.ph356.i ]
  %.1296.i = phi i32 [ %160, %156 ], [ %.0295353.i, %.lr.ph356.i ]
  %.1294.i = phi i32 [ %162, %156 ], [ %.0293354.i, %.lr.ph356.i ]
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next455.i, %wide.trip.count457.i
  br i1 %exitcond458.not.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !21

._crit_edge357.i:                                 ; preds = %164, %150
  %.0297.lcssa.i = phi i32 [ 0, %150 ], [ %.1298.i, %164 ]
  %.0295.lcssa.i = phi i32 [ %151, %150 ], [ %.1296.i, %164 ]
  %.0293.lcssa.i = phi i32 [ %152, %150 ], [ %.1294.i, %164 ]
  store i32 %.0295.lcssa.i, ptr %2, align 4, !tbaa !11
  store i32 %.0293.lcssa.i, ptr %3, align 4, !tbaa !11
  br label %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit

165:                                              ; preds = %131
  %166 = load i32, ptr %2, align 4, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !11
  %171 = load i32, ptr %3, align 4, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !11
  %176 = icmp sgt i32 %4, 0
  br i1 %176, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %165
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %198, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %198 ]
  %.4344.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %199, %198 ]
  %.0280343.i = phi i32 [ %175, %.lr.ph.preheader.i ], [ %.1281.i, %198 ]
  %.0282342.i = phi i32 [ %173, %.lr.ph.preheader.i ], [ %.1283.i, %198 ]
  %.0284341.i = phi i32 [ %171, %.lr.ph.preheader.i ], [ %.1285.i, %198 ]
  %.0286340.i = phi i32 [ %170, %.lr.ph.preheader.i ], [ %.1287.i, %198 ]
  %.0288339.i = phi i32 [ %168, %.lr.ph.preheader.i ], [ %.1289.i, %198 ]
  %.0290338.i = phi i32 [ %166, %.lr.ph.preheader.i ], [ %.1291.i, %198 ]
  %.3300337.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.4301.i, %198 ]
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %178 = load i8, ptr %177, align 1, !tbaa !12
  %.not332.i = icmp eq i8 %178, 0
  br i1 %.not332.i, label %198, label %179

179:                                              ; preds = %.lr.ph.i
  %180 = load i8, ptr %.4344.i, align 1, !tbaa !12
  %181 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 2
  %184 = load i8, ptr %183, align 1, !tbaa !12
  %185 = zext i8 %180 to i32
  %186 = add nsw i32 %.0290338.i, %185
  %187 = mul nuw nsw i32 %185, %185
  %188 = add nsw i32 %187, %.0284341.i
  %189 = zext i8 %182 to i32
  %190 = add nsw i32 %.0288339.i, %189
  %191 = mul nuw nsw i32 %189, %189
  %192 = add nsw i32 %191, %.0282342.i
  %193 = zext i8 %184 to i32
  %194 = add nsw i32 %.0286340.i, %193
  %195 = mul nuw nsw i32 %193, %193
  %196 = add nsw i32 %195, %.0280343.i
  %197 = add nsw i32 %.3300337.i, 1
  br label %198

198:                                              ; preds = %179, %.lr.ph.i
  %.4301.i = phi i32 [ %197, %179 ], [ %.3300337.i, %.lr.ph.i ]
  %.1291.i = phi i32 [ %186, %179 ], [ %.0290338.i, %.lr.ph.i ]
  %.1289.i = phi i32 [ %190, %179 ], [ %.0288339.i, %.lr.ph.i ]
  %.1287.i = phi i32 [ %194, %179 ], [ %.0286340.i, %.lr.ph.i ]
  %.1285.i = phi i32 [ %188, %179 ], [ %.0284341.i, %.lr.ph.i ]
  %.1283.i = phi i32 [ %192, %179 ], [ %.0282342.i, %.lr.ph.i ]
  %.1281.i = phi i32 [ %196, %179 ], [ %.0280343.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %199 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 3
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %198, %165
  %.3300.lcssa.i = phi i32 [ 0, %165 ], [ %.4301.i, %198 ]
  %.0290.lcssa.i = phi i32 [ %166, %165 ], [ %.1291.i, %198 ]
  %.0288.lcssa.i = phi i32 [ %168, %165 ], [ %.1289.i, %198 ]
  %.0286.lcssa.i = phi i32 [ %170, %165 ], [ %.1287.i, %198 ]
  %.0284.lcssa.i = phi i32 [ %171, %165 ], [ %.1285.i, %198 ]
  %.0282.lcssa.i = phi i32 [ %173, %165 ], [ %.1283.i, %198 ]
  %.0280.lcssa.i = phi i32 [ %175, %165 ], [ %.1281.i, %198 ]
  store i32 %.0290.lcssa.i, ptr %2, align 4, !tbaa !11
  store i32 %.0288.lcssa.i, ptr %167, align 4, !tbaa !11
  store i32 %.0286.lcssa.i, ptr %169, align 4, !tbaa !11
  store i32 %.0284.lcssa.i, ptr %3, align 4, !tbaa !11
  store i32 %.0282.lcssa.i, ptr %172, align 4, !tbaa !11
  store i32 %.0280.lcssa.i, ptr %174, align 4, !tbaa !11
  br label %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.split.i:                                ; preds = %.lr.ph367.i, %.lr.ph367.split.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %.5302365.i = phi i32 [ %spec.select.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv459.i
  %201 = load i8, ptr %200, align 1, !tbaa !12
  %.not331.i = icmp ne i8 %201, 0
  %202 = zext i1 %.not331.i to i32
  %spec.select.i = add nuw nsw i32 %.5302365.i, %202
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count472.i
  br i1 %exitcond463.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.i, !llvm.loop !20

_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit: ; preds = %.lr.ph367.split.i, %147, %._crit_edge420.i, %._crit_edge.i, %._crit_edge357.i, %.preheader334.i, %79
  %.0.i = phi i32 [ %4, %79 ], [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.3300.lcssa.i, %._crit_edge.i ], [ %4, %._crit_edge420.i ], [ 0, %.preheader334.i ], [ %.6.us.i, %147 ], [ %spec.select.i, %.lr.ph367.split.i ]
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !7
  %.not.i7 = icmp eq i32 %204, 0
  br i1 %.not.i7, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %205

205:                                              ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sqsum8sEPKaPKhPiS5_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL7sqsum8sEPKaPKhPiS5_iiE25__cv_trace_location_fn294)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %131

8:                                                ; preds = %6
  %9 = srem i32 %5, 4
  switch i32 %9, label %79 [
    i32 1, label %10
    i32 2, label %23
    i32 3, label %46
  ]

10:                                               ; preds = %8
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph404.i, label %._crit_edge405.i

.lr.ph404.i:                                      ; preds = %10
  %14 = sext i32 %5 to i64
  br label %15

._crit_edge405.i:                                 ; preds = %15, %10
  %.0278.lcssa.i = phi i32 [ %12, %10 ], [ %20, %15 ]
  %.0277.lcssa.i = phi i32 [ %11, %10 ], [ %18, %15 ]
  store i32 %.0277.lcssa.i, ptr %2, align 4, !tbaa !11
  store i32 %.0278.lcssa.i, ptr %3, align 4, !tbaa !11
  br label %79

15:                                               ; preds = %15, %.lr.ph404.i
  %.0274402.i = phi ptr [ %0, %.lr.ph404.i ], [ %22, %15 ]
  %.0277401.i = phi i32 [ %11, %.lr.ph404.i ], [ %18, %15 ]
  %.0278400.i = phi i32 [ %12, %.lr.ph404.i ], [ %20, %15 ]
  %.0279399.i = phi i32 [ 0, %.lr.ph404.i ], [ %21, %15 ]
  %16 = load i8, ptr %.0274402.i, align 1, !tbaa !12
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %.0277401.i, %17
  %19 = mul nsw i32 %17, %17
  %20 = add nsw i32 %19, %.0278400.i
  %21 = add nuw nsw i32 %.0279399.i, 1
  %22 = getelementptr inbounds i8, ptr %.0274402.i, i64 %14
  %exitcond476.not.i = icmp eq i32 %21, %4
  br i1 %exitcond476.not.i, label %._crit_edge405.i, label %15, !llvm.loop !23

23:                                               ; preds = %8
  %24 = load i32, ptr %2, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %4, 0
  br i1 %30, label %.lr.ph393.i, label %._crit_edge394.i

.lr.ph393.i:                                      ; preds = %23
  %31 = sext i32 %5 to i64
  br label %32

._crit_edge394.i:                                 ; preds = %32, %23
  %.0317.lcssa.i = phi i32 [ %29, %23 ], [ %43, %32 ]
  %.0307.lcssa.i = phi i32 [ %27, %23 ], [ %39, %32 ]
  %.0306.lcssa.i = phi i32 [ %26, %23 ], [ %41, %32 ]
  %.0292.lcssa.i = phi i32 [ %24, %23 ], [ %37, %32 ]
  store i32 %.0292.lcssa.i, ptr %2, align 4, !tbaa !11
  store i32 %.0306.lcssa.i, ptr %25, align 4, !tbaa !11
  store i32 %.0307.lcssa.i, ptr %3, align 4, !tbaa !11
  store i32 %.0317.lcssa.i, ptr %28, align 4, !tbaa !11
  br label %79

32:                                               ; preds = %32, %.lr.ph393.i
  %.1391.i = phi ptr [ %0, %.lr.ph393.i ], [ %45, %32 ]
  %.0292390.i = phi i32 [ %24, %.lr.ph393.i ], [ %37, %32 ]
  %.0306389.i = phi i32 [ %26, %.lr.ph393.i ], [ %41, %32 ]
  %.0307388.i = phi i32 [ %27, %.lr.ph393.i ], [ %39, %32 ]
  %.0317387.i = phi i32 [ %29, %.lr.ph393.i ], [ %43, %32 ]
  %.0318386.i = phi i32 [ 0, %.lr.ph393.i ], [ %44, %32 ]
  %33 = load i8, ptr %.1391.i, align 1, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %.1391.i, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = sext i8 %33 to i32
  %37 = add nsw i32 %.0292390.i, %36
  %38 = mul nsw i32 %36, %36
  %39 = add nsw i32 %38, %.0307388.i
  %40 = sext i8 %35 to i32
  %41 = add nsw i32 %.0306389.i, %40
  %42 = mul nsw i32 %40, %40
  %43 = add nsw i32 %42, %.0317387.i
  %44 = add nuw nsw i32 %.0318386.i, 1
  %45 = getelementptr inbounds i8, ptr %.1391.i, i64 %31
  %exitcond475.not.i = icmp eq i32 %44, %4
  br i1 %exitcond475.not.i, label %._crit_edge394.i, label %32, !llvm.loop !24

46:                                               ; preds = %8
  %47 = load i32, ptr %2, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = load i32, ptr %3, align 4, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = icmp sgt i32 %4, 0
  br i1 %57, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph378.i:                                      ; preds = %46
  %58 = sext i32 %5 to i64
  br label %59

._crit_edge379.i:                                 ; preds = %59, %46
  %.0325.lcssa.i = phi i32 [ %49, %46 ], [ %70, %59 ]
  %.0324.lcssa.i = phi i32 [ %51, %46 ], [ %74, %59 ]
  %.0323.lcssa.i = phi i32 [ %52, %46 ], [ %68, %59 ]
  %.0322.lcssa.i = phi i32 [ %54, %46 ], [ %72, %59 ]
  %.0321.lcssa.i = phi i32 [ %56, %46 ], [ %76, %59 ]
  %.0319.lcssa.i = phi i32 [ %47, %46 ], [ %66, %59 ]
  store i32 %.0319.lcssa.i, ptr %2, align 4, !tbaa !11
  store i32 %.0325.lcssa.i, ptr %48, align 4, !tbaa !11
  store i32 %.0324.lcssa.i, ptr %50, align 4, !tbaa !11
  store i32 %.0323.lcssa.i, ptr %3, align 4, !tbaa !11
  store i32 %.0322.lcssa.i, ptr %53, align 4, !tbaa !11
  store i32 %.0321.lcssa.i, ptr %55, align 4, !tbaa !11
  br label %79

59:                                               ; preds = %59, %.lr.ph378.i
  %.2376.i = phi ptr [ %0, %.lr.ph378.i ], [ %78, %59 ]
  %.0319375.i = phi i32 [ %47, %.lr.ph378.i ], [ %66, %59 ]
  %.0320374.i = phi i32 [ 0, %.lr.ph378.i ], [ %77, %59 ]
  %.0321373.i = phi i32 [ %56, %.lr.ph378.i ], [ %76, %59 ]
  %.0322372.i = phi i32 [ %54, %.lr.ph378.i ], [ %72, %59 ]
  %.0323371.i = phi i32 [ %52, %.lr.ph378.i ], [ %68, %59 ]
  %.0324370.i = phi i32 [ %51, %.lr.ph378.i ], [ %74, %59 ]
  %.0325369.i = phi i32 [ %49, %.lr.ph378.i ], [ %70, %59 ]
  %60 = load i8, ptr %.2376.i, align 1, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = sext i8 %60 to i32
  %66 = add nsw i32 %.0319375.i, %65
  %67 = mul nsw i32 %65, %65
  %68 = add nsw i32 %67, %.0323371.i
  %69 = sext i8 %62 to i32
  %70 = add nsw i32 %.0325369.i, %69
  %71 = mul nsw i32 %69, %69
  %72 = add nsw i32 %71, %.0322372.i
  %73 = sext i8 %64 to i32
  %74 = add nsw i32 %.0324370.i, %73
  %75 = mul nsw i32 %73, %73
  %76 = add nsw i32 %75, %.0321373.i
  %77 = add nuw nsw i32 %.0320374.i, 1
  %78 = getelementptr inbounds i8, ptr %.2376.i, i64 %58
  %exitcond474.not.i = icmp eq i32 %77, %4
  br i1 %exitcond474.not.i, label %._crit_edge379.i, label %59, !llvm.loop !25

79:                                               ; preds = %._crit_edge379.i, %._crit_edge394.i, %._crit_edge405.i, %8
  %80 = icmp slt i32 %9, %5
  br i1 %80, label %.lr.ph431.i, label %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph431.i:                                      ; preds = %79
  %81 = icmp sgt i32 %4, 0
  %82 = sext i32 %5 to i64
  %83 = sext i32 %9 to i64
  br label %84

84:                                               ; preds = %._crit_edge420.i, %.lr.ph431.i
  %indvars.iv478.i = phi i64 [ %83, %.lr.ph431.i ], [ %indvars.iv.next479.i, %._crit_edge420.i ]
  %85 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv478.i
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = add nsw i64 %indvars.iv478.i, 1
  %88 = getelementptr inbounds [4 x i8], ptr %2, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = add nsw i64 %indvars.iv478.i, 2
  %91 = getelementptr inbounds [4 x i8], ptr %2, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = add nsw i64 %indvars.iv478.i, 3
  %94 = getelementptr inbounds [4 x i8], ptr %2, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv478.i
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = getelementptr inbounds [4 x i8], ptr %3, i64 %87
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = getelementptr inbounds [4 x i8], ptr %3, i64 %90
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = getelementptr inbounds [4 x i8], ptr %3, i64 %93
  %103 = load i32, ptr %102, align 4, !tbaa !11
  br i1 %81, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %84
  %104 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv478.i
  br label %.lr.ph419.i

._crit_edge420.i:                                 ; preds = %.lr.ph419.i, %84
  %.0316.lcssa.i = phi i32 [ %86, %84 ], [ %110, %.lr.ph419.i ]
  %.0315.lcssa.i = phi i32 [ %89, %84 ], [ %114, %.lr.ph419.i ]
  %.0314.lcssa.i = phi i32 [ %92, %84 ], [ %122, %.lr.ph419.i ]
  %.0313.lcssa.i = phi i32 [ %95, %84 ], [ %126, %.lr.ph419.i ]
  %.0312.lcssa.i = phi i32 [ %97, %84 ], [ %112, %.lr.ph419.i ]
  %.0311.lcssa.i = phi i32 [ %99, %84 ], [ %116, %.lr.ph419.i ]
  %.0310.lcssa.i = phi i32 [ %101, %84 ], [ %124, %.lr.ph419.i ]
  %.0309.lcssa.i = phi i32 [ %103, %84 ], [ %128, %.lr.ph419.i ]
  store i32 %.0316.lcssa.i, ptr %85, align 4, !tbaa !11
  store i32 %.0315.lcssa.i, ptr %88, align 4, !tbaa !11
  store i32 %.0314.lcssa.i, ptr %91, align 4, !tbaa !11
  store i32 %.0313.lcssa.i, ptr %94, align 4, !tbaa !11
  store i32 %.0312.lcssa.i, ptr %96, align 4, !tbaa !11
  store i32 %.0311.lcssa.i, ptr %98, align 4, !tbaa !11
  store i32 %.0310.lcssa.i, ptr %100, align 4, !tbaa !11
  store i32 %.0309.lcssa.i, ptr %102, align 4, !tbaa !11
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 4
  %105 = icmp slt i64 %indvars.iv.next479.i, %82
  br i1 %105, label %84, label %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit, !llvm.loop !26

.lr.ph419.i:                                      ; preds = %.lr.ph419.i, %.lr.ph419.preheader.i
  %.3417.i = phi ptr [ %130, %.lr.ph419.i ], [ %104, %.lr.ph419.preheader.i ]
  %.0308416.i = phi i32 [ %129, %.lr.ph419.i ], [ 0, %.lr.ph419.preheader.i ]
  %.0309415.i = phi i32 [ %128, %.lr.ph419.i ], [ %103, %.lr.ph419.preheader.i ]
  %.0310414.i = phi i32 [ %124, %.lr.ph419.i ], [ %101, %.lr.ph419.preheader.i ]
  %.0311413.i = phi i32 [ %116, %.lr.ph419.i ], [ %99, %.lr.ph419.preheader.i ]
  %.0312412.i = phi i32 [ %112, %.lr.ph419.i ], [ %97, %.lr.ph419.preheader.i ]
  %.0313411.i = phi i32 [ %126, %.lr.ph419.i ], [ %95, %.lr.ph419.preheader.i ]
  %.0314410.i = phi i32 [ %122, %.lr.ph419.i ], [ %92, %.lr.ph419.preheader.i ]
  %.0315409.i = phi i32 [ %114, %.lr.ph419.i ], [ %89, %.lr.ph419.preheader.i ]
  %.0316408.i = phi i32 [ %110, %.lr.ph419.i ], [ %86, %.lr.ph419.preheader.i ]
  %106 = load i8, ptr %.3417.i, align 1, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !12
  %109 = sext i8 %106 to i32
  %110 = add nsw i32 %.0316408.i, %109
  %111 = mul nsw i32 %109, %109
  %112 = add nsw i32 %111, %.0312412.i
  %113 = sext i8 %108 to i32
  %114 = add nsw i32 %.0315409.i, %113
  %115 = mul nsw i32 %113, %113
  %116 = add nsw i32 %115, %.0311413.i
  %117 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 2
  %118 = load i8, ptr %117, align 1, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 3
  %120 = load i8, ptr %119, align 1, !tbaa !12
  %121 = sext i8 %118 to i32
  %122 = add nsw i32 %.0314410.i, %121
  %123 = mul nsw i32 %121, %121
  %124 = add nsw i32 %123, %.0310414.i
  %125 = sext i8 %120 to i32
  %126 = add nsw i32 %.0313411.i, %125
  %127 = mul nsw i32 %125, %125
  %128 = add nsw i32 %127, %.0309415.i
  %129 = add nuw nsw i32 %.0308416.i, 1
  %130 = getelementptr inbounds i8, ptr %.3417.i, i64 %82
  %exitcond477.not.i = icmp eq i32 %129, %4
  br i1 %exitcond477.not.i, label %._crit_edge420.i, label %.lr.ph419.i, !llvm.loop !27

131:                                              ; preds = %6
  switch i32 %5, label %.preheader334.i [
    i32 1, label %150
    i32 3, label %165
  ]

.preheader334.i:                                  ; preds = %131
  %132 = icmp sgt i32 %4, 0
  br i1 %132, label %.lr.ph367.i, label %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.i:                                      ; preds = %.preheader334.i
  %133 = icmp sgt i32 %5, 0
  %134 = sext i32 %5 to i64
  %wide.trip.count472.i = zext nneg i32 %4 to i64
  br i1 %133, label %.lr.ph367.split.us.preheader.i, label %.lr.ph367.split.i

.lr.ph367.split.us.preheader.i:                   ; preds = %.lr.ph367.i
  %wide.trip.count467.i = zext nneg i32 %5 to i64
  br label %.lr.ph367.split.us.i

.lr.ph367.split.us.i:                             ; preds = %147, %.lr.ph367.split.us.preheader.i
  %indvars.iv469.i = phi i64 [ 0, %.lr.ph367.split.us.preheader.i ], [ %indvars.iv.next470.i, %147 ]
  %.5366.us.i = phi ptr [ %0, %.lr.ph367.split.us.preheader.i ], [ %148, %147 ]
  %.5302365.us.i = phi i32 [ 0, %.lr.ph367.split.us.preheader.i ], [ %.6.us.i, %147 ]
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv469.i
  %136 = load i8, ptr %135, align 1, !tbaa !12
  %.not331.us.i = icmp eq i8 %136, 0
  br i1 %.not331.us.i, label %147, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph367.split.us.i, %.preheader.us.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %.preheader.us.i ], [ 0, %.lr.ph367.split.us.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.5366.us.i, i64 %indvars.iv464.i
  %138 = load i8, ptr %137, align 1, !tbaa !12
  %139 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv464.i
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = sext i8 %138 to i32
  %142 = add nsw i32 %140, %141
  %143 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv464.i
  %144 = load i32, ptr %143, align 4, !tbaa !11
  %145 = mul nsw i32 %141, %141
  %146 = add nsw i32 %144, %145
  store i32 %142, ptr %139, align 4, !tbaa !11
  store i32 %146, ptr %143, align 4, !tbaa !11
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %._crit_edge363.us.i, label %.preheader.us.i, !llvm.loop !28

147:                                              ; preds = %._crit_edge363.us.i, %.lr.ph367.split.us.i
  %.6.us.i = phi i32 [ %149, %._crit_edge363.us.i ], [ %.5302365.us.i, %.lr.ph367.split.us.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %148 = getelementptr inbounds nuw i8, ptr %.5366.us.i, i64 %134
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count472.i
  br i1 %exitcond473.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.us.i, !llvm.loop !29

._crit_edge363.us.i:                              ; preds = %.preheader.us.i
  %149 = add nsw i32 %.5302365.us.i, 1
  br label %147

150:                                              ; preds = %131
  %151 = load i32, ptr %2, align 4, !tbaa !11
  %152 = load i32, ptr %3, align 4, !tbaa !11
  %153 = icmp sgt i32 %4, 0
  br i1 %153, label %.lr.ph356.preheader.i, label %._crit_edge357.i

.lr.ph356.preheader.i:                            ; preds = %150
  %wide.trip.count457.i = zext nneg i32 %4 to i64
  br label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %164, %.lr.ph356.preheader.i
  %indvars.iv454.i = phi i64 [ 0, %.lr.ph356.preheader.i ], [ %indvars.iv.next455.i, %164 ]
  %.0293354.i = phi i32 [ %152, %.lr.ph356.preheader.i ], [ %.1294.i, %164 ]
  %.0295353.i = phi i32 [ %151, %.lr.ph356.preheader.i ], [ %.1296.i, %164 ]
  %.0297352.i = phi i32 [ 0, %.lr.ph356.preheader.i ], [ %.1298.i, %164 ]
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv454.i
  %155 = load i8, ptr %154, align 1, !tbaa !12
  %.not333.i = icmp eq i8 %155, 0
  br i1 %.not333.i, label %164, label %156

156:                                              ; preds = %.lr.ph356.i
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv454.i
  %158 = load i8, ptr %157, align 1, !tbaa !12
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %.0295353.i, %159
  %161 = mul nsw i32 %159, %159
  %162 = add nsw i32 %161, %.0293354.i
  %163 = add nsw i32 %.0297352.i, 1
  br label %164

164:                                              ; preds = %156, %.lr.ph356.i
  %.1298.i = phi i32 [ %163, %156 ], [ %.0297352.i, %.lr.ph356.i ]
  %.1296.i = phi i32 [ %160, %156 ], [ %.0295353.i, %.lr.ph356.i ]
  %.1294.i = phi i32 [ %162, %156 ], [ %.0293354.i, %.lr.ph356.i ]
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next455.i, %wide.trip.count457.i
  br i1 %exitcond458.not.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !30

._crit_edge357.i:                                 ; preds = %164, %150
  %.0297.lcssa.i = phi i32 [ 0, %150 ], [ %.1298.i, %164 ]
  %.0295.lcssa.i = phi i32 [ %151, %150 ], [ %.1296.i, %164 ]
  %.0293.lcssa.i = phi i32 [ %152, %150 ], [ %.1294.i, %164 ]
  store i32 %.0295.lcssa.i, ptr %2, align 4, !tbaa !11
  store i32 %.0293.lcssa.i, ptr %3, align 4, !tbaa !11
  br label %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit

165:                                              ; preds = %131
  %166 = load i32, ptr %2, align 4, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !11
  %171 = load i32, ptr %3, align 4, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !11
  %176 = icmp sgt i32 %4, 0
  br i1 %176, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %165
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %198, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %198 ]
  %.4344.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %199, %198 ]
  %.0280343.i = phi i32 [ %175, %.lr.ph.preheader.i ], [ %.1281.i, %198 ]
  %.0282342.i = phi i32 [ %173, %.lr.ph.preheader.i ], [ %.1283.i, %198 ]
  %.0284341.i = phi i32 [ %171, %.lr.ph.preheader.i ], [ %.1285.i, %198 ]
  %.0286340.i = phi i32 [ %170, %.lr.ph.preheader.i ], [ %.1287.i, %198 ]
  %.0288339.i = phi i32 [ %168, %.lr.ph.preheader.i ], [ %.1289.i, %198 ]
  %.0290338.i = phi i32 [ %166, %.lr.ph.preheader.i ], [ %.1291.i, %198 ]
  %.3300337.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.4301.i, %198 ]
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %178 = load i8, ptr %177, align 1, !tbaa !12
  %.not332.i = icmp eq i8 %178, 0
  br i1 %.not332.i, label %198, label %179

179:                                              ; preds = %.lr.ph.i
  %180 = load i8, ptr %.4344.i, align 1, !tbaa !12
  %181 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 2
  %184 = load i8, ptr %183, align 1, !tbaa !12
  %185 = sext i8 %180 to i32
  %186 = add nsw i32 %.0290338.i, %185
  %187 = mul nsw i32 %185, %185
  %188 = add nsw i32 %187, %.0284341.i
  %189 = sext i8 %182 to i32
  %190 = add nsw i32 %.0288339.i, %189
  %191 = mul nsw i32 %189, %189
  %192 = add nsw i32 %191, %.0282342.i
  %193 = sext i8 %184 to i32
  %194 = add nsw i32 %.0286340.i, %193
  %195 = mul nsw i32 %193, %193
  %196 = add nsw i32 %195, %.0280343.i
  %197 = add nsw i32 %.3300337.i, 1
  br label %198

198:                                              ; preds = %179, %.lr.ph.i
  %.4301.i = phi i32 [ %197, %179 ], [ %.3300337.i, %.lr.ph.i ]
  %.1291.i = phi i32 [ %186, %179 ], [ %.0290338.i, %.lr.ph.i ]
  %.1289.i = phi i32 [ %190, %179 ], [ %.0288339.i, %.lr.ph.i ]
  %.1287.i = phi i32 [ %194, %179 ], [ %.0286340.i, %.lr.ph.i ]
  %.1285.i = phi i32 [ %188, %179 ], [ %.0284341.i, %.lr.ph.i ]
  %.1283.i = phi i32 [ %192, %179 ], [ %.0282342.i, %.lr.ph.i ]
  %.1281.i = phi i32 [ %196, %179 ], [ %.0280343.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %199 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 3
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %198, %165
  %.3300.lcssa.i = phi i32 [ 0, %165 ], [ %.4301.i, %198 ]
  %.0290.lcssa.i = phi i32 [ %166, %165 ], [ %.1291.i, %198 ]
  %.0288.lcssa.i = phi i32 [ %168, %165 ], [ %.1289.i, %198 ]
  %.0286.lcssa.i = phi i32 [ %170, %165 ], [ %.1287.i, %198 ]
  %.0284.lcssa.i = phi i32 [ %171, %165 ], [ %.1285.i, %198 ]
  %.0282.lcssa.i = phi i32 [ %173, %165 ], [ %.1283.i, %198 ]
  %.0280.lcssa.i = phi i32 [ %175, %165 ], [ %.1281.i, %198 ]
  store i32 %.0290.lcssa.i, ptr %2, align 4, !tbaa !11
  store i32 %.0288.lcssa.i, ptr %167, align 4, !tbaa !11
  store i32 %.0286.lcssa.i, ptr %169, align 4, !tbaa !11
  store i32 %.0284.lcssa.i, ptr %3, align 4, !tbaa !11
  store i32 %.0282.lcssa.i, ptr %172, align 4, !tbaa !11
  store i32 %.0280.lcssa.i, ptr %174, align 4, !tbaa !11
  br label %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.split.i:                                ; preds = %.lr.ph367.i, %.lr.ph367.split.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %.5302365.i = phi i32 [ %spec.select.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv459.i
  %201 = load i8, ptr %200, align 1, !tbaa !12
  %.not331.i = icmp ne i8 %201, 0
  %202 = zext i1 %.not331.i to i32
  %spec.select.i = add nuw nsw i32 %.5302365.i, %202
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count472.i
  br i1 %exitcond463.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.i, !llvm.loop !29

_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit: ; preds = %.lr.ph367.split.i, %147, %._crit_edge420.i, %._crit_edge.i, %._crit_edge357.i, %.preheader334.i, %79
  %.0.i = phi i32 [ %4, %79 ], [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.3300.lcssa.i, %._crit_edge.i ], [ %4, %._crit_edge420.i ], [ 0, %.preheader334.i ], [ %.6.us.i, %147 ], [ %spec.select.i, %.lr.ph367.split.i ]
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !7
  %.not.i7 = icmp eq i32 %204, 0
  br i1 %.not.i7, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %205

205:                                              ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum16uEPKtPKhPiPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8sqsum16uEPKtPKhPiPdiiE25__cv_trace_location_fn297)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %131

8:                                                ; preds = %6
  %9 = srem i32 %5, 4
  switch i32 %9, label %79 [
    i32 1, label %10
    i32 2, label %23
    i32 3, label %46
  ]

10:                                               ; preds = %8
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = load double, ptr %3, align 8, !tbaa !32
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph404.i, label %._crit_edge405.i

.lr.ph404.i:                                      ; preds = %10
  %14 = sext i32 %5 to i64
  br label %15

._crit_edge405.i:                                 ; preds = %15, %10
  %.0278.lcssa.i = phi double [ %12, %10 ], [ %20, %15 ]
  %.0277.lcssa.i = phi i32 [ %11, %10 ], [ %18, %15 ]
  store i32 %.0277.lcssa.i, ptr %2, align 4, !tbaa !11
  store double %.0278.lcssa.i, ptr %3, align 8, !tbaa !32
  br label %79

15:                                               ; preds = %15, %.lr.ph404.i
  %.0274402.i = phi ptr [ %0, %.lr.ph404.i ], [ %22, %15 ]
  %.0277401.i = phi i32 [ %11, %.lr.ph404.i ], [ %18, %15 ]
  %.0278400.i = phi double [ %12, %.lr.ph404.i ], [ %20, %15 ]
  %.0279399.i = phi i32 [ 0, %.lr.ph404.i ], [ %21, %15 ]
  %16 = load i16, ptr %.0274402.i, align 2, !tbaa !34
  %17 = zext i16 %16 to i32
  %18 = add nsw i32 %.0277401.i, %17
  %19 = uitofp i16 %16 to double
  %20 = call double @llvm.fmuladd.f64(double %19, double %19, double %.0278400.i)
  %21 = add nuw nsw i32 %.0279399.i, 1
  %22 = getelementptr inbounds [2 x i8], ptr %.0274402.i, i64 %14
  %exitcond476.not.i = icmp eq i32 %21, %4
  br i1 %exitcond476.not.i, label %._crit_edge405.i, label %15, !llvm.loop !36

23:                                               ; preds = %8
  %24 = load i32, ptr %2, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = load double, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !32
  %30 = icmp sgt i32 %4, 0
  br i1 %30, label %.lr.ph393.i, label %._crit_edge394.i

.lr.ph393.i:                                      ; preds = %23
  %31 = sext i32 %5 to i64
  br label %32

._crit_edge394.i:                                 ; preds = %32, %23
  %.0317.lcssa.i = phi double [ %29, %23 ], [ %43, %32 ]
  %.0307.lcssa.i = phi double [ %27, %23 ], [ %39, %32 ]
  %.0306.lcssa.i = phi i32 [ %26, %23 ], [ %41, %32 ]
  %.0292.lcssa.i = phi i32 [ %24, %23 ], [ %37, %32 ]
  store i32 %.0292.lcssa.i, ptr %2, align 4, !tbaa !11
  store i32 %.0306.lcssa.i, ptr %25, align 4, !tbaa !11
  store double %.0307.lcssa.i, ptr %3, align 8, !tbaa !32
  store double %.0317.lcssa.i, ptr %28, align 8, !tbaa !32
  br label %79

32:                                               ; preds = %32, %.lr.ph393.i
  %.1391.i = phi ptr [ %0, %.lr.ph393.i ], [ %45, %32 ]
  %.0292390.i = phi i32 [ %24, %.lr.ph393.i ], [ %37, %32 ]
  %.0306389.i = phi i32 [ %26, %.lr.ph393.i ], [ %41, %32 ]
  %.0307388.i = phi double [ %27, %.lr.ph393.i ], [ %39, %32 ]
  %.0317387.i = phi double [ %29, %.lr.ph393.i ], [ %43, %32 ]
  %.0318386.i = phi i32 [ 0, %.lr.ph393.i ], [ %44, %32 ]
  %33 = load i16, ptr %.1391.i, align 2, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %.1391.i, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !34
  %36 = zext i16 %33 to i32
  %37 = add nsw i32 %.0292390.i, %36
  %38 = uitofp i16 %33 to double
  %39 = call double @llvm.fmuladd.f64(double %38, double %38, double %.0307388.i)
  %40 = zext i16 %35 to i32
  %41 = add nsw i32 %.0306389.i, %40
  %42 = uitofp i16 %35 to double
  %43 = call double @llvm.fmuladd.f64(double %42, double %42, double %.0317387.i)
  %44 = add nuw nsw i32 %.0318386.i, 1
  %45 = getelementptr inbounds [2 x i8], ptr %.1391.i, i64 %31
  %exitcond475.not.i = icmp eq i32 %44, %4
  br i1 %exitcond475.not.i, label %._crit_edge394.i, label %32, !llvm.loop !37

46:                                               ; preds = %8
  %47 = load i32, ptr %2, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = load double, ptr %3, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !32
  %57 = icmp sgt i32 %4, 0
  br i1 %57, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph378.i:                                      ; preds = %46
  %58 = sext i32 %5 to i64
  br label %59

._crit_edge379.i:                                 ; preds = %59, %46
  %.0325.lcssa.i = phi i32 [ %49, %46 ], [ %70, %59 ]
  %.0324.lcssa.i = phi i32 [ %51, %46 ], [ %74, %59 ]
  %.0323.lcssa.i = phi double [ %52, %46 ], [ %68, %59 ]
  %.0322.lcssa.i = phi double [ %54, %46 ], [ %72, %59 ]
  %.0321.lcssa.i = phi double [ %56, %46 ], [ %76, %59 ]
  %.0319.lcssa.i = phi i32 [ %47, %46 ], [ %66, %59 ]
  store i32 %.0319.lcssa.i, ptr %2, align 4, !tbaa !11
  store i32 %.0325.lcssa.i, ptr %48, align 4, !tbaa !11
  store i32 %.0324.lcssa.i, ptr %50, align 4, !tbaa !11
  store double %.0323.lcssa.i, ptr %3, align 8, !tbaa !32
  store double %.0322.lcssa.i, ptr %53, align 8, !tbaa !32
  store double %.0321.lcssa.i, ptr %55, align 8, !tbaa !32
  br label %79

59:                                               ; preds = %59, %.lr.ph378.i
  %.2376.i = phi ptr [ %0, %.lr.ph378.i ], [ %78, %59 ]
  %.0319375.i = phi i32 [ %47, %.lr.ph378.i ], [ %66, %59 ]
  %.0320374.i = phi i32 [ 0, %.lr.ph378.i ], [ %77, %59 ]
  %.0321373.i = phi double [ %56, %.lr.ph378.i ], [ %76, %59 ]
  %.0322372.i = phi double [ %54, %.lr.ph378.i ], [ %72, %59 ]
  %.0323371.i = phi double [ %52, %.lr.ph378.i ], [ %68, %59 ]
  %.0324370.i = phi i32 [ %51, %.lr.ph378.i ], [ %74, %59 ]
  %.0325369.i = phi i32 [ %49, %.lr.ph378.i ], [ %70, %59 ]
  %60 = load i16, ptr %.2376.i, align 2, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 2
  %62 = load i16, ptr %61, align 2, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 4
  %64 = load i16, ptr %63, align 2, !tbaa !34
  %65 = zext i16 %60 to i32
  %66 = add nsw i32 %.0319375.i, %65
  %67 = uitofp i16 %60 to double
  %68 = call double @llvm.fmuladd.f64(double %67, double %67, double %.0323371.i)
  %69 = zext i16 %62 to i32
  %70 = add nsw i32 %.0325369.i, %69
  %71 = uitofp i16 %62 to double
  %72 = call double @llvm.fmuladd.f64(double %71, double %71, double %.0322372.i)
  %73 = zext i16 %64 to i32
  %74 = add nsw i32 %.0324370.i, %73
  %75 = uitofp i16 %64 to double
  %76 = call double @llvm.fmuladd.f64(double %75, double %75, double %.0321373.i)
  %77 = add nuw nsw i32 %.0320374.i, 1
  %78 = getelementptr inbounds [2 x i8], ptr %.2376.i, i64 %58
  %exitcond474.not.i = icmp eq i32 %77, %4
  br i1 %exitcond474.not.i, label %._crit_edge379.i, label %59, !llvm.loop !38

79:                                               ; preds = %._crit_edge379.i, %._crit_edge394.i, %._crit_edge405.i, %8
  %80 = icmp slt i32 %9, %5
  br i1 %80, label %.lr.ph431.i, label %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph431.i:                                      ; preds = %79
  %81 = icmp sgt i32 %4, 0
  %82 = sext i32 %5 to i64
  %83 = sext i32 %9 to i64
  br label %84

84:                                               ; preds = %._crit_edge420.i, %.lr.ph431.i
  %indvars.iv478.i = phi i64 [ %83, %.lr.ph431.i ], [ %indvars.iv.next479.i, %._crit_edge420.i ]
  %85 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv478.i
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = add nsw i64 %indvars.iv478.i, 1
  %88 = getelementptr inbounds [4 x i8], ptr %2, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = add nsw i64 %indvars.iv478.i, 2
  %91 = getelementptr inbounds [4 x i8], ptr %2, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = add nsw i64 %indvars.iv478.i, 3
  %94 = getelementptr inbounds [4 x i8], ptr %2, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv478.i
  %97 = load double, ptr %96, align 8, !tbaa !32
  %98 = getelementptr inbounds [8 x i8], ptr %3, i64 %87
  %99 = load double, ptr %98, align 8, !tbaa !32
  %100 = getelementptr inbounds [8 x i8], ptr %3, i64 %90
  %101 = load double, ptr %100, align 8, !tbaa !32
  %102 = getelementptr inbounds [8 x i8], ptr %3, i64 %93
  %103 = load double, ptr %102, align 8, !tbaa !32
  br i1 %81, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %84
  %104 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv478.i
  br label %.lr.ph419.i

._crit_edge420.i:                                 ; preds = %.lr.ph419.i, %84
  %.0316.lcssa.i = phi i32 [ %86, %84 ], [ %110, %.lr.ph419.i ]
  %.0315.lcssa.i = phi i32 [ %89, %84 ], [ %114, %.lr.ph419.i ]
  %.0314.lcssa.i = phi i32 [ %92, %84 ], [ %122, %.lr.ph419.i ]
  %.0313.lcssa.i = phi i32 [ %95, %84 ], [ %126, %.lr.ph419.i ]
  %.0312.lcssa.i = phi double [ %97, %84 ], [ %112, %.lr.ph419.i ]
  %.0311.lcssa.i = phi double [ %99, %84 ], [ %116, %.lr.ph419.i ]
  %.0310.lcssa.i = phi double [ %101, %84 ], [ %124, %.lr.ph419.i ]
  %.0309.lcssa.i = phi double [ %103, %84 ], [ %128, %.lr.ph419.i ]
  store i32 %.0316.lcssa.i, ptr %85, align 4, !tbaa !11
  store i32 %.0315.lcssa.i, ptr %88, align 4, !tbaa !11
  store i32 %.0314.lcssa.i, ptr %91, align 4, !tbaa !11
  store i32 %.0313.lcssa.i, ptr %94, align 4, !tbaa !11
  store double %.0312.lcssa.i, ptr %96, align 8, !tbaa !32
  store double %.0311.lcssa.i, ptr %98, align 8, !tbaa !32
  store double %.0310.lcssa.i, ptr %100, align 8, !tbaa !32
  store double %.0309.lcssa.i, ptr %102, align 8, !tbaa !32
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 4
  %105 = icmp slt i64 %indvars.iv.next479.i, %82
  br i1 %105, label %84, label %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit, !llvm.loop !39

.lr.ph419.i:                                      ; preds = %.lr.ph419.i, %.lr.ph419.preheader.i
  %.3417.i = phi ptr [ %130, %.lr.ph419.i ], [ %104, %.lr.ph419.preheader.i ]
  %.0308416.i = phi i32 [ %129, %.lr.ph419.i ], [ 0, %.lr.ph419.preheader.i ]
  %.0309415.i = phi double [ %128, %.lr.ph419.i ], [ %103, %.lr.ph419.preheader.i ]
  %.0310414.i = phi double [ %124, %.lr.ph419.i ], [ %101, %.lr.ph419.preheader.i ]
  %.0311413.i = phi double [ %116, %.lr.ph419.i ], [ %99, %.lr.ph419.preheader.i ]
  %.0312412.i = phi double [ %112, %.lr.ph419.i ], [ %97, %.lr.ph419.preheader.i ]
  %.0313411.i = phi i32 [ %126, %.lr.ph419.i ], [ %95, %.lr.ph419.preheader.i ]
  %.0314410.i = phi i32 [ %122, %.lr.ph419.i ], [ %92, %.lr.ph419.preheader.i ]
  %.0315409.i = phi i32 [ %114, %.lr.ph419.i ], [ %89, %.lr.ph419.preheader.i ]
  %.0316408.i = phi i32 [ %110, %.lr.ph419.i ], [ %86, %.lr.ph419.preheader.i ]
  %106 = load i16, ptr %.3417.i, align 2, !tbaa !34
  %107 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !34
  %109 = zext i16 %106 to i32
  %110 = add nsw i32 %.0316408.i, %109
  %111 = uitofp i16 %106 to double
  %112 = call double @llvm.fmuladd.f64(double %111, double %111, double %.0312412.i)
  %113 = zext i16 %108 to i32
  %114 = add nsw i32 %.0315409.i, %113
  %115 = uitofp i16 %108 to double
  %116 = call double @llvm.fmuladd.f64(double %115, double %115, double %.0311413.i)
  %117 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 4
  %118 = load i16, ptr %117, align 2, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 6
  %120 = load i16, ptr %119, align 2, !tbaa !34
  %121 = zext i16 %118 to i32
  %122 = add nsw i32 %.0314410.i, %121
  %123 = uitofp i16 %118 to double
  %124 = call double @llvm.fmuladd.f64(double %123, double %123, double %.0310414.i)
  %125 = zext i16 %120 to i32
  %126 = add nsw i32 %.0313411.i, %125
  %127 = uitofp i16 %120 to double
  %128 = call double @llvm.fmuladd.f64(double %127, double %127, double %.0309415.i)
  %129 = add nuw nsw i32 %.0308416.i, 1
  %130 = getelementptr inbounds [2 x i8], ptr %.3417.i, i64 %82
  %exitcond477.not.i = icmp eq i32 %129, %4
  br i1 %exitcond477.not.i, label %._crit_edge420.i, label %.lr.ph419.i, !llvm.loop !40

131:                                              ; preds = %6
  switch i32 %5, label %.preheader334.i [
    i32 1, label %150
    i32 3, label %165
  ]

.preheader334.i:                                  ; preds = %131
  %132 = icmp sgt i32 %4, 0
  br i1 %132, label %.lr.ph367.i, label %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.i:                                      ; preds = %.preheader334.i
  %133 = icmp sgt i32 %5, 0
  %134 = sext i32 %5 to i64
  %wide.trip.count472.i = zext nneg i32 %4 to i64
  br i1 %133, label %.lr.ph367.split.us.preheader.i, label %.lr.ph367.split.i

.lr.ph367.split.us.preheader.i:                   ; preds = %.lr.ph367.i
  %wide.trip.count467.i = zext nneg i32 %5 to i64
  br label %.lr.ph367.split.us.i

.lr.ph367.split.us.i:                             ; preds = %147, %.lr.ph367.split.us.preheader.i
  %indvars.iv469.i = phi i64 [ 0, %.lr.ph367.split.us.preheader.i ], [ %indvars.iv.next470.i, %147 ]
  %.5366.us.i = phi ptr [ %0, %.lr.ph367.split.us.preheader.i ], [ %148, %147 ]
  %.5302365.us.i = phi i32 [ 0, %.lr.ph367.split.us.preheader.i ], [ %.6.us.i, %147 ]
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv469.i
  %136 = load i8, ptr %135, align 1, !tbaa !12
  %.not331.us.i = icmp eq i8 %136, 0
  br i1 %.not331.us.i, label %147, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph367.split.us.i, %.preheader.us.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %.preheader.us.i ], [ 0, %.lr.ph367.split.us.i ]
  %137 = getelementptr inbounds nuw [2 x i8], ptr %.5366.us.i, i64 %indvars.iv464.i
  %138 = load i16, ptr %137, align 2, !tbaa !34
  %139 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv464.i
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = zext i16 %138 to i32
  %142 = add nsw i32 %140, %141
  %143 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv464.i
  %144 = load double, ptr %143, align 8, !tbaa !32
  %145 = uitofp i16 %138 to double
  %146 = call double @llvm.fmuladd.f64(double %145, double %145, double %144)
  store i32 %142, ptr %139, align 4, !tbaa !11
  store double %146, ptr %143, align 8, !tbaa !32
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %._crit_edge363.us.i, label %.preheader.us.i, !llvm.loop !41

147:                                              ; preds = %._crit_edge363.us.i, %.lr.ph367.split.us.i
  %.6.us.i = phi i32 [ %149, %._crit_edge363.us.i ], [ %.5302365.us.i, %.lr.ph367.split.us.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %148 = getelementptr inbounds nuw [2 x i8], ptr %.5366.us.i, i64 %134
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count472.i
  br i1 %exitcond473.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.us.i, !llvm.loop !42

._crit_edge363.us.i:                              ; preds = %.preheader.us.i
  %149 = add nsw i32 %.5302365.us.i, 1
  br label %147

150:                                              ; preds = %131
  %151 = load i32, ptr %2, align 4, !tbaa !11
  %152 = load double, ptr %3, align 8, !tbaa !32
  %153 = icmp sgt i32 %4, 0
  br i1 %153, label %.lr.ph356.preheader.i, label %._crit_edge357.i

.lr.ph356.preheader.i:                            ; preds = %150
  %wide.trip.count457.i = zext nneg i32 %4 to i64
  br label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %164, %.lr.ph356.preheader.i
  %indvars.iv454.i = phi i64 [ 0, %.lr.ph356.preheader.i ], [ %indvars.iv.next455.i, %164 ]
  %.0293354.i = phi double [ %152, %.lr.ph356.preheader.i ], [ %.1294.i, %164 ]
  %.0295353.i = phi i32 [ %151, %.lr.ph356.preheader.i ], [ %.1296.i, %164 ]
  %.0297352.i = phi i32 [ 0, %.lr.ph356.preheader.i ], [ %.1298.i, %164 ]
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv454.i
  %155 = load i8, ptr %154, align 1, !tbaa !12
  %.not333.i = icmp eq i8 %155, 0
  br i1 %.not333.i, label %164, label %156

156:                                              ; preds = %.lr.ph356.i
  %157 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv454.i
  %158 = load i16, ptr %157, align 2, !tbaa !34
  %159 = zext i16 %158 to i32
  %160 = add nsw i32 %.0295353.i, %159
  %161 = uitofp i16 %158 to double
  %162 = call double @llvm.fmuladd.f64(double %161, double %161, double %.0293354.i)
  %163 = add nsw i32 %.0297352.i, 1
  br label %164

164:                                              ; preds = %156, %.lr.ph356.i
  %.1298.i = phi i32 [ %163, %156 ], [ %.0297352.i, %.lr.ph356.i ]
  %.1296.i = phi i32 [ %160, %156 ], [ %.0295353.i, %.lr.ph356.i ]
  %.1294.i = phi double [ %162, %156 ], [ %.0293354.i, %.lr.ph356.i ]
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next455.i, %wide.trip.count457.i
  br i1 %exitcond458.not.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !43

._crit_edge357.i:                                 ; preds = %164, %150
  %.0297.lcssa.i = phi i32 [ 0, %150 ], [ %.1298.i, %164 ]
  %.0295.lcssa.i = phi i32 [ %151, %150 ], [ %.1296.i, %164 ]
  %.0293.lcssa.i = phi double [ %152, %150 ], [ %.1294.i, %164 ]
  store i32 %.0295.lcssa.i, ptr %2, align 4, !tbaa !11
  store double %.0293.lcssa.i, ptr %3, align 8, !tbaa !32
  br label %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit

165:                                              ; preds = %131
  %166 = load i32, ptr %2, align 4, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !11
  %171 = load double, ptr %3, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = load double, ptr %172, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %175 = load double, ptr %174, align 8, !tbaa !32
  %176 = icmp sgt i32 %4, 0
  br i1 %176, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %165
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %198, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %198 ]
  %.4344.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %199, %198 ]
  %.0280343.i = phi double [ %175, %.lr.ph.preheader.i ], [ %.1281.i, %198 ]
  %.0282342.i = phi double [ %173, %.lr.ph.preheader.i ], [ %.1283.i, %198 ]
  %.0284341.i = phi double [ %171, %.lr.ph.preheader.i ], [ %.1285.i, %198 ]
  %.0286340.i = phi i32 [ %170, %.lr.ph.preheader.i ], [ %.1287.i, %198 ]
  %.0288339.i = phi i32 [ %168, %.lr.ph.preheader.i ], [ %.1289.i, %198 ]
  %.0290338.i = phi i32 [ %166, %.lr.ph.preheader.i ], [ %.1291.i, %198 ]
  %.3300337.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.4301.i, %198 ]
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %178 = load i8, ptr %177, align 1, !tbaa !12
  %.not332.i = icmp eq i8 %178, 0
  br i1 %.not332.i, label %198, label %179

179:                                              ; preds = %.lr.ph.i
  %180 = load i16, ptr %.4344.i, align 2, !tbaa !34
  %181 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 2
  %182 = load i16, ptr %181, align 2, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 4
  %184 = load i16, ptr %183, align 2, !tbaa !34
  %185 = zext i16 %180 to i32
  %186 = add nsw i32 %.0290338.i, %185
  %187 = uitofp i16 %180 to double
  %188 = call double @llvm.fmuladd.f64(double %187, double %187, double %.0284341.i)
  %189 = zext i16 %182 to i32
  %190 = add nsw i32 %.0288339.i, %189
  %191 = uitofp i16 %182 to double
  %192 = call double @llvm.fmuladd.f64(double %191, double %191, double %.0282342.i)
  %193 = zext i16 %184 to i32
  %194 = add nsw i32 %.0286340.i, %193
  %195 = uitofp i16 %184 to double
  %196 = call double @llvm.fmuladd.f64(double %195, double %195, double %.0280343.i)
  %197 = add nsw i32 %.3300337.i, 1
  br label %198

198:                                              ; preds = %179, %.lr.ph.i
  %.4301.i = phi i32 [ %197, %179 ], [ %.3300337.i, %.lr.ph.i ]
  %.1291.i = phi i32 [ %186, %179 ], [ %.0290338.i, %.lr.ph.i ]
  %.1289.i = phi i32 [ %190, %179 ], [ %.0288339.i, %.lr.ph.i ]
  %.1287.i = phi i32 [ %194, %179 ], [ %.0286340.i, %.lr.ph.i ]
  %.1285.i = phi double [ %188, %179 ], [ %.0284341.i, %.lr.ph.i ]
  %.1283.i = phi double [ %192, %179 ], [ %.0282342.i, %.lr.ph.i ]
  %.1281.i = phi double [ %196, %179 ], [ %.0280343.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %199 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 6
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %198, %165
  %.3300.lcssa.i = phi i32 [ 0, %165 ], [ %.4301.i, %198 ]
  %.0290.lcssa.i = phi i32 [ %166, %165 ], [ %.1291.i, %198 ]
  %.0288.lcssa.i = phi i32 [ %168, %165 ], [ %.1289.i, %198 ]
  %.0286.lcssa.i = phi i32 [ %170, %165 ], [ %.1287.i, %198 ]
  %.0284.lcssa.i = phi double [ %171, %165 ], [ %.1285.i, %198 ]
  %.0282.lcssa.i = phi double [ %173, %165 ], [ %.1283.i, %198 ]
  %.0280.lcssa.i = phi double [ %175, %165 ], [ %.1281.i, %198 ]
  store i32 %.0290.lcssa.i, ptr %2, align 4, !tbaa !11
  store i32 %.0288.lcssa.i, ptr %167, align 4, !tbaa !11
  store i32 %.0286.lcssa.i, ptr %169, align 4, !tbaa !11
  store double %.0284.lcssa.i, ptr %3, align 8, !tbaa !32
  store double %.0282.lcssa.i, ptr %172, align 8, !tbaa !32
  store double %.0280.lcssa.i, ptr %174, align 8, !tbaa !32
  br label %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.split.i:                                ; preds = %.lr.ph367.i, %.lr.ph367.split.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %.5302365.i = phi i32 [ %spec.select.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv459.i
  %201 = load i8, ptr %200, align 1, !tbaa !12
  %.not331.i = icmp ne i8 %201, 0
  %202 = zext i1 %.not331.i to i32
  %spec.select.i = add nuw nsw i32 %.5302365.i, %202
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count472.i
  br i1 %exitcond463.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.i, !llvm.loop !42

_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit: ; preds = %.lr.ph367.split.i, %147, %._crit_edge420.i, %._crit_edge.i, %._crit_edge357.i, %.preheader334.i, %79
  %.0.i = phi i32 [ %4, %79 ], [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.3300.lcssa.i, %._crit_edge.i ], [ %4, %._crit_edge420.i ], [ 0, %.preheader334.i ], [ %.6.us.i, %147 ], [ %spec.select.i, %.lr.ph367.split.i ]
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !7
  %.not.i7 = icmp eq i32 %204, 0
  br i1 %.not.i7, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %205

205:                                              ; preds = %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum16sEPKsPKhPiPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8sqsum16sEPKsPKhPiPdiiE25__cv_trace_location_fn300)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %131

8:                                                ; preds = %6
  %9 = srem i32 %5, 4
  switch i32 %9, label %79 [
    i32 1, label %10
    i32 2, label %23
    i32 3, label %46
  ]

10:                                               ; preds = %8
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = load double, ptr %3, align 8, !tbaa !32
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph404.i, label %._crit_edge405.i

.lr.ph404.i:                                      ; preds = %10
  %14 = sext i32 %5 to i64
  br label %15

._crit_edge405.i:                                 ; preds = %15, %10
  %.0278.lcssa.i = phi double [ %12, %10 ], [ %20, %15 ]
  %.0277.lcssa.i = phi i32 [ %11, %10 ], [ %18, %15 ]
  store i32 %.0277.lcssa.i, ptr %2, align 4, !tbaa !11
  store double %.0278.lcssa.i, ptr %3, align 8, !tbaa !32
  br label %79

15:                                               ; preds = %15, %.lr.ph404.i
  %.0274402.i = phi ptr [ %0, %.lr.ph404.i ], [ %22, %15 ]
  %.0277401.i = phi i32 [ %11, %.lr.ph404.i ], [ %18, %15 ]
  %.0278400.i = phi double [ %12, %.lr.ph404.i ], [ %20, %15 ]
  %.0279399.i = phi i32 [ 0, %.lr.ph404.i ], [ %21, %15 ]
  %16 = load i16, ptr %.0274402.i, align 2, !tbaa !34
  %17 = sext i16 %16 to i32
  %18 = add nsw i32 %.0277401.i, %17
  %19 = sitofp i16 %16 to double
  %20 = call double @llvm.fmuladd.f64(double %19, double %19, double %.0278400.i)
  %21 = add nuw nsw i32 %.0279399.i, 1
  %22 = getelementptr inbounds [2 x i8], ptr %.0274402.i, i64 %14
  %exitcond476.not.i = icmp eq i32 %21, %4
  br i1 %exitcond476.not.i, label %._crit_edge405.i, label %15, !llvm.loop !45

23:                                               ; preds = %8
  %24 = load i32, ptr %2, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = load double, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !32
  %30 = icmp sgt i32 %4, 0
  br i1 %30, label %.lr.ph393.i, label %._crit_edge394.i

.lr.ph393.i:                                      ; preds = %23
  %31 = sext i32 %5 to i64
  br label %32

._crit_edge394.i:                                 ; preds = %32, %23
  %.0317.lcssa.i = phi double [ %29, %23 ], [ %43, %32 ]
  %.0307.lcssa.i = phi double [ %27, %23 ], [ %39, %32 ]
  %.0306.lcssa.i = phi i32 [ %26, %23 ], [ %41, %32 ]
  %.0292.lcssa.i = phi i32 [ %24, %23 ], [ %37, %32 ]
  store i32 %.0292.lcssa.i, ptr %2, align 4, !tbaa !11
  store i32 %.0306.lcssa.i, ptr %25, align 4, !tbaa !11
  store double %.0307.lcssa.i, ptr %3, align 8, !tbaa !32
  store double %.0317.lcssa.i, ptr %28, align 8, !tbaa !32
  br label %79

32:                                               ; preds = %32, %.lr.ph393.i
  %.1391.i = phi ptr [ %0, %.lr.ph393.i ], [ %45, %32 ]
  %.0292390.i = phi i32 [ %24, %.lr.ph393.i ], [ %37, %32 ]
  %.0306389.i = phi i32 [ %26, %.lr.ph393.i ], [ %41, %32 ]
  %.0307388.i = phi double [ %27, %.lr.ph393.i ], [ %39, %32 ]
  %.0317387.i = phi double [ %29, %.lr.ph393.i ], [ %43, %32 ]
  %.0318386.i = phi i32 [ 0, %.lr.ph393.i ], [ %44, %32 ]
  %33 = load i16, ptr %.1391.i, align 2, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %.1391.i, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !34
  %36 = sext i16 %33 to i32
  %37 = add nsw i32 %.0292390.i, %36
  %38 = sitofp i16 %33 to double
  %39 = call double @llvm.fmuladd.f64(double %38, double %38, double %.0307388.i)
  %40 = sext i16 %35 to i32
  %41 = add nsw i32 %.0306389.i, %40
  %42 = sitofp i16 %35 to double
  %43 = call double @llvm.fmuladd.f64(double %42, double %42, double %.0317387.i)
  %44 = add nuw nsw i32 %.0318386.i, 1
  %45 = getelementptr inbounds [2 x i8], ptr %.1391.i, i64 %31
  %exitcond475.not.i = icmp eq i32 %44, %4
  br i1 %exitcond475.not.i, label %._crit_edge394.i, label %32, !llvm.loop !46

46:                                               ; preds = %8
  %47 = load i32, ptr %2, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = load double, ptr %3, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !32
  %57 = icmp sgt i32 %4, 0
  br i1 %57, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph378.i:                                      ; preds = %46
  %58 = sext i32 %5 to i64
  br label %59

._crit_edge379.i:                                 ; preds = %59, %46
  %.0325.lcssa.i = phi i32 [ %49, %46 ], [ %70, %59 ]
  %.0324.lcssa.i = phi i32 [ %51, %46 ], [ %74, %59 ]
  %.0323.lcssa.i = phi double [ %52, %46 ], [ %68, %59 ]
  %.0322.lcssa.i = phi double [ %54, %46 ], [ %72, %59 ]
  %.0321.lcssa.i = phi double [ %56, %46 ], [ %76, %59 ]
  %.0319.lcssa.i = phi i32 [ %47, %46 ], [ %66, %59 ]
  store i32 %.0319.lcssa.i, ptr %2, align 4, !tbaa !11
  store i32 %.0325.lcssa.i, ptr %48, align 4, !tbaa !11
  store i32 %.0324.lcssa.i, ptr %50, align 4, !tbaa !11
  store double %.0323.lcssa.i, ptr %3, align 8, !tbaa !32
  store double %.0322.lcssa.i, ptr %53, align 8, !tbaa !32
  store double %.0321.lcssa.i, ptr %55, align 8, !tbaa !32
  br label %79

59:                                               ; preds = %59, %.lr.ph378.i
  %.2376.i = phi ptr [ %0, %.lr.ph378.i ], [ %78, %59 ]
  %.0319375.i = phi i32 [ %47, %.lr.ph378.i ], [ %66, %59 ]
  %.0320374.i = phi i32 [ 0, %.lr.ph378.i ], [ %77, %59 ]
  %.0321373.i = phi double [ %56, %.lr.ph378.i ], [ %76, %59 ]
  %.0322372.i = phi double [ %54, %.lr.ph378.i ], [ %72, %59 ]
  %.0323371.i = phi double [ %52, %.lr.ph378.i ], [ %68, %59 ]
  %.0324370.i = phi i32 [ %51, %.lr.ph378.i ], [ %74, %59 ]
  %.0325369.i = phi i32 [ %49, %.lr.ph378.i ], [ %70, %59 ]
  %60 = load i16, ptr %.2376.i, align 2, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 2
  %62 = load i16, ptr %61, align 2, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 4
  %64 = load i16, ptr %63, align 2, !tbaa !34
  %65 = sext i16 %60 to i32
  %66 = add nsw i32 %.0319375.i, %65
  %67 = sitofp i16 %60 to double
  %68 = call double @llvm.fmuladd.f64(double %67, double %67, double %.0323371.i)
  %69 = sext i16 %62 to i32
  %70 = add nsw i32 %.0325369.i, %69
  %71 = sitofp i16 %62 to double
  %72 = call double @llvm.fmuladd.f64(double %71, double %71, double %.0322372.i)
  %73 = sext i16 %64 to i32
  %74 = add nsw i32 %.0324370.i, %73
  %75 = sitofp i16 %64 to double
  %76 = call double @llvm.fmuladd.f64(double %75, double %75, double %.0321373.i)
  %77 = add nuw nsw i32 %.0320374.i, 1
  %78 = getelementptr inbounds [2 x i8], ptr %.2376.i, i64 %58
  %exitcond474.not.i = icmp eq i32 %77, %4
  br i1 %exitcond474.not.i, label %._crit_edge379.i, label %59, !llvm.loop !47

79:                                               ; preds = %._crit_edge379.i, %._crit_edge394.i, %._crit_edge405.i, %8
  %80 = icmp slt i32 %9, %5
  br i1 %80, label %.lr.ph431.i, label %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph431.i:                                      ; preds = %79
  %81 = icmp sgt i32 %4, 0
  %82 = sext i32 %5 to i64
  %83 = sext i32 %9 to i64
  br label %84

84:                                               ; preds = %._crit_edge420.i, %.lr.ph431.i
  %indvars.iv478.i = phi i64 [ %83, %.lr.ph431.i ], [ %indvars.iv.next479.i, %._crit_edge420.i ]
  %85 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv478.i
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = add nsw i64 %indvars.iv478.i, 1
  %88 = getelementptr inbounds [4 x i8], ptr %2, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = add nsw i64 %indvars.iv478.i, 2
  %91 = getelementptr inbounds [4 x i8], ptr %2, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = add nsw i64 %indvars.iv478.i, 3
  %94 = getelementptr inbounds [4 x i8], ptr %2, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv478.i
  %97 = load double, ptr %96, align 8, !tbaa !32
  %98 = getelementptr inbounds [8 x i8], ptr %3, i64 %87
  %99 = load double, ptr %98, align 8, !tbaa !32
  %100 = getelementptr inbounds [8 x i8], ptr %3, i64 %90
  %101 = load double, ptr %100, align 8, !tbaa !32
  %102 = getelementptr inbounds [8 x i8], ptr %3, i64 %93
  %103 = load double, ptr %102, align 8, !tbaa !32
  br i1 %81, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %84
  %104 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv478.i
  br label %.lr.ph419.i

._crit_edge420.i:                                 ; preds = %.lr.ph419.i, %84
  %.0316.lcssa.i = phi i32 [ %86, %84 ], [ %110, %.lr.ph419.i ]
  %.0315.lcssa.i = phi i32 [ %89, %84 ], [ %114, %.lr.ph419.i ]
  %.0314.lcssa.i = phi i32 [ %92, %84 ], [ %122, %.lr.ph419.i ]
  %.0313.lcssa.i = phi i32 [ %95, %84 ], [ %126, %.lr.ph419.i ]
  %.0312.lcssa.i = phi double [ %97, %84 ], [ %112, %.lr.ph419.i ]
  %.0311.lcssa.i = phi double [ %99, %84 ], [ %116, %.lr.ph419.i ]
  %.0310.lcssa.i = phi double [ %101, %84 ], [ %124, %.lr.ph419.i ]
  %.0309.lcssa.i = phi double [ %103, %84 ], [ %128, %.lr.ph419.i ]
  store i32 %.0316.lcssa.i, ptr %85, align 4, !tbaa !11
  store i32 %.0315.lcssa.i, ptr %88, align 4, !tbaa !11
  store i32 %.0314.lcssa.i, ptr %91, align 4, !tbaa !11
  store i32 %.0313.lcssa.i, ptr %94, align 4, !tbaa !11
  store double %.0312.lcssa.i, ptr %96, align 8, !tbaa !32
  store double %.0311.lcssa.i, ptr %98, align 8, !tbaa !32
  store double %.0310.lcssa.i, ptr %100, align 8, !tbaa !32
  store double %.0309.lcssa.i, ptr %102, align 8, !tbaa !32
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 4
  %105 = icmp slt i64 %indvars.iv.next479.i, %82
  br i1 %105, label %84, label %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit, !llvm.loop !48

.lr.ph419.i:                                      ; preds = %.lr.ph419.i, %.lr.ph419.preheader.i
  %.3417.i = phi ptr [ %130, %.lr.ph419.i ], [ %104, %.lr.ph419.preheader.i ]
  %.0308416.i = phi i32 [ %129, %.lr.ph419.i ], [ 0, %.lr.ph419.preheader.i ]
  %.0309415.i = phi double [ %128, %.lr.ph419.i ], [ %103, %.lr.ph419.preheader.i ]
  %.0310414.i = phi double [ %124, %.lr.ph419.i ], [ %101, %.lr.ph419.preheader.i ]
  %.0311413.i = phi double [ %116, %.lr.ph419.i ], [ %99, %.lr.ph419.preheader.i ]
  %.0312412.i = phi double [ %112, %.lr.ph419.i ], [ %97, %.lr.ph419.preheader.i ]
  %.0313411.i = phi i32 [ %126, %.lr.ph419.i ], [ %95, %.lr.ph419.preheader.i ]
  %.0314410.i = phi i32 [ %122, %.lr.ph419.i ], [ %92, %.lr.ph419.preheader.i ]
  %.0315409.i = phi i32 [ %114, %.lr.ph419.i ], [ %89, %.lr.ph419.preheader.i ]
  %.0316408.i = phi i32 [ %110, %.lr.ph419.i ], [ %86, %.lr.ph419.preheader.i ]
  %106 = load i16, ptr %.3417.i, align 2, !tbaa !34
  %107 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !34
  %109 = sext i16 %106 to i32
  %110 = add nsw i32 %.0316408.i, %109
  %111 = sitofp i16 %106 to double
  %112 = call double @llvm.fmuladd.f64(double %111, double %111, double %.0312412.i)
  %113 = sext i16 %108 to i32
  %114 = add nsw i32 %.0315409.i, %113
  %115 = sitofp i16 %108 to double
  %116 = call double @llvm.fmuladd.f64(double %115, double %115, double %.0311413.i)
  %117 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 4
  %118 = load i16, ptr %117, align 2, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 6
  %120 = load i16, ptr %119, align 2, !tbaa !34
  %121 = sext i16 %118 to i32
  %122 = add nsw i32 %.0314410.i, %121
  %123 = sitofp i16 %118 to double
  %124 = call double @llvm.fmuladd.f64(double %123, double %123, double %.0310414.i)
  %125 = sext i16 %120 to i32
  %126 = add nsw i32 %.0313411.i, %125
  %127 = sitofp i16 %120 to double
  %128 = call double @llvm.fmuladd.f64(double %127, double %127, double %.0309415.i)
  %129 = add nuw nsw i32 %.0308416.i, 1
  %130 = getelementptr inbounds [2 x i8], ptr %.3417.i, i64 %82
  %exitcond477.not.i = icmp eq i32 %129, %4
  br i1 %exitcond477.not.i, label %._crit_edge420.i, label %.lr.ph419.i, !llvm.loop !49

131:                                              ; preds = %6
  switch i32 %5, label %.preheader334.i [
    i32 1, label %150
    i32 3, label %165
  ]

.preheader334.i:                                  ; preds = %131
  %132 = icmp sgt i32 %4, 0
  br i1 %132, label %.lr.ph367.i, label %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.i:                                      ; preds = %.preheader334.i
  %133 = icmp sgt i32 %5, 0
  %134 = sext i32 %5 to i64
  %wide.trip.count472.i = zext nneg i32 %4 to i64
  br i1 %133, label %.lr.ph367.split.us.preheader.i, label %.lr.ph367.split.i

.lr.ph367.split.us.preheader.i:                   ; preds = %.lr.ph367.i
  %wide.trip.count467.i = zext nneg i32 %5 to i64
  br label %.lr.ph367.split.us.i

.lr.ph367.split.us.i:                             ; preds = %147, %.lr.ph367.split.us.preheader.i
  %indvars.iv469.i = phi i64 [ 0, %.lr.ph367.split.us.preheader.i ], [ %indvars.iv.next470.i, %147 ]
  %.5366.us.i = phi ptr [ %0, %.lr.ph367.split.us.preheader.i ], [ %148, %147 ]
  %.5302365.us.i = phi i32 [ 0, %.lr.ph367.split.us.preheader.i ], [ %.6.us.i, %147 ]
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv469.i
  %136 = load i8, ptr %135, align 1, !tbaa !12
  %.not331.us.i = icmp eq i8 %136, 0
  br i1 %.not331.us.i, label %147, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph367.split.us.i, %.preheader.us.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %.preheader.us.i ], [ 0, %.lr.ph367.split.us.i ]
  %137 = getelementptr inbounds nuw [2 x i8], ptr %.5366.us.i, i64 %indvars.iv464.i
  %138 = load i16, ptr %137, align 2, !tbaa !34
  %139 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv464.i
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = sext i16 %138 to i32
  %142 = add nsw i32 %140, %141
  %143 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv464.i
  %144 = load double, ptr %143, align 8, !tbaa !32
  %145 = sitofp i16 %138 to double
  %146 = call double @llvm.fmuladd.f64(double %145, double %145, double %144)
  store i32 %142, ptr %139, align 4, !tbaa !11
  store double %146, ptr %143, align 8, !tbaa !32
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %._crit_edge363.us.i, label %.preheader.us.i, !llvm.loop !50

147:                                              ; preds = %._crit_edge363.us.i, %.lr.ph367.split.us.i
  %.6.us.i = phi i32 [ %149, %._crit_edge363.us.i ], [ %.5302365.us.i, %.lr.ph367.split.us.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %148 = getelementptr inbounds nuw [2 x i8], ptr %.5366.us.i, i64 %134
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count472.i
  br i1 %exitcond473.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.us.i, !llvm.loop !51

._crit_edge363.us.i:                              ; preds = %.preheader.us.i
  %149 = add nsw i32 %.5302365.us.i, 1
  br label %147

150:                                              ; preds = %131
  %151 = load i32, ptr %2, align 4, !tbaa !11
  %152 = load double, ptr %3, align 8, !tbaa !32
  %153 = icmp sgt i32 %4, 0
  br i1 %153, label %.lr.ph356.preheader.i, label %._crit_edge357.i

.lr.ph356.preheader.i:                            ; preds = %150
  %wide.trip.count457.i = zext nneg i32 %4 to i64
  br label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %164, %.lr.ph356.preheader.i
  %indvars.iv454.i = phi i64 [ 0, %.lr.ph356.preheader.i ], [ %indvars.iv.next455.i, %164 ]
  %.0293354.i = phi double [ %152, %.lr.ph356.preheader.i ], [ %.1294.i, %164 ]
  %.0295353.i = phi i32 [ %151, %.lr.ph356.preheader.i ], [ %.1296.i, %164 ]
  %.0297352.i = phi i32 [ 0, %.lr.ph356.preheader.i ], [ %.1298.i, %164 ]
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv454.i
  %155 = load i8, ptr %154, align 1, !tbaa !12
  %.not333.i = icmp eq i8 %155, 0
  br i1 %.not333.i, label %164, label %156

156:                                              ; preds = %.lr.ph356.i
  %157 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv454.i
  %158 = load i16, ptr %157, align 2, !tbaa !34
  %159 = sext i16 %158 to i32
  %160 = add nsw i32 %.0295353.i, %159
  %161 = sitofp i16 %158 to double
  %162 = call double @llvm.fmuladd.f64(double %161, double %161, double %.0293354.i)
  %163 = add nsw i32 %.0297352.i, 1
  br label %164

164:                                              ; preds = %156, %.lr.ph356.i
  %.1298.i = phi i32 [ %163, %156 ], [ %.0297352.i, %.lr.ph356.i ]
  %.1296.i = phi i32 [ %160, %156 ], [ %.0295353.i, %.lr.ph356.i ]
  %.1294.i = phi double [ %162, %156 ], [ %.0293354.i, %.lr.ph356.i ]
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next455.i, %wide.trip.count457.i
  br i1 %exitcond458.not.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !52

._crit_edge357.i:                                 ; preds = %164, %150
  %.0297.lcssa.i = phi i32 [ 0, %150 ], [ %.1298.i, %164 ]
  %.0295.lcssa.i = phi i32 [ %151, %150 ], [ %.1296.i, %164 ]
  %.0293.lcssa.i = phi double [ %152, %150 ], [ %.1294.i, %164 ]
  store i32 %.0295.lcssa.i, ptr %2, align 4, !tbaa !11
  store double %.0293.lcssa.i, ptr %3, align 8, !tbaa !32
  br label %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit

165:                                              ; preds = %131
  %166 = load i32, ptr %2, align 4, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !11
  %171 = load double, ptr %3, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = load double, ptr %172, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %175 = load double, ptr %174, align 8, !tbaa !32
  %176 = icmp sgt i32 %4, 0
  br i1 %176, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %165
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %198, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %198 ]
  %.4344.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %199, %198 ]
  %.0280343.i = phi double [ %175, %.lr.ph.preheader.i ], [ %.1281.i, %198 ]
  %.0282342.i = phi double [ %173, %.lr.ph.preheader.i ], [ %.1283.i, %198 ]
  %.0284341.i = phi double [ %171, %.lr.ph.preheader.i ], [ %.1285.i, %198 ]
  %.0286340.i = phi i32 [ %170, %.lr.ph.preheader.i ], [ %.1287.i, %198 ]
  %.0288339.i = phi i32 [ %168, %.lr.ph.preheader.i ], [ %.1289.i, %198 ]
  %.0290338.i = phi i32 [ %166, %.lr.ph.preheader.i ], [ %.1291.i, %198 ]
  %.3300337.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.4301.i, %198 ]
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %178 = load i8, ptr %177, align 1, !tbaa !12
  %.not332.i = icmp eq i8 %178, 0
  br i1 %.not332.i, label %198, label %179

179:                                              ; preds = %.lr.ph.i
  %180 = load i16, ptr %.4344.i, align 2, !tbaa !34
  %181 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 2
  %182 = load i16, ptr %181, align 2, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 4
  %184 = load i16, ptr %183, align 2, !tbaa !34
  %185 = sext i16 %180 to i32
  %186 = add nsw i32 %.0290338.i, %185
  %187 = sitofp i16 %180 to double
  %188 = call double @llvm.fmuladd.f64(double %187, double %187, double %.0284341.i)
  %189 = sext i16 %182 to i32
  %190 = add nsw i32 %.0288339.i, %189
  %191 = sitofp i16 %182 to double
  %192 = call double @llvm.fmuladd.f64(double %191, double %191, double %.0282342.i)
  %193 = sext i16 %184 to i32
  %194 = add nsw i32 %.0286340.i, %193
  %195 = sitofp i16 %184 to double
  %196 = call double @llvm.fmuladd.f64(double %195, double %195, double %.0280343.i)
  %197 = add nsw i32 %.3300337.i, 1
  br label %198

198:                                              ; preds = %179, %.lr.ph.i
  %.4301.i = phi i32 [ %197, %179 ], [ %.3300337.i, %.lr.ph.i ]
  %.1291.i = phi i32 [ %186, %179 ], [ %.0290338.i, %.lr.ph.i ]
  %.1289.i = phi i32 [ %190, %179 ], [ %.0288339.i, %.lr.ph.i ]
  %.1287.i = phi i32 [ %194, %179 ], [ %.0286340.i, %.lr.ph.i ]
  %.1285.i = phi double [ %188, %179 ], [ %.0284341.i, %.lr.ph.i ]
  %.1283.i = phi double [ %192, %179 ], [ %.0282342.i, %.lr.ph.i ]
  %.1281.i = phi double [ %196, %179 ], [ %.0280343.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %199 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 6
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %198, %165
  %.3300.lcssa.i = phi i32 [ 0, %165 ], [ %.4301.i, %198 ]
  %.0290.lcssa.i = phi i32 [ %166, %165 ], [ %.1291.i, %198 ]
  %.0288.lcssa.i = phi i32 [ %168, %165 ], [ %.1289.i, %198 ]
  %.0286.lcssa.i = phi i32 [ %170, %165 ], [ %.1287.i, %198 ]
  %.0284.lcssa.i = phi double [ %171, %165 ], [ %.1285.i, %198 ]
  %.0282.lcssa.i = phi double [ %173, %165 ], [ %.1283.i, %198 ]
  %.0280.lcssa.i = phi double [ %175, %165 ], [ %.1281.i, %198 ]
  store i32 %.0290.lcssa.i, ptr %2, align 4, !tbaa !11
  store i32 %.0288.lcssa.i, ptr %167, align 4, !tbaa !11
  store i32 %.0286.lcssa.i, ptr %169, align 4, !tbaa !11
  store double %.0284.lcssa.i, ptr %3, align 8, !tbaa !32
  store double %.0282.lcssa.i, ptr %172, align 8, !tbaa !32
  store double %.0280.lcssa.i, ptr %174, align 8, !tbaa !32
  br label %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.split.i:                                ; preds = %.lr.ph367.i, %.lr.ph367.split.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %.5302365.i = phi i32 [ %spec.select.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv459.i
  %201 = load i8, ptr %200, align 1, !tbaa !12
  %.not331.i = icmp ne i8 %201, 0
  %202 = zext i1 %.not331.i to i32
  %spec.select.i = add nuw nsw i32 %.5302365.i, %202
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count472.i
  br i1 %exitcond463.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.i, !llvm.loop !51

_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit: ; preds = %.lr.ph367.split.i, %147, %._crit_edge420.i, %._crit_edge.i, %._crit_edge357.i, %.preheader334.i, %79
  %.0.i = phi i32 [ %4, %79 ], [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.3300.lcssa.i, %._crit_edge.i ], [ %4, %._crit_edge420.i ], [ 0, %.preheader334.i ], [ %.6.us.i, %147 ], [ %spec.select.i, %.lr.ph367.split.i ]
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !7
  %.not.i7 = icmp eq i32 %204, 0
  br i1 %.not.i7, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %205

205:                                              ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum32sEPKiPKhPdS5_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8sqsum32sEPKiPKhPdS5_iiE25__cv_trace_location_fn303)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %121

8:                                                ; preds = %6
  %9 = srem i32 %5, 4
  switch i32 %9, label %73 [
    i32 1, label %10
    i32 2, label %22
    i32 3, label %43
  ]

10:                                               ; preds = %8
  %11 = load double, ptr %2, align 8, !tbaa !32
  %12 = load double, ptr %3, align 8, !tbaa !32
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph404.i, label %._crit_edge405.i

.lr.ph404.i:                                      ; preds = %10
  %14 = sext i32 %5 to i64
  br label %15

._crit_edge405.i:                                 ; preds = %15, %10
  %.0278.lcssa.i = phi double [ %12, %10 ], [ %19, %15 ]
  %.0277.lcssa.i = phi double [ %11, %10 ], [ %18, %15 ]
  store double %.0277.lcssa.i, ptr %2, align 8, !tbaa !32
  store double %.0278.lcssa.i, ptr %3, align 8, !tbaa !32
  br label %73

15:                                               ; preds = %15, %.lr.ph404.i
  %.0274402.i = phi ptr [ %0, %.lr.ph404.i ], [ %21, %15 ]
  %.0277401.i = phi double [ %11, %.lr.ph404.i ], [ %18, %15 ]
  %.0278400.i = phi double [ %12, %.lr.ph404.i ], [ %19, %15 ]
  %.0279399.i = phi i32 [ 0, %.lr.ph404.i ], [ %20, %15 ]
  %16 = load i32, ptr %.0274402.i, align 4, !tbaa !11
  %17 = sitofp i32 %16 to double
  %18 = fadd double %.0277401.i, %17
  %19 = call double @llvm.fmuladd.f64(double %17, double %17, double %.0278400.i)
  %20 = add nuw nsw i32 %.0279399.i, 1
  %21 = getelementptr inbounds [4 x i8], ptr %.0274402.i, i64 %14
  %exitcond476.not.i = icmp eq i32 %20, %4
  br i1 %exitcond476.not.i, label %._crit_edge405.i, label %15, !llvm.loop !54

22:                                               ; preds = %8
  %23 = load double, ptr %2, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !32
  %26 = load double, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !32
  %29 = icmp sgt i32 %4, 0
  br i1 %29, label %.lr.ph393.i, label %._crit_edge394.i

.lr.ph393.i:                                      ; preds = %22
  %30 = sext i32 %5 to i64
  br label %31

._crit_edge394.i:                                 ; preds = %31, %22
  %.0317.lcssa.i = phi double [ %28, %22 ], [ %40, %31 ]
  %.0307.lcssa.i = phi double [ %26, %22 ], [ %37, %31 ]
  %.0306.lcssa.i = phi double [ %25, %22 ], [ %39, %31 ]
  %.0292.lcssa.i = phi double [ %23, %22 ], [ %36, %31 ]
  store double %.0292.lcssa.i, ptr %2, align 8, !tbaa !32
  store double %.0306.lcssa.i, ptr %24, align 8, !tbaa !32
  store double %.0307.lcssa.i, ptr %3, align 8, !tbaa !32
  store double %.0317.lcssa.i, ptr %27, align 8, !tbaa !32
  br label %73

31:                                               ; preds = %31, %.lr.ph393.i
  %.1391.i = phi ptr [ %0, %.lr.ph393.i ], [ %42, %31 ]
  %.0292390.i = phi double [ %23, %.lr.ph393.i ], [ %36, %31 ]
  %.0306389.i = phi double [ %25, %.lr.ph393.i ], [ %39, %31 ]
  %.0307388.i = phi double [ %26, %.lr.ph393.i ], [ %37, %31 ]
  %.0317387.i = phi double [ %28, %.lr.ph393.i ], [ %40, %31 ]
  %.0318386.i = phi i32 [ 0, %.lr.ph393.i ], [ %41, %31 ]
  %32 = load i32, ptr %.1391.i, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.1391.i, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = sitofp i32 %32 to double
  %36 = fadd double %.0292390.i, %35
  %37 = call double @llvm.fmuladd.f64(double %35, double %35, double %.0307388.i)
  %38 = sitofp i32 %34 to double
  %39 = fadd double %.0306389.i, %38
  %40 = call double @llvm.fmuladd.f64(double %38, double %38, double %.0317387.i)
  %41 = add nuw nsw i32 %.0318386.i, 1
  %42 = getelementptr inbounds [4 x i8], ptr %.1391.i, i64 %30
  %exitcond475.not.i = icmp eq i32 %41, %4
  br i1 %exitcond475.not.i, label %._crit_edge394.i, label %31, !llvm.loop !55

43:                                               ; preds = %8
  %44 = load double, ptr %2, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load double, ptr %47, align 8, !tbaa !32
  %49 = load double, ptr %3, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load double, ptr %52, align 8, !tbaa !32
  %54 = icmp sgt i32 %4, 0
  br i1 %54, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph378.i:                                      ; preds = %43
  %55 = sext i32 %5 to i64
  br label %56

._crit_edge379.i:                                 ; preds = %56, %43
  %.0325.lcssa.i = phi double [ %46, %43 ], [ %66, %56 ]
  %.0324.lcssa.i = phi double [ %48, %43 ], [ %69, %56 ]
  %.0323.lcssa.i = phi double [ %49, %43 ], [ %64, %56 ]
  %.0322.lcssa.i = phi double [ %51, %43 ], [ %67, %56 ]
  %.0321.lcssa.i = phi double [ %53, %43 ], [ %70, %56 ]
  %.0319.lcssa.i = phi double [ %44, %43 ], [ %63, %56 ]
  store double %.0319.lcssa.i, ptr %2, align 8, !tbaa !32
  store double %.0325.lcssa.i, ptr %45, align 8, !tbaa !32
  store double %.0324.lcssa.i, ptr %47, align 8, !tbaa !32
  store double %.0323.lcssa.i, ptr %3, align 8, !tbaa !32
  store double %.0322.lcssa.i, ptr %50, align 8, !tbaa !32
  store double %.0321.lcssa.i, ptr %52, align 8, !tbaa !32
  br label %73

56:                                               ; preds = %56, %.lr.ph378.i
  %.2376.i = phi ptr [ %0, %.lr.ph378.i ], [ %72, %56 ]
  %.0319375.i = phi double [ %44, %.lr.ph378.i ], [ %63, %56 ]
  %.0320374.i = phi i32 [ 0, %.lr.ph378.i ], [ %71, %56 ]
  %.0321373.i = phi double [ %53, %.lr.ph378.i ], [ %70, %56 ]
  %.0322372.i = phi double [ %51, %.lr.ph378.i ], [ %67, %56 ]
  %.0323371.i = phi double [ %49, %.lr.ph378.i ], [ %64, %56 ]
  %.0324370.i = phi double [ %48, %.lr.ph378.i ], [ %69, %56 ]
  %.0325369.i = phi double [ %46, %.lr.ph378.i ], [ %66, %56 ]
  %57 = load i32, ptr %.2376.i, align 4, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = sitofp i32 %57 to double
  %63 = fadd double %.0319375.i, %62
  %64 = call double @llvm.fmuladd.f64(double %62, double %62, double %.0323371.i)
  %65 = sitofp i32 %59 to double
  %66 = fadd double %.0325369.i, %65
  %67 = call double @llvm.fmuladd.f64(double %65, double %65, double %.0322372.i)
  %68 = sitofp i32 %61 to double
  %69 = fadd double %.0324370.i, %68
  %70 = call double @llvm.fmuladd.f64(double %68, double %68, double %.0321373.i)
  %71 = add nuw nsw i32 %.0320374.i, 1
  %72 = getelementptr inbounds [4 x i8], ptr %.2376.i, i64 %55
  %exitcond474.not.i = icmp eq i32 %71, %4
  br i1 %exitcond474.not.i, label %._crit_edge379.i, label %56, !llvm.loop !56

73:                                               ; preds = %._crit_edge379.i, %._crit_edge394.i, %._crit_edge405.i, %8
  %74 = icmp slt i32 %9, %5
  br i1 %74, label %.lr.ph431.i, label %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph431.i:                                      ; preds = %73
  %75 = icmp sgt i32 %4, 0
  %76 = sext i32 %5 to i64
  %77 = sext i32 %9 to i64
  br label %78

78:                                               ; preds = %._crit_edge420.i, %.lr.ph431.i
  %indvars.iv478.i = phi i64 [ %77, %.lr.ph431.i ], [ %indvars.iv.next479.i, %._crit_edge420.i ]
  %79 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv478.i
  %80 = load double, ptr %79, align 8, !tbaa !32
  %81 = add nsw i64 %indvars.iv478.i, 1
  %82 = getelementptr inbounds [8 x i8], ptr %2, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !32
  %84 = add nsw i64 %indvars.iv478.i, 2
  %85 = getelementptr inbounds [8 x i8], ptr %2, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !32
  %87 = add nsw i64 %indvars.iv478.i, 3
  %88 = getelementptr inbounds [8 x i8], ptr %2, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv478.i
  %91 = load double, ptr %90, align 8, !tbaa !32
  %92 = getelementptr inbounds [8 x i8], ptr %3, i64 %81
  %93 = load double, ptr %92, align 8, !tbaa !32
  %94 = getelementptr inbounds [8 x i8], ptr %3, i64 %84
  %95 = load double, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds [8 x i8], ptr %3, i64 %87
  %97 = load double, ptr %96, align 8, !tbaa !32
  br i1 %75, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %78
  %98 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv478.i
  br label %.lr.ph419.i

._crit_edge420.i:                                 ; preds = %.lr.ph419.i, %78
  %.0316.lcssa.i = phi double [ %80, %78 ], [ %104, %.lr.ph419.i ]
  %.0315.lcssa.i = phi double [ %83, %78 ], [ %107, %.lr.ph419.i ]
  %.0314.lcssa.i = phi double [ %86, %78 ], [ %114, %.lr.ph419.i ]
  %.0313.lcssa.i = phi double [ %89, %78 ], [ %117, %.lr.ph419.i ]
  %.0312.lcssa.i = phi double [ %91, %78 ], [ %105, %.lr.ph419.i ]
  %.0311.lcssa.i = phi double [ %93, %78 ], [ %108, %.lr.ph419.i ]
  %.0310.lcssa.i = phi double [ %95, %78 ], [ %115, %.lr.ph419.i ]
  %.0309.lcssa.i = phi double [ %97, %78 ], [ %118, %.lr.ph419.i ]
  store double %.0316.lcssa.i, ptr %79, align 8, !tbaa !32
  store double %.0315.lcssa.i, ptr %82, align 8, !tbaa !32
  store double %.0314.lcssa.i, ptr %85, align 8, !tbaa !32
  store double %.0313.lcssa.i, ptr %88, align 8, !tbaa !32
  store double %.0312.lcssa.i, ptr %90, align 8, !tbaa !32
  store double %.0311.lcssa.i, ptr %92, align 8, !tbaa !32
  store double %.0310.lcssa.i, ptr %94, align 8, !tbaa !32
  store double %.0309.lcssa.i, ptr %96, align 8, !tbaa !32
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 4
  %99 = icmp slt i64 %indvars.iv.next479.i, %76
  br i1 %99, label %78, label %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit, !llvm.loop !57

.lr.ph419.i:                                      ; preds = %.lr.ph419.i, %.lr.ph419.preheader.i
  %.3417.i = phi ptr [ %120, %.lr.ph419.i ], [ %98, %.lr.ph419.preheader.i ]
  %.0308416.i = phi i32 [ %119, %.lr.ph419.i ], [ 0, %.lr.ph419.preheader.i ]
  %.0309415.i = phi double [ %118, %.lr.ph419.i ], [ %97, %.lr.ph419.preheader.i ]
  %.0310414.i = phi double [ %115, %.lr.ph419.i ], [ %95, %.lr.ph419.preheader.i ]
  %.0311413.i = phi double [ %108, %.lr.ph419.i ], [ %93, %.lr.ph419.preheader.i ]
  %.0312412.i = phi double [ %105, %.lr.ph419.i ], [ %91, %.lr.ph419.preheader.i ]
  %.0313411.i = phi double [ %117, %.lr.ph419.i ], [ %89, %.lr.ph419.preheader.i ]
  %.0314410.i = phi double [ %114, %.lr.ph419.i ], [ %86, %.lr.ph419.preheader.i ]
  %.0315409.i = phi double [ %107, %.lr.ph419.i ], [ %83, %.lr.ph419.preheader.i ]
  %.0316408.i = phi double [ %104, %.lr.ph419.i ], [ %80, %.lr.ph419.preheader.i ]
  %100 = load i32, ptr %.3417.i, align 4, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = sitofp i32 %100 to double
  %104 = fadd double %.0316408.i, %103
  %105 = call double @llvm.fmuladd.f64(double %103, double %103, double %.0312412.i)
  %106 = sitofp i32 %102 to double
  %107 = fadd double %.0315409.i, %106
  %108 = call double @llvm.fmuladd.f64(double %106, double %106, double %.0311413.i)
  %109 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = sitofp i32 %110 to double
  %114 = fadd double %.0314410.i, %113
  %115 = call double @llvm.fmuladd.f64(double %113, double %113, double %.0310414.i)
  %116 = sitofp i32 %112 to double
  %117 = fadd double %.0313411.i, %116
  %118 = call double @llvm.fmuladd.f64(double %116, double %116, double %.0309415.i)
  %119 = add nuw nsw i32 %.0308416.i, 1
  %120 = getelementptr inbounds [4 x i8], ptr %.3417.i, i64 %76
  %exitcond477.not.i = icmp eq i32 %119, %4
  br i1 %exitcond477.not.i, label %._crit_edge420.i, label %.lr.ph419.i, !llvm.loop !58

121:                                              ; preds = %6
  switch i32 %5, label %.preheader334.i [
    i32 1, label %139
    i32 3, label %153
  ]

.preheader334.i:                                  ; preds = %121
  %122 = icmp sgt i32 %4, 0
  br i1 %122, label %.lr.ph367.i, label %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.i:                                      ; preds = %.preheader334.i
  %123 = icmp sgt i32 %5, 0
  %124 = sext i32 %5 to i64
  %wide.trip.count472.i = zext nneg i32 %4 to i64
  br i1 %123, label %.lr.ph367.split.us.preheader.i, label %.lr.ph367.split.i

.lr.ph367.split.us.preheader.i:                   ; preds = %.lr.ph367.i
  %wide.trip.count467.i = zext nneg i32 %5 to i64
  br label %.lr.ph367.split.us.i

.lr.ph367.split.us.i:                             ; preds = %136, %.lr.ph367.split.us.preheader.i
  %indvars.iv469.i = phi i64 [ 0, %.lr.ph367.split.us.preheader.i ], [ %indvars.iv.next470.i, %136 ]
  %.5366.us.i = phi ptr [ %0, %.lr.ph367.split.us.preheader.i ], [ %137, %136 ]
  %.5302365.us.i = phi i32 [ 0, %.lr.ph367.split.us.preheader.i ], [ %.6.us.i, %136 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv469.i
  %126 = load i8, ptr %125, align 1, !tbaa !12
  %.not331.us.i = icmp eq i8 %126, 0
  br i1 %.not331.us.i, label %136, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph367.split.us.i, %.preheader.us.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %.preheader.us.i ], [ 0, %.lr.ph367.split.us.i ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.5366.us.i, i64 %indvars.iv464.i
  %128 = load i32, ptr %127, align 4, !tbaa !11
  %129 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv464.i
  %130 = load double, ptr %129, align 8, !tbaa !32
  %131 = sitofp i32 %128 to double
  %132 = fadd double %130, %131
  %133 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv464.i
  %134 = load double, ptr %133, align 8, !tbaa !32
  %135 = call double @llvm.fmuladd.f64(double %131, double %131, double %134)
  store double %132, ptr %129, align 8, !tbaa !32
  store double %135, ptr %133, align 8, !tbaa !32
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %._crit_edge363.us.i, label %.preheader.us.i, !llvm.loop !59

136:                                              ; preds = %._crit_edge363.us.i, %.lr.ph367.split.us.i
  %.6.us.i = phi i32 [ %138, %._crit_edge363.us.i ], [ %.5302365.us.i, %.lr.ph367.split.us.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.5366.us.i, i64 %124
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count472.i
  br i1 %exitcond473.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.us.i, !llvm.loop !60

._crit_edge363.us.i:                              ; preds = %.preheader.us.i
  %138 = add nsw i32 %.5302365.us.i, 1
  br label %136

139:                                              ; preds = %121
  %140 = load double, ptr %2, align 8, !tbaa !32
  %141 = load double, ptr %3, align 8, !tbaa !32
  %142 = icmp sgt i32 %4, 0
  br i1 %142, label %.lr.ph356.preheader.i, label %._crit_edge357.i

.lr.ph356.preheader.i:                            ; preds = %139
  %wide.trip.count457.i = zext nneg i32 %4 to i64
  br label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %152, %.lr.ph356.preheader.i
  %indvars.iv454.i = phi i64 [ 0, %.lr.ph356.preheader.i ], [ %indvars.iv.next455.i, %152 ]
  %.0293354.i = phi double [ %141, %.lr.ph356.preheader.i ], [ %.1294.i, %152 ]
  %.0295353.i = phi double [ %140, %.lr.ph356.preheader.i ], [ %.1296.i, %152 ]
  %.0297352.i = phi i32 [ 0, %.lr.ph356.preheader.i ], [ %.1298.i, %152 ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv454.i
  %144 = load i8, ptr %143, align 1, !tbaa !12
  %.not333.i = icmp eq i8 %144, 0
  br i1 %.not333.i, label %152, label %145

145:                                              ; preds = %.lr.ph356.i
  %146 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv454.i
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = sitofp i32 %147 to double
  %149 = fadd double %.0295353.i, %148
  %150 = call double @llvm.fmuladd.f64(double %148, double %148, double %.0293354.i)
  %151 = add nsw i32 %.0297352.i, 1
  br label %152

152:                                              ; preds = %145, %.lr.ph356.i
  %.1298.i = phi i32 [ %151, %145 ], [ %.0297352.i, %.lr.ph356.i ]
  %.1296.i = phi double [ %149, %145 ], [ %.0295353.i, %.lr.ph356.i ]
  %.1294.i = phi double [ %150, %145 ], [ %.0293354.i, %.lr.ph356.i ]
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next455.i, %wide.trip.count457.i
  br i1 %exitcond458.not.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !61

._crit_edge357.i:                                 ; preds = %152, %139
  %.0297.lcssa.i = phi i32 [ 0, %139 ], [ %.1298.i, %152 ]
  %.0295.lcssa.i = phi double [ %140, %139 ], [ %.1296.i, %152 ]
  %.0293.lcssa.i = phi double [ %141, %139 ], [ %.1294.i, %152 ]
  store double %.0295.lcssa.i, ptr %2, align 8, !tbaa !32
  store double %.0293.lcssa.i, ptr %3, align 8, !tbaa !32
  br label %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit

153:                                              ; preds = %121
  %154 = load double, ptr %2, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load double, ptr %155, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %158 = load double, ptr %157, align 8, !tbaa !32
  %159 = load double, ptr %3, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load double, ptr %160, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %163 = load double, ptr %162, align 8, !tbaa !32
  %164 = icmp sgt i32 %4, 0
  br i1 %164, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %153
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %183, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %183 ]
  %.4344.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %184, %183 ]
  %.0280343.i = phi double [ %163, %.lr.ph.preheader.i ], [ %.1281.i, %183 ]
  %.0282342.i = phi double [ %161, %.lr.ph.preheader.i ], [ %.1283.i, %183 ]
  %.0284341.i = phi double [ %159, %.lr.ph.preheader.i ], [ %.1285.i, %183 ]
  %.0286340.i = phi double [ %158, %.lr.ph.preheader.i ], [ %.1287.i, %183 ]
  %.0288339.i = phi double [ %156, %.lr.ph.preheader.i ], [ %.1289.i, %183 ]
  %.0290338.i = phi double [ %154, %.lr.ph.preheader.i ], [ %.1291.i, %183 ]
  %.3300337.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.4301.i, %183 ]
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %166 = load i8, ptr %165, align 1, !tbaa !12
  %.not332.i = icmp eq i8 %166, 0
  br i1 %.not332.i, label %183, label %167

167:                                              ; preds = %.lr.ph.i
  %168 = load i32, ptr %.4344.i, align 4, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !11
  %173 = sitofp i32 %168 to double
  %174 = fadd double %.0290338.i, %173
  %175 = call double @llvm.fmuladd.f64(double %173, double %173, double %.0284341.i)
  %176 = sitofp i32 %170 to double
  %177 = fadd double %.0288339.i, %176
  %178 = call double @llvm.fmuladd.f64(double %176, double %176, double %.0282342.i)
  %179 = sitofp i32 %172 to double
  %180 = fadd double %.0286340.i, %179
  %181 = call double @llvm.fmuladd.f64(double %179, double %179, double %.0280343.i)
  %182 = add nsw i32 %.3300337.i, 1
  br label %183

183:                                              ; preds = %167, %.lr.ph.i
  %.4301.i = phi i32 [ %182, %167 ], [ %.3300337.i, %.lr.ph.i ]
  %.1291.i = phi double [ %174, %167 ], [ %.0290338.i, %.lr.ph.i ]
  %.1289.i = phi double [ %177, %167 ], [ %.0288339.i, %.lr.ph.i ]
  %.1287.i = phi double [ %180, %167 ], [ %.0286340.i, %.lr.ph.i ]
  %.1285.i = phi double [ %175, %167 ], [ %.0284341.i, %.lr.ph.i ]
  %.1283.i = phi double [ %178, %167 ], [ %.0282342.i, %.lr.ph.i ]
  %.1281.i = phi double [ %181, %167 ], [ %.0280343.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %184 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 12
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %183, %153
  %.3300.lcssa.i = phi i32 [ 0, %153 ], [ %.4301.i, %183 ]
  %.0290.lcssa.i = phi double [ %154, %153 ], [ %.1291.i, %183 ]
  %.0288.lcssa.i = phi double [ %156, %153 ], [ %.1289.i, %183 ]
  %.0286.lcssa.i = phi double [ %158, %153 ], [ %.1287.i, %183 ]
  %.0284.lcssa.i = phi double [ %159, %153 ], [ %.1285.i, %183 ]
  %.0282.lcssa.i = phi double [ %161, %153 ], [ %.1283.i, %183 ]
  %.0280.lcssa.i = phi double [ %163, %153 ], [ %.1281.i, %183 ]
  store double %.0290.lcssa.i, ptr %2, align 8, !tbaa !32
  store double %.0288.lcssa.i, ptr %155, align 8, !tbaa !32
  store double %.0286.lcssa.i, ptr %157, align 8, !tbaa !32
  store double %.0284.lcssa.i, ptr %3, align 8, !tbaa !32
  store double %.0282.lcssa.i, ptr %160, align 8, !tbaa !32
  store double %.0280.lcssa.i, ptr %162, align 8, !tbaa !32
  br label %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.split.i:                                ; preds = %.lr.ph367.i, %.lr.ph367.split.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %.5302365.i = phi i32 [ %spec.select.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv459.i
  %186 = load i8, ptr %185, align 1, !tbaa !12
  %.not331.i = icmp ne i8 %186, 0
  %187 = zext i1 %.not331.i to i32
  %spec.select.i = add nuw nsw i32 %.5302365.i, %187
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count472.i
  br i1 %exitcond463.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.i, !llvm.loop !60

_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit: ; preds = %.lr.ph367.split.i, %136, %._crit_edge420.i, %._crit_edge.i, %._crit_edge357.i, %.preheader334.i, %73
  %.0.i = phi i32 [ %4, %73 ], [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.3300.lcssa.i, %._crit_edge.i ], [ %4, %._crit_edge420.i ], [ 0, %.preheader334.i ], [ %.6.us.i, %136 ], [ %spec.select.i, %.lr.ph367.split.i ]
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !7
  %.not.i7 = icmp eq i32 %189, 0
  br i1 %.not.i7, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %190

190:                                              ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum32fEPKfPKhPdS5_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8sqsum32fEPKfPKhPdS5_iiE25__cv_trace_location_fn306)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %121

8:                                                ; preds = %6
  %9 = srem i32 %5, 4
  switch i32 %9, label %73 [
    i32 1, label %10
    i32 2, label %22
    i32 3, label %43
  ]

10:                                               ; preds = %8
  %11 = load double, ptr %2, align 8, !tbaa !32
  %12 = load double, ptr %3, align 8, !tbaa !32
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph404.i, label %._crit_edge405.i

.lr.ph404.i:                                      ; preds = %10
  %14 = sext i32 %5 to i64
  br label %15

._crit_edge405.i:                                 ; preds = %15, %10
  %.0278.lcssa.i = phi double [ %12, %10 ], [ %19, %15 ]
  %.0277.lcssa.i = phi double [ %11, %10 ], [ %18, %15 ]
  store double %.0277.lcssa.i, ptr %2, align 8, !tbaa !32
  store double %.0278.lcssa.i, ptr %3, align 8, !tbaa !32
  br label %73

15:                                               ; preds = %15, %.lr.ph404.i
  %.0274402.i = phi ptr [ %0, %.lr.ph404.i ], [ %21, %15 ]
  %.0277401.i = phi double [ %11, %.lr.ph404.i ], [ %18, %15 ]
  %.0278400.i = phi double [ %12, %.lr.ph404.i ], [ %19, %15 ]
  %.0279399.i = phi i32 [ 0, %.lr.ph404.i ], [ %20, %15 ]
  %16 = load float, ptr %.0274402.i, align 4, !tbaa !63
  %17 = fpext float %16 to double
  %18 = fadd double %.0277401.i, %17
  %19 = call double @llvm.fmuladd.f64(double %17, double %17, double %.0278400.i)
  %20 = add nuw nsw i32 %.0279399.i, 1
  %21 = getelementptr inbounds [4 x i8], ptr %.0274402.i, i64 %14
  %exitcond476.not.i = icmp eq i32 %20, %4
  br i1 %exitcond476.not.i, label %._crit_edge405.i, label %15, !llvm.loop !65

22:                                               ; preds = %8
  %23 = load double, ptr %2, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !32
  %26 = load double, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !32
  %29 = icmp sgt i32 %4, 0
  br i1 %29, label %.lr.ph393.i, label %._crit_edge394.i

.lr.ph393.i:                                      ; preds = %22
  %30 = sext i32 %5 to i64
  br label %31

._crit_edge394.i:                                 ; preds = %31, %22
  %.0317.lcssa.i = phi double [ %28, %22 ], [ %40, %31 ]
  %.0307.lcssa.i = phi double [ %26, %22 ], [ %37, %31 ]
  %.0306.lcssa.i = phi double [ %25, %22 ], [ %39, %31 ]
  %.0292.lcssa.i = phi double [ %23, %22 ], [ %36, %31 ]
  store double %.0292.lcssa.i, ptr %2, align 8, !tbaa !32
  store double %.0306.lcssa.i, ptr %24, align 8, !tbaa !32
  store double %.0307.lcssa.i, ptr %3, align 8, !tbaa !32
  store double %.0317.lcssa.i, ptr %27, align 8, !tbaa !32
  br label %73

31:                                               ; preds = %31, %.lr.ph393.i
  %.1391.i = phi ptr [ %0, %.lr.ph393.i ], [ %42, %31 ]
  %.0292390.i = phi double [ %23, %.lr.ph393.i ], [ %36, %31 ]
  %.0306389.i = phi double [ %25, %.lr.ph393.i ], [ %39, %31 ]
  %.0307388.i = phi double [ %26, %.lr.ph393.i ], [ %37, %31 ]
  %.0317387.i = phi double [ %28, %.lr.ph393.i ], [ %40, %31 ]
  %.0318386.i = phi i32 [ 0, %.lr.ph393.i ], [ %41, %31 ]
  %32 = load float, ptr %.1391.i, align 4, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %.1391.i, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !63
  %35 = fpext float %32 to double
  %36 = fadd double %.0292390.i, %35
  %37 = call double @llvm.fmuladd.f64(double %35, double %35, double %.0307388.i)
  %38 = fpext float %34 to double
  %39 = fadd double %.0306389.i, %38
  %40 = call double @llvm.fmuladd.f64(double %38, double %38, double %.0317387.i)
  %41 = add nuw nsw i32 %.0318386.i, 1
  %42 = getelementptr inbounds [4 x i8], ptr %.1391.i, i64 %30
  %exitcond475.not.i = icmp eq i32 %41, %4
  br i1 %exitcond475.not.i, label %._crit_edge394.i, label %31, !llvm.loop !66

43:                                               ; preds = %8
  %44 = load double, ptr %2, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load double, ptr %47, align 8, !tbaa !32
  %49 = load double, ptr %3, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load double, ptr %52, align 8, !tbaa !32
  %54 = icmp sgt i32 %4, 0
  br i1 %54, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph378.i:                                      ; preds = %43
  %55 = sext i32 %5 to i64
  br label %56

._crit_edge379.i:                                 ; preds = %56, %43
  %.0325.lcssa.i = phi double [ %46, %43 ], [ %66, %56 ]
  %.0324.lcssa.i = phi double [ %48, %43 ], [ %69, %56 ]
  %.0323.lcssa.i = phi double [ %49, %43 ], [ %64, %56 ]
  %.0322.lcssa.i = phi double [ %51, %43 ], [ %67, %56 ]
  %.0321.lcssa.i = phi double [ %53, %43 ], [ %70, %56 ]
  %.0319.lcssa.i = phi double [ %44, %43 ], [ %63, %56 ]
  store double %.0319.lcssa.i, ptr %2, align 8, !tbaa !32
  store double %.0325.lcssa.i, ptr %45, align 8, !tbaa !32
  store double %.0324.lcssa.i, ptr %47, align 8, !tbaa !32
  store double %.0323.lcssa.i, ptr %3, align 8, !tbaa !32
  store double %.0322.lcssa.i, ptr %50, align 8, !tbaa !32
  store double %.0321.lcssa.i, ptr %52, align 8, !tbaa !32
  br label %73

56:                                               ; preds = %56, %.lr.ph378.i
  %.2376.i = phi ptr [ %0, %.lr.ph378.i ], [ %72, %56 ]
  %.0319375.i = phi double [ %44, %.lr.ph378.i ], [ %63, %56 ]
  %.0320374.i = phi i32 [ 0, %.lr.ph378.i ], [ %71, %56 ]
  %.0321373.i = phi double [ %53, %.lr.ph378.i ], [ %70, %56 ]
  %.0322372.i = phi double [ %51, %.lr.ph378.i ], [ %67, %56 ]
  %.0323371.i = phi double [ %49, %.lr.ph378.i ], [ %64, %56 ]
  %.0324370.i = phi double [ %48, %.lr.ph378.i ], [ %69, %56 ]
  %.0325369.i = phi double [ %46, %.lr.ph378.i ], [ %66, %56 ]
  %57 = load float, ptr %.2376.i, align 4, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !63
  %62 = fpext float %57 to double
  %63 = fadd double %.0319375.i, %62
  %64 = call double @llvm.fmuladd.f64(double %62, double %62, double %.0323371.i)
  %65 = fpext float %59 to double
  %66 = fadd double %.0325369.i, %65
  %67 = call double @llvm.fmuladd.f64(double %65, double %65, double %.0322372.i)
  %68 = fpext float %61 to double
  %69 = fadd double %.0324370.i, %68
  %70 = call double @llvm.fmuladd.f64(double %68, double %68, double %.0321373.i)
  %71 = add nuw nsw i32 %.0320374.i, 1
  %72 = getelementptr inbounds [4 x i8], ptr %.2376.i, i64 %55
  %exitcond474.not.i = icmp eq i32 %71, %4
  br i1 %exitcond474.not.i, label %._crit_edge379.i, label %56, !llvm.loop !67

73:                                               ; preds = %._crit_edge379.i, %._crit_edge394.i, %._crit_edge405.i, %8
  %74 = icmp slt i32 %9, %5
  br i1 %74, label %.lr.ph431.i, label %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph431.i:                                      ; preds = %73
  %75 = icmp sgt i32 %4, 0
  %76 = sext i32 %5 to i64
  %77 = sext i32 %9 to i64
  br label %78

78:                                               ; preds = %._crit_edge420.i, %.lr.ph431.i
  %indvars.iv478.i = phi i64 [ %77, %.lr.ph431.i ], [ %indvars.iv.next479.i, %._crit_edge420.i ]
  %79 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv478.i
  %80 = load double, ptr %79, align 8, !tbaa !32
  %81 = add nsw i64 %indvars.iv478.i, 1
  %82 = getelementptr inbounds [8 x i8], ptr %2, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !32
  %84 = add nsw i64 %indvars.iv478.i, 2
  %85 = getelementptr inbounds [8 x i8], ptr %2, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !32
  %87 = add nsw i64 %indvars.iv478.i, 3
  %88 = getelementptr inbounds [8 x i8], ptr %2, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv478.i
  %91 = load double, ptr %90, align 8, !tbaa !32
  %92 = getelementptr inbounds [8 x i8], ptr %3, i64 %81
  %93 = load double, ptr %92, align 8, !tbaa !32
  %94 = getelementptr inbounds [8 x i8], ptr %3, i64 %84
  %95 = load double, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds [8 x i8], ptr %3, i64 %87
  %97 = load double, ptr %96, align 8, !tbaa !32
  br i1 %75, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %78
  %98 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv478.i
  br label %.lr.ph419.i

._crit_edge420.i:                                 ; preds = %.lr.ph419.i, %78
  %.0316.lcssa.i = phi double [ %80, %78 ], [ %104, %.lr.ph419.i ]
  %.0315.lcssa.i = phi double [ %83, %78 ], [ %107, %.lr.ph419.i ]
  %.0314.lcssa.i = phi double [ %86, %78 ], [ %114, %.lr.ph419.i ]
  %.0313.lcssa.i = phi double [ %89, %78 ], [ %117, %.lr.ph419.i ]
  %.0312.lcssa.i = phi double [ %91, %78 ], [ %105, %.lr.ph419.i ]
  %.0311.lcssa.i = phi double [ %93, %78 ], [ %108, %.lr.ph419.i ]
  %.0310.lcssa.i = phi double [ %95, %78 ], [ %115, %.lr.ph419.i ]
  %.0309.lcssa.i = phi double [ %97, %78 ], [ %118, %.lr.ph419.i ]
  store double %.0316.lcssa.i, ptr %79, align 8, !tbaa !32
  store double %.0315.lcssa.i, ptr %82, align 8, !tbaa !32
  store double %.0314.lcssa.i, ptr %85, align 8, !tbaa !32
  store double %.0313.lcssa.i, ptr %88, align 8, !tbaa !32
  store double %.0312.lcssa.i, ptr %90, align 8, !tbaa !32
  store double %.0311.lcssa.i, ptr %92, align 8, !tbaa !32
  store double %.0310.lcssa.i, ptr %94, align 8, !tbaa !32
  store double %.0309.lcssa.i, ptr %96, align 8, !tbaa !32
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 4
  %99 = icmp slt i64 %indvars.iv.next479.i, %76
  br i1 %99, label %78, label %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit, !llvm.loop !68

.lr.ph419.i:                                      ; preds = %.lr.ph419.i, %.lr.ph419.preheader.i
  %.3417.i = phi ptr [ %120, %.lr.ph419.i ], [ %98, %.lr.ph419.preheader.i ]
  %.0308416.i = phi i32 [ %119, %.lr.ph419.i ], [ 0, %.lr.ph419.preheader.i ]
  %.0309415.i = phi double [ %118, %.lr.ph419.i ], [ %97, %.lr.ph419.preheader.i ]
  %.0310414.i = phi double [ %115, %.lr.ph419.i ], [ %95, %.lr.ph419.preheader.i ]
  %.0311413.i = phi double [ %108, %.lr.ph419.i ], [ %93, %.lr.ph419.preheader.i ]
  %.0312412.i = phi double [ %105, %.lr.ph419.i ], [ %91, %.lr.ph419.preheader.i ]
  %.0313411.i = phi double [ %117, %.lr.ph419.i ], [ %89, %.lr.ph419.preheader.i ]
  %.0314410.i = phi double [ %114, %.lr.ph419.i ], [ %86, %.lr.ph419.preheader.i ]
  %.0315409.i = phi double [ %107, %.lr.ph419.i ], [ %83, %.lr.ph419.preheader.i ]
  %.0316408.i = phi double [ %104, %.lr.ph419.i ], [ %80, %.lr.ph419.preheader.i ]
  %100 = load float, ptr %.3417.i, align 4, !tbaa !63
  %101 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !63
  %103 = fpext float %100 to double
  %104 = fadd double %.0316408.i, %103
  %105 = call double @llvm.fmuladd.f64(double %103, double %103, double %.0312412.i)
  %106 = fpext float %102 to double
  %107 = fadd double %.0315409.i, %106
  %108 = call double @llvm.fmuladd.f64(double %106, double %106, double %.0311413.i)
  %109 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 8
  %110 = load float, ptr %109, align 4, !tbaa !63
  %111 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 12
  %112 = load float, ptr %111, align 4, !tbaa !63
  %113 = fpext float %110 to double
  %114 = fadd double %.0314410.i, %113
  %115 = call double @llvm.fmuladd.f64(double %113, double %113, double %.0310414.i)
  %116 = fpext float %112 to double
  %117 = fadd double %.0313411.i, %116
  %118 = call double @llvm.fmuladd.f64(double %116, double %116, double %.0309415.i)
  %119 = add nuw nsw i32 %.0308416.i, 1
  %120 = getelementptr inbounds [4 x i8], ptr %.3417.i, i64 %76
  %exitcond477.not.i = icmp eq i32 %119, %4
  br i1 %exitcond477.not.i, label %._crit_edge420.i, label %.lr.ph419.i, !llvm.loop !69

121:                                              ; preds = %6
  switch i32 %5, label %.preheader334.i [
    i32 1, label %139
    i32 3, label %153
  ]

.preheader334.i:                                  ; preds = %121
  %122 = icmp sgt i32 %4, 0
  br i1 %122, label %.lr.ph367.i, label %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.i:                                      ; preds = %.preheader334.i
  %123 = icmp sgt i32 %5, 0
  %124 = sext i32 %5 to i64
  %wide.trip.count472.i = zext nneg i32 %4 to i64
  br i1 %123, label %.lr.ph367.split.us.preheader.i, label %.lr.ph367.split.i

.lr.ph367.split.us.preheader.i:                   ; preds = %.lr.ph367.i
  %wide.trip.count467.i = zext nneg i32 %5 to i64
  br label %.lr.ph367.split.us.i

.lr.ph367.split.us.i:                             ; preds = %136, %.lr.ph367.split.us.preheader.i
  %indvars.iv469.i = phi i64 [ 0, %.lr.ph367.split.us.preheader.i ], [ %indvars.iv.next470.i, %136 ]
  %.5366.us.i = phi ptr [ %0, %.lr.ph367.split.us.preheader.i ], [ %137, %136 ]
  %.5302365.us.i = phi i32 [ 0, %.lr.ph367.split.us.preheader.i ], [ %.6.us.i, %136 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv469.i
  %126 = load i8, ptr %125, align 1, !tbaa !12
  %.not331.us.i = icmp eq i8 %126, 0
  br i1 %.not331.us.i, label %136, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph367.split.us.i, %.preheader.us.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %.preheader.us.i ], [ 0, %.lr.ph367.split.us.i ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.5366.us.i, i64 %indvars.iv464.i
  %128 = load float, ptr %127, align 4, !tbaa !63
  %129 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv464.i
  %130 = load double, ptr %129, align 8, !tbaa !32
  %131 = fpext float %128 to double
  %132 = fadd double %130, %131
  %133 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv464.i
  %134 = load double, ptr %133, align 8, !tbaa !32
  %135 = call double @llvm.fmuladd.f64(double %131, double %131, double %134)
  store double %132, ptr %129, align 8, !tbaa !32
  store double %135, ptr %133, align 8, !tbaa !32
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %._crit_edge363.us.i, label %.preheader.us.i, !llvm.loop !70

136:                                              ; preds = %._crit_edge363.us.i, %.lr.ph367.split.us.i
  %.6.us.i = phi i32 [ %138, %._crit_edge363.us.i ], [ %.5302365.us.i, %.lr.ph367.split.us.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.5366.us.i, i64 %124
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count472.i
  br i1 %exitcond473.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.us.i, !llvm.loop !71

._crit_edge363.us.i:                              ; preds = %.preheader.us.i
  %138 = add nsw i32 %.5302365.us.i, 1
  br label %136

139:                                              ; preds = %121
  %140 = load double, ptr %2, align 8, !tbaa !32
  %141 = load double, ptr %3, align 8, !tbaa !32
  %142 = icmp sgt i32 %4, 0
  br i1 %142, label %.lr.ph356.preheader.i, label %._crit_edge357.i

.lr.ph356.preheader.i:                            ; preds = %139
  %wide.trip.count457.i = zext nneg i32 %4 to i64
  br label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %152, %.lr.ph356.preheader.i
  %indvars.iv454.i = phi i64 [ 0, %.lr.ph356.preheader.i ], [ %indvars.iv.next455.i, %152 ]
  %.0293354.i = phi double [ %141, %.lr.ph356.preheader.i ], [ %.1294.i, %152 ]
  %.0295353.i = phi double [ %140, %.lr.ph356.preheader.i ], [ %.1296.i, %152 ]
  %.0297352.i = phi i32 [ 0, %.lr.ph356.preheader.i ], [ %.1298.i, %152 ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv454.i
  %144 = load i8, ptr %143, align 1, !tbaa !12
  %.not333.i = icmp eq i8 %144, 0
  br i1 %.not333.i, label %152, label %145

145:                                              ; preds = %.lr.ph356.i
  %146 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv454.i
  %147 = load float, ptr %146, align 4, !tbaa !63
  %148 = fpext float %147 to double
  %149 = fadd double %.0295353.i, %148
  %150 = call double @llvm.fmuladd.f64(double %148, double %148, double %.0293354.i)
  %151 = add nsw i32 %.0297352.i, 1
  br label %152

152:                                              ; preds = %145, %.lr.ph356.i
  %.1298.i = phi i32 [ %151, %145 ], [ %.0297352.i, %.lr.ph356.i ]
  %.1296.i = phi double [ %149, %145 ], [ %.0295353.i, %.lr.ph356.i ]
  %.1294.i = phi double [ %150, %145 ], [ %.0293354.i, %.lr.ph356.i ]
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next455.i, %wide.trip.count457.i
  br i1 %exitcond458.not.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !72

._crit_edge357.i:                                 ; preds = %152, %139
  %.0297.lcssa.i = phi i32 [ 0, %139 ], [ %.1298.i, %152 ]
  %.0295.lcssa.i = phi double [ %140, %139 ], [ %.1296.i, %152 ]
  %.0293.lcssa.i = phi double [ %141, %139 ], [ %.1294.i, %152 ]
  store double %.0295.lcssa.i, ptr %2, align 8, !tbaa !32
  store double %.0293.lcssa.i, ptr %3, align 8, !tbaa !32
  br label %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit

153:                                              ; preds = %121
  %154 = load double, ptr %2, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load double, ptr %155, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %158 = load double, ptr %157, align 8, !tbaa !32
  %159 = load double, ptr %3, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load double, ptr %160, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %163 = load double, ptr %162, align 8, !tbaa !32
  %164 = icmp sgt i32 %4, 0
  br i1 %164, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %153
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %183, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %183 ]
  %.4344.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %184, %183 ]
  %.0280343.i = phi double [ %163, %.lr.ph.preheader.i ], [ %.1281.i, %183 ]
  %.0282342.i = phi double [ %161, %.lr.ph.preheader.i ], [ %.1283.i, %183 ]
  %.0284341.i = phi double [ %159, %.lr.ph.preheader.i ], [ %.1285.i, %183 ]
  %.0286340.i = phi double [ %158, %.lr.ph.preheader.i ], [ %.1287.i, %183 ]
  %.0288339.i = phi double [ %156, %.lr.ph.preheader.i ], [ %.1289.i, %183 ]
  %.0290338.i = phi double [ %154, %.lr.ph.preheader.i ], [ %.1291.i, %183 ]
  %.3300337.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.4301.i, %183 ]
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %166 = load i8, ptr %165, align 1, !tbaa !12
  %.not332.i = icmp eq i8 %166, 0
  br i1 %.not332.i, label %183, label %167

167:                                              ; preds = %.lr.ph.i
  %168 = load float, ptr %.4344.i, align 4, !tbaa !63
  %169 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !63
  %171 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 8
  %172 = load float, ptr %171, align 4, !tbaa !63
  %173 = fpext float %168 to double
  %174 = fadd double %.0290338.i, %173
  %175 = call double @llvm.fmuladd.f64(double %173, double %173, double %.0284341.i)
  %176 = fpext float %170 to double
  %177 = fadd double %.0288339.i, %176
  %178 = call double @llvm.fmuladd.f64(double %176, double %176, double %.0282342.i)
  %179 = fpext float %172 to double
  %180 = fadd double %.0286340.i, %179
  %181 = call double @llvm.fmuladd.f64(double %179, double %179, double %.0280343.i)
  %182 = add nsw i32 %.3300337.i, 1
  br label %183

183:                                              ; preds = %167, %.lr.ph.i
  %.4301.i = phi i32 [ %182, %167 ], [ %.3300337.i, %.lr.ph.i ]
  %.1291.i = phi double [ %174, %167 ], [ %.0290338.i, %.lr.ph.i ]
  %.1289.i = phi double [ %177, %167 ], [ %.0288339.i, %.lr.ph.i ]
  %.1287.i = phi double [ %180, %167 ], [ %.0286340.i, %.lr.ph.i ]
  %.1285.i = phi double [ %175, %167 ], [ %.0284341.i, %.lr.ph.i ]
  %.1283.i = phi double [ %178, %167 ], [ %.0282342.i, %.lr.ph.i ]
  %.1281.i = phi double [ %181, %167 ], [ %.0280343.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %184 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 12
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !73

._crit_edge.i:                                    ; preds = %183, %153
  %.3300.lcssa.i = phi i32 [ 0, %153 ], [ %.4301.i, %183 ]
  %.0290.lcssa.i = phi double [ %154, %153 ], [ %.1291.i, %183 ]
  %.0288.lcssa.i = phi double [ %156, %153 ], [ %.1289.i, %183 ]
  %.0286.lcssa.i = phi double [ %158, %153 ], [ %.1287.i, %183 ]
  %.0284.lcssa.i = phi double [ %159, %153 ], [ %.1285.i, %183 ]
  %.0282.lcssa.i = phi double [ %161, %153 ], [ %.1283.i, %183 ]
  %.0280.lcssa.i = phi double [ %163, %153 ], [ %.1281.i, %183 ]
  store double %.0290.lcssa.i, ptr %2, align 8, !tbaa !32
  store double %.0288.lcssa.i, ptr %155, align 8, !tbaa !32
  store double %.0286.lcssa.i, ptr %157, align 8, !tbaa !32
  store double %.0284.lcssa.i, ptr %3, align 8, !tbaa !32
  store double %.0282.lcssa.i, ptr %160, align 8, !tbaa !32
  store double %.0280.lcssa.i, ptr %162, align 8, !tbaa !32
  br label %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.split.i:                                ; preds = %.lr.ph367.i, %.lr.ph367.split.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %.5302365.i = phi i32 [ %spec.select.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv459.i
  %186 = load i8, ptr %185, align 1, !tbaa !12
  %.not331.i = icmp ne i8 %186, 0
  %187 = zext i1 %.not331.i to i32
  %spec.select.i = add nuw nsw i32 %.5302365.i, %187
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count472.i
  br i1 %exitcond463.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.i, !llvm.loop !71

_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit: ; preds = %.lr.ph367.split.i, %136, %._crit_edge420.i, %._crit_edge.i, %._crit_edge357.i, %.preheader334.i, %73
  %.0.i = phi i32 [ %4, %73 ], [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.3300.lcssa.i, %._crit_edge.i ], [ %4, %._crit_edge420.i ], [ 0, %.preheader334.i ], [ %.6.us.i, %136 ], [ %spec.select.i, %.lr.ph367.split.i ]
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !7
  %.not.i7 = icmp eq i32 %189, 0
  br i1 %.not.i7, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %190

190:                                              ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum64fEPKdPKhPdS5_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8sqsum64fEPKdPKhPdS5_iiE25__cv_trace_location_fn309)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %111

8:                                                ; preds = %6
  %9 = srem i32 %5, 4
  switch i32 %9, label %67 [
    i32 1, label %10
    i32 2, label %21
    i32 3, label %40
  ]

10:                                               ; preds = %8
  %11 = load double, ptr %2, align 8, !tbaa !32
  %12 = load double, ptr %3, align 8, !tbaa !32
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph404.i, label %._crit_edge405.i

.lr.ph404.i:                                      ; preds = %10
  %14 = sext i32 %5 to i64
  br label %15

._crit_edge405.i:                                 ; preds = %15, %10
  %.0278.lcssa.i = phi double [ %12, %10 ], [ %18, %15 ]
  %.0277.lcssa.i = phi double [ %11, %10 ], [ %17, %15 ]
  store double %.0277.lcssa.i, ptr %2, align 8, !tbaa !32
  store double %.0278.lcssa.i, ptr %3, align 8, !tbaa !32
  br label %67

15:                                               ; preds = %15, %.lr.ph404.i
  %.0274402.i = phi ptr [ %0, %.lr.ph404.i ], [ %20, %15 ]
  %.0277401.i = phi double [ %11, %.lr.ph404.i ], [ %17, %15 ]
  %.0278400.i = phi double [ %12, %.lr.ph404.i ], [ %18, %15 ]
  %.0279399.i = phi i32 [ 0, %.lr.ph404.i ], [ %19, %15 ]
  %16 = load double, ptr %.0274402.i, align 8, !tbaa !32
  %17 = fadd double %.0277401.i, %16
  %18 = call double @llvm.fmuladd.f64(double %16, double %16, double %.0278400.i)
  %19 = add nuw nsw i32 %.0279399.i, 1
  %20 = getelementptr inbounds [8 x i8], ptr %.0274402.i, i64 %14
  %exitcond476.not.i = icmp eq i32 %19, %4
  br i1 %exitcond476.not.i, label %._crit_edge405.i, label %15, !llvm.loop !74

21:                                               ; preds = %8
  %22 = load double, ptr %2, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !32
  %25 = load double, ptr %3, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !32
  %28 = icmp sgt i32 %4, 0
  br i1 %28, label %.lr.ph393.i, label %._crit_edge394.i

.lr.ph393.i:                                      ; preds = %21
  %29 = sext i32 %5 to i64
  br label %30

._crit_edge394.i:                                 ; preds = %30, %21
  %.0317.lcssa.i = phi double [ %27, %21 ], [ %37, %30 ]
  %.0307.lcssa.i = phi double [ %25, %21 ], [ %35, %30 ]
  %.0306.lcssa.i = phi double [ %24, %21 ], [ %36, %30 ]
  %.0292.lcssa.i = phi double [ %22, %21 ], [ %34, %30 ]
  store double %.0292.lcssa.i, ptr %2, align 8, !tbaa !32
  store double %.0306.lcssa.i, ptr %23, align 8, !tbaa !32
  store double %.0307.lcssa.i, ptr %3, align 8, !tbaa !32
  store double %.0317.lcssa.i, ptr %26, align 8, !tbaa !32
  br label %67

30:                                               ; preds = %30, %.lr.ph393.i
  %.1391.i = phi ptr [ %0, %.lr.ph393.i ], [ %39, %30 ]
  %.0292390.i = phi double [ %22, %.lr.ph393.i ], [ %34, %30 ]
  %.0306389.i = phi double [ %24, %.lr.ph393.i ], [ %36, %30 ]
  %.0307388.i = phi double [ %25, %.lr.ph393.i ], [ %35, %30 ]
  %.0317387.i = phi double [ %27, %.lr.ph393.i ], [ %37, %30 ]
  %.0318386.i = phi i32 [ 0, %.lr.ph393.i ], [ %38, %30 ]
  %31 = load double, ptr %.1391.i, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %.1391.i, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !32
  %34 = fadd double %.0292390.i, %31
  %35 = call double @llvm.fmuladd.f64(double %31, double %31, double %.0307388.i)
  %36 = fadd double %.0306389.i, %33
  %37 = call double @llvm.fmuladd.f64(double %33, double %33, double %.0317387.i)
  %38 = add nuw nsw i32 %.0318386.i, 1
  %39 = getelementptr inbounds [8 x i8], ptr %.1391.i, i64 %29
  %exitcond475.not.i = icmp eq i32 %38, %4
  br i1 %exitcond475.not.i, label %._crit_edge394.i, label %30, !llvm.loop !75

40:                                               ; preds = %8
  %41 = load double, ptr %2, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !32
  %46 = load double, ptr %3, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !32
  %51 = icmp sgt i32 %4, 0
  br i1 %51, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph378.i:                                      ; preds = %40
  %52 = sext i32 %5 to i64
  br label %53

._crit_edge379.i:                                 ; preds = %53, %40
  %.0325.lcssa.i = phi double [ %43, %40 ], [ %61, %53 ]
  %.0324.lcssa.i = phi double [ %45, %40 ], [ %63, %53 ]
  %.0323.lcssa.i = phi double [ %46, %40 ], [ %60, %53 ]
  %.0322.lcssa.i = phi double [ %48, %40 ], [ %62, %53 ]
  %.0321.lcssa.i = phi double [ %50, %40 ], [ %64, %53 ]
  %.0319.lcssa.i = phi double [ %41, %40 ], [ %59, %53 ]
  store double %.0319.lcssa.i, ptr %2, align 8, !tbaa !32
  store double %.0325.lcssa.i, ptr %42, align 8, !tbaa !32
  store double %.0324.lcssa.i, ptr %44, align 8, !tbaa !32
  store double %.0323.lcssa.i, ptr %3, align 8, !tbaa !32
  store double %.0322.lcssa.i, ptr %47, align 8, !tbaa !32
  store double %.0321.lcssa.i, ptr %49, align 8, !tbaa !32
  br label %67

53:                                               ; preds = %53, %.lr.ph378.i
  %.2376.i = phi ptr [ %0, %.lr.ph378.i ], [ %66, %53 ]
  %.0319375.i = phi double [ %41, %.lr.ph378.i ], [ %59, %53 ]
  %.0320374.i = phi i32 [ 0, %.lr.ph378.i ], [ %65, %53 ]
  %.0321373.i = phi double [ %50, %.lr.ph378.i ], [ %64, %53 ]
  %.0322372.i = phi double [ %48, %.lr.ph378.i ], [ %62, %53 ]
  %.0323371.i = phi double [ %46, %.lr.ph378.i ], [ %60, %53 ]
  %.0324370.i = phi double [ %45, %.lr.ph378.i ], [ %63, %53 ]
  %.0325369.i = phi double [ %43, %.lr.ph378.i ], [ %61, %53 ]
  %54 = load double, ptr %.2376.i, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 16
  %58 = load double, ptr %57, align 8, !tbaa !32
  %59 = fadd double %.0319375.i, %54
  %60 = call double @llvm.fmuladd.f64(double %54, double %54, double %.0323371.i)
  %61 = fadd double %.0325369.i, %56
  %62 = call double @llvm.fmuladd.f64(double %56, double %56, double %.0322372.i)
  %63 = fadd double %.0324370.i, %58
  %64 = call double @llvm.fmuladd.f64(double %58, double %58, double %.0321373.i)
  %65 = add nuw nsw i32 %.0320374.i, 1
  %66 = getelementptr inbounds [8 x i8], ptr %.2376.i, i64 %52
  %exitcond474.not.i = icmp eq i32 %65, %4
  br i1 %exitcond474.not.i, label %._crit_edge379.i, label %53, !llvm.loop !76

67:                                               ; preds = %._crit_edge379.i, %._crit_edge394.i, %._crit_edge405.i, %8
  %68 = icmp slt i32 %9, %5
  br i1 %68, label %.lr.ph431.i, label %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph431.i:                                      ; preds = %67
  %69 = icmp sgt i32 %4, 0
  %70 = sext i32 %5 to i64
  %71 = sext i32 %9 to i64
  br label %72

72:                                               ; preds = %._crit_edge420.i, %.lr.ph431.i
  %indvars.iv478.i = phi i64 [ %71, %.lr.ph431.i ], [ %indvars.iv.next479.i, %._crit_edge420.i ]
  %73 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv478.i
  %74 = load double, ptr %73, align 8, !tbaa !32
  %75 = add nsw i64 %indvars.iv478.i, 1
  %76 = getelementptr inbounds [8 x i8], ptr %2, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !32
  %78 = add nsw i64 %indvars.iv478.i, 2
  %79 = getelementptr inbounds [8 x i8], ptr %2, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !32
  %81 = add nsw i64 %indvars.iv478.i, 3
  %82 = getelementptr inbounds [8 x i8], ptr %2, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !32
  %84 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv478.i
  %85 = load double, ptr %84, align 8, !tbaa !32
  %86 = getelementptr inbounds [8 x i8], ptr %3, i64 %75
  %87 = load double, ptr %86, align 8, !tbaa !32
  %88 = getelementptr inbounds [8 x i8], ptr %3, i64 %78
  %89 = load double, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds [8 x i8], ptr %3, i64 %81
  %91 = load double, ptr %90, align 8, !tbaa !32
  br i1 %69, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %72
  %92 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv478.i
  br label %.lr.ph419.i

._crit_edge420.i:                                 ; preds = %.lr.ph419.i, %72
  %.0316.lcssa.i = phi double [ %74, %72 ], [ %97, %.lr.ph419.i ]
  %.0315.lcssa.i = phi double [ %77, %72 ], [ %99, %.lr.ph419.i ]
  %.0314.lcssa.i = phi double [ %80, %72 ], [ %105, %.lr.ph419.i ]
  %.0313.lcssa.i = phi double [ %83, %72 ], [ %107, %.lr.ph419.i ]
  %.0312.lcssa.i = phi double [ %85, %72 ], [ %98, %.lr.ph419.i ]
  %.0311.lcssa.i = phi double [ %87, %72 ], [ %100, %.lr.ph419.i ]
  %.0310.lcssa.i = phi double [ %89, %72 ], [ %106, %.lr.ph419.i ]
  %.0309.lcssa.i = phi double [ %91, %72 ], [ %108, %.lr.ph419.i ]
  store double %.0316.lcssa.i, ptr %73, align 8, !tbaa !32
  store double %.0315.lcssa.i, ptr %76, align 8, !tbaa !32
  store double %.0314.lcssa.i, ptr %79, align 8, !tbaa !32
  store double %.0313.lcssa.i, ptr %82, align 8, !tbaa !32
  store double %.0312.lcssa.i, ptr %84, align 8, !tbaa !32
  store double %.0311.lcssa.i, ptr %86, align 8, !tbaa !32
  store double %.0310.lcssa.i, ptr %88, align 8, !tbaa !32
  store double %.0309.lcssa.i, ptr %90, align 8, !tbaa !32
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 4
  %93 = icmp slt i64 %indvars.iv.next479.i, %70
  br i1 %93, label %72, label %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit, !llvm.loop !77

.lr.ph419.i:                                      ; preds = %.lr.ph419.i, %.lr.ph419.preheader.i
  %.3417.i = phi ptr [ %110, %.lr.ph419.i ], [ %92, %.lr.ph419.preheader.i ]
  %.0308416.i = phi i32 [ %109, %.lr.ph419.i ], [ 0, %.lr.ph419.preheader.i ]
  %.0309415.i = phi double [ %108, %.lr.ph419.i ], [ %91, %.lr.ph419.preheader.i ]
  %.0310414.i = phi double [ %106, %.lr.ph419.i ], [ %89, %.lr.ph419.preheader.i ]
  %.0311413.i = phi double [ %100, %.lr.ph419.i ], [ %87, %.lr.ph419.preheader.i ]
  %.0312412.i = phi double [ %98, %.lr.ph419.i ], [ %85, %.lr.ph419.preheader.i ]
  %.0313411.i = phi double [ %107, %.lr.ph419.i ], [ %83, %.lr.ph419.preheader.i ]
  %.0314410.i = phi double [ %105, %.lr.ph419.i ], [ %80, %.lr.ph419.preheader.i ]
  %.0315409.i = phi double [ %99, %.lr.ph419.i ], [ %77, %.lr.ph419.preheader.i ]
  %.0316408.i = phi double [ %97, %.lr.ph419.i ], [ %74, %.lr.ph419.preheader.i ]
  %94 = load double, ptr %.3417.i, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 8
  %96 = load double, ptr %95, align 8, !tbaa !32
  %97 = fadd double %.0316408.i, %94
  %98 = call double @llvm.fmuladd.f64(double %94, double %94, double %.0312412.i)
  %99 = fadd double %.0315409.i, %96
  %100 = call double @llvm.fmuladd.f64(double %96, double %96, double %.0311413.i)
  %101 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 16
  %102 = load double, ptr %101, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 24
  %104 = load double, ptr %103, align 8, !tbaa !32
  %105 = fadd double %.0314410.i, %102
  %106 = call double @llvm.fmuladd.f64(double %102, double %102, double %.0310414.i)
  %107 = fadd double %.0313411.i, %104
  %108 = call double @llvm.fmuladd.f64(double %104, double %104, double %.0309415.i)
  %109 = add nuw nsw i32 %.0308416.i, 1
  %110 = getelementptr inbounds [8 x i8], ptr %.3417.i, i64 %70
  %exitcond477.not.i = icmp eq i32 %109, %4
  br i1 %exitcond477.not.i, label %._crit_edge420.i, label %.lr.ph419.i, !llvm.loop !78

111:                                              ; preds = %6
  switch i32 %5, label %.preheader334.i [
    i32 1, label %128
    i32 3, label %141
  ]

.preheader334.i:                                  ; preds = %111
  %112 = icmp sgt i32 %4, 0
  br i1 %112, label %.lr.ph367.i, label %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.i:                                      ; preds = %.preheader334.i
  %113 = icmp sgt i32 %5, 0
  %114 = sext i32 %5 to i64
  %wide.trip.count472.i = zext nneg i32 %4 to i64
  br i1 %113, label %.lr.ph367.split.us.preheader.i, label %.lr.ph367.split.i

.lr.ph367.split.us.preheader.i:                   ; preds = %.lr.ph367.i
  %wide.trip.count467.i = zext nneg i32 %5 to i64
  br label %.lr.ph367.split.us.i

.lr.ph367.split.us.i:                             ; preds = %125, %.lr.ph367.split.us.preheader.i
  %indvars.iv469.i = phi i64 [ 0, %.lr.ph367.split.us.preheader.i ], [ %indvars.iv.next470.i, %125 ]
  %.5366.us.i = phi ptr [ %0, %.lr.ph367.split.us.preheader.i ], [ %126, %125 ]
  %.5302365.us.i = phi i32 [ 0, %.lr.ph367.split.us.preheader.i ], [ %.6.us.i, %125 ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv469.i
  %116 = load i8, ptr %115, align 1, !tbaa !12
  %.not331.us.i = icmp eq i8 %116, 0
  br i1 %.not331.us.i, label %125, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph367.split.us.i, %.preheader.us.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %.preheader.us.i ], [ 0, %.lr.ph367.split.us.i ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.5366.us.i, i64 %indvars.iv464.i
  %118 = load double, ptr %117, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv464.i
  %120 = load double, ptr %119, align 8, !tbaa !32
  %121 = fadd double %118, %120
  %122 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv464.i
  %123 = load double, ptr %122, align 8, !tbaa !32
  %124 = call double @llvm.fmuladd.f64(double %118, double %118, double %123)
  store double %121, ptr %119, align 8, !tbaa !32
  store double %124, ptr %122, align 8, !tbaa !32
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %._crit_edge363.us.i, label %.preheader.us.i, !llvm.loop !79

125:                                              ; preds = %._crit_edge363.us.i, %.lr.ph367.split.us.i
  %.6.us.i = phi i32 [ %127, %._crit_edge363.us.i ], [ %.5302365.us.i, %.lr.ph367.split.us.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.5366.us.i, i64 %114
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count472.i
  br i1 %exitcond473.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.us.i, !llvm.loop !80

._crit_edge363.us.i:                              ; preds = %.preheader.us.i
  %127 = add nsw i32 %.5302365.us.i, 1
  br label %125

128:                                              ; preds = %111
  %129 = load double, ptr %2, align 8, !tbaa !32
  %130 = load double, ptr %3, align 8, !tbaa !32
  %131 = icmp sgt i32 %4, 0
  br i1 %131, label %.lr.ph356.preheader.i, label %._crit_edge357.i

.lr.ph356.preheader.i:                            ; preds = %128
  %wide.trip.count457.i = zext nneg i32 %4 to i64
  br label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %140, %.lr.ph356.preheader.i
  %indvars.iv454.i = phi i64 [ 0, %.lr.ph356.preheader.i ], [ %indvars.iv.next455.i, %140 ]
  %.0293354.i = phi double [ %130, %.lr.ph356.preheader.i ], [ %.1294.i, %140 ]
  %.0295353.i = phi double [ %129, %.lr.ph356.preheader.i ], [ %.1296.i, %140 ]
  %.0297352.i = phi i32 [ 0, %.lr.ph356.preheader.i ], [ %.1298.i, %140 ]
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv454.i
  %133 = load i8, ptr %132, align 1, !tbaa !12
  %.not333.i = icmp eq i8 %133, 0
  br i1 %.not333.i, label %140, label %134

134:                                              ; preds = %.lr.ph356.i
  %135 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv454.i
  %136 = load double, ptr %135, align 8, !tbaa !32
  %137 = fadd double %.0295353.i, %136
  %138 = call double @llvm.fmuladd.f64(double %136, double %136, double %.0293354.i)
  %139 = add nsw i32 %.0297352.i, 1
  br label %140

140:                                              ; preds = %134, %.lr.ph356.i
  %.1298.i = phi i32 [ %139, %134 ], [ %.0297352.i, %.lr.ph356.i ]
  %.1296.i = phi double [ %137, %134 ], [ %.0295353.i, %.lr.ph356.i ]
  %.1294.i = phi double [ %138, %134 ], [ %.0293354.i, %.lr.ph356.i ]
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next455.i, %wide.trip.count457.i
  br i1 %exitcond458.not.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !81

._crit_edge357.i:                                 ; preds = %140, %128
  %.0297.lcssa.i = phi i32 [ 0, %128 ], [ %.1298.i, %140 ]
  %.0295.lcssa.i = phi double [ %129, %128 ], [ %.1296.i, %140 ]
  %.0293.lcssa.i = phi double [ %130, %128 ], [ %.1294.i, %140 ]
  store double %.0295.lcssa.i, ptr %2, align 8, !tbaa !32
  store double %.0293.lcssa.i, ptr %3, align 8, !tbaa !32
  br label %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit

141:                                              ; preds = %111
  %142 = load double, ptr %2, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = load double, ptr %143, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %146 = load double, ptr %145, align 8, !tbaa !32
  %147 = load double, ptr %3, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = load double, ptr %148, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %151 = load double, ptr %150, align 8, !tbaa !32
  %152 = icmp sgt i32 %4, 0
  br i1 %152, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %141
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %168 ]
  %.4344.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %169, %168 ]
  %.0280343.i = phi double [ %151, %.lr.ph.preheader.i ], [ %.1281.i, %168 ]
  %.0282342.i = phi double [ %149, %.lr.ph.preheader.i ], [ %.1283.i, %168 ]
  %.0284341.i = phi double [ %147, %.lr.ph.preheader.i ], [ %.1285.i, %168 ]
  %.0286340.i = phi double [ %146, %.lr.ph.preheader.i ], [ %.1287.i, %168 ]
  %.0288339.i = phi double [ %144, %.lr.ph.preheader.i ], [ %.1289.i, %168 ]
  %.0290338.i = phi double [ %142, %.lr.ph.preheader.i ], [ %.1291.i, %168 ]
  %.3300337.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.4301.i, %168 ]
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %154 = load i8, ptr %153, align 1, !tbaa !12
  %.not332.i = icmp eq i8 %154, 0
  br i1 %.not332.i, label %168, label %155

155:                                              ; preds = %.lr.ph.i
  %156 = load double, ptr %.4344.i, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 8
  %158 = load double, ptr %157, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 16
  %160 = load double, ptr %159, align 8, !tbaa !32
  %161 = fadd double %.0290338.i, %156
  %162 = call double @llvm.fmuladd.f64(double %156, double %156, double %.0284341.i)
  %163 = fadd double %.0288339.i, %158
  %164 = call double @llvm.fmuladd.f64(double %158, double %158, double %.0282342.i)
  %165 = fadd double %.0286340.i, %160
  %166 = call double @llvm.fmuladd.f64(double %160, double %160, double %.0280343.i)
  %167 = add nsw i32 %.3300337.i, 1
  br label %168

168:                                              ; preds = %155, %.lr.ph.i
  %.4301.i = phi i32 [ %167, %155 ], [ %.3300337.i, %.lr.ph.i ]
  %.1291.i = phi double [ %161, %155 ], [ %.0290338.i, %.lr.ph.i ]
  %.1289.i = phi double [ %163, %155 ], [ %.0288339.i, %.lr.ph.i ]
  %.1287.i = phi double [ %165, %155 ], [ %.0286340.i, %.lr.ph.i ]
  %.1285.i = phi double [ %162, %155 ], [ %.0284341.i, %.lr.ph.i ]
  %.1283.i = phi double [ %164, %155 ], [ %.0282342.i, %.lr.ph.i ]
  %.1281.i = phi double [ %166, %155 ], [ %.0280343.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %169 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 24
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !82

._crit_edge.i:                                    ; preds = %168, %141
  %.3300.lcssa.i = phi i32 [ 0, %141 ], [ %.4301.i, %168 ]
  %.0290.lcssa.i = phi double [ %142, %141 ], [ %.1291.i, %168 ]
  %.0288.lcssa.i = phi double [ %144, %141 ], [ %.1289.i, %168 ]
  %.0286.lcssa.i = phi double [ %146, %141 ], [ %.1287.i, %168 ]
  %.0284.lcssa.i = phi double [ %147, %141 ], [ %.1285.i, %168 ]
  %.0282.lcssa.i = phi double [ %149, %141 ], [ %.1283.i, %168 ]
  %.0280.lcssa.i = phi double [ %151, %141 ], [ %.1281.i, %168 ]
  store double %.0290.lcssa.i, ptr %2, align 8, !tbaa !32
  store double %.0288.lcssa.i, ptr %143, align 8, !tbaa !32
  store double %.0286.lcssa.i, ptr %145, align 8, !tbaa !32
  store double %.0284.lcssa.i, ptr %3, align 8, !tbaa !32
  store double %.0282.lcssa.i, ptr %148, align 8, !tbaa !32
  store double %.0280.lcssa.i, ptr %150, align 8, !tbaa !32
  br label %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.split.i:                                ; preds = %.lr.ph367.i, %.lr.ph367.split.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %.5302365.i = phi i32 [ %spec.select.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv459.i
  %171 = load i8, ptr %170, align 1, !tbaa !12
  %.not331.i = icmp ne i8 %171, 0
  %172 = zext i1 %.not331.i to i32
  %spec.select.i = add nuw nsw i32 %.5302365.i, %172
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count472.i
  br i1 %exitcond463.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.i, !llvm.loop !80

_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit: ; preds = %.lr.ph367.split.i, %125, %._crit_edge420.i, %._crit_edge.i, %._crit_edge357.i, %.preheader334.i, %67
  %.0.i = phi i32 [ %4, %67 ], [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.3300.lcssa.i, %._crit_edge.i ], [ %4, %._crit_edge420.i ], [ 0, %.preheader334.i ], [ %.6.us.i, %125 ], [ %spec.select.i, %.lr.ph367.split.i ]
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !7
  %.not.i7 = icmp eq i32 %174, 0
  br i1 %.not.i7, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %175

175:                                              ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Scalar_") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca [3 x ptr], align 16
  %15 = alloca [2 x ptr], align 16
  %16 = alloca %"class.cv::NAryMatIterator", align 8
  %17 = alloca %"class.cv::AutoBuffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4meanERKNS_11_InputArrayES2_E25__cv_trace_location_fn126)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %3
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !83, !noalias !86
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %36

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %36

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %20, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc125 unwind label %38

.noexc125:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc125
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !83, !noalias !89
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit128 unwind label %38

29:                                               ; preds = %.noexc125
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit128 unwind label %38

_ZNK2cv11_InputArray6getMatEi.exit128:            ; preds = %26, %29
  %30 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %40

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit128
  br i1 %30, label %52, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 8, !tbaa !92
  %34 = and i32 %33, 4095
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %52, label %42

36:                                               ; preds = %23, %20, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %219

38:                                               ; preds = %29, %26, %_ZNK2cv11_InputArray6getMatEi.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %218

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit128
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %217

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4meanERKNS_11_InputArrayES2_, ptr noundef nonnull @.str.3, i32 noundef 129) #16
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %7, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %217

52:                                               ; preds = %32, %31
  %53 = load i32, ptr %5, align 8, !tbaa !92
  %54 = lshr i32 %53, 3
  %55 = and i32 %54, 511
  %56 = add nuw nsw i32 %55, 1
  %57 = and i32 %53, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %61 = icmp samesign ult i32 %55, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br i1 %61, label %72, label %62

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4meanERKNS_11_InputArrayES2_, ptr noundef nonnull @.str.3, i32 noundef 134) #16
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %10, align 8, !tbaa !101
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %65
  %.pn96 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %216

72:                                               ; preds = %52
  %73 = and i32 %53, 16384
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %81, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %6, align 8, !tbaa !92
  %76 = and i32 %75, 16384
  %.not163 = icmp eq i32 %76, 0
  br i1 %.not163, label %81, label %77

77:                                               ; preds = %74
  %78 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %81 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %216

81:                                               ; preds = %72, %74, %77
  %82 = invoke noundef ptr @_ZN2cv10getSumFuncEi(i32 noundef %57)
          to label %83 unwind label %84

83:                                               ; preds = %81
  %.not106 = icmp eq ptr %82, null
  br i1 %.not106, label %86, label %96

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %216

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4meanERKNS_11_InputArrayES2_, ptr noundef nonnull @.str.3, i32 noundef 154) #16
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %12, align 8, !tbaa !101
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %89
  %.pn107 = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %216

96:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %5, ptr %14, align 16, !tbaa !105
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %97, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %98, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef -1)
          to label %99 unwind label %116

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !107
  %.fr = freeze i64 %101
  %102 = trunc i64 %.fr to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %103, ptr %17, align 8, !tbaa !112
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 264, ptr %104, align 8, !tbaa !114
  %105 = icmp samesign ult i32 %57, 4
  br i1 %105, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit:      ; preds = %99
  %106 = zext nneg i32 %56 to i64
  store i64 %106, ptr %104, align 8, !tbaa !114
  %107 = shl nuw nsw i32 %54, 2
  %108 = and i32 %107, 2044
  %narrow = add nuw nsw i32 %108, 4
  %109 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, i8 0, i64 %109, i1 false), !tbaa !11
  %110 = icmp samesign ult i32 %57, 2
  %111 = select i1 %110, i32 8388608, i32 32768
  %112 = call i32 @llvm.umin.i32(i32 %111, i32 %102)
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !115
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %118, label %_ZNK2cv3Mat8elemSizeEv.exit

116:                                              ; preds = %96
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %208

118:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !116
  %121 = zext nneg i32 %114 to i64
  %122 = getelementptr [8 x i8], ptr %120, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -8
  %124 = load i64, ptr %123, align 8, !tbaa !117
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %118, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit
  %.078 = phi i64 [ %124, %118 ], [ 0, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit ]
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %126 = icmp sgt i32 %102, 0
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %126, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader, label %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader

_ZNK2cv3Mat8elemSizeEv.exit.thread:               ; preds = %99
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %129 = icmp sgt i32 %102, 0
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %129, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader, label %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader: ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread
  %131 = and i64 %.fr, 2147483647
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split

_ZNK2cv3Mat8elemSizeEv.exit.split.preheader:      ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread, %_ZNK2cv3Mat8elemSizeEv.exit
  %132 = phi ptr [ %128, %_ZNK2cv3Mat8elemSizeEv.exit.thread ], [ %125, %_ZNK2cv3Mat8elemSizeEv.exit ]
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader: ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %invariant.op = sub nsw i32 %111, %112
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us:    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader, %._crit_edge.split.us.us.us
  %.082.us.us = phi i32 [ %.284.us.us.us, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader ]
  %.076.us.us = phi i64 [ %144, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader ]
  %.075.us.us = phi i64 [ %135, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader ]
  %133 = load i64, ptr %125, align 8, !tbaa !118
  %134 = icmp ult i64 %.075.us.us, %133
  br i1 %134, label %.preheader.us.us, label %.split188.us

.preheader.us.us:                                 ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us
  %135 = add nuw i64 %.075.us.us, 1
  %.pre210 = load ptr, ptr %15, align 16, !tbaa !119
  %.pre211 = load ptr, ptr %127, align 8, !tbaa !119
  br label %136

136:                                              ; preds = %162, %.preheader.us.us
  %137 = phi ptr [ %.pre211, %.preheader.us.us ], [ %163, %162 ]
  %138 = phi ptr [ %.pre210, %.preheader.us.us ], [ %158, %162 ]
  %.177174.us.us.us = phi i64 [ %.076.us.us, %.preheader.us.us ], [ %144, %162 ]
  %.183173.us.us.us = phi i32 [ %.082.us.us, %.preheader.us.us ], [ %.284.us.us.us, %162 ]
  %.085172.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %164, %162 ]
  %139 = sub nsw i32 %102, %.085172.us.us.us
  %.sroa.speculated.us.us.us = call i32 @llvm.smin.i32(i32 %112, i32 %139)
  %140 = invoke noundef i32 %82(ptr noundef %138, ptr noundef %137, ptr noundef nonnull %103, i32 noundef %.sroa.speculated.us.us.us, i32 noundef %56)
          to label %141 unwind label %.split.us.split.us.split.us

141:                                              ; preds = %136
  %142 = add nsw i32 %140, %.183173.us.us.us
  %143 = sext i32 %140 to i64
  %144 = add i64 %.177174.us.us.us, %143
  %.not119.us.us.us = icmp slt i32 %142, %invariant.op
  br i1 %.not119.us.us.us, label %145, label %.preheader257

145:                                              ; preds = %141
  %146 = load i64, ptr %125, align 8, !tbaa !118
  %.not120.us.us.us = icmp ult i64 %135, %146
  %147 = add nsw i32 %.sroa.speculated.us.us.us, %.085172.us.us.us
  %.not121.us.us.us = icmp slt i32 %147, %102
  %or.cond.us.us.us = select i1 %.not120.us.us.us, i1 true, i1 %.not121.us.us.us
  br i1 %or.cond.us.us.us, label %.loopexit.us.us.us, label %.preheader257

.preheader257:                                    ; preds = %145, %141
  br label %148

148:                                              ; preds = %.preheader257, %148
  %indvars.iv = phi i64 [ %indvars.iv.next, %148 ], [ 0, %.preheader257 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = sitofp i32 %150 to double
  %152 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %153 = load double, ptr %152, align 8, !tbaa !32
  %154 = fadd double %153, %151
  store double %154, ptr %152, align 8, !tbaa !32
  store i32 0, ptr %149, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us.us.us, label %148, !llvm.loop !120

.loopexit.us.us.us:                               ; preds = %148, %145
  %.284.us.us.us = phi i32 [ %142, %145 ], [ 0, %148 ]
  %155 = sext i32 %.sroa.speculated.us.us.us to i64
  %156 = mul i64 %.078, %155
  %157 = load ptr, ptr %15, align 16, !tbaa !119
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  store ptr %158, ptr %15, align 16, !tbaa !119
  %159 = load ptr, ptr %127, align 8, !tbaa !119
  %.not122.us.us.us = icmp eq ptr %159, null
  br i1 %.not122.us.us.us, label %162, label %160

160:                                              ; preds = %.loopexit.us.us.us
  %161 = getelementptr inbounds i8, ptr %159, i64 %155
  store ptr %161, ptr %127, align 8, !tbaa !119
  br label %162

162:                                              ; preds = %160, %.loopexit.us.us.us
  %163 = phi ptr [ %161, %160 ], [ null, %.loopexit.us.us.us ]
  %164 = add nuw nsw i32 %.085172.us.us.us, %112
  %165 = icmp slt i32 %164, %102
  br i1 %165, label %136, label %._crit_edge.split.us.us.us, !llvm.loop !121

._crit_edge.split.us.us.us:                       ; preds = %162
  %166 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us unwind label %.split191.us.split.us, !llvm.loop !122

.split191.us.split.us:                            ; preds = %._crit_edge.split.us.us.us
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.split191.us

.split.us.split.us.split.us:                      ; preds = %136
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.split191.us

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split:       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader, %._crit_edge.split.us183
  %.076.us = phi i64 [ %174, %._crit_edge.split.us183 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader ]
  %.075.us = phi i64 [ %178, %._crit_edge.split.us183 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader ]
  %169 = load i64, ptr %128, align 8, !tbaa !118
  %170 = icmp ult i64 %.075.us, %169
  br i1 %170, label %.preheader.us, label %.split188.us

.preheader.us:                                    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split
  %.pre = load ptr, ptr %15, align 16, !tbaa !119
  %.pre209 = load ptr, ptr %130, align 8, !tbaa !119
  %171 = invoke noundef i32 %82(ptr noundef %.pre, ptr noundef %.pre209, ptr noundef nonnull %9, i32 noundef %102, i32 noundef %56)
          to label %172 unwind label %.split.split.us

172:                                              ; preds = %.preheader.us
  %173 = sext i32 %171 to i64
  %174 = add i64 %.076.us, %173
  %175 = load ptr, ptr %130, align 8, !tbaa !119
  %.not122.us182 = icmp eq ptr %175, null
  br i1 %.not122.us182, label %._crit_edge.split.us183, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %131
  store ptr %177, ptr %130, align 8, !tbaa !119
  br label %._crit_edge.split.us183

._crit_edge.split.us183:                          ; preds = %172, %176
  %178 = add nuw i64 %.075.us, 1
  %179 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split unwind label %.split191.us.split, !llvm.loop !122

.split191.us.split:                               ; preds = %._crit_edge.split.us183
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.split191.us

.split.split.us:                                  ; preds = %.preheader.us
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.split191.us

_ZNK2cv3Mat8elemSizeEv.exit.split:                ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader, %.preheader
  %.075 = phi i64 [ %184, %.preheader ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader ]
  %182 = load i64, ptr %132, align 8, !tbaa !118
  %183 = icmp ult i64 %.075, %182
  br i1 %183, label %.preheader, label %.split188.us.thread

.preheader:                                       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split
  %184 = add nuw i64 %.075, 1
  %185 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split unwind label %.split191, !llvm.loop !122

.split191:                                        ; preds = %.preheader
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.split191.us

.split188.us:                                     ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us
  %.us-phi189 = phi i64 [ %.076.us.us, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us ], [ %.076.us, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split ]
  %.us-phi189.fr = freeze i64 %.us-phi189
  %.not109 = icmp eq i64 %.us-phi189.fr, 0
  %187 = uitofp i64 %.us-phi189.fr to double
  %188 = fdiv double 1.000000e+00, %187
  br i1 %.not109, label %.split188.us.thread, label %189

.split188.us.thread:                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split, %.split188.us
  br label %189

189:                                              ; preds = %.split188.us, %.split188.us.thread
  %190 = phi double [ 0.000000e+00, %.split188.us.thread ], [ %188, %.split188.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %191 = load double, ptr %9, align 8, !tbaa !32, !noalias !123
  %192 = fmul double %190, %191
  %193 = load double, ptr %58, align 8, !tbaa !32, !noalias !123
  %194 = fmul double %190, %193
  %195 = load double, ptr %59, align 8, !tbaa !32, !noalias !123
  %196 = fmul double %190, %195
  %197 = load double, ptr %60, align 8, !tbaa !32, !noalias !123
  %198 = fmul double %190, %197
  store double %192, ptr %0, align 8, !tbaa !32, !alias.scope !123
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %194, ptr %199, align 8, !tbaa !32, !alias.scope !123
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %196, ptr %200, align 8, !tbaa !32, !alias.scope !123
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %198, ptr %201, align 8, !tbaa !32, !alias.scope !123
  %202 = load ptr, ptr %17, align 8, !tbaa !112
  %.not.i.i143 = icmp eq ptr %202, %103
  %203 = icmp eq ptr %202, null
  %or.cond = or i1 %.not.i.i143, %203
  br i1 %or.cond, label %209, label %204

204:                                              ; preds = %189
  call void @_ZdaPv(ptr noundef nonnull %202) #17
  br label %209

.split191.us:                                     ; preds = %.split191, %.split191.us.split.us, %.split191.us.split, %.split.split.us, %.split.us.split.us.split.us
  %.pn110.pn = phi { ptr, i32 } [ %168, %.split.us.split.us.split.us ], [ %181, %.split.split.us ], [ %186, %.split191 ], [ %180, %.split191.us.split ], [ %167, %.split191.us.split.us ]
  %205 = load ptr, ptr %17, align 8, !tbaa !112
  %.not.i.i145 = icmp eq ptr %205, %103
  %206 = icmp eq ptr %205, null
  %or.cond250 = or i1 %.not.i.i145, %206
  br i1 %or.cond250, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit147, label %207

207:                                              ; preds = %.split191.us
  call void @_ZdaPv(ptr noundef nonnull %205) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit147

_ZN2cv10AutoBufferIiLm264EED2Ev.exit147:          ; preds = %207, %.split191.us
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %208

208:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit147, %116
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit147 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %216

209:                                              ; preds = %204, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !7
  %.not.i148 = icmp eq i32 %211, 0
  br i1 %.not.i148, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %212

212:                                              ; preds = %209
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %209, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

216:                                              ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %208, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn110.pn.pn, %208 ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %217

217:                                              ; preds = %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn, %216 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %41, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %218

218:                                              ; preds = %217, %38
  %.pn110.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn.pn, %217 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %219

219:                                              ; preds = %218, %36
  %.pn110.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn.pn.pn, %218 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn110.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef ptr @_ZN2cv10getSumFuncEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca [3 x ptr], align 16
  %27 = alloca [2 x ptr], align 16
  %28 = alloca %"class.cv::NAryMatIterator", align 8
  %29 = alloca %"class.cv::AutoBuffer.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_E25__cv_trace_location_fn469)
  %30 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %31 unwind label %32

31:                                               ; preds = %4
  br i1 %30, label %34, label %44

32:                                               ; preds = %47, %44, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %437

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 471) #16
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %8, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37
  %.pn259 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %437

44:                                               ; preds = %31
  %45 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %46 unwind label %32

46:                                               ; preds = %44
  br i1 %45, label %61, label %47

47:                                               ; preds = %46
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %49 unwind label %32

49:                                               ; preds = %47
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 472) #16
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %10, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %437

61:                                               ; preds = %46, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %61
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %.noexc
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !83, !noalias !126
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %80

67:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %80

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %64, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc272 unwind label %82

.noexc272:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc272
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !83, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit275 unwind label %82

73:                                               ; preds = %.noexc272
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit275 unwind label %82

_ZNK2cv11_InputArray6getMatEi.exit275:            ; preds = %70, %73
  %74 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %75 unwind label %84

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit275
  br i1 %74, label %96, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %79 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  br i1 %79, label %96, label %86

80:                                               ; preds = %67, %64, %61
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %436

82:                                               ; preds = %73, %70, %_ZNK2cv11_InputArray6getMatEi.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %435

84:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit275
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %434

86:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 479) #16
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %14, align 8, !tbaa !101
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %89
  %.pn218 = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %434

96:                                               ; preds = %75, %76
  %97 = load i32, ptr %12, align 8, !tbaa !92
  %98 = lshr i32 %97, 3
  %99 = and i32 %98, 511
  %100 = add nuw nsw i32 %99, 1
  %101 = and i32 %97, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  %102 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %103 unwind label %108

103:                                              ; preds = %96
  br i1 %102, label %104, label %.loopexit350

104:                                              ; preds = %103
  %105 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %106 unwind label %108

106:                                              ; preds = %104
  br i1 %105, label %110, label %107

107:                                              ; preds = %106
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %100, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %110 unwind label %108

108:                                              ; preds = %165, %162, %.loopexit350, %107, %104, %96
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %107, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %111 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc279 unwind label %131

.noexc279:                                        ; preds = %110
  %112 = icmp eq i32 %111, 65536
  br i1 %112, label %113, label %116

113:                                              ; preds = %.noexc279
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !83, !noalias !132
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %_ZNK2cv11_InputArray6getMatEi.exit282 unwind label %131

116:                                              ; preds = %.noexc279
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit282 unwind label %131

_ZNK2cv11_InputArray6getMatEi.exit282:            ; preds = %113, %116
  %117 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %118 unwind label %133

118:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit282
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %119 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %120 unwind label %136

120:                                              ; preds = %118
  %121 = trunc i64 %119 to i32
  %122 = load i32, ptr %16, align 8, !tbaa !92
  %123 = and i32 %122, 20479
  %or.cond328 = icmp eq i32 %123, 16390
  br i1 %or.cond328, label %124, label %138

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !135
  %127 = icmp ne i32 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 1
  %or.cond.not333 = select i1 %127, i1 %130, i1 false
  %.not = icmp sge i32 %99, %121
  %or.cond262 = or i1 %.not, %or.cond.not333
  br i1 %or.cond262, label %138, label %148

131:                                              ; preds = %116, %113, %110
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit282
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %135

135:                                              ; preds = %133, %131
  %.pn220 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

136:                                              ; preds = %118
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

138:                                              ; preds = %124, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 494) #16
          to label %140 unwind label %143

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %19, align 8, !tbaa !101
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %141
  %.pn222 = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

148:                                              ; preds = %124
  %149 = icmp samesign ult i32 %100, %121
  br i1 %149, label %.lr.ph.preheader, label %.loopexit350

.lr.ph.preheader:                                 ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !136
  %152 = and i32 %97, 4088
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr i8, ptr %151, i64 %153
  %scevgep = getelementptr i8, ptr %154, i64 8
  %155 = add nsw i32 %121, -2
  %156 = sub nsw i32 %155, %99
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 3
  %159 = add nuw nsw i64 %158, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %159, i1 false), !tbaa !32
  br label %.loopexit350

.loopexit350:                                     ; preds = %.lr.ph.preheader, %148, %103
  %160 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %161 unwind label %108

161:                                              ; preds = %.loopexit350
  br i1 %160, label %162, label %.loopexit349

162:                                              ; preds = %161
  %163 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %164 unwind label %108

164:                                              ; preds = %162
  br i1 %163, label %166, label %165

165:                                              ; preds = %164
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %100, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %166 unwind label %108

166:                                              ; preds = %165, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %167 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc286 unwind label %187

.noexc286:                                        ; preds = %166
  %168 = icmp eq i32 %167, 65536
  br i1 %168, label %169, label %172

169:                                              ; preds = %.noexc286
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !83, !noalias !137
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %171)
          to label %_ZNK2cv11_InputArray6getMatEi.exit289 unwind label %187

172:                                              ; preds = %.noexc286
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit289 unwind label %187

_ZNK2cv11_InputArray6getMatEi.exit289:            ; preds = %169, %172
  %173 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %174 unwind label %189

174:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit289
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %175 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %176 unwind label %192

176:                                              ; preds = %174
  %177 = trunc i64 %175 to i32
  %178 = load i32, ptr %17, align 8, !tbaa !92
  %179 = and i32 %178, 20479
  %or.cond330 = icmp eq i32 %179, 16390
  br i1 %or.cond330, label %180, label %194

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !135
  %183 = icmp ne i32 %182, 1
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 1
  %or.cond6.not336 = select i1 %183, i1 %186, i1 false
  %.not227 = icmp sge i32 %99, %177
  %or.cond263 = or i1 %.not227, %or.cond6.not336
  br i1 %or.cond263, label %194, label %204

187:                                              ; preds = %172, %169, %166
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit289
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %191

191:                                              ; preds = %189, %187
  %.pn225 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

192:                                              ; preds = %174
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

194:                                              ; preds = %180, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %195 unwind label %197

195:                                              ; preds = %194
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 509) #16
          to label %196 unwind label %199

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %22, align 8, !tbaa !101
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %197
  %.pn228 = phi { ptr, i32 } [ %198, %197 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

204:                                              ; preds = %180
  %205 = icmp samesign ult i32 %100, %177
  br i1 %205, label %.lr.ph357.preheader, label %.loopexit349

.lr.ph357.preheader:                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !136
  %208 = and i32 %97, 4088
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr i8, ptr %207, i64 %209
  %scevgep402 = getelementptr i8, ptr %210, i64 8
  %211 = add nsw i32 %177, -2
  %212 = sub nsw i32 %211, %99
  %213 = zext i32 %212 to i64
  %214 = shl nuw nsw i64 %213, 3
  %215 = add nuw nsw i64 %214, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep402, i8 0, i64 %215, i1 false), !tbaa !32
  br label %.loopexit349

.loopexit349:                                     ; preds = %.lr.ph357.preheader, %204, %161
  %216 = load i32, ptr %12, align 8, !tbaa !92
  %217 = and i32 %216, 16384
  %.not337 = icmp eq i32 %217, 0
  br i1 %.not337, label %229, label %218

218:                                              ; preds = %.loopexit349
  %219 = load i32, ptr %13, align 8, !tbaa !92
  %220 = and i32 %219, 16384
  %.not338 = icmp eq i32 %220, 0
  br i1 %.not338, label %229, label %221

221:                                              ; preds = %218
  %222 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %223 unwind label %227

223:                                              ; preds = %221
  %224 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %225 unwind label %227

225:                                              ; preds = %223
  %226 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %239 unwind label %227

227:                                              ; preds = %225, %223, %221
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body

229:                                              ; preds = %218, %.loopexit349
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !115
  %232 = icmp slt i32 %231, 3
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %235 unwind label %237

235:                                              ; preds = %233
  %236 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %239 unwind label %237

237:                                              ; preds = %235, %233
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

239:                                              ; preds = %235, %225, %229
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL13getSumSqrFuncEiE25__cv_trace_location_fn205)
          to label %.noexc299 unwind label %259

.noexc299:                                        ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline13getSumSqrFuncEiE25__cv_trace_location_fn313)
          to label %.noexc.i unwind label %256

.noexc.i:                                         ; preds = %.noexc299
  %240 = zext nneg i32 %101 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv12cpu_baseline13getSumSqrFuncEiE9sumSqrTab, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !7
  %.not.i.i.i = icmp eq i32 %244, 0
  br i1 %.not.i.i.i, label %249, label %245

245:                                              ; preds = %.noexc.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %249 unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #15
  unreachable

249:                                              ; preds = %245, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %251, 0
  br i1 %.not.i.i, label %258, label %252

252:                                              ; preds = %249
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %258 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #15
  unreachable

256:                                              ; preds = %.noexc299
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

258:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not241 = icmp eq i32 %101, 7
  br i1 %.not241, label %261, label %271

259:                                              ; preds = %239
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %262 unwind label %264

262:                                              ; preds = %261
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 537) #16
          to label %263 unwind label %266

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

266:                                              ; preds = %262
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %24, align 8, !tbaa !101
  %269 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %264
  %.pn242 = phi { ptr, i32 } [ %265, %264 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

271:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %12, ptr %26, align 16, !tbaa !105
  %272 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %13, ptr %272, align 8, !tbaa !105
  %273 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %273, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef -1)
          to label %274 unwind label %291

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %276 = load i64, ptr %275, align 8, !tbaa !107
  %.fr = freeze i64 %276
  %277 = trunc i64 %.fr to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %278 = shl nuw nsw i32 %100, 2
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %280, ptr %29, align 8, !tbaa !140
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i303 = icmp samesign ugt i32 %99, 33
  store i64 %279, ptr %281, align 8, !tbaa !143
  br i1 %.not.i.i303, label %282, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

282:                                              ; preds = %274
  %283 = shl nuw nsw i64 %279, 3
  %284 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %283) #19
          to label %.noexc304 unwind label %293

.noexc304:                                        ; preds = %282
  store ptr %284, ptr %29, align 8, !tbaa !140
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %.noexc304, %274
  %285 = phi ptr [ %284, %.noexc304 ], [ %280, %274 ]
  %286 = zext nneg i32 %100 to i64
  %287 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %286
  br label %288

288:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit, %288
  %indvars.iv = phi i64 [ 0, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %indvars.iv.next, %288 ]
  %289 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv
  store double 0.000000e+00, ptr %289, align 8, !tbaa !32
  %290 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv
  store double 0.000000e+00, ptr %290, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %286
  br i1 %exitcond.not, label %295, label %288, !llvm.loop !144

291:                                              ; preds = %271
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %433

293:                                              ; preds = %282
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit309

295:                                              ; preds = %288
  %296 = icmp samesign ult i32 %101, 4
  %297 = icmp samesign ult i32 %101, 2
  br i1 %296, label %298, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %286
  %300 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %286
  %spec.select = select i1 %297, ptr %300, ptr %287
  br label %301

301:                                              ; preds = %298, %301
  %indvars.iv405 = phi i64 [ 0, %298 ], [ %indvars.iv.next406, %301 ]
  %302 = getelementptr inbounds nuw [4 x i8], ptr %spec.select, i64 %indvars.iv405
  store i32 0, ptr %302, align 4, !tbaa !11
  %303 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %indvars.iv405
  store i32 0, ptr %303, align 4, !tbaa !11
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %286
  br i1 %exitcond409.not, label %304, label %301, !llvm.loop !145

304:                                              ; preds = %301
  %.sroa.speculated316 = call i32 @llvm.smin.i32(i32 %277, i32 32768)
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !115
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %_ZNK2cv3Mat8elemSizeEv.exit

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %310 = load ptr, ptr %309, align 8, !tbaa !116
  %311 = zext nneg i32 %306 to i64
  %312 = getelementptr [8 x i8], ptr %310, i64 %311
  %313 = getelementptr i8, ptr %312, i64 -8
  %314 = load i64, ptr %313, align 8, !tbaa !117
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %308, %304
  %.0203 = phi i64 [ %314, %308 ], [ 0, %304 ]
  %315 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %316 = icmp sgt i32 %277, 0
  %317 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %318 = sext i32 %.sroa.speculated316 to i64
  %invariant.op = sub nsw i64 32768, %318
  br i1 %316, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us, label %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader

_ZNK2cv3Mat8elemSizeEv.exit.thread:               ; preds = %295
  %319 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %320 = icmp sgt i32 %277, 0
  %321 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %320, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader, label %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader: ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread
  %322 = and i64 %.fr, 2147483647
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split

_ZNK2cv3Mat8elemSizeEv.exit.split.preheader:      ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread, %_ZNK2cv3Mat8elemSizeEv.exit
  %323 = phi ptr [ %319, %_ZNK2cv3Mat8elemSizeEv.exit.thread ], [ %315, %_ZNK2cv3Mat8elemSizeEv.exit ]
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us:    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %._crit_edge.split.us.us.us
  %.0202.us.us = phi i64 [ %326, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.0200.us.us = phi i64 [ %335, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.0197.us.us = phi i64 [ %.2199.us.us.us, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %324 = load i64, ptr %315, align 8, !tbaa !118
  %325 = icmp ult i64 %.0202.us.us, %324
  br i1 %325, label %.preheader348.us.us, label %.split379.us

.preheader348.us.us:                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us
  %326 = add nuw i64 %.0202.us.us, 1
  %.pre436 = load ptr, ptr %27, align 16, !tbaa !119
  %.pre437 = load ptr, ptr %317, align 8, !tbaa !119
  br label %327

327:                                              ; preds = %360, %.preheader348.us.us
  %328 = phi ptr [ %.pre437, %.preheader348.us.us ], [ %361, %360 ]
  %329 = phi ptr [ %.pre436, %.preheader348.us.us ], [ %356, %360 ]
  %.0196364.us.us.us = phi i32 [ 0, %.preheader348.us.us ], [ %362, %360 ]
  %.1198363.us.us.us = phi i64 [ %.0197.us.us, %.preheader348.us.us ], [ %.2199.us.us.us, %360 ]
  %.1201362.us.us.us = phi i64 [ %.0200.us.us, %.preheader348.us.us ], [ %335, %360 ]
  %330 = sub nsw i32 %277, %.0196364.us.us.us
  %.sroa.speculated311.us.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated316, i32 %330)
  %331 = invoke noundef i32 %242(ptr noundef %329, ptr noundef %328, ptr noundef nonnull %299, ptr noundef nonnull %spec.select, i32 noundef %.sroa.speculated311.us.us.us, i32 noundef %100)
          to label %332 unwind label %.split.us.split.us.split.us

332:                                              ; preds = %327
  %333 = sext i32 %331 to i64
  %334 = add nsw i64 %.1198363.us.us.us, %333
  %335 = add nsw i64 %.1201362.us.us.us, %333
  %.not255.us.us.us = icmp slt i64 %334, %invariant.op
  br i1 %.not255.us.us.us, label %336, label %.preheader

336:                                              ; preds = %332
  %337 = load i64, ptr %315, align 8, !tbaa !118
  %.not256.us.us.us = icmp ult i64 %326, %337
  %338 = add nsw i32 %.sroa.speculated311.us.us.us, %.0196364.us.us.us
  %.not257.us.us.us = icmp slt i32 %338, %277
  %or.cond266.us.us.us = select i1 %.not256.us.us.us, i1 true, i1 %.not257.us.us.us
  br i1 %or.cond266.us.us.us, label %.loopexit347.us.us.us, label %.preheader

.preheader:                                       ; preds = %336, %332
  br label %339

339:                                              ; preds = %.preheader, %339
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %339 ], [ 0, %.preheader ]
  %340 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %indvars.iv410
  %341 = load i32, ptr %340, align 4, !tbaa !11
  %342 = sitofp i32 %341 to double
  %343 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv410
  %344 = load double, ptr %343, align 8, !tbaa !32
  %345 = fadd double %344, %342
  store double %345, ptr %343, align 8, !tbaa !32
  store i32 0, ptr %340, align 4, !tbaa !11
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %286
  br i1 %exitcond414.not, label %346, label %339, !llvm.loop !146

346:                                              ; preds = %339
  br i1 %297, label %.preheader.us.us.us, label %.loopexit347.us.us.us

.preheader.us.us.us:                              ; preds = %346, %.preheader.us.us.us
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %.preheader.us.us.us ], [ 0, %346 ]
  %347 = getelementptr inbounds nuw [4 x i8], ptr %spec.select, i64 %indvars.iv415
  %348 = load i32, ptr %347, align 4, !tbaa !11
  %349 = sitofp i32 %348 to double
  %350 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv415
  %351 = load double, ptr %350, align 8, !tbaa !32
  %352 = fadd double %351, %349
  store double %352, ptr %350, align 8, !tbaa !32
  store i32 0, ptr %347, align 4, !tbaa !11
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %286
  br i1 %exitcond419.not, label %.loopexit347.us.us.us, label %.preheader.us.us.us, !llvm.loop !147

.loopexit347.us.us.us:                            ; preds = %.preheader.us.us.us, %346, %336
  %.2199.us.us.us = phi i64 [ %334, %336 ], [ 0, %346 ], [ 0, %.preheader.us.us.us ]
  %353 = sext i32 %.sroa.speculated311.us.us.us to i64
  %354 = mul i64 %.0203, %353
  %355 = load ptr, ptr %27, align 16, !tbaa !119
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %354
  store ptr %356, ptr %27, align 16, !tbaa !119
  %357 = load ptr, ptr %317, align 8, !tbaa !119
  %.not258.us.us.us = icmp eq ptr %357, null
  br i1 %.not258.us.us.us, label %360, label %358

358:                                              ; preds = %.loopexit347.us.us.us
  %359 = getelementptr inbounds i8, ptr %357, i64 %353
  store ptr %359, ptr %317, align 8, !tbaa !119
  br label %360

360:                                              ; preds = %358, %.loopexit347.us.us.us
  %361 = phi ptr [ %359, %358 ], [ null, %.loopexit347.us.us.us ]
  %362 = add nuw nsw i32 %.0196364.us.us.us, %.sroa.speculated316
  %363 = icmp slt i32 %362, %277
  br i1 %363, label %327, label %._crit_edge.split.us.us.us, !llvm.loop !148

._crit_edge.split.us.us.us:                       ; preds = %360
  %364 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us unwind label %.split382.us.split.us, !llvm.loop !149

.split382.us.split.us:                            ; preds = %._crit_edge.split.us.us.us
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.split382.us

.split.us.split.us.split.us:                      ; preds = %327
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.split382.us

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split:       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader, %._crit_edge.split.us374
  %.0202.us = phi i64 [ %376, %._crit_edge.split.us374 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader ]
  %.0200.us = phi i64 [ %372, %._crit_edge.split.us374 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader ]
  %367 = load i64, ptr %319, align 8, !tbaa !118
  %368 = icmp ult i64 %.0202.us, %367
  br i1 %368, label %.preheader348.us, label %.split379.us

.preheader348.us:                                 ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split
  %.pre = load ptr, ptr %27, align 16, !tbaa !119
  %.pre435 = load ptr, ptr %321, align 8, !tbaa !119
  %369 = invoke noundef i32 %242(ptr noundef %.pre, ptr noundef %.pre435, ptr noundef nonnull %285, ptr noundef nonnull %287, i32 noundef %277, i32 noundef %100)
          to label %370 unwind label %.split.split.us

370:                                              ; preds = %.preheader348.us
  %371 = sext i32 %369 to i64
  %372 = add nsw i64 %.0200.us, %371
  %373 = load ptr, ptr %321, align 8, !tbaa !119
  %.not258.us373 = icmp eq ptr %373, null
  br i1 %.not258.us373, label %._crit_edge.split.us374, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 %322
  store ptr %375, ptr %321, align 8, !tbaa !119
  br label %._crit_edge.split.us374

._crit_edge.split.us374:                          ; preds = %370, %374
  %376 = add nuw i64 %.0202.us, 1
  %377 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split unwind label %.split382.us.split, !llvm.loop !149

.split382.us.split:                               ; preds = %._crit_edge.split.us374
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.split382.us

.split.split.us:                                  ; preds = %.preheader348.us
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.split382.us

_ZNK2cv3Mat8elemSizeEv.exit.split:                ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader, %.preheader348
  %.0202 = phi i64 [ %382, %.preheader348 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader ]
  %380 = load i64, ptr %323, align 8, !tbaa !118
  %381 = icmp ult i64 %.0202, %380
  br i1 %381, label %.preheader348, label %.split379.us.thread

.preheader348:                                    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split
  %382 = add nuw i64 %.0202, 1
  %383 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split unwind label %.split382, !llvm.loop !149

.split379.us:                                     ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us
  %.us-phi380 = phi i64 [ %.0200.us.us, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us ], [ %.0200.us, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split ]
  %.us-phi380.fr = freeze i64 %.us-phi380
  %.not244 = icmp eq i64 %.us-phi380.fr, 0
  %384 = sitofp i64 %.us-phi380.fr to double
  %385 = fdiv double 1.000000e+00, %384
  br i1 %.not244, label %.split379.us.thread, label %386

.split379.us.thread:                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split, %.split379.us
  br label %386

386:                                              ; preds = %.split379.us, %.split379.us.thread
  %387 = phi double [ 0.000000e+00, %.split379.us.thread ], [ %385, %.split379.us ]
  br label %389

.split382:                                        ; preds = %.preheader348
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.split382.us

389:                                              ; preds = %386, %389
  %indvars.iv420 = phi i64 [ 0, %386 ], [ %indvars.iv.next421, %389 ]
  %390 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv420
  %391 = load double, ptr %390, align 8, !tbaa !32
  %392 = fmul double %387, %391
  store double %392, ptr %390, align 8, !tbaa !32
  %393 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv420
  %394 = load double, ptr %393, align 8, !tbaa !32
  %395 = fneg double %392
  %396 = fmul double %392, %395
  %397 = call double @llvm.fmuladd.f64(double %394, double %387, double %396)
  %398 = fcmp olt double %397, 0.000000e+00
  %.sroa.speculated = select i1 %398, double 0.000000e+00, double %397
  %399 = call double @sqrt(double noundef %.sroa.speculated) #18, !tbaa !11
  store double %399, ptr %393, align 8, !tbaa !32
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %286
  br i1 %exitcond424.not, label %400, label %389, !llvm.loop !150

400:                                              ; preds = %389
  %401 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %402 unwind label %410

402:                                              ; preds = %400
  br i1 %401, label %403, label %.loopexit346

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !136
  br label %406

406:                                              ; preds = %403, %406
  %indvars.iv425 = phi i64 [ 0, %403 ], [ %indvars.iv.next426, %406 ]
  %407 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv425
  %408 = load double, ptr %407, align 8, !tbaa !32
  %409 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %indvars.iv425
  store double %408, ptr %409, align 8, !tbaa !32
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %286
  br i1 %exitcond429.not, label %.loopexit346, label %406, !llvm.loop !151

410:                                              ; preds = %.loopexit346, %400
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.split382.us

.loopexit346:                                     ; preds = %406, %402
  %412 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %413 unwind label %410

413:                                              ; preds = %.loopexit346
  br i1 %412, label %414, label %.loopexit

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !136
  br label %417

417:                                              ; preds = %414, %417
  %indvars.iv430 = phi i64 [ 0, %414 ], [ %indvars.iv.next431, %417 ]
  %418 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv430
  %419 = load double, ptr %418, align 8, !tbaa !32
  %420 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %indvars.iv430
  store double %419, ptr %420, align 8, !tbaa !32
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %286
  br i1 %exitcond434.not, label %.loopexit, label %417, !llvm.loop !152

.loopexit:                                        ; preds = %417, %413
  %421 = load ptr, ptr %29, align 8, !tbaa !140
  %.not.i.i307 = icmp eq ptr %421, %280
  %422 = icmp eq ptr %421, null
  %or.cond = or i1 %.not.i.i307, %422
  br i1 %or.cond, label %.critedge, label %423

423:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %421) #17
  br label %.critedge

.critedge:                                        ; preds = %423, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %425 = load i32, ptr %424, align 8, !tbaa !7
  %.not.i = icmp eq i32 %425, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %426

426:                                              ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %427

427:                                              ; preds = %426
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.split382.us:                                     ; preds = %.split382, %.split382.us.split.us, %.split382.us.split, %.split.split.us, %.split.us.split.us.split.us, %410
  %.pn245.pn = phi { ptr, i32 } [ %411, %410 ], [ %366, %.split.us.split.us.split.us ], [ %379, %.split.split.us ], [ %388, %.split382 ], [ %378, %.split382.us.split ], [ %365, %.split382.us.split.us ]
  %430 = load ptr, ptr %29, align 8, !tbaa !140
  %.not.i.i308 = icmp eq ptr %430, %280
  %431 = icmp eq ptr %430, null
  %or.cond489 = or i1 %.not.i.i308, %431
  br i1 %or.cond489, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit309, label %432

432:                                              ; preds = %.split382.us
  call void @_ZdaPv(ptr noundef nonnull %430) #17
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit309

_ZN2cv10AutoBufferIdLm136EED2Ev.exit309:          ; preds = %432, %.split382.us, %293
  %.pn245.pn.pn = phi { ptr, i32 } [ %294, %293 ], [ %.pn245.pn, %.split382.us ], [ %.pn245.pn, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %433

433:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit309, %291
  %.pn245.pn.pn.pn = phi { ptr, i32 } [ %.pn245.pn.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit309 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

.body:                                            ; preds = %259, %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %433, %237, %227, %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %191, %135, %108
  %.pn245.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %193, %192 ], [ %228, %227 ], [ %137, %136 ], [ %.pn225, %191 ], [ %109, %108 ], [ %.pn220, %135 ], [ %.pn222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %.pn228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %.pn245.pn.pn.pn, %433 ], [ %.pn242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ], [ %260, %259 ], [ %257, %256 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %434

434:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %84
  %.pn245.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn245.pn.pn.pn.pn.pn, %.body ], [ %.pn218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %435

435:                                              ; preds = %434, %82
  %.pn245.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn245.pn.pn.pn.pn.pn.pn, %434 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %436

436:                                              ; preds = %435, %80
  %.pn245.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn245.pn.pn.pn.pn.pn.pn.pn, %435 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %437

437:                                              ; preds = %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32
  %.pn259.pn = phi { ptr, i32 } [ %.pn259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn245.pn.pn.pn.pn.pn.pn.pn.pn, %436 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ %33, %32 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn259.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !9, i64 0, !10, i64 8}
!9 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !4, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !5, i64 0}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = !{!64, !64, i64 0}
!64 = !{!"float", !5, i64 0}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = !{!84, !4, i64 8}
!84 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !4, i64 8, !85, i64 16}
!85 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv11_InputArray6getMatEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv11_InputArray6getMatEi"}
!92 = !{!93, !10, i64 0}
!93 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !94, i64 16, !94, i64 24, !94, i64 32, !94, i64 40, !95, i64 48, !96, i64 56, !97, i64 64, !99, i64 72}
!94 = !{!"p1 omnipotent char", !4, i64 0}
!95 = !{!"p1 _ZTSN2cv12MatAllocatorE", !4, i64 0}
!96 = !{!"p1 _ZTSN2cv8UMatDataE", !4, i64 0}
!97 = !{!"_ZTSN2cv7MatSizeE", !98, i64 0}
!98 = !{!"p1 int", !4, i64 0}
!99 = !{!"_ZTSN2cv7MatStepE", !100, i64 0, !5, i64 8}
!100 = !{!"p1 long", !4, i64 0}
!101 = !{!102, !94, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !103, i64 0, !104, i64 8, !5, i64 16}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !94, i64 0}
!104 = !{!"long", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN2cv3MatE", !4, i64 0}
!107 = !{!108, !104, i64 40}
!108 = !{!"_ZTSN2cv15NAryMatIteratorE", !109, i64 0, !106, i64 8, !111, i64 16, !10, i64 24, !104, i64 32, !104, i64 40, !10, i64 48, !104, i64 56}
!109 = !{!"p2 _ZTSN2cv3MatE", !110, i64 0}
!110 = !{!"any p2 pointer", !4, i64 0}
!111 = !{!"p2 omnipotent char", !110, i64 0}
!112 = !{!113, !98, i64 0}
!113 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !98, i64 0, !104, i64 8, !5, i64 16}
!114 = !{!113, !104, i64 8}
!115 = !{!93, !10, i64 4}
!116 = !{!93, !100, i64 72}
!117 = !{!104, !104, i64 0}
!118 = !{!108, !104, i64 32}
!119 = !{!94, !94, i64 0}
!120 = distinct !{!120, !14}
!121 = distinct !{!121, !14}
!122 = distinct !{!122, !14}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!125 = distinct !{!125, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv11_InputArray6getMatEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv11_InputArray6getMatEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv11_InputArray6getMatEi"}
!135 = !{!93, !10, i64 12}
!136 = !{!93, !94, i64 16}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv11_InputArray6getMatEi"}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !142, i64 0, !104, i64 8, !5, i64 16}
!142 = !{!"p1 double", !4, i64 0}
!143 = !{!141, !104, i64 8}
!144 = distinct !{!144, !14}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = distinct !{!149, !14}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !14}
!152 = distinct !{!152, !14}
