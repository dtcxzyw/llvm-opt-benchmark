; ModuleID = 'bench/opencv/original/mean.dispatch.cpp.ll'
source_filename = "bench/opencv/original/mean.dispatch.cpp.ll"
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
  %6 = getelementptr inbounds i8, ptr %2, i64 8
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
  call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %1, %8
  ret ptr %5
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sqsum8uEPKhS2_PiS3_ii(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL7sqsum8uEPKhS2_PiS3_iiE25__cv_trace_location_fn291)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %102

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
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %3, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 4
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
  %34 = getelementptr inbounds i8, ptr %.1391.i, i64 1
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
  %48 = getelementptr inbounds i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %3, align 4
  %53 = getelementptr inbounds i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %3, i64 8
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
  %61 = getelementptr inbounds i8, ptr %.2376.i, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %.2376.i, i64 2
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
  %86 = load <4 x i32>, ptr %85, align 4
  %87 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv478.i
  %88 = load <4 x i32>, ptr %87, align 4
  br i1 %81, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv478.i
  br label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %.lr.ph419.i, %.lr.ph419.preheader.i
  %.3417.i = phi ptr [ %98, %.lr.ph419.i ], [ %89, %.lr.ph419.preheader.i ]
  %.0308416.i = phi i32 [ %97, %.lr.ph419.i ], [ 0, %.lr.ph419.preheader.i ]
  %90 = phi <4 x i32> [ %94, %.lr.ph419.i ], [ %86, %.lr.ph419.preheader.i ]
  %91 = phi <4 x i32> [ %96, %.lr.ph419.i ], [ %88, %.lr.ph419.preheader.i ]
  %92 = load <4 x i8>, ptr %.3417.i, align 1
  %93 = zext <4 x i8> %92 to <4 x i32>
  %94 = add nsw <4 x i32> %90, %93
  %95 = mul nuw nsw <4 x i32> %93, %93
  %96 = add nsw <4 x i32> %95, %91
  %97 = add nuw nsw i32 %.0308416.i, 1
  %98 = getelementptr inbounds i8, ptr %.3417.i, i64 %82
  %exitcond477.not.i = icmp eq i32 %97, %4
  br i1 %exitcond477.not.i, label %._crit_edge420.i, label %.lr.ph419.i, !llvm.loop !8

._crit_edge420.i:                                 ; preds = %.lr.ph419.i, %84
  %99 = phi <4 x i32> [ %86, %84 ], [ %94, %.lr.ph419.i ]
  %100 = phi <4 x i32> [ %88, %84 ], [ %96, %.lr.ph419.i ]
  store <4 x i32> %99, ptr %85, align 4
  store <4 x i32> %100, ptr %87, align 4
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 4
  %101 = icmp slt i64 %indvars.iv.next479.i, %82
  br i1 %101, label %84, label %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit, !llvm.loop !9

102:                                              ; preds = %6
  switch i32 %5, label %.preheader334.i [
    i32 1, label %121
    i32 3, label %136
  ]

.preheader334.i:                                  ; preds = %102
  %103 = icmp sgt i32 %4, 0
  br i1 %103, label %.lr.ph367.i, label %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.i:                                      ; preds = %.preheader334.i
  %104 = icmp sgt i32 %5, 0
  %105 = sext i32 %5 to i64
  %wide.trip.count472.i = zext nneg i32 %4 to i64
  br i1 %104, label %.lr.ph367.split.us.preheader.i, label %.lr.ph367.split.i

.lr.ph367.split.us.preheader.i:                   ; preds = %.lr.ph367.i
  %wide.trip.count467.i = zext nneg i32 %5 to i64
  br label %.lr.ph367.split.us.i

.lr.ph367.split.us.i:                             ; preds = %118, %.lr.ph367.split.us.preheader.i
  %indvars.iv469.i = phi i64 [ 0, %.lr.ph367.split.us.preheader.i ], [ %indvars.iv.next470.i, %118 ]
  %.5366.us.i = phi ptr [ %0, %.lr.ph367.split.us.preheader.i ], [ %119, %118 ]
  %.4301365.us.i = phi i32 [ 0, %.lr.ph367.split.us.preheader.i ], [ %.5302.us.i, %118 ]
  %106 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv469.i
  %107 = load i8, ptr %106, align 1
  %.not331.us.i = icmp eq i8 %107, 0
  br i1 %.not331.us.i, label %118, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph367.split.us.i, %.preheader.us.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %.preheader.us.i ], [ 0, %.lr.ph367.split.us.i ]
  %108 = getelementptr inbounds i8, ptr %.5366.us.i, i64 %indvars.iv464.i
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv464.i
  %111 = load i32, ptr %110, align 4
  %112 = zext i8 %109 to i32
  %113 = add nsw i32 %111, %112
  %114 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv464.i
  %115 = load i32, ptr %114, align 4
  %116 = mul nuw nsw i32 %112, %112
  %117 = add nsw i32 %115, %116
  store i32 %113, ptr %110, align 4
  store i32 %117, ptr %114, align 4
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %._crit_edge363.us.i, label %.preheader.us.i, !llvm.loop !10

118:                                              ; preds = %._crit_edge363.us.i, %.lr.ph367.split.us.i
  %.5302.us.i = phi i32 [ %120, %._crit_edge363.us.i ], [ %.4301365.us.i, %.lr.ph367.split.us.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %119 = getelementptr inbounds i8, ptr %.5366.us.i, i64 %105
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count472.i
  br i1 %exitcond473.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.us.i, !llvm.loop !11

._crit_edge363.us.i:                              ; preds = %.preheader.us.i
  %120 = add nsw i32 %.4301365.us.i, 1
  br label %118

121:                                              ; preds = %102
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp sgt i32 %4, 0
  br i1 %124, label %.lr.ph356.preheader.i, label %._crit_edge357.i

.lr.ph356.preheader.i:                            ; preds = %121
  %wide.trip.count457.i = zext nneg i32 %4 to i64
  br label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %135, %.lr.ph356.preheader.i
  %indvars.iv454.i = phi i64 [ 0, %.lr.ph356.preheader.i ], [ %indvars.iv.next455.i, %135 ]
  %.0293354.i = phi i32 [ %123, %.lr.ph356.preheader.i ], [ %.1294.i, %135 ]
  %.0295353.i = phi i32 [ %122, %.lr.ph356.preheader.i ], [ %.1296.i, %135 ]
  %.0297352.i = phi i32 [ 0, %.lr.ph356.preheader.i ], [ %.1298.i, %135 ]
  %125 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv454.i
  %126 = load i8, ptr %125, align 1
  %.not333.i = icmp eq i8 %126, 0
  br i1 %.not333.i, label %135, label %127

127:                                              ; preds = %.lr.ph356.i
  %128 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv454.i
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = add nsw i32 %.0295353.i, %130
  %132 = mul nuw nsw i32 %130, %130
  %133 = add nsw i32 %132, %.0293354.i
  %134 = add nsw i32 %.0297352.i, 1
  br label %135

135:                                              ; preds = %127, %.lr.ph356.i
  %.1298.i = phi i32 [ %134, %127 ], [ %.0297352.i, %.lr.ph356.i ]
  %.1296.i = phi i32 [ %131, %127 ], [ %.0295353.i, %.lr.ph356.i ]
  %.1294.i = phi i32 [ %133, %127 ], [ %.0293354.i, %.lr.ph356.i ]
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next455.i, %wide.trip.count457.i
  br i1 %exitcond458.not.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !12

._crit_edge357.i:                                 ; preds = %135, %121
  %.0297.lcssa.i = phi i32 [ 0, %121 ], [ %.1298.i, %135 ]
  %.0295.lcssa.i = phi i32 [ %122, %121 ], [ %.1296.i, %135 ]
  %.0293.lcssa.i = phi i32 [ %123, %121 ], [ %.1294.i, %135 ]
  store i32 %.0295.lcssa.i, ptr %2, align 4
  store i32 %.0293.lcssa.i, ptr %3, align 4
  br label %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit

136:                                              ; preds = %102
  %137 = load i32, ptr %2, align 4
  %138 = getelementptr inbounds i8, ptr %2, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %2, i64 8
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %3, align 4
  %143 = getelementptr inbounds i8, ptr %3, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %3, i64 8
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %4, 0
  br i1 %147, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %136
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %169, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %169 ]
  %.4344.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %170, %169 ]
  %.0280343.i = phi i32 [ %146, %.lr.ph.preheader.i ], [ %.1281.i, %169 ]
  %.0282342.i = phi i32 [ %144, %.lr.ph.preheader.i ], [ %.1283.i, %169 ]
  %.0284341.i = phi i32 [ %142, %.lr.ph.preheader.i ], [ %.1285.i, %169 ]
  %.0286340.i = phi i32 [ %141, %.lr.ph.preheader.i ], [ %.1287.i, %169 ]
  %.0288339.i = phi i32 [ %139, %.lr.ph.preheader.i ], [ %.1289.i, %169 ]
  %.0290338.i = phi i32 [ %137, %.lr.ph.preheader.i ], [ %.1291.i, %169 ]
  %.2299337.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.3300.i, %169 ]
  %148 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %149 = load i8, ptr %148, align 1
  %.not332.i = icmp eq i8 %149, 0
  br i1 %.not332.i, label %169, label %150

150:                                              ; preds = %.lr.ph.i
  %151 = load i8, ptr %.4344.i, align 1
  %152 = getelementptr inbounds i8, ptr %.4344.i, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr inbounds i8, ptr %.4344.i, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %151 to i32
  %157 = add nsw i32 %.0290338.i, %156
  %158 = mul nuw nsw i32 %156, %156
  %159 = add nsw i32 %158, %.0284341.i
  %160 = zext i8 %153 to i32
  %161 = add nsw i32 %.0288339.i, %160
  %162 = mul nuw nsw i32 %160, %160
  %163 = add nsw i32 %162, %.0282342.i
  %164 = zext i8 %155 to i32
  %165 = add nsw i32 %.0286340.i, %164
  %166 = mul nuw nsw i32 %164, %164
  %167 = add nsw i32 %166, %.0280343.i
  %168 = add nsw i32 %.2299337.i, 1
  br label %169

169:                                              ; preds = %150, %.lr.ph.i
  %.3300.i = phi i32 [ %168, %150 ], [ %.2299337.i, %.lr.ph.i ]
  %.1291.i = phi i32 [ %157, %150 ], [ %.0290338.i, %.lr.ph.i ]
  %.1289.i = phi i32 [ %161, %150 ], [ %.0288339.i, %.lr.ph.i ]
  %.1287.i = phi i32 [ %165, %150 ], [ %.0286340.i, %.lr.ph.i ]
  %.1285.i = phi i32 [ %159, %150 ], [ %.0284341.i, %.lr.ph.i ]
  %.1283.i = phi i32 [ %163, %150 ], [ %.0282342.i, %.lr.ph.i ]
  %.1281.i = phi i32 [ %167, %150 ], [ %.0280343.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %170 = getelementptr inbounds i8, ptr %.4344.i, i64 3
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %169, %136
  %.2299.lcssa.i = phi i32 [ 0, %136 ], [ %.3300.i, %169 ]
  %.0290.lcssa.i = phi i32 [ %137, %136 ], [ %.1291.i, %169 ]
  %.0288.lcssa.i = phi i32 [ %139, %136 ], [ %.1289.i, %169 ]
  %.0286.lcssa.i = phi i32 [ %141, %136 ], [ %.1287.i, %169 ]
  %.0284.lcssa.i = phi i32 [ %142, %136 ], [ %.1285.i, %169 ]
  %.0282.lcssa.i = phi i32 [ %144, %136 ], [ %.1283.i, %169 ]
  %.0280.lcssa.i = phi i32 [ %146, %136 ], [ %.1281.i, %169 ]
  store i32 %.0290.lcssa.i, ptr %2, align 4
  store i32 %.0288.lcssa.i, ptr %138, align 4
  store i32 %.0286.lcssa.i, ptr %140, align 4
  store i32 %.0284.lcssa.i, ptr %3, align 4
  store i32 %.0282.lcssa.i, ptr %143, align 4
  store i32 %.0280.lcssa.i, ptr %145, align 4
  br label %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.split.i:                                ; preds = %.lr.ph367.i, %.lr.ph367.split.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %.4301365.i = phi i32 [ %spec.select.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %171 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv459.i
  %172 = load i8, ptr %171, align 1
  %.not331.i = icmp ne i8 %172, 0
  %173 = zext i1 %.not331.i to i32
  %spec.select.i = add nuw nsw i32 %.4301365.i, %173
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count472.i
  br i1 %exitcond463.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.i, !llvm.loop !11

_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit: ; preds = %.lr.ph367.split.i, %118, %._crit_edge420.i, %._crit_edge.i, %._crit_edge357.i, %.preheader334.i, %79
  %.0.i = phi i32 [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.2299.lcssa.i, %._crit_edge.i ], [ %4, %79 ], [ 0, %.preheader334.i ], [ %4, %._crit_edge420.i ], [ %.5302.us.i, %118 ], [ %spec.select.i, %.lr.ph367.split.i ]
  %174 = getelementptr inbounds i8, ptr %7, i64 8
  %175 = load i32, ptr %174, align 8
  %.not.i7 = icmp eq i32 %175, 0
  br i1 %.not.i7, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %176

176:                                              ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit, %176
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sqsum8sEPKaPKhPiS5_ii(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL7sqsum8sEPKaPKhPiS5_iiE25__cv_trace_location_fn294)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %102

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
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %3, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 4
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
  %34 = getelementptr inbounds i8, ptr %.1391.i, i64 1
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
  %48 = getelementptr inbounds i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %3, align 4
  %53 = getelementptr inbounds i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %3, i64 8
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
  %61 = getelementptr inbounds i8, ptr %.2376.i, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %.2376.i, i64 2
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
  %86 = load <4 x i32>, ptr %85, align 4
  %87 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv478.i
  %88 = load <4 x i32>, ptr %87, align 4
  br i1 %81, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv478.i
  br label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %.lr.ph419.i, %.lr.ph419.preheader.i
  %.3417.i = phi ptr [ %98, %.lr.ph419.i ], [ %89, %.lr.ph419.preheader.i ]
  %.0308416.i = phi i32 [ %97, %.lr.ph419.i ], [ 0, %.lr.ph419.preheader.i ]
  %90 = phi <4 x i32> [ %94, %.lr.ph419.i ], [ %86, %.lr.ph419.preheader.i ]
  %91 = phi <4 x i32> [ %96, %.lr.ph419.i ], [ %88, %.lr.ph419.preheader.i ]
  %92 = load <4 x i8>, ptr %.3417.i, align 1
  %93 = sext <4 x i8> %92 to <4 x i32>
  %94 = add nsw <4 x i32> %90, %93
  %95 = mul nsw <4 x i32> %93, %93
  %96 = add nsw <4 x i32> %95, %91
  %97 = add nuw nsw i32 %.0308416.i, 1
  %98 = getelementptr inbounds i8, ptr %.3417.i, i64 %82
  %exitcond477.not.i = icmp eq i32 %97, %4
  br i1 %exitcond477.not.i, label %._crit_edge420.i, label %.lr.ph419.i, !llvm.loop !17

._crit_edge420.i:                                 ; preds = %.lr.ph419.i, %84
  %99 = phi <4 x i32> [ %86, %84 ], [ %94, %.lr.ph419.i ]
  %100 = phi <4 x i32> [ %88, %84 ], [ %96, %.lr.ph419.i ]
  store <4 x i32> %99, ptr %85, align 4
  store <4 x i32> %100, ptr %87, align 4
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 4
  %101 = icmp slt i64 %indvars.iv.next479.i, %82
  br i1 %101, label %84, label %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit, !llvm.loop !18

102:                                              ; preds = %6
  switch i32 %5, label %.preheader334.i [
    i32 1, label %121
    i32 3, label %136
  ]

.preheader334.i:                                  ; preds = %102
  %103 = icmp sgt i32 %4, 0
  br i1 %103, label %.lr.ph367.i, label %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.i:                                      ; preds = %.preheader334.i
  %104 = icmp sgt i32 %5, 0
  %105 = sext i32 %5 to i64
  %wide.trip.count472.i = zext nneg i32 %4 to i64
  br i1 %104, label %.lr.ph367.split.us.preheader.i, label %.lr.ph367.split.i

.lr.ph367.split.us.preheader.i:                   ; preds = %.lr.ph367.i
  %wide.trip.count467.i = zext nneg i32 %5 to i64
  br label %.lr.ph367.split.us.i

.lr.ph367.split.us.i:                             ; preds = %118, %.lr.ph367.split.us.preheader.i
  %indvars.iv469.i = phi i64 [ 0, %.lr.ph367.split.us.preheader.i ], [ %indvars.iv.next470.i, %118 ]
  %.5366.us.i = phi ptr [ %0, %.lr.ph367.split.us.preheader.i ], [ %119, %118 ]
  %.4301365.us.i = phi i32 [ 0, %.lr.ph367.split.us.preheader.i ], [ %.5302.us.i, %118 ]
  %106 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv469.i
  %107 = load i8, ptr %106, align 1
  %.not331.us.i = icmp eq i8 %107, 0
  br i1 %.not331.us.i, label %118, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph367.split.us.i, %.preheader.us.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %.preheader.us.i ], [ 0, %.lr.ph367.split.us.i ]
  %108 = getelementptr inbounds i8, ptr %.5366.us.i, i64 %indvars.iv464.i
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv464.i
  %111 = load i32, ptr %110, align 4
  %112 = sext i8 %109 to i32
  %113 = add nsw i32 %111, %112
  %114 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv464.i
  %115 = load i32, ptr %114, align 4
  %116 = mul nsw i32 %112, %112
  %117 = add nsw i32 %115, %116
  store i32 %113, ptr %110, align 4
  store i32 %117, ptr %114, align 4
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %._crit_edge363.us.i, label %.preheader.us.i, !llvm.loop !19

118:                                              ; preds = %._crit_edge363.us.i, %.lr.ph367.split.us.i
  %.5302.us.i = phi i32 [ %120, %._crit_edge363.us.i ], [ %.4301365.us.i, %.lr.ph367.split.us.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %119 = getelementptr inbounds i8, ptr %.5366.us.i, i64 %105
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count472.i
  br i1 %exitcond473.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.us.i, !llvm.loop !20

._crit_edge363.us.i:                              ; preds = %.preheader.us.i
  %120 = add nsw i32 %.4301365.us.i, 1
  br label %118

121:                                              ; preds = %102
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp sgt i32 %4, 0
  br i1 %124, label %.lr.ph356.preheader.i, label %._crit_edge357.i

.lr.ph356.preheader.i:                            ; preds = %121
  %wide.trip.count457.i = zext nneg i32 %4 to i64
  br label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %135, %.lr.ph356.preheader.i
  %indvars.iv454.i = phi i64 [ 0, %.lr.ph356.preheader.i ], [ %indvars.iv.next455.i, %135 ]
  %.0293354.i = phi i32 [ %123, %.lr.ph356.preheader.i ], [ %.1294.i, %135 ]
  %.0295353.i = phi i32 [ %122, %.lr.ph356.preheader.i ], [ %.1296.i, %135 ]
  %.0297352.i = phi i32 [ 0, %.lr.ph356.preheader.i ], [ %.1298.i, %135 ]
  %125 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv454.i
  %126 = load i8, ptr %125, align 1
  %.not333.i = icmp eq i8 %126, 0
  br i1 %.not333.i, label %135, label %127

127:                                              ; preds = %.lr.ph356.i
  %128 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv454.i
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %.0295353.i, %130
  %132 = mul nsw i32 %130, %130
  %133 = add nsw i32 %132, %.0293354.i
  %134 = add nsw i32 %.0297352.i, 1
  br label %135

135:                                              ; preds = %127, %.lr.ph356.i
  %.1298.i = phi i32 [ %134, %127 ], [ %.0297352.i, %.lr.ph356.i ]
  %.1296.i = phi i32 [ %131, %127 ], [ %.0295353.i, %.lr.ph356.i ]
  %.1294.i = phi i32 [ %133, %127 ], [ %.0293354.i, %.lr.ph356.i ]
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next455.i, %wide.trip.count457.i
  br i1 %exitcond458.not.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !21

._crit_edge357.i:                                 ; preds = %135, %121
  %.0297.lcssa.i = phi i32 [ 0, %121 ], [ %.1298.i, %135 ]
  %.0295.lcssa.i = phi i32 [ %122, %121 ], [ %.1296.i, %135 ]
  %.0293.lcssa.i = phi i32 [ %123, %121 ], [ %.1294.i, %135 ]
  store i32 %.0295.lcssa.i, ptr %2, align 4
  store i32 %.0293.lcssa.i, ptr %3, align 4
  br label %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit

136:                                              ; preds = %102
  %137 = load i32, ptr %2, align 4
  %138 = getelementptr inbounds i8, ptr %2, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %2, i64 8
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %3, align 4
  %143 = getelementptr inbounds i8, ptr %3, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %3, i64 8
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %4, 0
  br i1 %147, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %136
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %169, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %169 ]
  %.4344.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %170, %169 ]
  %.0280343.i = phi i32 [ %146, %.lr.ph.preheader.i ], [ %.1281.i, %169 ]
  %.0282342.i = phi i32 [ %144, %.lr.ph.preheader.i ], [ %.1283.i, %169 ]
  %.0284341.i = phi i32 [ %142, %.lr.ph.preheader.i ], [ %.1285.i, %169 ]
  %.0286340.i = phi i32 [ %141, %.lr.ph.preheader.i ], [ %.1287.i, %169 ]
  %.0288339.i = phi i32 [ %139, %.lr.ph.preheader.i ], [ %.1289.i, %169 ]
  %.0290338.i = phi i32 [ %137, %.lr.ph.preheader.i ], [ %.1291.i, %169 ]
  %.2299337.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.3300.i, %169 ]
  %148 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %149 = load i8, ptr %148, align 1
  %.not332.i = icmp eq i8 %149, 0
  br i1 %.not332.i, label %169, label %150

