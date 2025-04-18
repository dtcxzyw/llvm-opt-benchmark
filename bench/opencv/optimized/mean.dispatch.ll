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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline13getSumSqrFuncEiE25__cv_trace_location_fn313)
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cv12cpu_baseline13getSumSqrFuncEiE9sumSqrTab, i64 0, i64 %3
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
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %1, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sqsum8uEPKhS2_PiS3_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
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
  %85 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv478.i
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = add nsw i64 %indvars.iv478.i, 1
  %88 = getelementptr inbounds i32, ptr %2, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = add nsw i64 %indvars.iv478.i, 2
  %91 = getelementptr inbounds i32, ptr %2, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = add nsw i64 %indvars.iv478.i, 3
  %94 = getelementptr inbounds i32, ptr %2, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv478.i
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = getelementptr inbounds i32, ptr %3, i64 %87
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = getelementptr inbounds i32, ptr %3, i64 %90
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = getelementptr inbounds i32, ptr %3, i64 %93
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
  %139 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv464.i
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = zext i8 %138 to i32
  %142 = add nsw i32 %140, %141
  %143 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv464.i
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
  %.0.i = phi i32 [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.3300.lcssa.i, %._crit_edge.i ], [ %4, %79 ], [ 0, %.preheader334.i ], [ %4, %._crit_edge420.i ], [ %.6.us.i, %147 ], [ %spec.select.i, %.lr.ph367.split.i ]
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
  call void @__clang_call_terminate(ptr %208) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii.exit, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sqsum8sEPKaPKhPiS5_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
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
  %85 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv478.i
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = add nsw i64 %indvars.iv478.i, 1
  %88 = getelementptr inbounds i32, ptr %2, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = add nsw i64 %indvars.iv478.i, 2
  %91 = getelementptr inbounds i32, ptr %2, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = add nsw i64 %indvars.iv478.i, 3
  %94 = getelementptr inbounds i32, ptr %2, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv478.i
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = getelementptr inbounds i32, ptr %3, i64 %87
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = getelementptr inbounds i32, ptr %3, i64 %90
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = getelementptr inbounds i32, ptr %3, i64 %93
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
  %139 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv464.i
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = sext i8 %138 to i32
  %142 = add nsw i32 %140, %141
  %143 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv464.i
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
  %.0.i = phi i32 [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.3300.lcssa.i, %._crit_edge.i ], [ %4, %79 ], [ 0, %.preheader334.i ], [ %4, %._crit_edge420.i ], [ %.6.us.i, %147 ], [ %spec.select.i, %.lr.ph367.split.i ]
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
  call void @__clang_call_terminate(ptr %208) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii.exit, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum16uEPKtPKhPiPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
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
  %22 = getelementptr inbounds i16, ptr %.0274402.i, i64 %14
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
  %45 = getelementptr inbounds i16, ptr %.1391.i, i64 %31
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
  %78 = getelementptr inbounds i16, ptr %.2376.i, i64 %58
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
  %85 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv478.i
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = add nsw i64 %indvars.iv478.i, 1
  %88 = getelementptr inbounds i32, ptr %2, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = add nsw i64 %indvars.iv478.i, 2
  %91 = getelementptr inbounds i32, ptr %2, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = add nsw i64 %indvars.iv478.i, 3
  %94 = getelementptr inbounds i32, ptr %2, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = getelementptr inbounds double, ptr %3, i64 %indvars.iv478.i
  %97 = load double, ptr %96, align 8, !tbaa !32
  %98 = getelementptr inbounds double, ptr %3, i64 %87
  %99 = load double, ptr %98, align 8, !tbaa !32
  %100 = getelementptr inbounds double, ptr %3, i64 %90
  %101 = load double, ptr %100, align 8, !tbaa !32
  %102 = getelementptr inbounds double, ptr %3, i64 %93
  %103 = load double, ptr %102, align 8, !tbaa !32
  br i1 %81, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %84
  %104 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv478.i
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
  %130 = getelementptr inbounds i16, ptr %.3417.i, i64 %82
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
  %137 = getelementptr inbounds nuw i16, ptr %.5366.us.i, i64 %indvars.iv464.i
  %138 = load i16, ptr %137, align 2, !tbaa !34
  %139 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv464.i
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = zext i16 %138 to i32
  %142 = add nsw i32 %140, %141
  %143 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv464.i
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
  %148 = getelementptr inbounds nuw i16, ptr %.5366.us.i, i64 %134
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
  %157 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv454.i
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
  %.0.i = phi i32 [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.3300.lcssa.i, %._crit_edge.i ], [ %4, %79 ], [ 0, %.preheader334.i ], [ %4, %._crit_edge420.i ], [ %.6.us.i, %147 ], [ %spec.select.i, %.lr.ph367.split.i ]
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
  call void @__clang_call_terminate(ptr %208) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii.exit, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum16sEPKsPKhPiPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
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
  %22 = getelementptr inbounds i16, ptr %.0274402.i, i64 %14
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
  %45 = getelementptr inbounds i16, ptr %.1391.i, i64 %31
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
  %78 = getelementptr inbounds i16, ptr %.2376.i, i64 %58
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
  %85 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv478.i
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = add nsw i64 %indvars.iv478.i, 1
  %88 = getelementptr inbounds i32, ptr %2, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = add nsw i64 %indvars.iv478.i, 2
  %91 = getelementptr inbounds i32, ptr %2, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = add nsw i64 %indvars.iv478.i, 3
  %94 = getelementptr inbounds i32, ptr %2, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = getelementptr inbounds double, ptr %3, i64 %indvars.iv478.i
  %97 = load double, ptr %96, align 8, !tbaa !32
  %98 = getelementptr inbounds double, ptr %3, i64 %87
  %99 = load double, ptr %98, align 8, !tbaa !32
  %100 = getelementptr inbounds double, ptr %3, i64 %90
  %101 = load double, ptr %100, align 8, !tbaa !32
  %102 = getelementptr inbounds double, ptr %3, i64 %93
  %103 = load double, ptr %102, align 8, !tbaa !32
  br i1 %81, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %84
  %104 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv478.i
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
  %130 = getelementptr inbounds i16, ptr %.3417.i, i64 %82
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
  %137 = getelementptr inbounds nuw i16, ptr %.5366.us.i, i64 %indvars.iv464.i
  %138 = load i16, ptr %137, align 2, !tbaa !34
  %139 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv464.i
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = sext i16 %138 to i32
  %142 = add nsw i32 %140, %141
  %143 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv464.i
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
  %148 = getelementptr inbounds nuw i16, ptr %.5366.us.i, i64 %134
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
  %157 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv454.i
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
  %.0.i = phi i32 [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.3300.lcssa.i, %._crit_edge.i ], [ %4, %79 ], [ 0, %.preheader334.i ], [ %4, %._crit_edge420.i ], [ %.6.us.i, %147 ], [ %spec.select.i, %.lr.ph367.split.i ]
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
  call void @__clang_call_terminate(ptr %208) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii.exit, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum32sEPKiPKhPdS5_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
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
  %21 = getelementptr inbounds i32, ptr %.0274402.i, i64 %14
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
  %42 = getelementptr inbounds i32, ptr %.1391.i, i64 %30
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
  %72 = getelementptr inbounds i32, ptr %.2376.i, i64 %55
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
  %79 = getelementptr inbounds double, ptr %2, i64 %indvars.iv478.i
  %80 = load double, ptr %79, align 8, !tbaa !32
  %81 = add nsw i64 %indvars.iv478.i, 1
  %82 = getelementptr inbounds double, ptr %2, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !32
  %84 = add nsw i64 %indvars.iv478.i, 2
  %85 = getelementptr inbounds double, ptr %2, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !32
  %87 = add nsw i64 %indvars.iv478.i, 3
  %88 = getelementptr inbounds double, ptr %2, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds double, ptr %3, i64 %indvars.iv478.i
  %91 = load double, ptr %90, align 8, !tbaa !32
  %92 = getelementptr inbounds double, ptr %3, i64 %81
  %93 = load double, ptr %92, align 8, !tbaa !32
  %94 = getelementptr inbounds double, ptr %3, i64 %84
  %95 = load double, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds double, ptr %3, i64 %87
  %97 = load double, ptr %96, align 8, !tbaa !32
  br i1 %75, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %78
  %98 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv478.i
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
  %120 = getelementptr inbounds i32, ptr %.3417.i, i64 %76
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
  %127 = getelementptr inbounds nuw i32, ptr %.5366.us.i, i64 %indvars.iv464.i
  %128 = load i32, ptr %127, align 4, !tbaa !11
  %129 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv464.i
  %130 = load double, ptr %129, align 8, !tbaa !32
  %131 = sitofp i32 %128 to double
  %132 = fadd double %130, %131
  %133 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv464.i
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
  %137 = getelementptr inbounds nuw i32, ptr %.5366.us.i, i64 %124
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
  %146 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv454.i
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
  %.0.i = phi i32 [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.3300.lcssa.i, %._crit_edge.i ], [ %4, %73 ], [ 0, %.preheader334.i ], [ %4, %._crit_edge420.i ], [ %.6.us.i, %136 ], [ %spec.select.i, %.lr.ph367.split.i ]
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
  call void @__clang_call_terminate(ptr %193) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii.exit, %190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum32fEPKfPKhPdS5_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
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
  %21 = getelementptr inbounds float, ptr %.0274402.i, i64 %14
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
  %42 = getelementptr inbounds float, ptr %.1391.i, i64 %30
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
  %72 = getelementptr inbounds float, ptr %.2376.i, i64 %55
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
  %79 = getelementptr inbounds double, ptr %2, i64 %indvars.iv478.i
  %80 = load double, ptr %79, align 8, !tbaa !32
  %81 = add nsw i64 %indvars.iv478.i, 1
  %82 = getelementptr inbounds double, ptr %2, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !32
  %84 = add nsw i64 %indvars.iv478.i, 2
  %85 = getelementptr inbounds double, ptr %2, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !32
  %87 = add nsw i64 %indvars.iv478.i, 3
  %88 = getelementptr inbounds double, ptr %2, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds double, ptr %3, i64 %indvars.iv478.i
  %91 = load double, ptr %90, align 8, !tbaa !32
  %92 = getelementptr inbounds double, ptr %3, i64 %81
  %93 = load double, ptr %92, align 8, !tbaa !32
  %94 = getelementptr inbounds double, ptr %3, i64 %84
  %95 = load double, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds double, ptr %3, i64 %87
  %97 = load double, ptr %96, align 8, !tbaa !32
  br i1 %75, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %78
  %98 = getelementptr inbounds float, ptr %0, i64 %indvars.iv478.i
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
  %120 = getelementptr inbounds float, ptr %.3417.i, i64 %76
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
  %127 = getelementptr inbounds nuw float, ptr %.5366.us.i, i64 %indvars.iv464.i
  %128 = load float, ptr %127, align 4, !tbaa !63
  %129 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv464.i
  %130 = load double, ptr %129, align 8, !tbaa !32
  %131 = fpext float %128 to double
  %132 = fadd double %130, %131
  %133 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv464.i
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
  %137 = getelementptr inbounds nuw float, ptr %.5366.us.i, i64 %124
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
  %146 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv454.i
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
  %.0.i = phi i32 [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.3300.lcssa.i, %._crit_edge.i ], [ %4, %73 ], [ 0, %.preheader334.i ], [ %4, %._crit_edge420.i ], [ %.6.us.i, %136 ], [ %spec.select.i, %.lr.ph367.split.i ]
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
  call void @__clang_call_terminate(ptr %193) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii.exit, %190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum64fEPKdPKhPdS5_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
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
  %20 = getelementptr inbounds double, ptr %.0274402.i, i64 %14
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
  %39 = getelementptr inbounds double, ptr %.1391.i, i64 %29
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
  %66 = getelementptr inbounds double, ptr %.2376.i, i64 %52
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
  %73 = getelementptr inbounds double, ptr %2, i64 %indvars.iv478.i
  %74 = load double, ptr %73, align 8, !tbaa !32
  %75 = add nsw i64 %indvars.iv478.i, 1
  %76 = getelementptr inbounds double, ptr %2, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !32
  %78 = add nsw i64 %indvars.iv478.i, 2
  %79 = getelementptr inbounds double, ptr %2, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !32
  %81 = add nsw i64 %indvars.iv478.i, 3
  %82 = getelementptr inbounds double, ptr %2, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !32
  %84 = getelementptr inbounds double, ptr %3, i64 %indvars.iv478.i
  %85 = load double, ptr %84, align 8, !tbaa !32
  %86 = getelementptr inbounds double, ptr %3, i64 %75
  %87 = load double, ptr %86, align 8, !tbaa !32
  %88 = getelementptr inbounds double, ptr %3, i64 %78
  %89 = load double, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds double, ptr %3, i64 %81
  %91 = load double, ptr %90, align 8, !tbaa !32
  br i1 %69, label %.lr.ph419.preheader.i, label %._crit_edge420.i

