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
@_ZZN2cv4meanERKNS_11_InputArrayES2_E31__cv_trace_location_extra_fn127 = internal global ptr null, align 8
@_ZZN2cv4meanERKNS_11_InputArrayES2_E25__cv_trace_location_fn127 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4meanERKNS_11_InputArrayES2_E31__cv_trace_location_extra_fn127, ptr @.str.2, ptr @.str.3, i32 127, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Scalar cv::mean(InputArray, InputArray)\00", align 1
@.str.3 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/mean.dispatch.cpp\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"mask.empty() || mask.type() == CV_8U\00", align 1
@__func__._ZN2cv4meanERKNS_11_InputArrayES2_ = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"cn <= 4 && func != 0\00", align 1
@_ZZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_E31__cv_trace_location_extra_fn518 = internal global ptr null, align 8
@_ZZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_E25__cv_trace_location_fn518 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_E31__cv_trace_location_extra_fn518, ptr @.str.6, ptr @.str.3, i32 518, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [70 x i8] c"void cv::meanStdDev(InputArray, OutputArray, OutputArray, InputArray)\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_ = private unnamed_addr constant [11 x i8] c"meanStdDev\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"_mask.empty() || _mask.type() == CV_8UC1\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"mask.empty() || src.size == mask.size\00", align 1
@.str.10 = private unnamed_addr constant [112 x i8] c"mean_mat.type() == CV_64F && mean_mat.isContinuous() && (mean_mat.cols == 1 || mean_mat.rows == 1) && dcn >= cn\00", align 1
@.str.11 = private unnamed_addr constant [120 x i8] c"stddev_mat.type() == CV_64F && stddev_mat.isContinuous() && (stddev_mat.cols == 1 || stddev_mat.rows == 1) && dcn >= cn\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
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
@_ZZN2cvL13getSumSqrFuncEiE31__cv_trace_location_extra_fn190 = internal global ptr null, align 8
@_ZZN2cvL13getSumSqrFuncEiE25__cv_trace_location_fn190 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL13getSumSqrFuncEiE31__cv_trace_location_extra_fn190, ptr @.str.21, ptr @.str.3, i32 190, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [34 x i8] c"SumSqrFunc cv::getSumSqrFunc(int)\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv12cpu_baseline13getSumSqrFuncEi(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline13getSumSqrFuncEiE25__cv_trace_location_fn313)
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cv12cpu_baseline13getSumSqrFuncEiE9sumSqrTab, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %8

8:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %1, %8
  ret ptr %5
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sqsum8uEPKhS2_PiS3_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
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
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph404.i, label %._crit_edge405.i

.lr.ph404.i:                                      ; preds = %10
  %14 = sext i32 %5 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph404.i
  %.0274402.i = phi ptr [ %0, %.lr.ph404.i ], [ %22, %15 ]
  %.0277401.i = phi i32 [ %11, %.lr.ph404.i ], [ %18, %15 ]
  %.0278400.i = phi i32 [ %12, %.lr.ph404.i ], [ %20, %15 ]
  %.0279399.i = phi i32 [ 0, %.lr.ph404.i ], [ %21, %15 ]
  %16 = load i8, ptr %.0274402.i, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %.0277401.i, %17
  %19 = mul nuw nsw i32 %17, %17
  %20 = add nsw i32 %19, %.0278400.i
  %21 = add nuw nsw i32 %.0279399.i, 1
  %22 = getelementptr inbounds i8, ptr %.0274402.i, i64 %14
  %exitcond476.not.i = icmp eq i32 %21, %4
  br i1 %exitcond476.not.i, label %._crit_edge405.i, label %15, !llvm.loop !4

._crit_edge405.i:                                 ; preds = %15, %10
  %.0278.lcssa.i = phi i32 [ %12, %10 ], [ %20, %15 ]
  %.0277.lcssa.i = phi i32 [ %11, %10 ], [ %18, %15 ]
  store i32 %.0277.lcssa.i, ptr %2, align 4
  store i32 %.0278.lcssa.i, ptr %3, align 4
  br label %79

23:                                               ; preds = %8
  %24 = load i32, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %3, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %4, 0
  br i1 %30, label %.lr.ph393.i, label %._crit_edge394.i

.lr.ph393.i:                                      ; preds = %23
  %31 = sext i32 %5 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph393.i
  %.1391.i = phi ptr [ %0, %.lr.ph393.i ], [ %45, %32 ]
  %.0292390.i = phi i32 [ %24, %.lr.ph393.i ], [ %37, %32 ]
  %.0306389.i = phi i32 [ %26, %.lr.ph393.i ], [ %41, %32 ]
  %.0307388.i = phi i32 [ %27, %.lr.ph393.i ], [ %39, %32 ]
  %.0317387.i = phi i32 [ %29, %.lr.ph393.i ], [ %43, %32 ]
  %.0318386.i = phi i32 [ 0, %.lr.ph393.i ], [ %44, %32 ]
  %33 = load i8, ptr %.1391.i, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.1391.i, i64 1
  %35 = load i8, ptr %34, align 1
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
  br i1 %exitcond475.not.i, label %._crit_edge394.i, label %32, !llvm.loop !6

._crit_edge394.i:                                 ; preds = %32, %23
  %.0317.lcssa.i = phi i32 [ %29, %23 ], [ %43, %32 ]
  %.0307.lcssa.i = phi i32 [ %27, %23 ], [ %39, %32 ]
  %.0306.lcssa.i = phi i32 [ %26, %23 ], [ %41, %32 ]
  %.0292.lcssa.i = phi i32 [ %24, %23 ], [ %37, %32 ]
  store i32 %.0292.lcssa.i, ptr %2, align 4
  store i32 %.0306.lcssa.i, ptr %25, align 4
  store i32 %.0307.lcssa.i, ptr %3, align 4
  store i32 %.0317.lcssa.i, ptr %28, align 4
  br label %79

46:                                               ; preds = %8
  %47 = load i32, ptr %2, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %3, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %4, 0
  br i1 %57, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph378.i:                                      ; preds = %46
  %58 = sext i32 %5 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph378.i
  %.2376.i = phi ptr [ %0, %.lr.ph378.i ], [ %78, %59 ]
  %.0319375.i = phi i32 [ %47, %.lr.ph378.i ], [ %66, %59 ]
  %.0320374.i = phi i32 [ 0, %.lr.ph378.i ], [ %77, %59 ]
  %.0321373.i = phi i32 [ %56, %.lr.ph378.i ], [ %76, %59 ]
  %.0322372.i = phi i32 [ %54, %.lr.ph378.i ], [ %72, %59 ]
  %.0323371.i = phi i32 [ %52, %.lr.ph378.i ], [ %68, %59 ]
  %.0324370.i = phi i32 [ %51, %.lr.ph378.i ], [ %74, %59 ]
  %.0325369.i = phi i32 [ %49, %.lr.ph378.i ], [ %70, %59 ]
  %60 = load i8, ptr %.2376.i, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 2
  %64 = load i8, ptr %63, align 1
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
  br i1 %exitcond474.not.i, label %._crit_edge379.i, label %59, !llvm.loop !7

._crit_edge379.i:                                 ; preds = %59, %46
  %.0325.lcssa.i = phi i32 [ %49, %46 ], [ %70, %59 ]
  %.0324.lcssa.i = phi i32 [ %51, %46 ], [ %74, %59 ]
  %.0323.lcssa.i = phi i32 [ %52, %46 ], [ %68, %59 ]
  %.0322.lcssa.i = phi i32 [ %54, %46 ], [ %72, %59 ]
  %.0321.lcssa.i = phi i32 [ %56, %46 ], [ %76, %59 ]
  %.0319.lcssa.i = phi i32 [ %47, %46 ], [ %66, %59 ]
  store i32 %.0319.lcssa.i, ptr %2, align 4
  store i32 %.0325.lcssa.i, ptr %48, align 4
  store i32 %.0324.lcssa.i, ptr %50, align 4
  store i32 %.0323.lcssa.i, ptr %3, align 4
  store i32 %.0322.lcssa.i, ptr %53, align 4
  store i32 %.0321.lcssa.i, ptr %55, align 4
  br label %79

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
  %85 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv478.i
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i64 %indvars.iv478.i, 1
  %88 = getelementptr inbounds i32, ptr %2, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i64 %indvars.iv478.i, 2
  %91 = getelementptr inbounds i32, ptr %2, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i64 %indvars.iv478.i, 3
  %94 = getelementptr inbounds i32, ptr %2, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv478.i
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i32, ptr %3, i64 %87
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i32, ptr %3, i64 %90
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i32, ptr %3, i64 %93
  %103 = load i32, ptr %102, align 4
  br i1 %81, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %84
  %104 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv478.i
  br label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %.lr.ph419.i, %.lr.ph419.preheader.i
  %.3417.i = phi ptr [ %129, %.lr.ph419.i ], [ %104, %.lr.ph419.preheader.i ]
  %.0308416.i = phi i32 [ %128, %.lr.ph419.i ], [ 0, %.lr.ph419.preheader.i ]
  %.0309415.i = phi i32 [ %127, %.lr.ph419.i ], [ %103, %.lr.ph419.preheader.i ]
  %.0310414.i = phi i32 [ %123, %.lr.ph419.i ], [ %101, %.lr.ph419.preheader.i ]
  %.0311413.i = phi i32 [ %115, %.lr.ph419.i ], [ %99, %.lr.ph419.preheader.i ]
  %.0312412.i = phi i32 [ %111, %.lr.ph419.i ], [ %97, %.lr.ph419.preheader.i ]
  %.0313411.i = phi i32 [ %125, %.lr.ph419.i ], [ %95, %.lr.ph419.preheader.i ]
  %.0314410.i = phi i32 [ %121, %.lr.ph419.i ], [ %92, %.lr.ph419.preheader.i ]
  %.0315409.i = phi i32 [ %113, %.lr.ph419.i ], [ %89, %.lr.ph419.preheader.i ]
  %.0316408.i = phi i32 [ %109, %.lr.ph419.i ], [ %86, %.lr.ph419.preheader.i ]
  %105 = load i8, ptr %.3417.i, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %105 to i32
  %109 = add nsw i32 %.0316408.i, %108
  %110 = mul nuw nsw i32 %108, %108
  %111 = add nsw i32 %110, %.0312412.i
  %112 = zext i8 %107 to i32
  %113 = add nsw i32 %.0315409.i, %112
  %114 = mul nuw nsw i32 %112, %112
  %115 = add nsw i32 %114, %.0311413.i
  %116 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 3
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %117 to i32
  %121 = add nsw i32 %.0314410.i, %120
  %122 = mul nuw nsw i32 %120, %120
  %123 = add nsw i32 %122, %.0310414.i
  %124 = zext i8 %119 to i32
  %125 = add nsw i32 %.0313411.i, %124
  %126 = mul nuw nsw i32 %124, %124
  %127 = add nsw i32 %126, %.0309415.i
  %128 = add nuw nsw i32 %.0308416.i, 1
  %129 = getelementptr inbounds i8, ptr %.3417.i, i64 %82
  %exitcond477.not.i = icmp eq i32 %128, %4
  br i1 %exitcond477.not.i, label %._crit_edge420.i, label %.lr.ph419.i, !llvm.loop !8