150:                                              ; preds = %.lr.ph.i
  %151 = load i8, ptr %.4344.i, align 1
  %152 = getelementptr inbounds i8, ptr %.4344.i, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr inbounds i8, ptr %.4344.i, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %151 to i32
  %157 = add nsw i32 %.0290338.i, %156
  %158 = mul nsw i32 %156, %156
  %159 = add nsw i32 %158, %.0284341.i
  %160 = sext i8 %153 to i32
  %161 = add nsw i32 %.0288339.i, %160
  %162 = mul nsw i32 %160, %160
  %163 = add nsw i32 %162, %.0282342.i
  %164 = sext i8 %155 to i32
  %165 = add nsw i32 %.0286340.i, %164
  %166 = mul nsw i32 %164, %164
  %167 = add nsw i32 %166, %.0280343.i
  %168 = add nsw i32 %.2299337.i, 1
  br label %169

169:                                              ; preds = %150, %.lr.ph.i
  %.3300.i = phi i32 [ %168, %150 ], [ %.2299337.i, %.lr.ph.i ]
  %.1291.i = phi i32 [ %157, %150 ], [ %.0290338.i, %.lr.ph.i ]
  %.1289.i = phi i32 [ %161, %150 ], [ %.0288339.i, %.lr.ph.i ]
  %.1287.i = phi i32 [ %165, %150 ], [ %.0286340.i, %.lr.ph.i ]
  %.1285.i = phi i32 [ %159, %150 ], [ %.0284341.i, %.lr.ph.i ]
  %.1283.i = phi i32 [ %163, %150 ], [ %.0282342.i, %.lr.ph.i ]
  %.1281.i = phi i32 [ %167, %150 ], [ %.0280343.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %170 = getelementptr inbounds i8, ptr %.4344.i, i64 3
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %169, %136
  %.2299.lcssa.i = phi i32 [ 0, %136 ], [ %.3300.i, %169 ]
  %.0290.lcssa.i = phi i32 [ %137, %136 ], [ %.1291.i, %169 ]
  %.0288.lcssa.i = phi i32 [ %139, %136 ], [ %.1289.i, %169 ]
  %.0286.lcssa.i = phi i32 [ %141, %136 ], [ %.1287.i, %169 ]
  %.0284.lcssa.i = phi i32 [ %142, %136 ], [ %.1285.i, %169 ]
  %.0282.lcssa.i = phi i32 [ %144, %136 ], [ %.1283.i, %169 ]
  %.0280.lcssa.i = phi i32 [ %146, %136 ], [ %.1281.i, %169 ]
  store i32 %.0290.lcssa.i, ptr %2, align 4
  store i32 %.0288.lcssa.i, ptr %138, align 4
  store i32 %.0286.lcssa.i, ptr %140, align 4
  store i32 %.0284.lcssa.i, ptr %3, align 4
  store i32 %.0282.lcssa.i, ptr %143, align 4
  store i32 %.0280.lcssa.i, ptr %145, align 4
  br label %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.split.i:                                ; preds = %.lr.ph367.i, %.lr.ph367.split.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %.4301365.i = phi i32 [ %spec.select.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %171 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv459.i
  %172 = load i8, ptr %171, align 1
  %.not331.i = icmp ne i8 %172, 0
  %173 = zext i1 %.not331.i to i32
  %spec.select.i = add nuw nsw i32 %.4301365.i, %173
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count472.i
  br i1 %exitcond463.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.i, !llvm.loop !20

_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit: ; preds = %.lr.ph367.split.i, %118, %._crit_edge420.i, %._crit_edge.i, %._crit_edge357.i, %.preheader334.i, %79
  %.0.i = phi i32 [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.2299.lcssa.i, %._crit_edge.i ], [ %4, %79 ], [ 0, %.preheader334.i ], [ %4, %._crit_edge420.i ], [ %.5302.us.i, %118 ], [ %spec.select.i, %.lr.ph367.split.i ]
  %174 = getelementptr inbounds i8, ptr %7, i64 8
  %175 = load i32, ptr %174, align 8
  %.not.i7 = icmp eq i32 %175, 0
  br i1 %.not.i7, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %176

176:                                              ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit, %176
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum16uEPKtPKhPiPdii(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8sqsum16uEPKtPKhPiPdiiE25__cv_trace_location_fn297)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %97

8:                                                ; preds = %6
  %9 = srem i32 %5, 4
  switch i32 %9, label %67 [
    i32 1, label %10
    i32 2, label %23
    i32 3, label %40
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
  br label %67

23:                                               ; preds = %8
  %24 = load <2 x i32>, ptr %2, align 4
  %25 = load <2 x double>, ptr %3, align 8
  %26 = icmp sgt i32 %4, 0
  br i1 %26, label %.lr.ph393.i, label %._crit_edge394.i

.lr.ph393.i:                                      ; preds = %23
  %27 = sext i32 %5 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph393.i
  %.1391.i = phi ptr [ %0, %.lr.ph393.i ], [ %37, %28 ]
  %.0318386.i = phi i32 [ 0, %.lr.ph393.i ], [ %36, %28 ]
  %29 = phi <2 x i32> [ %24, %.lr.ph393.i ], [ %33, %28 ]
  %30 = phi <2 x double> [ %25, %.lr.ph393.i ], [ %35, %28 ]
  %31 = load <2 x i16>, ptr %.1391.i, align 2
  %32 = zext <2 x i16> %31 to <2 x i32>
  %33 = add nsw <2 x i32> %29, %32
  %34 = uitofp <2 x i16> %31 to <2 x double>
  %35 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %34, <2 x double> %34, <2 x double> %30)
  %36 = add nuw nsw i32 %.0318386.i, 1
  %37 = getelementptr inbounds i16, ptr %.1391.i, i64 %27
  %exitcond475.not.i = icmp eq i32 %36, %4
  br i1 %exitcond475.not.i, label %._crit_edge394.i, label %28, !llvm.loop !24

._crit_edge394.i:                                 ; preds = %28, %23
  %38 = phi <2 x i32> [ %24, %23 ], [ %33, %28 ]
  %39 = phi <2 x double> [ %25, %23 ], [ %35, %28 ]
  store <2 x i32> %38, ptr %2, align 4
  store <2 x double> %39, ptr %3, align 8
  br label %67

40:                                               ; preds = %8
  %41 = load <2 x i32>, ptr %2, align 4
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = load <2 x double>, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = load double, ptr %45, align 8
  %47 = icmp sgt i32 %4, 0
  br i1 %47, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph378.i:                                      ; preds = %40
  %48 = sext i32 %5 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph378.i
  %.2376.i = phi ptr [ %0, %.lr.ph378.i ], [ %64, %49 ]
  %.0320374.i = phi i32 [ 0, %.lr.ph378.i ], [ %63, %49 ]
  %.0321373.i = phi double [ %46, %.lr.ph378.i ], [ %62, %49 ]
  %.0324370.i = phi i32 [ %43, %.lr.ph378.i ], [ %60, %49 ]
  %50 = phi <2 x i32> [ %41, %.lr.ph378.i ], [ %56, %49 ]
  %51 = phi <2 x double> [ %44, %.lr.ph378.i ], [ %58, %49 ]
  %52 = getelementptr inbounds i8, ptr %.2376.i, i64 4
  %53 = load i16, ptr %52, align 2
  %54 = load <2 x i16>, ptr %.2376.i, align 2
  %55 = zext <2 x i16> %54 to <2 x i32>
  %56 = add nsw <2 x i32> %50, %55
  %57 = uitofp <2 x i16> %54 to <2 x double>
  %58 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %57, <2 x double> %57, <2 x double> %51)
  %59 = zext i16 %53 to i32
  %60 = add nsw i32 %.0324370.i, %59
  %61 = uitofp i16 %53 to double
  %62 = call double @llvm.fmuladd.f64(double %61, double %61, double %.0321373.i)
  %63 = add nuw nsw i32 %.0320374.i, 1
  %64 = getelementptr inbounds i16, ptr %.2376.i, i64 %48
  %exitcond474.not.i = icmp eq i32 %63, %4
  br i1 %exitcond474.not.i, label %._crit_edge379.i, label %49, !llvm.loop !25

._crit_edge379.i:                                 ; preds = %49, %40
  %.0324.lcssa.i = phi i32 [ %43, %40 ], [ %60, %49 ]
  %.0321.lcssa.i = phi double [ %46, %40 ], [ %62, %49 ]
  %65 = phi <2 x i32> [ %41, %40 ], [ %56, %49 ]
  %66 = phi <2 x double> [ %44, %40 ], [ %58, %49 ]
  store <2 x i32> %65, ptr %2, align 4
  store i32 %.0324.lcssa.i, ptr %42, align 4
  store <2 x double> %66, ptr %3, align 8
  store double %.0321.lcssa.i, ptr %45, align 8
  br label %67

67:                                               ; preds = %._crit_edge379.i, %._crit_edge394.i, %._crit_edge405.i, %8
  %68 = icmp slt i32 %9, %5
  br i1 %68, label %.lr.ph431.i, label %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph431.i:                                      ; preds = %67
  %69 = icmp sgt i32 %4, 0
  %70 = sext i32 %5 to i64
  %71 = sext i32 %9 to i64
  %invariant.gep = getelementptr i8, ptr %3, i64 16
  br label %72

72:                                               ; preds = %._crit_edge420.i, %.lr.ph431.i
  %indvars.iv478.i = phi i64 [ %71, %.lr.ph431.i ], [ %indvars.iv.next479.i, %._crit_edge420.i ]
  %73 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv478.i
  %74 = load <4 x i32>, ptr %73, align 4
  %75 = getelementptr inbounds double, ptr %3, i64 %indvars.iv478.i
  %76 = load <2 x double>, ptr %75, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv478.i
  %77 = load <2 x double>, ptr %gep, align 8
  br i1 %69, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %72
  %78 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv478.i
  br label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %.lr.ph419.i, %.lr.ph419.preheader.i
  %.3417.i = phi ptr [ %92, %.lr.ph419.i ], [ %78, %.lr.ph419.preheader.i ]
  %.0308416.i = phi i32 [ %91, %.lr.ph419.i ], [ 0, %.lr.ph419.preheader.i ]
  %79 = phi <4 x i32> [ %87, %.lr.ph419.i ], [ %74, %.lr.ph419.preheader.i ]
  %80 = phi <2 x double> [ %86, %.lr.ph419.i ], [ %76, %.lr.ph419.preheader.i ]
  %81 = phi <2 x double> [ %90, %.lr.ph419.i ], [ %77, %.lr.ph419.preheader.i ]
  %82 = load <4 x i16>, ptr %.3417.i, align 2
  %83 = zext <4 x i16> %82 to <4 x i32>
  %84 = shufflevector <4 x i16> %82, <4 x i16> poison, <2 x i32> <i32 0, i32 1>
  %85 = uitofp <2 x i16> %84 to <2 x double>
  %86 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %85, <2 x double> %80)
  %87 = add nsw <4 x i32> %79, %83
  %88 = shufflevector <4 x i16> %82, <4 x i16> poison, <2 x i32> <i32 2, i32 3>
  %89 = uitofp <2 x i16> %88 to <2 x double>
  %90 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %89, <2 x double> %89, <2 x double> %81)
  %91 = add nuw nsw i32 %.0308416.i, 1
  %92 = getelementptr inbounds i16, ptr %.3417.i, i64 %70
  %exitcond477.not.i = icmp eq i32 %91, %4
  br i1 %exitcond477.not.i, label %._crit_edge420.i, label %.lr.ph419.i, !llvm.loop !26

._crit_edge420.i:                                 ; preds = %.lr.ph419.i, %72
  %93 = phi <4 x i32> [ %74, %72 ], [ %87, %.lr.ph419.i ]
  %94 = phi <2 x double> [ %76, %72 ], [ %86, %.lr.ph419.i ]
  %95 = phi <2 x double> [ %77, %72 ], [ %90, %.lr.ph419.i ]
  store <4 x i32> %93, ptr %73, align 4
  store <2 x double> %94, ptr %75, align 8
  store <2 x double> %95, ptr %gep, align 8
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 4
  %96 = icmp slt i64 %indvars.iv.next479.i, %70
  br i1 %96, label %72, label %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit, !llvm.loop !27

97:                                               ; preds = %6
  switch i32 %5, label %.preheader334.i [
    i32 1, label %116
    i32 3, label %131
  ]

.preheader334.i:                                  ; preds = %97
  %98 = icmp sgt i32 %4, 0
  br i1 %98, label %.lr.ph367.i, label %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.i:                                      ; preds = %.preheader334.i
  %99 = icmp sgt i32 %5, 0
  %100 = sext i32 %5 to i64
  %wide.trip.count472.i = zext nneg i32 %4 to i64
  br i1 %99, label %.lr.ph367.split.us.preheader.i, label %.lr.ph367.split.i

.lr.ph367.split.us.preheader.i:                   ; preds = %.lr.ph367.i
  %wide.trip.count467.i = zext nneg i32 %5 to i64
  br label %.lr.ph367.split.us.i

.lr.ph367.split.us.i:                             ; preds = %113, %.lr.ph367.split.us.preheader.i
  %indvars.iv469.i = phi i64 [ 0, %.lr.ph367.split.us.preheader.i ], [ %indvars.iv.next470.i, %113 ]
  %.5366.us.i = phi ptr [ %0, %.lr.ph367.split.us.preheader.i ], [ %114, %113 ]
  %.4301365.us.i = phi i32 [ 0, %.lr.ph367.split.us.preheader.i ], [ %.5302.us.i, %113 ]
  %101 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv469.i
  %102 = load i8, ptr %101, align 1
  %.not331.us.i = icmp eq i8 %102, 0
  br i1 %.not331.us.i, label %113, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph367.split.us.i, %.preheader.us.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %.preheader.us.i ], [ 0, %.lr.ph367.split.us.i ]
  %103 = getelementptr inbounds i16, ptr %.5366.us.i, i64 %indvars.iv464.i
  %104 = load i16, ptr %103, align 2
  %105 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv464.i
  %106 = load i32, ptr %105, align 4
  %107 = zext i16 %104 to i32
  %108 = add nsw i32 %106, %107
  %109 = getelementptr inbounds double, ptr %3, i64 %indvars.iv464.i
  %110 = load double, ptr %109, align 8
  %111 = uitofp i16 %104 to double
  %112 = call double @llvm.fmuladd.f64(double %111, double %111, double %110)
  store i32 %108, ptr %105, align 4
  store double %112, ptr %109, align 8
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %._crit_edge363.us.i, label %.preheader.us.i, !llvm.loop !28

113:                                              ; preds = %._crit_edge363.us.i, %.lr.ph367.split.us.i
  %.5302.us.i = phi i32 [ %115, %._crit_edge363.us.i ], [ %.4301365.us.i, %.lr.ph367.split.us.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %114 = getelementptr inbounds i16, ptr %.5366.us.i, i64 %100
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count472.i
  br i1 %exitcond473.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.us.i, !llvm.loop !29

._crit_edge363.us.i:                              ; preds = %.preheader.us.i
  %115 = add nsw i32 %.4301365.us.i, 1
  br label %113

116:                                              ; preds = %97
  %117 = load i32, ptr %2, align 4
  %118 = load double, ptr %3, align 8
  %119 = icmp sgt i32 %4, 0
  br i1 %119, label %.lr.ph356.preheader.i, label %._crit_edge357.i

.lr.ph356.preheader.i:                            ; preds = %116
  %wide.trip.count457.i = zext nneg i32 %4 to i64
  br label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %130, %.lr.ph356.preheader.i
  %indvars.iv454.i = phi i64 [ 0, %.lr.ph356.preheader.i ], [ %indvars.iv.next455.i, %130 ]
  %.0293354.i = phi double [ %118, %.lr.ph356.preheader.i ], [ %.1294.i, %130 ]
  %.0295353.i = phi i32 [ %117, %.lr.ph356.preheader.i ], [ %.1296.i, %130 ]
  %.0297352.i = phi i32 [ 0, %.lr.ph356.preheader.i ], [ %.1298.i, %130 ]
  %120 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv454.i
  %121 = load i8, ptr %120, align 1
  %.not333.i = icmp eq i8 %121, 0
  br i1 %.not333.i, label %130, label %122

122:                                              ; preds = %.lr.ph356.i
  %123 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv454.i
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = add nsw i32 %.0295353.i, %125
  %127 = uitofp i16 %124 to double
  %128 = call double @llvm.fmuladd.f64(double %127, double %127, double %.0293354.i)
  %129 = add nsw i32 %.0297352.i, 1
  br label %130

130:                                              ; preds = %122, %.lr.ph356.i
  %.1298.i = phi i32 [ %129, %122 ], [ %.0297352.i, %.lr.ph356.i ]
  %.1296.i = phi i32 [ %126, %122 ], [ %.0295353.i, %.lr.ph356.i ]
  %.1294.i = phi double [ %128, %122 ], [ %.0293354.i, %.lr.ph356.i ]
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next455.i, %wide.trip.count457.i
  br i1 %exitcond458.not.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !30

._crit_edge357.i:                                 ; preds = %130, %116
  %.0297.lcssa.i = phi i32 [ 0, %116 ], [ %.1298.i, %130 ]
  %.0295.lcssa.i = phi i32 [ %117, %116 ], [ %.1296.i, %130 ]
  %.0293.lcssa.i = phi double [ %118, %116 ], [ %.1294.i, %130 ]
  store i32 %.0295.lcssa.i, ptr %2, align 4
  store double %.0293.lcssa.i, ptr %3, align 8
  br label %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit

131:                                              ; preds = %97
  %132 = load <2 x i32>, ptr %2, align 4
  %133 = getelementptr inbounds i8, ptr %2, i64 8
  %134 = load i32, ptr %133, align 4
  %135 = load <2 x double>, ptr %3, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 16
  %137 = load double, ptr %136, align 8
  %138 = icmp sgt i32 %4, 0
  br i1 %138, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %131
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %156, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %156 ]
  %.4344.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %159, %156 ]
  %.0280343.i = phi double [ %137, %.lr.ph.preheader.i ], [ %.1281.i, %156 ]
  %.0286340.i = phi i32 [ %134, %.lr.ph.preheader.i ], [ %.1287.i, %156 ]
  %.2299337.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.3300.i, %156 ]
  %139 = phi <2 x i32> [ %132, %.lr.ph.preheader.i ], [ %157, %156 ]
  %140 = phi <2 x double> [ %135, %.lr.ph.preheader.i ], [ %158, %156 ]
  %141 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %142 = load i8, ptr %141, align 1
  %.not332.i = icmp eq i8 %142, 0
  br i1 %.not332.i, label %156, label %143