.lr.ph419.preheader.i:                            ; preds = %72
  %92 = getelementptr inbounds double, ptr %0, i64 %indvars.iv478.i
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
  %110 = getelementptr inbounds double, ptr %.3417.i, i64 %70
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
  %117 = getelementptr inbounds nuw double, ptr %.5366.us.i, i64 %indvars.iv464.i
  %118 = load double, ptr %117, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv464.i
  %120 = load double, ptr %119, align 8, !tbaa !32
  %121 = fadd double %118, %120
  %122 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv464.i
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
  %126 = getelementptr inbounds nuw double, ptr %.5366.us.i, i64 %114
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
  %135 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv454.i
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
  %.0.i = phi i32 [ %.0297.lcssa.i, %._crit_edge357.i ], [ %.3300.lcssa.i, %._crit_edge.i ], [ %4, %67 ], [ 0, %.preheader334.i ], [ %4, %._crit_edge420.i ], [ %.6.us.i, %125 ], [ %spec.select.i, %.lr.ph367.split.i ]
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
  call void @__clang_call_terminate(ptr %178) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii.exit, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  ret i32 %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4meanERKNS_11_InputArrayES2_E25__cv_trace_location_fn126)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #15
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
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
  br i1 %30, label %55, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 8, !tbaa !92
  %34 = and i32 %33, 4095
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %55, label %42

36:                                               ; preds = %23, %20, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %228

38:                                               ; preds = %29, %26, %_ZNK2cv11_InputArray6getMatEi.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %227

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit128
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %226

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4meanERKNS_11_InputArrayES2_, ptr noundef nonnull @.str.3, i32 noundef 129) #17
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
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !105
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %226