._crit_edge420.i:                                 ; preds = %.lr.ph419.i, %84
  %.0316.lcssa.i = phi i32 [ %86, %84 ], [ %109, %.lr.ph419.i ]
  %.0315.lcssa.i = phi i32 [ %89, %84 ], [ %113, %.lr.ph419.i ]
  %.0314.lcssa.i = phi i32 [ %92, %84 ], [ %121, %.lr.ph419.i ]
  %.0313.lcssa.i = phi i32 [ %95, %84 ], [ %125, %.lr.ph419.i ]
  %.0312.lcssa.i = phi i32 [ %97, %84 ], [ %111, %.lr.ph419.i ]
  %.0311.lcssa.i = phi i32 [ %99, %84 ], [ %115, %.lr.ph419.i ]
  %.0310.lcssa.i = phi i32 [ %101, %84 ], [ %123, %.lr.ph419.i ]
  %.0309.lcssa.i = phi i32 [ %103, %84 ], [ %127, %.lr.ph419.i ]
  store i32 %.0316.lcssa.i, ptr %85, align 4
  store i32 %.0315.lcssa.i, ptr %88, align 4
  store i32 %.0314.lcssa.i, ptr %91, align 4
  store i32 %.0313.lcssa.i, ptr %94, align 4
  store i32 %.0312.lcssa.i, ptr %96, align 4
  store i32 %.0311.lcssa.i, ptr %98, align 4
  store i32 %.0310.lcssa.i, ptr %100, align 4
  store i32 %.0309.lcssa.i, ptr %102, align 4
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 4
  %130 = icmp slt i64 %indvars.iv.next479.i, %82
  br i1 %130, label %84, label %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit, !llvm.loop !9

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
  %136 = load i8, ptr %135, align 1
  %.not331.us.i = icmp eq i8 %136, 0
  br i1 %.not331.us.i, label %147, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph367.split.us.i, %.preheader.us.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %.preheader.us.i ], [ 0, %.lr.ph367.split.us.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.5366.us.i, i64 %indvars.iv464.i
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv464.i
  %140 = load i32, ptr %139, align 4
  %141 = zext i8 %138 to i32
  %142 = add nsw i32 %140, %141
  %143 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv464.i
  %144 = load i32, ptr %143, align 4
  %145 = mul nuw nsw i32 %141, %141
  %146 = add nsw i32 %144, %145
  store i32 %142, ptr %139, align 4
  store i32 %146, ptr %143, align 4
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %._crit_edge363.us.i, label %.preheader.us.i, !llvm.loop !10

147:                                              ; preds = %._crit_edge363.us.i, %.lr.ph367.split.us.i
  %.6.us.i = phi i32 [ %149, %._crit_edge363.us.i ], [ %.5302365.us.i, %.lr.ph367.split.us.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %148 = getelementptr inbounds nuw i8, ptr %.5366.us.i, i64 %134
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count472.i
  br i1 %exitcond473.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.us.i, !llvm.loop !11

._crit_edge363.us.i:                              ; preds = %.preheader.us.i
  %149 = add nsw i32 %.5302365.us.i, 1
  br label %147

150:                                              ; preds = %131
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr %3, align 4
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
  %155 = load i8, ptr %154, align 1
  %.not333.i = icmp eq i8 %155, 0
  br i1 %.not333.i, label %164, label %156

156:                                              ; preds = %.lr.ph356.i
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv454.i
  %158 = load i8, ptr %157, align 1
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
  br i1 %exitcond458.not.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !12

._crit_edge357.i:                                 ; preds = %164, %150
  %.0297.lcssa.i = phi i32 [ 0, %150 ], [ %.1298.i, %164 ]
  %.0295.lcssa.i = phi i32 [ %151, %150 ], [ %.1296.i, %164 ]
  %.0293.lcssa.i = phi i32 [ %152, %150 ], [ %.1294.i, %164 ]
  store i32 %.0295.lcssa.i, ptr %2, align 4
  store i32 %.0293.lcssa.i, ptr %3, align 4
  br label %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit

165:                                              ; preds = %131
  %166 = load i32, ptr %2, align 4
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %3, align 4
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %175 = load i32, ptr %174, align 4
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
  %178 = load i8, ptr %177, align 1
  %.not332.i = icmp eq i8 %178, 0
  br i1 %.not332.i, label %198, label %179

179:                                              ; preds = %.lr.ph.i
  %180 = load i8, ptr %.4344.i, align 1
  %181 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 2
  %184 = load i8, ptr %183, align 1
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %198, %165
  %.3300.lcssa.i = phi i32 [ 0, %165 ], [ %.4301.i, %198 ]
  %.0290.lcssa.i = phi i32 [ %166, %165 ], [ %.1291.i, %198 ]
  %.0288.lcssa.i = phi i32 [ %168, %165 ], [ %.1289.i, %198 ]
  %.0286.lcssa.i = phi i32 [ %170, %165 ], [ %.1287.i, %198 ]
  %.0284.lcssa.i = phi i32 [ %171, %165 ], [ %.1285.i, %198 ]
  %.0282.lcssa.i = phi i32 [ %173, %165 ], [ %.1283.i, %198 ]
  %.0280.lcssa.i = phi i32 [ %175, %165 ], [ %.1281.i, %198 ]
  store i32 %.0290.lcssa.i, ptr %2, align 4
  store i32 %.0288.lcssa.i, ptr %167, align 4
  store i32 %.0286.lcssa.i, ptr %169, align 4
  store i32 %.0284.lcssa.i, ptr %3, align 4
  store i32 %.0282.lcssa.i, ptr %172, align 4
  store i32 %.0280.lcssa.i, ptr %174, align 4
  br label %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.split.i:                                ; preds = %.lr.ph367.i, %.lr.ph367.split.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %.5302365.i = phi i32 [ %spec.select.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv459.i
  %201 = load i8, ptr %200, align 1
  %.not331.i = icmp ne i8 %201, 0
  %202 = zext i1 %.not331.i to i32
  %spec.select.i = add nuw nsw i32 %.5302365.i, %202
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count472.i
  br i1 %exitcond463.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.i, !llvm.loop !11

_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit: ; preds = %.lr.ph367.split.i, %147, %._crit_edge420.i, %._crit_edge.i, %._crit_edge357.i, %.preheader334.i, %79
  %.0.i = phi i32 [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.3300.lcssa.i, %._crit_edge.i ], [ %4, %79 ], [ 0, %.preheader334.i ], [ %4, %._crit_edge420.i ], [ %.6.us.i, %147 ], [ %spec.select.i, %.lr.ph367.split.i ]
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %204 = load i32, ptr %203, align 8
  %.not.i7 = icmp eq i32 %204, 0
  br i1 %.not.i7, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %205

205:                                              ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit, %205
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sqsum8sEPKaPKhPiS5_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
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
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph404.i, label %._crit_edge405.i

.lr.ph404.i:                                      ; preds = %10
  %14 = sext i32 %5 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph404.i
  %.0274402.i = phi ptr [ %0, %.lr.ph404.i ], [ %22, %15 ]
  %.0277401.i = phi i32 [ %11, %.lr.ph404.i ], [ %18, %15 ]
  %.0278400.i = phi i32 [ %12, %.lr.ph404.i ], [ %20, %15 ]
  %.0279399.i = phi i32 [ 0, %.lr.ph404.i ], [ %21, %15 ]
  %16 = load i8, ptr %.0274402.i, align 1
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %.0277401.i, %17
  %19 = mul nsw i32 %17, %17
  %20 = add nsw i32 %19, %.0278400.i
  %21 = add nuw nsw i32 %.0279399.i, 1
  %22 = getelementptr inbounds i8, ptr %.0274402.i, i64 %14
  %exitcond476.not.i = icmp eq i32 %21, %4
  br i1 %exitcond476.not.i, label %._crit_edge405.i, label %15, !llvm.loop !14

._crit_edge405.i:                                 ; preds = %15, %10
  %.0278.lcssa.i = phi i32 [ %12, %10 ], [ %20, %15 ]
  %.0277.lcssa.i = phi i32 [ %11, %10 ], [ %18, %15 ]
  store i32 %.0277.lcssa.i, ptr %2, align 4
  store i32 %.0278.lcssa.i, ptr %3, align 4
  br label %79

23:                                               ; preds = %8
  %24 = load i32, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %3, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %4, 0
  br i1 %30, label %.lr.ph393.i, label %._crit_edge394.i

.lr.ph393.i:                                      ; preds = %23
  %31 = sext i32 %5 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph393.i
  %.1391.i = phi ptr [ %0, %.lr.ph393.i ], [ %45, %32 ]
  %.0292390.i = phi i32 [ %24, %.lr.ph393.i ], [ %37, %32 ]
  %.0306389.i = phi i32 [ %26, %.lr.ph393.i ], [ %41, %32 ]
  %.0307388.i = phi i32 [ %27, %.lr.ph393.i ], [ %39, %32 ]
  %.0317387.i = phi i32 [ %29, %.lr.ph393.i ], [ %43, %32 ]
  %.0318386.i = phi i32 [ 0, %.lr.ph393.i ], [ %44, %32 ]
  %33 = load i8, ptr %.1391.i, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.1391.i, i64 1
  %35 = load i8, ptr %34, align 1
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
  br i1 %exitcond475.not.i, label %._crit_edge394.i, label %32, !llvm.loop !15

._crit_edge394.i:                                 ; preds = %32, %23
  %.0317.lcssa.i = phi i32 [ %29, %23 ], [ %43, %32 ]
  %.0307.lcssa.i = phi i32 [ %27, %23 ], [ %39, %32 ]
  %.0306.lcssa.i = phi i32 [ %26, %23 ], [ %41, %32 ]
  %.0292.lcssa.i = phi i32 [ %24, %23 ], [ %37, %32 ]
  store i32 %.0292.lcssa.i, ptr %2, align 4
  store i32 %.0306.lcssa.i, ptr %25, align 4
  store i32 %.0307.lcssa.i, ptr %3, align 4
  store i32 %.0317.lcssa.i, ptr %28, align 4
  br label %79

46:                                               ; preds = %8
  %47 = load i32, ptr %2, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %3, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %4, 0
  br i1 %57, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph378.i:                                      ; preds = %46
  %58 = sext i32 %5 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph378.i
  %.2376.i = phi ptr [ %0, %.lr.ph378.i ], [ %78, %59 ]
  %.0319375.i = phi i32 [ %47, %.lr.ph378.i ], [ %66, %59 ]
  %.0320374.i = phi i32 [ 0, %.lr.ph378.i ], [ %77, %59 ]
  %.0321373.i = phi i32 [ %56, %.lr.ph378.i ], [ %76, %59 ]
  %.0322372.i = phi i32 [ %54, %.lr.ph378.i ], [ %72, %59 ]
  %.0323371.i = phi i32 [ %52, %.lr.ph378.i ], [ %68, %59 ]
  %.0324370.i = phi i32 [ %51, %.lr.ph378.i ], [ %74, %59 ]
  %.0325369.i = phi i32 [ %49, %.lr.ph378.i ], [ %70, %59 ]
  %60 = load i8, ptr %.2376.i, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 2
  %64 = load i8, ptr %63, align 1
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
  br i1 %exitcond474.not.i, label %._crit_edge379.i, label %59, !llvm.loop !16

._crit_edge379.i:                                 ; preds = %59, %46
  %.0325.lcssa.i = phi i32 [ %49, %46 ], [ %70, %59 ]
  %.0324.lcssa.i = phi i32 [ %51, %46 ], [ %74, %59 ]
  %.0323.lcssa.i = phi i32 [ %52, %46 ], [ %68, %59 ]
  %.0322.lcssa.i = phi i32 [ %54, %46 ], [ %72, %59 ]
  %.0321.lcssa.i = phi i32 [ %56, %46 ], [ %76, %59 ]
  %.0319.lcssa.i = phi i32 [ %47, %46 ], [ %66, %59 ]
  store i32 %.0319.lcssa.i, ptr %2, align 4
  store i32 %.0325.lcssa.i, ptr %48, align 4
  store i32 %.0324.lcssa.i, ptr %50, align 4
  store i32 %.0323.lcssa.i, ptr %3, align 4
  store i32 %.0322.lcssa.i, ptr %53, align 4
  store i32 %.0321.lcssa.i, ptr %55, align 4
  br label %79

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
  %85 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv478.i
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i64 %indvars.iv478.i, 1
  %88 = getelementptr inbounds i32, ptr %2, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i64 %indvars.iv478.i, 2
  %91 = getelementptr inbounds i32, ptr %2, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i64 %indvars.iv478.i, 3
  %94 = getelementptr inbounds i32, ptr %2, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv478.i
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i32, ptr %3, i64 %87
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i32, ptr %3, i64 %90
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i32, ptr %3, i64 %93
  %103 = load i32, ptr %102, align 4
  br i1 %81, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %84
  %104 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv478.i
  br label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %.lr.ph419.i, %.lr.ph419.preheader.i
  %.3417.i = phi ptr [ %129, %.lr.ph419.i ], [ %104, %.lr.ph419.preheader.i ]
  %.0308416.i = phi i32 [ %128, %.lr.ph419.i ], [ 0, %.lr.ph419.preheader.i ]
  %.0309415.i = phi i32 [ %127, %.lr.ph419.i ], [ %103, %.lr.ph419.preheader.i ]
  %.0310414.i = phi i32 [ %123, %.lr.ph419.i ], [ %101, %.lr.ph419.preheader.i ]
  %.0311413.i = phi i32 [ %115, %.lr.ph419.i ], [ %99, %.lr.ph419.preheader.i ]
  %.0312412.i = phi i32 [ %111, %.lr.ph419.i ], [ %97, %.lr.ph419.preheader.i ]
  %.0313411.i = phi i32 [ %125, %.lr.ph419.i ], [ %95, %.lr.ph419.preheader.i ]
  %.0314410.i = phi i32 [ %121, %.lr.ph419.i ], [ %92, %.lr.ph419.preheader.i ]
  %.0315409.i = phi i32 [ %113, %.lr.ph419.i ], [ %89, %.lr.ph419.preheader.i ]
  %.0316408.i = phi i32 [ %109, %.lr.ph419.i ], [ %86, %.lr.ph419.preheader.i ]
  %105 = load i8, ptr %.3417.i, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %105 to i32
  %109 = add nsw i32 %.0316408.i, %108
  %110 = mul nsw i32 %108, %108
  %111 = add nsw i32 %110, %.0312412.i
  %112 = sext i8 %107 to i32
  %113 = add nsw i32 %.0315409.i, %112
  %114 = mul nsw i32 %112, %112
  %115 = add nsw i32 %114, %.0311413.i
  %116 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 3
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %117 to i32
  %121 = add nsw i32 %.0314410.i, %120
  %122 = mul nsw i32 %120, %120
  %123 = add nsw i32 %122, %.0310414.i
  %124 = sext i8 %119 to i32
  %125 = add nsw i32 %.0313411.i, %124
  %126 = mul nsw i32 %124, %124
  %127 = add nsw i32 %126, %.0309415.i
  %128 = add nuw nsw i32 %.0308416.i, 1
  %129 = getelementptr inbounds i8, ptr %.3417.i, i64 %82
  %exitcond477.not.i = icmp eq i32 %128, %4
  br i1 %exitcond477.not.i, label %._crit_edge420.i, label %.lr.ph419.i, !llvm.loop !17

._crit_edge420.i:                                 ; preds = %.lr.ph419.i, %84
  %.0316.lcssa.i = phi i32 [ %86, %84 ], [ %109, %.lr.ph419.i ]
  %.0315.lcssa.i = phi i32 [ %89, %84 ], [ %113, %.lr.ph419.i ]
  %.0314.lcssa.i = phi i32 [ %92, %84 ], [ %121, %.lr.ph419.i ]
  %.0313.lcssa.i = phi i32 [ %95, %84 ], [ %125, %.lr.ph419.i ]
  %.0312.lcssa.i = phi i32 [ %97, %84 ], [ %111, %.lr.ph419.i ]
  %.0311.lcssa.i = phi i32 [ %99, %84 ], [ %115, %.lr.ph419.i ]
  %.0310.lcssa.i = phi i32 [ %101, %84 ], [ %123, %.lr.ph419.i ]
  %.0309.lcssa.i = phi i32 [ %103, %84 ], [ %127, %.lr.ph419.i ]
  store i32 %.0316.lcssa.i, ptr %85, align 4
  store i32 %.0315.lcssa.i, ptr %88, align 4
  store i32 %.0314.lcssa.i, ptr %91, align 4
  store i32 %.0313.lcssa.i, ptr %94, align 4
  store i32 %.0312.lcssa.i, ptr %96, align 4
  store i32 %.0311.lcssa.i, ptr %98, align 4
  store i32 %.0310.lcssa.i, ptr %100, align 4
  store i32 %.0309.lcssa.i, ptr %102, align 4
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 4
  %130 = icmp slt i64 %indvars.iv.next479.i, %82
  br i1 %130, label %84, label %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit, !llvm.loop !18

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
  %136 = load i8, ptr %135, align 1
  %.not331.us.i = icmp eq i8 %136, 0
  br i1 %.not331.us.i, label %147, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph367.split.us.i, %.preheader.us.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %.preheader.us.i ], [ 0, %.lr.ph367.split.us.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.5366.us.i, i64 %indvars.iv464.i
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv464.i
  %140 = load i32, ptr %139, align 4
  %141 = sext i8 %138 to i32
  %142 = add nsw i32 %140, %141
  %143 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv464.i
  %144 = load i32, ptr %143, align 4
  %145 = mul nsw i32 %141, %141
  %146 = add nsw i32 %144, %145
  store i32 %142, ptr %139, align 4
  store i32 %146, ptr %143, align 4
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %._crit_edge363.us.i, label %.preheader.us.i, !llvm.loop !19

147:                                              ; preds = %._crit_edge363.us.i, %.lr.ph367.split.us.i
  %.6.us.i = phi i32 [ %149, %._crit_edge363.us.i ], [ %.5302365.us.i, %.lr.ph367.split.us.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %148 = getelementptr inbounds nuw i8, ptr %.5366.us.i, i64 %134
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count472.i
  br i1 %exitcond473.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.us.i, !llvm.loop !20

._crit_edge363.us.i:                              ; preds = %.preheader.us.i
  %149 = add nsw i32 %.5302365.us.i, 1
  br label %147

150:                                              ; preds = %131
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr %3, align 4
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
  %155 = load i8, ptr %154, align 1
  %.not333.i = icmp eq i8 %155, 0
  br i1 %.not333.i, label %164, label %156

156:                                              ; preds = %.lr.ph356.i
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv454.i
  %158 = load i8, ptr %157, align 1
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
  br i1 %exitcond458.not.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !21

._crit_edge357.i:                                 ; preds = %164, %150
  %.0297.lcssa.i = phi i32 [ 0, %150 ], [ %.1298.i, %164 ]
  %.0295.lcssa.i = phi i32 [ %151, %150 ], [ %.1296.i, %164 ]
  %.0293.lcssa.i = phi i32 [ %152, %150 ], [ %.1294.i, %164 ]
  store i32 %.0295.lcssa.i, ptr %2, align 4
  store i32 %.0293.lcssa.i, ptr %3, align 4
  br label %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit

165:                                              ; preds = %131
  %166 = load i32, ptr %2, align 4
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %3, align 4
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %175 = load i32, ptr %174, align 4
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
  %178 = load i8, ptr %177, align 1
  %.not332.i = icmp eq i8 %178, 0
  br i1 %.not332.i, label %198, label %179

179:                                              ; preds = %.lr.ph.i
  %180 = load i8, ptr %.4344.i, align 1
  %181 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 2
  %184 = load i8, ptr %183, align 1
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %198, %165
  %.3300.lcssa.i = phi i32 [ 0, %165 ], [ %.4301.i, %198 ]
  %.0290.lcssa.i = phi i32 [ %166, %165 ], [ %.1291.i, %198 ]
  %.0288.lcssa.i = phi i32 [ %168, %165 ], [ %.1289.i, %198 ]
  %.0286.lcssa.i = phi i32 [ %170, %165 ], [ %.1287.i, %198 ]
  %.0284.lcssa.i = phi i32 [ %171, %165 ], [ %.1285.i, %198 ]
  %.0282.lcssa.i = phi i32 [ %173, %165 ], [ %.1283.i, %198 ]
  %.0280.lcssa.i = phi i32 [ %175, %165 ], [ %.1281.i, %198 ]
  store i32 %.0290.lcssa.i, ptr %2, align 4
  store i32 %.0288.lcssa.i, ptr %167, align 4
  store i32 %.0286.lcssa.i, ptr %169, align 4
  store i32 %.0284.lcssa.i, ptr %3, align 4
  store i32 %.0282.lcssa.i, ptr %172, align 4
  store i32 %.0280.lcssa.i, ptr %174, align 4
  br label %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.split.i:                                ; preds = %.lr.ph367.i, %.lr.ph367.split.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %.5302365.i = phi i32 [ %spec.select.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv459.i
  %201 = load i8, ptr %200, align 1
  %.not331.i = icmp ne i8 %201, 0
  %202 = zext i1 %.not331.i to i32
  %spec.select.i = add nuw nsw i32 %.5302365.i, %202
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count472.i
  br i1 %exitcond463.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.i, !llvm.loop !20

_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit: ; preds = %.lr.ph367.split.i, %147, %._crit_edge420.i, %._crit_edge.i, %._crit_edge357.i, %.preheader334.i, %79
  %.0.i = phi i32 [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.3300.lcssa.i, %._crit_edge.i ], [ %4, %79 ], [ 0, %.preheader334.i ], [ %4, %._crit_edge420.i ], [ %.6.us.i, %147 ], [ %spec.select.i, %.lr.ph367.split.i ]
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %204 = load i32, ptr %203, align 8
  %.not.i7 = icmp eq i32 %204, 0
  br i1 %.not.i7, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %205

205:                                              ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit, %205
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum16uEPKtPKhPiPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
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
  %11 = load i32, ptr %2, align 4
  %12 = load double, ptr %3, align 8
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph404.i, label %._crit_edge405.i

.lr.ph404.i:                                      ; preds = %10
  %14 = sext i32 %5 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph404.i
  %.0274402.i = phi ptr [ %0, %.lr.ph404.i ], [ %22, %15 ]
  %.0277401.i = phi i32 [ %11, %.lr.ph404.i ], [ %18, %15 ]
  %.0278400.i = phi double [ %12, %.lr.ph404.i ], [ %20, %15 ]
  %.0279399.i = phi i32 [ 0, %.lr.ph404.i ], [ %21, %15 ]
  %16 = load i16, ptr %.0274402.i, align 2
  %17 = zext i16 %16 to i32
  %18 = add nsw i32 %.0277401.i, %17
  %19 = uitofp i16 %16 to double
  %20 = call double @llvm.fmuladd.f64(double %19, double %19, double %.0278400.i)
  %21 = add nuw nsw i32 %.0279399.i, 1
  %22 = getelementptr inbounds i16, ptr %.0274402.i, i64 %14
  %exitcond476.not.i = icmp eq i32 %21, %4
  br i1 %exitcond476.not.i, label %._crit_edge405.i, label %15, !llvm.loop !23

._crit_edge405.i:                                 ; preds = %15, %10
  %.0278.lcssa.i = phi double [ %12, %10 ], [ %20, %15 ]
  %.0277.lcssa.i = phi i32 [ %11, %10 ], [ %18, %15 ]
  store i32 %.0277.lcssa.i, ptr %2, align 4
  store double %.0278.lcssa.i, ptr %3, align 8
  br label %79

23:                                               ; preds = %8
  %24 = load i32, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load double, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load double, ptr %28, align 8
  %30 = icmp sgt i32 %4, 0
  br i1 %30, label %.lr.ph393.i, label %._crit_edge394.i

.lr.ph393.i:                                      ; preds = %23
  %31 = sext i32 %5 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph393.i
  %.1391.i = phi ptr [ %0, %.lr.ph393.i ], [ %45, %32 ]
  %.0292390.i = phi i32 [ %24, %.lr.ph393.i ], [ %37, %32 ]
  %.0306389.i = phi i32 [ %26, %.lr.ph393.i ], [ %41, %32 ]
  %.0307388.i = phi double [ %27, %.lr.ph393.i ], [ %39, %32 ]
  %.0317387.i = phi double [ %29, %.lr.ph393.i ], [ %43, %32 ]
  %.0318386.i = phi i32 [ 0, %.lr.ph393.i ], [ %44, %32 ]
  %33 = load i16, ptr %.1391.i, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.1391.i, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %33 to i32
  %37 = add nsw i32 %.0292390.i, %36
  %38 = uitofp i16 %33 to double
  %39 = call double @llvm.fmuladd.f64(double %38, double %38, double %.0307388.i)
  %40 = zext i16 %35 to i32
  %41 = add nsw i32 %.0306389.i, %40
  %42 = uitofp i16 %35 to double
  %43 = call double @llvm.fmuladd.f64(double %42, double %42, double %.0317387.i)
  %44 = add nuw nsw i32 %.0318386.i, 1
  %45 = getelementptr inbounds i16, ptr %.1391.i, i64 %31
  %exitcond475.not.i = icmp eq i32 %44, %4
  br i1 %exitcond475.not.i, label %._crit_edge394.i, label %32, !llvm.loop !24

._crit_edge394.i:                                 ; preds = %32, %23
  %.0317.lcssa.i = phi double [ %29, %23 ], [ %43, %32 ]
  %.0307.lcssa.i = phi double [ %27, %23 ], [ %39, %32 ]
  %.0306.lcssa.i = phi i32 [ %26, %23 ], [ %41, %32 ]
  %.0292.lcssa.i = phi i32 [ %24, %23 ], [ %37, %32 ]
  store i32 %.0292.lcssa.i, ptr %2, align 4
  store i32 %.0306.lcssa.i, ptr %25, align 4
  store double %.0307.lcssa.i, ptr %3, align 8
  store double %.0317.lcssa.i, ptr %28, align 8
  br label %79

46:                                               ; preds = %8
  %47 = load i32, ptr %2, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = load double, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load double, ptr %55, align 8
  %57 = icmp sgt i32 %4, 0
  br i1 %57, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph378.i:                                      ; preds = %46
  %58 = sext i32 %5 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph378.i
  %.2376.i = phi ptr [ %0, %.lr.ph378.i ], [ %78, %59 ]
  %.0319375.i = phi i32 [ %47, %.lr.ph378.i ], [ %66, %59 ]
  %.0320374.i = phi i32 [ 0, %.lr.ph378.i ], [ %77, %59 ]
  %.0321373.i = phi double [ %56, %.lr.ph378.i ], [ %76, %59 ]
  %.0322372.i = phi double [ %54, %.lr.ph378.i ], [ %72, %59 ]
  %.0323371.i = phi double [ %52, %.lr.ph378.i ], [ %68, %59 ]
  %.0324370.i = phi i32 [ %51, %.lr.ph378.i ], [ %74, %59 ]
  %.0325369.i = phi i32 [ %49, %.lr.ph378.i ], [ %70, %59 ]
  %60 = load i16, ptr %.2376.i, align 2
  %61 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 4
  %64 = load i16, ptr %63, align 2
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
  %78 = getelementptr inbounds i16, ptr %.2376.i, i64 %58
  %exitcond474.not.i = icmp eq i32 %77, %4
  br i1 %exitcond474.not.i, label %._crit_edge379.i, label %59, !llvm.loop !25

._crit_edge379.i:                                 ; preds = %59, %46
  %.0325.lcssa.i = phi i32 [ %49, %46 ], [ %70, %59 ]
  %.0324.lcssa.i = phi i32 [ %51, %46 ], [ %74, %59 ]
  %.0323.lcssa.i = phi double [ %52, %46 ], [ %68, %59 ]
  %.0322.lcssa.i = phi double [ %54, %46 ], [ %72, %59 ]
  %.0321.lcssa.i = phi double [ %56, %46 ], [ %76, %59 ]
  %.0319.lcssa.i = phi i32 [ %47, %46 ], [ %66, %59 ]
  store i32 %.0319.lcssa.i, ptr %2, align 4
  store i32 %.0325.lcssa.i, ptr %48, align 4
  store i32 %.0324.lcssa.i, ptr %50, align 4
  store double %.0323.lcssa.i, ptr %3, align 8
  store double %.0322.lcssa.i, ptr %53, align 8
  store double %.0321.lcssa.i, ptr %55, align 8
  br label %79

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
  %85 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv478.i
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i64 %indvars.iv478.i, 1
  %88 = getelementptr inbounds i32, ptr %2, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i64 %indvars.iv478.i, 2
  %91 = getelementptr inbounds i32, ptr %2, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i64 %indvars.iv478.i, 3
  %94 = getelementptr inbounds i32, ptr %2, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds double, ptr %3, i64 %indvars.iv478.i
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds double, ptr %3, i64 %87
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds double, ptr %3, i64 %90
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds double, ptr %3, i64 %93
  %103 = load double, ptr %102, align 8
  br i1 %81, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %84
  %104 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv478.i
  br label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %.lr.ph419.i, %.lr.ph419.preheader.i
  %.3417.i = phi ptr [ %129, %.lr.ph419.i ], [ %104, %.lr.ph419.preheader.i ]
  %.0308416.i = phi i32 [ %128, %.lr.ph419.i ], [ 0, %.lr.ph419.preheader.i ]
  %.0309415.i = phi double [ %127, %.lr.ph419.i ], [ %103, %.lr.ph419.preheader.i ]
  %.0310414.i = phi double [ %123, %.lr.ph419.i ], [ %101, %.lr.ph419.preheader.i ]
  %.0311413.i = phi double [ %115, %.lr.ph419.i ], [ %99, %.lr.ph419.preheader.i ]
  %.0312412.i = phi double [ %111, %.lr.ph419.i ], [ %97, %.lr.ph419.preheader.i ]
  %.0313411.i = phi i32 [ %125, %.lr.ph419.i ], [ %95, %.lr.ph419.preheader.i ]
  %.0314410.i = phi i32 [ %121, %.lr.ph419.i ], [ %92, %.lr.ph419.preheader.i ]
  %.0315409.i = phi i32 [ %113, %.lr.ph419.i ], [ %89, %.lr.ph419.preheader.i ]
  %.0316408.i = phi i32 [ %109, %.lr.ph419.i ], [ %86, %.lr.ph419.preheader.i ]
  %105 = load i16, ptr %.3417.i, align 2
  %106 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 2
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %105 to i32
  %109 = add nsw i32 %.0316408.i, %108
  %110 = uitofp i16 %105 to double
  %111 = call double @llvm.fmuladd.f64(double %110, double %110, double %.0312412.i)
  %112 = zext i16 %107 to i32
  %113 = add nsw i32 %.0315409.i, %112
  %114 = uitofp i16 %107 to double
  %115 = call double @llvm.fmuladd.f64(double %114, double %114, double %.0311413.i)
  %116 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 4
  %117 = load i16, ptr %116, align 2
  %118 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 6
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %117 to i32
  %121 = add nsw i32 %.0314410.i, %120
  %122 = uitofp i16 %117 to double
  %123 = call double @llvm.fmuladd.f64(double %122, double %122, double %.0310414.i)
  %124 = zext i16 %119 to i32
  %125 = add nsw i32 %.0313411.i, %124
  %126 = uitofp i16 %119 to double
  %127 = call double @llvm.fmuladd.f64(double %126, double %126, double %.0309415.i)
  %128 = add nuw nsw i32 %.0308416.i, 1
  %129 = getelementptr inbounds i16, ptr %.3417.i, i64 %82
  %exitcond477.not.i = icmp eq i32 %128, %4
  br i1 %exitcond477.not.i, label %._crit_edge420.i, label %.lr.ph419.i, !llvm.loop !26

._crit_edge420.i:                                 ; preds = %.lr.ph419.i, %84
  %.0316.lcssa.i = phi i32 [ %86, %84 ], [ %109, %.lr.ph419.i ]
  %.0315.lcssa.i = phi i32 [ %89, %84 ], [ %113, %.lr.ph419.i ]
  %.0314.lcssa.i = phi i32 [ %92, %84 ], [ %121, %.lr.ph419.i ]
  %.0313.lcssa.i = phi i32 [ %95, %84 ], [ %125, %.lr.ph419.i ]
  %.0312.lcssa.i = phi double [ %97, %84 ], [ %111, %.lr.ph419.i ]
  %.0311.lcssa.i = phi double [ %99, %84 ], [ %115, %.lr.ph419.i ]
  %.0310.lcssa.i = phi double [ %101, %84 ], [ %123, %.lr.ph419.i ]
  %.0309.lcssa.i = phi double [ %103, %84 ], [ %127, %.lr.ph419.i ]
  store i32 %.0316.lcssa.i, ptr %85, align 4
  store i32 %.0315.lcssa.i, ptr %88, align 4
  store i32 %.0314.lcssa.i, ptr %91, align 4
  store i32 %.0313.lcssa.i, ptr %94, align 4
  store double %.0312.lcssa.i, ptr %96, align 8
  store double %.0311.lcssa.i, ptr %98, align 8
  store double %.0310.lcssa.i, ptr %100, align 8
  store double %.0309.lcssa.i, ptr %102, align 8
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 4
  %130 = icmp slt i64 %indvars.iv.next479.i, %82
  br i1 %130, label %84, label %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit, !llvm.loop !27

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
  %136 = load i8, ptr %135, align 1
  %.not331.us.i = icmp eq i8 %136, 0
  br i1 %.not331.us.i, label %147, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph367.split.us.i, %.preheader.us.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %.preheader.us.i ], [ 0, %.lr.ph367.split.us.i ]
  %137 = getelementptr inbounds nuw i16, ptr %.5366.us.i, i64 %indvars.iv464.i
  %138 = load i16, ptr %137, align 2
  %139 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv464.i
  %140 = load i32, ptr %139, align 4
  %141 = zext i16 %138 to i32
  %142 = add nsw i32 %140, %141
  %143 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv464.i
  %144 = load double, ptr %143, align 8
  %145 = uitofp i16 %138 to double
  %146 = call double @llvm.fmuladd.f64(double %145, double %145, double %144)
  store i32 %142, ptr %139, align 4
  store double %146, ptr %143, align 8
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %._crit_edge363.us.i, label %.preheader.us.i, !llvm.loop !28

147:                                              ; preds = %._crit_edge363.us.i, %.lr.ph367.split.us.i
  %.6.us.i = phi i32 [ %149, %._crit_edge363.us.i ], [ %.5302365.us.i, %.lr.ph367.split.us.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %148 = getelementptr inbounds nuw i16, ptr %.5366.us.i, i64 %134
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count472.i
  br i1 %exitcond473.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.us.i, !llvm.loop !29

._crit_edge363.us.i:                              ; preds = %.preheader.us.i
  %149 = add nsw i32 %.5302365.us.i, 1
  br label %147

150:                                              ; preds = %131
  %151 = load i32, ptr %2, align 4
  %152 = load double, ptr %3, align 8
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
  %155 = load i8, ptr %154, align 1
  %.not333.i = icmp eq i8 %155, 0
  br i1 %.not333.i, label %164, label %156

156:                                              ; preds = %.lr.ph356.i
  %157 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv454.i
  %158 = load i16, ptr %157, align 2
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
  br i1 %exitcond458.not.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !30

._crit_edge357.i:                                 ; preds = %164, %150
  %.0297.lcssa.i = phi i32 [ 0, %150 ], [ %.1298.i, %164 ]
  %.0295.lcssa.i = phi i32 [ %151, %150 ], [ %.1296.i, %164 ]
  %.0293.lcssa.i = phi double [ %152, %150 ], [ %.1294.i, %164 ]
  store i32 %.0295.lcssa.i, ptr %2, align 4
  store double %.0293.lcssa.i, ptr %3, align 8
  br label %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit

165:                                              ; preds = %131
  %166 = load i32, ptr %2, align 4
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load i32, ptr %169, align 4
  %171 = load double, ptr %3, align 8
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %175 = load double, ptr %174, align 8
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
  %178 = load i8, ptr %177, align 1
  %.not332.i = icmp eq i8 %178, 0
  br i1 %.not332.i, label %198, label %179

179:                                              ; preds = %.lr.ph.i
  %180 = load i16, ptr %.4344.i, align 2
  %181 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 2
  %182 = load i16, ptr %181, align 2
  %183 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 4
  %184 = load i16, ptr %183, align 2
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %198, %165
  %.3300.lcssa.i = phi i32 [ 0, %165 ], [ %.4301.i, %198 ]
  %.0290.lcssa.i = phi i32 [ %166, %165 ], [ %.1291.i, %198 ]
  %.0288.lcssa.i = phi i32 [ %168, %165 ], [ %.1289.i, %198 ]
  %.0286.lcssa.i = phi i32 [ %170, %165 ], [ %.1287.i, %198 ]
  %.0284.lcssa.i = phi double [ %171, %165 ], [ %.1285.i, %198 ]
  %.0282.lcssa.i = phi double [ %173, %165 ], [ %.1283.i, %198 ]
  %.0280.lcssa.i = phi double [ %175, %165 ], [ %.1281.i, %198 ]
  store i32 %.0290.lcssa.i, ptr %2, align 4
  store i32 %.0288.lcssa.i, ptr %167, align 4
  store i32 %.0286.lcssa.i, ptr %169, align 4
  store double %.0284.lcssa.i, ptr %3, align 8
  store double %.0282.lcssa.i, ptr %172, align 8
  store double %.0280.lcssa.i, ptr %174, align 8
  br label %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.split.i:                                ; preds = %.lr.ph367.i, %.lr.ph367.split.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %.5302365.i = phi i32 [ %spec.select.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv459.i
  %201 = load i8, ptr %200, align 1
  %.not331.i = icmp ne i8 %201, 0
  %202 = zext i1 %.not331.i to i32
  %spec.select.i = add nuw nsw i32 %.5302365.i, %202
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count472.i
  br i1 %exitcond463.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.i, !llvm.loop !29

_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit: ; preds = %.lr.ph367.split.i, %147, %._crit_edge420.i, %._crit_edge.i, %._crit_edge357.i, %.preheader334.i, %79
  %.0.i = phi i32 [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.3300.lcssa.i, %._crit_edge.i ], [ %4, %79 ], [ 0, %.preheader334.i ], [ %4, %._crit_edge420.i ], [ %.6.us.i, %147 ], [ %spec.select.i, %.lr.ph367.split.i ]
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %204 = load i32, ptr %203, align 8
  %.not.i7 = icmp eq i32 %204, 0
  br i1 %.not.i7, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %205

205:                                              ; preds = %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit, %205
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum16sEPKsPKhPiPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
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
  %11 = load i32, ptr %2, align 4
  %12 = load double, ptr %3, align 8
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph404.i, label %._crit_edge405.i

.lr.ph404.i:                                      ; preds = %10
  %14 = sext i32 %5 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph404.i
  %.0274402.i = phi ptr [ %0, %.lr.ph404.i ], [ %22, %15 ]
  %.0277401.i = phi i32 [ %11, %.lr.ph404.i ], [ %18, %15 ]
  %.0278400.i = phi double [ %12, %.lr.ph404.i ], [ %20, %15 ]
  %.0279399.i = phi i32 [ 0, %.lr.ph404.i ], [ %21, %15 ]
  %16 = load i16, ptr %.0274402.i, align 2
  %17 = sext i16 %16 to i32
  %18 = add nsw i32 %.0277401.i, %17
  %19 = sitofp i16 %16 to double
  %20 = call double @llvm.fmuladd.f64(double %19, double %19, double %.0278400.i)
  %21 = add nuw nsw i32 %.0279399.i, 1
  %22 = getelementptr inbounds i16, ptr %.0274402.i, i64 %14
  %exitcond476.not.i = icmp eq i32 %21, %4
  br i1 %exitcond476.not.i, label %._crit_edge405.i, label %15, !llvm.loop !32

._crit_edge405.i:                                 ; preds = %15, %10
  %.0278.lcssa.i = phi double [ %12, %10 ], [ %20, %15 ]
  %.0277.lcssa.i = phi i32 [ %11, %10 ], [ %18, %15 ]
  store i32 %.0277.lcssa.i, ptr %2, align 4
  store double %.0278.lcssa.i, ptr %3, align 8
  br label %79

23:                                               ; preds = %8
  %24 = load i32, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load double, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load double, ptr %28, align 8
  %30 = icmp sgt i32 %4, 0
  br i1 %30, label %.lr.ph393.i, label %._crit_edge394.i

.lr.ph393.i:                                      ; preds = %23
  %31 = sext i32 %5 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph393.i
  %.1391.i = phi ptr [ %0, %.lr.ph393.i ], [ %45, %32 ]
  %.0292390.i = phi i32 [ %24, %.lr.ph393.i ], [ %37, %32 ]
  %.0306389.i = phi i32 [ %26, %.lr.ph393.i ], [ %41, %32 ]
  %.0307388.i = phi double [ %27, %.lr.ph393.i ], [ %39, %32 ]
  %.0317387.i = phi double [ %29, %.lr.ph393.i ], [ %43, %32 ]
  %.0318386.i = phi i32 [ 0, %.lr.ph393.i ], [ %44, %32 ]
  %33 = load i16, ptr %.1391.i, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.1391.i, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %33 to i32
  %37 = add nsw i32 %.0292390.i, %36
  %38 = sitofp i16 %33 to double
  %39 = call double @llvm.fmuladd.f64(double %38, double %38, double %.0307388.i)
  %40 = sext i16 %35 to i32
  %41 = add nsw i32 %.0306389.i, %40
  %42 = sitofp i16 %35 to double
  %43 = call double @llvm.fmuladd.f64(double %42, double %42, double %.0317387.i)
  %44 = add nuw nsw i32 %.0318386.i, 1
  %45 = getelementptr inbounds i16, ptr %.1391.i, i64 %31
  %exitcond475.not.i = icmp eq i32 %44, %4
  br i1 %exitcond475.not.i, label %._crit_edge394.i, label %32, !llvm.loop !33

._crit_edge394.i:                                 ; preds = %32, %23
  %.0317.lcssa.i = phi double [ %29, %23 ], [ %43, %32 ]
  %.0307.lcssa.i = phi double [ %27, %23 ], [ %39, %32 ]
  %.0306.lcssa.i = phi i32 [ %26, %23 ], [ %41, %32 ]
  %.0292.lcssa.i = phi i32 [ %24, %23 ], [ %37, %32 ]
  store i32 %.0292.lcssa.i, ptr %2, align 4
  store i32 %.0306.lcssa.i, ptr %25, align 4
  store double %.0307.lcssa.i, ptr %3, align 8
  store double %.0317.lcssa.i, ptr %28, align 8
  br label %79

46:                                               ; preds = %8
  %47 = load i32, ptr %2, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = load double, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load double, ptr %55, align 8
  %57 = icmp sgt i32 %4, 0
  br i1 %57, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph378.i:                                      ; preds = %46
  %58 = sext i32 %5 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph378.i
  %.2376.i = phi ptr [ %0, %.lr.ph378.i ], [ %78, %59 ]
  %.0319375.i = phi i32 [ %47, %.lr.ph378.i ], [ %66, %59 ]
  %.0320374.i = phi i32 [ 0, %.lr.ph378.i ], [ %77, %59 ]
  %.0321373.i = phi double [ %56, %.lr.ph378.i ], [ %76, %59 ]
  %.0322372.i = phi double [ %54, %.lr.ph378.i ], [ %72, %59 ]
  %.0323371.i = phi double [ %52, %.lr.ph378.i ], [ %68, %59 ]
  %.0324370.i = phi i32 [ %51, %.lr.ph378.i ], [ %74, %59 ]
  %.0325369.i = phi i32 [ %49, %.lr.ph378.i ], [ %70, %59 ]
  %60 = load i16, ptr %.2376.i, align 2
  %61 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 4
  %64 = load i16, ptr %63, align 2
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
  %78 = getelementptr inbounds i16, ptr %.2376.i, i64 %58
  %exitcond474.not.i = icmp eq i32 %77, %4
  br i1 %exitcond474.not.i, label %._crit_edge379.i, label %59, !llvm.loop !34

._crit_edge379.i:                                 ; preds = %59, %46
  %.0325.lcssa.i = phi i32 [ %49, %46 ], [ %70, %59 ]
  %.0324.lcssa.i = phi i32 [ %51, %46 ], [ %74, %59 ]
  %.0323.lcssa.i = phi double [ %52, %46 ], [ %68, %59 ]
  %.0322.lcssa.i = phi double [ %54, %46 ], [ %72, %59 ]
  %.0321.lcssa.i = phi double [ %56, %46 ], [ %76, %59 ]
  %.0319.lcssa.i = phi i32 [ %47, %46 ], [ %66, %59 ]
  store i32 %.0319.lcssa.i, ptr %2, align 4
  store i32 %.0325.lcssa.i, ptr %48, align 4
  store i32 %.0324.lcssa.i, ptr %50, align 4
  store double %.0323.lcssa.i, ptr %3, align 8
  store double %.0322.lcssa.i, ptr %53, align 8
  store double %.0321.lcssa.i, ptr %55, align 8
  br label %79

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
  %85 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv478.i
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i64 %indvars.iv478.i, 1
  %88 = getelementptr inbounds i32, ptr %2, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i64 %indvars.iv478.i, 2
  %91 = getelementptr inbounds i32, ptr %2, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i64 %indvars.iv478.i, 3
  %94 = getelementptr inbounds i32, ptr %2, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds double, ptr %3, i64 %indvars.iv478.i
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds double, ptr %3, i64 %87
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds double, ptr %3, i64 %90
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds double, ptr %3, i64 %93
  %103 = load double, ptr %102, align 8
  br i1 %81, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %84
  %104 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv478.i
  br label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %.lr.ph419.i, %.lr.ph419.preheader.i
  %.3417.i = phi ptr [ %129, %.lr.ph419.i ], [ %104, %.lr.ph419.preheader.i ]
  %.0308416.i = phi i32 [ %128, %.lr.ph419.i ], [ 0, %.lr.ph419.preheader.i ]
  %.0309415.i = phi double [ %127, %.lr.ph419.i ], [ %103, %.lr.ph419.preheader.i ]
  %.0310414.i = phi double [ %123, %.lr.ph419.i ], [ %101, %.lr.ph419.preheader.i ]
  %.0311413.i = phi double [ %115, %.lr.ph419.i ], [ %99, %.lr.ph419.preheader.i ]
  %.0312412.i = phi double [ %111, %.lr.ph419.i ], [ %97, %.lr.ph419.preheader.i ]
  %.0313411.i = phi i32 [ %125, %.lr.ph419.i ], [ %95, %.lr.ph419.preheader.i ]
  %.0314410.i = phi i32 [ %121, %.lr.ph419.i ], [ %92, %.lr.ph419.preheader.i ]
  %.0315409.i = phi i32 [ %113, %.lr.ph419.i ], [ %89, %.lr.ph419.preheader.i ]
  %.0316408.i = phi i32 [ %109, %.lr.ph419.i ], [ %86, %.lr.ph419.preheader.i ]
  %105 = load i16, ptr %.3417.i, align 2
  %106 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 2
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %105 to i32
  %109 = add nsw i32 %.0316408.i, %108
  %110 = sitofp i16 %105 to double
  %111 = call double @llvm.fmuladd.f64(double %110, double %110, double %.0312412.i)
  %112 = sext i16 %107 to i32
  %113 = add nsw i32 %.0315409.i, %112
  %114 = sitofp i16 %107 to double
  %115 = call double @llvm.fmuladd.f64(double %114, double %114, double %.0311413.i)
  %116 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 4
  %117 = load i16, ptr %116, align 2
  %118 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 6
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %117 to i32
  %121 = add nsw i32 %.0314410.i, %120
  %122 = sitofp i16 %117 to double
  %123 = call double @llvm.fmuladd.f64(double %122, double %122, double %.0310414.i)
  %124 = sext i16 %119 to i32
  %125 = add nsw i32 %.0313411.i, %124
  %126 = sitofp i16 %119 to double
  %127 = call double @llvm.fmuladd.f64(double %126, double %126, double %.0309415.i)
  %128 = add nuw nsw i32 %.0308416.i, 1
  %129 = getelementptr inbounds i16, ptr %.3417.i, i64 %82
  %exitcond477.not.i = icmp eq i32 %128, %4
  br i1 %exitcond477.not.i, label %._crit_edge420.i, label %.lr.ph419.i, !llvm.loop !35

._crit_edge420.i:                                 ; preds = %.lr.ph419.i, %84
  %.0316.lcssa.i = phi i32 [ %86, %84 ], [ %109, %.lr.ph419.i ]
  %.0315.lcssa.i = phi i32 [ %89, %84 ], [ %113, %.lr.ph419.i ]
  %.0314.lcssa.i = phi i32 [ %92, %84 ], [ %121, %.lr.ph419.i ]
  %.0313.lcssa.i = phi i32 [ %95, %84 ], [ %125, %.lr.ph419.i ]
  %.0312.lcssa.i = phi double [ %97, %84 ], [ %111, %.lr.ph419.i ]
  %.0311.lcssa.i = phi double [ %99, %84 ], [ %115, %.lr.ph419.i ]
  %.0310.lcssa.i = phi double [ %101, %84 ], [ %123, %.lr.ph419.i ]
  %.0309.lcssa.i = phi double [ %103, %84 ], [ %127, %.lr.ph419.i ]
  store i32 %.0316.lcssa.i, ptr %85, align 4
  store i32 %.0315.lcssa.i, ptr %88, align 4
  store i32 %.0314.lcssa.i, ptr %91, align 4
  store i32 %.0313.lcssa.i, ptr %94, align 4
  store double %.0312.lcssa.i, ptr %96, align 8
  store double %.0311.lcssa.i, ptr %98, align 8
  store double %.0310.lcssa.i, ptr %100, align 8
  store double %.0309.lcssa.i, ptr %102, align 8
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 4
  %130 = icmp slt i64 %indvars.iv.next479.i, %82
  br i1 %130, label %84, label %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit, !llvm.loop !36

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
  %136 = load i8, ptr %135, align 1
  %.not331.us.i = icmp eq i8 %136, 0
  br i1 %.not331.us.i, label %147, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph367.split.us.i, %.preheader.us.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %.preheader.us.i ], [ 0, %.lr.ph367.split.us.i ]
  %137 = getelementptr inbounds nuw i16, ptr %.5366.us.i, i64 %indvars.iv464.i
  %138 = load i16, ptr %137, align 2
  %139 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv464.i
  %140 = load i32, ptr %139, align 4
  %141 = sext i16 %138 to i32
  %142 = add nsw i32 %140, %141
  %143 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv464.i
  %144 = load double, ptr %143, align 8
  %145 = sitofp i16 %138 to double
  %146 = call double @llvm.fmuladd.f64(double %145, double %145, double %144)
  store i32 %142, ptr %139, align 4
  store double %146, ptr %143, align 8
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %._crit_edge363.us.i, label %.preheader.us.i, !llvm.loop !37

147:                                              ; preds = %._crit_edge363.us.i, %.lr.ph367.split.us.i
  %.6.us.i = phi i32 [ %149, %._crit_edge363.us.i ], [ %.5302365.us.i, %.lr.ph367.split.us.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %148 = getelementptr inbounds nuw i16, ptr %.5366.us.i, i64 %134
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count472.i
  br i1 %exitcond473.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.us.i, !llvm.loop !38

._crit_edge363.us.i:                              ; preds = %.preheader.us.i
  %149 = add nsw i32 %.5302365.us.i, 1
  br label %147

150:                                              ; preds = %131
  %151 = load i32, ptr %2, align 4
  %152 = load double, ptr %3, align 8
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
  %155 = load i8, ptr %154, align 1
  %.not333.i = icmp eq i8 %155, 0
  br i1 %.not333.i, label %164, label %156

156:                                              ; preds = %.lr.ph356.i
  %157 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv454.i
  %158 = load i16, ptr %157, align 2
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
  br i1 %exitcond458.not.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !39

._crit_edge357.i:                                 ; preds = %164, %150
  %.0297.lcssa.i = phi i32 [ 0, %150 ], [ %.1298.i, %164 ]
  %.0295.lcssa.i = phi i32 [ %151, %150 ], [ %.1296.i, %164 ]
  %.0293.lcssa.i = phi double [ %152, %150 ], [ %.1294.i, %164 ]
  store i32 %.0295.lcssa.i, ptr %2, align 4
  store double %.0293.lcssa.i, ptr %3, align 8
  br label %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit

165:                                              ; preds = %131
  %166 = load i32, ptr %2, align 4
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load i32, ptr %169, align 4
  %171 = load double, ptr %3, align 8
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %175 = load double, ptr %174, align 8
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
  %178 = load i8, ptr %177, align 1
  %.not332.i = icmp eq i8 %178, 0
  br i1 %.not332.i, label %198, label %179

179:                                              ; preds = %.lr.ph.i
  %180 = load i16, ptr %.4344.i, align 2
  %181 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 2
  %182 = load i16, ptr %181, align 2
  %183 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 4
  %184 = load i16, ptr %183, align 2
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %198, %165
  %.3300.lcssa.i = phi i32 [ 0, %165 ], [ %.4301.i, %198 ]
  %.0290.lcssa.i = phi i32 [ %166, %165 ], [ %.1291.i, %198 ]
  %.0288.lcssa.i = phi i32 [ %168, %165 ], [ %.1289.i, %198 ]
  %.0286.lcssa.i = phi i32 [ %170, %165 ], [ %.1287.i, %198 ]
  %.0284.lcssa.i = phi double [ %171, %165 ], [ %.1285.i, %198 ]
  %.0282.lcssa.i = phi double [ %173, %165 ], [ %.1283.i, %198 ]
  %.0280.lcssa.i = phi double [ %175, %165 ], [ %.1281.i, %198 ]
  store i32 %.0290.lcssa.i, ptr %2, align 4
  store i32 %.0288.lcssa.i, ptr %167, align 4
  store i32 %.0286.lcssa.i, ptr %169, align 4
  store double %.0284.lcssa.i, ptr %3, align 8
  store double %.0282.lcssa.i, ptr %172, align 8
  store double %.0280.lcssa.i, ptr %174, align 8
  br label %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.split.i:                                ; preds = %.lr.ph367.i, %.lr.ph367.split.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %.5302365.i = phi i32 [ %spec.select.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv459.i
  %201 = load i8, ptr %200, align 1
  %.not331.i = icmp ne i8 %201, 0
  %202 = zext i1 %.not331.i to i32
  %spec.select.i = add nuw nsw i32 %.5302365.i, %202
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count472.i
  br i1 %exitcond463.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.i, !llvm.loop !38

_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit: ; preds = %.lr.ph367.split.i, %147, %._crit_edge420.i, %._crit_edge.i, %._crit_edge357.i, %.preheader334.i, %79
  %.0.i = phi i32 [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.3300.lcssa.i, %._crit_edge.i ], [ %4, %79 ], [ 0, %.preheader334.i ], [ %4, %._crit_edge420.i ], [ %.6.us.i, %147 ], [ %spec.select.i, %.lr.ph367.split.i ]
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %204 = load i32, ptr %203, align 8
  %.not.i7 = icmp eq i32 %204, 0
  br i1 %.not.i7, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %205

205:                                              ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit, %205
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum32sEPKiPKhPdS5_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
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
  %11 = load double, ptr %2, align 8
  %12 = load double, ptr %3, align 8
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph404.i, label %._crit_edge405.i

.lr.ph404.i:                                      ; preds = %10
  %14 = sext i32 %5 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph404.i
  %.0274402.i = phi ptr [ %0, %.lr.ph404.i ], [ %21, %15 ]
  %.0277401.i = phi double [ %11, %.lr.ph404.i ], [ %18, %15 ]
  %.0278400.i = phi double [ %12, %.lr.ph404.i ], [ %19, %15 ]
  %.0279399.i = phi i32 [ 0, %.lr.ph404.i ], [ %20, %15 ]
  %16 = load i32, ptr %.0274402.i, align 4
  %17 = sitofp i32 %16 to double
  %18 = fadd double %.0277401.i, %17
  %19 = call double @llvm.fmuladd.f64(double %17, double %17, double %.0278400.i)
  %20 = add nuw nsw i32 %.0279399.i, 1
  %21 = getelementptr inbounds i32, ptr %.0274402.i, i64 %14
  %exitcond476.not.i = icmp eq i32 %20, %4
  br i1 %exitcond476.not.i, label %._crit_edge405.i, label %15, !llvm.loop !41

._crit_edge405.i:                                 ; preds = %15, %10
  %.0278.lcssa.i = phi double [ %12, %10 ], [ %19, %15 ]
  %.0277.lcssa.i = phi double [ %11, %10 ], [ %18, %15 ]
  store double %.0277.lcssa.i, ptr %2, align 8
  store double %.0278.lcssa.i, ptr %3, align 8
  br label %73

22:                                               ; preds = %8
  %23 = load double, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load double, ptr %24, align 8
  %26 = load double, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load double, ptr %27, align 8
  %29 = icmp sgt i32 %4, 0
  br i1 %29, label %.lr.ph393.i, label %._crit_edge394.i

.lr.ph393.i:                                      ; preds = %22
  %30 = sext i32 %5 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph393.i
  %.1391.i = phi ptr [ %0, %.lr.ph393.i ], [ %42, %31 ]
  %.0292390.i = phi double [ %23, %.lr.ph393.i ], [ %36, %31 ]
  %.0306389.i = phi double [ %25, %.lr.ph393.i ], [ %39, %31 ]
  %.0307388.i = phi double [ %26, %.lr.ph393.i ], [ %37, %31 ]
  %.0317387.i = phi double [ %28, %.lr.ph393.i ], [ %40, %31 ]
  %.0318386.i = phi i32 [ 0, %.lr.ph393.i ], [ %41, %31 ]
  %32 = load i32, ptr %.1391.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.1391.i, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sitofp i32 %32 to double
  %36 = fadd double %.0292390.i, %35
  %37 = call double @llvm.fmuladd.f64(double %35, double %35, double %.0307388.i)
  %38 = sitofp i32 %34 to double
  %39 = fadd double %.0306389.i, %38
  %40 = call double @llvm.fmuladd.f64(double %38, double %38, double %.0317387.i)
  %41 = add nuw nsw i32 %.0318386.i, 1
  %42 = getelementptr inbounds i32, ptr %.1391.i, i64 %30
  %exitcond475.not.i = icmp eq i32 %41, %4
  br i1 %exitcond475.not.i, label %._crit_edge394.i, label %31, !llvm.loop !42

._crit_edge394.i:                                 ; preds = %31, %22
  %.0317.lcssa.i = phi double [ %28, %22 ], [ %40, %31 ]
  %.0307.lcssa.i = phi double [ %26, %22 ], [ %37, %31 ]
  %.0306.lcssa.i = phi double [ %25, %22 ], [ %39, %31 ]
  %.0292.lcssa.i = phi double [ %23, %22 ], [ %36, %31 ]
  store double %.0292.lcssa.i, ptr %2, align 8
  store double %.0306.lcssa.i, ptr %24, align 8
  store double %.0307.lcssa.i, ptr %3, align 8
  store double %.0317.lcssa.i, ptr %27, align 8
  br label %73

43:                                               ; preds = %8
  %44 = load double, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load double, ptr %52, align 8
  %54 = icmp sgt i32 %4, 0
  br i1 %54, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph378.i:                                      ; preds = %43
  %55 = sext i32 %5 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph378.i
  %.2376.i = phi ptr [ %0, %.lr.ph378.i ], [ %72, %56 ]
  %.0319375.i = phi double [ %44, %.lr.ph378.i ], [ %63, %56 ]
  %.0320374.i = phi i32 [ 0, %.lr.ph378.i ], [ %71, %56 ]
  %.0321373.i = phi double [ %53, %.lr.ph378.i ], [ %70, %56 ]
  %.0322372.i = phi double [ %51, %.lr.ph378.i ], [ %67, %56 ]
  %.0323371.i = phi double [ %49, %.lr.ph378.i ], [ %64, %56 ]
  %.0324370.i = phi double [ %48, %.lr.ph378.i ], [ %69, %56 ]
  %.0325369.i = phi double [ %46, %.lr.ph378.i ], [ %66, %56 ]
  %57 = load i32, ptr %.2376.i, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 8
  %61 = load i32, ptr %60, align 4
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
  %72 = getelementptr inbounds i32, ptr %.2376.i, i64 %55
  %exitcond474.not.i = icmp eq i32 %71, %4
  br i1 %exitcond474.not.i, label %._crit_edge379.i, label %56, !llvm.loop !43

._crit_edge379.i:                                 ; preds = %56, %43
  %.0325.lcssa.i = phi double [ %46, %43 ], [ %66, %56 ]
  %.0324.lcssa.i = phi double [ %48, %43 ], [ %69, %56 ]
  %.0323.lcssa.i = phi double [ %49, %43 ], [ %64, %56 ]
  %.0322.lcssa.i = phi double [ %51, %43 ], [ %67, %56 ]
  %.0321.lcssa.i = phi double [ %53, %43 ], [ %70, %56 ]
  %.0319.lcssa.i = phi double [ %44, %43 ], [ %63, %56 ]
  store double %.0319.lcssa.i, ptr %2, align 8
  store double %.0325.lcssa.i, ptr %45, align 8
  store double %.0324.lcssa.i, ptr %47, align 8
  store double %.0323.lcssa.i, ptr %3, align 8
  store double %.0322.lcssa.i, ptr %50, align 8
  store double %.0321.lcssa.i, ptr %52, align 8
  br label %73

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
  %79 = getelementptr inbounds double, ptr %2, i64 %indvars.iv478.i
  %80 = load double, ptr %79, align 8
  %81 = add nsw i64 %indvars.iv478.i, 1
  %82 = getelementptr inbounds double, ptr %2, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = add nsw i64 %indvars.iv478.i, 2
  %85 = getelementptr inbounds double, ptr %2, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = add nsw i64 %indvars.iv478.i, 3
  %88 = getelementptr inbounds double, ptr %2, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds double, ptr %3, i64 %indvars.iv478.i
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds double, ptr %3, i64 %81
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds double, ptr %3, i64 %84
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds double, ptr %3, i64 %87
  %97 = load double, ptr %96, align 8
  br i1 %75, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %78
  %98 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv478.i
  br label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %.lr.ph419.i, %.lr.ph419.preheader.i
  %.3417.i = phi ptr [ %119, %.lr.ph419.i ], [ %98, %.lr.ph419.preheader.i ]
  %.0308416.i = phi i32 [ %118, %.lr.ph419.i ], [ 0, %.lr.ph419.preheader.i ]
  %.0309415.i = phi double [ %117, %.lr.ph419.i ], [ %97, %.lr.ph419.preheader.i ]
  %.0310414.i = phi double [ %114, %.lr.ph419.i ], [ %95, %.lr.ph419.preheader.i ]
  %.0311413.i = phi double [ %107, %.lr.ph419.i ], [ %93, %.lr.ph419.preheader.i ]
  %.0312412.i = phi double [ %104, %.lr.ph419.i ], [ %91, %.lr.ph419.preheader.i ]
  %.0313411.i = phi double [ %116, %.lr.ph419.i ], [ %89, %.lr.ph419.preheader.i ]
  %.0314410.i = phi double [ %113, %.lr.ph419.i ], [ %86, %.lr.ph419.preheader.i ]
  %.0315409.i = phi double [ %106, %.lr.ph419.i ], [ %83, %.lr.ph419.preheader.i ]
  %.0316408.i = phi double [ %103, %.lr.ph419.i ], [ %80, %.lr.ph419.preheader.i ]
  %99 = load i32, ptr %.3417.i, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = sitofp i32 %99 to double
  %103 = fadd double %.0316408.i, %102
  %104 = call double @llvm.fmuladd.f64(double %102, double %102, double %.0312412.i)
  %105 = sitofp i32 %101 to double
  %106 = fadd double %.0315409.i, %105
  %107 = call double @llvm.fmuladd.f64(double %105, double %105, double %.0311413.i)
  %108 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 8
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = sitofp i32 %109 to double
  %113 = fadd double %.0314410.i, %112
  %114 = call double @llvm.fmuladd.f64(double %112, double %112, double %.0310414.i)
  %115 = sitofp i32 %111 to double
  %116 = fadd double %.0313411.i, %115
  %117 = call double @llvm.fmuladd.f64(double %115, double %115, double %.0309415.i)
  %118 = add nuw nsw i32 %.0308416.i, 1
  %119 = getelementptr inbounds i32, ptr %.3417.i, i64 %76
  %exitcond477.not.i = icmp eq i32 %118, %4
  br i1 %exitcond477.not.i, label %._crit_edge420.i, label %.lr.ph419.i, !llvm.loop !44

._crit_edge420.i:                                 ; preds = %.lr.ph419.i, %78
  %.0316.lcssa.i = phi double [ %80, %78 ], [ %103, %.lr.ph419.i ]
  %.0315.lcssa.i = phi double [ %83, %78 ], [ %106, %.lr.ph419.i ]
  %.0314.lcssa.i = phi double [ %86, %78 ], [ %113, %.lr.ph419.i ]
  %.0313.lcssa.i = phi double [ %89, %78 ], [ %116, %.lr.ph419.i ]
  %.0312.lcssa.i = phi double [ %91, %78 ], [ %104, %.lr.ph419.i ]
  %.0311.lcssa.i = phi double [ %93, %78 ], [ %107, %.lr.ph419.i ]
  %.0310.lcssa.i = phi double [ %95, %78 ], [ %114, %.lr.ph419.i ]
  %.0309.lcssa.i = phi double [ %97, %78 ], [ %117, %.lr.ph419.i ]
  store double %.0316.lcssa.i, ptr %79, align 8
  store double %.0315.lcssa.i, ptr %82, align 8
  store double %.0314.lcssa.i, ptr %85, align 8
  store double %.0313.lcssa.i, ptr %88, align 8
  store double %.0312.lcssa.i, ptr %90, align 8
  store double %.0311.lcssa.i, ptr %92, align 8
  store double %.0310.lcssa.i, ptr %94, align 8
  store double %.0309.lcssa.i, ptr %96, align 8
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 4
  %120 = icmp slt i64 %indvars.iv.next479.i, %76
  br i1 %120, label %78, label %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit, !llvm.loop !45

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
  %126 = load i8, ptr %125, align 1
  %.not331.us.i = icmp eq i8 %126, 0
  br i1 %.not331.us.i, label %136, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph367.split.us.i, %.preheader.us.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %.preheader.us.i ], [ 0, %.lr.ph367.split.us.i ]
  %127 = getelementptr inbounds nuw i32, ptr %.5366.us.i, i64 %indvars.iv464.i
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv464.i
  %130 = load double, ptr %129, align 8
  %131 = sitofp i32 %128 to double
  %132 = fadd double %130, %131
  %133 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv464.i
  %134 = load double, ptr %133, align 8
  %135 = call double @llvm.fmuladd.f64(double %131, double %131, double %134)
  store double %132, ptr %129, align 8
  store double %135, ptr %133, align 8
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %._crit_edge363.us.i, label %.preheader.us.i, !llvm.loop !46

136:                                              ; preds = %._crit_edge363.us.i, %.lr.ph367.split.us.i
  %.6.us.i = phi i32 [ %138, %._crit_edge363.us.i ], [ %.5302365.us.i, %.lr.ph367.split.us.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %137 = getelementptr inbounds nuw i32, ptr %.5366.us.i, i64 %124
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count472.i
  br i1 %exitcond473.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.us.i, !llvm.loop !47

._crit_edge363.us.i:                              ; preds = %.preheader.us.i
  %138 = add nsw i32 %.5302365.us.i, 1
  br label %136

139:                                              ; preds = %121
  %140 = load double, ptr %2, align 8
  %141 = load double, ptr %3, align 8
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
  %144 = load i8, ptr %143, align 1
  %.not333.i = icmp eq i8 %144, 0
  br i1 %.not333.i, label %152, label %145

145:                                              ; preds = %.lr.ph356.i
  %146 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv454.i
  %147 = load i32, ptr %146, align 4
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
  br i1 %exitcond458.not.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !48

._crit_edge357.i:                                 ; preds = %152, %139
  %.0297.lcssa.i = phi i32 [ 0, %139 ], [ %.1298.i, %152 ]
  %.0295.lcssa.i = phi double [ %140, %139 ], [ %.1296.i, %152 ]
  %.0293.lcssa.i = phi double [ %141, %139 ], [ %.1294.i, %152 ]
  store double %.0295.lcssa.i, ptr %2, align 8
  store double %.0293.lcssa.i, ptr %3, align 8
  br label %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit

153:                                              ; preds = %121
  %154 = load double, ptr %2, align 8
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %158 = load double, ptr %157, align 8
  %159 = load double, ptr %3, align 8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %163 = load double, ptr %162, align 8
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
  %166 = load i8, ptr %165, align 1
  %.not332.i = icmp eq i8 %166, 0
  br i1 %.not332.i, label %183, label %167

167:                                              ; preds = %.lr.ph.i
  %168 = load i32, ptr %.4344.i, align 4
  %169 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 8
  %172 = load i32, ptr %171, align 4
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %183, %153
  %.3300.lcssa.i = phi i32 [ 0, %153 ], [ %.4301.i, %183 ]
  %.0290.lcssa.i = phi double [ %154, %153 ], [ %.1291.i, %183 ]
  %.0288.lcssa.i = phi double [ %156, %153 ], [ %.1289.i, %183 ]
  %.0286.lcssa.i = phi double [ %158, %153 ], [ %.1287.i, %183 ]
  %.0284.lcssa.i = phi double [ %159, %153 ], [ %.1285.i, %183 ]
  %.0282.lcssa.i = phi double [ %161, %153 ], [ %.1283.i, %183 ]
  %.0280.lcssa.i = phi double [ %163, %153 ], [ %.1281.i, %183 ]
  store double %.0290.lcssa.i, ptr %2, align 8
  store double %.0288.lcssa.i, ptr %155, align 8
  store double %.0286.lcssa.i, ptr %157, align 8
  store double %.0284.lcssa.i, ptr %3, align 8
  store double %.0282.lcssa.i, ptr %160, align 8
  store double %.0280.lcssa.i, ptr %162, align 8
  br label %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.split.i:                                ; preds = %.lr.ph367.i, %.lr.ph367.split.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %.5302365.i = phi i32 [ %spec.select.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv459.i
  %186 = load i8, ptr %185, align 1
  %.not331.i = icmp ne i8 %186, 0
  %187 = zext i1 %.not331.i to i32
  %spec.select.i = add nuw nsw i32 %.5302365.i, %187
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count472.i
  br i1 %exitcond463.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.i, !llvm.loop !47

_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit: ; preds = %.lr.ph367.split.i, %136, %._crit_edge420.i, %._crit_edge.i, %._crit_edge357.i, %.preheader334.i, %73
  %.0.i = phi i32 [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.3300.lcssa.i, %._crit_edge.i ], [ %4, %73 ], [ 0, %.preheader334.i ], [ %4, %._crit_edge420.i ], [ %.6.us.i, %136 ], [ %spec.select.i, %.lr.ph367.split.i ]
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %189 = load i32, ptr %188, align 8
  %.not.i7 = icmp eq i32 %189, 0
  br i1 %.not.i7, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %190

190:                                              ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit, %190
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum32fEPKfPKhPdS5_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
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
  %11 = load double, ptr %2, align 8
  %12 = load double, ptr %3, align 8
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph404.i, label %._crit_edge405.i

.lr.ph404.i:                                      ; preds = %10
  %14 = sext i32 %5 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph404.i
  %.0274402.i = phi ptr [ %0, %.lr.ph404.i ], [ %21, %15 ]
  %.0277401.i = phi double [ %11, %.lr.ph404.i ], [ %18, %15 ]
  %.0278400.i = phi double [ %12, %.lr.ph404.i ], [ %19, %15 ]
  %.0279399.i = phi i32 [ 0, %.lr.ph404.i ], [ %20, %15 ]
  %16 = load float, ptr %.0274402.i, align 4
  %17 = fpext float %16 to double
  %18 = fadd double %.0277401.i, %17
  %19 = call double @llvm.fmuladd.f64(double %17, double %17, double %.0278400.i)
  %20 = add nuw nsw i32 %.0279399.i, 1
  %21 = getelementptr inbounds float, ptr %.0274402.i, i64 %14
  %exitcond476.not.i = icmp eq i32 %20, %4
  br i1 %exitcond476.not.i, label %._crit_edge405.i, label %15, !llvm.loop !50

._crit_edge405.i:                                 ; preds = %15, %10
  %.0278.lcssa.i = phi double [ %12, %10 ], [ %19, %15 ]
  %.0277.lcssa.i = phi double [ %11, %10 ], [ %18, %15 ]
  store double %.0277.lcssa.i, ptr %2, align 8
  store double %.0278.lcssa.i, ptr %3, align 8
  br label %73

22:                                               ; preds = %8
  %23 = load double, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load double, ptr %24, align 8
  %26 = load double, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load double, ptr %27, align 8
  %29 = icmp sgt i32 %4, 0
  br i1 %29, label %.lr.ph393.i, label %._crit_edge394.i

.lr.ph393.i:                                      ; preds = %22
  %30 = sext i32 %5 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph393.i
  %.1391.i = phi ptr [ %0, %.lr.ph393.i ], [ %42, %31 ]
  %.0292390.i = phi double [ %23, %.lr.ph393.i ], [ %36, %31 ]
  %.0306389.i = phi double [ %25, %.lr.ph393.i ], [ %39, %31 ]
  %.0307388.i = phi double [ %26, %.lr.ph393.i ], [ %37, %31 ]
  %.0317387.i = phi double [ %28, %.lr.ph393.i ], [ %40, %31 ]
  %.0318386.i = phi i32 [ 0, %.lr.ph393.i ], [ %41, %31 ]
  %32 = load float, ptr %.1391.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.1391.i, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fpext float %32 to double
  %36 = fadd double %.0292390.i, %35
  %37 = call double @llvm.fmuladd.f64(double %35, double %35, double %.0307388.i)
  %38 = fpext float %34 to double
  %39 = fadd double %.0306389.i, %38
  %40 = call double @llvm.fmuladd.f64(double %38, double %38, double %.0317387.i)
  %41 = add nuw nsw i32 %.0318386.i, 1
  %42 = getelementptr inbounds float, ptr %.1391.i, i64 %30
  %exitcond475.not.i = icmp eq i32 %41, %4
  br i1 %exitcond475.not.i, label %._crit_edge394.i, label %31, !llvm.loop !51

._crit_edge394.i:                                 ; preds = %31, %22
  %.0317.lcssa.i = phi double [ %28, %22 ], [ %40, %31 ]
  %.0307.lcssa.i = phi double [ %26, %22 ], [ %37, %31 ]
  %.0306.lcssa.i = phi double [ %25, %22 ], [ %39, %31 ]
  %.0292.lcssa.i = phi double [ %23, %22 ], [ %36, %31 ]
  store double %.0292.lcssa.i, ptr %2, align 8
  store double %.0306.lcssa.i, ptr %24, align 8
  store double %.0307.lcssa.i, ptr %3, align 8
  store double %.0317.lcssa.i, ptr %27, align 8
  br label %73

43:                                               ; preds = %8
  %44 = load double, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load double, ptr %52, align 8
  %54 = icmp sgt i32 %4, 0
  br i1 %54, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph378.i:                                      ; preds = %43
  %55 = sext i32 %5 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph378.i
  %.2376.i = phi ptr [ %0, %.lr.ph378.i ], [ %72, %56 ]
  %.0319375.i = phi double [ %44, %.lr.ph378.i ], [ %63, %56 ]
  %.0320374.i = phi i32 [ 0, %.lr.ph378.i ], [ %71, %56 ]
  %.0321373.i = phi double [ %53, %.lr.ph378.i ], [ %70, %56 ]
  %.0322372.i = phi double [ %51, %.lr.ph378.i ], [ %67, %56 ]
  %.0323371.i = phi double [ %49, %.lr.ph378.i ], [ %64, %56 ]
  %.0324370.i = phi double [ %48, %.lr.ph378.i ], [ %69, %56 ]
  %.0325369.i = phi double [ %46, %.lr.ph378.i ], [ %66, %56 ]
  %57 = load float, ptr %.2376.i, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 4
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 8
  %61 = load float, ptr %60, align 4
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
  %72 = getelementptr inbounds float, ptr %.2376.i, i64 %55
  %exitcond474.not.i = icmp eq i32 %71, %4
  br i1 %exitcond474.not.i, label %._crit_edge379.i, label %56, !llvm.loop !52

._crit_edge379.i:                                 ; preds = %56, %43
  %.0325.lcssa.i = phi double [ %46, %43 ], [ %66, %56 ]
  %.0324.lcssa.i = phi double [ %48, %43 ], [ %69, %56 ]
  %.0323.lcssa.i = phi double [ %49, %43 ], [ %64, %56 ]
  %.0322.lcssa.i = phi double [ %51, %43 ], [ %67, %56 ]
  %.0321.lcssa.i = phi double [ %53, %43 ], [ %70, %56 ]
  %.0319.lcssa.i = phi double [ %44, %43 ], [ %63, %56 ]
  store double %.0319.lcssa.i, ptr %2, align 8
  store double %.0325.lcssa.i, ptr %45, align 8
  store double %.0324.lcssa.i, ptr %47, align 8
  store double %.0323.lcssa.i, ptr %3, align 8
  store double %.0322.lcssa.i, ptr %50, align 8
  store double %.0321.lcssa.i, ptr %52, align 8
  br label %73

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
  %79 = getelementptr inbounds double, ptr %2, i64 %indvars.iv478.i
  %80 = load double, ptr %79, align 8
  %81 = add nsw i64 %indvars.iv478.i, 1
  %82 = getelementptr inbounds double, ptr %2, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = add nsw i64 %indvars.iv478.i, 2
  %85 = getelementptr inbounds double, ptr %2, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = add nsw i64 %indvars.iv478.i, 3
  %88 = getelementptr inbounds double, ptr %2, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds double, ptr %3, i64 %indvars.iv478.i
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds double, ptr %3, i64 %81
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds double, ptr %3, i64 %84
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds double, ptr %3, i64 %87
  %97 = load double, ptr %96, align 8
  br i1 %75, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %78
  %98 = getelementptr inbounds float, ptr %0, i64 %indvars.iv478.i
  br label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %.lr.ph419.i, %.lr.ph419.preheader.i
  %.3417.i = phi ptr [ %119, %.lr.ph419.i ], [ %98, %.lr.ph419.preheader.i ]
  %.0308416.i = phi i32 [ %118, %.lr.ph419.i ], [ 0, %.lr.ph419.preheader.i ]
  %.0309415.i = phi double [ %117, %.lr.ph419.i ], [ %97, %.lr.ph419.preheader.i ]
  %.0310414.i = phi double [ %114, %.lr.ph419.i ], [ %95, %.lr.ph419.preheader.i ]
  %.0311413.i = phi double [ %107, %.lr.ph419.i ], [ %93, %.lr.ph419.preheader.i ]
  %.0312412.i = phi double [ %104, %.lr.ph419.i ], [ %91, %.lr.ph419.preheader.i ]
  %.0313411.i = phi double [ %116, %.lr.ph419.i ], [ %89, %.lr.ph419.preheader.i ]
  %.0314410.i = phi double [ %113, %.lr.ph419.i ], [ %86, %.lr.ph419.preheader.i ]
  %.0315409.i = phi double [ %106, %.lr.ph419.i ], [ %83, %.lr.ph419.preheader.i ]
  %.0316408.i = phi double [ %103, %.lr.ph419.i ], [ %80, %.lr.ph419.preheader.i ]
  %99 = load float, ptr %.3417.i, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 4
  %101 = load float, ptr %100, align 4
  %102 = fpext float %99 to double
  %103 = fadd double %.0316408.i, %102
  %104 = call double @llvm.fmuladd.f64(double %102, double %102, double %.0312412.i)
  %105 = fpext float %101 to double
  %106 = fadd double %.0315409.i, %105
  %107 = call double @llvm.fmuladd.f64(double %105, double %105, double %.0311413.i)
  %108 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 8
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 12
  %111 = load float, ptr %110, align 4
  %112 = fpext float %109 to double
  %113 = fadd double %.0314410.i, %112
  %114 = call double @llvm.fmuladd.f64(double %112, double %112, double %.0310414.i)
  %115 = fpext float %111 to double
  %116 = fadd double %.0313411.i, %115
  %117 = call double @llvm.fmuladd.f64(double %115, double %115, double %.0309415.i)
  %118 = add nuw nsw i32 %.0308416.i, 1
  %119 = getelementptr inbounds float, ptr %.3417.i, i64 %76
  %exitcond477.not.i = icmp eq i32 %118, %4
  br i1 %exitcond477.not.i, label %._crit_edge420.i, label %.lr.ph419.i, !llvm.loop !53

._crit_edge420.i:                                 ; preds = %.lr.ph419.i, %78
  %.0316.lcssa.i = phi double [ %80, %78 ], [ %103, %.lr.ph419.i ]
  %.0315.lcssa.i = phi double [ %83, %78 ], [ %106, %.lr.ph419.i ]
  %.0314.lcssa.i = phi double [ %86, %78 ], [ %113, %.lr.ph419.i ]
  %.0313.lcssa.i = phi double [ %89, %78 ], [ %116, %.lr.ph419.i ]
  %.0312.lcssa.i = phi double [ %91, %78 ], [ %104, %.lr.ph419.i ]
  %.0311.lcssa.i = phi double [ %93, %78 ], [ %107, %.lr.ph419.i ]
  %.0310.lcssa.i = phi double [ %95, %78 ], [ %114, %.lr.ph419.i ]
  %.0309.lcssa.i = phi double [ %97, %78 ], [ %117, %.lr.ph419.i ]
  store double %.0316.lcssa.i, ptr %79, align 8
  store double %.0315.lcssa.i, ptr %82, align 8
  store double %.0314.lcssa.i, ptr %85, align 8
  store double %.0313.lcssa.i, ptr %88, align 8
  store double %.0312.lcssa.i, ptr %90, align 8
  store double %.0311.lcssa.i, ptr %92, align 8
  store double %.0310.lcssa.i, ptr %94, align 8
  store double %.0309.lcssa.i, ptr %96, align 8
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 4
  %120 = icmp slt i64 %indvars.iv.next479.i, %76
  br i1 %120, label %78, label %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit, !llvm.loop !54

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
  %126 = load i8, ptr %125, align 1
  %.not331.us.i = icmp eq i8 %126, 0
  br i1 %.not331.us.i, label %136, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph367.split.us.i, %.preheader.us.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %.preheader.us.i ], [ 0, %.lr.ph367.split.us.i ]
  %127 = getelementptr inbounds nuw float, ptr %.5366.us.i, i64 %indvars.iv464.i
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv464.i
  %130 = load double, ptr %129, align 8
  %131 = fpext float %128 to double
  %132 = fadd double %130, %131
  %133 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv464.i
  %134 = load double, ptr %133, align 8
  %135 = call double @llvm.fmuladd.f64(double %131, double %131, double %134)
  store double %132, ptr %129, align 8
  store double %135, ptr %133, align 8
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %._crit_edge363.us.i, label %.preheader.us.i, !llvm.loop !55

136:                                              ; preds = %._crit_edge363.us.i, %.lr.ph367.split.us.i
  %.6.us.i = phi i32 [ %138, %._crit_edge363.us.i ], [ %.5302365.us.i, %.lr.ph367.split.us.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %137 = getelementptr inbounds nuw float, ptr %.5366.us.i, i64 %124
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count472.i
  br i1 %exitcond473.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.us.i, !llvm.loop !56

._crit_edge363.us.i:                              ; preds = %.preheader.us.i
  %138 = add nsw i32 %.5302365.us.i, 1
  br label %136

139:                                              ; preds = %121
  %140 = load double, ptr %2, align 8
  %141 = load double, ptr %3, align 8
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
  %144 = load i8, ptr %143, align 1
  %.not333.i = icmp eq i8 %144, 0
  br i1 %.not333.i, label %152, label %145

145:                                              ; preds = %.lr.ph356.i
  %146 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv454.i
  %147 = load float, ptr %146, align 4
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
  br i1 %exitcond458.not.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !57

._crit_edge357.i:                                 ; preds = %152, %139
  %.0297.lcssa.i = phi i32 [ 0, %139 ], [ %.1298.i, %152 ]
  %.0295.lcssa.i = phi double [ %140, %139 ], [ %.1296.i, %152 ]
  %.0293.lcssa.i = phi double [ %141, %139 ], [ %.1294.i, %152 ]
  store double %.0295.lcssa.i, ptr %2, align 8
  store double %.0293.lcssa.i, ptr %3, align 8
  br label %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit

153:                                              ; preds = %121
  %154 = load double, ptr %2, align 8
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %158 = load double, ptr %157, align 8
  %159 = load double, ptr %3, align 8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %163 = load double, ptr %162, align 8
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
  %166 = load i8, ptr %165, align 1
  %.not332.i = icmp eq i8 %166, 0
  br i1 %.not332.i, label %183, label %167

167:                                              ; preds = %.lr.ph.i
  %168 = load float, ptr %.4344.i, align 4
  %169 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 4
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 8
  %172 = load float, ptr %171, align 4
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %183, %153
  %.3300.lcssa.i = phi i32 [ 0, %153 ], [ %.4301.i, %183 ]
  %.0290.lcssa.i = phi double [ %154, %153 ], [ %.1291.i, %183 ]
  %.0288.lcssa.i = phi double [ %156, %153 ], [ %.1289.i, %183 ]
  %.0286.lcssa.i = phi double [ %158, %153 ], [ %.1287.i, %183 ]
  %.0284.lcssa.i = phi double [ %159, %153 ], [ %.1285.i, %183 ]
  %.0282.lcssa.i = phi double [ %161, %153 ], [ %.1283.i, %183 ]
  %.0280.lcssa.i = phi double [ %163, %153 ], [ %.1281.i, %183 ]
  store double %.0290.lcssa.i, ptr %2, align 8
  store double %.0288.lcssa.i, ptr %155, align 8
  store double %.0286.lcssa.i, ptr %157, align 8
  store double %.0284.lcssa.i, ptr %3, align 8
  store double %.0282.lcssa.i, ptr %160, align 8
  store double %.0280.lcssa.i, ptr %162, align 8
  br label %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.split.i:                                ; preds = %.lr.ph367.i, %.lr.ph367.split.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %.5302365.i = phi i32 [ %spec.select.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv459.i
  %186 = load i8, ptr %185, align 1
  %.not331.i = icmp ne i8 %186, 0
  %187 = zext i1 %.not331.i to i32
  %spec.select.i = add nuw nsw i32 %.5302365.i, %187
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count472.i
  br i1 %exitcond463.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.i, !llvm.loop !56

_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit: ; preds = %.lr.ph367.split.i, %136, %._crit_edge420.i, %._crit_edge.i, %._crit_edge357.i, %.preheader334.i, %73
  %.0.i = phi i32 [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.3300.lcssa.i, %._crit_edge.i ], [ %4, %73 ], [ 0, %.preheader334.i ], [ %4, %._crit_edge420.i ], [ %.6.us.i, %136 ], [ %spec.select.i, %.lr.ph367.split.i ]
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %189 = load i32, ptr %188, align 8
  %.not.i7 = icmp eq i32 %189, 0
  br i1 %.not.i7, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %190

190:                                              ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit, %190
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum64fEPKdPKhPdS5_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
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
  %11 = load double, ptr %2, align 8
  %12 = load double, ptr %3, align 8
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph404.i, label %._crit_edge405.i

.lr.ph404.i:                                      ; preds = %10
  %14 = sext i32 %5 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph404.i
  %.0274402.i = phi ptr [ %0, %.lr.ph404.i ], [ %20, %15 ]
  %.0277401.i = phi double [ %11, %.lr.ph404.i ], [ %17, %15 ]
  %.0278400.i = phi double [ %12, %.lr.ph404.i ], [ %18, %15 ]
  %.0279399.i = phi i32 [ 0, %.lr.ph404.i ], [ %19, %15 ]
  %16 = load double, ptr %.0274402.i, align 8
  %17 = fadd double %.0277401.i, %16
  %18 = call double @llvm.fmuladd.f64(double %16, double %16, double %.0278400.i)
  %19 = add nuw nsw i32 %.0279399.i, 1
  %20 = getelementptr inbounds double, ptr %.0274402.i, i64 %14
  %exitcond476.not.i = icmp eq i32 %19, %4
  br i1 %exitcond476.not.i, label %._crit_edge405.i, label %15, !llvm.loop !59

._crit_edge405.i:                                 ; preds = %15, %10
  %.0278.lcssa.i = phi double [ %12, %10 ], [ %18, %15 ]
  %.0277.lcssa.i = phi double [ %11, %10 ], [ %17, %15 ]
  store double %.0277.lcssa.i, ptr %2, align 8
  store double %.0278.lcssa.i, ptr %3, align 8
  br label %67

21:                                               ; preds = %8
  %22 = load double, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load double, ptr %23, align 8
  %25 = load double, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load double, ptr %26, align 8
  %28 = icmp sgt i32 %4, 0
  br i1 %28, label %.lr.ph393.i, label %._crit_edge394.i

.lr.ph393.i:                                      ; preds = %21
  %29 = sext i32 %5 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph393.i
  %.1391.i = phi ptr [ %0, %.lr.ph393.i ], [ %39, %30 ]
  %.0292390.i = phi double [ %22, %.lr.ph393.i ], [ %34, %30 ]
  %.0306389.i = phi double [ %24, %.lr.ph393.i ], [ %36, %30 ]
  %.0307388.i = phi double [ %25, %.lr.ph393.i ], [ %35, %30 ]
  %.0317387.i = phi double [ %27, %.lr.ph393.i ], [ %37, %30 ]
  %.0318386.i = phi i32 [ 0, %.lr.ph393.i ], [ %38, %30 ]
  %31 = load double, ptr %.1391.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.1391.i, i64 8
  %33 = load double, ptr %32, align 8
  %34 = fadd double %.0292390.i, %31
  %35 = call double @llvm.fmuladd.f64(double %31, double %31, double %.0307388.i)
  %36 = fadd double %.0306389.i, %33
  %37 = call double @llvm.fmuladd.f64(double %33, double %33, double %.0317387.i)
  %38 = add nuw nsw i32 %.0318386.i, 1
  %39 = getelementptr inbounds double, ptr %.1391.i, i64 %29
  %exitcond475.not.i = icmp eq i32 %38, %4
  br i1 %exitcond475.not.i, label %._crit_edge394.i, label %30, !llvm.loop !60

._crit_edge394.i:                                 ; preds = %30, %21
  %.0317.lcssa.i = phi double [ %27, %21 ], [ %37, %30 ]
  %.0307.lcssa.i = phi double [ %25, %21 ], [ %35, %30 ]
  %.0306.lcssa.i = phi double [ %24, %21 ], [ %36, %30 ]
  %.0292.lcssa.i = phi double [ %22, %21 ], [ %34, %30 ]
  store double %.0292.lcssa.i, ptr %2, align 8
  store double %.0306.lcssa.i, ptr %23, align 8
  store double %.0307.lcssa.i, ptr %3, align 8
  store double %.0317.lcssa.i, ptr %26, align 8
  br label %67

40:                                               ; preds = %8
  %41 = load double, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load double, ptr %49, align 8
  %51 = icmp sgt i32 %4, 0
  br i1 %51, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph378.i:                                      ; preds = %40
  %52 = sext i32 %5 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph378.i
  %.2376.i = phi ptr [ %0, %.lr.ph378.i ], [ %66, %53 ]
  %.0319375.i = phi double [ %41, %.lr.ph378.i ], [ %59, %53 ]
  %.0320374.i = phi i32 [ 0, %.lr.ph378.i ], [ %65, %53 ]
  %.0321373.i = phi double [ %50, %.lr.ph378.i ], [ %64, %53 ]
  %.0322372.i = phi double [ %48, %.lr.ph378.i ], [ %62, %53 ]
  %.0323371.i = phi double [ %46, %.lr.ph378.i ], [ %60, %53 ]
  %.0324370.i = phi double [ %45, %.lr.ph378.i ], [ %63, %53 ]
  %.0325369.i = phi double [ %43, %.lr.ph378.i ], [ %61, %53 ]
  %54 = load double, ptr %.2376.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 8
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.2376.i, i64 16
  %58 = load double, ptr %57, align 8
  %59 = fadd double %.0319375.i, %54
  %60 = call double @llvm.fmuladd.f64(double %54, double %54, double %.0323371.i)
  %61 = fadd double %.0325369.i, %56
  %62 = call double @llvm.fmuladd.f64(double %56, double %56, double %.0322372.i)
  %63 = fadd double %.0324370.i, %58
  %64 = call double @llvm.fmuladd.f64(double %58, double %58, double %.0321373.i)
  %65 = add nuw nsw i32 %.0320374.i, 1
  %66 = getelementptr inbounds double, ptr %.2376.i, i64 %52
  %exitcond474.not.i = icmp eq i32 %65, %4
  br i1 %exitcond474.not.i, label %._crit_edge379.i, label %53, !llvm.loop !61

._crit_edge379.i:                                 ; preds = %53, %40
  %.0325.lcssa.i = phi double [ %43, %40 ], [ %61, %53 ]
  %.0324.lcssa.i = phi double [ %45, %40 ], [ %63, %53 ]
  %.0323.lcssa.i = phi double [ %46, %40 ], [ %60, %53 ]
  %.0322.lcssa.i = phi double [ %48, %40 ], [ %62, %53 ]
  %.0321.lcssa.i = phi double [ %50, %40 ], [ %64, %53 ]
  %.0319.lcssa.i = phi double [ %41, %40 ], [ %59, %53 ]
  store double %.0319.lcssa.i, ptr %2, align 8
  store double %.0325.lcssa.i, ptr %42, align 8
  store double %.0324.lcssa.i, ptr %44, align 8
  store double %.0323.lcssa.i, ptr %3, align 8
  store double %.0322.lcssa.i, ptr %47, align 8
  store double %.0321.lcssa.i, ptr %49, align 8
  br label %67

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
  %73 = getelementptr inbounds double, ptr %2, i64 %indvars.iv478.i
  %74 = load double, ptr %73, align 8
  %75 = add nsw i64 %indvars.iv478.i, 1
  %76 = getelementptr inbounds double, ptr %2, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = add nsw i64 %indvars.iv478.i, 2
  %79 = getelementptr inbounds double, ptr %2, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = add nsw i64 %indvars.iv478.i, 3
  %82 = getelementptr inbounds double, ptr %2, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds double, ptr %3, i64 %indvars.iv478.i
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds double, ptr %3, i64 %75
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds double, ptr %3, i64 %78
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds double, ptr %3, i64 %81
  %91 = load double, ptr %90, align 8
  br i1 %69, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %72
  %92 = getelementptr inbounds double, ptr %0, i64 %indvars.iv478.i
  br label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %.lr.ph419.i, %.lr.ph419.preheader.i
  %.3417.i = phi ptr [ %109, %.lr.ph419.i ], [ %92, %.lr.ph419.preheader.i ]
  %.0308416.i = phi i32 [ %108, %.lr.ph419.i ], [ 0, %.lr.ph419.preheader.i ]
  %.0309415.i = phi double [ %107, %.lr.ph419.i ], [ %91, %.lr.ph419.preheader.i ]
  %.0310414.i = phi double [ %105, %.lr.ph419.i ], [ %89, %.lr.ph419.preheader.i ]
  %.0311413.i = phi double [ %99, %.lr.ph419.i ], [ %87, %.lr.ph419.preheader.i ]
  %.0312412.i = phi double [ %97, %.lr.ph419.i ], [ %85, %.lr.ph419.preheader.i ]
  %.0313411.i = phi double [ %106, %.lr.ph419.i ], [ %83, %.lr.ph419.preheader.i ]
  %.0314410.i = phi double [ %104, %.lr.ph419.i ], [ %80, %.lr.ph419.preheader.i ]
  %.0315409.i = phi double [ %98, %.lr.ph419.i ], [ %77, %.lr.ph419.preheader.i ]
  %.0316408.i = phi double [ %96, %.lr.ph419.i ], [ %74, %.lr.ph419.preheader.i ]
  %93 = load double, ptr %.3417.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 8
  %95 = load double, ptr %94, align 8
  %96 = fadd double %.0316408.i, %93
  %97 = call double @llvm.fmuladd.f64(double %93, double %93, double %.0312412.i)
  %98 = fadd double %.0315409.i, %95
  %99 = call double @llvm.fmuladd.f64(double %95, double %95, double %.0311413.i)
  %100 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 16
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.3417.i, i64 24
  %103 = load double, ptr %102, align 8
  %104 = fadd double %.0314410.i, %101
  %105 = call double @llvm.fmuladd.f64(double %101, double %101, double %.0310414.i)
  %106 = fadd double %.0313411.i, %103
  %107 = call double @llvm.fmuladd.f64(double %103, double %103, double %.0309415.i)
  %108 = add nuw nsw i32 %.0308416.i, 1
  %109 = getelementptr inbounds double, ptr %.3417.i, i64 %70
  %exitcond477.not.i = icmp eq i32 %108, %4
  br i1 %exitcond477.not.i, label %._crit_edge420.i, label %.lr.ph419.i, !llvm.loop !62

._crit_edge420.i:                                 ; preds = %.lr.ph419.i, %72
  %.0316.lcssa.i = phi double [ %74, %72 ], [ %96, %.lr.ph419.i ]
  %.0315.lcssa.i = phi double [ %77, %72 ], [ %98, %.lr.ph419.i ]
  %.0314.lcssa.i = phi double [ %80, %72 ], [ %104, %.lr.ph419.i ]
  %.0313.lcssa.i = phi double [ %83, %72 ], [ %106, %.lr.ph419.i ]
  %.0312.lcssa.i = phi double [ %85, %72 ], [ %97, %.lr.ph419.i ]
  %.0311.lcssa.i = phi double [ %87, %72 ], [ %99, %.lr.ph419.i ]
  %.0310.lcssa.i = phi double [ %89, %72 ], [ %105, %.lr.ph419.i ]
  %.0309.lcssa.i = phi double [ %91, %72 ], [ %107, %.lr.ph419.i ]
  store double %.0316.lcssa.i, ptr %73, align 8
  store double %.0315.lcssa.i, ptr %76, align 8
  store double %.0314.lcssa.i, ptr %79, align 8
  store double %.0313.lcssa.i, ptr %82, align 8
  store double %.0312.lcssa.i, ptr %84, align 8
  store double %.0311.lcssa.i, ptr %86, align 8
  store double %.0310.lcssa.i, ptr %88, align 8
  store double %.0309.lcssa.i, ptr %90, align 8
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 4
  %110 = icmp slt i64 %indvars.iv.next479.i, %70
  br i1 %110, label %72, label %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit, !llvm.loop !63

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
  %116 = load i8, ptr %115, align 1
  %.not331.us.i = icmp eq i8 %116, 0
  br i1 %.not331.us.i, label %125, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph367.split.us.i, %.preheader.us.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %.preheader.us.i ], [ 0, %.lr.ph367.split.us.i ]
  %117 = getelementptr inbounds nuw double, ptr %.5366.us.i, i64 %indvars.iv464.i
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv464.i
  %120 = load double, ptr %119, align 8
  %121 = fadd double %118, %120
  %122 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv464.i
  %123 = load double, ptr %122, align 8
  %124 = call double @llvm.fmuladd.f64(double %118, double %118, double %123)
  store double %121, ptr %119, align 8
  store double %124, ptr %122, align 8
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %._crit_edge363.us.i, label %.preheader.us.i, !llvm.loop !64

125:                                              ; preds = %._crit_edge363.us.i, %.lr.ph367.split.us.i
  %.6.us.i = phi i32 [ %127, %._crit_edge363.us.i ], [ %.5302365.us.i, %.lr.ph367.split.us.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %126 = getelementptr inbounds nuw double, ptr %.5366.us.i, i64 %114
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count472.i
  br i1 %exitcond473.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.us.i, !llvm.loop !65

._crit_edge363.us.i:                              ; preds = %.preheader.us.i
  %127 = add nsw i32 %.5302365.us.i, 1
  br label %125

128:                                              ; preds = %111
  %129 = load double, ptr %2, align 8
  %130 = load double, ptr %3, align 8
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
  %133 = load i8, ptr %132, align 1
  %.not333.i = icmp eq i8 %133, 0
  br i1 %.not333.i, label %140, label %134

134:                                              ; preds = %.lr.ph356.i
  %135 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv454.i
  %136 = load double, ptr %135, align 8
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
  br i1 %exitcond458.not.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !66

._crit_edge357.i:                                 ; preds = %140, %128
  %.0297.lcssa.i = phi i32 [ 0, %128 ], [ %.1298.i, %140 ]
  %.0295.lcssa.i = phi double [ %129, %128 ], [ %.1296.i, %140 ]
  %.0293.lcssa.i = phi double [ %130, %128 ], [ %.1294.i, %140 ]
  store double %.0295.lcssa.i, ptr %2, align 8
  store double %.0293.lcssa.i, ptr %3, align 8
  br label %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit

141:                                              ; preds = %111
  %142 = load double, ptr %2, align 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %146 = load double, ptr %145, align 8
  %147 = load double, ptr %3, align 8
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %151 = load double, ptr %150, align 8
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
  %154 = load i8, ptr %153, align 1
  %.not332.i = icmp eq i8 %154, 0
  br i1 %.not332.i, label %168, label %155

155:                                              ; preds = %.lr.ph.i
  %156 = load double, ptr %.4344.i, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 8
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.4344.i, i64 16
  %160 = load double, ptr %159, align 8
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %168, %141
  %.3300.lcssa.i = phi i32 [ 0, %141 ], [ %.4301.i, %168 ]
  %.0290.lcssa.i = phi double [ %142, %141 ], [ %.1291.i, %168 ]
  %.0288.lcssa.i = phi double [ %144, %141 ], [ %.1289.i, %168 ]
  %.0286.lcssa.i = phi double [ %146, %141 ], [ %.1287.i, %168 ]
  %.0284.lcssa.i = phi double [ %147, %141 ], [ %.1285.i, %168 ]
  %.0282.lcssa.i = phi double [ %149, %141 ], [ %.1283.i, %168 ]
  %.0280.lcssa.i = phi double [ %151, %141 ], [ %.1281.i, %168 ]
  store double %.0290.lcssa.i, ptr %2, align 8
  store double %.0288.lcssa.i, ptr %143, align 8
  store double %.0286.lcssa.i, ptr %145, align 8
  store double %.0284.lcssa.i, ptr %3, align 8
  store double %.0282.lcssa.i, ptr %148, align 8
  store double %.0280.lcssa.i, ptr %150, align 8
  br label %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.split.i:                                ; preds = %.lr.ph367.i, %.lr.ph367.split.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %.5302365.i = phi i32 [ %spec.select.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv459.i
  %171 = load i8, ptr %170, align 1
  %.not331.i = icmp ne i8 %171, 0
  %172 = zext i1 %.not331.i to i32
  %spec.select.i = add nuw nsw i32 %.5302365.i, %172
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count472.i
  br i1 %exitcond463.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.i, !llvm.loop !65

_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit: ; preds = %.lr.ph367.split.i, %125, %._crit_edge420.i, %._crit_edge.i, %._crit_edge357.i, %.preheader334.i, %67
  %.0.i = phi i32 [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.3300.lcssa.i, %._crit_edge.i ], [ %4, %67 ], [ 0, %.preheader334.i ], [ %4, %._crit_edge420.i ], [ %.6.us.i, %125 ], [ %spec.select.i, %.lr.ph367.split.i ]
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %174 = load i32, ptr %173, align 8
  %.not.i7 = icmp eq i32 %174, 0
  br i1 %.not.i7, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %175

175:                                              ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit, %175
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #14
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
  %12 = alloca [3 x ptr], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca %"class.cv::NAryMatIterator", align 8
  %15 = alloca %"class.cv::AutoBuffer", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4meanERKNS_11_InputArrayES2_E25__cv_trace_location_fn127)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %3
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %34

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %34

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc86 unwind label %36

.noexc86:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc86
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !71
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit89 unwind label %36

27:                                               ; preds = %.noexc86
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit89 unwind label %36

_ZNK2cv11_InputArray6getMatEi.exit89:             ; preds = %24, %27
  %28 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %29 unwind label %38

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit89
  br i1 %28, label %48, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 8
  %32 = and i32 %31, 4095
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %48, label %40

34:                                               ; preds = %21, %18, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %185

36:                                               ; preds = %27, %24, %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %184

38:                                               ; preds = %66, %48, %_ZNK2cv11_InputArray6getMatEi.exit89
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

40:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4meanERKNS_11_InputArrayES2_, ptr noundef nonnull @.str.3, i32 noundef 130) #16
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

48:                                               ; preds = %30, %29
  %49 = load i32, ptr %5, align 8
  %50 = lshr i32 %49, 3
  %51 = and i32 %50, 511
  %52 = add nuw nsw i32 %51, 1
  %53 = and i32 %49, 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %54 = invoke noundef ptr @_ZN2cv10getSumFuncEi(i32 noundef %53)
          to label %55 unwind label %38

55:                                               ; preds = %48
  %56 = icmp samesign ult i32 %51, 4
  %57 = icmp ne ptr %54, null
  %or.cond = and i1 %56, %57
  br i1 %or.cond, label %66, label %58

58:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4meanERKNS_11_InputArrayES2_, ptr noundef nonnull @.str.3, i32 noundef 139) #16
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %65

65:                                               ; preds = %63, %61
  %.pn73 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

66:                                               ; preds = %55
  store ptr %5, ptr %12, align 16
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %68, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef -1)
          to label %69 unwind label %38

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %71 = load i64, ptr %70, align 8
  %.fr = freeze i64 %71
  %72 = trunc i64 %.fr to i32
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %73, ptr %15, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 264, ptr %74, align 8
  %75 = icmp samesign ult i32 %53, 4
  br i1 %75, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit:      ; preds = %69
  %76 = icmp samesign ult i32 %53, 2
  %77 = select i1 %76, i32 8388608, i32 32768
  %78 = zext nneg i32 %52 to i64
  store i64 %78, ptr %74, align 8
  %79 = shl nuw nsw i32 %50, 2
  %80 = and i32 %79, 2044
  %narrow = add nuw nsw i32 %80, 4
  %81 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, i8 0, i64 %81, i1 false)
  %82 = call i32 @llvm.umin.i32(i32 %77, i32 %72)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %91, label %_ZNK2cv3Mat8elemSizeEv.exit

.loopexit.split-lp.split:                         ; preds = %.preheader
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit114

.loopexit114:                                     ; preds = %.loopexit.split-lp.split.us.split, %.loopexit.split-lp.split.us.split.us, %.loopexit.split-lp.split, %.loopexit114.split.split.us, %.loopexit114.split.us.split.us.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us138, %.loopexit114.split.split.us ], [ %lpad.loopexit.us.us.us, %.loopexit114.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us.split ], [ %lpad.loopexit.split-lp.us.us, %.loopexit.split-lp.split.us.split.us ]
  %86 = load ptr, ptr %15, align 8
  %.not.i.i91 = icmp eq ptr %86, %73
  br i1 %.not.i.i91, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %87

87:                                               ; preds = %.loopexit114
  %88 = icmp eq ptr %86, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %86) #17
  br label %90

90:                                               ; preds = %89, %87
  store ptr %73, ptr %15, align 8
  store i64 264, ptr %74, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

91:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = zext nneg i32 %84 to i64
  %95 = getelementptr i64, ptr %93, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -8
  %97 = load i64, ptr %96, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %91, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit
  %.059 = phi i64 [ 0, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit ], [ %97, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %99 = icmp sgt i32 %72, 0
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %99, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader, label %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader

_ZNK2cv3Mat8elemSizeEv.exit.thread:               ; preds = %69
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %102 = icmp sgt i32 %72, 0
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %102, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader, label %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader: ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread
  %104 = and i64 %.fr, 2147483647
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split

_ZNK2cv3Mat8elemSizeEv.exit.split.preheader:      ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread, %_ZNK2cv3Mat8elemSizeEv.exit
  %105 = phi ptr [ %101, %_ZNK2cv3Mat8elemSizeEv.exit.thread ], [ %98, %_ZNK2cv3Mat8elemSizeEv.exit ]
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader: ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %invariant.op = sub nsw i32 %77, %82
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us:    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader, %._crit_edge.split.us.us.us
  %.063.us.us = phi i32 [ %.265.us.us.us, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader ]
  %.057.us.us = phi i64 [ %117, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader ]
  %.056.us.us = phi i64 [ %108, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader ]
  %106 = load i64, ptr %98, align 8
  %107 = icmp ult i64 %.056.us.us, %106
  br i1 %107, label %.preheader.us.us, label %.split.us

.preheader.us.us:                                 ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us
  %108 = add nuw i64 %.056.us.us, 1
  %.pre156 = load ptr, ptr %13, align 16
  %.pre157 = load ptr, ptr %100, align 8
  br label %109

109:                                              ; preds = %135, %.preheader.us.us
  %110 = phi ptr [ %.pre157, %.preheader.us.us ], [ %136, %135 ]
  %111 = phi ptr [ %.pre156, %.preheader.us.us ], [ %131, %135 ]
  %.158123.us.us.us = phi i64 [ %.057.us.us, %.preheader.us.us ], [ %117, %135 ]
  %.164122.us.us.us = phi i32 [ %.063.us.us, %.preheader.us.us ], [ %.265.us.us.us, %135 ]
  %.066121.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %137, %135 ]
  %112 = sub nsw i32 %72, %.066121.us.us.us
  %.sroa.speculated.us.us.us = call i32 @llvm.smin.i32(i32 %82, i32 %112)
  %113 = invoke noundef i32 %54(ptr noundef %111, ptr noundef %110, ptr noundef nonnull %73, i32 noundef %.sroa.speculated.us.us.us, i32 noundef %52)
          to label %114 unwind label %.loopexit114.split.us.split.us.split.us

114:                                              ; preds = %109
  %115 = add nsw i32 %113, %.164122.us.us.us
  %116 = sext i32 %113 to i64
  %117 = add i64 %.158123.us.us.us, %116
  %.not79.us.us.us = icmp slt i32 %115, %invariant.op
  br i1 %.not79.us.us.us, label %118, label %.preheader188

118:                                              ; preds = %114
  %119 = load i64, ptr %98, align 8
  %.not80.us.us.us = icmp ult i64 %108, %119
  %120 = add nsw i32 %.sroa.speculated.us.us.us, %.066121.us.us.us
  %.not81.us.us.us = icmp slt i32 %120, %72
  %or.cond83.us.us.us = select i1 %.not80.us.us.us, i1 true, i1 %.not81.us.us.us
  br i1 %or.cond83.us.us.us, label %.loopexit.us.us.us, label %.preheader188

.preheader188:                                    ; preds = %118, %114
  br label %121

121:                                              ; preds = %.preheader188, %121
  %indvars.iv = phi i64 [ %indvars.iv.next, %121 ], [ 0, %.preheader188 ]
  %122 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv
  %126 = load double, ptr %125, align 8
  %127 = fadd double %126, %124
  store double %127, ptr %125, align 8
  store i32 0, ptr %122, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us.us.us, label %121, !llvm.loop !74

.loopexit.us.us.us:                               ; preds = %121, %118
  %.265.us.us.us = phi i32 [ %115, %118 ], [ 0, %121 ]
  %128 = sext i32 %.sroa.speculated.us.us.us to i64
  %129 = mul i64 %.059, %128
  %130 = load ptr, ptr %13, align 16
  %131 = getelementptr inbounds i8, ptr %130, i64 %129
  store ptr %131, ptr %13, align 16
  %132 = load ptr, ptr %100, align 8
  %.not82.us.us.us = icmp eq ptr %132, null
  br i1 %.not82.us.us.us, label %135, label %133

133:                                              ; preds = %.loopexit.us.us.us
  %134 = getelementptr inbounds i8, ptr %132, i64 %128
  store ptr %134, ptr %100, align 8
  br label %135

135:                                              ; preds = %133, %.loopexit.us.us.us
  %136 = phi ptr [ %134, %133 ], [ null, %.loopexit.us.us.us ]
  %137 = add nuw nsw i32 %.066121.us.us.us, %82
  %138 = icmp slt i32 %137, %72
  br i1 %138, label %109, label %._crit_edge.split.us.us.us, !llvm.loop !75

._crit_edge.split.us.us.us:                       ; preds = %135
  %139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us unwind label %.loopexit.split-lp.split.us.split.us, !llvm.loop !76

.loopexit.split-lp.split.us.split.us:             ; preds = %._crit_edge.split.us.us.us
  %lpad.loopexit.split-lp.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit114

.loopexit114.split.us.split.us.split.us:          ; preds = %109
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit114

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split:       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader, %._crit_edge.split.us132
  %.057.us = phi i64 [ %145, %._crit_edge.split.us132 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader ]
  %.056.us = phi i64 [ %149, %._crit_edge.split.us132 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader ]
  %140 = load i64, ptr %101, align 8
  %141 = icmp ult i64 %.056.us, %140
  br i1 %141, label %.preheader.us, label %.split.us

.preheader.us:                                    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split
  %.pre = load ptr, ptr %13, align 16
  %.pre155 = load ptr, ptr %103, align 8
  %142 = invoke noundef i32 %54(ptr noundef %.pre, ptr noundef %.pre155, ptr noundef nonnull %9, i32 noundef %72, i32 noundef %52)
          to label %143 unwind label %.loopexit114.split.split.us

143:                                              ; preds = %.preheader.us
  %144 = sext i32 %142 to i64
  %145 = add i64 %.057.us, %144
  %146 = load ptr, ptr %103, align 8
  %.not82.us131 = icmp eq ptr %146, null
  br i1 %.not82.us131, label %._crit_edge.split.us132, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %104
  store ptr %148, ptr %103, align 8
  br label %._crit_edge.split.us132

._crit_edge.split.us132:                          ; preds = %143, %147
  %149 = add nuw i64 %.056.us, 1
  %150 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split unwind label %.loopexit.split-lp.split.us.split, !llvm.loop !76

.loopexit.split-lp.split.us.split:                ; preds = %._crit_edge.split.us132
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit114

.loopexit114.split.split.us:                      ; preds = %.preheader.us
  %lpad.loopexit.us138 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit114

_ZNK2cv3Mat8elemSizeEv.exit.split:                ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader, %.preheader
  %.056 = phi i64 [ %153, %.preheader ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader ]
  %151 = load i64, ptr %105, align 8
  %152 = icmp ult i64 %.056, %151
  br i1 %152, label %.preheader, label %.split.us.thread

.preheader:                                       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split
  %153 = add nuw i64 %.056, 1
  %154 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split unwind label %.loopexit.split-lp.split, !llvm.loop !76

.split.us:                                        ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us
  %.us-phi136 = phi i64 [ %.057.us.us, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us ], [ %.057.us, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split ]
  %.us-phi136.fr = freeze i64 %.us-phi136
  %.not = icmp eq i64 %.us-phi136.fr, 0
  %155 = uitofp i64 %.us-phi136.fr to double
  %156 = fdiv double 1.000000e+00, %155
  br i1 %.not, label %.split.us.thread, label %157

.split.us.thread:                                 ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split, %.split.us
  br label %157

157:                                              ; preds = %.split.us, %.split.us.thread
  %158 = phi double [ 0.000000e+00, %.split.us.thread ], [ %156, %.split.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %159 = load double, ptr %9, align 8, !noalias !77
  %160 = fmul double %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %162 = load double, ptr %161, align 8, !noalias !77
  %163 = fmul double %158, %162
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %165 = load double, ptr %164, align 8, !noalias !77
  %166 = fmul double %158, %165
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %168 = load double, ptr %167, align 8, !noalias !77
  %169 = fmul double %158, %168
  store double %160, ptr %0, align 8, !alias.scope !77
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %163, ptr %170, align 8, !alias.scope !77
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %166, ptr %171, align 8, !alias.scope !77
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %169, ptr %172, align 8, !alias.scope !77
  %173 = load ptr, ptr %15, align 8
  %.not.i.i94 = icmp eq ptr %173, %73
  br i1 %.not.i.i94, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit96, label %174

174:                                              ; preds = %157
  %175 = icmp eq ptr %173, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %173) #17
  br label %177

177:                                              ; preds = %176, %174
  store ptr %73, ptr %15, align 8
  store i64 264, ptr %74, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit96

_ZN2cv10AutoBufferIiLm264EED2Ev.exit96:           ; preds = %157, %177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %179 = load i32, ptr %178, align 8
  %.not.i97 = icmp eq i32 %179, 0
  br i1 %.not.i97, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %180

180:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit96
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit96, %180
  ret void

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %90, %.loopexit114, %65, %47, %38
  %.pn75 = phi { ptr, i32 } [ %39, %38 ], [ %.pn73, %65 ], [ %.pn, %47 ], [ %lpad.phi, %.loopexit114 ], [ %lpad.phi, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %184

184:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %36
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  br label %185

185:                                              ; preds = %184, %34
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %184 ], [ %35, %34 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  resume { ptr, i32 } %.pn75.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZN2cv10getSumFuncEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_E25__cv_trace_location_fn518)
  %30 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %31 unwind label %32

31:                                               ; preds = %4
  br i1 %30, label %34, label %42

32:                                               ; preds = %63, %60, %57, %45, %42, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %389

34:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 520) #16
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %41

41:                                               ; preds = %39, %37
  %.pn220 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %389

42:                                               ; preds = %31
  %43 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %44 unwind label %32

44:                                               ; preds = %42
  br i1 %43, label %57, label %45

45:                                               ; preds = %44
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %47 unwind label %32

47:                                               ; preds = %45
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 521) #16
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %389

57:                                               ; preds = %44, %47
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %57
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %32

63:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %32

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %60, %63
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc228 unwind label %76

.noexc228:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %.noexc228
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !83
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit231 unwind label %76

69:                                               ; preds = %.noexc228
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit231 unwind label %76

_ZNK2cv11_InputArray6getMatEi.exit231:            ; preds = %66, %69
  %70 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %71 unwind label %78

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit231
  br i1 %70, label %88, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %75 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74) #15
  br i1 %75, label %88, label %80