143:                                              ; preds = %.lr.ph.i
  %144 = getelementptr inbounds i8, ptr %.4344.i, i64 4
  %145 = load i16, ptr %144, align 2
  %146 = load <2 x i16>, ptr %.4344.i, align 2
  %147 = zext <2 x i16> %146 to <2 x i32>
  %148 = add nsw <2 x i32> %139, %147
  %149 = uitofp <2 x i16> %146 to <2 x double>
  %150 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %149, <2 x double> %149, <2 x double> %140)
  %151 = zext i16 %145 to i32
  %152 = add nsw i32 %.0286340.i, %151
  %153 = uitofp i16 %145 to double
  %154 = call double @llvm.fmuladd.f64(double %153, double %153, double %.0280343.i)
  %155 = add nsw i32 %.2299337.i, 1
  br label %156

156:                                              ; preds = %143, %.lr.ph.i
  %.3300.i = phi i32 [ %155, %143 ], [ %.2299337.i, %.lr.ph.i ]
  %.1287.i = phi i32 [ %152, %143 ], [ %.0286340.i, %.lr.ph.i ]
  %.1281.i = phi double [ %154, %143 ], [ %.0280343.i, %.lr.ph.i ]
  %157 = phi <2 x i32> [ %148, %143 ], [ %139, %.lr.ph.i ]
  %158 = phi <2 x double> [ %150, %143 ], [ %140, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %159 = getelementptr inbounds i8, ptr %.4344.i, i64 6
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %156, %131
  %.2299.lcssa.i = phi i32 [ 0, %131 ], [ %.3300.i, %156 ]
  %.0286.lcssa.i = phi i32 [ %134, %131 ], [ %.1287.i, %156 ]
  %.0280.lcssa.i = phi double [ %137, %131 ], [ %.1281.i, %156 ]
  %160 = phi <2 x i32> [ %132, %131 ], [ %157, %156 ]
  %161 = phi <2 x double> [ %135, %131 ], [ %158, %156 ]
  store <2 x i32> %160, ptr %2, align 4
  store i32 %.0286.lcssa.i, ptr %133, align 4
  store <2 x double> %161, ptr %3, align 8
  store double %.0280.lcssa.i, ptr %136, align 8
  br label %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.split.i:                                ; preds = %.lr.ph367.i, %.lr.ph367.split.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %.4301365.i = phi i32 [ %spec.select.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %162 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv459.i
  %163 = load i8, ptr %162, align 1
  %.not331.i = icmp ne i8 %163, 0
  %164 = zext i1 %.not331.i to i32
  %spec.select.i = add nuw nsw i32 %.4301365.i, %164
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count472.i
  br i1 %exitcond463.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.i, !llvm.loop !29

_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit: ; preds = %.lr.ph367.split.i, %113, %._crit_edge420.i, %._crit_edge.i, %._crit_edge357.i, %.preheader334.i, %67
  %.0.i = phi i32 [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.2299.lcssa.i, %._crit_edge.i ], [ %4, %67 ], [ 0, %.preheader334.i ], [ %4, %._crit_edge420.i ], [ %.5302.us.i, %113 ], [ %spec.select.i, %.lr.ph367.split.i ]
  %165 = getelementptr inbounds i8, ptr %7, i64 8
  %166 = load i32, ptr %165, align 8
  %.not.i7 = icmp eq i32 %166, 0
  br i1 %.not.i7, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %167

167:                                              ; preds = %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit, %167
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum16sEPKsPKhPiPdii(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8sqsum16sEPKsPKhPiPdiiE25__cv_trace_location_fn300)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %104

8:                                                ; preds = %6
  %9 = srem i32 %5, 4
  switch i32 %9, label %74 [
    i32 1, label %10
    i32 2, label %23
    i32 3, label %43
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
  br label %74

23:                                               ; preds = %8
  %24 = getelementptr inbounds i8, ptr %2, i64 4
  %25 = load <2 x i32>, ptr %2, align 4
  %26 = load <2 x double>, ptr %3, align 8
  %27 = icmp sgt i32 %4, 0
  br i1 %27, label %.lr.ph393.i, label %._crit_edge394.i

.lr.ph393.i:                                      ; preds = %23
  %28 = sext i32 %5 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph393.i
  %.1391.i = phi ptr [ %0, %.lr.ph393.i ], [ %38, %29 ]
  %.0318386.i = phi i32 [ 0, %.lr.ph393.i ], [ %37, %29 ]
  %30 = phi <2 x double> [ %26, %.lr.ph393.i ], [ %36, %29 ]
  %31 = phi <2 x i32> [ %25, %.lr.ph393.i ], [ %35, %29 ]
  %32 = load <2 x i16>, ptr %.1391.i, align 2
  %33 = sitofp <2 x i16> %32 to <2 x double>
  %34 = sext <2 x i16> %32 to <2 x i32>
  %35 = add nsw <2 x i32> %31, %34
  %36 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %33, <2 x double> %30)
  %37 = add nuw nsw i32 %.0318386.i, 1
  %38 = getelementptr inbounds i16, ptr %.1391.i, i64 %28
  %exitcond475.not.i = icmp eq i32 %37, %4
  br i1 %exitcond475.not.i, label %._crit_edge394.i, label %29, !llvm.loop !33

._crit_edge394.i:                                 ; preds = %29, %23
  %39 = phi <2 x double> [ %26, %23 ], [ %36, %29 ]
  %40 = phi <2 x i32> [ %25, %23 ], [ %35, %29 ]
  %41 = extractelement <2 x i32> %40, i64 0
  store i32 %41, ptr %2, align 4
  %42 = extractelement <2 x i32> %40, i64 1
  store i32 %42, ptr %24, align 4
  store <2 x double> %39, ptr %3, align 8
  br label %74

43:                                               ; preds = %8
  %44 = load i32, ptr %2, align 4
  %45 = getelementptr inbounds i8, ptr %2, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = load <2 x double>, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = load double, ptr %50, align 8
  %52 = icmp sgt i32 %4, 0
  br i1 %52, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph378.i:                                      ; preds = %43
  %53 = sext i32 %5 to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph378.i
  %.2376.i = phi ptr [ %0, %.lr.ph378.i ], [ %72, %54 ]
  %.0319375.i = phi i32 [ %44, %.lr.ph378.i ], [ %61, %54 ]
  %.0320374.i = phi i32 [ 0, %.lr.ph378.i ], [ %71, %54 ]
  %.0321373.i = phi double [ %51, %.lr.ph378.i ], [ %70, %54 ]
  %.0324370.i = phi i32 [ %48, %.lr.ph378.i ], [ %68, %54 ]
  %.0325369.i = phi i32 [ %46, %.lr.ph378.i ], [ %65, %54 ]
  %55 = phi <2 x double> [ %49, %.lr.ph378.i ], [ %66, %54 ]
  %56 = getelementptr inbounds i8, ptr %.2376.i, i64 4
  %57 = load i16, ptr %56, align 2
  %58 = load <2 x i16>, ptr %.2376.i, align 2
  %59 = extractelement <2 x i16> %58, i64 0
  %60 = sext i16 %59 to i32
  %61 = add nsw i32 %.0319375.i, %60
  %62 = sitofp <2 x i16> %58 to <2 x double>
  %63 = extractelement <2 x i16> %58, i64 1
  %64 = sext i16 %63 to i32
  %65 = add nsw i32 %.0325369.i, %64
  %66 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %62, <2 x double> %62, <2 x double> %55)
  %67 = sext i16 %57 to i32
  %68 = add nsw i32 %.0324370.i, %67
  %69 = sitofp i16 %57 to double
  %70 = call double @llvm.fmuladd.f64(double %69, double %69, double %.0321373.i)
  %71 = add nuw nsw i32 %.0320374.i, 1
  %72 = getelementptr inbounds i16, ptr %.2376.i, i64 %53
  %exitcond474.not.i = icmp eq i32 %71, %4
  br i1 %exitcond474.not.i, label %._crit_edge379.i, label %54, !llvm.loop !34

._crit_edge379.i:                                 ; preds = %54, %43
  %.0325.lcssa.i = phi i32 [ %46, %43 ], [ %65, %54 ]
  %.0324.lcssa.i = phi i32 [ %48, %43 ], [ %68, %54 ]
  %.0321.lcssa.i = phi double [ %51, %43 ], [ %70, %54 ]
  %.0319.lcssa.i = phi i32 [ %44, %43 ], [ %61, %54 ]
  %73 = phi <2 x double> [ %49, %43 ], [ %66, %54 ]
  store i32 %.0319.lcssa.i, ptr %2, align 4
  store i32 %.0325.lcssa.i, ptr %45, align 4
  store i32 %.0324.lcssa.i, ptr %47, align 4
  store <2 x double> %73, ptr %3, align 8
  store double %.0321.lcssa.i, ptr %50, align 8
  br label %74

74:                                               ; preds = %._crit_edge379.i, %._crit_edge394.i, %._crit_edge405.i, %8
  %75 = icmp slt i32 %9, %5
  br i1 %75, label %.lr.ph431.i, label %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph431.i:                                      ; preds = %74
  %76 = icmp sgt i32 %4, 0
  %77 = sext i32 %5 to i64
  %78 = sext i32 %9 to i64
  %invariant.gep = getelementptr i8, ptr %3, i64 16
  br label %79

79:                                               ; preds = %._crit_edge420.i, %.lr.ph431.i
  %indvars.iv478.i = phi i64 [ %78, %.lr.ph431.i ], [ %indvars.iv.next479.i, %._crit_edge420.i ]
  %80 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv478.i
  %81 = load <4 x i32>, ptr %80, align 4
  %82 = getelementptr inbounds double, ptr %3, i64 %indvars.iv478.i
  %83 = load <2 x double>, ptr %82, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv478.i
  %84 = load <2 x double>, ptr %gep, align 8
  br i1 %76, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %79
  %85 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv478.i
  br label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %.lr.ph419.i, %.lr.ph419.preheader.i
  %.3417.i = phi ptr [ %99, %.lr.ph419.i ], [ %85, %.lr.ph419.preheader.i ]
  %.0308416.i = phi i32 [ %98, %.lr.ph419.i ], [ 0, %.lr.ph419.preheader.i ]
  %86 = phi <4 x i32> [ %94, %.lr.ph419.i ], [ %81, %.lr.ph419.preheader.i ]
  %87 = phi <2 x double> [ %93, %.lr.ph419.i ], [ %83, %.lr.ph419.preheader.i ]
  %88 = phi <2 x double> [ %97, %.lr.ph419.i ], [ %84, %.lr.ph419.preheader.i ]
  %89 = load <4 x i16>, ptr %.3417.i, align 2
  %90 = sext <4 x i16> %89 to <4 x i32>
  %91 = shufflevector <4 x i16> %89, <4 x i16> poison, <2 x i32> <i32 0, i32 1>
  %92 = sitofp <2 x i16> %91 to <2 x double>
  %93 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %92, <2 x double> %92, <2 x double> %87)
  %94 = add nsw <4 x i32> %86, %90
  %95 = shufflevector <4 x i16> %89, <4 x i16> poison, <2 x i32> <i32 2, i32 3>
  %96 = sitofp <2 x i16> %95 to <2 x double>
  %97 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %96, <2 x double> %96, <2 x double> %88)
  %98 = add nuw nsw i32 %.0308416.i, 1
  %99 = getelementptr inbounds i16, ptr %.3417.i, i64 %77
  %exitcond477.not.i = icmp eq i32 %98, %4
  br i1 %exitcond477.not.i, label %._crit_edge420.i, label %.lr.ph419.i, !llvm.loop !35

._crit_edge420.i:                                 ; preds = %.lr.ph419.i, %79
  %100 = phi <4 x i32> [ %81, %79 ], [ %94, %.lr.ph419.i ]
  %101 = phi <2 x double> [ %83, %79 ], [ %93, %.lr.ph419.i ]
  %102 = phi <2 x double> [ %84, %79 ], [ %97, %.lr.ph419.i ]
  store <4 x i32> %100, ptr %80, align 4
  store <2 x double> %101, ptr %82, align 8
  store <2 x double> %102, ptr %gep, align 8
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 4
  %103 = icmp slt i64 %indvars.iv.next479.i, %77
  br i1 %103, label %79, label %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit, !llvm.loop !36

104:                                              ; preds = %6
  switch i32 %5, label %.preheader334.i [
    i32 1, label %123
    i32 3, label %138
  ]

.preheader334.i:                                  ; preds = %104
  %105 = icmp sgt i32 %4, 0
  br i1 %105, label %.lr.ph367.i, label %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.i:                                      ; preds = %.preheader334.i
  %106 = icmp sgt i32 %5, 0
  %107 = sext i32 %5 to i64
  %wide.trip.count472.i = zext nneg i32 %4 to i64
  br i1 %106, label %.lr.ph367.split.us.preheader.i, label %.lr.ph367.split.i

.lr.ph367.split.us.preheader.i:                   ; preds = %.lr.ph367.i
  %wide.trip.count467.i = zext nneg i32 %5 to i64
  br label %.lr.ph367.split.us.i

.lr.ph367.split.us.i:                             ; preds = %120, %.lr.ph367.split.us.preheader.i
  %indvars.iv469.i = phi i64 [ 0, %.lr.ph367.split.us.preheader.i ], [ %indvars.iv.next470.i, %120 ]
  %.5366.us.i = phi ptr [ %0, %.lr.ph367.split.us.preheader.i ], [ %121, %120 ]
  %.4301365.us.i = phi i32 [ 0, %.lr.ph367.split.us.preheader.i ], [ %.5302.us.i, %120 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv469.i
  %109 = load i8, ptr %108, align 1
  %.not331.us.i = icmp eq i8 %109, 0
  br i1 %.not331.us.i, label %120, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph367.split.us.i, %.preheader.us.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %.preheader.us.i ], [ 0, %.lr.ph367.split.us.i ]
  %110 = getelementptr inbounds i16, ptr %.5366.us.i, i64 %indvars.iv464.i
  %111 = load i16, ptr %110, align 2
  %112 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv464.i
  %113 = load i32, ptr %112, align 4
  %114 = sext i16 %111 to i32
  %115 = add nsw i32 %113, %114
  %116 = getelementptr inbounds double, ptr %3, i64 %indvars.iv464.i
  %117 = load double, ptr %116, align 8
  %118 = sitofp i16 %111 to double
  %119 = call double @llvm.fmuladd.f64(double %118, double %118, double %117)
  store i32 %115, ptr %112, align 4
  store double %119, ptr %116, align 8
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %._crit_edge363.us.i, label %.preheader.us.i, !llvm.loop !37

120:                                              ; preds = %._crit_edge363.us.i, %.lr.ph367.split.us.i
  %.5302.us.i = phi i32 [ %122, %._crit_edge363.us.i ], [ %.4301365.us.i, %.lr.ph367.split.us.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %121 = getelementptr inbounds i16, ptr %.5366.us.i, i64 %107
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count472.i
  br i1 %exitcond473.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.us.i, !llvm.loop !38

._crit_edge363.us.i:                              ; preds = %.preheader.us.i
  %122 = add nsw i32 %.4301365.us.i, 1
  br label %120

123:                                              ; preds = %104
  %124 = load i32, ptr %2, align 4
  %125 = load double, ptr %3, align 8
  %126 = icmp sgt i32 %4, 0
  br i1 %126, label %.lr.ph356.preheader.i, label %._crit_edge357.i

.lr.ph356.preheader.i:                            ; preds = %123
  %wide.trip.count457.i = zext nneg i32 %4 to i64
  br label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %137, %.lr.ph356.preheader.i
  %indvars.iv454.i = phi i64 [ 0, %.lr.ph356.preheader.i ], [ %indvars.iv.next455.i, %137 ]
  %.0293354.i = phi double [ %125, %.lr.ph356.preheader.i ], [ %.1294.i, %137 ]
  %.0295353.i = phi i32 [ %124, %.lr.ph356.preheader.i ], [ %.1296.i, %137 ]
  %.0297352.i = phi i32 [ 0, %.lr.ph356.preheader.i ], [ %.1298.i, %137 ]
  %127 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv454.i
  %128 = load i8, ptr %127, align 1
  %.not333.i = icmp eq i8 %128, 0
  br i1 %.not333.i, label %137, label %129

129:                                              ; preds = %.lr.ph356.i
  %130 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv454.i
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  %133 = add nsw i32 %.0295353.i, %132
  %134 = sitofp i16 %131 to double
  %135 = call double @llvm.fmuladd.f64(double %134, double %134, double %.0293354.i)
  %136 = add nsw i32 %.0297352.i, 1
  br label %137

137:                                              ; preds = %129, %.lr.ph356.i
  %.1298.i = phi i32 [ %136, %129 ], [ %.0297352.i, %.lr.ph356.i ]
  %.1296.i = phi i32 [ %133, %129 ], [ %.0295353.i, %.lr.ph356.i ]
  %.1294.i = phi double [ %135, %129 ], [ %.0293354.i, %.lr.ph356.i ]
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next455.i, %wide.trip.count457.i
  br i1 %exitcond458.not.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !39

._crit_edge357.i:                                 ; preds = %137, %123
  %.0297.lcssa.i = phi i32 [ 0, %123 ], [ %.1298.i, %137 ]
  %.0295.lcssa.i = phi i32 [ %124, %123 ], [ %.1296.i, %137 ]
  %.0293.lcssa.i = phi double [ %125, %123 ], [ %.1294.i, %137 ]
  store i32 %.0295.lcssa.i, ptr %2, align 4
  store double %.0293.lcssa.i, ptr %3, align 8
  br label %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit

138:                                              ; preds = %104
  %139 = load i32, ptr %2, align 4
  %140 = getelementptr inbounds i8, ptr %2, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %2, i64 8
  %143 = load i32, ptr %142, align 4
  %144 = load <2 x double>, ptr %3, align 8
  %145 = getelementptr inbounds i8, ptr %3, i64 16
  %146 = load double, ptr %145, align 8
  %147 = icmp sgt i32 %4, 0
  br i1 %147, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %138
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %168 ]
  %.4344.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %170, %168 ]
  %.0280343.i = phi double [ %146, %.lr.ph.preheader.i ], [ %.1281.i, %168 ]
  %.0286340.i = phi i32 [ %143, %.lr.ph.preheader.i ], [ %.1287.i, %168 ]
  %.0288339.i = phi i32 [ %141, %.lr.ph.preheader.i ], [ %.1289.i, %168 ]
  %.0290338.i = phi i32 [ %139, %.lr.ph.preheader.i ], [ %.1291.i, %168 ]
  %.2299337.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.3300.i, %168 ]
  %148 = phi <2 x double> [ %144, %.lr.ph.preheader.i ], [ %169, %168 ]
  %149 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %150 = load i8, ptr %149, align 1
  %.not332.i = icmp eq i8 %150, 0
  br i1 %.not332.i, label %168, label %151