55:                                               ; preds = %32, %31
  %56 = load i32, ptr %5, align 8, !tbaa !92
  %57 = lshr i32 %56, 3
  %58 = and i32 %57, 511
  %59 = add nuw nsw i32 %58, 1
  %60 = and i32 %56, 7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %64 = icmp samesign ult i32 %58, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br i1 %64, label %78, label %65

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4meanERKNS_11_InputArrayES2_, ptr noundef nonnull @.str.3, i32 noundef 134) #17
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %10, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !105
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %68
  %.pn96 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %225

78:                                               ; preds = %55
  %79 = and i32 %56, 16384
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %87, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %6, align 8, !tbaa !92
  %82 = and i32 %81, 16384
  %.not163 = icmp eq i32 %82, 0
  br i1 %.not163, label %87, label %83

83:                                               ; preds = %80
  %84 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %87 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %225

87:                                               ; preds = %78, %80, %83
  %88 = invoke noundef ptr @_ZN2cv10getSumFuncEi(i32 noundef %60)
          to label %89 unwind label %90

89:                                               ; preds = %87
  %.not106 = icmp eq ptr %88, null
  br i1 %.not106, label %92, label %105

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %225

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4meanERKNS_11_InputArrayES2_, ptr noundef nonnull @.str.3, i32 noundef 154) #17
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %12, align 8, !tbaa !101
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !105
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %95
  %.pn107 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %225

105:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  store ptr %5, ptr %14, align 16, !tbaa !106
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %106, align 8, !tbaa !106
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %107, align 16, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #15
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef -1)
          to label %108 unwind label %125

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !108
  %.fr = freeze i64 %110
  %111 = trunc i64 %.fr to i32
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %17) #15
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %112, ptr %17, align 8, !tbaa !113
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 264, ptr %113, align 8, !tbaa !115
  %114 = icmp samesign ult i32 %60, 4
  br i1 %114, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit:      ; preds = %108
  %115 = zext nneg i32 %59 to i64
  store i64 %115, ptr %113, align 8, !tbaa !115
  %116 = shl nuw nsw i32 %57, 2
  %117 = and i32 %116, 2044
  %narrow = add nuw nsw i32 %117, 4
  %118 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, i8 0, i64 %118, i1 false), !tbaa !11
  %119 = icmp samesign ult i32 %60, 2
  %120 = select i1 %119, i32 8388608, i32 32768
  %121 = call i32 @llvm.umin.i32(i32 %120, i32 %111)
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !116
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %127, label %_ZNK2cv3Mat8elemSizeEv.exit

125:                                              ; preds = %105
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %217

127:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !117
  %130 = zext nneg i32 %123 to i64
  %131 = getelementptr i64, ptr %129, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -8
  %133 = load i64, ptr %132, align 8, !tbaa !118
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %127, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit
  %.078 = phi i64 [ 0, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit ], [ %133, %127 ]
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %135 = icmp sgt i32 %111, 0
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %135, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader, label %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader

_ZNK2cv3Mat8elemSizeEv.exit.thread:               ; preds = %108
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %138 = icmp sgt i32 %111, 0
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %138, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader, label %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader: ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread
  %140 = and i64 %.fr, 2147483647
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split

_ZNK2cv3Mat8elemSizeEv.exit.split.preheader:      ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread, %_ZNK2cv3Mat8elemSizeEv.exit
  %141 = phi ptr [ %137, %_ZNK2cv3Mat8elemSizeEv.exit.thread ], [ %134, %_ZNK2cv3Mat8elemSizeEv.exit ]
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader: ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %invariant.op = sub nsw i32 %120, %121
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us:    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader, %._crit_edge.split.us.us.us
  %.082.us.us = phi i32 [ %.284.us.us.us, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader ]
  %.076.us.us = phi i64 [ %153, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader ]
  %.075.us.us = phi i64 [ %144, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader ]
  %142 = load i64, ptr %134, align 8, !tbaa !119
  %143 = icmp ult i64 %.075.us.us, %142
  br i1 %143, label %.preheader.us.us, label %.split188.us

.preheader.us.us:                                 ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us
  %144 = add nuw i64 %.075.us.us, 1
  %.pre210 = load ptr, ptr %15, align 16, !tbaa !120
  %.pre211 = load ptr, ptr %136, align 8, !tbaa !120
  br label %145

145:                                              ; preds = %171, %.preheader.us.us
  %146 = phi ptr [ %.pre211, %.preheader.us.us ], [ %172, %171 ]
  %147 = phi ptr [ %.pre210, %.preheader.us.us ], [ %167, %171 ]
  %.177174.us.us.us = phi i64 [ %.076.us.us, %.preheader.us.us ], [ %153, %171 ]
  %.183173.us.us.us = phi i32 [ %.082.us.us, %.preheader.us.us ], [ %.284.us.us.us, %171 ]
  %.085172.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %173, %171 ]
  %148 = sub nsw i32 %111, %.085172.us.us.us
  %.sroa.speculated.us.us.us = call i32 @llvm.smin.i32(i32 %121, i32 %148)
  %149 = invoke noundef i32 %88(ptr noundef %147, ptr noundef %146, ptr noundef nonnull %112, i32 noundef %.sroa.speculated.us.us.us, i32 noundef %59)
          to label %150 unwind label %.split.us.split.us.split.us

150:                                              ; preds = %145
  %151 = add nsw i32 %149, %.183173.us.us.us
  %152 = sext i32 %149 to i64
  %153 = add i64 %.177174.us.us.us, %152
  %.not119.us.us.us = icmp slt i32 %151, %invariant.op
  br i1 %.not119.us.us.us, label %154, label %.preheader243

154:                                              ; preds = %150
  %155 = load i64, ptr %134, align 8, !tbaa !119
  %.not120.us.us.us = icmp ult i64 %144, %155
  %156 = add nsw i32 %.sroa.speculated.us.us.us, %.085172.us.us.us
  %.not121.us.us.us = icmp slt i32 %156, %111
  %or.cond.us.us.us = select i1 %.not120.us.us.us, i1 true, i1 %.not121.us.us.us
  br i1 %or.cond.us.us.us, label %.loopexit.us.us.us, label %.preheader243

.preheader243:                                    ; preds = %154, %150
  br label %157

157:                                              ; preds = %.preheader243, %157
  %indvars.iv = phi i64 [ %indvars.iv.next, %157 ], [ 0, %.preheader243 ]
  %158 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4, !tbaa !11
  %160 = sitofp i32 %159 to double
  %161 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv
  %162 = load double, ptr %161, align 8, !tbaa !32
  %163 = fadd double %162, %160
  store double %163, ptr %161, align 8, !tbaa !32
  store i32 0, ptr %158, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us.us.us, label %157, !llvm.loop !121

.loopexit.us.us.us:                               ; preds = %157, %154
  %.284.us.us.us = phi i32 [ %151, %154 ], [ 0, %157 ]
  %164 = sext i32 %.sroa.speculated.us.us.us to i64
  %165 = mul i64 %.078, %164
  %166 = load ptr, ptr %15, align 16, !tbaa !120
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %165
  store ptr %167, ptr %15, align 16, !tbaa !120
  %168 = load ptr, ptr %136, align 8, !tbaa !120
  %.not122.us.us.us = icmp eq ptr %168, null
  br i1 %.not122.us.us.us, label %171, label %169