76:                                               ; preds = %69, %66, %_ZNK2cv11_InputArray6getMatEi.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %388

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit231
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %387

80:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 528) #16
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %87

87:                                               ; preds = %85, %83
  %.pn199 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  br label %387

88:                                               ; preds = %71, %72
  %89 = load i32, ptr %12, align 8
  %90 = lshr i32 %89, 3
  %91 = and i32 %90, 511
  %92 = add nuw nsw i32 %91, 1
  %93 = and i32 %89, 7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  %94 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %95 unwind label %100

95:                                               ; preds = %88
  br i1 %94, label %96, label %.loopexit292

96:                                               ; preds = %95
  %97 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %98 unwind label %100

98:                                               ; preds = %96
  br i1 %97, label %102, label %99

99:                                               ; preds = %98
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %92, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %102 unwind label %100

100:                                              ; preds = %.invoke405, %.invoke, %246, %207, %157, %154, %151, %108, %105, %102, %235, %199, %159, %150, %147, %.loopexit292, %110, %99, %96, %88
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %99, %98
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc232 unwind label %100

.noexc232:                                        ; preds = %102
  %104 = icmp eq i32 %103, 65536
  br i1 %104, label %105, label %108

105:                                              ; preds = %.noexc232
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8, !noalias !86
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %_ZNK2cv11_InputArray6getMatEi.exit235 unwind label %100