151:                                              ; preds = %.lr.ph.i
  %152 = getelementptr inbounds i8, ptr %.4344.i, i64 4
  %153 = load i16, ptr %152, align 2
  %154 = load <2 x i16>, ptr %.4344.i, align 2
  %155 = extractelement <2 x i16> %154, i64 0
  %156 = sext i16 %155 to i32
  %157 = add nsw i32 %.0290338.i, %156
  %158 = sitofp <2 x i16> %154 to <2 x double>
  %159 = extractelement <2 x i16> %154, i64 1
  %160 = sext i16 %159 to i32
  %161 = add nsw i32 %.0288339.i, %160
  %162 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %158, <2 x double> %158, <2 x double> %148)
  %163 = sext i16 %153 to i32
  %164 = add nsw i32 %.0286340.i, %163
  %165 = sitofp i16 %153 to double
  %166 = call double @llvm.fmuladd.f64(double %165, double %165, double %.0280343.i)
  %167 = add nsw i32 %.2299337.i, 1
  br label %168

168:                                              ; preds = %151, %.lr.ph.i
  %.3300.i = phi i32 [ %167, %151 ], [ %.2299337.i, %.lr.ph.i ]
  %.1291.i = phi i32 [ %157, %151 ], [ %.0290338.i, %.lr.ph.i ]
  %.1289.i = phi i32 [ %161, %151 ], [ %.0288339.i, %.lr.ph.i ]
  %.1287.i = phi i32 [ %164, %151 ], [ %.0286340.i, %.lr.ph.i ]
  %.1281.i = phi double [ %166, %151 ], [ %.0280343.i, %.lr.ph.i ]
  %169 = phi <2 x double> [ %162, %151 ], [ %148, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %170 = getelementptr inbounds i8, ptr %.4344.i, i64 6
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %168, %138
  %.2299.lcssa.i = phi i32 [ 0, %138 ], [ %.3300.i, %168 ]
  %.0290.lcssa.i = phi i32 [ %139, %138 ], [ %.1291.i, %168 ]
  %.0288.lcssa.i = phi i32 [ %141, %138 ], [ %.1289.i, %168 ]
  %.0286.lcssa.i = phi i32 [ %143, %138 ], [ %.1287.i, %168 ]
  %.0280.lcssa.i = phi double [ %146, %138 ], [ %.1281.i, %168 ]
  %171 = phi <2 x double> [ %144, %138 ], [ %169, %168 ]
  store i32 %.0290.lcssa.i, ptr %2, align 4
  store i32 %.0288.lcssa.i, ptr %140, align 4
  store i32 %.0286.lcssa.i, ptr %142, align 4
  store <2 x double> %171, ptr %3, align 8
  store double %.0280.lcssa.i, ptr %145, align 8
  br label %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.split.i:                                ; preds = %.lr.ph367.i, %.lr.ph367.split.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %.4301365.i = phi i32 [ %spec.select.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %172 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv459.i
  %173 = load i8, ptr %172, align 1
  %.not331.i = icmp ne i8 %173, 0
  %174 = zext i1 %.not331.i to i32
  %spec.select.i = add nuw nsw i32 %.4301365.i, %174
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count472.i
  br i1 %exitcond463.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.i, !llvm.loop !38

_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit: ; preds = %.lr.ph367.split.i, %120, %._crit_edge420.i, %._crit_edge.i, %._crit_edge357.i, %.preheader334.i, %74
  %.0.i = phi i32 [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.2299.lcssa.i, %._crit_edge.i ], [ %4, %74 ], [ 0, %.preheader334.i ], [ %4, %._crit_edge420.i ], [ %.5302.us.i, %120 ], [ %spec.select.i, %.lr.ph367.split.i ]
  %175 = getelementptr inbounds i8, ptr %7, i64 8
  %176 = load i32, ptr %175, align 8
  %.not.i7 = icmp eq i32 %176, 0
  br i1 %.not.i7, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %177

177:                                              ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit, %177
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum32sEPKiPKhPdS5_ii(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8sqsum32sEPKiPKhPdS5_iiE25__cv_trace_location_fn303)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %99

8:                                                ; preds = %6
  %9 = srem i32 %5, 4
  switch i32 %9, label %63 [
    i32 1, label %10
    i32 2, label %22
    i32 3, label %38
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
  br label %63

22:                                               ; preds = %8
  %23 = load <2 x double>, ptr %2, align 8
  %24 = load <2 x double>, ptr %3, align 8
  %25 = icmp sgt i32 %4, 0
  br i1 %25, label %.lr.ph393.i, label %._crit_edge394.i

.lr.ph393.i:                                      ; preds = %22
  %26 = sext i32 %5 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph393.i
  %.1391.i = phi ptr [ %0, %.lr.ph393.i ], [ %35, %27 ]
  %.0318386.i = phi i32 [ 0, %.lr.ph393.i ], [ %34, %27 ]
  %28 = phi <2 x double> [ %23, %.lr.ph393.i ], [ %32, %27 ]
  %29 = phi <2 x double> [ %24, %.lr.ph393.i ], [ %33, %27 ]
  %30 = load <2 x i32>, ptr %.1391.i, align 4
  %31 = sitofp <2 x i32> %30 to <2 x double>
  %32 = fadd <2 x double> %28, %31
  %33 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %31, <2 x double> %31, <2 x double> %29)
  %34 = add nuw nsw i32 %.0318386.i, 1
  %35 = getelementptr inbounds i32, ptr %.1391.i, i64 %26
  %exitcond475.not.i = icmp eq i32 %34, %4
  br i1 %exitcond475.not.i, label %._crit_edge394.i, label %27, !llvm.loop !42

._crit_edge394.i:                                 ; preds = %27, %22
  %36 = phi <2 x double> [ %23, %22 ], [ %32, %27 ]
  %37 = phi <2 x double> [ %24, %22 ], [ %33, %27 ]
  store <2 x double> %36, ptr %2, align 8
  store <2 x double> %37, ptr %3, align 8
  br label %63

38:                                               ; preds = %8
  %39 = load <2 x double>, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = load double, ptr %40, align 8
  %42 = load <2 x double>, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  %44 = load double, ptr %43, align 8
  %45 = icmp sgt i32 %4, 0
  br i1 %45, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph378.i:                                      ; preds = %38
  %46 = sext i32 %5 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph378.i
  %.2376.i = phi ptr [ %0, %.lr.ph378.i ], [ %60, %47 ]
  %.0320374.i = phi i32 [ 0, %.lr.ph378.i ], [ %59, %47 ]
  %.0321373.i = phi double [ %44, %.lr.ph378.i ], [ %58, %47 ]
  %.0324370.i = phi double [ %41, %.lr.ph378.i ], [ %57, %47 ]
  %48 = phi <2 x double> [ %39, %.lr.ph378.i ], [ %54, %47 ]
  %49 = phi <2 x double> [ %42, %.lr.ph378.i ], [ %55, %47 ]
  %50 = getelementptr inbounds i8, ptr %.2376.i, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = load <2 x i32>, ptr %.2376.i, align 4
  %53 = sitofp <2 x i32> %52 to <2 x double>
  %54 = fadd <2 x double> %48, %53
  %55 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %53, <2 x double> %53, <2 x double> %49)
  %56 = sitofp i32 %51 to double
  %57 = fadd double %.0324370.i, %56
  %58 = call double @llvm.fmuladd.f64(double %56, double %56, double %.0321373.i)
  %59 = add nuw nsw i32 %.0320374.i, 1
  %60 = getelementptr inbounds i32, ptr %.2376.i, i64 %46
  %exitcond474.not.i = icmp eq i32 %59, %4
  br i1 %exitcond474.not.i, label %._crit_edge379.i, label %47, !llvm.loop !43

._crit_edge379.i:                                 ; preds = %47, %38
  %.0324.lcssa.i = phi double [ %41, %38 ], [ %57, %47 ]
  %.0321.lcssa.i = phi double [ %44, %38 ], [ %58, %47 ]
  %61 = phi <2 x double> [ %39, %38 ], [ %54, %47 ]
  %62 = phi <2 x double> [ %42, %38 ], [ %55, %47 ]
  store <2 x double> %61, ptr %2, align 8
  store double %.0324.lcssa.i, ptr %40, align 8
  store <2 x double> %62, ptr %3, align 8
  store double %.0321.lcssa.i, ptr %43, align 8
  br label %63

63:                                               ; preds = %._crit_edge379.i, %._crit_edge394.i, %._crit_edge405.i, %8
  %64 = icmp slt i32 %9, %5
  br i1 %64, label %.lr.ph431.i, label %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph431.i:                                      ; preds = %63
  %65 = icmp sgt i32 %4, 0
  %66 = sext i32 %5 to i64
  %67 = sext i32 %9 to i64
  br label %68

68:                                               ; preds = %._crit_edge420.i, %.lr.ph431.i
  %indvars.iv478.i = phi i64 [ %67, %.lr.ph431.i ], [ %indvars.iv.next479.i, %._crit_edge420.i ]
  %69 = getelementptr inbounds double, ptr %2, i64 %indvars.iv478.i
  %70 = load <2 x double>, ptr %69, align 8
  %71 = add nsw i64 %indvars.iv478.i, 2
  %72 = getelementptr inbounds double, ptr %2, i64 %71
  %73 = load <2 x double>, ptr %72, align 8
  %74 = getelementptr inbounds double, ptr %3, i64 %indvars.iv478.i
  %75 = load <2 x double>, ptr %74, align 8
  %76 = getelementptr inbounds double, ptr %3, i64 %71
  %77 = load <2 x double>, ptr %76, align 8
  br i1 %65, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %68
  %78 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv478.i
  br label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %.lr.ph419.i, %.lr.ph419.preheader.i
  %.3417.i = phi ptr [ %93, %.lr.ph419.i ], [ %78, %.lr.ph419.preheader.i ]
  %.0308416.i = phi i32 [ %92, %.lr.ph419.i ], [ 0, %.lr.ph419.preheader.i ]
  %79 = phi <2 x double> [ %85, %.lr.ph419.i ], [ %70, %.lr.ph419.preheader.i ]
  %80 = phi <2 x double> [ %90, %.lr.ph419.i ], [ %73, %.lr.ph419.preheader.i ]
  %81 = phi <2 x double> [ %86, %.lr.ph419.i ], [ %75, %.lr.ph419.preheader.i ]
  %82 = phi <2 x double> [ %91, %.lr.ph419.i ], [ %77, %.lr.ph419.preheader.i ]
  %83 = load <2 x i32>, ptr %.3417.i, align 4
  %84 = sitofp <2 x i32> %83 to <2 x double>
  %85 = fadd <2 x double> %79, %84
  %86 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %84, <2 x double> %84, <2 x double> %81)
  %87 = getelementptr inbounds i8, ptr %.3417.i, i64 8
  %88 = load <2 x i32>, ptr %87, align 4
  %89 = sitofp <2 x i32> %88 to <2 x double>
  %90 = fadd <2 x double> %80, %89
  %91 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %89, <2 x double> %89, <2 x double> %82)
  %92 = add nuw nsw i32 %.0308416.i, 1
  %93 = getelementptr inbounds i32, ptr %.3417.i, i64 %66
  %exitcond477.not.i = icmp eq i32 %92, %4
  br i1 %exitcond477.not.i, label %._crit_edge420.i, label %.lr.ph419.i, !llvm.loop !44

._crit_edge420.i:                                 ; preds = %.lr.ph419.i, %68
  %94 = phi <2 x double> [ %70, %68 ], [ %85, %.lr.ph419.i ]
  %95 = phi <2 x double> [ %73, %68 ], [ %90, %.lr.ph419.i ]
  %96 = phi <2 x double> [ %75, %68 ], [ %86, %.lr.ph419.i ]
  %97 = phi <2 x double> [ %77, %68 ], [ %91, %.lr.ph419.i ]
  store <2 x double> %94, ptr %69, align 8
  store <2 x double> %95, ptr %72, align 8
  store <2 x double> %96, ptr %74, align 8
  store <2 x double> %97, ptr %76, align 8
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 4
  %98 = icmp slt i64 %indvars.iv.next479.i, %66
  br i1 %98, label %68, label %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit, !llvm.loop !45

99:                                               ; preds = %6
  switch i32 %5, label %.preheader334.i [
    i32 1, label %117
    i32 3, label %131
  ]

.preheader334.i:                                  ; preds = %99
  %100 = icmp sgt i32 %4, 0
  br i1 %100, label %.lr.ph367.i, label %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.i:                                      ; preds = %.preheader334.i
  %101 = icmp sgt i32 %5, 0
  %102 = sext i32 %5 to i64
  %wide.trip.count472.i = zext nneg i32 %4 to i64
  br i1 %101, label %.lr.ph367.split.us.preheader.i, label %.lr.ph367.split.i

.lr.ph367.split.us.preheader.i:                   ; preds = %.lr.ph367.i
  %wide.trip.count467.i = zext nneg i32 %5 to i64
  br label %.lr.ph367.split.us.i

.lr.ph367.split.us.i:                             ; preds = %114, %.lr.ph367.split.us.preheader.i
  %indvars.iv469.i = phi i64 [ 0, %.lr.ph367.split.us.preheader.i ], [ %indvars.iv.next470.i, %114 ]
  %.5366.us.i = phi ptr [ %0, %.lr.ph367.split.us.preheader.i ], [ %115, %114 ]
  %.4301365.us.i = phi i32 [ 0, %.lr.ph367.split.us.preheader.i ], [ %.5302.us.i, %114 ]
  %103 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv469.i
  %104 = load i8, ptr %103, align 1
  %.not331.us.i = icmp eq i8 %104, 0
  br i1 %.not331.us.i, label %114, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph367.split.us.i, %.preheader.us.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %.preheader.us.i ], [ 0, %.lr.ph367.split.us.i ]
  %105 = getelementptr inbounds i32, ptr %.5366.us.i, i64 %indvars.iv464.i
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds double, ptr %2, i64 %indvars.iv464.i
  %108 = load double, ptr %107, align 8
  %109 = sitofp i32 %106 to double
  %110 = fadd double %108, %109
  %111 = getelementptr inbounds double, ptr %3, i64 %indvars.iv464.i
  %112 = load double, ptr %111, align 8
  %113 = call double @llvm.fmuladd.f64(double %109, double %109, double %112)
  store double %110, ptr %107, align 8
  store double %113, ptr %111, align 8
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %._crit_edge363.us.i, label %.preheader.us.i, !llvm.loop !46

114:                                              ; preds = %._crit_edge363.us.i, %.lr.ph367.split.us.i
  %.5302.us.i = phi i32 [ %116, %._crit_edge363.us.i ], [ %.4301365.us.i, %.lr.ph367.split.us.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %115 = getelementptr inbounds i32, ptr %.5366.us.i, i64 %102
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count472.i
  br i1 %exitcond473.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.us.i, !llvm.loop !47

._crit_edge363.us.i:                              ; preds = %.preheader.us.i
  %116 = add nsw i32 %.4301365.us.i, 1
  br label %114

117:                                              ; preds = %99
  %118 = load double, ptr %2, align 8
  %119 = load double, ptr %3, align 8
  %120 = icmp sgt i32 %4, 0
  br i1 %120, label %.lr.ph356.preheader.i, label %._crit_edge357.i

.lr.ph356.preheader.i:                            ; preds = %117
  %wide.trip.count457.i = zext nneg i32 %4 to i64
  br label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %130, %.lr.ph356.preheader.i
  %indvars.iv454.i = phi i64 [ 0, %.lr.ph356.preheader.i ], [ %indvars.iv.next455.i, %130 ]
  %.0293354.i = phi double [ %119, %.lr.ph356.preheader.i ], [ %.1294.i, %130 ]
  %.0295353.i = phi double [ %118, %.lr.ph356.preheader.i ], [ %.1296.i, %130 ]
  %.0297352.i = phi i32 [ 0, %.lr.ph356.preheader.i ], [ %.1298.i, %130 ]
  %121 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv454.i
  %122 = load i8, ptr %121, align 1
  %.not333.i = icmp eq i8 %122, 0
  br i1 %.not333.i, label %130, label %123

123:                                              ; preds = %.lr.ph356.i
  %124 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv454.i
  %125 = load i32, ptr %124, align 4
  %126 = sitofp i32 %125 to double
  %127 = fadd double %.0295353.i, %126
  %128 = call double @llvm.fmuladd.f64(double %126, double %126, double %.0293354.i)
  %129 = add nsw i32 %.0297352.i, 1
  br label %130

130:                                              ; preds = %123, %.lr.ph356.i
  %.1298.i = phi i32 [ %129, %123 ], [ %.0297352.i, %.lr.ph356.i ]
  %.1296.i = phi double [ %127, %123 ], [ %.0295353.i, %.lr.ph356.i ]
  %.1294.i = phi double [ %128, %123 ], [ %.0293354.i, %.lr.ph356.i ]
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next455.i, %wide.trip.count457.i
  br i1 %exitcond458.not.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !48

._crit_edge357.i:                                 ; preds = %130, %117
  %.0297.lcssa.i = phi i32 [ 0, %117 ], [ %.1298.i, %130 ]
  %.0295.lcssa.i = phi double [ %118, %117 ], [ %.1296.i, %130 ]
  %.0293.lcssa.i = phi double [ %119, %117 ], [ %.1294.i, %130 ]
  store double %.0295.lcssa.i, ptr %2, align 8
  store double %.0293.lcssa.i, ptr %3, align 8
  br label %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit

131:                                              ; preds = %99
  %132 = load <2 x double>, ptr %2, align 8
  %133 = getelementptr inbounds i8, ptr %2, i64 16
  %134 = load double, ptr %133, align 8
  %135 = load <2 x double>, ptr %3, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 16
  %137 = load double, ptr %136, align 8
  %138 = icmp sgt i32 %4, 0
  br i1 %138, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %131
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %154, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %154 ]
  %.4344.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %157, %154 ]
  %.0280343.i = phi double [ %137, %.lr.ph.preheader.i ], [ %.1281.i, %154 ]
  %.0286340.i = phi double [ %134, %.lr.ph.preheader.i ], [ %.1287.i, %154 ]
  %.2299337.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.3300.i, %154 ]
  %139 = phi <2 x double> [ %132, %.lr.ph.preheader.i ], [ %155, %154 ]
  %140 = phi <2 x double> [ %135, %.lr.ph.preheader.i ], [ %156, %154 ]
  %141 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %142 = load i8, ptr %141, align 1
  %.not332.i = icmp eq i8 %142, 0
  br i1 %.not332.i, label %154, label %143