169:                                              ; preds = %.loopexit.us.us.us
  %170 = getelementptr inbounds i8, ptr %168, i64 %164
  store ptr %170, ptr %136, align 8, !tbaa !120
  br label %171

171:                                              ; preds = %169, %.loopexit.us.us.us
  %172 = phi ptr [ %170, %169 ], [ null, %.loopexit.us.us.us ]
  %173 = add nuw nsw i32 %.085172.us.us.us, %121
  %174 = icmp slt i32 %173, %111
  br i1 %174, label %145, label %._crit_edge.split.us.us.us, !llvm.loop !122

._crit_edge.split.us.us.us:                       ; preds = %171
  %175 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us unwind label %.split191.us.split.us, !llvm.loop !123

.split191.us.split.us:                            ; preds = %._crit_edge.split.us.us.us
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.split191.us

.split.us.split.us.split.us:                      ; preds = %145
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.split191.us

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split:       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader, %._crit_edge.split.us183
  %.076.us = phi i64 [ %183, %._crit_edge.split.us183 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader ]
  %.075.us = phi i64 [ %187, %._crit_edge.split.us183 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader ]
  %178 = load i64, ptr %137, align 8, !tbaa !119
  %179 = icmp ult i64 %.075.us, %178
  br i1 %179, label %.preheader.us, label %.split188.us

.preheader.us:                                    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split
  %.pre = load ptr, ptr %15, align 16, !tbaa !120
  %.pre209 = load ptr, ptr %139, align 8, !tbaa !120
  %180 = invoke noundef i32 %88(ptr noundef %.pre, ptr noundef %.pre209, ptr noundef nonnull %9, i32 noundef %111, i32 noundef %59)
          to label %181 unwind label %.split.split.us

181:                                              ; preds = %.preheader.us
  %182 = sext i32 %180 to i64
  %183 = add i64 %.076.us, %182
  %184 = load ptr, ptr %139, align 8, !tbaa !120
  %.not122.us182 = icmp eq ptr %184, null
  br i1 %.not122.us182, label %._crit_edge.split.us183, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %140
  store ptr %186, ptr %139, align 8, !tbaa !120
  br label %._crit_edge.split.us183

._crit_edge.split.us183:                          ; preds = %181, %185
  %187 = add nuw i64 %.075.us, 1
  %188 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split unwind label %.split191.us.split, !llvm.loop !123

.split191.us.split:                               ; preds = %._crit_edge.split.us183
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.split191.us

.split.split.us:                                  ; preds = %.preheader.us
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.split191.us

_ZNK2cv3Mat8elemSizeEv.exit.split:                ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader, %.preheader
  %.075 = phi i64 [ %193, %.preheader ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader ]
  %191 = load i64, ptr %141, align 8, !tbaa !119
  %192 = icmp ult i64 %.075, %191
  br i1 %192, label %.preheader, label %.split188.us.thread

.preheader:                                       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split
  %193 = add nuw i64 %.075, 1
  %194 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split unwind label %.split191, !llvm.loop !123

.split191:                                        ; preds = %.preheader
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.split191.us

.split188.us:                                     ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us
  %.us-phi189 = phi i64 [ %.076.us.us, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us ], [ %.076.us, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split ]
  %.us-phi189.fr = freeze i64 %.us-phi189
  %.not109 = icmp eq i64 %.us-phi189.fr, 0
  %196 = uitofp i64 %.us-phi189.fr to double
  %197 = fdiv double 1.000000e+00, %196
  br i1 %.not109, label %.split188.us.thread, label %198

.split188.us.thread:                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split, %.split188.us
  br label %198

198:                                              ; preds = %.split188.us, %.split188.us.thread
  %199 = phi double [ 0.000000e+00, %.split188.us.thread ], [ %197, %.split188.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %200 = load double, ptr %9, align 8, !tbaa !32, !noalias !124
  %201 = fmul double %199, %200
  %202 = load double, ptr %61, align 8, !tbaa !32, !noalias !124
  %203 = fmul double %199, %202
  %204 = load double, ptr %62, align 8, !tbaa !32, !noalias !124
  %205 = fmul double %199, %204
  %206 = load double, ptr %63, align 8, !tbaa !32, !noalias !124
  %207 = fmul double %199, %206
  store double %201, ptr %0, align 8, !tbaa !32, !alias.scope !124
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %203, ptr %208, align 8, !tbaa !32, !alias.scope !124
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %205, ptr %209, align 8, !tbaa !32, !alias.scope !124
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %207, ptr %210, align 8, !tbaa !32, !alias.scope !124
  %211 = load ptr, ptr %17, align 8, !tbaa !113
  %.not.i.i143 = icmp eq ptr %211, %112
  %212 = icmp eq ptr %211, null
  %or.cond = or i1 %.not.i.i143, %212
  br i1 %or.cond, label %218, label %213

213:                                              ; preds = %198
  call void @_ZdaPv(ptr noundef nonnull %211) #18
  br label %218

.split191.us:                                     ; preds = %.split191, %.split191.us.split.us, %.split191.us.split, %.split.split.us, %.split.us.split.us.split.us
  %.pn110.pn = phi { ptr, i32 } [ %190, %.split.split.us ], [ %177, %.split.us.split.us.split.us ], [ %195, %.split191 ], [ %189, %.split191.us.split ], [ %176, %.split191.us.split.us ]
  %214 = load ptr, ptr %17, align 8, !tbaa !113
  %.not.i.i145 = icmp eq ptr %214, %112
  %215 = icmp eq ptr %214, null
  %or.cond236 = or i1 %.not.i.i145, %215
  br i1 %or.cond236, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit147, label %216

216:                                              ; preds = %.split191.us
  call void @_ZdaPv(ptr noundef nonnull %214) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit147

_ZN2cv10AutoBufferIiLm264EED2Ev.exit147:          ; preds = %216, %.split191.us
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %17) #15
  br label %217

217:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit147, %125
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit147 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  br label %225

218:                                              ; preds = %213, %198
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !7
  %.not.i148 = icmp eq i32 %220, 0
  br i1 %.not.i148, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %221

221:                                              ; preds = %218
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %218, %221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret void

225:                                              ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %217, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %86, %85 ], [ %.pn110.pn.pn, %217 ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %226

226:                                              ; preds = %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn, %225 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %41, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %227

227:                                              ; preds = %226, %38
  %.pn110.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn.pn, %226 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  br label %228

228:                                              ; preds = %227, %36
  %.pn110.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn.pn.pn, %227 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  resume { ptr, i32 } %.pn110.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef ptr @_ZN2cv10getSumFuncEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_E25__cv_trace_location_fn469)
  %30 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %31 unwind label %32

31:                                               ; preds = %4
  br i1 %30, label %34, label %47

32:                                               ; preds = %50, %47, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %454

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 471) #17
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
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !105
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %37
  %.pn259 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %454

47:                                               ; preds = %31
  %48 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %49 unwind label %32

49:                                               ; preds = %47
  br i1 %48, label %67, label %50

50:                                               ; preds = %49
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %52 unwind label %32

52:                                               ; preds = %50
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 472) #17
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %10, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !105
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %454

67:                                               ; preds = %49, %52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #15
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %67
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !83, !noalias !127
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %86

73:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %86

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %70, %73
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #15
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc272 unwind label %88

.noexc272:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc272
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !83, !noalias !130
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit275 unwind label %88