108:                                              ; preds = %.noexc232
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit235 unwind label %100

_ZNK2cv11_InputArray6getMatEi.exit235:            ; preds = %105, %108
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %110 unwind label %123

110:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit235
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  %111 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %112 unwind label %100

112:                                              ; preds = %110
  %113 = trunc i64 %111 to i32
  %114 = load i32, ptr %16, align 8
  %115 = and i32 %114, 20479
  %or.cond266 = icmp eq i32 %115, 16390
  br i1 %or.cond266, label %116, label %125

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 1
  %or.cond.not271 = select i1 %119, i1 %122, i1 false
  %.not = icmp sge i32 %91, %113
  %or.cond223 = or i1 %.not, %or.cond.not271
  br i1 %or.cond223, label %125, label %133

123:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit235
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  br label %.body

125:                                              ; preds = %116, %112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 546) #16
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %132

132:                                              ; preds = %130, %128
  %.pn201 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  br label %.body

133:                                              ; preds = %116
  %134 = icmp samesign ult i32 %92, %113
  br i1 %134, label %.lr.ph.preheader, label %.loopexit292

.lr.ph.preheader:                                 ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = and i32 %89, 4088
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  %scevgep = getelementptr i8, ptr %139, i64 8
  %140 = add nsw i32 %113, -2
  %141 = sub nsw i32 %140, %91
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = add nuw nsw i64 %143, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %144, i1 false)
  br label %.loopexit292