143:                                              ; preds = %.lr.ph.i
  %144 = getelementptr inbounds i8, ptr %.4344.i, i64 8
  %145 = load i32, ptr %144, align 4
  %146 = load <2 x i32>, ptr %.4344.i, align 4
  %147 = sitofp <2 x i32> %146 to <2 x double>
  %148 = fadd <2 x double> %139, %147
  %149 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %147, <2 x double> %147, <2 x double> %140)
  %150 = sitofp i32 %145 to double
  %151 = fadd double %.0286340.i, %150
  %152 = call double @llvm.fmuladd.f64(double %150, double %150, double %.0280343.i)
  %153 = add nsw i32 %.2299337.i, 1
  br label %154

154:                                              ; preds = %143, %.lr.ph.i
  %.3300.i = phi i32 [ %153, %143 ], [ %.2299337.i, %.lr.ph.i ]
  %.1287.i = phi double [ %151, %143 ], [ %.0286340.i, %.lr.ph.i ]
  %.1281.i = phi double [ %152, %143 ], [ %.0280343.i, %.lr.ph.i ]
  %155 = phi <2 x double> [ %148, %143 ], [ %139, %.lr.ph.i ]
  %156 = phi <2 x double> [ %149, %143 ], [ %140, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %157 = getelementptr inbounds i8, ptr %.4344.i, i64 12
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %154, %131
  %.2299.lcssa.i = phi i32 [ 0, %131 ], [ %.3300.i, %154 ]
  %.0286.lcssa.i = phi double [ %134, %131 ], [ %.1287.i, %154 ]
  %.0280.lcssa.i = phi double [ %137, %131 ], [ %.1281.i, %154 ]
  %158 = phi <2 x double> [ %132, %131 ], [ %155, %154 ]
  %159 = phi <2 x double> [ %135, %131 ], [ %156, %154 ]
  store <2 x double> %158, ptr %2, align 8
  store double %.0286.lcssa.i, ptr %133, align 8
  store <2 x double> %159, ptr %3, align 8
  store double %.0280.lcssa.i, ptr %136, align 8
  br label %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.split.i:                                ; preds = %.lr.ph367.i, %.lr.ph367.split.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %.4301365.i = phi i32 [ %spec.select.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %160 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv459.i
  %161 = load i8, ptr %160, align 1
  %.not331.i = icmp ne i8 %161, 0
  %162 = zext i1 %.not331.i to i32
  %spec.select.i = add nuw nsw i32 %.4301365.i, %162
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count472.i
  br i1 %exitcond463.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.i, !llvm.loop !47

_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit: ; preds = %.lr.ph367.split.i, %114, %._crit_edge420.i, %._crit_edge.i, %._crit_edge357.i, %.preheader334.i, %63
  %.0.i = phi i32 [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.2299.lcssa.i, %._crit_edge.i ], [ %4, %63 ], [ 0, %.preheader334.i ], [ %4, %._crit_edge420.i ], [ %.5302.us.i, %114 ], [ %spec.select.i, %.lr.ph367.split.i ]
  %163 = getelementptr inbounds i8, ptr %7, i64 8
  %164 = load i32, ptr %163, align 8
  %.not.i7 = icmp eq i32 %164, 0
  br i1 %.not.i7, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %165

165:                                              ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit, %165
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum32fEPKfPKhPdS5_ii(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8sqsum32fEPKfPKhPdS5_iiE25__cv_trace_location_fn306)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %99

8:                                                ; preds = %6
  %9 = srem i32 %5, 4
  switch i32 %9, label %63 [
    i32 1, label %10
    i32 2, label %22
    i32 3, label %38
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
  br label %63

22:                                               ; preds = %8
  %23 = load <2 x double>, ptr %2, align 8
  %24 = load <2 x double>, ptr %3, align 8
  %25 = icmp sgt i32 %4, 0
  br i1 %25, label %.lr.ph393.i, label %._crit_edge394.i

.lr.ph393.i:                                      ; preds = %22
  %26 = sext i32 %5 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph393.i
  %.1391.i = phi ptr [ %0, %.lr.ph393.i ], [ %35, %27 ]
  %.0318386.i = phi i32 [ 0, %.lr.ph393.i ], [ %34, %27 ]
  %28 = phi <2 x double> [ %23, %.lr.ph393.i ], [ %32, %27 ]
  %29 = phi <2 x double> [ %24, %.lr.ph393.i ], [ %33, %27 ]
  %30 = load <2 x float>, ptr %.1391.i, align 4
  %31 = fpext <2 x float> %30 to <2 x double>
  %32 = fadd <2 x double> %28, %31
  %33 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %31, <2 x double> %31, <2 x double> %29)
  %34 = add nuw nsw i32 %.0318386.i, 1
  %35 = getelementptr inbounds float, ptr %.1391.i, i64 %26
  %exitcond475.not.i = icmp eq i32 %34, %4
  br i1 %exitcond475.not.i, label %._crit_edge394.i, label %27, !llvm.loop !51

._crit_edge394.i:                                 ; preds = %27, %22
  %36 = phi <2 x double> [ %23, %22 ], [ %32, %27 ]
  %37 = phi <2 x double> [ %24, %22 ], [ %33, %27 ]
  store <2 x double> %36, ptr %2, align 8
  store <2 x double> %37, ptr %3, align 8
  br label %63

38:                                               ; preds = %8
  %39 = load <2 x double>, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = load double, ptr %40, align 8
  %42 = load <2 x double>, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  %44 = load double, ptr %43, align 8
  %45 = icmp sgt i32 %4, 0
  br i1 %45, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph378.i:                                      ; preds = %38
  %46 = sext i32 %5 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph378.i
  %.2376.i = phi ptr [ %0, %.lr.ph378.i ], [ %60, %47 ]
  %.0320374.i = phi i32 [ 0, %.lr.ph378.i ], [ %59, %47 ]
  %.0321373.i = phi double [ %44, %.lr.ph378.i ], [ %58, %47 ]
  %.0324370.i = phi double [ %41, %.lr.ph378.i ], [ %57, %47 ]
  %48 = phi <2 x double> [ %39, %.lr.ph378.i ], [ %54, %47 ]
  %49 = phi <2 x double> [ %42, %.lr.ph378.i ], [ %55, %47 ]
  %50 = getelementptr inbounds i8, ptr %.2376.i, i64 8
  %51 = load float, ptr %50, align 4
  %52 = load <2 x float>, ptr %.2376.i, align 4
  %53 = fpext <2 x float> %52 to <2 x double>
  %54 = fadd <2 x double> %48, %53
  %55 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %53, <2 x double> %53, <2 x double> %49)
  %56 = fpext float %51 to double
  %57 = fadd double %.0324370.i, %56
  %58 = call double @llvm.fmuladd.f64(double %56, double %56, double %.0321373.i)
  %59 = add nuw nsw i32 %.0320374.i, 1
  %60 = getelementptr inbounds float, ptr %.2376.i, i64 %46
  %exitcond474.not.i = icmp eq i32 %59, %4
  br i1 %exitcond474.not.i, label %._crit_edge379.i, label %47, !llvm.loop !52

._crit_edge379.i:                                 ; preds = %47, %38
  %.0324.lcssa.i = phi double [ %41, %38 ], [ %57, %47 ]
  %.0321.lcssa.i = phi double [ %44, %38 ], [ %58, %47 ]
  %61 = phi <2 x double> [ %39, %38 ], [ %54, %47 ]
  %62 = phi <2 x double> [ %42, %38 ], [ %55, %47 ]
  store <2 x double> %61, ptr %2, align 8
  store double %.0324.lcssa.i, ptr %40, align 8
  store <2 x double> %62, ptr %3, align 8
  store double %.0321.lcssa.i, ptr %43, align 8
  br label %63

63:                                               ; preds = %._crit_edge379.i, %._crit_edge394.i, %._crit_edge405.i, %8
  %64 = icmp slt i32 %9, %5
  br i1 %64, label %.lr.ph431.i, label %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph431.i:                                      ; preds = %63
  %65 = icmp sgt i32 %4, 0
  %66 = sext i32 %5 to i64
  %67 = sext i32 %9 to i64
  br label %68

68:                                               ; preds = %._crit_edge420.i, %.lr.ph431.i
  %indvars.iv478.i = phi i64 [ %67, %.lr.ph431.i ], [ %indvars.iv.next479.i, %._crit_edge420.i ]
  %69 = getelementptr inbounds double, ptr %2, i64 %indvars.iv478.i
  %70 = load <2 x double>, ptr %69, align 8
  %71 = add nsw i64 %indvars.iv478.i, 2
  %72 = getelementptr inbounds double, ptr %2, i64 %71
  %73 = load <2 x double>, ptr %72, align 8
  %74 = getelementptr inbounds double, ptr %3, i64 %indvars.iv478.i
  %75 = load <2 x double>, ptr %74, align 8
  %76 = getelementptr inbounds double, ptr %3, i64 %71
  %77 = load <2 x double>, ptr %76, align 8
  br i1 %65, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %68
  %78 = getelementptr inbounds float, ptr %0, i64 %indvars.iv478.i
  br label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %.lr.ph419.i, %.lr.ph419.preheader.i
  %.3417.i = phi ptr [ %93, %.lr.ph419.i ], [ %78, %.lr.ph419.preheader.i ]
  %.0308416.i = phi i32 [ %92, %.lr.ph419.i ], [ 0, %.lr.ph419.preheader.i ]
  %79 = phi <2 x double> [ %85, %.lr.ph419.i ], [ %70, %.lr.ph419.preheader.i ]
  %80 = phi <2 x double> [ %90, %.lr.ph419.i ], [ %73, %.lr.ph419.preheader.i ]
  %81 = phi <2 x double> [ %86, %.lr.ph419.i ], [ %75, %.lr.ph419.preheader.i ]
  %82 = phi <2 x double> [ %91, %.lr.ph419.i ], [ %77, %.lr.ph419.preheader.i ]
  %83 = load <2 x float>, ptr %.3417.i, align 4
  %84 = fpext <2 x float> %83 to <2 x double>
  %85 = fadd <2 x double> %79, %84
  %86 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %84, <2 x double> %84, <2 x double> %81)
  %87 = getelementptr inbounds i8, ptr %.3417.i, i64 8
  %88 = load <2 x float>, ptr %87, align 4
  %89 = fpext <2 x float> %88 to <2 x double>
  %90 = fadd <2 x double> %80, %89
  %91 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %89, <2 x double> %89, <2 x double> %82)
  %92 = add nuw nsw i32 %.0308416.i, 1
  %93 = getelementptr inbounds float, ptr %.3417.i, i64 %66
  %exitcond477.not.i = icmp eq i32 %92, %4
  br i1 %exitcond477.not.i, label %._crit_edge420.i, label %.lr.ph419.i, !llvm.loop !53

._crit_edge420.i:                                 ; preds = %.lr.ph419.i, %68
  %94 = phi <2 x double> [ %70, %68 ], [ %85, %.lr.ph419.i ]
  %95 = phi <2 x double> [ %73, %68 ], [ %90, %.lr.ph419.i ]
  %96 = phi <2 x double> [ %75, %68 ], [ %86, %.lr.ph419.i ]
  %97 = phi <2 x double> [ %77, %68 ], [ %91, %.lr.ph419.i ]
  store <2 x double> %94, ptr %69, align 8
  store <2 x double> %95, ptr %72, align 8
  store <2 x double> %96, ptr %74, align 8
  store <2 x double> %97, ptr %76, align 8
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 4
  %98 = icmp slt i64 %indvars.iv.next479.i, %66
  br i1 %98, label %68, label %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit, !llvm.loop !54

99:                                               ; preds = %6
  switch i32 %5, label %.preheader334.i [
    i32 1, label %117
    i32 3, label %131
  ]

.preheader334.i:                                  ; preds = %99
  %100 = icmp sgt i32 %4, 0
  br i1 %100, label %.lr.ph367.i, label %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.i:                                      ; preds = %.preheader334.i
  %101 = icmp sgt i32 %5, 0
  %102 = sext i32 %5 to i64
  %wide.trip.count472.i = zext nneg i32 %4 to i64
  br i1 %101, label %.lr.ph367.split.us.preheader.i, label %.lr.ph367.split.i

.lr.ph367.split.us.preheader.i:                   ; preds = %.lr.ph367.i
  %wide.trip.count467.i = zext nneg i32 %5 to i64
  br label %.lr.ph367.split.us.i

.lr.ph367.split.us.i:                             ; preds = %114, %.lr.ph367.split.us.preheader.i
  %indvars.iv469.i = phi i64 [ 0, %.lr.ph367.split.us.preheader.i ], [ %indvars.iv.next470.i, %114 ]
  %.5366.us.i = phi ptr [ %0, %.lr.ph367.split.us.preheader.i ], [ %115, %114 ]
  %.4301365.us.i = phi i32 [ 0, %.lr.ph367.split.us.preheader.i ], [ %.5302.us.i, %114 ]
  %103 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv469.i
  %104 = load i8, ptr %103, align 1
  %.not331.us.i = icmp eq i8 %104, 0
  br i1 %.not331.us.i, label %114, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph367.split.us.i, %.preheader.us.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %.preheader.us.i ], [ 0, %.lr.ph367.split.us.i ]
  %105 = getelementptr inbounds float, ptr %.5366.us.i, i64 %indvars.iv464.i
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds double, ptr %2, i64 %indvars.iv464.i
  %108 = load double, ptr %107, align 8
  %109 = fpext float %106 to double
  %110 = fadd double %108, %109
  %111 = getelementptr inbounds double, ptr %3, i64 %indvars.iv464.i
  %112 = load double, ptr %111, align 8
  %113 = call double @llvm.fmuladd.f64(double %109, double %109, double %112)
  store double %110, ptr %107, align 8
  store double %113, ptr %111, align 8
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %._crit_edge363.us.i, label %.preheader.us.i, !llvm.loop !55

114:                                              ; preds = %._crit_edge363.us.i, %.lr.ph367.split.us.i
  %.5302.us.i = phi i32 [ %116, %._crit_edge363.us.i ], [ %.4301365.us.i, %.lr.ph367.split.us.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %115 = getelementptr inbounds float, ptr %.5366.us.i, i64 %102
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count472.i
  br i1 %exitcond473.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.us.i, !llvm.loop !56

._crit_edge363.us.i:                              ; preds = %.preheader.us.i
  %116 = add nsw i32 %.4301365.us.i, 1
  br label %114

117:                                              ; preds = %99
  %118 = load double, ptr %2, align 8
  %119 = load double, ptr %3, align 8
  %120 = icmp sgt i32 %4, 0
  br i1 %120, label %.lr.ph356.preheader.i, label %._crit_edge357.i

.lr.ph356.preheader.i:                            ; preds = %117
  %wide.trip.count457.i = zext nneg i32 %4 to i64
  br label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %130, %.lr.ph356.preheader.i
  %indvars.iv454.i = phi i64 [ 0, %.lr.ph356.preheader.i ], [ %indvars.iv.next455.i, %130 ]
  %.0293354.i = phi double [ %119, %.lr.ph356.preheader.i ], [ %.1294.i, %130 ]
  %.0295353.i = phi double [ %118, %.lr.ph356.preheader.i ], [ %.1296.i, %130 ]
  %.0297352.i = phi i32 [ 0, %.lr.ph356.preheader.i ], [ %.1298.i, %130 ]
  %121 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv454.i
  %122 = load i8, ptr %121, align 1
  %.not333.i = icmp eq i8 %122, 0
  br i1 %.not333.i, label %130, label %123

123:                                              ; preds = %.lr.ph356.i
  %124 = getelementptr inbounds float, ptr %0, i64 %indvars.iv454.i
  %125 = load float, ptr %124, align 4
  %126 = fpext float %125 to double
  %127 = fadd double %.0295353.i, %126
  %128 = call double @llvm.fmuladd.f64(double %126, double %126, double %.0293354.i)
  %129 = add nsw i32 %.0297352.i, 1
  br label %130

130:                                              ; preds = %123, %.lr.ph356.i
  %.1298.i = phi i32 [ %129, %123 ], [ %.0297352.i, %.lr.ph356.i ]
  %.1296.i = phi double [ %127, %123 ], [ %.0295353.i, %.lr.ph356.i ]
  %.1294.i = phi double [ %128, %123 ], [ %.0293354.i, %.lr.ph356.i ]
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next455.i, %wide.trip.count457.i
  br i1 %exitcond458.not.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !57

._crit_edge357.i:                                 ; preds = %130, %117
  %.0297.lcssa.i = phi i32 [ 0, %117 ], [ %.1298.i, %130 ]
  %.0295.lcssa.i = phi double [ %118, %117 ], [ %.1296.i, %130 ]
  %.0293.lcssa.i = phi double [ %119, %117 ], [ %.1294.i, %130 ]
  store double %.0295.lcssa.i, ptr %2, align 8
  store double %.0293.lcssa.i, ptr %3, align 8
  br label %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit

131:                                              ; preds = %99
  %132 = load <2 x double>, ptr %2, align 8
  %133 = getelementptr inbounds i8, ptr %2, i64 16
  %134 = load double, ptr %133, align 8
  %135 = load <2 x double>, ptr %3, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 16
  %137 = load double, ptr %136, align 8
  %138 = icmp sgt i32 %4, 0
  br i1 %138, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %131
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %154, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %154 ]
  %.4344.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %157, %154 ]
  %.0280343.i = phi double [ %137, %.lr.ph.preheader.i ], [ %.1281.i, %154 ]
  %.0286340.i = phi double [ %134, %.lr.ph.preheader.i ], [ %.1287.i, %154 ]
  %.2299337.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.3300.i, %154 ]
  %139 = phi <2 x double> [ %132, %.lr.ph.preheader.i ], [ %155, %154 ]
  %140 = phi <2 x double> [ %135, %.lr.ph.preheader.i ], [ %156, %154 ]
  %141 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %142 = load i8, ptr %141, align 1
  %.not332.i = icmp eq i8 %142, 0
  br i1 %.not332.i, label %154, label %143

143:                                              ; preds = %.lr.ph.i
  %144 = getelementptr inbounds i8, ptr %.4344.i, i64 8
  %145 = load float, ptr %144, align 4
  %146 = load <2 x float>, ptr %.4344.i, align 4
  %147 = fpext <2 x float> %146 to <2 x double>
  %148 = fadd <2 x double> %139, %147
  %149 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %147, <2 x double> %147, <2 x double> %140)
  %150 = fpext float %145 to double
  %151 = fadd double %.0286340.i, %150
  %152 = call double @llvm.fmuladd.f64(double %150, double %150, double %.0280343.i)
  %153 = add nsw i32 %.2299337.i, 1
  br label %154