79:                                               ; preds = %.noexc272
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit275 unwind label %88

_ZNK2cv11_InputArray6getMatEi.exit275:            ; preds = %76, %79
  %80 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %81 unwind label %90

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit275
  br i1 %80, label %105, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %85 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %84) #15
  br i1 %85, label %105, label %92

86:                                               ; preds = %73, %70, %67
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %453

88:                                               ; preds = %79, %76, %_ZNK2cv11_InputArray6getMatEi.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %452

90:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit275
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %451

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 479) #17
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %14, align 8, !tbaa !101
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !105
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %95
  %.pn218 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br label %451

105:                                              ; preds = %81, %82
  %106 = load i32, ptr %12, align 8, !tbaa !92
  %107 = lshr i32 %106, 3
  %108 = and i32 %107, 511
  %109 = add nuw nsw i32 %108, 1
  %110 = and i32 %106, 7
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  %111 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %112 unwind label %117

112:                                              ; preds = %105
  br i1 %111, label %113, label %.loopexit350

113:                                              ; preds = %112
  %114 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %115 unwind label %117

115:                                              ; preds = %113
  br i1 %114, label %119, label %116

116:                                              ; preds = %115
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %109, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %119 unwind label %117

117:                                              ; preds = %177, %174, %.loopexit350, %116, %113, %105
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

119:                                              ; preds = %116, %115
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #15
  %120 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc279 unwind label %140

.noexc279:                                        ; preds = %119
  %121 = icmp eq i32 %120, 65536
  br i1 %121, label %122, label %125

122:                                              ; preds = %.noexc279
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !83, !noalias !133
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %_ZNK2cv11_InputArray6getMatEi.exit282 unwind label %140

125:                                              ; preds = %.noexc279
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit282 unwind label %140

_ZNK2cv11_InputArray6getMatEi.exit282:            ; preds = %122, %125
  %126 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %127 unwind label %142

127:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit282
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #15
  %128 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %129 unwind label %145

129:                                              ; preds = %127
  %130 = trunc i64 %128 to i32
  %131 = load i32, ptr %16, align 8, !tbaa !92
  %132 = and i32 %131, 20479
  %or.cond328 = icmp eq i32 %132, 16390
  br i1 %or.cond328, label %133, label %147

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !136
  %136 = icmp ne i32 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 1
  %or.cond.not333 = select i1 %136, i1 %139, i1 false
  %.not = icmp sge i32 %108, %130
  %or.cond262 = or i1 %.not, %or.cond.not333
  br i1 %or.cond262, label %147, label %160

140:                                              ; preds = %125, %122, %119
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit282
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  br label %144

144:                                              ; preds = %142, %140
  %.pn220 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #15
  br label %.body

145:                                              ; preds = %127
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

147:                                              ; preds = %133, %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %148 unwind label %150

148:                                              ; preds = %147
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 494) #17
          to label %149 unwind label %152

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %19, align 8, !tbaa !101
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !105
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %150
  %.pn222 = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %.body

160:                                              ; preds = %133
  %161 = icmp samesign ult i32 %109, %130
  br i1 %161, label %.lr.ph.preheader, label %.loopexit350

.lr.ph.preheader:                                 ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !137
  %164 = and i32 %106, 4088
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr i8, ptr %163, i64 %165
  %scevgep = getelementptr i8, ptr %166, i64 8
  %167 = add nsw i32 %130, -2
  %168 = sub nsw i32 %167, %108
  %169 = zext i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 3
  %171 = add nuw nsw i64 %170, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %171, i1 false), !tbaa !32
  br label %.loopexit350

.loopexit350:                                     ; preds = %.lr.ph.preheader, %160, %112
  %172 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %173 unwind label %117

173:                                              ; preds = %.loopexit350
  br i1 %172, label %174, label %.loopexit349

174:                                              ; preds = %173
  %175 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %176 unwind label %117

176:                                              ; preds = %174
  br i1 %175, label %178, label %177

177:                                              ; preds = %176
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %109, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %178 unwind label %117

178:                                              ; preds = %177, %176
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #15
  %179 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc286 unwind label %199

.noexc286:                                        ; preds = %178
  %180 = icmp eq i32 %179, 65536
  br i1 %180, label %181, label %184

181:                                              ; preds = %.noexc286
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !83, !noalias !138
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %183)
          to label %_ZNK2cv11_InputArray6getMatEi.exit289 unwind label %199

184:                                              ; preds = %.noexc286
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit289 unwind label %199

_ZNK2cv11_InputArray6getMatEi.exit289:            ; preds = %181, %184
  %185 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %186 unwind label %201

186:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit289
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #15
  %187 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %188 unwind label %204

188:                                              ; preds = %186
  %189 = trunc i64 %187 to i32
  %190 = load i32, ptr %17, align 8, !tbaa !92
  %191 = and i32 %190, 20479
  %or.cond330 = icmp eq i32 %191, 16390
  br i1 %or.cond330, label %192, label %206

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !136
  %195 = icmp ne i32 %194, 1
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = icmp ne i32 %197, 1
  %or.cond6.not336 = select i1 %195, i1 %198, i1 false
  %.not227 = icmp sge i32 %108, %189
  %or.cond263 = or i1 %.not227, %or.cond6.not336
  br i1 %or.cond263, label %206, label %219

199:                                              ; preds = %184, %181, %178
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit289
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  br label %203

203:                                              ; preds = %201, %199
  %.pn225 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #15
  br label %.body

204:                                              ; preds = %186
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

206:                                              ; preds = %192, %188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %207 unwind label %209

207:                                              ; preds = %206
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 509) #17
          to label %208 unwind label %211

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %22, align 8, !tbaa !101
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !105
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %209
  %.pn228 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  br label %.body

219:                                              ; preds = %192
  %220 = icmp samesign ult i32 %109, %189
  br i1 %220, label %.lr.ph357.preheader, label %.loopexit349

.lr.ph357.preheader:                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !137
  %223 = and i32 %106, 4088
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr i8, ptr %222, i64 %224
  %scevgep402 = getelementptr i8, ptr %225, i64 8
  %226 = add nsw i32 %189, -2
  %227 = sub nsw i32 %226, %108
  %228 = zext i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 3
  %230 = add nuw nsw i64 %229, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep402, i8 0, i64 %230, i1 false), !tbaa !32
  br label %.loopexit349

.loopexit349:                                     ; preds = %.lr.ph357.preheader, %219, %173
  %231 = load i32, ptr %12, align 8, !tbaa !92
  %232 = and i32 %231, 16384
  %.not337 = icmp eq i32 %232, 0
  br i1 %.not337, label %244, label %233

233:                                              ; preds = %.loopexit349
  %234 = load i32, ptr %13, align 8, !tbaa !92
  %235 = and i32 %234, 16384
  %.not338 = icmp eq i32 %235, 0
  br i1 %.not338, label %244, label %236

236:                                              ; preds = %233
  %237 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %238 unwind label %242

238:                                              ; preds = %236
  %239 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %240 unwind label %242

240:                                              ; preds = %238
  %241 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %254 unwind label %242

242:                                              ; preds = %240, %238, %236
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

244:                                              ; preds = %233, %.loopexit349
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !116
  %247 = icmp slt i32 %246, 3
  br i1 %247, label %248, label %254

248:                                              ; preds = %244
  %249 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %250 unwind label %252

250:                                              ; preds = %248
  %251 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %254 unwind label %252