.loopexit292:                                     ; preds = %.lr.ph.preheader, %133, %95
  %145 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %146 unwind label %100

146:                                              ; preds = %.loopexit292
  br i1 %145, label %147, label %.loopexit291

147:                                              ; preds = %146
  %148 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %149 unwind label %100

149:                                              ; preds = %147
  br i1 %148, label %151, label %150

150:                                              ; preds = %149
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %92, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %151 unwind label %100

151:                                              ; preds = %150, %149
  %152 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc236 unwind label %100

.noexc236:                                        ; preds = %151
  %153 = icmp eq i32 %152, 65536
  br i1 %153, label %154, label %157

154:                                              ; preds = %.noexc236
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load ptr, ptr %155, align 8, !noalias !89
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %156)
          to label %_ZNK2cv11_InputArray6getMatEi.exit239 unwind label %100

157:                                              ; preds = %.noexc236
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit239 unwind label %100

_ZNK2cv11_InputArray6getMatEi.exit239:            ; preds = %154, %157
  %158 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %159 unwind label %172

159:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit239
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  %160 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %161 unwind label %100

161:                                              ; preds = %159
  %162 = trunc i64 %160 to i32
  %163 = load i32, ptr %17, align 8
  %164 = and i32 %163, 20479
  %or.cond268 = icmp eq i32 %164, 16390
  br i1 %or.cond268, label %165, label %174

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 1
  %or.cond5.not274 = select i1 %168, i1 %171, i1 false
  %.not203 = icmp sge i32 %91, %162
  %or.cond224 = or i1 %.not203, %or.cond5.not274
  br i1 %or.cond224, label %174, label %182

172:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit239
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  br label %.body

174:                                              ; preds = %165, %161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 561) #16
          to label %176 unwind label %179

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %181

181:                                              ; preds = %179, %177
  %.pn204 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  br label %.body

182:                                              ; preds = %165
  %183 = icmp samesign ult i32 %92, %162
  br i1 %183, label %.lr.ph299.preheader, label %.loopexit291

.lr.ph299.preheader:                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = and i32 %89, 4088
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr i8, ptr %185, i64 %187
  %scevgep341 = getelementptr i8, ptr %188, i64 8
  %189 = add nsw i32 %162, -2
  %190 = sub nsw i32 %189, %91
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 3
  %193 = add nuw nsw i64 %192, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep341, i8 0, i64 %193, i1 false)
  br label %.loopexit291

.loopexit291:                                     ; preds = %.lr.ph299.preheader, %182, %146
  %194 = load i32, ptr %12, align 8
  %195 = and i32 %194, 16384
  %.not275 = icmp eq i32 %195, 0
  br i1 %.not275, label %201, label %196

196:                                              ; preds = %.loopexit291
  %197 = load i32, ptr %13, align 8
  %198 = and i32 %197, 16384
  %.not276 = icmp eq i32 %198, 0
  br i1 %.not276, label %201, label %199