154:                                              ; preds = %143, %.lr.ph.i
  %.3300.i = phi i32 [ %153, %143 ], [ %.2299337.i, %.lr.ph.i ]
  %.1287.i = phi double [ %151, %143 ], [ %.0286340.i, %.lr.ph.i ]
  %.1281.i = phi double [ %152, %143 ], [ %.0280343.i, %.lr.ph.i ]
  %155 = phi <2 x double> [ %148, %143 ], [ %139, %.lr.ph.i ]
  %156 = phi <2 x double> [ %149, %143 ], [ %140, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %157 = getelementptr inbounds i8, ptr %.4344.i, i64 12
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %154, %131
  %.2299.lcssa.i = phi i32 [ 0, %131 ], [ %.3300.i, %154 ]
  %.0286.lcssa.i = phi double [ %134, %131 ], [ %.1287.i, %154 ]
  %.0280.lcssa.i = phi double [ %137, %131 ], [ %.1281.i, %154 ]
  %158 = phi <2 x double> [ %132, %131 ], [ %155, %154 ]
  %159 = phi <2 x double> [ %135, %131 ], [ %156, %154 ]
  store <2 x double> %158, ptr %2, align 8
  store double %.0286.lcssa.i, ptr %133, align 8
  store <2 x double> %159, ptr %3, align 8
  store double %.0280.lcssa.i, ptr %136, align 8
  br label %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.split.i:                                ; preds = %.lr.ph367.i, %.lr.ph367.split.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %.4301365.i = phi i32 [ %spec.select.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %160 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv459.i
  %161 = load i8, ptr %160, align 1
  %.not331.i = icmp ne i8 %161, 0
  %162 = zext i1 %.not331.i to i32
  %spec.select.i = add nuw nsw i32 %.4301365.i, %162
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count472.i
  br i1 %exitcond463.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.i, !llvm.loop !56

_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit: ; preds = %.lr.ph367.split.i, %114, %._crit_edge420.i, %._crit_edge.i, %._crit_edge357.i, %.preheader334.i, %63
  %.0.i = phi i32 [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.2299.lcssa.i, %._crit_edge.i ], [ %4, %63 ], [ 0, %.preheader334.i ], [ %4, %._crit_edge420.i ], [ %.5302.us.i, %114 ], [ %spec.select.i, %.lr.ph367.split.i ]
  %163 = getelementptr inbounds i8, ptr %7, i64 8
  %164 = load i32, ptr %163, align 8
  %.not.i7 = icmp eq i32 %164, 0
  br i1 %.not.i7, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %165

165:                                              ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit, %165
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum64fEPKdPKhPdS5_ii(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8sqsum64fEPKdPKhPdS5_iiE25__cv_trace_location_fn309)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %93

8:                                                ; preds = %6
  %9 = srem i32 %5, 4
  switch i32 %9, label %59 [
    i32 1, label %10
    i32 2, label %21
    i32 3, label %36
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
  br label %59

21:                                               ; preds = %8
  %22 = load <2 x double>, ptr %2, align 8
  %23 = load <2 x double>, ptr %3, align 8
  %24 = icmp sgt i32 %4, 0
  br i1 %24, label %.lr.ph393.i, label %._crit_edge394.i

.lr.ph393.i:                                      ; preds = %21
  %25 = sext i32 %5 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph393.i
  %.1391.i = phi ptr [ %0, %.lr.ph393.i ], [ %33, %26 ]
  %.0318386.i = phi i32 [ 0, %.lr.ph393.i ], [ %32, %26 ]
  %27 = phi <2 x double> [ %22, %.lr.ph393.i ], [ %30, %26 ]
  %28 = phi <2 x double> [ %23, %.lr.ph393.i ], [ %31, %26 ]
  %29 = load <2 x double>, ptr %.1391.i, align 8
  %30 = fadd <2 x double> %27, %29
  %31 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %29, <2 x double> %29, <2 x double> %28)
  %32 = add nuw nsw i32 %.0318386.i, 1
  %33 = getelementptr inbounds double, ptr %.1391.i, i64 %25
  %exitcond475.not.i = icmp eq i32 %32, %4
  br i1 %exitcond475.not.i, label %._crit_edge394.i, label %26, !llvm.loop !60

._crit_edge394.i:                                 ; preds = %26, %21
  %34 = phi <2 x double> [ %22, %21 ], [ %30, %26 ]
  %35 = phi <2 x double> [ %23, %21 ], [ %31, %26 ]
  store <2 x double> %34, ptr %2, align 8
  store <2 x double> %35, ptr %3, align 8
  br label %59

36:                                               ; preds = %8
  %37 = load <2 x double>, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = load double, ptr %38, align 8
  %40 = load <2 x double>, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = load double, ptr %41, align 8
  %43 = icmp sgt i32 %4, 0
  br i1 %43, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph378.i:                                      ; preds = %36
  %44 = sext i32 %5 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph378.i
  %.2376.i = phi ptr [ %0, %.lr.ph378.i ], [ %56, %45 ]
  %.0320374.i = phi i32 [ 0, %.lr.ph378.i ], [ %55, %45 ]
  %.0321373.i = phi double [ %42, %.lr.ph378.i ], [ %54, %45 ]
  %.0324370.i = phi double [ %39, %.lr.ph378.i ], [ %53, %45 ]
  %46 = phi <2 x double> [ %37, %.lr.ph378.i ], [ %51, %45 ]
  %47 = phi <2 x double> [ %40, %.lr.ph378.i ], [ %52, %45 ]
  %48 = load <2 x double>, ptr %.2376.i, align 8
  %49 = getelementptr inbounds i8, ptr %.2376.i, i64 16
  %50 = load double, ptr %49, align 8
  %51 = fadd <2 x double> %46, %48
  %52 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %48, <2 x double> %48, <2 x double> %47)
  %53 = fadd double %.0324370.i, %50
  %54 = call double @llvm.fmuladd.f64(double %50, double %50, double %.0321373.i)
  %55 = add nuw nsw i32 %.0320374.i, 1
  %56 = getelementptr inbounds double, ptr %.2376.i, i64 %44
  %exitcond474.not.i = icmp eq i32 %55, %4
  br i1 %exitcond474.not.i, label %._crit_edge379.i, label %45, !llvm.loop !61

._crit_edge379.i:                                 ; preds = %45, %36
  %.0324.lcssa.i = phi double [ %39, %36 ], [ %53, %45 ]
  %.0321.lcssa.i = phi double [ %42, %36 ], [ %54, %45 ]
  %57 = phi <2 x double> [ %37, %36 ], [ %51, %45 ]
  %58 = phi <2 x double> [ %40, %36 ], [ %52, %45 ]
  store <2 x double> %57, ptr %2, align 8
  store double %.0324.lcssa.i, ptr %38, align 8
  store <2 x double> %58, ptr %3, align 8
  store double %.0321.lcssa.i, ptr %41, align 8
  br label %59

59:                                               ; preds = %._crit_edge379.i, %._crit_edge394.i, %._crit_edge405.i, %8
  %60 = icmp slt i32 %9, %5
  br i1 %60, label %.lr.ph431.i, label %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph431.i:                                      ; preds = %59
  %61 = icmp sgt i32 %4, 0
  %62 = sext i32 %5 to i64
  %63 = sext i32 %9 to i64
  br label %64

64:                                               ; preds = %._crit_edge420.i, %.lr.ph431.i
  %indvars.iv478.i = phi i64 [ %63, %.lr.ph431.i ], [ %indvars.iv.next479.i, %._crit_edge420.i ]
  %65 = getelementptr inbounds double, ptr %2, i64 %indvars.iv478.i
  %66 = load <2 x double>, ptr %65, align 8
  %67 = add nsw i64 %indvars.iv478.i, 2
  %68 = getelementptr inbounds double, ptr %2, i64 %67
  %69 = load <2 x double>, ptr %68, align 8
  %70 = getelementptr inbounds double, ptr %3, i64 %indvars.iv478.i
  %71 = load <2 x double>, ptr %70, align 8
  %72 = getelementptr inbounds double, ptr %3, i64 %67
  %73 = load <2 x double>, ptr %72, align 8
  br i1 %61, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %64
  %74 = getelementptr inbounds double, ptr %0, i64 %indvars.iv478.i
  br label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %.lr.ph419.i, %.lr.ph419.preheader.i
  %.3417.i = phi ptr [ %87, %.lr.ph419.i ], [ %74, %.lr.ph419.preheader.i ]
  %.0308416.i = phi i32 [ %86, %.lr.ph419.i ], [ 0, %.lr.ph419.preheader.i ]
  %75 = phi <2 x double> [ %80, %.lr.ph419.i ], [ %66, %.lr.ph419.preheader.i ]
  %76 = phi <2 x double> [ %84, %.lr.ph419.i ], [ %69, %.lr.ph419.preheader.i ]
  %77 = phi <2 x double> [ %81, %.lr.ph419.i ], [ %71, %.lr.ph419.preheader.i ]
  %78 = phi <2 x double> [ %85, %.lr.ph419.i ], [ %73, %.lr.ph419.preheader.i ]
  %79 = load <2 x double>, ptr %.3417.i, align 8
  %80 = fadd <2 x double> %75, %79
  %81 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %79, <2 x double> %79, <2 x double> %77)
  %82 = getelementptr inbounds i8, ptr %.3417.i, i64 16
  %83 = load <2 x double>, ptr %82, align 8
  %84 = fadd <2 x double> %76, %83
  %85 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %83, <2 x double> %83, <2 x double> %78)
  %86 = add nuw nsw i32 %.0308416.i, 1
  %87 = getelementptr inbounds double, ptr %.3417.i, i64 %62
  %exitcond477.not.i = icmp eq i32 %86, %4
  br i1 %exitcond477.not.i, label %._crit_edge420.i, label %.lr.ph419.i, !llvm.loop !62

._crit_edge420.i:                                 ; preds = %.lr.ph419.i, %64
  %88 = phi <2 x double> [ %66, %64 ], [ %80, %.lr.ph419.i ]
  %89 = phi <2 x double> [ %69, %64 ], [ %84, %.lr.ph419.i ]
  %90 = phi <2 x double> [ %71, %64 ], [ %81, %.lr.ph419.i ]
  %91 = phi <2 x double> [ %73, %64 ], [ %85, %.lr.ph419.i ]
  store <2 x double> %88, ptr %65, align 8
  store <2 x double> %89, ptr %68, align 8
  store <2 x double> %90, ptr %70, align 8
  store <2 x double> %91, ptr %72, align 8
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 4
  %92 = icmp slt i64 %indvars.iv.next479.i, %62
  br i1 %92, label %64, label %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit, !llvm.loop !63

93:                                               ; preds = %6
  switch i32 %5, label %.preheader334.i [
    i32 1, label %110
    i32 3, label %123
  ]

.preheader334.i:                                  ; preds = %93
  %94 = icmp sgt i32 %4, 0
  br i1 %94, label %.lr.ph367.i, label %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.i:                                      ; preds = %.preheader334.i
  %95 = icmp sgt i32 %5, 0
  %96 = sext i32 %5 to i64
  %wide.trip.count472.i = zext nneg i32 %4 to i64
  br i1 %95, label %.lr.ph367.split.us.preheader.i, label %.lr.ph367.split.i

.lr.ph367.split.us.preheader.i:                   ; preds = %.lr.ph367.i
  %wide.trip.count467.i = zext nneg i32 %5 to i64
  br label %.lr.ph367.split.us.i

.lr.ph367.split.us.i:                             ; preds = %107, %.lr.ph367.split.us.preheader.i
  %indvars.iv469.i = phi i64 [ 0, %.lr.ph367.split.us.preheader.i ], [ %indvars.iv.next470.i, %107 ]
  %.5366.us.i = phi ptr [ %0, %.lr.ph367.split.us.preheader.i ], [ %108, %107 ]
  %.4301365.us.i = phi i32 [ 0, %.lr.ph367.split.us.preheader.i ], [ %.5302.us.i, %107 ]
  %97 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv469.i
  %98 = load i8, ptr %97, align 1
  %.not331.us.i = icmp eq i8 %98, 0
  br i1 %.not331.us.i, label %107, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph367.split.us.i, %.preheader.us.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %.preheader.us.i ], [ 0, %.lr.ph367.split.us.i ]
  %99 = getelementptr inbounds double, ptr %.5366.us.i, i64 %indvars.iv464.i
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds double, ptr %2, i64 %indvars.iv464.i
  %102 = load double, ptr %101, align 8
  %103 = fadd double %100, %102
  %104 = getelementptr inbounds double, ptr %3, i64 %indvars.iv464.i
  %105 = load double, ptr %104, align 8
  %106 = call double @llvm.fmuladd.f64(double %100, double %100, double %105)
  store double %103, ptr %101, align 8
  store double %106, ptr %104, align 8
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %._crit_edge363.us.i, label %.preheader.us.i, !llvm.loop !64

107:                                              ; preds = %._crit_edge363.us.i, %.lr.ph367.split.us.i
  %.5302.us.i = phi i32 [ %109, %._crit_edge363.us.i ], [ %.4301365.us.i, %.lr.ph367.split.us.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %108 = getelementptr inbounds double, ptr %.5366.us.i, i64 %96
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count472.i
  br i1 %exitcond473.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.us.i, !llvm.loop !65

._crit_edge363.us.i:                              ; preds = %.preheader.us.i
  %109 = add nsw i32 %.4301365.us.i, 1
  br label %107

110:                                              ; preds = %93
  %111 = load double, ptr %2, align 8
  %112 = load double, ptr %3, align 8
  %113 = icmp sgt i32 %4, 0
  br i1 %113, label %.lr.ph356.preheader.i, label %._crit_edge357.i

.lr.ph356.preheader.i:                            ; preds = %110
  %wide.trip.count457.i = zext nneg i32 %4 to i64
  br label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %122, %.lr.ph356.preheader.i
  %indvars.iv454.i = phi i64 [ 0, %.lr.ph356.preheader.i ], [ %indvars.iv.next455.i, %122 ]
  %.0293354.i = phi double [ %112, %.lr.ph356.preheader.i ], [ %.1294.i, %122 ]
  %.0295353.i = phi double [ %111, %.lr.ph356.preheader.i ], [ %.1296.i, %122 ]
  %.0297352.i = phi i32 [ 0, %.lr.ph356.preheader.i ], [ %.1298.i, %122 ]
  %114 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv454.i
  %115 = load i8, ptr %114, align 1
  %.not333.i = icmp eq i8 %115, 0
  br i1 %.not333.i, label %122, label %116

116:                                              ; preds = %.lr.ph356.i
  %117 = getelementptr inbounds double, ptr %0, i64 %indvars.iv454.i
  %118 = load double, ptr %117, align 8
  %119 = fadd double %.0295353.i, %118
  %120 = call double @llvm.fmuladd.f64(double %118, double %118, double %.0293354.i)
  %121 = add nsw i32 %.0297352.i, 1
  br label %122

122:                                              ; preds = %116, %.lr.ph356.i
  %.1298.i = phi i32 [ %121, %116 ], [ %.0297352.i, %.lr.ph356.i ]
  %.1296.i = phi double [ %119, %116 ], [ %.0295353.i, %.lr.ph356.i ]
  %.1294.i = phi double [ %120, %116 ], [ %.0293354.i, %.lr.ph356.i ]
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next455.i, %wide.trip.count457.i
  br i1 %exitcond458.not.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !66

._crit_edge357.i:                                 ; preds = %122, %110
  %.0297.lcssa.i = phi i32 [ 0, %110 ], [ %.1298.i, %122 ]
  %.0295.lcssa.i = phi double [ %111, %110 ], [ %.1296.i, %122 ]
  %.0293.lcssa.i = phi double [ %112, %110 ], [ %.1294.i, %122 ]
  store double %.0295.lcssa.i, ptr %2, align 8
  store double %.0293.lcssa.i, ptr %3, align 8
  br label %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit

123:                                              ; preds = %93
  %124 = load <2 x double>, ptr %2, align 8
  %125 = getelementptr inbounds i8, ptr %2, i64 16
  %126 = load double, ptr %125, align 8
  %127 = load <2 x double>, ptr %3, align 8
  %128 = getelementptr inbounds i8, ptr %3, i64 16
  %129 = load double, ptr %128, align 8
  %130 = icmp sgt i32 %4, 0
  br i1 %130, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %123
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %144 ]
  %.4344.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %147, %144 ]
  %.0280343.i = phi double [ %129, %.lr.ph.preheader.i ], [ %.1281.i, %144 ]
  %.0286340.i = phi double [ %126, %.lr.ph.preheader.i ], [ %.1287.i, %144 ]
  %.2299337.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.3300.i, %144 ]
  %131 = phi <2 x double> [ %124, %.lr.ph.preheader.i ], [ %145, %144 ]
  %132 = phi <2 x double> [ %127, %.lr.ph.preheader.i ], [ %146, %144 ]
  %133 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %134 = load i8, ptr %133, align 1
  %.not332.i = icmp eq i8 %134, 0
  br i1 %.not332.i, label %144, label %135

135:                                              ; preds = %.lr.ph.i
  %136 = load <2 x double>, ptr %.4344.i, align 8
  %137 = getelementptr inbounds i8, ptr %.4344.i, i64 16
  %138 = load double, ptr %137, align 8
  %139 = fadd <2 x double> %131, %136
  %140 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %136, <2 x double> %136, <2 x double> %132)
  %141 = fadd double %.0286340.i, %138
  %142 = call double @llvm.fmuladd.f64(double %138, double %138, double %.0280343.i)
  %143 = add nsw i32 %.2299337.i, 1
  br label %144

144:                                              ; preds = %135, %.lr.ph.i
  %.3300.i = phi i32 [ %143, %135 ], [ %.2299337.i, %.lr.ph.i ]
  %.1287.i = phi double [ %141, %135 ], [ %.0286340.i, %.lr.ph.i ]
  %.1281.i = phi double [ %142, %135 ], [ %.0280343.i, %.lr.ph.i ]
  %145 = phi <2 x double> [ %139, %135 ], [ %131, %.lr.ph.i ]
  %146 = phi <2 x double> [ %140, %135 ], [ %132, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %147 = getelementptr inbounds i8, ptr %.4344.i, i64 24
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %144, %123
  %.2299.lcssa.i = phi i32 [ 0, %123 ], [ %.3300.i, %144 ]
  %.0286.lcssa.i = phi double [ %126, %123 ], [ %.1287.i, %144 ]
  %.0280.lcssa.i = phi double [ %129, %123 ], [ %.1281.i, %144 ]
  %148 = phi <2 x double> [ %124, %123 ], [ %145, %144 ]
  %149 = phi <2 x double> [ %127, %123 ], [ %146, %144 ]
  store <2 x double> %148, ptr %2, align 8
  store double %.0286.lcssa.i, ptr %125, align 8
  store <2 x double> %149, ptr %3, align 8
  store double %.0280.lcssa.i, ptr %128, align 8
  br label %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit

.lr.ph367.split.i:                                ; preds = %.lr.ph367.i, %.lr.ph367.split.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %.4301365.i = phi i32 [ %spec.select.i, %.lr.ph367.split.i ], [ 0, %.lr.ph367.i ]
  %150 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv459.i
  %151 = load i8, ptr %150, align 1
  %.not331.i = icmp ne i8 %151, 0
  %152 = zext i1 %.not331.i to i32
  %spec.select.i = add nuw nsw i32 %.4301365.i, %152
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count472.i
  br i1 %exitcond463.not.i, label %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit, label %.lr.ph367.split.i, !llvm.loop !65

_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit: ; preds = %.lr.ph367.split.i, %107, %._crit_edge420.i, %._crit_edge.i, %._crit_edge357.i, %.preheader334.i, %59
  %.0.i = phi i32 [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.2299.lcssa.i, %._crit_edge.i ], [ %4, %59 ], [ 0, %.preheader334.i ], [ %4, %._crit_edge420.i ], [ %.5302.us.i, %107 ], [ %spec.select.i, %.lr.ph367.split.i ]
  %153 = getelementptr inbounds i8, ptr %7, i64 8
  %154 = load i32, ptr %153, align 8
  %.not.i7 = icmp eq i32 %154, 0
  br i1 %.not.i7, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %155

155:                                              ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit, %155
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Scalar_", align 16
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
  %19 = getelementptr inbounds i8, ptr %1, i64 8
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
  %25 = getelementptr inbounds i8, ptr %2, i64 8
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
  br label %191

36:                                               ; preds = %27, %24, %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %190

38:                                               ; preds = %66, %48, %_ZNK2cv11_InputArray6getMatEi.exit89
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

40:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4meanERKNS_11_InputArrayES2_, ptr noundef nonnull @.str.3, i32 noundef 130) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