252:                                              ; preds = %250, %248
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body

254:                                              ; preds = %250, %240, %244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL13getSumSqrFuncEiE25__cv_trace_location_fn205)
          to label %.noexc299 unwind label %274

.noexc299:                                        ; preds = %254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline13getSumSqrFuncEiE25__cv_trace_location_fn313)
          to label %.noexc.i unwind label %271

.noexc.i:                                         ; preds = %.noexc299
  %255 = zext nneg i32 %110 to i64
  %256 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN2cv12cpu_baseline13getSumSqrFuncEiE9sumSqrTab, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !7
  %.not.i.i.i = icmp eq i32 %259, 0
  br i1 %.not.i.i.i, label %264, label %260

260:                                              ; preds = %.noexc.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %264 unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #16
  unreachable

264:                                              ; preds = %260, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %266, 0
  br i1 %.not.i.i, label %273, label %267

267:                                              ; preds = %264
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %273 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #16
  unreachable

271:                                              ; preds = %.noexc299
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %.body

273:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  %.not241 = icmp eq i32 %110, 7
  br i1 %.not241, label %276, label %289

274:                                              ; preds = %254
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %277 unwind label %279

277:                                              ; preds = %276
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef nonnull @.str.3, i32 noundef 537) #17
          to label %278 unwind label %281

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %276
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

281:                                              ; preds = %277
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %24, align 8, !tbaa !101
  %284 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !105
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %279
  %.pn242 = phi { ptr, i32 } [ %280, %279 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  br label %.body

289:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #15
  store ptr %12, ptr %26, align 16, !tbaa !106
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %13, ptr %290, align 8, !tbaa !106
  %291 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %291, align 16, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28) #15
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef -1)
          to label %292 unwind label %309

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %294 = load i64, ptr %293, align 8, !tbaa !108
  %.fr = freeze i64 %294
  %295 = trunc i64 %.fr to i32
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %29) #15
  %296 = shl nuw nsw i32 %109, 2
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %298, ptr %29, align 8, !tbaa !141
  %299 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i303 = icmp samesign ugt i32 %108, 33
  store i64 %297, ptr %299, align 8, !tbaa !144
  br i1 %.not.i.i303, label %300, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

300:                                              ; preds = %292
  %301 = shl nuw nsw i64 %297, 3
  %302 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %301) #19
          to label %.noexc304 unwind label %311

.noexc304:                                        ; preds = %300
  store ptr %302, ptr %29, align 8, !tbaa !141
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %.noexc304, %292
  %303 = phi ptr [ %302, %.noexc304 ], [ %298, %292 ]
  %304 = zext nneg i32 %109 to i64
  %305 = getelementptr inbounds nuw double, ptr %303, i64 %304
  br label %306

306:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit, %306
  %indvars.iv = phi i64 [ 0, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %indvars.iv.next, %306 ]
  %307 = getelementptr inbounds nuw double, ptr %305, i64 %indvars.iv
  store double 0.000000e+00, ptr %307, align 8, !tbaa !32
  %308 = getelementptr inbounds nuw double, ptr %303, i64 %indvars.iv
  store double 0.000000e+00, ptr %308, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %304
  br i1 %exitcond.not, label %313, label %306, !llvm.loop !145

309:                                              ; preds = %289
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %450

311:                                              ; preds = %300
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit309

313:                                              ; preds = %306
  %314 = icmp samesign ult i32 %110, 4
  %315 = icmp samesign ult i32 %110, 2
  br i1 %314, label %316, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw double, ptr %305, i64 %304
  %318 = getelementptr inbounds nuw i32, ptr %317, i64 %304
  %spec.select = select i1 %315, ptr %318, ptr %305
  br label %319

319:                                              ; preds = %316, %319
  %indvars.iv405 = phi i64 [ 0, %316 ], [ %indvars.iv.next406, %319 ]
  %320 = getelementptr inbounds nuw i32, ptr %spec.select, i64 %indvars.iv405
  store i32 0, ptr %320, align 4, !tbaa !11
  %321 = getelementptr inbounds nuw i32, ptr %317, i64 %indvars.iv405
  store i32 0, ptr %321, align 4, !tbaa !11
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %304
  br i1 %exitcond409.not, label %322, label %319, !llvm.loop !146

322:                                              ; preds = %319
  %.sroa.speculated316 = call i32 @llvm.smin.i32(i32 %295, i32 32768)
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !116
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %_ZNK2cv3Mat8elemSizeEv.exit

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %328 = load ptr, ptr %327, align 8, !tbaa !117
  %329 = zext nneg i32 %324 to i64
  %330 = getelementptr i64, ptr %328, i64 %329
  %331 = getelementptr i8, ptr %330, i64 -8
  %332 = load i64, ptr %331, align 8, !tbaa !118
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %326, %322
  %.0203 = phi i64 [ 0, %322 ], [ %332, %326 ]
  %333 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %334 = icmp sgt i32 %295, 0
  %335 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %336 = sext i32 %.sroa.speculated316 to i64
  %invariant.op = sub nsw i64 32768, %336
  br i1 %334, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us, label %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader

_ZNK2cv3Mat8elemSizeEv.exit.thread:               ; preds = %313
  %337 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %338 = icmp sgt i32 %295, 0
  %339 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %338, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader, label %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader: ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread
  %340 = and i64 %.fr, 2147483647
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split