199:                                              ; preds = %196
  %200 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.invoke405 unwind label %100

201:                                              ; preds = %196, %.loopexit291
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %203, 3
  br i1 %204, label %.invoke405, label %207

.invoke405:                                       ; preds = %201, %199
  %205 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.invoke unwind label %100

.invoke:                                          ; preds = %.invoke405
  %206 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %207 unwind label %100

207:                                              ; preds = %.invoke, %201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL13getSumSqrFuncEiE25__cv_trace_location_fn190)
          to label %.noexc240 unwind label %100

.noexc240:                                        ; preds = %207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline13getSumSqrFuncEiE25__cv_trace_location_fn313)
          to label %.noexc.i unwind label %224

.noexc.i:                                         ; preds = %.noexc240
  %208 = zext nneg i32 %93 to i64
  %209 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN2cv12cpu_baseline13getSumSqrFuncEiE9sumSqrTab, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %212 = load i32, ptr %211, align 8
  %.not.i.i.i = icmp eq i32 %212, 0
  br i1 %.not.i.i.i, label %217, label %213

213:                                              ; preds = %.noexc.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %217 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #14
  unreachable

217:                                              ; preds = %213, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %219 = load i32, ptr %218, align 8
  %.not.i.i = icmp eq i32 %219, 0
  br i1 %.not.i.i, label %226, label %220