48:                                               ; preds = %30, %29
  %49 = load i32, ptr %5, align 8
  %50 = lshr i32 %49, 3
  %51 = and i32 %50, 511
  %52 = add nuw nsw i32 %51, 1
  %53 = and i32 %49, 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %54 = invoke noundef ptr @_ZN2cv10getSumFuncEi(i32 noundef %53)
          to label %55 unwind label %38

55:                                               ; preds = %48
  %56 = icmp ult i32 %51, 4
  %57 = icmp ne ptr %54, null
  %or.cond = and i1 %56, %57
  br i1 %or.cond, label %66, label %58

58:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4meanERKNS_11_InputArrayES2_, ptr noundef nonnull @.str.3, i32 noundef 139) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %65

65:                                               ; preds = %63, %61
  %.pn73 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

66:                                               ; preds = %55
  store ptr %5, ptr %12, align 16
  %67 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %6, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %68, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef -1)
          to label %69 unwind label %38

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %14, i64 40
  %71 = load i64, ptr %70, align 8
  %.fr = freeze i64 %71
  %72 = trunc i64 %.fr to i32
  %73 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %73, ptr %15, align 8
  %74 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 264, ptr %74, align 8
  %75 = icmp ult i32 %53, 4
  br i1 %75, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit:      ; preds = %69
  %76 = icmp ult i32 %53, 2
  %77 = select i1 %76, i32 8388608, i32 32768
  %78 = zext nneg i32 %52 to i64
  store i64 %78, ptr %74, align 8
  %79 = shl nuw nsw i32 %50, 2
  %80 = and i32 %79, 2044
  %narrow = add nuw nsw i32 %80, 4
  %81 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, i8 0, i64 %81, i1 false)
  %82 = call i32 @llvm.umin.i32(i32 %77, i32 %72)
  %83 = getelementptr inbounds i8, ptr %5, i64 4
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
  call void @_ZdaPv(ptr noundef nonnull %86) #16
  br label %90

90:                                               ; preds = %89, %87
  store ptr %73, ptr %15, align 8
  store i64 264, ptr %74, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

91:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit
  %92 = getelementptr inbounds i8, ptr %5, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = zext nneg i32 %84 to i64
  %95 = getelementptr i64, ptr %93, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -8
  %97 = load i64, ptr %96, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %91, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit
  %.059 = phi i64 [ 0, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit ], [ %97, %91 ]
  %98 = getelementptr inbounds i8, ptr %14, i64 32
  %99 = icmp sgt i32 %72, 0
  %100 = getelementptr inbounds i8, ptr %13, i64 8
  br i1 %99, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us, label %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader

_ZNK2cv3Mat8elemSizeEv.exit.thread:               ; preds = %69
  %101 = getelementptr inbounds i8, ptr %14, i64 32
  %102 = icmp sgt i32 %72, 0
  %103 = getelementptr inbounds i8, ptr %13, i64 8
  br i1 %102, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader, label %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader

_ZNK2cv3Mat8elemSizeEv.exit.split.preheader:      ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread, %_ZNK2cv3Mat8elemSizeEv.exit
  %104 = phi ptr [ %101, %_ZNK2cv3Mat8elemSizeEv.exit.thread ], [ %98, %_ZNK2cv3Mat8elemSizeEv.exit ]
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split

_ZNK2cv3Mat8elemSizeEv.exit.split.us:             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  br i1 %75, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader: ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread, %_ZNK2cv3Mat8elemSizeEv.exit.split.us
  %.0163172 = phi i32 [ %82, %_ZNK2cv3Mat8elemSizeEv.exit.split.us ], [ %72, %_ZNK2cv3Mat8elemSizeEv.exit.thread ]
  %.062164171 = phi ptr [ %73, %_ZNK2cv3Mat8elemSizeEv.exit.split.us ], [ %9, %_ZNK2cv3Mat8elemSizeEv.exit.thread ]
  %.059165170 = phi i64 [ %.059, %_ZNK2cv3Mat8elemSizeEv.exit.split.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.thread ]
  %105 = phi ptr [ %98, %_ZNK2cv3Mat8elemSizeEv.exit.split.us ], [ %101, %_ZNK2cv3Mat8elemSizeEv.exit.thread ]
  %106 = phi ptr [ %100, %_ZNK2cv3Mat8elemSizeEv.exit.split.us ], [ %103, %_ZNK2cv3Mat8elemSizeEv.exit.thread ]
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader: ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us
  %invariant.op = sub nsw i32 %77, %82
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us:    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader, %._crit_edge.split.us.us.us
  %.063.us.us = phi i32 [ %.265.us.us.us, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader ]
  %.057.us.us = phi i64 [ %118, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader ]
  %.056.us.us = phi i64 [ %109, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader ]
  %107 = load i64, ptr %98, align 8
  %108 = icmp ult i64 %.056.us.us, %107
  br i1 %108, label %.preheader.us.us, label %.split.us

.preheader.us.us:                                 ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us
  %109 = add nuw i64 %.056.us.us, 1
  %.pre156 = load ptr, ptr %13, align 16
  %.pre157 = load ptr, ptr %100, align 8
  br label %110

110:                                              ; preds = %136, %.preheader.us.us
  %111 = phi ptr [ %.pre157, %.preheader.us.us ], [ %137, %136 ]
  %112 = phi ptr [ %.pre156, %.preheader.us.us ], [ %132, %136 ]
  %.158123.us.us.us = phi i64 [ %.057.us.us, %.preheader.us.us ], [ %118, %136 ]
  %.164122.us.us.us = phi i32 [ %.063.us.us, %.preheader.us.us ], [ %.265.us.us.us, %136 ]
  %.066121.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %138, %136 ]
  %113 = sub nsw i32 %72, %.066121.us.us.us
  %.sroa.speculated.us.us.us = call i32 @llvm.smin.i32(i32 %82, i32 %113)
  %114 = invoke noundef i32 %54(ptr noundef %112, ptr noundef %111, ptr noundef nonnull %73, i32 noundef %.sroa.speculated.us.us.us, i32 noundef %52)
          to label %115 unwind label %.loopexit114.split.us.split.us.split.us

115:                                              ; preds = %110
  %116 = add nsw i32 %114, %.164122.us.us.us
  %117 = sext i32 %114 to i64
  %118 = add i64 %.158123.us.us.us, %117
  %.not79.us.us.us = icmp slt i32 %116, %invariant.op
  br i1 %.not79.us.us.us, label %119, label %.preheader188

119:                                              ; preds = %115
  %120 = load i64, ptr %98, align 8
  %.not80.us.us.us = icmp ult i64 %109, %120
  %121 = add nsw i32 %.sroa.speculated.us.us.us, %.066121.us.us.us
  %.not81.us.us.us = icmp slt i32 %121, %72
  %or.cond83.us.us.us = select i1 %.not80.us.us.us, i1 true, i1 %.not81.us.us.us
  br i1 %or.cond83.us.us.us, label %.loopexit.us.us.us, label %.preheader188

.preheader188:                                    ; preds = %119, %115
  br label %122

122:                                              ; preds = %.preheader188, %122
  %indvars.iv = phi i64 [ %indvars.iv.next, %122 ], [ 0, %.preheader188 ]
  %123 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4
  %125 = sitofp i32 %124 to double
  %126 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %indvars.iv
  %127 = load double, ptr %126, align 8
  %128 = fadd double %127, %125
  store double %128, ptr %126, align 8
  store i32 0, ptr %123, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us.us.us, label %122, !llvm.loop !74

.loopexit.us.us.us:                               ; preds = %122, %119
  %.265.us.us.us = phi i32 [ %116, %119 ], [ 0, %122 ]
  %129 = sext i32 %.sroa.speculated.us.us.us to i64
  %130 = mul i64 %.059, %129
  %131 = load ptr, ptr %13, align 16
  %132 = getelementptr inbounds i8, ptr %131, i64 %130
  store ptr %132, ptr %13, align 16
  %133 = load ptr, ptr %100, align 8
  %.not82.us.us.us = icmp eq ptr %133, null
  br i1 %.not82.us.us.us, label %136, label %134

134:                                              ; preds = %.loopexit.us.us.us
  %135 = getelementptr inbounds i8, ptr %133, i64 %129
  store ptr %135, ptr %100, align 8
  br label %136

136:                                              ; preds = %134, %.loopexit.us.us.us
  %137 = phi ptr [ %135, %134 ], [ null, %.loopexit.us.us.us ]
  %138 = add nuw nsw i32 %.066121.us.us.us, %82
  %139 = icmp slt i32 %138, %72
  br i1 %139, label %110, label %._crit_edge.split.us.us.us, !llvm.loop !75

._crit_edge.split.us.us.us:                       ; preds = %136
  %140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us unwind label %.loopexit.split-lp.split.us.split.us, !llvm.loop !76

.loopexit.split-lp.split.us.split.us:             ; preds = %._crit_edge.split.us.us.us
  %lpad.loopexit.split-lp.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit114

.loopexit114.split.us.split.us.split.us:          ; preds = %110
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit114

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split:       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader, %._crit_edge.split.us132
  %.057.us = phi i64 [ %149, %._crit_edge.split.us132 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader ]
  %.056.us = phi i64 [ %161, %._crit_edge.split.us132 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader ]
  %141 = load i64, ptr %105, align 8
  %142 = icmp ult i64 %.056.us, %141
  br i1 %142, label %.preheader.us.preheader, label %.split.us

.preheader.us.preheader:                          ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split
  %.pre = load ptr, ptr %13, align 16
  %.pre155 = load ptr, ptr %106, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %157
  %143 = phi ptr [ %158, %157 ], [ %.pre155, %.preheader.us.preheader ]
  %144 = phi ptr [ %153, %157 ], [ %.pre, %.preheader.us.preheader ]
  %.158123.us127 = phi i64 [ %149, %157 ], [ %.057.us, %.preheader.us.preheader ]
  %.066121.us129 = phi i32 [ %159, %157 ], [ 0, %.preheader.us.preheader ]
  %145 = sub nsw i32 %72, %.066121.us129
  %.sroa.speculated.us130 = call i32 @llvm.smin.i32(i32 %.0163172, i32 %145)
  %146 = invoke noundef i32 %54(ptr noundef %144, ptr noundef %143, ptr noundef nonnull %.062164171, i32 noundef %.sroa.speculated.us130, i32 noundef %52)
          to label %147 unwind label %.loopexit114.split.split.us

147:                                              ; preds = %.preheader.us
  %148 = sext i32 %146 to i64
  %149 = add i64 %.158123.us127, %148
  %150 = sext i32 %.sroa.speculated.us130 to i64
  %151 = mul i64 %.059165170, %150
  %152 = load ptr, ptr %13, align 16
  %153 = getelementptr inbounds i8, ptr %152, i64 %151
  store ptr %153, ptr %13, align 16
  %154 = load ptr, ptr %106, align 8
  %.not82.us131 = icmp eq ptr %154, null
  br i1 %.not82.us131, label %157, label %155

155:                                              ; preds = %147
  %156 = getelementptr inbounds i8, ptr %154, i64 %150
  store ptr %156, ptr %106, align 8
  br label %157

157:                                              ; preds = %155, %147
  %158 = phi ptr [ %156, %155 ], [ null, %147 ]
  %159 = add nsw i32 %.066121.us129, %.0163172
  %160 = icmp slt i32 %159, %72
  br i1 %160, label %.preheader.us, label %._crit_edge.split.us132, !llvm.loop !75

._crit_edge.split.us132:                          ; preds = %157
  %161 = add nuw i64 %.056.us, 1
  %162 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
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
  %.056 = phi i64 [ %165, %.preheader ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader ]
  %163 = load i64, ptr %104, align 8
  %164 = icmp ult i64 %.056, %163
  br i1 %164, label %.preheader, label %.split.us.thread

.preheader:                                       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split
  %165 = add nuw i64 %.056, 1
  %166 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split unwind label %.loopexit.split-lp.split, !llvm.loop !76

.split.us:                                        ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us
  %.us-phi136 = phi i64 [ %.057.us.us, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us ], [ %.057.us, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split ]
  %.us-phi136.fr = freeze i64 %.us-phi136
  %.not = icmp eq i64 %.us-phi136.fr, 0
  %167 = uitofp i64 %.us-phi136.fr to double
  %168 = fdiv double 1.000000e+00, %167
  br i1 %.not, label %.split.us.thread, label %169

.split.us.thread:                                 ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split, %.split.us
  br label %169

169:                                              ; preds = %.split.us, %.split.us.thread
  %170 = phi double [ 0.000000e+00, %.split.us.thread ], [ %168, %.split.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %171 = getelementptr inbounds i8, ptr %9, i64 16
  %172 = load <2 x double>, ptr %9, align 16, !noalias !77
  %173 = insertelement <2 x double> poison, double %170, i64 0
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x double> %174, %172
  store <2 x double> %175, ptr %0, align 8, !alias.scope !77
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  %177 = load <2 x double>, ptr %171, align 16, !noalias !77
  %178 = fmul <2 x double> %174, %177
  store <2 x double> %178, ptr %176, align 8, !alias.scope !77
  %179 = load ptr, ptr %15, align 8
  %.not.i.i94 = icmp eq ptr %179, %73
  br i1 %.not.i.i94, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit96, label %180

180:                                              ; preds = %169
  %181 = icmp eq ptr %179, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %179) #16
  br label %183

183:                                              ; preds = %182, %180
  store ptr %73, ptr %15, align 8
  store i64 264, ptr %74, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit96

_ZN2cv10AutoBufferIiLm264EED2Ev.exit96:           ; preds = %169, %183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  %184 = getelementptr inbounds i8, ptr %4, i64 8
  %185 = load i32, ptr %184, align 8
  %.not.i97 = icmp eq i32 %185, 0
  br i1 %.not.i97, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %186

186:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit96
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit96, %186
  ret void

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %90, %.loopexit114, %65, %47, %38
  %.pn75 = phi { ptr, i32 } [ %39, %38 ], [ %.pn73, %65 ], [ %.pn, %47 ], [ %lpad.phi, %.loopexit114 ], [ %lpad.phi, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  br label %190

190:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %36
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  br label %191

191:                                              ; preds = %190, %34
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %190 ], [ %35, %34 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  br label %401

34:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 520) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %41

41:                                               ; preds = %39, %37
  %.pn220 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %401

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 521) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %401

57:                                               ; preds = %44, %47
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %57
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc
  %61 = getelementptr inbounds i8, ptr %0, i64 8
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
  %67 = getelementptr inbounds i8, ptr %3, i64 8
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
  %73 = getelementptr inbounds i8, ptr %12, i64 64
  %74 = getelementptr inbounds i8, ptr %13, i64 64
  %75 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74) #14
  br i1 %75, label %88, label %80

76:                                               ; preds = %69, %66, %_ZNK2cv11_InputArray6getMatEi.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %400

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit231
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %399

80:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 528) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %87

87:                                               ; preds = %85, %83
  %.pn199 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %399

88:                                               ; preds = %71, %72
  %89 = load i32, ptr %12, align 8
  %90 = lshr i32 %89, 3
  %91 = and i32 %90, 511
  %92 = add nuw nsw i32 %91, 1
  %93 = and i32 %89, 7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
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
  %106 = getelementptr inbounds i8, ptr %1, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  %111 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %112 unwind label %100

112:                                              ; preds = %110
  %113 = trunc i64 %111 to i32
  %114 = load i32, ptr %16, align 8
  %115 = and i32 %114, 20479
  %or.cond266 = icmp eq i32 %115, 16390
  br i1 %or.cond266, label %116, label %125

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %16, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %118, 1
  %120 = getelementptr inbounds i8, ptr %16, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 1
  %or.cond.not271 = select i1 %119, i1 %122, i1 false
  %.not = icmp sge i32 %91, %113
  %or.cond223 = or i1 %.not, %or.cond.not271
  br i1 %or.cond223, label %125, label %133

123:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit235
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  br label %.body

125:                                              ; preds = %116, %112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 546) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %132

132:                                              ; preds = %130, %128
  %.pn201 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  br label %.body

133:                                              ; preds = %116
  %134 = icmp ult i32 %92, %113
  br i1 %134, label %.lr.ph.preheader, label %.loopexit292

.lr.ph.preheader:                                 ; preds = %133
  %135 = getelementptr inbounds i8, ptr %16, i64 16
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
  %155 = getelementptr inbounds i8, ptr %2, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  %160 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %161 unwind label %100

161:                                              ; preds = %159
  %162 = trunc i64 %160 to i32
  %163 = load i32, ptr %17, align 8
  %164 = and i32 %163, 20479
  %or.cond268 = icmp eq i32 %164, 16390
  br i1 %or.cond268, label %165, label %174

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %17, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 1
  %169 = getelementptr inbounds i8, ptr %17, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 1
  %or.cond5.not274 = select i1 %168, i1 %171, i1 false
  %.not203 = icmp sge i32 %91, %162
  %or.cond224 = or i1 %.not203, %or.cond5.not274
  br i1 %or.cond224, label %174, label %182

172:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit239
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  br label %.body

174:                                              ; preds = %165, %161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 561) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %181

181:                                              ; preds = %179, %177
  %.pn204 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  br label %.body

182:                                              ; preds = %165
  %183 = icmp ult i32 %92, %162
  br i1 %183, label %.lr.ph299.preheader, label %.loopexit291

.lr.ph299.preheader:                              ; preds = %182
  %184 = getelementptr inbounds i8, ptr %17, i64 16
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
  %202 = getelementptr inbounds i8, ptr %12, i64 4
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
  %209 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cv12cpu_baseline13getSumSqrFuncEiE9sumSqrTab, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %5, i64 8
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
  call void @__clang_call_terminate(ptr %216) #13
  unreachable

217:                                              ; preds = %213, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %218 = getelementptr inbounds i8, ptr %6, i64 8
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
  call void @__clang_call_terminate(ptr %223) #13
  unreachable

224:                                              ; preds = %.noexc240
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  br label %.body

226:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.not208 = icmp eq i32 %93, 7
  br i1 %.not208, label %227, label %235

227:                                              ; preds = %226
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %228 unwind label %230

228:                                              ; preds = %227
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 589) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %234

234:                                              ; preds = %232, %230
  %.pn209 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  br label %.body

235:                                              ; preds = %226
  store ptr %12, ptr %26, align 16
  %236 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %13, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr null, ptr %237, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef -1)
          to label %238 unwind label %100

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %28, i64 40
  %240 = load i64, ptr %239, align 8
  %.fr = freeze i64 %240
  %241 = trunc i64 %.fr to i32
  %242 = shl nuw nsw i32 %92, 2
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %244, ptr %29, align 8
  %245 = getelementptr inbounds i8, ptr %29, i64 8
  %.not.i.i241 = icmp ugt i32 %91, 33
  store i64 %243, ptr %245, align 8
  br i1 %.not.i.i241, label %246, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