_ZNK2cv3Mat8elemSizeEv.exit.split.preheader:      ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread, %_ZNK2cv3Mat8elemSizeEv.exit
  %341 = phi ptr [ %337, %_ZNK2cv3Mat8elemSizeEv.exit.thread ], [ %333, %_ZNK2cv3Mat8elemSizeEv.exit ]
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us:    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %._crit_edge.split.us.us.us
  %.0202.us.us = phi i64 [ %344, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.0200.us.us = phi i64 [ %353, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.0197.us.us = phi i64 [ %.2199.us.us.us, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %342 = load i64, ptr %333, align 8, !tbaa !119
  %343 = icmp ult i64 %.0202.us.us, %342
  br i1 %343, label %.preheader348.us.us, label %.split379.us

.preheader348.us.us:                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us
  %344 = add nuw i64 %.0202.us.us, 1
  %.pre436 = load ptr, ptr %27, align 16, !tbaa !120
  %.pre437 = load ptr, ptr %335, align 8, !tbaa !120
  br label %345

345:                                              ; preds = %378, %.preheader348.us.us
  %346 = phi ptr [ %.pre437, %.preheader348.us.us ], [ %379, %378 ]
  %347 = phi ptr [ %.pre436, %.preheader348.us.us ], [ %374, %378 ]
  %.0196364.us.us.us = phi i32 [ 0, %.preheader348.us.us ], [ %380, %378 ]
  %.1198363.us.us.us = phi i64 [ %.0197.us.us, %.preheader348.us.us ], [ %.2199.us.us.us, %378 ]
  %.1201362.us.us.us = phi i64 [ %.0200.us.us, %.preheader348.us.us ], [ %353, %378 ]
  %348 = sub nsw i32 %295, %.0196364.us.us.us
  %.sroa.speculated311.us.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated316, i32 %348)
  %349 = invoke noundef i32 %257(ptr noundef %347, ptr noundef %346, ptr noundef nonnull %317, ptr noundef nonnull %spec.select, i32 noundef %.sroa.speculated311.us.us.us, i32 noundef %109)
          to label %350 unwind label %.split.us.split.us.split.us

350:                                              ; preds = %345
  %351 = sext i32 %349 to i64
  %352 = add nsw i64 %.1198363.us.us.us, %351
  %353 = add nsw i64 %.1201362.us.us.us, %351
  %.not255.us.us.us = icmp slt i64 %352, %invariant.op
  br i1 %.not255.us.us.us, label %354, label %.preheader

354:                                              ; preds = %350
  %355 = load i64, ptr %333, align 8, !tbaa !119
  %.not256.us.us.us = icmp ult i64 %344, %355
  %356 = add nsw i32 %.sroa.speculated311.us.us.us, %.0196364.us.us.us
  %.not257.us.us.us = icmp slt i32 %356, %295
  %or.cond266.us.us.us = select i1 %.not256.us.us.us, i1 true, i1 %.not257.us.us.us
  br i1 %or.cond266.us.us.us, label %.loopexit347.us.us.us, label %.preheader

.preheader:                                       ; preds = %354, %350
  br label %357

357:                                              ; preds = %.preheader, %357
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %357 ], [ 0, %.preheader ]
  %358 = getelementptr inbounds nuw i32, ptr %317, i64 %indvars.iv410
  %359 = load i32, ptr %358, align 4, !tbaa !11
  %360 = sitofp i32 %359 to double
  %361 = getelementptr inbounds nuw double, ptr %303, i64 %indvars.iv410
  %362 = load double, ptr %361, align 8, !tbaa !32
  %363 = fadd double %362, %360
  store double %363, ptr %361, align 8, !tbaa !32
  store i32 0, ptr %358, align 4, !tbaa !11
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %304
  br i1 %exitcond414.not, label %364, label %357, !llvm.loop !147

364:                                              ; preds = %357
  br i1 %315, label %.preheader.us.us.us, label %.loopexit347.us.us.us

.preheader.us.us.us:                              ; preds = %364, %.preheader.us.us.us
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %.preheader.us.us.us ], [ 0, %364 ]
  %365 = getelementptr inbounds nuw i32, ptr %spec.select, i64 %indvars.iv415
  %366 = load i32, ptr %365, align 4, !tbaa !11
  %367 = sitofp i32 %366 to double
  %368 = getelementptr inbounds nuw double, ptr %305, i64 %indvars.iv415
  %369 = load double, ptr %368, align 8, !tbaa !32
  %370 = fadd double %369, %367
  store double %370, ptr %368, align 8, !tbaa !32
  store i32 0, ptr %365, align 4, !tbaa !11
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %304
  br i1 %exitcond419.not, label %.loopexit347.us.us.us, label %.preheader.us.us.us, !llvm.loop !148

.loopexit347.us.us.us:                            ; preds = %.preheader.us.us.us, %364, %354
  %.2199.us.us.us = phi i64 [ %352, %354 ], [ 0, %364 ], [ 0, %.preheader.us.us.us ]
  %371 = sext i32 %.sroa.speculated311.us.us.us to i64
  %372 = mul i64 %.0203, %371
  %373 = load ptr, ptr %27, align 16, !tbaa !120
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %372
  store ptr %374, ptr %27, align 16, !tbaa !120
  %375 = load ptr, ptr %335, align 8, !tbaa !120
  %.not258.us.us.us = icmp eq ptr %375, null
  br i1 %.not258.us.us.us, label %378, label %376

376:                                              ; preds = %.loopexit347.us.us.us
  %377 = getelementptr inbounds i8, ptr %375, i64 %371
  store ptr %377, ptr %335, align 8, !tbaa !120
  br label %378

378:                                              ; preds = %376, %.loopexit347.us.us.us
  %379 = phi ptr [ %377, %376 ], [ null, %.loopexit347.us.us.us ]
  %380 = add nuw nsw i32 %.0196364.us.us.us, %.sroa.speculated316
  %381 = icmp slt i32 %380, %295
  br i1 %381, label %345, label %._crit_edge.split.us.us.us, !llvm.loop !149

._crit_edge.split.us.us.us:                       ; preds = %378
  %382 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us unwind label %.split382.us.split.us, !llvm.loop !150

.split382.us.split.us:                            ; preds = %._crit_edge.split.us.us.us
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.split382.us

.split.us.split.us.split.us:                      ; preds = %345
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.split382.us

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split:       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader, %._crit_edge.split.us374
  %.0202.us = phi i64 [ %394, %._crit_edge.split.us374 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader ]
  %.0200.us = phi i64 [ %390, %._crit_edge.split.us374 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader ]
  %385 = load i64, ptr %337, align 8, !tbaa !119
  %386 = icmp ult i64 %.0202.us, %385
  br i1 %386, label %.preheader348.us, label %.split379.us

.preheader348.us:                                 ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split
  %.pre = load ptr, ptr %27, align 16, !tbaa !120
  %.pre435 = load ptr, ptr %339, align 8, !tbaa !120
  %387 = invoke noundef i32 %257(ptr noundef %.pre, ptr noundef %.pre435, ptr noundef nonnull %303, ptr noundef nonnull %305, i32 noundef %295, i32 noundef %109)
          to label %388 unwind label %.split.split.us

388:                                              ; preds = %.preheader348.us
  %389 = sext i32 %387 to i64
  %390 = add nsw i64 %.0200.us, %389
  %391 = load ptr, ptr %339, align 8, !tbaa !120
  %.not258.us373 = icmp eq ptr %391, null
  br i1 %.not258.us373, label %._crit_edge.split.us374, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 %340
  store ptr %393, ptr %339, align 8, !tbaa !120
  br label %._crit_edge.split.us374

._crit_edge.split.us374:                          ; preds = %388, %392
  %394 = add nuw i64 %.0202.us, 1
  %395 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split unwind label %.split382.us.split, !llvm.loop !150

.split382.us.split:                               ; preds = %._crit_edge.split.us374
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.split382.us

.split.split.us:                                  ; preds = %.preheader348.us
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.split382.us

_ZNK2cv3Mat8elemSizeEv.exit.split:                ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader, %.preheader348
  %.0202 = phi i64 [ %400, %.preheader348 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader ]
  %398 = load i64, ptr %341, align 8, !tbaa !119
  %399 = icmp ult i64 %.0202, %398
  br i1 %399, label %.preheader348, label %.split379.us.thread

.preheader348:                                    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split
  %400 = add nuw i64 %.0202, 1
  %401 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split unwind label %.split382, !llvm.loop !150

.split379.us:                                     ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us
  %.us-phi380 = phi i64 [ %.0200.us.us, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us ], [ %.0200.us, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split ]
  %.us-phi380.fr = freeze i64 %.us-phi380
  %.not244 = icmp eq i64 %.us-phi380.fr, 0
  %402 = sitofp i64 %.us-phi380.fr to double
  %403 = fdiv double 1.000000e+00, %402
  br i1 %.not244, label %.split379.us.thread, label %404

.split379.us.thread:                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split, %.split379.us
  br label %404

404:                                              ; preds = %.split379.us, %.split379.us.thread
  %405 = phi double [ 0.000000e+00, %.split379.us.thread ], [ %403, %.split379.us ]
  br label %407

.split382:                                        ; preds = %.preheader348
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.split382.us