220:                                              ; preds = %217
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %226 unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #14
  unreachable

224:                                              ; preds = %.noexc240
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  br label %.body

226:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.not208 = icmp eq i32 %93, 7
  br i1 %.not208, label %227, label %235

227:                                              ; preds = %226
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %228 unwind label %230

228:                                              ; preds = %227
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 589) #16
          to label %229 unwind label %232

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %227
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %228
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %234

234:                                              ; preds = %232, %230
  %.pn209 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  br label %.body

235:                                              ; preds = %226
  store ptr %12, ptr %26, align 16
  %236 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %13, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %237, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef -1)
          to label %238 unwind label %100

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %240 = load i64, ptr %239, align 8
  %.fr = freeze i64 %240
  %241 = trunc i64 %.fr to i32
  %242 = shl nuw nsw i32 %92, 2
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %244, ptr %29, align 8
  %245 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i241 = icmp samesign ugt i32 %91, 33
  store i64 %243, ptr %245, align 8
  br i1 %.not.i.i241, label %246, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

246:                                              ; preds = %238
  %247 = shl nuw nsw i64 %243, 3
  %248 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %247) #18
          to label %.noexc242 unwind label %100

.noexc242:                                        ; preds = %246
  store ptr %248, ptr %29, align 8
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %.noexc242, %238
  %249 = phi ptr [ %248, %.noexc242 ], [ %244, %238 ]
  %250 = zext nneg i32 %92 to i64
  %251 = getelementptr inbounds nuw double, ptr %249, i64 %250
  %252 = icmp samesign ult i32 %93, 4
  br label %253

253:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit, %253
  %indvars.iv = phi i64 [ 0, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %indvars.iv.next, %253 ]
  %254 = getelementptr inbounds nuw double, ptr %251, i64 %indvars.iv
  store double 0.000000e+00, ptr %254, align 8
  %255 = getelementptr inbounds nuw double, ptr %249, i64 %indvars.iv
  store double 0.000000e+00, ptr %255, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %250
  br i1 %exitcond.not, label %261, label %253, !llvm.loop !92

.loopexit.split-lp.loopexit.split:                ; preds = %.preheader286
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit287

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.loopexit284, %357
  %lpad.loopexit.split-lp289 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit287

.loopexit287:                                     ; preds = %.loopexit.split-lp.loopexit.split.us.split, %.loopexit.split-lp.loopexit.split.us.split.us, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split, %.loopexit287.split.split.us, %.loopexit287.split.us.split.us.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us322, %.loopexit287.split.split.us ], [ %lpad.loopexit.us.us.us, %.loopexit287.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp289, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit288, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit288.us, %.loopexit.split-lp.loopexit.split.us.split ], [ %lpad.loopexit288.us.us, %.loopexit.split-lp.loopexit.split.us.split.us ]
  %256 = load ptr, ptr %29, align 8
  %.not.i.i243 = icmp eq ptr %256, %244
  br i1 %.not.i.i243, label %.body, label %257

257:                                              ; preds = %.loopexit287
  %258 = icmp eq ptr %256, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %257
  call void @_ZdaPv(ptr noundef nonnull %256) #17
  br label %260

260:                                              ; preds = %259, %257
  store ptr %244, ptr %29, align 8
  store i64 136, ptr %245, align 8
  br label %.body

261:                                              ; preds = %253
  %262 = icmp samesign ult i32 %93, 2
  br i1 %252, label %263, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw double, ptr %251, i64 %250
  %265 = getelementptr inbounds nuw i32, ptr %264, i64 %250
  %spec.select = select i1 %262, ptr %265, ptr %251
  br label %266

266:                                              ; preds = %263, %266
  %indvars.iv344 = phi i64 [ 0, %263 ], [ %indvars.iv.next345, %266 ]
  %267 = getelementptr inbounds nuw i32, ptr %spec.select, i64 %indvars.iv344
  store i32 0, ptr %267, align 4
  %268 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv344
  store i32 0, ptr %268, align 4
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %250
  br i1 %exitcond348.not, label %269, label %266, !llvm.loop !93

269:                                              ; preds = %266
  %270 = call i32 @llvm.umin.i32(i32 %241, i32 32768)
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %_ZNK2cv3Mat8elemSizeEv.exit

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %276 = load ptr, ptr %275, align 8
  %277 = zext nneg i32 %272 to i64
  %278 = getelementptr i64, ptr %276, i64 %277
  %279 = getelementptr i8, ptr %278, i64 -8
  %280 = load i64, ptr %279, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %274, %269
  %.0184 = phi i64 [ 0, %269 ], [ %280, %274 ]
  %281 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %282 = icmp sgt i32 %241, 0
  %283 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %282, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader, label %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader

_ZNK2cv3Mat8elemSizeEv.exit.thread:               ; preds = %261
  %284 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %285 = icmp sgt i32 %241, 0
  %286 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %285, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader, label %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader: ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread
  %287 = and i64 %.fr, 2147483647
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split

_ZNK2cv3Mat8elemSizeEv.exit.split.preheader:      ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread, %_ZNK2cv3Mat8elemSizeEv.exit
  %288 = phi ptr [ %284, %_ZNK2cv3Mat8elemSizeEv.exit.thread ], [ %281, %_ZNK2cv3Mat8elemSizeEv.exit ]
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader: ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %invariant.op = sub nuw nsw i32 32768, %270
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us:    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader, %._crit_edge.split.us.us.us
  %.0183.us.us = phi i64 [ %291, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader ]
  %.0181.us.us = phi i32 [ %299, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader ]
  %.0178.us.us = phi i32 [ %.2180.us.us.us, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader ]
  %289 = load i64, ptr %281, align 8
  %290 = icmp ult i64 %.0183.us.us, %289
  br i1 %290, label %.preheader286.us.us, label %.split.us

.preheader286.us.us:                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us
  %291 = add nuw i64 %.0183.us.us, 1
  %.pre375 = load ptr, ptr %27, align 16
  %.pre376 = load ptr, ptr %283, align 8
  br label %292

292:                                              ; preds = %324, %.preheader286.us.us
  %293 = phi ptr [ %.pre376, %.preheader286.us.us ], [ %325, %324 ]
  %294 = phi ptr [ %.pre375, %.preheader286.us.us ], [ %320, %324 ]
  %.0177306.us.us.us = phi i32 [ 0, %.preheader286.us.us ], [ %326, %324 ]
  %.1179305.us.us.us = phi i32 [ %.0178.us.us, %.preheader286.us.us ], [ %.2180.us.us.us, %324 ]
  %.1182304.us.us.us = phi i32 [ %.0181.us.us, %.preheader286.us.us ], [ %299, %324 ]
  %295 = sub nsw i32 %241, %.0177306.us.us.us
  %.sroa.speculated249.us.us.us = call i32 @llvm.smin.i32(i32 %270, i32 %295)
  %296 = invoke noundef i32 %210(ptr noundef %294, ptr noundef %293, ptr noundef nonnull %264, ptr noundef nonnull %spec.select, i32 noundef %.sroa.speculated249.us.us.us, i32 noundef %92)
          to label %297 unwind label %.loopexit287.split.us.split.us.split.us

297:                                              ; preds = %292
  %298 = add nsw i32 %296, %.1179305.us.us.us
  %299 = add nsw i32 %296, %.1182304.us.us.us
  %.not212.us.us.us = icmp slt i32 %298, %invariant.op
  br i1 %.not212.us.us.us, label %300, label %.preheader

300:                                              ; preds = %297
  %301 = load i64, ptr %281, align 8
  %.not213.us.us.us = icmp ult i64 %291, %301
  %302 = add nsw i32 %.sroa.speculated249.us.us.us, %.0177306.us.us.us
  %.not214.us.us.us = icmp slt i32 %302, %241
  %or.cond225.us.us.us = select i1 %.not213.us.us.us, i1 true, i1 %.not214.us.us.us
  br i1 %or.cond225.us.us.us, label %.loopexit285.us.us.us, label %.preheader

.preheader:                                       ; preds = %300, %297
  br label %303

303:                                              ; preds = %.preheader, %303
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %303 ], [ 0, %.preheader ]
  %304 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv349
  %305 = load i32, ptr %304, align 4
  %306 = sitofp i32 %305 to double
  %307 = getelementptr inbounds nuw double, ptr %249, i64 %indvars.iv349
  %308 = load double, ptr %307, align 8
  %309 = fadd double %308, %306
  store double %309, ptr %307, align 8
  store i32 0, ptr %304, align 4
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %250
  br i1 %exitcond353.not, label %310, label %303, !llvm.loop !94

310:                                              ; preds = %303
  br i1 %262, label %.preheader.us.us.us, label %.loopexit285.us.us.us

.preheader.us.us.us:                              ; preds = %310, %.preheader.us.us.us
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %.preheader.us.us.us ], [ 0, %310 ]
  %311 = getelementptr inbounds nuw i32, ptr %spec.select, i64 %indvars.iv354
  %312 = load i32, ptr %311, align 4
  %313 = sitofp i32 %312 to double
  %314 = getelementptr inbounds nuw double, ptr %251, i64 %indvars.iv354
  %315 = load double, ptr %314, align 8
  %316 = fadd double %315, %313
  store double %316, ptr %314, align 8
  store i32 0, ptr %311, align 4
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %250
  br i1 %exitcond358.not, label %.loopexit285.us.us.us, label %.preheader.us.us.us, !llvm.loop !95

.loopexit285.us.us.us:                            ; preds = %.preheader.us.us.us, %310, %300
  %.2180.us.us.us = phi i32 [ %298, %300 ], [ 0, %310 ], [ 0, %.preheader.us.us.us ]
  %317 = sext i32 %.sroa.speculated249.us.us.us to i64
  %318 = mul i64 %.0184, %317
  %319 = load ptr, ptr %27, align 16
  %320 = getelementptr inbounds i8, ptr %319, i64 %318
  store ptr %320, ptr %27, align 16
  %321 = load ptr, ptr %283, align 8
  %.not215.us.us.us = icmp eq ptr %321, null
  br i1 %.not215.us.us.us, label %324, label %322

322:                                              ; preds = %.loopexit285.us.us.us
  %323 = getelementptr inbounds i8, ptr %321, i64 %317
  store ptr %323, ptr %283, align 8
  br label %324

324:                                              ; preds = %322, %.loopexit285.us.us.us
  %325 = phi ptr [ %323, %322 ], [ null, %.loopexit285.us.us.us ]
  %326 = add nuw nsw i32 %.0177306.us.us.us, %270
  %327 = icmp slt i32 %326, %241
  br i1 %327, label %292, label %._crit_edge.split.us.us.us, !llvm.loop !96

._crit_edge.split.us.us.us:                       ; preds = %324
  %328 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us unwind label %.loopexit.split-lp.loopexit.split.us.split.us, !llvm.loop !97

.loopexit.split-lp.loopexit.split.us.split.us:    ; preds = %._crit_edge.split.us.us.us
  %lpad.loopexit288.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit287

.loopexit287.split.us.split.us.split.us:          ; preds = %292
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit287

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split:       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader, %._crit_edge.split.us316
  %.0183.us = phi i64 [ %337, %._crit_edge.split.us316 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader ]
  %.0181.us = phi i32 [ %333, %._crit_edge.split.us316 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader ]
  %329 = load i64, ptr %284, align 8
  %330 = icmp ult i64 %.0183.us, %329
  br i1 %330, label %.preheader286.us, label %.split.us

.preheader286.us:                                 ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split
  %.pre = load ptr, ptr %27, align 16
  %.pre374 = load ptr, ptr %286, align 8
  %331 = invoke noundef i32 %210(ptr noundef %.pre, ptr noundef %.pre374, ptr noundef nonnull %249, ptr noundef nonnull %251, i32 noundef %241, i32 noundef %92)
          to label %332 unwind label %.loopexit287.split.split.us

332:                                              ; preds = %.preheader286.us
  %333 = add nsw i32 %331, %.0181.us
  %334 = load ptr, ptr %286, align 8
  %.not215.us315 = icmp eq ptr %334, null
  br i1 %.not215.us315, label %._crit_edge.split.us316, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 %287
  store ptr %336, ptr %286, align 8
  br label %._crit_edge.split.us316

._crit_edge.split.us316:                          ; preds = %332, %335
  %337 = add nuw i64 %.0183.us, 1
  %338 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split unwind label %.loopexit.split-lp.loopexit.split.us.split, !llvm.loop !97

.loopexit.split-lp.loopexit.split.us.split:       ; preds = %._crit_edge.split.us316
  %lpad.loopexit288.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit287

.loopexit287.split.split.us:                      ; preds = %.preheader286.us
  %lpad.loopexit.us322 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit287

_ZNK2cv3Mat8elemSizeEv.exit.split:                ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader, %.preheader286
  %.0183 = phi i64 [ %341, %.preheader286 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader ]
  %339 = load i64, ptr %288, align 8
  %340 = icmp ult i64 %.0183, %339
  br i1 %340, label %.preheader286, label %.split.us.thread

.preheader286:                                    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split
  %341 = add nuw i64 %.0183, 1
  %342 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split unwind label %.loopexit.split-lp.loopexit.split, !llvm.loop !97

.split.us:                                        ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us
  %.us-phi320 = phi i32 [ %.0181.us.us, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us ], [ %.0181.us, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split ]
  %.us-phi320.fr = freeze i32 %.us-phi320
  %.not211 = icmp eq i32 %.us-phi320.fr, 0
  %343 = sitofp i32 %.us-phi320.fr to double
  %344 = fdiv double 1.000000e+00, %343
  br i1 %.not211, label %.split.us.thread, label %345

.split.us.thread:                                 ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split, %.split.us
  br label %345

345:                                              ; preds = %.split.us, %.split.us.thread
  %346 = phi double [ 0.000000e+00, %.split.us.thread ], [ %344, %.split.us ]
  br label %347

347:                                              ; preds = %345, %347
  %indvars.iv359 = phi i64 [ 0, %345 ], [ %indvars.iv.next360, %347 ]
  %348 = getelementptr inbounds nuw double, ptr %249, i64 %indvars.iv359
  %349 = load double, ptr %348, align 8
  %350 = fmul double %346, %349
  store double %350, ptr %348, align 8
  %351 = getelementptr inbounds nuw double, ptr %251, i64 %indvars.iv359
  %352 = load double, ptr %351, align 8
  %353 = fneg double %350
  %354 = fmul double %350, %353
  %355 = call double @llvm.fmuladd.f64(double %352, double %346, double %354)
  %356 = fcmp olt double %355, 0.000000e+00
  %.sroa.speculated = select i1 %356, double 0.000000e+00, double %355
  %sqrt = call double @llvm.sqrt.f64(double %.sroa.speculated)
  store double %sqrt, ptr %351, align 8
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %250
  br i1 %exitcond363.not, label %357, label %347, !llvm.loop !98

357:                                              ; preds = %347
  %358 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %359 unwind label %.loopexit.split-lp.loopexit.split-lp

359:                                              ; preds = %357
  br i1 %358, label %360, label %.loopexit284

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %362 = load ptr, ptr %361, align 8
  br label %363

363:                                              ; preds = %360, %363
  %indvars.iv364 = phi i64 [ 0, %360 ], [ %indvars.iv.next365, %363 ]
  %364 = getelementptr inbounds nuw double, ptr %249, i64 %indvars.iv364
  %365 = load double, ptr %364, align 8
  %366 = getelementptr inbounds nuw double, ptr %362, i64 %indvars.iv364
  store double %365, ptr %366, align 8
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %250
  br i1 %exitcond368.not, label %.loopexit284, label %363, !llvm.loop !99

.loopexit284:                                     ; preds = %363, %359
  %367 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %368 unwind label %.loopexit.split-lp.loopexit.split-lp

368:                                              ; preds = %.loopexit284
  br i1 %367, label %369, label %.loopexit

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %371 = load ptr, ptr %370, align 8
  br label %372

372:                                              ; preds = %369, %372
  %indvars.iv369 = phi i64 [ 0, %369 ], [ %indvars.iv.next370, %372 ]
  %373 = getelementptr inbounds nuw double, ptr %251, i64 %indvars.iv369
  %374 = load double, ptr %373, align 8
  %375 = getelementptr inbounds nuw double, ptr %371, i64 %indvars.iv369
  store double %374, ptr %375, align 8
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %250
  br i1 %exitcond373.not, label %.loopexit, label %372, !llvm.loop !100

.loopexit:                                        ; preds = %372, %368
  %376 = load ptr, ptr %29, align 8
  %.not.i.i246 = icmp eq ptr %376, %244
  br i1 %.not.i.i246, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit247, label %377

377:                                              ; preds = %.loopexit
  %378 = icmp eq ptr %376, null
  br i1 %378, label %380, label %379

379:                                              ; preds = %377
  call void @_ZdaPv(ptr noundef nonnull %376) #17
  br label %380

380:                                              ; preds = %379, %377
  store ptr %244, ptr %29, align 8
  store i64 136, ptr %245, align 8
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit247

_ZN2cv10AutoBufferIdLm136EED2Ev.exit247:          ; preds = %380, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %382 = load i32, ptr %381, align 8
  %.not.i = icmp eq i32 %382, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %383

383:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit247
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %384

384:                                              ; preds = %383
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit247, %383
  ret void

.body:                                            ; preds = %260, %.loopexit287, %100, %224, %234, %181, %172, %132, %123
  %.pn216 = phi { ptr, i32 } [ %.pn209, %234 ], [ %.pn204, %181 ], [ %173, %172 ], [ %.pn201, %132 ], [ %124, %123 ], [ %101, %100 ], [ %225, %224 ], [ %lpad.phi, %.loopexit287 ], [ %lpad.phi, %260 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %387

387:                                              ; preds = %.body, %87, %78
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %.body ], [ %.pn199, %87 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %388

388:                                              ; preds = %387, %76
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn216.pn, %387 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %389

389:                                              ; preds = %388, %56, %41, %32
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %41 ], [ %.pn216.pn.pn, %388 ], [ %33, %32 ], [ %.pn, %56 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  resume { ptr, i32 } %.pn220.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv11_InputArray6getMatEi"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!79 = distinct !{!79, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv11_InputArray6getMatEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv11_InputArray6getMatEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv11_InputArray6getMatEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv11_InputArray6getMatEi"}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