246:                                              ; preds = %238
  %247 = shl nuw nsw i64 %243, 3
  %248 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %247) #17
          to label %.noexc242 unwind label %100

.noexc242:                                        ; preds = %246
  store ptr %248, ptr %29, align 8
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %.noexc242, %238
  %249 = phi ptr [ %248, %.noexc242 ], [ %244, %238 ]
  %250 = zext nneg i32 %92 to i64
  %251 = getelementptr inbounds double, ptr %249, i64 %250
  %252 = icmp ult i32 %93, 4
  br label %253

253:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit, %253
  %indvars.iv = phi i64 [ 0, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %indvars.iv.next, %253 ]
  %254 = getelementptr inbounds double, ptr %251, i64 %indvars.iv
  store double 0.000000e+00, ptr %254, align 8
  %255 = getelementptr inbounds double, ptr %249, i64 %indvars.iv
  store double 0.000000e+00, ptr %255, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %250
  br i1 %exitcond.not, label %261, label %253, !llvm.loop !92

.loopexit.split-lp.loopexit.split:                ; preds = %.preheader286
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit287

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.loopexit284, %369
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
  call void @_ZdaPv(ptr noundef nonnull %256) #16
  br label %260

260:                                              ; preds = %259, %257
  store ptr %244, ptr %29, align 8
  store i64 136, ptr %245, align 8
  br label %.body

261:                                              ; preds = %253
  %262 = icmp ult i32 %93, 2
  br i1 %252, label %263, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

263:                                              ; preds = %261
  %264 = getelementptr inbounds double, ptr %251, i64 %250
  %265 = getelementptr inbounds i32, ptr %264, i64 %250
  %spec.select = select i1 %262, ptr %265, ptr %251
  br label %266

266:                                              ; preds = %263, %266
  %indvars.iv344 = phi i64 [ 0, %263 ], [ %indvars.iv.next345, %266 ]
  %267 = getelementptr inbounds i32, ptr %spec.select, i64 %indvars.iv344
  store i32 0, ptr %267, align 4
  %268 = getelementptr inbounds i32, ptr %264, i64 %indvars.iv344
  store i32 0, ptr %268, align 4
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %250
  br i1 %exitcond348.not, label %269, label %266, !llvm.loop !93

269:                                              ; preds = %266
  %270 = call i32 @llvm.umin.i32(i32 %241, i32 32768)
  %271 = getelementptr inbounds i8, ptr %12, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %_ZNK2cv3Mat8elemSizeEv.exit

274:                                              ; preds = %269
  %275 = getelementptr inbounds i8, ptr %12, i64 72
  %276 = load ptr, ptr %275, align 8
  %277 = zext nneg i32 %272 to i64
  %278 = getelementptr i64, ptr %276, i64 %277
  %279 = getelementptr i8, ptr %278, i64 -8
  %280 = load i64, ptr %279, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %274, %269
  %.0184 = phi i64 [ 0, %269 ], [ %280, %274 ]
  %281 = getelementptr inbounds i8, ptr %28, i64 32
  %282 = icmp sgt i32 %241, 0
  %283 = getelementptr inbounds i8, ptr %27, i64 8
  br i1 %282, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us, label %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader

_ZNK2cv3Mat8elemSizeEv.exit.thread:               ; preds = %261
  %284 = getelementptr inbounds i8, ptr %28, i64 32
  %285 = icmp sgt i32 %241, 0
  %286 = getelementptr inbounds i8, ptr %27, i64 8
  br i1 %285, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader, label %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader

_ZNK2cv3Mat8elemSizeEv.exit.split.preheader:      ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread, %_ZNK2cv3Mat8elemSizeEv.exit
  %287 = phi ptr [ %284, %_ZNK2cv3Mat8elemSizeEv.exit.thread ], [ %281, %_ZNK2cv3Mat8elemSizeEv.exit ]
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split

_ZNK2cv3Mat8elemSizeEv.exit.split.us:             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  br i1 %252, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader: ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread, %_ZNK2cv3Mat8elemSizeEv.exit.split.us
  %.0383395 = phi i32 [ %270, %_ZNK2cv3Mat8elemSizeEv.exit.split.us ], [ %241, %_ZNK2cv3Mat8elemSizeEv.exit.thread ]
  %.1187384394 = phi ptr [ %spec.select, %_ZNK2cv3Mat8elemSizeEv.exit.split.us ], [ %251, %_ZNK2cv3Mat8elemSizeEv.exit.thread ]
  %.0185385393 = phi ptr [ %264, %_ZNK2cv3Mat8elemSizeEv.exit.split.us ], [ %249, %_ZNK2cv3Mat8elemSizeEv.exit.thread ]
  %.0184386392 = phi i64 [ %.0184, %_ZNK2cv3Mat8elemSizeEv.exit.split.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.thread ]
  %288 = phi ptr [ %281, %_ZNK2cv3Mat8elemSizeEv.exit.split.us ], [ %284, %_ZNK2cv3Mat8elemSizeEv.exit.thread ]
  %289 = phi ptr [ %283, %_ZNK2cv3Mat8elemSizeEv.exit.split.us ], [ %286, %_ZNK2cv3Mat8elemSizeEv.exit.thread ]
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader: ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us
  %invariant.op = sub nuw nsw i32 32768, %270
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us:    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader, %._crit_edge.split.us.us.us
  %.0183.us.us = phi i64 [ %292, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader ]
  %.0181.us.us = phi i32 [ %300, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader ]
  %.0178.us.us = phi i32 [ %.2180.us.us.us, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader ]
  %290 = load i64, ptr %281, align 8
  %291 = icmp ult i64 %.0183.us.us, %290
  br i1 %291, label %.preheader286.us.us, label %.split.us

.preheader286.us.us:                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us
  %292 = add nuw i64 %.0183.us.us, 1
  %.pre375 = load ptr, ptr %27, align 16
  %.pre376 = load ptr, ptr %283, align 8
  br label %293

293:                                              ; preds = %325, %.preheader286.us.us
  %294 = phi ptr [ %.pre376, %.preheader286.us.us ], [ %326, %325 ]
  %295 = phi ptr [ %.pre375, %.preheader286.us.us ], [ %321, %325 ]
  %.0177306.us.us.us = phi i32 [ 0, %.preheader286.us.us ], [ %327, %325 ]
  %.1179305.us.us.us = phi i32 [ %.0178.us.us, %.preheader286.us.us ], [ %.2180.us.us.us, %325 ]
  %.1182304.us.us.us = phi i32 [ %.0181.us.us, %.preheader286.us.us ], [ %300, %325 ]
  %296 = sub nsw i32 %241, %.0177306.us.us.us
  %.sroa.speculated249.us.us.us = call i32 @llvm.smin.i32(i32 %270, i32 %296)
  %297 = invoke noundef i32 %210(ptr noundef %295, ptr noundef %294, ptr noundef nonnull %264, ptr noundef nonnull %spec.select, i32 noundef %.sroa.speculated249.us.us.us, i32 noundef %92)
          to label %298 unwind label %.loopexit287.split.us.split.us.split.us

298:                                              ; preds = %293
  %299 = add nsw i32 %297, %.1179305.us.us.us
  %300 = add nsw i32 %297, %.1182304.us.us.us
  %.not212.us.us.us = icmp slt i32 %299, %invariant.op
  br i1 %.not212.us.us.us, label %301, label %.preheader

301:                                              ; preds = %298
  %302 = load i64, ptr %281, align 8
  %.not213.us.us.us = icmp ult i64 %292, %302
  %303 = add nsw i32 %.sroa.speculated249.us.us.us, %.0177306.us.us.us
  %.not214.us.us.us = icmp slt i32 %303, %241
  %or.cond225.us.us.us = select i1 %.not213.us.us.us, i1 true, i1 %.not214.us.us.us
  br i1 %or.cond225.us.us.us, label %.loopexit285.us.us.us, label %.preheader

.preheader:                                       ; preds = %301, %298
  br label %304

304:                                              ; preds = %.preheader, %304
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %304 ], [ 0, %.preheader ]
  %305 = getelementptr inbounds i32, ptr %264, i64 %indvars.iv349
  %306 = load i32, ptr %305, align 4
  %307 = sitofp i32 %306 to double
  %308 = getelementptr inbounds double, ptr %249, i64 %indvars.iv349
  %309 = load double, ptr %308, align 8
  %310 = fadd double %309, %307
  store double %310, ptr %308, align 8
  store i32 0, ptr %305, align 4
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %250
  br i1 %exitcond353.not, label %311, label %304, !llvm.loop !94

311:                                              ; preds = %304
  br i1 %262, label %.preheader.us.us.us, label %.loopexit285.us.us.us

.preheader.us.us.us:                              ; preds = %311, %.preheader.us.us.us
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %.preheader.us.us.us ], [ 0, %311 ]
  %312 = getelementptr inbounds i32, ptr %spec.select, i64 %indvars.iv354
  %313 = load i32, ptr %312, align 4
  %314 = sitofp i32 %313 to double
  %315 = getelementptr inbounds double, ptr %251, i64 %indvars.iv354
  %316 = load double, ptr %315, align 8
  %317 = fadd double %316, %314
  store double %317, ptr %315, align 8
  store i32 0, ptr %312, align 4
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %250
  br i1 %exitcond358.not, label %.loopexit285.us.us.us, label %.preheader.us.us.us, !llvm.loop !95

.loopexit285.us.us.us:                            ; preds = %.preheader.us.us.us, %311, %301
  %.2180.us.us.us = phi i32 [ %299, %301 ], [ 0, %311 ], [ 0, %.preheader.us.us.us ]
  %318 = sext i32 %.sroa.speculated249.us.us.us to i64
  %319 = mul i64 %.0184, %318
  %320 = load ptr, ptr %27, align 16
  %321 = getelementptr inbounds i8, ptr %320, i64 %319
  store ptr %321, ptr %27, align 16
  %322 = load ptr, ptr %283, align 8
  %.not215.us.us.us = icmp eq ptr %322, null
  br i1 %.not215.us.us.us, label %325, label %323

323:                                              ; preds = %.loopexit285.us.us.us
  %324 = getelementptr inbounds i8, ptr %322, i64 %318
  store ptr %324, ptr %283, align 8
  br label %325

325:                                              ; preds = %323, %.loopexit285.us.us.us
  %326 = phi ptr [ %324, %323 ], [ null, %.loopexit285.us.us.us ]
  %327 = add nuw nsw i32 %.0177306.us.us.us, %270
  %328 = icmp slt i32 %327, %241
  br i1 %328, label %293, label %._crit_edge.split.us.us.us, !llvm.loop !96

._crit_edge.split.us.us.us:                       ; preds = %325
  %329 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us unwind label %.loopexit.split-lp.loopexit.split.us.split.us, !llvm.loop !97

.loopexit.split-lp.loopexit.split.us.split.us:    ; preds = %._crit_edge.split.us.us.us
  %lpad.loopexit288.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit287

.loopexit287.split.us.split.us.split.us:          ; preds = %293
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit287

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split:       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader, %._crit_edge.split.us316
  %.0183.us = phi i64 [ %349, %._crit_edge.split.us316 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader ]
  %.0181.us = phi i32 [ %337, %._crit_edge.split.us316 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader ]
  %330 = load i64, ptr %288, align 8
  %331 = icmp ult i64 %.0183.us, %330
  br i1 %331, label %.preheader286.us.preheader, label %.split.us

.preheader286.us.preheader:                       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split
  %.pre = load ptr, ptr %27, align 16
  %.pre374 = load ptr, ptr %289, align 8
  br label %.preheader286.us

.preheader286.us:                                 ; preds = %.preheader286.us.preheader, %345
  %332 = phi ptr [ %346, %345 ], [ %.pre374, %.preheader286.us.preheader ]
  %333 = phi ptr [ %341, %345 ], [ %.pre, %.preheader286.us.preheader ]
  %.0177306.us311 = phi i32 [ %347, %345 ], [ 0, %.preheader286.us.preheader ]
  %.1182304.us313 = phi i32 [ %337, %345 ], [ %.0181.us, %.preheader286.us.preheader ]
  %334 = sub nsw i32 %241, %.0177306.us311
  %.sroa.speculated249.us314 = call i32 @llvm.smin.i32(i32 %.0383395, i32 %334)
  %335 = invoke noundef i32 %210(ptr noundef %333, ptr noundef %332, ptr noundef %.0185385393, ptr noundef %.1187384394, i32 noundef %.sroa.speculated249.us314, i32 noundef %92)
          to label %336 unwind label %.loopexit287.split.split.us

336:                                              ; preds = %.preheader286.us
  %337 = add nsw i32 %335, %.1182304.us313
  %338 = sext i32 %.sroa.speculated249.us314 to i64
  %339 = mul i64 %.0184386392, %338
  %340 = load ptr, ptr %27, align 16
  %341 = getelementptr inbounds i8, ptr %340, i64 %339
  store ptr %341, ptr %27, align 16
  %342 = load ptr, ptr %289, align 8
  %.not215.us315 = icmp eq ptr %342, null
  br i1 %.not215.us315, label %345, label %343

343:                                              ; preds = %336
  %344 = getelementptr inbounds i8, ptr %342, i64 %338
  store ptr %344, ptr %289, align 8
  br label %345

345:                                              ; preds = %343, %336
  %346 = phi ptr [ %344, %343 ], [ null, %336 ]
  %347 = add nuw nsw i32 %.0177306.us311, %.0383395
  %348 = icmp slt i32 %347, %241
  br i1 %348, label %.preheader286.us, label %._crit_edge.split.us316, !llvm.loop !96

._crit_edge.split.us316:                          ; preds = %345
  %349 = add nuw i64 %.0183.us, 1
  %350 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
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
  %.0183 = phi i64 [ %353, %.preheader286 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader ]
  %351 = load i64, ptr %287, align 8
  %352 = icmp ult i64 %.0183, %351
  br i1 %352, label %.preheader286, label %.split.us.thread

.preheader286:                                    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split
  %353 = add nuw i64 %.0183, 1
  %354 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split unwind label %.loopexit.split-lp.loopexit.split, !llvm.loop !97

.split.us:                                        ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us
  %.us-phi320 = phi i32 [ %.0181.us.us, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us ], [ %.0181.us, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split ]
  %.us-phi320.fr = freeze i32 %.us-phi320
  %.not211 = icmp eq i32 %.us-phi320.fr, 0
  %355 = sitofp i32 %.us-phi320.fr to double
  %356 = fdiv double 1.000000e+00, %355
  br i1 %.not211, label %.split.us.thread, label %357

.split.us.thread:                                 ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split, %.split.us
  br label %357

357:                                              ; preds = %.split.us, %.split.us.thread
  %358 = phi double [ 0.000000e+00, %.split.us.thread ], [ %356, %.split.us ]
  br label %359

359:                                              ; preds = %357, %359
  %indvars.iv359 = phi i64 [ 0, %357 ], [ %indvars.iv.next360, %359 ]
  %360 = getelementptr inbounds double, ptr %249, i64 %indvars.iv359
  %361 = load double, ptr %360, align 8
  %362 = fmul double %358, %361
  store double %362, ptr %360, align 8
  %363 = getelementptr inbounds double, ptr %251, i64 %indvars.iv359
  %364 = load double, ptr %363, align 8
  %365 = fneg double %362
  %366 = fmul double %362, %365
  %367 = call double @llvm.fmuladd.f64(double %364, double %358, double %366)
  %368 = fcmp olt double %367, 0.000000e+00
  %.sroa.speculated = select i1 %368, double 0.000000e+00, double %367
  %sqrt = call double @llvm.sqrt.f64(double %.sroa.speculated)
  store double %sqrt, ptr %363, align 8
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %250
  br i1 %exitcond363.not, label %369, label %359, !llvm.loop !98

369:                                              ; preds = %359
  %370 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %371 unwind label %.loopexit.split-lp.loopexit.split-lp

371:                                              ; preds = %369
  br i1 %370, label %372, label %.loopexit284

372:                                              ; preds = %371
  %373 = getelementptr inbounds i8, ptr %16, i64 16
  %374 = load ptr, ptr %373, align 8
  br label %375

375:                                              ; preds = %372, %375
  %indvars.iv364 = phi i64 [ 0, %372 ], [ %indvars.iv.next365, %375 ]
  %376 = getelementptr inbounds double, ptr %249, i64 %indvars.iv364
  %377 = load double, ptr %376, align 8
  %378 = getelementptr inbounds double, ptr %374, i64 %indvars.iv364
  store double %377, ptr %378, align 8
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %250
  br i1 %exitcond368.not, label %.loopexit284, label %375, !llvm.loop !99

.loopexit284:                                     ; preds = %375, %371
  %379 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %380 unwind label %.loopexit.split-lp.loopexit.split-lp

380:                                              ; preds = %.loopexit284
  br i1 %379, label %381, label %.loopexit

381:                                              ; preds = %380
  %382 = getelementptr inbounds i8, ptr %17, i64 16
  %383 = load ptr, ptr %382, align 8
  br label %384

384:                                              ; preds = %381, %384
  %indvars.iv369 = phi i64 [ 0, %381 ], [ %indvars.iv.next370, %384 ]
  %385 = getelementptr inbounds double, ptr %251, i64 %indvars.iv369
  %386 = load double, ptr %385, align 8
  %387 = getelementptr inbounds double, ptr %383, i64 %indvars.iv369
  store double %386, ptr %387, align 8
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %250
  br i1 %exitcond373.not, label %.loopexit, label %384, !llvm.loop !100

.loopexit:                                        ; preds = %384, %380
  %388 = load ptr, ptr %29, align 8
  %.not.i.i246 = icmp eq ptr %388, %244
  br i1 %.not.i.i246, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit247, label %389

389:                                              ; preds = %.loopexit
  %390 = icmp eq ptr %388, null
  br i1 %390, label %392, label %391

391:                                              ; preds = %389
  call void @_ZdaPv(ptr noundef nonnull %388) #16
  br label %392

392:                                              ; preds = %391, %389
  store ptr %244, ptr %29, align 8
  store i64 136, ptr %245, align 8
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit247

_ZN2cv10AutoBufferIdLm136EED2Ev.exit247:          ; preds = %392, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  %393 = getelementptr inbounds i8, ptr %7, i64 8
  %394 = load i32, ptr %393, align 8
  %.not.i = icmp eq i32 %394, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %395

395:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit247
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %396

396:                                              ; preds = %395
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit247, %395
  ret void

.body:                                            ; preds = %260, %.loopexit287, %100, %224, %234, %181, %172, %132, %123
  %.pn216 = phi { ptr, i32 } [ %.pn209, %234 ], [ %.pn204, %181 ], [ %173, %172 ], [ %.pn201, %132 ], [ %124, %123 ], [ %101, %100 ], [ %225, %224 ], [ %lpad.phi, %.loopexit287 ], [ %lpad.phi, %260 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  br label %399

399:                                              ; preds = %.body, %87, %78
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %.body ], [ %.pn199, %87 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  br label %400

400:                                              ; preds = %399, %76
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn216.pn, %399 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %401

401:                                              ; preds = %400, %56, %41, %32
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %41 ], [ %.pn216.pn.pn, %400 ], [ %33, %32 ], [ %.pn, %56 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

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