407:                                              ; preds = %404, %407
  %indvars.iv420 = phi i64 [ 0, %404 ], [ %indvars.iv.next421, %407 ]
  %408 = getelementptr inbounds nuw double, ptr %303, i64 %indvars.iv420
  %409 = load double, ptr %408, align 8, !tbaa !32
  %410 = fmul double %405, %409
  store double %410, ptr %408, align 8, !tbaa !32
  %411 = getelementptr inbounds nuw double, ptr %305, i64 %indvars.iv420
  %412 = load double, ptr %411, align 8, !tbaa !32
  %413 = fneg double %410
  %414 = fmul double %410, %413
  %415 = call double @llvm.fmuladd.f64(double %412, double %405, double %414)
  %416 = fcmp olt double %415, 0.000000e+00
  %.sroa.speculated = select i1 %416, double 0.000000e+00, double %415
  %sqrt = call double @llvm.sqrt.f64(double %.sroa.speculated)
  store double %sqrt, ptr %411, align 8, !tbaa !32
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %304
  br i1 %exitcond424.not, label %417, label %407, !llvm.loop !151

417:                                              ; preds = %407
  %418 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %419 unwind label %427

419:                                              ; preds = %417
  br i1 %418, label %420, label %.loopexit346

420:                                              ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !137
  br label %423

423:                                              ; preds = %420, %423
  %indvars.iv425 = phi i64 [ 0, %420 ], [ %indvars.iv.next426, %423 ]
  %424 = getelementptr inbounds nuw double, ptr %303, i64 %indvars.iv425
  %425 = load double, ptr %424, align 8, !tbaa !32
  %426 = getelementptr inbounds nuw double, ptr %422, i64 %indvars.iv425
  store double %425, ptr %426, align 8, !tbaa !32
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %304
  br i1 %exitcond429.not, label %.loopexit346, label %423, !llvm.loop !152

427:                                              ; preds = %.loopexit346, %417
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.split382.us

.loopexit346:                                     ; preds = %423, %419
  %429 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %430 unwind label %427

430:                                              ; preds = %.loopexit346
  br i1 %429, label %431, label %.loopexit

431:                                              ; preds = %430
  %432 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !137
  br label %434

434:                                              ; preds = %431, %434
  %indvars.iv430 = phi i64 [ 0, %431 ], [ %indvars.iv.next431, %434 ]
  %435 = getelementptr inbounds nuw double, ptr %305, i64 %indvars.iv430
  %436 = load double, ptr %435, align 8, !tbaa !32
  %437 = getelementptr inbounds nuw double, ptr %433, i64 %indvars.iv430
  store double %436, ptr %437, align 8, !tbaa !32
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %304
  br i1 %exitcond434.not, label %.loopexit, label %434, !llvm.loop !153

.loopexit:                                        ; preds = %434, %430
  %438 = load ptr, ptr %29, align 8, !tbaa !141
  %.not.i.i307 = icmp eq ptr %438, %298
  %439 = icmp eq ptr %438, null
  %or.cond = or i1 %.not.i.i307, %439
  br i1 %or.cond, label %.critedge, label %440

440:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %438) #18
  br label %.critedge

.critedge:                                        ; preds = %440, %.loopexit
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %442 = load i32, ptr %441, align 8, !tbaa !7
  %.not.i = icmp eq i32 %442, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %443

443:                                              ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %444

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %443
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  ret void

.split382.us:                                     ; preds = %.split382, %.split382.us.split.us, %.split382.us.split, %.split.split.us, %.split.us.split.us.split.us, %427
  %.pn245.pn = phi { ptr, i32 } [ %428, %427 ], [ %397, %.split.split.us ], [ %384, %.split.us.split.us.split.us ], [ %406, %.split382 ], [ %396, %.split382.us.split ], [ %383, %.split382.us.split.us ]
  %447 = load ptr, ptr %29, align 8, !tbaa !141
  %.not.i.i308 = icmp eq ptr %447, %298
  %448 = icmp eq ptr %447, null
  %or.cond467 = or i1 %.not.i.i308, %448
  br i1 %or.cond467, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit309, label %449

449:                                              ; preds = %.split382.us
  call void @_ZdaPv(ptr noundef nonnull %447) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit309

_ZN2cv10AutoBufferIdLm136EED2Ev.exit309:          ; preds = %449, %.split382.us, %311
  %.pn245.pn.pn = phi { ptr, i32 } [ %312, %311 ], [ %.pn245.pn, %.split382.us ], [ %.pn245.pn, %449 ]
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %29) #15
  br label %450

450:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit309, %309
  %.pn245.pn.pn.pn = phi { ptr, i32 } [ %.pn245.pn.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit309 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  br label %.body

.body:                                            ; preds = %274, %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %450, %252, %242, %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %203, %144, %117
  %.pn245.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225, %203 ], [ %118, %117 ], [ %.pn220, %144 ], [ %.pn222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %146, %145 ], [ %.pn228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %205, %204 ], [ %243, %242 ], [ %253, %252 ], [ %.pn245.pn.pn.pn, %450 ], [ %.pn242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ], [ %275, %274 ], [ %272, %271 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #15
  br label %451

451:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %90
  %.pn245.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn245.pn.pn.pn.pn.pn, %.body ], [ %.pn218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %452

452:                                              ; preds = %451, %88
  %.pn245.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn245.pn.pn.pn.pn.pn.pn, %451 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %453

453:                                              ; preds = %452, %86
  %.pn245.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn245.pn.pn.pn.pn.pn.pn.pn, %452 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  br label %454

454:                                              ; preds = %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32
  %.pn259.pn = phi { ptr, i32 } [ %.pn259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn245.pn.pn.pn.pn.pn.pn.pn.pn, %453 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ %33, %32 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  resume { ptr, i32 } %.pn259.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
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
!105 = !{!102, !104, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN2cv3MatE", !4, i64 0}
!108 = !{!109, !104, i64 40}
!109 = !{!"_ZTSN2cv15NAryMatIteratorE", !110, i64 0, !107, i64 8, !112, i64 16, !10, i64 24, !104, i64 32, !104, i64 40, !10, i64 48, !104, i64 56}
!110 = !{!"p2 _ZTSN2cv3MatE", !111, i64 0}
!111 = !{!"any p2 pointer", !4, i64 0}
!112 = !{!"p2 omnipotent char", !111, i64 0}
!113 = !{!114, !98, i64 0}
!114 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !98, i64 0, !104, i64 8, !5, i64 16}
!115 = !{!114, !104, i64 8}
!116 = !{!93, !10, i64 4}
!117 = !{!93, !100, i64 72}
!118 = !{!104, !104, i64 0}
!119 = !{!109, !104, i64 32}
!120 = !{!94, !94, i64 0}
!121 = distinct !{!121, !14}
!122 = distinct !{!122, !14}
!123 = distinct !{!123, !14}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!126 = distinct !{!126, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!129 = distinct !{!129, !"_ZNK2cv11_InputArray6getMatEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv11_InputArray6getMatEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv11_InputArray6getMatEi"}
!136 = !{!93, !10, i64 12}
!137 = !{!93, !94, i64 16}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!140 = distinct !{!140, !"_ZNK2cv11_InputArray6getMatEi"}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !143, i64 0, !104, i64 8, !5, i64 16}
!143 = !{!"p1 double", !4, i64 0}
!144 = !{!142, !104, i64 8}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = distinct !{!149, !14}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !14}
!152 = distinct !{!152, !14}
!153 = distinct !{!153, !14}
