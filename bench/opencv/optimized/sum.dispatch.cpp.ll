; ModuleID = 'bench/opencv/original/sum.dispatch.cpp.ll'
source_filename = "bench/opencv/original/sum.dispatch.cpp.ll"
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

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv12cpu_baseline10getSumFuncEiE6sumTab = internal unnamed_addr constant [8 x ptr] [ptr @_ZN2cv12cpu_baselineL5sum8uEPKhS2_Piii, ptr @_ZN2cv12cpu_baselineL5sum8sEPKaPKhPiii, ptr @_ZN2cv12cpu_baselineL6sum16uEPKtPKhPiii, ptr @_ZN2cv12cpu_baselineL6sum16sEPKsPKhPiii, ptr @_ZN2cv12cpu_baselineL6sum32sEPKiPKhPdii, ptr @_ZN2cv12cpu_baselineL6sum32fEPKfPKhPdii, ptr @_ZN2cv12cpu_baselineL6sum64fEPKdPKhPdii, ptr null], align 16
@_ZZN2cv10getSumFuncEiE30__cv_trace_location_extra_fn26 = internal global ptr null, align 8
@_ZZN2cv10getSumFuncEiE24__cv_trace_location_fn26 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10getSumFuncEiE30__cv_trace_location_extra_fn26, ptr @.str, ptr @.str.1, i32 26, i32 1 }, align 8
@.str = private unnamed_addr constant [28 x i8] c"SumFunc cv::getSumFunc(int)\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/sum.dispatch.cpp\00", align 1
@_ZZN2cv3sumERKNS_11_InputArrayEE31__cv_trace_location_extra_fn186 = internal global ptr null, align 8
@_ZZN2cv3sumERKNS_11_InputArrayEE25__cv_trace_location_fn186 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3sumERKNS_11_InputArrayEE31__cv_trace_location_extra_fn186, ptr @.str.2, ptr @.str.1, i32 186, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Scalar cv::sum(InputArray)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"cn <= 4 && func != 0\00", align 1
@__func__._ZN2cv3sumERKNS_11_InputArrayE = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@_ZZN2cv12cpu_baselineL5sum8uEPKhS2_PiiiE31__cv_trace_location_extra_fn415 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL5sum8uEPKhS2_PiiiE25__cv_trace_location_fn415 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL5sum8uEPKhS2_PiiiE31__cv_trace_location_extra_fn415, ptr @.str.4, ptr @.str.5, i32 415, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [75 x i8] c"int cv::cpu_baseline::sum8u(const uchar *, const uchar *, int *, int, int)\00", align 1
@.str.5 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/sum.simd.hpp\00", align 1
@_ZZN2cv12cpu_baselineL5sum8sEPKaPKhPiiiE31__cv_trace_location_extra_fn418 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL5sum8sEPKaPKhPiiiE25__cv_trace_location_fn418 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL5sum8sEPKaPKhPiiiE31__cv_trace_location_extra_fn418, ptr @.str.6, ptr @.str.5, i32 418, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [75 x i8] c"int cv::cpu_baseline::sum8s(const schar *, const uchar *, int *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL6sum16uEPKtPKhPiiiE31__cv_trace_location_extra_fn421 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL6sum16uEPKtPKhPiiiE25__cv_trace_location_fn421 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL6sum16uEPKtPKhPiiiE31__cv_trace_location_extra_fn421, ptr @.str.7, ptr @.str.5, i32 421, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [77 x i8] c"int cv::cpu_baseline::sum16u(const ushort *, const uchar *, int *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL6sum16sEPKsPKhPiiiE31__cv_trace_location_extra_fn424 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL6sum16sEPKsPKhPiiiE25__cv_trace_location_fn424 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL6sum16sEPKsPKhPiiiE31__cv_trace_location_extra_fn424, ptr @.str.8, ptr @.str.5, i32 424, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [76 x i8] c"int cv::cpu_baseline::sum16s(const short *, const uchar *, int *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL6sum32sEPKiPKhPdiiE31__cv_trace_location_extra_fn427 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL6sum32sEPKiPKhPdiiE25__cv_trace_location_fn427 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL6sum32sEPKiPKhPdiiE31__cv_trace_location_extra_fn427, ptr @.str.9, ptr @.str.5, i32 427, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [77 x i8] c"int cv::cpu_baseline::sum32s(const int *, const uchar *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL6sum32fEPKfPKhPdiiE31__cv_trace_location_extra_fn430 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL6sum32fEPKfPKhPdiiE25__cv_trace_location_fn430 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL6sum32fEPKfPKhPdiiE31__cv_trace_location_extra_fn430, ptr @.str.10, ptr @.str.5, i32 430, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [79 x i8] c"int cv::cpu_baseline::sum32f(const float *, const uchar *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL6sum64fEPKdPKhPdiiE31__cv_trace_location_extra_fn433 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL6sum64fEPKdPKhPdiiE25__cv_trace_location_fn433 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL6sum64fEPKdPKhPdiiE31__cv_trace_location_extra_fn433, ptr @.str.11, ptr @.str.5, i32 433, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [80 x i8] c"int cv::cpu_baseline::sum64f(const double *, const uchar *, double *, int, int)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN2cv12cpu_baseline10getSumFuncEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cv12cpu_baseline10getSumFuncEiE6sumTab, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL5sum8uEPKhS2_Piii(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL5sum8uEPKhS2_PiiiE25__cv_trace_location_fn415)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %69

7:                                                ; preds = %5
  %8 = srem i32 %4, 4
  switch i32 %8, label %49 [
    i32 1, label %9
    i32 2, label %19
    i32 3, label %31
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph249.i, label %._crit_edge250.i

.lr.ph249.i:                                      ; preds = %9
  %12 = sext i32 %4 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph249.i
  %.0173247.i = phi i32 [ %10, %.lr.ph249.i ], [ %16, %13 ]
  %.0175246.i = phi i32 [ 0, %.lr.ph249.i ], [ %17, %13 ]
  %.0181245.i = phi ptr [ %0, %.lr.ph249.i ], [ %18, %13 ]
  %14 = load i8, ptr %.0181245.i, align 1
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %.0173247.i, %15
  %17 = add nuw nsw i32 %.0175246.i, 1
  %18 = getelementptr inbounds i8, ptr %.0181245.i, i64 %12
  %exitcond309.not.i = icmp eq i32 %17, %3
  br i1 %exitcond309.not.i, label %._crit_edge250.i, label %13, !llvm.loop !4

._crit_edge250.i:                                 ; preds = %13, %9
  %.0175.lcssa.i = phi i32 [ 0, %9 ], [ %3, %13 ]
  %.0173.lcssa.i = phi i32 [ %10, %9 ], [ %16, %13 ]
  store i32 %.0173.lcssa.i, ptr %2, align 4
  br label %49

19:                                               ; preds = %7
  %20 = load <2 x i32>, ptr %2, align 4
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %19
  %22 = sext i32 %4 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph240.i
  %.2177236.i = phi i32 [ 0, %.lr.ph240.i ], [ %28, %23 ]
  %.1182235.i = phi ptr [ %0, %.lr.ph240.i ], [ %29, %23 ]
  %24 = phi <2 x i32> [ %20, %.lr.ph240.i ], [ %27, %23 ]
  %25 = load <2 x i8>, ptr %.1182235.i, align 1
  %26 = zext <2 x i8> %25 to <2 x i32>
  %27 = add nsw <2 x i32> %24, %26
  %28 = add nuw nsw i32 %.2177236.i, 1
  %29 = getelementptr inbounds i8, ptr %.1182235.i, i64 %22
  %exitcond308.not.i = icmp eq i32 %28, %3
  br i1 %exitcond308.not.i, label %._crit_edge241.i, label %23, !llvm.loop !6

._crit_edge241.i:                                 ; preds = %23, %19
  %.2177.lcssa.i = phi i32 [ 0, %19 ], [ %3, %23 ]
  %30 = phi <2 x i32> [ %20, %19 ], [ %27, %23 ]
  store <2 x i32> %30, ptr %2, align 4
  br label %49

31:                                               ; preds = %7
  %32 = load <2 x i32>, ptr %2, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.lr.ph229.i, label %._crit_edge230.i

.lr.ph229.i:                                      ; preds = %31
  %36 = sext i32 %4 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph229.i
  %.0168227.i = phi i32 [ %34, %.lr.ph229.i ], [ %45, %37 ]
  %.3178224.i = phi i32 [ 0, %.lr.ph229.i ], [ %46, %37 ]
  %.2183223.i = phi ptr [ %0, %.lr.ph229.i ], [ %47, %37 ]
  %38 = phi <2 x i32> [ %32, %.lr.ph229.i ], [ %41, %37 ]
  %39 = load <2 x i8>, ptr %.2183223.i, align 1
  %40 = zext <2 x i8> %39 to <2 x i32>
  %41 = add nsw <2 x i32> %38, %40
  %42 = getelementptr inbounds i8, ptr %.2183223.i, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %.0168227.i, %44
  %46 = add nuw nsw i32 %.3178224.i, 1
  %47 = getelementptr inbounds i8, ptr %.2183223.i, i64 %36
  %exitcond307.not.i = icmp eq i32 %46, %3
  br i1 %exitcond307.not.i, label %._crit_edge230.i, label %37, !llvm.loop !7

._crit_edge230.i:                                 ; preds = %37, %31
  %.3178.lcssa.i = phi i32 [ 0, %31 ], [ %3, %37 ]
  %.0168.lcssa.i = phi i32 [ %34, %31 ], [ %45, %37 ]
  %48 = phi <2 x i32> [ %32, %31 ], [ %41, %37 ]
  store <2 x i32> %48, ptr %2, align 4
  store i32 %.0168.lcssa.i, ptr %33, align 4
  br label %49

49:                                               ; preds = %._crit_edge230.i, %._crit_edge241.i, %._crit_edge250.i, %7
  %.1176.i = phi i32 [ %.0175.lcssa.i, %._crit_edge250.i ], [ %.2177.lcssa.i, %._crit_edge241.i ], [ %.3178.lcssa.i, %._crit_edge230.i ], [ 0, %7 ]
  %50 = icmp slt i32 %8, %4
  br i1 %50, label %.lr.ph270.i, label %_ZN2cv12cpu_baselineL4sum_IhiEEiPKT_PKhPT0_ii.exit

.lr.ph270.i:                                      ; preds = %49
  %51 = sext i32 %4 to i64
  %52 = sext i32 %8 to i64
  br label %53

53:                                               ; preds = %._crit_edge261.i, %.lr.ph270.i
  %indvars.iv311.i = phi i64 [ %52, %.lr.ph270.i ], [ %indvars.iv.next312.i, %._crit_edge261.i ]
  %.4179267.i = phi i32 [ %.1176.i, %.lr.ph270.i ], [ %.5180.lcssa.i, %._crit_edge261.i ]
  %54 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv311.i
  %55 = load <4 x i32>, ptr %54, align 4
  %56 = icmp slt i32 %.4179267.i, %3
  br i1 %56, label %.lr.ph260.preheader.i, label %._crit_edge261.i

.lr.ph260.preheader.i:                            ; preds = %53
  %57 = mul nsw i32 %.4179267.i, %4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv311.i
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.5180254.i = phi i32 [ %65, %.lr.ph260.i ], [ %.4179267.i, %.lr.ph260.preheader.i ]
  %.3184253.i = phi ptr [ %66, %.lr.ph260.i ], [ %60, %.lr.ph260.preheader.i ]
  %61 = phi <4 x i32> [ %64, %.lr.ph260.i ], [ %55, %.lr.ph260.preheader.i ]
  %62 = load <4 x i8>, ptr %.3184253.i, align 1
  %63 = zext <4 x i8> %62 to <4 x i32>
  %64 = add nsw <4 x i32> %61, %63
  %65 = add nsw i32 %.5180254.i, 1
  %66 = getelementptr inbounds i8, ptr %.3184253.i, i64 %51
  %exitcond310.not.i = icmp eq i32 %65, %3
  br i1 %exitcond310.not.i, label %._crit_edge261.i, label %.lr.ph260.i, !llvm.loop !8

._crit_edge261.i:                                 ; preds = %.lr.ph260.i, %53
  %.5180.lcssa.i = phi i32 [ %.4179267.i, %53 ], [ %3, %.lr.ph260.i ]
  %67 = phi <4 x i32> [ %55, %53 ], [ %64, %.lr.ph260.i ]
  store <4 x i32> %67, ptr %54, align 4
  %indvars.iv.next312.i = add nsw i64 %indvars.iv311.i, 4
  %68 = icmp slt i64 %indvars.iv.next312.i, %51
  br i1 %68, label %53, label %_ZN2cv12cpu_baselineL4sum_IhiEEiPKT_PKhPT0_ii.exit, !llvm.loop !9

69:                                               ; preds = %5
  switch i32 %4, label %.preheader196.i [
    i32 1, label %84
    i32 3, label %96
  ]

.preheader196.i:                                  ; preds = %69
  %70 = icmp sgt i32 %3, 0
  br i1 %70, label %.lr.ph221.i, label %_ZN2cv12cpu_baselineL4sum_IhiEEiPKT_PKhPT0_ii.exit

.lr.ph221.i:                                      ; preds = %.preheader196.i
  %71 = icmp sgt i32 %4, 0
  %72 = sext i32 %4 to i64
  %wide.trip.count305.i = zext nneg i32 %3 to i64
  br i1 %71, label %.lr.ph221.split.us.preheader.i, label %.lr.ph221.split.i

.lr.ph221.split.us.preheader.i:                   ; preds = %.lr.ph221.i
  %wide.trip.count300.i = zext nneg i32 %4 to i64
  br label %.lr.ph221.split.us.i

.lr.ph221.split.us.i:                             ; preds = %81, %.lr.ph221.split.us.preheader.i
  %indvars.iv302.i = phi i64 [ 0, %.lr.ph221.split.us.preheader.i ], [ %indvars.iv.next303.i, %81 ]
  %.5220.us.i = phi i32 [ 0, %.lr.ph221.split.us.preheader.i ], [ %.6.us.i, %81 ]
  %.5186218.us.i = phi ptr [ %0, %.lr.ph221.split.us.preheader.i ], [ %82, %81 ]
  %73 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv302.i
  %74 = load i8, ptr %73, align 1
  %.not193.us.i = icmp eq i8 %74, 0
  br i1 %.not193.us.i, label %81, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph221.split.us.i, %.preheader.us.i
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %.preheader.us.i ], [ 0, %.lr.ph221.split.us.i ]
  %75 = getelementptr inbounds i8, ptr %.5186218.us.i, i64 %indvars.iv297.i
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv297.i
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 4
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %._crit_edge217.us.i, label %.preheader.us.i, !llvm.loop !10

81:                                               ; preds = %._crit_edge217.us.i, %.lr.ph221.split.us.i
  %.6.us.i = phi i32 [ %83, %._crit_edge217.us.i ], [ %.5220.us.i, %.lr.ph221.split.us.i ]
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %82 = getelementptr inbounds i8, ptr %.5186218.us.i, i64 %72
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count305.i
  br i1 %exitcond306.not.i, label %_ZN2cv12cpu_baselineL4sum_IhiEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.us.i, !llvm.loop !11

._crit_edge217.us.i:                              ; preds = %.preheader.us.i
  %83 = add nsw i32 %.5220.us.i, 1
  br label %81

84:                                               ; preds = %69
  %85 = load i32, ptr %2, align 4
  %86 = icmp sgt i32 %3, 0
  br i1 %86, label %.lr.ph211.preheader.i, label %._crit_edge212.i

.lr.ph211.preheader.i:                            ; preds = %84
  %wide.trip.count290.i = zext nneg i32 %3 to i64
  br label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %95, %.lr.ph211.preheader.i
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph211.preheader.i ], [ %indvars.iv.next288.i, %95 ]
  %.0157209.i = phi i32 [ %85, %.lr.ph211.preheader.i ], [ %.1158.i, %95 ]
  %.0159208.i = phi i32 [ 0, %.lr.ph211.preheader.i ], [ %.1160.i, %95 ]
  %87 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv287.i
  %88 = load i8, ptr %87, align 1
  %.not195.i = icmp eq i8 %88, 0
  br i1 %.not195.i, label %95, label %89

89:                                               ; preds = %.lr.ph211.i
  %90 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv287.i
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %.0157209.i, %92
  %94 = add nsw i32 %.0159208.i, 1
  br label %95

95:                                               ; preds = %89, %.lr.ph211.i
  %.1160.i = phi i32 [ %94, %89 ], [ %.0159208.i, %.lr.ph211.i ]
  %.1158.i = phi i32 [ %93, %89 ], [ %.0157209.i, %.lr.ph211.i ]
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %._crit_edge212.i, label %.lr.ph211.i, !llvm.loop !12

._crit_edge212.i:                                 ; preds = %95, %84
  %.0159.lcssa.i = phi i32 [ 0, %84 ], [ %.1160.i, %95 ]
  %.0157.lcssa.i = phi i32 [ %85, %84 ], [ %.1158.i, %95 ]
  store i32 %.0157.lcssa.i, ptr %2, align 4
  br label %_ZN2cv12cpu_baselineL4sum_IhiEEiPKT_PKhPT0_ii.exit

96:                                               ; preds = %69
  %97 = load <2 x i32>, ptr %2, align 4
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %3, 0
  br i1 %100, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %96
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %113 ]
  %.0152203.i = phi i32 [ %99, %.lr.ph.preheader.i ], [ %.1.i, %113 ]
  %.3200.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.4.i, %113 ]
  %.4185198.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %115, %113 ]
  %101 = phi <2 x i32> [ %97, %.lr.ph.preheader.i ], [ %114, %113 ]
  %102 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %103 = load i8, ptr %102, align 1
  %.not194.i = icmp eq i8 %103, 0
  br i1 %.not194.i, label %113, label %104

104:                                              ; preds = %.lr.ph.i
  %105 = load <2 x i8>, ptr %.4185198.i, align 1
  %106 = zext <2 x i8> %105 to <2 x i32>
  %107 = add nsw <2 x i32> %101, %106
  %108 = getelementptr inbounds i8, ptr %.4185198.i, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %.0152203.i, %110
  %112 = add nsw i32 %.3200.i, 1
  br label %113

113:                                              ; preds = %104, %.lr.ph.i
  %.4.i = phi i32 [ %112, %104 ], [ %.3200.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %111, %104 ], [ %.0152203.i, %.lr.ph.i ]
  %114 = phi <2 x i32> [ %107, %104 ], [ %101, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %115 = getelementptr inbounds i8, ptr %.4185198.i, i64 3
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %113, %96
  %.3.lcssa.i = phi i32 [ 0, %96 ], [ %.4.i, %113 ]
  %.0152.lcssa.i = phi i32 [ %99, %96 ], [ %.1.i, %113 ]
  %116 = phi <2 x i32> [ %97, %96 ], [ %114, %113 ]
  store <2 x i32> %116, ptr %2, align 4
  store i32 %.0152.lcssa.i, ptr %98, align 4
  br label %_ZN2cv12cpu_baselineL4sum_IhiEEiPKT_PKhPT0_ii.exit

.lr.ph221.split.i:                                ; preds = %.lr.ph221.i, %.lr.ph221.split.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %.5220.i = phi i32 [ %spec.select.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %117 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv292.i
  %118 = load i8, ptr %117, align 1
  %.not193.i = icmp ne i8 %118, 0
  %119 = zext i1 %.not193.i to i32
  %spec.select.i = add nuw nsw i32 %.5220.i, %119
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count305.i
  br i1 %exitcond296.not.i, label %_ZN2cv12cpu_baselineL4sum_IhiEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.i, !llvm.loop !11

_ZN2cv12cpu_baselineL4sum_IhiEEiPKT_PKhPT0_ii.exit: ; preds = %.lr.ph221.split.i, %81, %._crit_edge261.i, %._crit_edge.i, %._crit_edge212.i, %.preheader196.i, %49
  %.0187.i = phi i32 [ %.0159.lcssa.i, %._crit_edge212.i ], [ %.3.lcssa.i, %._crit_edge.i ], [ %3, %49 ], [ 0, %.preheader196.i ], [ %3, %._crit_edge261.i ], [ %.6.us.i, %81 ], [ %spec.select.i, %.lr.ph221.split.i ]
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  %121 = load i32, ptr %120, align 8
  %.not.i6 = icmp eq i32 %121, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %122

122:                                              ; preds = %_ZN2cv12cpu_baselineL4sum_IhiEEiPKT_PKhPT0_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #11
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4sum_IhiEEiPKT_PKhPT0_ii.exit, %122
  ret i32 %.0187.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL5sum8sEPKaPKhPiii(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL5sum8sEPKaPKhPiiiE25__cv_trace_location_fn418)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %77

7:                                                ; preds = %5
  %8 = srem i32 %4, 4
  switch i32 %8, label %57 [
    i32 1, label %9
    i32 2, label %19
    i32 3, label %35
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph249.i, label %._crit_edge250.i

.lr.ph249.i:                                      ; preds = %9
  %12 = sext i32 %4 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph249.i
  %.0173247.i = phi i32 [ %10, %.lr.ph249.i ], [ %16, %13 ]
  %.0175246.i = phi i32 [ 0, %.lr.ph249.i ], [ %17, %13 ]
  %.0181245.i = phi ptr [ %0, %.lr.ph249.i ], [ %18, %13 ]
  %14 = load i8, ptr %.0181245.i, align 1
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %.0173247.i, %15
  %17 = add nuw nsw i32 %.0175246.i, 1
  %18 = getelementptr inbounds i8, ptr %.0181245.i, i64 %12
  %exitcond309.not.i = icmp eq i32 %17, %3
  br i1 %exitcond309.not.i, label %._crit_edge250.i, label %13, !llvm.loop !14

._crit_edge250.i:                                 ; preds = %13, %9
  %.0175.lcssa.i = phi i32 [ 0, %9 ], [ %3, %13 ]
  %.0173.lcssa.i = phi i32 [ %10, %9 ], [ %16, %13 ]
  store i32 %.0173.lcssa.i, ptr %2, align 4
  br label %57

19:                                               ; preds = %7
  %20 = load i32, ptr %2, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %3, 0
  br i1 %23, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %19
  %24 = sext i32 %4 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph240.i
  %.0171238.i = phi i32 [ %22, %.lr.ph240.i ], [ %32, %25 ]
  %.0172237.i = phi i32 [ %20, %.lr.ph240.i ], [ %28, %25 ]
  %.2177236.i = phi i32 [ 0, %.lr.ph240.i ], [ %33, %25 ]
  %.1182235.i = phi ptr [ %0, %.lr.ph240.i ], [ %34, %25 ]
  %26 = load i8, ptr %.1182235.i, align 1
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %.0172237.i, %27
  %29 = getelementptr inbounds i8, ptr %.1182235.i, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %.0171238.i, %31
  %33 = add nuw nsw i32 %.2177236.i, 1
  %34 = getelementptr inbounds i8, ptr %.1182235.i, i64 %24
  %exitcond308.not.i = icmp eq i32 %33, %3
  br i1 %exitcond308.not.i, label %._crit_edge241.i, label %25, !llvm.loop !15

._crit_edge241.i:                                 ; preds = %25, %19
  %.2177.lcssa.i = phi i32 [ 0, %19 ], [ %3, %25 ]
  %.0172.lcssa.i = phi i32 [ %20, %19 ], [ %28, %25 ]
  %.0171.lcssa.i = phi i32 [ %22, %19 ], [ %32, %25 ]
  store i32 %.0172.lcssa.i, ptr %2, align 4
  store i32 %.0171.lcssa.i, ptr %21, align 4
  br label %57

35:                                               ; preds = %7
  %36 = load i32, ptr %2, align 4
  %37 = getelementptr inbounds i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %3, 0
  br i1 %41, label %.lr.ph229.i, label %._crit_edge230.i

.lr.ph229.i:                                      ; preds = %35
  %42 = sext i32 %4 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph229.i
  %.0168227.i = phi i32 [ %40, %.lr.ph229.i ], [ %54, %43 ]
  %.0169226.i = phi i32 [ %38, %.lr.ph229.i ], [ %50, %43 ]
  %.0170225.i = phi i32 [ %36, %.lr.ph229.i ], [ %46, %43 ]
  %.3178224.i = phi i32 [ 0, %.lr.ph229.i ], [ %55, %43 ]
  %.2183223.i = phi ptr [ %0, %.lr.ph229.i ], [ %56, %43 ]
  %44 = load i8, ptr %.2183223.i, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %.0170225.i, %45
  %47 = getelementptr inbounds i8, ptr %.2183223.i, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %.0169226.i, %49
  %51 = getelementptr inbounds i8, ptr %.2183223.i, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %.0168227.i, %53
  %55 = add nuw nsw i32 %.3178224.i, 1
  %56 = getelementptr inbounds i8, ptr %.2183223.i, i64 %42
  %exitcond307.not.i = icmp eq i32 %55, %3
  br i1 %exitcond307.not.i, label %._crit_edge230.i, label %43, !llvm.loop !16

._crit_edge230.i:                                 ; preds = %43, %35
  %.3178.lcssa.i = phi i32 [ 0, %35 ], [ %3, %43 ]
  %.0170.lcssa.i = phi i32 [ %36, %35 ], [ %46, %43 ]
  %.0169.lcssa.i = phi i32 [ %38, %35 ], [ %50, %43 ]
  %.0168.lcssa.i = phi i32 [ %40, %35 ], [ %54, %43 ]
  store i32 %.0170.lcssa.i, ptr %2, align 4
  store i32 %.0169.lcssa.i, ptr %37, align 4
  store i32 %.0168.lcssa.i, ptr %39, align 4
  br label %57

57:                                               ; preds = %._crit_edge230.i, %._crit_edge241.i, %._crit_edge250.i, %7
  %.1176.i = phi i32 [ %.0175.lcssa.i, %._crit_edge250.i ], [ %.2177.lcssa.i, %._crit_edge241.i ], [ %.3178.lcssa.i, %._crit_edge230.i ], [ 0, %7 ]
  %58 = icmp slt i32 %8, %4
  br i1 %58, label %.lr.ph270.i, label %_ZN2cv12cpu_baselineL4sum_IaiEEiPKT_PKhPT0_ii.exit

.lr.ph270.i:                                      ; preds = %57
  %59 = sext i32 %4 to i64
  %60 = sext i32 %8 to i64
  br label %61

61:                                               ; preds = %._crit_edge261.i, %.lr.ph270.i
  %indvars.iv311.i = phi i64 [ %60, %.lr.ph270.i ], [ %indvars.iv.next312.i, %._crit_edge261.i ]
  %.4179267.i = phi i32 [ %.1176.i, %.lr.ph270.i ], [ %.5180.lcssa.i, %._crit_edge261.i ]
  %62 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv311.i
  %63 = load <4 x i32>, ptr %62, align 4
  %64 = icmp slt i32 %.4179267.i, %3
  br i1 %64, label %.lr.ph260.preheader.i, label %._crit_edge261.i

.lr.ph260.preheader.i:                            ; preds = %61
  %65 = mul nsw i32 %.4179267.i, %4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 %indvars.iv311.i
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.5180254.i = phi i32 [ %73, %.lr.ph260.i ], [ %.4179267.i, %.lr.ph260.preheader.i ]
  %.3184253.i = phi ptr [ %74, %.lr.ph260.i ], [ %68, %.lr.ph260.preheader.i ]
  %69 = phi <4 x i32> [ %72, %.lr.ph260.i ], [ %63, %.lr.ph260.preheader.i ]
  %70 = load <4 x i8>, ptr %.3184253.i, align 1
  %71 = sext <4 x i8> %70 to <4 x i32>
  %72 = add nsw <4 x i32> %69, %71
  %73 = add nsw i32 %.5180254.i, 1
  %74 = getelementptr inbounds i8, ptr %.3184253.i, i64 %59
  %exitcond310.not.i = icmp eq i32 %73, %3
  br i1 %exitcond310.not.i, label %._crit_edge261.i, label %.lr.ph260.i, !llvm.loop !17

._crit_edge261.i:                                 ; preds = %.lr.ph260.i, %61
  %.5180.lcssa.i = phi i32 [ %.4179267.i, %61 ], [ %3, %.lr.ph260.i ]
  %75 = phi <4 x i32> [ %63, %61 ], [ %72, %.lr.ph260.i ]
  store <4 x i32> %75, ptr %62, align 4
  %indvars.iv.next312.i = add nsw i64 %indvars.iv311.i, 4
  %76 = icmp slt i64 %indvars.iv.next312.i, %59
  br i1 %76, label %61, label %_ZN2cv12cpu_baselineL4sum_IaiEEiPKT_PKhPT0_ii.exit, !llvm.loop !18

77:                                               ; preds = %5
  switch i32 %4, label %.preheader196.i [
    i32 1, label %92
    i32 3, label %104
  ]

.preheader196.i:                                  ; preds = %77
  %78 = icmp sgt i32 %3, 0
  br i1 %78, label %.lr.ph221.i, label %_ZN2cv12cpu_baselineL4sum_IaiEEiPKT_PKhPT0_ii.exit

.lr.ph221.i:                                      ; preds = %.preheader196.i
  %79 = icmp sgt i32 %4, 0
  %80 = sext i32 %4 to i64
  %wide.trip.count305.i = zext nneg i32 %3 to i64
  br i1 %79, label %.lr.ph221.split.us.preheader.i, label %.lr.ph221.split.i

.lr.ph221.split.us.preheader.i:                   ; preds = %.lr.ph221.i
  %wide.trip.count300.i = zext nneg i32 %4 to i64
  br label %.lr.ph221.split.us.i

.lr.ph221.split.us.i:                             ; preds = %89, %.lr.ph221.split.us.preheader.i
  %indvars.iv302.i = phi i64 [ 0, %.lr.ph221.split.us.preheader.i ], [ %indvars.iv.next303.i, %89 ]
  %.5220.us.i = phi i32 [ 0, %.lr.ph221.split.us.preheader.i ], [ %.6.us.i, %89 ]
  %.5186218.us.i = phi ptr [ %0, %.lr.ph221.split.us.preheader.i ], [ %90, %89 ]
  %81 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv302.i
  %82 = load i8, ptr %81, align 1
  %.not193.us.i = icmp eq i8 %82, 0
  br i1 %.not193.us.i, label %89, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph221.split.us.i, %.preheader.us.i
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %.preheader.us.i ], [ 0, %.lr.ph221.split.us.i ]
  %83 = getelementptr inbounds i8, ptr %.5186218.us.i, i64 %indvars.iv297.i
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv297.i
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, %85
  store i32 %88, ptr %86, align 4
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %._crit_edge217.us.i, label %.preheader.us.i, !llvm.loop !19

89:                                               ; preds = %._crit_edge217.us.i, %.lr.ph221.split.us.i
  %.6.us.i = phi i32 [ %91, %._crit_edge217.us.i ], [ %.5220.us.i, %.lr.ph221.split.us.i ]
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %90 = getelementptr inbounds i8, ptr %.5186218.us.i, i64 %80
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count305.i
  br i1 %exitcond306.not.i, label %_ZN2cv12cpu_baselineL4sum_IaiEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.us.i, !llvm.loop !20

._crit_edge217.us.i:                              ; preds = %.preheader.us.i
  %91 = add nsw i32 %.5220.us.i, 1
  br label %89

92:                                               ; preds = %77
  %93 = load i32, ptr %2, align 4
  %94 = icmp sgt i32 %3, 0
  br i1 %94, label %.lr.ph211.preheader.i, label %._crit_edge212.i

.lr.ph211.preheader.i:                            ; preds = %92
  %wide.trip.count290.i = zext nneg i32 %3 to i64
  br label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %103, %.lr.ph211.preheader.i
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph211.preheader.i ], [ %indvars.iv.next288.i, %103 ]
  %.0157209.i = phi i32 [ %93, %.lr.ph211.preheader.i ], [ %.1158.i, %103 ]
  %.0159208.i = phi i32 [ 0, %.lr.ph211.preheader.i ], [ %.1160.i, %103 ]
  %95 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv287.i
  %96 = load i8, ptr %95, align 1
  %.not195.i = icmp eq i8 %96, 0
  br i1 %.not195.i, label %103, label %97

97:                                               ; preds = %.lr.ph211.i
  %98 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv287.i
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %.0157209.i, %100
  %102 = add nsw i32 %.0159208.i, 1
  br label %103

103:                                              ; preds = %97, %.lr.ph211.i
  %.1160.i = phi i32 [ %102, %97 ], [ %.0159208.i, %.lr.ph211.i ]
  %.1158.i = phi i32 [ %101, %97 ], [ %.0157209.i, %.lr.ph211.i ]
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %._crit_edge212.i, label %.lr.ph211.i, !llvm.loop !21

._crit_edge212.i:                                 ; preds = %103, %92
  %.0159.lcssa.i = phi i32 [ 0, %92 ], [ %.1160.i, %103 ]
  %.0157.lcssa.i = phi i32 [ %93, %92 ], [ %.1158.i, %103 ]
  store i32 %.0157.lcssa.i, ptr %2, align 4
  br label %_ZN2cv12cpu_baselineL4sum_IaiEEiPKT_PKhPT0_ii.exit

104:                                              ; preds = %77
  %105 = load i32, ptr %2, align 4
  %106 = getelementptr inbounds i8, ptr %2, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %2, i64 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %3, 0
  br i1 %110, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %104
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %126, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %126 ]
  %.0152203.i = phi i32 [ %109, %.lr.ph.preheader.i ], [ %.1.i, %126 ]
  %.0153202.i = phi i32 [ %107, %.lr.ph.preheader.i ], [ %.1154.i, %126 ]
  %.0155201.i = phi i32 [ %105, %.lr.ph.preheader.i ], [ %.1156.i, %126 ]
  %.3200.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.4.i, %126 ]
  %.4185198.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %127, %126 ]
  %111 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %112 = load i8, ptr %111, align 1
  %.not194.i = icmp eq i8 %112, 0
  br i1 %.not194.i, label %126, label %113

113:                                              ; preds = %.lr.ph.i
  %114 = load i8, ptr %.4185198.i, align 1
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %.0155201.i, %115
  %117 = getelementptr inbounds i8, ptr %.4185198.i, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %.0153202.i, %119
  %121 = getelementptr inbounds i8, ptr %.4185198.i, i64 2
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %.0152203.i, %123
  %125 = add nsw i32 %.3200.i, 1
  br label %126

126:                                              ; preds = %113, %.lr.ph.i
  %.4.i = phi i32 [ %125, %113 ], [ %.3200.i, %.lr.ph.i ]
  %.1156.i = phi i32 [ %116, %113 ], [ %.0155201.i, %.lr.ph.i ]
  %.1154.i = phi i32 [ %120, %113 ], [ %.0153202.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %124, %113 ], [ %.0152203.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %127 = getelementptr inbounds i8, ptr %.4185198.i, i64 3
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %126, %104
  %.3.lcssa.i = phi i32 [ 0, %104 ], [ %.4.i, %126 ]
  %.0155.lcssa.i = phi i32 [ %105, %104 ], [ %.1156.i, %126 ]
  %.0153.lcssa.i = phi i32 [ %107, %104 ], [ %.1154.i, %126 ]
  %.0152.lcssa.i = phi i32 [ %109, %104 ], [ %.1.i, %126 ]
  store i32 %.0155.lcssa.i, ptr %2, align 4
  store i32 %.0153.lcssa.i, ptr %106, align 4
  store i32 %.0152.lcssa.i, ptr %108, align 4
  br label %_ZN2cv12cpu_baselineL4sum_IaiEEiPKT_PKhPT0_ii.exit

.lr.ph221.split.i:                                ; preds = %.lr.ph221.i, %.lr.ph221.split.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %.5220.i = phi i32 [ %spec.select.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %128 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv292.i
  %129 = load i8, ptr %128, align 1
  %.not193.i = icmp ne i8 %129, 0
  %130 = zext i1 %.not193.i to i32
  %spec.select.i = add nuw nsw i32 %.5220.i, %130
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count305.i
  br i1 %exitcond296.not.i, label %_ZN2cv12cpu_baselineL4sum_IaiEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.i, !llvm.loop !20

_ZN2cv12cpu_baselineL4sum_IaiEEiPKT_PKhPT0_ii.exit: ; preds = %.lr.ph221.split.i, %89, %._crit_edge261.i, %._crit_edge.i, %._crit_edge212.i, %.preheader196.i, %57
  %.0187.i = phi i32 [ %.0159.lcssa.i, %._crit_edge212.i ], [ %.3.lcssa.i, %._crit_edge.i ], [ %3, %57 ], [ 0, %.preheader196.i ], [ %3, %._crit_edge261.i ], [ %.6.us.i, %89 ], [ %spec.select.i, %.lr.ph221.split.i ]
  %131 = getelementptr inbounds i8, ptr %6, i64 8
  %132 = load i32, ptr %131, align 8
  %.not.i6 = icmp eq i32 %132, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %133

133:                                              ; preds = %_ZN2cv12cpu_baselineL4sum_IaiEEiPKT_PKhPT0_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #11
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4sum_IaiEEiPKT_PKhPT0_ii.exit, %133
  ret i32 %.0187.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL6sum16uEPKtPKhPiii(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6sum16uEPKtPKhPiiiE25__cv_trace_location_fn421)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %69

7:                                                ; preds = %5
  %8 = srem i32 %4, 4
  switch i32 %8, label %49 [
    i32 1, label %9
    i32 2, label %19
    i32 3, label %31
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph249.i, label %._crit_edge250.i

.lr.ph249.i:                                      ; preds = %9
  %12 = sext i32 %4 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph249.i
  %.0173247.i = phi i32 [ %10, %.lr.ph249.i ], [ %16, %13 ]
  %.0175246.i = phi i32 [ 0, %.lr.ph249.i ], [ %17, %13 ]
  %.0181245.i = phi ptr [ %0, %.lr.ph249.i ], [ %18, %13 ]
  %14 = load i16, ptr %.0181245.i, align 2
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %.0173247.i, %15
  %17 = add nuw nsw i32 %.0175246.i, 1
  %18 = getelementptr inbounds i16, ptr %.0181245.i, i64 %12
  %exitcond309.not.i = icmp eq i32 %17, %3
  br i1 %exitcond309.not.i, label %._crit_edge250.i, label %13, !llvm.loop !23

._crit_edge250.i:                                 ; preds = %13, %9
  %.0175.lcssa.i = phi i32 [ 0, %9 ], [ %3, %13 ]
  %.0173.lcssa.i = phi i32 [ %10, %9 ], [ %16, %13 ]
  store i32 %.0173.lcssa.i, ptr %2, align 4
  br label %49

19:                                               ; preds = %7
  %20 = load <2 x i32>, ptr %2, align 4
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %19
  %22 = sext i32 %4 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph240.i
  %.2177236.i = phi i32 [ 0, %.lr.ph240.i ], [ %28, %23 ]
  %.1182235.i = phi ptr [ %0, %.lr.ph240.i ], [ %29, %23 ]
  %24 = phi <2 x i32> [ %20, %.lr.ph240.i ], [ %27, %23 ]
  %25 = load <2 x i16>, ptr %.1182235.i, align 2
  %26 = zext <2 x i16> %25 to <2 x i32>
  %27 = add nsw <2 x i32> %24, %26
  %28 = add nuw nsw i32 %.2177236.i, 1
  %29 = getelementptr inbounds i16, ptr %.1182235.i, i64 %22
  %exitcond308.not.i = icmp eq i32 %28, %3
  br i1 %exitcond308.not.i, label %._crit_edge241.i, label %23, !llvm.loop !24

._crit_edge241.i:                                 ; preds = %23, %19
  %.2177.lcssa.i = phi i32 [ 0, %19 ], [ %3, %23 ]
  %30 = phi <2 x i32> [ %20, %19 ], [ %27, %23 ]
  store <2 x i32> %30, ptr %2, align 4
  br label %49

31:                                               ; preds = %7
  %32 = load <2 x i32>, ptr %2, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.lr.ph229.i, label %._crit_edge230.i

.lr.ph229.i:                                      ; preds = %31
  %36 = sext i32 %4 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph229.i
  %.0168227.i = phi i32 [ %34, %.lr.ph229.i ], [ %45, %37 ]
  %.3178224.i = phi i32 [ 0, %.lr.ph229.i ], [ %46, %37 ]
  %.2183223.i = phi ptr [ %0, %.lr.ph229.i ], [ %47, %37 ]
  %38 = phi <2 x i32> [ %32, %.lr.ph229.i ], [ %41, %37 ]
  %39 = load <2 x i16>, ptr %.2183223.i, align 2
  %40 = zext <2 x i16> %39 to <2 x i32>
  %41 = add nsw <2 x i32> %38, %40
  %42 = getelementptr inbounds i8, ptr %.2183223.i, i64 4
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %.0168227.i, %44
  %46 = add nuw nsw i32 %.3178224.i, 1
  %47 = getelementptr inbounds i16, ptr %.2183223.i, i64 %36
  %exitcond307.not.i = icmp eq i32 %46, %3
  br i1 %exitcond307.not.i, label %._crit_edge230.i, label %37, !llvm.loop !25

._crit_edge230.i:                                 ; preds = %37, %31
  %.3178.lcssa.i = phi i32 [ 0, %31 ], [ %3, %37 ]
  %.0168.lcssa.i = phi i32 [ %34, %31 ], [ %45, %37 ]
  %48 = phi <2 x i32> [ %32, %31 ], [ %41, %37 ]
  store <2 x i32> %48, ptr %2, align 4
  store i32 %.0168.lcssa.i, ptr %33, align 4
  br label %49

49:                                               ; preds = %._crit_edge230.i, %._crit_edge241.i, %._crit_edge250.i, %7
  %.1176.i = phi i32 [ %.0175.lcssa.i, %._crit_edge250.i ], [ %.2177.lcssa.i, %._crit_edge241.i ], [ %.3178.lcssa.i, %._crit_edge230.i ], [ 0, %7 ]
  %50 = icmp slt i32 %8, %4
  br i1 %50, label %.lr.ph270.i, label %_ZN2cv12cpu_baselineL4sum_ItiEEiPKT_PKhPT0_ii.exit

.lr.ph270.i:                                      ; preds = %49
  %51 = sext i32 %4 to i64
  %52 = sext i32 %8 to i64
  br label %53

53:                                               ; preds = %._crit_edge261.i, %.lr.ph270.i
  %indvars.iv311.i = phi i64 [ %52, %.lr.ph270.i ], [ %indvars.iv.next312.i, %._crit_edge261.i ]
  %.4179267.i = phi i32 [ %.1176.i, %.lr.ph270.i ], [ %.5180.lcssa.i, %._crit_edge261.i ]
  %54 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv311.i
  %55 = load <4 x i32>, ptr %54, align 4
  %56 = icmp slt i32 %.4179267.i, %3
  br i1 %56, label %.lr.ph260.preheader.i, label %._crit_edge261.i

.lr.ph260.preheader.i:                            ; preds = %53
  %57 = mul nsw i32 %.4179267.i, %4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %0, i64 %58
  %60 = getelementptr inbounds i16, ptr %59, i64 %indvars.iv311.i
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.5180254.i = phi i32 [ %65, %.lr.ph260.i ], [ %.4179267.i, %.lr.ph260.preheader.i ]
  %.3184253.i = phi ptr [ %66, %.lr.ph260.i ], [ %60, %.lr.ph260.preheader.i ]
  %61 = phi <4 x i32> [ %64, %.lr.ph260.i ], [ %55, %.lr.ph260.preheader.i ]
  %62 = load <4 x i16>, ptr %.3184253.i, align 2
  %63 = zext <4 x i16> %62 to <4 x i32>
  %64 = add nsw <4 x i32> %61, %63
  %65 = add nsw i32 %.5180254.i, 1
  %66 = getelementptr inbounds i16, ptr %.3184253.i, i64 %51
  %exitcond310.not.i = icmp eq i32 %65, %3
  br i1 %exitcond310.not.i, label %._crit_edge261.i, label %.lr.ph260.i, !llvm.loop !26

._crit_edge261.i:                                 ; preds = %.lr.ph260.i, %53
  %.5180.lcssa.i = phi i32 [ %.4179267.i, %53 ], [ %3, %.lr.ph260.i ]
  %67 = phi <4 x i32> [ %55, %53 ], [ %64, %.lr.ph260.i ]
  store <4 x i32> %67, ptr %54, align 4
  %indvars.iv.next312.i = add nsw i64 %indvars.iv311.i, 4
  %68 = icmp slt i64 %indvars.iv.next312.i, %51
  br i1 %68, label %53, label %_ZN2cv12cpu_baselineL4sum_ItiEEiPKT_PKhPT0_ii.exit, !llvm.loop !27

69:                                               ; preds = %5
  switch i32 %4, label %.preheader196.i [
    i32 1, label %84
    i32 3, label %96
  ]

.preheader196.i:                                  ; preds = %69
  %70 = icmp sgt i32 %3, 0
  br i1 %70, label %.lr.ph221.i, label %_ZN2cv12cpu_baselineL4sum_ItiEEiPKT_PKhPT0_ii.exit

.lr.ph221.i:                                      ; preds = %.preheader196.i
  %71 = icmp sgt i32 %4, 0
  %72 = sext i32 %4 to i64
  %wide.trip.count305.i = zext nneg i32 %3 to i64
  br i1 %71, label %.lr.ph221.split.us.preheader.i, label %.lr.ph221.split.i

.lr.ph221.split.us.preheader.i:                   ; preds = %.lr.ph221.i
  %wide.trip.count300.i = zext nneg i32 %4 to i64
  br label %.lr.ph221.split.us.i

.lr.ph221.split.us.i:                             ; preds = %81, %.lr.ph221.split.us.preheader.i
  %indvars.iv302.i = phi i64 [ 0, %.lr.ph221.split.us.preheader.i ], [ %indvars.iv.next303.i, %81 ]
  %.5220.us.i = phi i32 [ 0, %.lr.ph221.split.us.preheader.i ], [ %.6.us.i, %81 ]
  %.5186218.us.i = phi ptr [ %0, %.lr.ph221.split.us.preheader.i ], [ %82, %81 ]
  %73 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv302.i
  %74 = load i8, ptr %73, align 1
  %.not193.us.i = icmp eq i8 %74, 0
  br i1 %.not193.us.i, label %81, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph221.split.us.i, %.preheader.us.i
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %.preheader.us.i ], [ 0, %.lr.ph221.split.us.i ]
  %75 = getelementptr inbounds i16, ptr %.5186218.us.i, i64 %indvars.iv297.i
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv297.i
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 4
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %._crit_edge217.us.i, label %.preheader.us.i, !llvm.loop !28

81:                                               ; preds = %._crit_edge217.us.i, %.lr.ph221.split.us.i
  %.6.us.i = phi i32 [ %83, %._crit_edge217.us.i ], [ %.5220.us.i, %.lr.ph221.split.us.i ]
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %82 = getelementptr inbounds i16, ptr %.5186218.us.i, i64 %72
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count305.i
  br i1 %exitcond306.not.i, label %_ZN2cv12cpu_baselineL4sum_ItiEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.us.i, !llvm.loop !29

._crit_edge217.us.i:                              ; preds = %.preheader.us.i
  %83 = add nsw i32 %.5220.us.i, 1
  br label %81

84:                                               ; preds = %69
  %85 = load i32, ptr %2, align 4
  %86 = icmp sgt i32 %3, 0
  br i1 %86, label %.lr.ph211.preheader.i, label %._crit_edge212.i

.lr.ph211.preheader.i:                            ; preds = %84
  %wide.trip.count290.i = zext nneg i32 %3 to i64
  br label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %95, %.lr.ph211.preheader.i
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph211.preheader.i ], [ %indvars.iv.next288.i, %95 ]
  %.0157209.i = phi i32 [ %85, %.lr.ph211.preheader.i ], [ %.1158.i, %95 ]
  %.0159208.i = phi i32 [ 0, %.lr.ph211.preheader.i ], [ %.1160.i, %95 ]
  %87 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv287.i
  %88 = load i8, ptr %87, align 1
  %.not195.i = icmp eq i8 %88, 0
  br i1 %.not195.i, label %95, label %89

89:                                               ; preds = %.lr.ph211.i
  %90 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv287.i
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = add nsw i32 %.0157209.i, %92
  %94 = add nsw i32 %.0159208.i, 1
  br label %95

95:                                               ; preds = %89, %.lr.ph211.i
  %.1160.i = phi i32 [ %94, %89 ], [ %.0159208.i, %.lr.ph211.i ]
  %.1158.i = phi i32 [ %93, %89 ], [ %.0157209.i, %.lr.ph211.i ]
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %._crit_edge212.i, label %.lr.ph211.i, !llvm.loop !30

._crit_edge212.i:                                 ; preds = %95, %84
  %.0159.lcssa.i = phi i32 [ 0, %84 ], [ %.1160.i, %95 ]
  %.0157.lcssa.i = phi i32 [ %85, %84 ], [ %.1158.i, %95 ]
  store i32 %.0157.lcssa.i, ptr %2, align 4
  br label %_ZN2cv12cpu_baselineL4sum_ItiEEiPKT_PKhPT0_ii.exit

96:                                               ; preds = %69
  %97 = load <2 x i32>, ptr %2, align 4
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %3, 0
  br i1 %100, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %96
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %113 ]
  %.0152203.i = phi i32 [ %99, %.lr.ph.preheader.i ], [ %.1.i, %113 ]
  %.3200.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.4.i, %113 ]
  %.4185198.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %115, %113 ]
  %101 = phi <2 x i32> [ %97, %.lr.ph.preheader.i ], [ %114, %113 ]
  %102 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %103 = load i8, ptr %102, align 1
  %.not194.i = icmp eq i8 %103, 0
  br i1 %.not194.i, label %113, label %104

104:                                              ; preds = %.lr.ph.i
  %105 = load <2 x i16>, ptr %.4185198.i, align 2
  %106 = zext <2 x i16> %105 to <2 x i32>
  %107 = add nsw <2 x i32> %101, %106
  %108 = getelementptr inbounds i8, ptr %.4185198.i, i64 4
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = add nsw i32 %.0152203.i, %110
  %112 = add nsw i32 %.3200.i, 1
  br label %113

113:                                              ; preds = %104, %.lr.ph.i
  %.4.i = phi i32 [ %112, %104 ], [ %.3200.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %111, %104 ], [ %.0152203.i, %.lr.ph.i ]
  %114 = phi <2 x i32> [ %107, %104 ], [ %101, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %115 = getelementptr inbounds i8, ptr %.4185198.i, i64 6
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %113, %96
  %.3.lcssa.i = phi i32 [ 0, %96 ], [ %.4.i, %113 ]
  %.0152.lcssa.i = phi i32 [ %99, %96 ], [ %.1.i, %113 ]
  %116 = phi <2 x i32> [ %97, %96 ], [ %114, %113 ]
  store <2 x i32> %116, ptr %2, align 4
  store i32 %.0152.lcssa.i, ptr %98, align 4
  br label %_ZN2cv12cpu_baselineL4sum_ItiEEiPKT_PKhPT0_ii.exit

.lr.ph221.split.i:                                ; preds = %.lr.ph221.i, %.lr.ph221.split.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %.5220.i = phi i32 [ %spec.select.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %117 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv292.i
  %118 = load i8, ptr %117, align 1
  %.not193.i = icmp ne i8 %118, 0
  %119 = zext i1 %.not193.i to i32
  %spec.select.i = add nuw nsw i32 %.5220.i, %119
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count305.i
  br i1 %exitcond296.not.i, label %_ZN2cv12cpu_baselineL4sum_ItiEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.i, !llvm.loop !29

_ZN2cv12cpu_baselineL4sum_ItiEEiPKT_PKhPT0_ii.exit: ; preds = %.lr.ph221.split.i, %81, %._crit_edge261.i, %._crit_edge.i, %._crit_edge212.i, %.preheader196.i, %49
  %.0187.i = phi i32 [ %.0159.lcssa.i, %._crit_edge212.i ], [ %.3.lcssa.i, %._crit_edge.i ], [ %3, %49 ], [ 0, %.preheader196.i ], [ %3, %._crit_edge261.i ], [ %.6.us.i, %81 ], [ %spec.select.i, %.lr.ph221.split.i ]
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  %121 = load i32, ptr %120, align 8
  %.not.i6 = icmp eq i32 %121, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %122

122:                                              ; preds = %_ZN2cv12cpu_baselineL4sum_ItiEEiPKT_PKhPT0_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #11
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4sum_ItiEEiPKT_PKhPT0_ii.exit, %122
  ret i32 %.0187.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL6sum16sEPKsPKhPiii(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6sum16sEPKsPKhPiiiE25__cv_trace_location_fn424)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %69

7:                                                ; preds = %5
  %8 = srem i32 %4, 4
  switch i32 %8, label %49 [
    i32 1, label %9
    i32 2, label %19
    i32 3, label %31
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph249.i, label %._crit_edge250.i

.lr.ph249.i:                                      ; preds = %9
  %12 = sext i32 %4 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph249.i
  %.0173247.i = phi i32 [ %10, %.lr.ph249.i ], [ %16, %13 ]
  %.0175246.i = phi i32 [ 0, %.lr.ph249.i ], [ %17, %13 ]
  %.0181245.i = phi ptr [ %0, %.lr.ph249.i ], [ %18, %13 ]
  %14 = load i16, ptr %.0181245.i, align 2
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %.0173247.i, %15
  %17 = add nuw nsw i32 %.0175246.i, 1
  %18 = getelementptr inbounds i16, ptr %.0181245.i, i64 %12
  %exitcond309.not.i = icmp eq i32 %17, %3
  br i1 %exitcond309.not.i, label %._crit_edge250.i, label %13, !llvm.loop !32

._crit_edge250.i:                                 ; preds = %13, %9
  %.0175.lcssa.i = phi i32 [ 0, %9 ], [ %3, %13 ]
  %.0173.lcssa.i = phi i32 [ %10, %9 ], [ %16, %13 ]
  store i32 %.0173.lcssa.i, ptr %2, align 4
  br label %49

19:                                               ; preds = %7
  %20 = load <2 x i32>, ptr %2, align 4
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %19
  %22 = sext i32 %4 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph240.i
  %.2177236.i = phi i32 [ 0, %.lr.ph240.i ], [ %28, %23 ]
  %.1182235.i = phi ptr [ %0, %.lr.ph240.i ], [ %29, %23 ]
  %24 = phi <2 x i32> [ %20, %.lr.ph240.i ], [ %27, %23 ]
  %25 = load <2 x i16>, ptr %.1182235.i, align 2
  %26 = sext <2 x i16> %25 to <2 x i32>
  %27 = add nsw <2 x i32> %24, %26
  %28 = add nuw nsw i32 %.2177236.i, 1
  %29 = getelementptr inbounds i16, ptr %.1182235.i, i64 %22
  %exitcond308.not.i = icmp eq i32 %28, %3
  br i1 %exitcond308.not.i, label %._crit_edge241.i, label %23, !llvm.loop !33

._crit_edge241.i:                                 ; preds = %23, %19
  %.2177.lcssa.i = phi i32 [ 0, %19 ], [ %3, %23 ]
  %30 = phi <2 x i32> [ %20, %19 ], [ %27, %23 ]
  store <2 x i32> %30, ptr %2, align 4
  br label %49

31:                                               ; preds = %7
  %32 = load <2 x i32>, ptr %2, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.lr.ph229.i, label %._crit_edge230.i

.lr.ph229.i:                                      ; preds = %31
  %36 = sext i32 %4 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph229.i
  %.0168227.i = phi i32 [ %34, %.lr.ph229.i ], [ %45, %37 ]
  %.3178224.i = phi i32 [ 0, %.lr.ph229.i ], [ %46, %37 ]
  %.2183223.i = phi ptr [ %0, %.lr.ph229.i ], [ %47, %37 ]
  %38 = phi <2 x i32> [ %32, %.lr.ph229.i ], [ %41, %37 ]
  %39 = load <2 x i16>, ptr %.2183223.i, align 2
  %40 = sext <2 x i16> %39 to <2 x i32>
  %41 = add nsw <2 x i32> %38, %40
  %42 = getelementptr inbounds i8, ptr %.2183223.i, i64 4
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = add nsw i32 %.0168227.i, %44
  %46 = add nuw nsw i32 %.3178224.i, 1
  %47 = getelementptr inbounds i16, ptr %.2183223.i, i64 %36
  %exitcond307.not.i = icmp eq i32 %46, %3
  br i1 %exitcond307.not.i, label %._crit_edge230.i, label %37, !llvm.loop !34

._crit_edge230.i:                                 ; preds = %37, %31
  %.3178.lcssa.i = phi i32 [ 0, %31 ], [ %3, %37 ]
  %.0168.lcssa.i = phi i32 [ %34, %31 ], [ %45, %37 ]
  %48 = phi <2 x i32> [ %32, %31 ], [ %41, %37 ]
  store <2 x i32> %48, ptr %2, align 4
  store i32 %.0168.lcssa.i, ptr %33, align 4
  br label %49

49:                                               ; preds = %._crit_edge230.i, %._crit_edge241.i, %._crit_edge250.i, %7
  %.1176.i = phi i32 [ %.0175.lcssa.i, %._crit_edge250.i ], [ %.2177.lcssa.i, %._crit_edge241.i ], [ %.3178.lcssa.i, %._crit_edge230.i ], [ 0, %7 ]
  %50 = icmp slt i32 %8, %4
  br i1 %50, label %.lr.ph270.i, label %_ZN2cv12cpu_baselineL4sum_IsiEEiPKT_PKhPT0_ii.exit

.lr.ph270.i:                                      ; preds = %49
  %51 = sext i32 %4 to i64
  %52 = sext i32 %8 to i64
  br label %53

53:                                               ; preds = %._crit_edge261.i, %.lr.ph270.i
  %indvars.iv311.i = phi i64 [ %52, %.lr.ph270.i ], [ %indvars.iv.next312.i, %._crit_edge261.i ]
  %.4179267.i = phi i32 [ %.1176.i, %.lr.ph270.i ], [ %.5180.lcssa.i, %._crit_edge261.i ]
  %54 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv311.i
  %55 = load <4 x i32>, ptr %54, align 4
  %56 = icmp slt i32 %.4179267.i, %3
  br i1 %56, label %.lr.ph260.preheader.i, label %._crit_edge261.i

.lr.ph260.preheader.i:                            ; preds = %53
  %57 = mul nsw i32 %.4179267.i, %4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %0, i64 %58
  %60 = getelementptr inbounds i16, ptr %59, i64 %indvars.iv311.i
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.5180254.i = phi i32 [ %65, %.lr.ph260.i ], [ %.4179267.i, %.lr.ph260.preheader.i ]
  %.3184253.i = phi ptr [ %66, %.lr.ph260.i ], [ %60, %.lr.ph260.preheader.i ]
  %61 = phi <4 x i32> [ %64, %.lr.ph260.i ], [ %55, %.lr.ph260.preheader.i ]
  %62 = load <4 x i16>, ptr %.3184253.i, align 2
  %63 = sext <4 x i16> %62 to <4 x i32>
  %64 = add nsw <4 x i32> %61, %63
  %65 = add nsw i32 %.5180254.i, 1
  %66 = getelementptr inbounds i16, ptr %.3184253.i, i64 %51
  %exitcond310.not.i = icmp eq i32 %65, %3
  br i1 %exitcond310.not.i, label %._crit_edge261.i, label %.lr.ph260.i, !llvm.loop !35

._crit_edge261.i:                                 ; preds = %.lr.ph260.i, %53
  %.5180.lcssa.i = phi i32 [ %.4179267.i, %53 ], [ %3, %.lr.ph260.i ]
  %67 = phi <4 x i32> [ %55, %53 ], [ %64, %.lr.ph260.i ]
  store <4 x i32> %67, ptr %54, align 4
  %indvars.iv.next312.i = add nsw i64 %indvars.iv311.i, 4
  %68 = icmp slt i64 %indvars.iv.next312.i, %51
  br i1 %68, label %53, label %_ZN2cv12cpu_baselineL4sum_IsiEEiPKT_PKhPT0_ii.exit, !llvm.loop !36

69:                                               ; preds = %5
  switch i32 %4, label %.preheader196.i [
    i32 1, label %84
    i32 3, label %96
  ]

.preheader196.i:                                  ; preds = %69
  %70 = icmp sgt i32 %3, 0
  br i1 %70, label %.lr.ph221.i, label %_ZN2cv12cpu_baselineL4sum_IsiEEiPKT_PKhPT0_ii.exit

.lr.ph221.i:                                      ; preds = %.preheader196.i
  %71 = icmp sgt i32 %4, 0
  %72 = sext i32 %4 to i64
  %wide.trip.count305.i = zext nneg i32 %3 to i64
  br i1 %71, label %.lr.ph221.split.us.preheader.i, label %.lr.ph221.split.i

.lr.ph221.split.us.preheader.i:                   ; preds = %.lr.ph221.i
  %wide.trip.count300.i = zext nneg i32 %4 to i64
  br label %.lr.ph221.split.us.i

.lr.ph221.split.us.i:                             ; preds = %81, %.lr.ph221.split.us.preheader.i
  %indvars.iv302.i = phi i64 [ 0, %.lr.ph221.split.us.preheader.i ], [ %indvars.iv.next303.i, %81 ]
  %.5220.us.i = phi i32 [ 0, %.lr.ph221.split.us.preheader.i ], [ %.6.us.i, %81 ]
  %.5186218.us.i = phi ptr [ %0, %.lr.ph221.split.us.preheader.i ], [ %82, %81 ]
  %73 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv302.i
  %74 = load i8, ptr %73, align 1
  %.not193.us.i = icmp eq i8 %74, 0
  br i1 %.not193.us.i, label %81, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph221.split.us.i, %.preheader.us.i
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %.preheader.us.i ], [ 0, %.lr.ph221.split.us.i ]
  %75 = getelementptr inbounds i16, ptr %.5186218.us.i, i64 %indvars.iv297.i
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv297.i
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 4
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %._crit_edge217.us.i, label %.preheader.us.i, !llvm.loop !37

81:                                               ; preds = %._crit_edge217.us.i, %.lr.ph221.split.us.i
  %.6.us.i = phi i32 [ %83, %._crit_edge217.us.i ], [ %.5220.us.i, %.lr.ph221.split.us.i ]
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %82 = getelementptr inbounds i16, ptr %.5186218.us.i, i64 %72
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count305.i
  br i1 %exitcond306.not.i, label %_ZN2cv12cpu_baselineL4sum_IsiEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.us.i, !llvm.loop !38

._crit_edge217.us.i:                              ; preds = %.preheader.us.i
  %83 = add nsw i32 %.5220.us.i, 1
  br label %81

84:                                               ; preds = %69
  %85 = load i32, ptr %2, align 4
  %86 = icmp sgt i32 %3, 0
  br i1 %86, label %.lr.ph211.preheader.i, label %._crit_edge212.i

.lr.ph211.preheader.i:                            ; preds = %84
  %wide.trip.count290.i = zext nneg i32 %3 to i64
  br label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %95, %.lr.ph211.preheader.i
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph211.preheader.i ], [ %indvars.iv.next288.i, %95 ]
  %.0157209.i = phi i32 [ %85, %.lr.ph211.preheader.i ], [ %.1158.i, %95 ]
  %.0159208.i = phi i32 [ 0, %.lr.ph211.preheader.i ], [ %.1160.i, %95 ]
  %87 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv287.i
  %88 = load i8, ptr %87, align 1
  %.not195.i = icmp eq i8 %88, 0
  br i1 %.not195.i, label %95, label %89

89:                                               ; preds = %.lr.ph211.i
  %90 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv287.i
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  %93 = add nsw i32 %.0157209.i, %92
  %94 = add nsw i32 %.0159208.i, 1
  br label %95

95:                                               ; preds = %89, %.lr.ph211.i
  %.1160.i = phi i32 [ %94, %89 ], [ %.0159208.i, %.lr.ph211.i ]
  %.1158.i = phi i32 [ %93, %89 ], [ %.0157209.i, %.lr.ph211.i ]
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %._crit_edge212.i, label %.lr.ph211.i, !llvm.loop !39

._crit_edge212.i:                                 ; preds = %95, %84
  %.0159.lcssa.i = phi i32 [ 0, %84 ], [ %.1160.i, %95 ]
  %.0157.lcssa.i = phi i32 [ %85, %84 ], [ %.1158.i, %95 ]
  store i32 %.0157.lcssa.i, ptr %2, align 4
  br label %_ZN2cv12cpu_baselineL4sum_IsiEEiPKT_PKhPT0_ii.exit

96:                                               ; preds = %69
  %97 = load <2 x i32>, ptr %2, align 4
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %3, 0
  br i1 %100, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %96
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %113 ]
  %.0152203.i = phi i32 [ %99, %.lr.ph.preheader.i ], [ %.1.i, %113 ]
  %.3200.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.4.i, %113 ]
  %.4185198.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %115, %113 ]
  %101 = phi <2 x i32> [ %97, %.lr.ph.preheader.i ], [ %114, %113 ]
  %102 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %103 = load i8, ptr %102, align 1
  %.not194.i = icmp eq i8 %103, 0
  br i1 %.not194.i, label %113, label %104

104:                                              ; preds = %.lr.ph.i
  %105 = load <2 x i16>, ptr %.4185198.i, align 2
  %106 = sext <2 x i16> %105 to <2 x i32>
  %107 = add nsw <2 x i32> %101, %106
  %108 = getelementptr inbounds i8, ptr %.4185198.i, i64 4
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  %111 = add nsw i32 %.0152203.i, %110
  %112 = add nsw i32 %.3200.i, 1
  br label %113

113:                                              ; preds = %104, %.lr.ph.i
  %.4.i = phi i32 [ %112, %104 ], [ %.3200.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %111, %104 ], [ %.0152203.i, %.lr.ph.i ]
  %114 = phi <2 x i32> [ %107, %104 ], [ %101, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %115 = getelementptr inbounds i8, ptr %.4185198.i, i64 6
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %113, %96
  %.3.lcssa.i = phi i32 [ 0, %96 ], [ %.4.i, %113 ]
  %.0152.lcssa.i = phi i32 [ %99, %96 ], [ %.1.i, %113 ]
  %116 = phi <2 x i32> [ %97, %96 ], [ %114, %113 ]
  store <2 x i32> %116, ptr %2, align 4
  store i32 %.0152.lcssa.i, ptr %98, align 4
  br label %_ZN2cv12cpu_baselineL4sum_IsiEEiPKT_PKhPT0_ii.exit

.lr.ph221.split.i:                                ; preds = %.lr.ph221.i, %.lr.ph221.split.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %.5220.i = phi i32 [ %spec.select.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %117 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv292.i
  %118 = load i8, ptr %117, align 1
  %.not193.i = icmp ne i8 %118, 0
  %119 = zext i1 %.not193.i to i32
  %spec.select.i = add nuw nsw i32 %.5220.i, %119
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count305.i
  br i1 %exitcond296.not.i, label %_ZN2cv12cpu_baselineL4sum_IsiEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.i, !llvm.loop !38

_ZN2cv12cpu_baselineL4sum_IsiEEiPKT_PKhPT0_ii.exit: ; preds = %.lr.ph221.split.i, %81, %._crit_edge261.i, %._crit_edge.i, %._crit_edge212.i, %.preheader196.i, %49
  %.0187.i = phi i32 [ %.0159.lcssa.i, %._crit_edge212.i ], [ %.3.lcssa.i, %._crit_edge.i ], [ %3, %49 ], [ 0, %.preheader196.i ], [ %3, %._crit_edge261.i ], [ %.6.us.i, %81 ], [ %spec.select.i, %.lr.ph221.split.i ]
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  %121 = load i32, ptr %120, align 8
  %.not.i6 = icmp eq i32 %121, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %122

122:                                              ; preds = %_ZN2cv12cpu_baselineL4sum_IsiEEiPKT_PKhPT0_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #11
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4sum_IsiEEiPKT_PKhPT0_ii.exit, %122
  ret i32 %.0187.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL6sum32sEPKiPKhPdii(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6sum32sEPKiPKhPdiiE25__cv_trace_location_fn427)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %77

7:                                                ; preds = %5
  %8 = srem i32 %4, 4
  switch i32 %8, label %49 [
    i32 1, label %9
    i32 2, label %19
    i32 3, label %31
  ]

9:                                                ; preds = %7
  %10 = load double, ptr %2, align 8
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph249.i, label %._crit_edge250.i

.lr.ph249.i:                                      ; preds = %9
  %12 = sext i32 %4 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph249.i
  %.0173247.i = phi double [ %10, %.lr.ph249.i ], [ %16, %13 ]
  %.0175246.i = phi i32 [ 0, %.lr.ph249.i ], [ %17, %13 ]
  %.0181245.i = phi ptr [ %0, %.lr.ph249.i ], [ %18, %13 ]
  %14 = load i32, ptr %.0181245.i, align 4
  %15 = sitofp i32 %14 to double
  %16 = fadd double %.0173247.i, %15
  %17 = add nuw nsw i32 %.0175246.i, 1
  %18 = getelementptr inbounds i32, ptr %.0181245.i, i64 %12
  %exitcond309.not.i = icmp eq i32 %17, %3
  br i1 %exitcond309.not.i, label %._crit_edge250.i, label %13, !llvm.loop !41

._crit_edge250.i:                                 ; preds = %13, %9
  %.0175.lcssa.i = phi i32 [ 0, %9 ], [ %3, %13 ]
  %.0173.lcssa.i = phi double [ %10, %9 ], [ %16, %13 ]
  store double %.0173.lcssa.i, ptr %2, align 8
  br label %49

19:                                               ; preds = %7
  %20 = load <2 x double>, ptr %2, align 8
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %19
  %22 = sext i32 %4 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph240.i
  %.2177236.i = phi i32 [ 0, %.lr.ph240.i ], [ %28, %23 ]
  %.1182235.i = phi ptr [ %0, %.lr.ph240.i ], [ %29, %23 ]
  %24 = phi <2 x double> [ %20, %.lr.ph240.i ], [ %27, %23 ]
  %25 = load <2 x i32>, ptr %.1182235.i, align 4
  %26 = sitofp <2 x i32> %25 to <2 x double>
  %27 = fadd <2 x double> %24, %26
  %28 = add nuw nsw i32 %.2177236.i, 1
  %29 = getelementptr inbounds i32, ptr %.1182235.i, i64 %22
  %exitcond308.not.i = icmp eq i32 %28, %3
  br i1 %exitcond308.not.i, label %._crit_edge241.i, label %23, !llvm.loop !42

._crit_edge241.i:                                 ; preds = %23, %19
  %.2177.lcssa.i = phi i32 [ 0, %19 ], [ %3, %23 ]
  %30 = phi <2 x double> [ %20, %19 ], [ %27, %23 ]
  store <2 x double> %30, ptr %2, align 8
  br label %49

31:                                               ; preds = %7
  %32 = load <2 x double>, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = load double, ptr %33, align 8
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.lr.ph229.i, label %._crit_edge230.i

.lr.ph229.i:                                      ; preds = %31
  %36 = sext i32 %4 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph229.i
  %.0168227.i = phi double [ %34, %.lr.ph229.i ], [ %45, %37 ]
  %.3178224.i = phi i32 [ 0, %.lr.ph229.i ], [ %46, %37 ]
  %.2183223.i = phi ptr [ %0, %.lr.ph229.i ], [ %47, %37 ]
  %38 = phi <2 x double> [ %32, %.lr.ph229.i ], [ %41, %37 ]
  %39 = load <2 x i32>, ptr %.2183223.i, align 4
  %40 = sitofp <2 x i32> %39 to <2 x double>
  %41 = fadd <2 x double> %38, %40
  %42 = getelementptr inbounds i8, ptr %.2183223.i, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = sitofp i32 %43 to double
  %45 = fadd double %.0168227.i, %44
  %46 = add nuw nsw i32 %.3178224.i, 1
  %47 = getelementptr inbounds i32, ptr %.2183223.i, i64 %36
  %exitcond307.not.i = icmp eq i32 %46, %3
  br i1 %exitcond307.not.i, label %._crit_edge230.i, label %37, !llvm.loop !43

._crit_edge230.i:                                 ; preds = %37, %31
  %.3178.lcssa.i = phi i32 [ 0, %31 ], [ %3, %37 ]
  %.0168.lcssa.i = phi double [ %34, %31 ], [ %45, %37 ]
  %48 = phi <2 x double> [ %32, %31 ], [ %41, %37 ]
  store <2 x double> %48, ptr %2, align 8
  store double %.0168.lcssa.i, ptr %33, align 8
  br label %49

49:                                               ; preds = %._crit_edge230.i, %._crit_edge241.i, %._crit_edge250.i, %7
  %.1176.i = phi i32 [ %.0175.lcssa.i, %._crit_edge250.i ], [ %.2177.lcssa.i, %._crit_edge241.i ], [ %.3178.lcssa.i, %._crit_edge230.i ], [ 0, %7 ]
  %50 = icmp slt i32 %8, %4
  br i1 %50, label %.lr.ph270.i, label %_ZN2cv12cpu_baselineL4sum_IidEEiPKT_PKhPT0_ii.exit

.lr.ph270.i:                                      ; preds = %49
  %51 = sext i32 %4 to i64
  %52 = sext i32 %8 to i64
  br label %53

53:                                               ; preds = %._crit_edge261.i, %.lr.ph270.i
  %indvars.iv311.i = phi i64 [ %52, %.lr.ph270.i ], [ %indvars.iv.next312.i, %._crit_edge261.i ]
  %.4179267.i = phi i32 [ %.1176.i, %.lr.ph270.i ], [ %.5180.lcssa.i, %._crit_edge261.i ]
  %54 = getelementptr inbounds double, ptr %2, i64 %indvars.iv311.i
  %55 = load <2 x double>, ptr %54, align 8
  %56 = getelementptr i8, ptr %54, i64 16
  %57 = load <2 x double>, ptr %56, align 8
  %58 = icmp slt i32 %.4179267.i, %3
  br i1 %58, label %.lr.ph260.preheader.i, label %._crit_edge261.i

.lr.ph260.preheader.i:                            ; preds = %53
  %59 = mul nsw i32 %.4179267.i, %4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %0, i64 %60
  %62 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv311.i
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.5180254.i = phi i32 [ %72, %.lr.ph260.i ], [ %.4179267.i, %.lr.ph260.preheader.i ]
  %.3184253.i = phi ptr [ %73, %.lr.ph260.i ], [ %62, %.lr.ph260.preheader.i ]
  %63 = phi <2 x double> [ %67, %.lr.ph260.i ], [ %55, %.lr.ph260.preheader.i ]
  %64 = phi <2 x double> [ %71, %.lr.ph260.i ], [ %57, %.lr.ph260.preheader.i ]
  %65 = load <2 x i32>, ptr %.3184253.i, align 4
  %66 = sitofp <2 x i32> %65 to <2 x double>
  %67 = fadd <2 x double> %63, %66
  %68 = getelementptr inbounds i8, ptr %.3184253.i, i64 8
  %69 = load <2 x i32>, ptr %68, align 4
  %70 = sitofp <2 x i32> %69 to <2 x double>
  %71 = fadd <2 x double> %64, %70
  %72 = add nsw i32 %.5180254.i, 1
  %73 = getelementptr inbounds i32, ptr %.3184253.i, i64 %51
  %exitcond310.not.i = icmp eq i32 %72, %3
  br i1 %exitcond310.not.i, label %._crit_edge261.i, label %.lr.ph260.i, !llvm.loop !44

._crit_edge261.i:                                 ; preds = %.lr.ph260.i, %53
  %.5180.lcssa.i = phi i32 [ %.4179267.i, %53 ], [ %3, %.lr.ph260.i ]
  %74 = phi <2 x double> [ %55, %53 ], [ %67, %.lr.ph260.i ]
  %75 = phi <2 x double> [ %57, %53 ], [ %71, %.lr.ph260.i ]
  store <2 x double> %74, ptr %54, align 8
  store <2 x double> %75, ptr %56, align 8
  %indvars.iv.next312.i = add nsw i64 %indvars.iv311.i, 4
  %76 = icmp slt i64 %indvars.iv.next312.i, %51
  br i1 %76, label %53, label %_ZN2cv12cpu_baselineL4sum_IidEEiPKT_PKhPT0_ii.exit, !llvm.loop !45

77:                                               ; preds = %5
  switch i32 %4, label %.preheader196.i [
    i32 1, label %92
    i32 3, label %104
  ]

.preheader196.i:                                  ; preds = %77
  %78 = icmp sgt i32 %3, 0
  br i1 %78, label %.lr.ph221.i, label %_ZN2cv12cpu_baselineL4sum_IidEEiPKT_PKhPT0_ii.exit

.lr.ph221.i:                                      ; preds = %.preheader196.i
  %79 = icmp sgt i32 %4, 0
  %80 = sext i32 %4 to i64
  %wide.trip.count305.i = zext nneg i32 %3 to i64
  br i1 %79, label %.lr.ph221.split.us.preheader.i, label %.lr.ph221.split.i

.lr.ph221.split.us.preheader.i:                   ; preds = %.lr.ph221.i
  %wide.trip.count300.i = zext nneg i32 %4 to i64
  br label %.lr.ph221.split.us.i

.lr.ph221.split.us.i:                             ; preds = %89, %.lr.ph221.split.us.preheader.i
  %indvars.iv302.i = phi i64 [ 0, %.lr.ph221.split.us.preheader.i ], [ %indvars.iv.next303.i, %89 ]
  %.5220.us.i = phi i32 [ 0, %.lr.ph221.split.us.preheader.i ], [ %.6.us.i, %89 ]
  %.5186218.us.i = phi ptr [ %0, %.lr.ph221.split.us.preheader.i ], [ %90, %89 ]
  %81 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv302.i
  %82 = load i8, ptr %81, align 1
  %.not193.us.i = icmp eq i8 %82, 0
  br i1 %.not193.us.i, label %89, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph221.split.us.i, %.preheader.us.i
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %.preheader.us.i ], [ 0, %.lr.ph221.split.us.i ]
  %83 = getelementptr inbounds i32, ptr %.5186218.us.i, i64 %indvars.iv297.i
  %84 = load i32, ptr %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = getelementptr inbounds double, ptr %2, i64 %indvars.iv297.i
  %87 = load double, ptr %86, align 8
  %88 = fadd double %87, %85
  store double %88, ptr %86, align 8
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %._crit_edge217.us.i, label %.preheader.us.i, !llvm.loop !46

89:                                               ; preds = %._crit_edge217.us.i, %.lr.ph221.split.us.i
  %.6.us.i = phi i32 [ %91, %._crit_edge217.us.i ], [ %.5220.us.i, %.lr.ph221.split.us.i ]
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %90 = getelementptr inbounds i32, ptr %.5186218.us.i, i64 %80
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count305.i
  br i1 %exitcond306.not.i, label %_ZN2cv12cpu_baselineL4sum_IidEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.us.i, !llvm.loop !47

._crit_edge217.us.i:                              ; preds = %.preheader.us.i
  %91 = add nsw i32 %.5220.us.i, 1
  br label %89

92:                                               ; preds = %77
  %93 = load double, ptr %2, align 8
  %94 = icmp sgt i32 %3, 0
  br i1 %94, label %.lr.ph211.preheader.i, label %._crit_edge212.i

.lr.ph211.preheader.i:                            ; preds = %92
  %wide.trip.count290.i = zext nneg i32 %3 to i64
  br label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %103, %.lr.ph211.preheader.i
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph211.preheader.i ], [ %indvars.iv.next288.i, %103 ]
  %.0157209.i = phi double [ %93, %.lr.ph211.preheader.i ], [ %.1158.i, %103 ]
  %.0159208.i = phi i32 [ 0, %.lr.ph211.preheader.i ], [ %.1160.i, %103 ]
  %95 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv287.i
  %96 = load i8, ptr %95, align 1
  %.not195.i = icmp eq i8 %96, 0
  br i1 %.not195.i, label %103, label %97

97:                                               ; preds = %.lr.ph211.i
  %98 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv287.i
  %99 = load i32, ptr %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fadd double %.0157209.i, %100
  %102 = add nsw i32 %.0159208.i, 1
  br label %103

103:                                              ; preds = %97, %.lr.ph211.i
  %.1160.i = phi i32 [ %102, %97 ], [ %.0159208.i, %.lr.ph211.i ]
  %.1158.i = phi double [ %101, %97 ], [ %.0157209.i, %.lr.ph211.i ]
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %._crit_edge212.i, label %.lr.ph211.i, !llvm.loop !48

._crit_edge212.i:                                 ; preds = %103, %92
  %.0159.lcssa.i = phi i32 [ 0, %92 ], [ %.1160.i, %103 ]
  %.0157.lcssa.i = phi double [ %93, %92 ], [ %.1158.i, %103 ]
  store double %.0157.lcssa.i, ptr %2, align 8
  br label %_ZN2cv12cpu_baselineL4sum_IidEEiPKT_PKhPT0_ii.exit

104:                                              ; preds = %77
  %105 = load <2 x double>, ptr %2, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 16
  %107 = load double, ptr %106, align 8
  %108 = icmp sgt i32 %3, 0
  br i1 %108, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %104
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %121 ]
  %.0152203.i = phi double [ %107, %.lr.ph.preheader.i ], [ %.1.i, %121 ]
  %.3200.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.4.i, %121 ]
  %.4185198.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %123, %121 ]
  %109 = phi <2 x double> [ %105, %.lr.ph.preheader.i ], [ %122, %121 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %111 = load i8, ptr %110, align 1
  %.not194.i = icmp eq i8 %111, 0
  br i1 %.not194.i, label %121, label %112

112:                                              ; preds = %.lr.ph.i
  %113 = load <2 x i32>, ptr %.4185198.i, align 4
  %114 = sitofp <2 x i32> %113 to <2 x double>
  %115 = fadd <2 x double> %109, %114
  %116 = getelementptr inbounds i8, ptr %.4185198.i, i64 8
  %117 = load i32, ptr %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fadd double %.0152203.i, %118
  %120 = add nsw i32 %.3200.i, 1
  br label %121

121:                                              ; preds = %112, %.lr.ph.i
  %.4.i = phi i32 [ %120, %112 ], [ %.3200.i, %.lr.ph.i ]
  %.1.i = phi double [ %119, %112 ], [ %.0152203.i, %.lr.ph.i ]
  %122 = phi <2 x double> [ %115, %112 ], [ %109, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %123 = getelementptr inbounds i8, ptr %.4185198.i, i64 12
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %121, %104
  %.3.lcssa.i = phi i32 [ 0, %104 ], [ %.4.i, %121 ]
  %.0152.lcssa.i = phi double [ %107, %104 ], [ %.1.i, %121 ]
  %124 = phi <2 x double> [ %105, %104 ], [ %122, %121 ]
  store <2 x double> %124, ptr %2, align 8
  store double %.0152.lcssa.i, ptr %106, align 8
  br label %_ZN2cv12cpu_baselineL4sum_IidEEiPKT_PKhPT0_ii.exit

.lr.ph221.split.i:                                ; preds = %.lr.ph221.i, %.lr.ph221.split.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %.5220.i = phi i32 [ %spec.select.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %125 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv292.i
  %126 = load i8, ptr %125, align 1
  %.not193.i = icmp ne i8 %126, 0
  %127 = zext i1 %.not193.i to i32
  %spec.select.i = add nuw nsw i32 %.5220.i, %127
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count305.i
  br i1 %exitcond296.not.i, label %_ZN2cv12cpu_baselineL4sum_IidEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.i, !llvm.loop !47

_ZN2cv12cpu_baselineL4sum_IidEEiPKT_PKhPT0_ii.exit: ; preds = %.lr.ph221.split.i, %89, %._crit_edge261.i, %._crit_edge.i, %._crit_edge212.i, %.preheader196.i, %49
  %.0187.i = phi i32 [ %.0159.lcssa.i, %._crit_edge212.i ], [ %.3.lcssa.i, %._crit_edge.i ], [ %3, %49 ], [ 0, %.preheader196.i ], [ %3, %._crit_edge261.i ], [ %.6.us.i, %89 ], [ %spec.select.i, %.lr.ph221.split.i ]
  %128 = getelementptr inbounds i8, ptr %6, i64 8
  %129 = load i32, ptr %128, align 8
  %.not.i6 = icmp eq i32 %129, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %130

130:                                              ; preds = %_ZN2cv12cpu_baselineL4sum_IidEEiPKT_PKhPT0_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #11
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4sum_IidEEiPKT_PKhPT0_ii.exit, %130
  ret i32 %.0187.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL6sum32fEPKfPKhPdii(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6sum32fEPKfPKhPdiiE25__cv_trace_location_fn430)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %77

7:                                                ; preds = %5
  %8 = srem i32 %4, 4
  switch i32 %8, label %49 [
    i32 1, label %9
    i32 2, label %19
    i32 3, label %31
  ]

9:                                                ; preds = %7
  %10 = load double, ptr %2, align 8
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph249.i, label %._crit_edge250.i

.lr.ph249.i:                                      ; preds = %9
  %12 = sext i32 %4 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph249.i
  %.0173247.i = phi double [ %10, %.lr.ph249.i ], [ %16, %13 ]
  %.0175246.i = phi i32 [ 0, %.lr.ph249.i ], [ %17, %13 ]
  %.0181245.i = phi ptr [ %0, %.lr.ph249.i ], [ %18, %13 ]
  %14 = load float, ptr %.0181245.i, align 4
  %15 = fpext float %14 to double
  %16 = fadd double %.0173247.i, %15
  %17 = add nuw nsw i32 %.0175246.i, 1
  %18 = getelementptr inbounds float, ptr %.0181245.i, i64 %12
  %exitcond309.not.i = icmp eq i32 %17, %3
  br i1 %exitcond309.not.i, label %._crit_edge250.i, label %13, !llvm.loop !50

._crit_edge250.i:                                 ; preds = %13, %9
  %.0175.lcssa.i = phi i32 [ 0, %9 ], [ %3, %13 ]
  %.0173.lcssa.i = phi double [ %10, %9 ], [ %16, %13 ]
  store double %.0173.lcssa.i, ptr %2, align 8
  br label %49

19:                                               ; preds = %7
  %20 = load <2 x double>, ptr %2, align 8
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %19
  %22 = sext i32 %4 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph240.i
  %.2177236.i = phi i32 [ 0, %.lr.ph240.i ], [ %28, %23 ]
  %.1182235.i = phi ptr [ %0, %.lr.ph240.i ], [ %29, %23 ]
  %24 = phi <2 x double> [ %20, %.lr.ph240.i ], [ %27, %23 ]
  %25 = load <2 x float>, ptr %.1182235.i, align 4
  %26 = fpext <2 x float> %25 to <2 x double>
  %27 = fadd <2 x double> %24, %26
  %28 = add nuw nsw i32 %.2177236.i, 1
  %29 = getelementptr inbounds float, ptr %.1182235.i, i64 %22
  %exitcond308.not.i = icmp eq i32 %28, %3
  br i1 %exitcond308.not.i, label %._crit_edge241.i, label %23, !llvm.loop !51

._crit_edge241.i:                                 ; preds = %23, %19
  %.2177.lcssa.i = phi i32 [ 0, %19 ], [ %3, %23 ]
  %30 = phi <2 x double> [ %20, %19 ], [ %27, %23 ]
  store <2 x double> %30, ptr %2, align 8
  br label %49

31:                                               ; preds = %7
  %32 = load <2 x double>, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = load double, ptr %33, align 8
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.lr.ph229.i, label %._crit_edge230.i

.lr.ph229.i:                                      ; preds = %31
  %36 = sext i32 %4 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph229.i
  %.0168227.i = phi double [ %34, %.lr.ph229.i ], [ %45, %37 ]
  %.3178224.i = phi i32 [ 0, %.lr.ph229.i ], [ %46, %37 ]
  %.2183223.i = phi ptr [ %0, %.lr.ph229.i ], [ %47, %37 ]
  %38 = phi <2 x double> [ %32, %.lr.ph229.i ], [ %41, %37 ]
  %39 = load <2 x float>, ptr %.2183223.i, align 4
  %40 = fpext <2 x float> %39 to <2 x double>
  %41 = fadd <2 x double> %38, %40
  %42 = getelementptr inbounds i8, ptr %.2183223.i, i64 8
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = fadd double %.0168227.i, %44
  %46 = add nuw nsw i32 %.3178224.i, 1
  %47 = getelementptr inbounds float, ptr %.2183223.i, i64 %36
  %exitcond307.not.i = icmp eq i32 %46, %3
  br i1 %exitcond307.not.i, label %._crit_edge230.i, label %37, !llvm.loop !52

._crit_edge230.i:                                 ; preds = %37, %31
  %.3178.lcssa.i = phi i32 [ 0, %31 ], [ %3, %37 ]
  %.0168.lcssa.i = phi double [ %34, %31 ], [ %45, %37 ]
  %48 = phi <2 x double> [ %32, %31 ], [ %41, %37 ]
  store <2 x double> %48, ptr %2, align 8
  store double %.0168.lcssa.i, ptr %33, align 8
  br label %49

49:                                               ; preds = %._crit_edge230.i, %._crit_edge241.i, %._crit_edge250.i, %7
  %.1176.i = phi i32 [ %.0175.lcssa.i, %._crit_edge250.i ], [ %.2177.lcssa.i, %._crit_edge241.i ], [ %.3178.lcssa.i, %._crit_edge230.i ], [ 0, %7 ]
  %50 = icmp slt i32 %8, %4
  br i1 %50, label %.lr.ph270.i, label %_ZN2cv12cpu_baselineL4sum_IfdEEiPKT_PKhPT0_ii.exit

.lr.ph270.i:                                      ; preds = %49
  %51 = sext i32 %4 to i64
  %52 = sext i32 %8 to i64
  br label %53

53:                                               ; preds = %._crit_edge261.i, %.lr.ph270.i
  %indvars.iv311.i = phi i64 [ %52, %.lr.ph270.i ], [ %indvars.iv.next312.i, %._crit_edge261.i ]
  %.4179267.i = phi i32 [ %.1176.i, %.lr.ph270.i ], [ %.5180.lcssa.i, %._crit_edge261.i ]
  %54 = getelementptr inbounds double, ptr %2, i64 %indvars.iv311.i
  %55 = load <2 x double>, ptr %54, align 8
  %56 = getelementptr i8, ptr %54, i64 16
  %57 = load <2 x double>, ptr %56, align 8
  %58 = icmp slt i32 %.4179267.i, %3
  br i1 %58, label %.lr.ph260.preheader.i, label %._crit_edge261.i

.lr.ph260.preheader.i:                            ; preds = %53
  %59 = mul nsw i32 %.4179267.i, %4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %0, i64 %60
  %62 = getelementptr inbounds float, ptr %61, i64 %indvars.iv311.i
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.5180254.i = phi i32 [ %72, %.lr.ph260.i ], [ %.4179267.i, %.lr.ph260.preheader.i ]
  %.3184253.i = phi ptr [ %73, %.lr.ph260.i ], [ %62, %.lr.ph260.preheader.i ]
  %63 = phi <2 x double> [ %67, %.lr.ph260.i ], [ %55, %.lr.ph260.preheader.i ]
  %64 = phi <2 x double> [ %71, %.lr.ph260.i ], [ %57, %.lr.ph260.preheader.i ]
  %65 = load <2 x float>, ptr %.3184253.i, align 4
  %66 = fpext <2 x float> %65 to <2 x double>
  %67 = fadd <2 x double> %63, %66
  %68 = getelementptr inbounds i8, ptr %.3184253.i, i64 8
  %69 = load <2 x float>, ptr %68, align 4
  %70 = fpext <2 x float> %69 to <2 x double>
  %71 = fadd <2 x double> %64, %70
  %72 = add nsw i32 %.5180254.i, 1
  %73 = getelementptr inbounds float, ptr %.3184253.i, i64 %51
  %exitcond310.not.i = icmp eq i32 %72, %3
  br i1 %exitcond310.not.i, label %._crit_edge261.i, label %.lr.ph260.i, !llvm.loop !53

._crit_edge261.i:                                 ; preds = %.lr.ph260.i, %53
  %.5180.lcssa.i = phi i32 [ %.4179267.i, %53 ], [ %3, %.lr.ph260.i ]
  %74 = phi <2 x double> [ %55, %53 ], [ %67, %.lr.ph260.i ]
  %75 = phi <2 x double> [ %57, %53 ], [ %71, %.lr.ph260.i ]
  store <2 x double> %74, ptr %54, align 8
  store <2 x double> %75, ptr %56, align 8
  %indvars.iv.next312.i = add nsw i64 %indvars.iv311.i, 4
  %76 = icmp slt i64 %indvars.iv.next312.i, %51
  br i1 %76, label %53, label %_ZN2cv12cpu_baselineL4sum_IfdEEiPKT_PKhPT0_ii.exit, !llvm.loop !54

77:                                               ; preds = %5
  switch i32 %4, label %.preheader196.i [
    i32 1, label %92
    i32 3, label %104
  ]

.preheader196.i:                                  ; preds = %77
  %78 = icmp sgt i32 %3, 0
  br i1 %78, label %.lr.ph221.i, label %_ZN2cv12cpu_baselineL4sum_IfdEEiPKT_PKhPT0_ii.exit

.lr.ph221.i:                                      ; preds = %.preheader196.i
  %79 = icmp sgt i32 %4, 0
  %80 = sext i32 %4 to i64
  %wide.trip.count305.i = zext nneg i32 %3 to i64
  br i1 %79, label %.lr.ph221.split.us.preheader.i, label %.lr.ph221.split.i

.lr.ph221.split.us.preheader.i:                   ; preds = %.lr.ph221.i
  %wide.trip.count300.i = zext nneg i32 %4 to i64
  br label %.lr.ph221.split.us.i

.lr.ph221.split.us.i:                             ; preds = %89, %.lr.ph221.split.us.preheader.i
  %indvars.iv302.i = phi i64 [ 0, %.lr.ph221.split.us.preheader.i ], [ %indvars.iv.next303.i, %89 ]
  %.5220.us.i = phi i32 [ 0, %.lr.ph221.split.us.preheader.i ], [ %.6.us.i, %89 ]
  %.5186218.us.i = phi ptr [ %0, %.lr.ph221.split.us.preheader.i ], [ %90, %89 ]
  %81 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv302.i
  %82 = load i8, ptr %81, align 1
  %.not193.us.i = icmp eq i8 %82, 0
  br i1 %.not193.us.i, label %89, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph221.split.us.i, %.preheader.us.i
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %.preheader.us.i ], [ 0, %.lr.ph221.split.us.i ]
  %83 = getelementptr inbounds float, ptr %.5186218.us.i, i64 %indvars.iv297.i
  %84 = load float, ptr %83, align 4
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds double, ptr %2, i64 %indvars.iv297.i
  %87 = load double, ptr %86, align 8
  %88 = fadd double %87, %85
  store double %88, ptr %86, align 8
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %._crit_edge217.us.i, label %.preheader.us.i, !llvm.loop !55

89:                                               ; preds = %._crit_edge217.us.i, %.lr.ph221.split.us.i
  %.6.us.i = phi i32 [ %91, %._crit_edge217.us.i ], [ %.5220.us.i, %.lr.ph221.split.us.i ]
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %90 = getelementptr inbounds float, ptr %.5186218.us.i, i64 %80
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count305.i
  br i1 %exitcond306.not.i, label %_ZN2cv12cpu_baselineL4sum_IfdEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.us.i, !llvm.loop !56

._crit_edge217.us.i:                              ; preds = %.preheader.us.i
  %91 = add nsw i32 %.5220.us.i, 1
  br label %89

92:                                               ; preds = %77
  %93 = load double, ptr %2, align 8
  %94 = icmp sgt i32 %3, 0
  br i1 %94, label %.lr.ph211.preheader.i, label %._crit_edge212.i

.lr.ph211.preheader.i:                            ; preds = %92
  %wide.trip.count290.i = zext nneg i32 %3 to i64
  br label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %103, %.lr.ph211.preheader.i
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph211.preheader.i ], [ %indvars.iv.next288.i, %103 ]
  %.0157209.i = phi double [ %93, %.lr.ph211.preheader.i ], [ %.1158.i, %103 ]
  %.0159208.i = phi i32 [ 0, %.lr.ph211.preheader.i ], [ %.1160.i, %103 ]
  %95 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv287.i
  %96 = load i8, ptr %95, align 1
  %.not195.i = icmp eq i8 %96, 0
  br i1 %.not195.i, label %103, label %97

97:                                               ; preds = %.lr.ph211.i
  %98 = getelementptr inbounds float, ptr %0, i64 %indvars.iv287.i
  %99 = load float, ptr %98, align 4
  %100 = fpext float %99 to double
  %101 = fadd double %.0157209.i, %100
  %102 = add nsw i32 %.0159208.i, 1
  br label %103

103:                                              ; preds = %97, %.lr.ph211.i
  %.1160.i = phi i32 [ %102, %97 ], [ %.0159208.i, %.lr.ph211.i ]
  %.1158.i = phi double [ %101, %97 ], [ %.0157209.i, %.lr.ph211.i ]
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %._crit_edge212.i, label %.lr.ph211.i, !llvm.loop !57

._crit_edge212.i:                                 ; preds = %103, %92
  %.0159.lcssa.i = phi i32 [ 0, %92 ], [ %.1160.i, %103 ]
  %.0157.lcssa.i = phi double [ %93, %92 ], [ %.1158.i, %103 ]
  store double %.0157.lcssa.i, ptr %2, align 8
  br label %_ZN2cv12cpu_baselineL4sum_IfdEEiPKT_PKhPT0_ii.exit

104:                                              ; preds = %77
  %105 = load <2 x double>, ptr %2, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 16
  %107 = load double, ptr %106, align 8
  %108 = icmp sgt i32 %3, 0
  br i1 %108, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %104
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %121 ]
  %.0152203.i = phi double [ %107, %.lr.ph.preheader.i ], [ %.1.i, %121 ]
  %.3200.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.4.i, %121 ]
  %.4185198.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %123, %121 ]
  %109 = phi <2 x double> [ %105, %.lr.ph.preheader.i ], [ %122, %121 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %111 = load i8, ptr %110, align 1
  %.not194.i = icmp eq i8 %111, 0
  br i1 %.not194.i, label %121, label %112

112:                                              ; preds = %.lr.ph.i
  %113 = load <2 x float>, ptr %.4185198.i, align 4
  %114 = fpext <2 x float> %113 to <2 x double>
  %115 = fadd <2 x double> %109, %114
  %116 = getelementptr inbounds i8, ptr %.4185198.i, i64 8
  %117 = load float, ptr %116, align 4
  %118 = fpext float %117 to double
  %119 = fadd double %.0152203.i, %118
  %120 = add nsw i32 %.3200.i, 1
  br label %121

121:                                              ; preds = %112, %.lr.ph.i
  %.4.i = phi i32 [ %120, %112 ], [ %.3200.i, %.lr.ph.i ]
  %.1.i = phi double [ %119, %112 ], [ %.0152203.i, %.lr.ph.i ]
  %122 = phi <2 x double> [ %115, %112 ], [ %109, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %123 = getelementptr inbounds i8, ptr %.4185198.i, i64 12
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %121, %104
  %.3.lcssa.i = phi i32 [ 0, %104 ], [ %.4.i, %121 ]
  %.0152.lcssa.i = phi double [ %107, %104 ], [ %.1.i, %121 ]
  %124 = phi <2 x double> [ %105, %104 ], [ %122, %121 ]
  store <2 x double> %124, ptr %2, align 8
  store double %.0152.lcssa.i, ptr %106, align 8
  br label %_ZN2cv12cpu_baselineL4sum_IfdEEiPKT_PKhPT0_ii.exit

.lr.ph221.split.i:                                ; preds = %.lr.ph221.i, %.lr.ph221.split.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %.5220.i = phi i32 [ %spec.select.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %125 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv292.i
  %126 = load i8, ptr %125, align 1
  %.not193.i = icmp ne i8 %126, 0
  %127 = zext i1 %.not193.i to i32
  %spec.select.i = add nuw nsw i32 %.5220.i, %127
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count305.i
  br i1 %exitcond296.not.i, label %_ZN2cv12cpu_baselineL4sum_IfdEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.i, !llvm.loop !56

_ZN2cv12cpu_baselineL4sum_IfdEEiPKT_PKhPT0_ii.exit: ; preds = %.lr.ph221.split.i, %89, %._crit_edge261.i, %._crit_edge.i, %._crit_edge212.i, %.preheader196.i, %49
  %.0187.i = phi i32 [ %.0159.lcssa.i, %._crit_edge212.i ], [ %.3.lcssa.i, %._crit_edge.i ], [ %3, %49 ], [ 0, %.preheader196.i ], [ %3, %._crit_edge261.i ], [ %.6.us.i, %89 ], [ %spec.select.i, %.lr.ph221.split.i ]
  %128 = getelementptr inbounds i8, ptr %6, i64 8
  %129 = load i32, ptr %128, align 8
  %.not.i6 = icmp eq i32 %129, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %130

130:                                              ; preds = %_ZN2cv12cpu_baselineL4sum_IfdEEiPKT_PKhPT0_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #11
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4sum_IfdEEiPKT_PKhPT0_ii.exit, %130
  ret i32 %.0187.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL6sum64fEPKdPKhPdii(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6sum64fEPKdPKhPdiiE25__cv_trace_location_fn433)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %71

7:                                                ; preds = %5
  %8 = srem i32 %4, 4
  switch i32 %8, label %45 [
    i32 1, label %9
    i32 2, label %18
    i32 3, label %29
  ]

9:                                                ; preds = %7
  %10 = load double, ptr %2, align 8
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph249.i, label %._crit_edge250.i

.lr.ph249.i:                                      ; preds = %9
  %12 = sext i32 %4 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph249.i
  %.0173247.i = phi double [ %10, %.lr.ph249.i ], [ %15, %13 ]
  %.0175246.i = phi i32 [ 0, %.lr.ph249.i ], [ %16, %13 ]
  %.0181245.i = phi ptr [ %0, %.lr.ph249.i ], [ %17, %13 ]
  %14 = load double, ptr %.0181245.i, align 8
  %15 = fadd double %.0173247.i, %14
  %16 = add nuw nsw i32 %.0175246.i, 1
  %17 = getelementptr inbounds double, ptr %.0181245.i, i64 %12
  %exitcond309.not.i = icmp eq i32 %16, %3
  br i1 %exitcond309.not.i, label %._crit_edge250.i, label %13, !llvm.loop !59

._crit_edge250.i:                                 ; preds = %13, %9
  %.0175.lcssa.i = phi i32 [ 0, %9 ], [ %3, %13 ]
  %.0173.lcssa.i = phi double [ %10, %9 ], [ %15, %13 ]
  store double %.0173.lcssa.i, ptr %2, align 8
  br label %45

18:                                               ; preds = %7
  %19 = load <2 x double>, ptr %2, align 8
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %18
  %21 = sext i32 %4 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph240.i
  %.2177236.i = phi i32 [ 0, %.lr.ph240.i ], [ %26, %22 ]
  %.1182235.i = phi ptr [ %0, %.lr.ph240.i ], [ %27, %22 ]
  %23 = phi <2 x double> [ %19, %.lr.ph240.i ], [ %25, %22 ]
  %24 = load <2 x double>, ptr %.1182235.i, align 8
  %25 = fadd <2 x double> %23, %24
  %26 = add nuw nsw i32 %.2177236.i, 1
  %27 = getelementptr inbounds double, ptr %.1182235.i, i64 %21
  %exitcond308.not.i = icmp eq i32 %26, %3
  br i1 %exitcond308.not.i, label %._crit_edge241.i, label %22, !llvm.loop !60

._crit_edge241.i:                                 ; preds = %22, %18
  %.2177.lcssa.i = phi i32 [ 0, %18 ], [ %3, %22 ]
  %28 = phi <2 x double> [ %19, %18 ], [ %25, %22 ]
  store <2 x double> %28, ptr %2, align 8
  br label %45

29:                                               ; preds = %7
  %30 = load <2 x double>, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load double, ptr %31, align 8
  %33 = icmp sgt i32 %3, 0
  br i1 %33, label %.lr.ph229.i, label %._crit_edge230.i

.lr.ph229.i:                                      ; preds = %29
  %34 = sext i32 %4 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph229.i
  %.0168227.i = phi double [ %32, %.lr.ph229.i ], [ %41, %35 ]
  %.3178224.i = phi i32 [ 0, %.lr.ph229.i ], [ %42, %35 ]
  %.2183223.i = phi ptr [ %0, %.lr.ph229.i ], [ %43, %35 ]
  %36 = phi <2 x double> [ %30, %.lr.ph229.i ], [ %38, %35 ]
  %37 = load <2 x double>, ptr %.2183223.i, align 8
  %38 = fadd <2 x double> %36, %37
  %39 = getelementptr inbounds i8, ptr %.2183223.i, i64 16
  %40 = load double, ptr %39, align 8
  %41 = fadd double %.0168227.i, %40
  %42 = add nuw nsw i32 %.3178224.i, 1
  %43 = getelementptr inbounds double, ptr %.2183223.i, i64 %34
  %exitcond307.not.i = icmp eq i32 %42, %3
  br i1 %exitcond307.not.i, label %._crit_edge230.i, label %35, !llvm.loop !61

._crit_edge230.i:                                 ; preds = %35, %29
  %.3178.lcssa.i = phi i32 [ 0, %29 ], [ %3, %35 ]
  %.0168.lcssa.i = phi double [ %32, %29 ], [ %41, %35 ]
  %44 = phi <2 x double> [ %30, %29 ], [ %38, %35 ]
  store <2 x double> %44, ptr %2, align 8
  store double %.0168.lcssa.i, ptr %31, align 8
  br label %45

45:                                               ; preds = %._crit_edge230.i, %._crit_edge241.i, %._crit_edge250.i, %7
  %.1176.i = phi i32 [ %.0175.lcssa.i, %._crit_edge250.i ], [ %.2177.lcssa.i, %._crit_edge241.i ], [ %.3178.lcssa.i, %._crit_edge230.i ], [ 0, %7 ]
  %46 = icmp slt i32 %8, %4
  br i1 %46, label %.lr.ph270.i, label %_ZN2cv12cpu_baselineL4sum_IddEEiPKT_PKhPT0_ii.exit

.lr.ph270.i:                                      ; preds = %45
  %47 = sext i32 %4 to i64
  %48 = sext i32 %8 to i64
  br label %49

49:                                               ; preds = %._crit_edge261.i, %.lr.ph270.i
  %indvars.iv311.i = phi i64 [ %48, %.lr.ph270.i ], [ %indvars.iv.next312.i, %._crit_edge261.i ]
  %.4179267.i = phi i32 [ %.1176.i, %.lr.ph270.i ], [ %.5180.lcssa.i, %._crit_edge261.i ]
  %50 = getelementptr inbounds double, ptr %2, i64 %indvars.iv311.i
  %51 = load <2 x double>, ptr %50, align 8
  %52 = getelementptr i8, ptr %50, i64 16
  %53 = load <2 x double>, ptr %52, align 8
  %54 = icmp slt i32 %.4179267.i, %3
  br i1 %54, label %.lr.ph260.preheader.i, label %._crit_edge261.i

.lr.ph260.preheader.i:                            ; preds = %49
  %55 = mul nsw i32 %.4179267.i, %4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %0, i64 %56
  %58 = getelementptr inbounds double, ptr %57, i64 %indvars.iv311.i
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.5180254.i = phi i32 [ %66, %.lr.ph260.i ], [ %.4179267.i, %.lr.ph260.preheader.i ]
  %.3184253.i = phi ptr [ %67, %.lr.ph260.i ], [ %58, %.lr.ph260.preheader.i ]
  %59 = phi <2 x double> [ %62, %.lr.ph260.i ], [ %51, %.lr.ph260.preheader.i ]
  %60 = phi <2 x double> [ %65, %.lr.ph260.i ], [ %53, %.lr.ph260.preheader.i ]
  %61 = load <2 x double>, ptr %.3184253.i, align 8
  %62 = fadd <2 x double> %59, %61
  %63 = getelementptr inbounds i8, ptr %.3184253.i, i64 16
  %64 = load <2 x double>, ptr %63, align 8
  %65 = fadd <2 x double> %60, %64
  %66 = add nsw i32 %.5180254.i, 1
  %67 = getelementptr inbounds double, ptr %.3184253.i, i64 %47
  %exitcond310.not.i = icmp eq i32 %66, %3
  br i1 %exitcond310.not.i, label %._crit_edge261.i, label %.lr.ph260.i, !llvm.loop !62

._crit_edge261.i:                                 ; preds = %.lr.ph260.i, %49
  %.5180.lcssa.i = phi i32 [ %.4179267.i, %49 ], [ %3, %.lr.ph260.i ]
  %68 = phi <2 x double> [ %51, %49 ], [ %62, %.lr.ph260.i ]
  %69 = phi <2 x double> [ %53, %49 ], [ %65, %.lr.ph260.i ]
  store <2 x double> %68, ptr %50, align 8
  store <2 x double> %69, ptr %52, align 8
  %indvars.iv.next312.i = add nsw i64 %indvars.iv311.i, 4
  %70 = icmp slt i64 %indvars.iv.next312.i, %47
  br i1 %70, label %49, label %_ZN2cv12cpu_baselineL4sum_IddEEiPKT_PKhPT0_ii.exit, !llvm.loop !63

71:                                               ; preds = %5
  switch i32 %4, label %.preheader196.i [
    i32 1, label %85
    i32 3, label %96
  ]

.preheader196.i:                                  ; preds = %71
  %72 = icmp sgt i32 %3, 0
  br i1 %72, label %.lr.ph221.i, label %_ZN2cv12cpu_baselineL4sum_IddEEiPKT_PKhPT0_ii.exit

.lr.ph221.i:                                      ; preds = %.preheader196.i
  %73 = icmp sgt i32 %4, 0
  %74 = sext i32 %4 to i64
  %wide.trip.count305.i = zext nneg i32 %3 to i64
  br i1 %73, label %.lr.ph221.split.us.preheader.i, label %.lr.ph221.split.i

.lr.ph221.split.us.preheader.i:                   ; preds = %.lr.ph221.i
  %wide.trip.count300.i = zext nneg i32 %4 to i64
  br label %.lr.ph221.split.us.i

.lr.ph221.split.us.i:                             ; preds = %82, %.lr.ph221.split.us.preheader.i
  %indvars.iv302.i = phi i64 [ 0, %.lr.ph221.split.us.preheader.i ], [ %indvars.iv.next303.i, %82 ]
  %.5220.us.i = phi i32 [ 0, %.lr.ph221.split.us.preheader.i ], [ %.6.us.i, %82 ]
  %.5186218.us.i = phi ptr [ %0, %.lr.ph221.split.us.preheader.i ], [ %83, %82 ]
  %75 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv302.i
  %76 = load i8, ptr %75, align 1
  %.not193.us.i = icmp eq i8 %76, 0
  br i1 %.not193.us.i, label %82, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph221.split.us.i, %.preheader.us.i
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %.preheader.us.i ], [ 0, %.lr.ph221.split.us.i ]
  %77 = getelementptr inbounds double, ptr %.5186218.us.i, i64 %indvars.iv297.i
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds double, ptr %2, i64 %indvars.iv297.i
  %80 = load double, ptr %79, align 8
  %81 = fadd double %78, %80
  store double %81, ptr %79, align 8
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %._crit_edge217.us.i, label %.preheader.us.i, !llvm.loop !64

82:                                               ; preds = %._crit_edge217.us.i, %.lr.ph221.split.us.i
  %.6.us.i = phi i32 [ %84, %._crit_edge217.us.i ], [ %.5220.us.i, %.lr.ph221.split.us.i ]
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %83 = getelementptr inbounds double, ptr %.5186218.us.i, i64 %74
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count305.i
  br i1 %exitcond306.not.i, label %_ZN2cv12cpu_baselineL4sum_IddEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.us.i, !llvm.loop !65

._crit_edge217.us.i:                              ; preds = %.preheader.us.i
  %84 = add nsw i32 %.5220.us.i, 1
  br label %82

85:                                               ; preds = %71
  %86 = load double, ptr %2, align 8
  %87 = icmp sgt i32 %3, 0
  br i1 %87, label %.lr.ph211.preheader.i, label %._crit_edge212.i

.lr.ph211.preheader.i:                            ; preds = %85
  %wide.trip.count290.i = zext nneg i32 %3 to i64
  br label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %95, %.lr.ph211.preheader.i
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph211.preheader.i ], [ %indvars.iv.next288.i, %95 ]
  %.0157209.i = phi double [ %86, %.lr.ph211.preheader.i ], [ %.1158.i, %95 ]
  %.0159208.i = phi i32 [ 0, %.lr.ph211.preheader.i ], [ %.1160.i, %95 ]
  %88 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv287.i
  %89 = load i8, ptr %88, align 1
  %.not195.i = icmp eq i8 %89, 0
  br i1 %.not195.i, label %95, label %90

90:                                               ; preds = %.lr.ph211.i
  %91 = getelementptr inbounds double, ptr %0, i64 %indvars.iv287.i
  %92 = load double, ptr %91, align 8
  %93 = fadd double %.0157209.i, %92
  %94 = add nsw i32 %.0159208.i, 1
  br label %95

95:                                               ; preds = %90, %.lr.ph211.i
  %.1160.i = phi i32 [ %94, %90 ], [ %.0159208.i, %.lr.ph211.i ]
  %.1158.i = phi double [ %93, %90 ], [ %.0157209.i, %.lr.ph211.i ]
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %._crit_edge212.i, label %.lr.ph211.i, !llvm.loop !66

._crit_edge212.i:                                 ; preds = %95, %85
  %.0159.lcssa.i = phi i32 [ 0, %85 ], [ %.1160.i, %95 ]
  %.0157.lcssa.i = phi double [ %86, %85 ], [ %.1158.i, %95 ]
  store double %.0157.lcssa.i, ptr %2, align 8
  br label %_ZN2cv12cpu_baselineL4sum_IddEEiPKT_PKhPT0_ii.exit

96:                                               ; preds = %71
  %97 = load <2 x double>, ptr %2, align 8
  %98 = getelementptr inbounds i8, ptr %2, i64 16
  %99 = load double, ptr %98, align 8
  %100 = icmp sgt i32 %3, 0
  br i1 %100, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %96
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %111 ]
  %.0152203.i = phi double [ %99, %.lr.ph.preheader.i ], [ %.1.i, %111 ]
  %.3200.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.4.i, %111 ]
  %.4185198.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %113, %111 ]
  %101 = phi <2 x double> [ %97, %.lr.ph.preheader.i ], [ %112, %111 ]
  %102 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %103 = load i8, ptr %102, align 1
  %.not194.i = icmp eq i8 %103, 0
  br i1 %.not194.i, label %111, label %104

104:                                              ; preds = %.lr.ph.i
  %105 = load <2 x double>, ptr %.4185198.i, align 8
  %106 = fadd <2 x double> %101, %105
  %107 = getelementptr inbounds i8, ptr %.4185198.i, i64 16
  %108 = load double, ptr %107, align 8
  %109 = fadd double %.0152203.i, %108
  %110 = add nsw i32 %.3200.i, 1
  br label %111

111:                                              ; preds = %104, %.lr.ph.i
  %.4.i = phi i32 [ %110, %104 ], [ %.3200.i, %.lr.ph.i ]
  %.1.i = phi double [ %109, %104 ], [ %.0152203.i, %.lr.ph.i ]
  %112 = phi <2 x double> [ %106, %104 ], [ %101, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %113 = getelementptr inbounds i8, ptr %.4185198.i, i64 24
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %111, %96
  %.3.lcssa.i = phi i32 [ 0, %96 ], [ %.4.i, %111 ]
  %.0152.lcssa.i = phi double [ %99, %96 ], [ %.1.i, %111 ]
  %114 = phi <2 x double> [ %97, %96 ], [ %112, %111 ]
  store <2 x double> %114, ptr %2, align 8
  store double %.0152.lcssa.i, ptr %98, align 8
  br label %_ZN2cv12cpu_baselineL4sum_IddEEiPKT_PKhPT0_ii.exit

.lr.ph221.split.i:                                ; preds = %.lr.ph221.i, %.lr.ph221.split.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %.5220.i = phi i32 [ %spec.select.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %115 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv292.i
  %116 = load i8, ptr %115, align 1
  %.not193.i = icmp ne i8 %116, 0
  %117 = zext i1 %.not193.i to i32
  %spec.select.i = add nuw nsw i32 %.5220.i, %117
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count305.i
  br i1 %exitcond296.not.i, label %_ZN2cv12cpu_baselineL4sum_IddEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.i, !llvm.loop !65

_ZN2cv12cpu_baselineL4sum_IddEEiPKT_PKhPT0_ii.exit: ; preds = %.lr.ph221.split.i, %82, %._crit_edge261.i, %._crit_edge.i, %._crit_edge212.i, %.preheader196.i, %45
  %.0187.i = phi i32 [ %.0159.lcssa.i, %._crit_edge212.i ], [ %.3.lcssa.i, %._crit_edge.i ], [ %3, %45 ], [ 0, %.preheader196.i ], [ %3, %._crit_edge261.i ], [ %.6.us.i, %82 ], [ %spec.select.i, %.lr.ph221.split.i ]
  %118 = getelementptr inbounds i8, ptr %6, i64 8
  %119 = load i32, ptr %118, align 8
  %.not.i6 = icmp eq i32 %119, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %120

120:                                              ; preds = %_ZN2cv12cpu_baselineL4sum_IddEEiPKT_PKhPT0_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #11
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4sum_IddEEiPKT_PKhPT0_ii.exit, %120
  ret i32 %.0187.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv10getSumFuncEi(i32 noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10getSumFuncEiE24__cv_trace_location_fn26)
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cv12cpu_baseline10getSumFuncEiE6sumTab, i64 0, i64 %3
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
  call void @__clang_call_terminate(ptr %11) #11
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %1, %8
  ret ptr %5
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca [2 x ptr], align 16
  %9 = alloca [1 x ptr], align 8
  %10 = alloca %"class.cv::NAryMatIterator", align 8
  %11 = alloca %"class.cv::AutoBuffer", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3sumERKNS_11_InputArrayEE25__cv_trace_location_fn186)
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %2
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %35

17:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %35

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  %18 = load i32, ptr %5, align 8
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 511
  %21 = add nuw nsw i32 %20, 1
  %22 = and i32 %18, 7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10getSumFuncEiE24__cv_trace_location_fn26)
          to label %.noexc70 unwind label %37

.noexc70:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cv12cpu_baseline10getSumFuncEiE6sumTab, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %32, label %28

28:                                               ; preds = %.noexc70
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %32 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #11
  unreachable

32:                                               ; preds = %28, %.noexc70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %33 = icmp ult i32 %20, 4
  %34 = icmp ne i32 %22, 7
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %47, label %39

35:                                               ; preds = %17, %14, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %139

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %47
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

39:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3sumERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 203) #13
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

47:                                               ; preds = %32
  store ptr %5, ptr %8, align 16
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %48, align 8
  store i64 0, ptr %9, align 8
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef -1)
          to label %49 unwind label %37

49:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %50 = getelementptr inbounds i8, ptr %10, i64 40
  %51 = load i64, ptr %50, align 8
  %.fr = freeze i64 %51
  %52 = trunc i64 %.fr to i32
  %53 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %53, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 264, ptr %54, align 8
  %55 = icmp ult i32 %22, 4
  br i1 %55, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit:      ; preds = %49
  %56 = icmp ult i32 %22, 2
  %57 = select i1 %56, i32 8388608, i32 32768
  %58 = zext nneg i32 %21 to i64
  store i64 %58, ptr %54, align 8
  %59 = shl nuw nsw i32 %19, 2
  %60 = and i32 %59, 2044
  %narrow = add nuw nsw i32 %60, 4
  %61 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, i8 0, i64 %61, i1 false)
  %62 = call i32 @llvm.umin.i32(i32 %57, i32 %52)
  %63 = getelementptr inbounds i8, ptr %5, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %71, label %_ZNK2cv3Mat8elemSizeEv.exit

.loopexit.split-lp.split:                         ; preds = %.preheader
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit96

.loopexit96:                                      ; preds = %.loopexit.split-lp.split.us.split, %.loopexit.split-lp.split.us.split.us, %.loopexit.split-lp.split, %.loopexit96.split.split.us, %.loopexit96.split.us.split.us.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us110, %.loopexit96.split.split.us ], [ %lpad.loopexit.us.us.us, %.loopexit96.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us.split ], [ %lpad.loopexit.split-lp.us.us, %.loopexit.split-lp.split.us.split.us ]
  %66 = load ptr, ptr %11, align 8
  %.not.i.i73 = icmp eq ptr %66, %53
  br i1 %.not.i.i73, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %67

67:                                               ; preds = %.loopexit96
  %68 = icmp eq ptr %66, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %66) #14
  br label %70

70:                                               ; preds = %69, %67
  store ptr %53, ptr %11, align 8
  store i64 264, ptr %54, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

71:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit
  %72 = getelementptr inbounds i8, ptr %5, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = zext nneg i32 %64 to i64
  %75 = getelementptr i64, ptr %73, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -8
  %77 = load i64, ptr %76, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %71, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit
  %.049 = phi i64 [ 0, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit ], [ %77, %71 ]
  %78 = getelementptr inbounds i8, ptr %10, i64 32
  %79 = icmp sgt i32 %52, 0
  br i1 %79, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us, label %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader

_ZNK2cv3Mat8elemSizeEv.exit.thread:               ; preds = %49
  %80 = getelementptr inbounds i8, ptr %10, i64 32
  %81 = icmp sgt i32 %52, 0
  br i1 %81, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader, label %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader

_ZNK2cv3Mat8elemSizeEv.exit.split.preheader:      ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread, %_ZNK2cv3Mat8elemSizeEv.exit
  %82 = phi ptr [ %80, %_ZNK2cv3Mat8elemSizeEv.exit.thread ], [ %78, %_ZNK2cv3Mat8elemSizeEv.exit ]
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split

_ZNK2cv3Mat8elemSizeEv.exit.split.us:             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  br i1 %55, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader: ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread, %_ZNK2cv3Mat8elemSizeEv.exit.split.us
  %.0126135 = phi i32 [ %62, %_ZNK2cv3Mat8elemSizeEv.exit.split.us ], [ %52, %_ZNK2cv3Mat8elemSizeEv.exit.thread ]
  %.050127134 = phi ptr [ %53, %_ZNK2cv3Mat8elemSizeEv.exit.split.us ], [ %0, %_ZNK2cv3Mat8elemSizeEv.exit.thread ]
  %.049128133 = phi i64 [ %.049, %_ZNK2cv3Mat8elemSizeEv.exit.split.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.thread ]
  %83 = phi ptr [ %78, %_ZNK2cv3Mat8elemSizeEv.exit.split.us ], [ %80, %_ZNK2cv3Mat8elemSizeEv.exit.thread ]
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader: ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us
  %invariant.op = sub nsw i32 %57, %62
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us:    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader, %._crit_edge.split.us.us.us
  %.051.us.us = phi i32 [ %.253.us.us.us, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader ]
  %.045.us.us = phi i64 [ %86, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader ]
  %84 = load i64, ptr %78, align 8
  %85 = icmp ult i64 %.045.us.us, %84
  br i1 %85, label %.preheader.us.us, label %.split.us

.preheader.us.us:                                 ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us
  %86 = add nuw i64 %.045.us.us, 1
  %.pre120 = load ptr, ptr %9, align 8
  br label %87

87:                                               ; preds = %.loopexit.us.us.us, %.preheader.us.us
  %88 = phi ptr [ %.pre120, %.preheader.us.us ], [ %106, %.loopexit.us.us.us ]
  %.152101.us.us.us = phi i32 [ %.051.us.us, %.preheader.us.us ], [ %.253.us.us.us, %.loopexit.us.us.us ]
  %.054100.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %107, %.loopexit.us.us.us ]
  %89 = sub nsw i32 %52, %.054100.us.us.us
  %.sroa.speculated.us.us.us = call i32 @llvm.smin.i32(i32 %62, i32 %89)
  %90 = invoke noundef i32 %25(ptr noundef %88, ptr noundef null, ptr noundef nonnull %53, i32 noundef %.sroa.speculated.us.us.us, i32 noundef %21)
          to label %91 unwind label %.loopexit96.split.us.split.us.split.us

91:                                               ; preds = %87
  %92 = add nsw i32 %.sroa.speculated.us.us.us, %.152101.us.us.us
  %.not.us.us.us = icmp slt i32 %92, %invariant.op
  br i1 %.not.us.us.us, label %93, label %.preheader140

93:                                               ; preds = %91
  %94 = load i64, ptr %78, align 8
  %.not65.us.us.us = icmp ult i64 %86, %94
  %95 = add nsw i32 %.sroa.speculated.us.us.us, %.054100.us.us.us
  %.not66.us.us.us = icmp slt i32 %95, %52
  %or.cond67.us.us.us = select i1 %.not65.us.us.us, i1 true, i1 %.not66.us.us.us
  br i1 %or.cond67.us.us.us, label %.loopexit.us.us.us, label %.preheader140

.preheader140:                                    ; preds = %93, %91
  br label %96

96:                                               ; preds = %.preheader140, %96
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %.preheader140 ]
  %97 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 %indvars.iv
  %101 = load double, ptr %100, align 8
  %102 = fadd double %101, %99
  store double %102, ptr %100, align 8
  store i32 0, ptr %97, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us.us.us, label %96, !llvm.loop !71

.loopexit.us.us.us:                               ; preds = %96, %93
  %.253.us.us.us = phi i32 [ %92, %93 ], [ 0, %96 ]
  %103 = sext i32 %.sroa.speculated.us.us.us to i64
  %104 = mul i64 %.049, %103
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  store ptr %106, ptr %9, align 8
  %107 = add nuw nsw i32 %.054100.us.us.us, %62
  %108 = icmp slt i32 %107, %52
  br i1 %108, label %87, label %._crit_edge.split.us.us.us, !llvm.loop !72

._crit_edge.split.us.us.us:                       ; preds = %.loopexit.us.us.us
  %109 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us unwind label %.loopexit.split-lp.split.us.split.us, !llvm.loop !73

.loopexit.split-lp.split.us.split.us:             ; preds = %._crit_edge.split.us.us.us
  %lpad.loopexit.split-lp.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit96

.loopexit96.split.us.split.us.split.us:           ; preds = %87
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit96

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split:       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader, %._crit_edge.split.us106
  %.045.us = phi i64 [ %122, %._crit_edge.split.us106 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.preheader ]
  %110 = load i64, ptr %83, align 8
  %111 = icmp ult i64 %.045.us, %110
  br i1 %111, label %.preheader.us.preheader, label %.split.us

.preheader.us.preheader:                          ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split
  %.pre = load ptr, ptr %9, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %115
  %112 = phi ptr [ %119, %115 ], [ %.pre, %.preheader.us.preheader ]
  %.054100.us104 = phi i32 [ %120, %115 ], [ 0, %.preheader.us.preheader ]
  %113 = sub nsw i32 %52, %.054100.us104
  %.sroa.speculated.us105 = call i32 @llvm.smin.i32(i32 %.0126135, i32 %113)
  %114 = invoke noundef i32 %25(ptr noundef %112, ptr noundef null, ptr noundef %.050127134, i32 noundef %.sroa.speculated.us105, i32 noundef %21)
          to label %115 unwind label %.loopexit96.split.split.us

115:                                              ; preds = %.preheader.us
  %116 = sext i32 %.sroa.speculated.us105 to i64
  %117 = mul i64 %.049128133, %116
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 %117
  store ptr %119, ptr %9, align 8
  %120 = add nsw i32 %.054100.us104, %.0126135
  %121 = icmp slt i32 %120, %52
  br i1 %121, label %.preheader.us, label %._crit_edge.split.us106, !llvm.loop !72

._crit_edge.split.us106:                          ; preds = %115
  %122 = add nuw i64 %.045.us, 1
  %123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split unwind label %.loopexit.split-lp.split.us.split, !llvm.loop !73

.loopexit.split-lp.split.us.split:                ; preds = %._crit_edge.split.us106
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit96

.loopexit96.split.split.us:                       ; preds = %.preheader.us
  %lpad.loopexit.us110 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit96

_ZNK2cv3Mat8elemSizeEv.exit.split:                ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader, %.preheader
  %.045 = phi i64 [ %126, %.preheader ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader ]
  %124 = load i64, ptr %82, align 8
  %125 = icmp ult i64 %.045, %124
  br i1 %125, label %.preheader, label %.split.us

.preheader:                                       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split
  %126 = add nuw i64 %.045, 1
  %127 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split unwind label %.loopexit.split-lp.split, !llvm.loop !73

.split.us:                                        ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us
  %128 = load ptr, ptr %11, align 8
  %.not.i.i76 = icmp eq ptr %128, %53
  br i1 %.not.i.i76, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit78, label %129

129:                                              ; preds = %.split.us
  %130 = icmp eq ptr %128, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %128) #14
  br label %132

132:                                              ; preds = %131, %129
  store ptr %53, ptr %11, align 8
  store i64 264, ptr %54, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit78

_ZN2cv10AutoBufferIiLm264EED2Ev.exit78:           ; preds = %.split.us, %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  %133 = getelementptr inbounds i8, ptr %4, i64 8
  %134 = load i32, ptr %133, align 8
  %.not.i79 = icmp eq i32 %134, 0
  br i1 %.not.i79, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %135

135:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit78
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #11
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit78, %135
  ret void

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %70, %.loopexit96, %46, %37
  %.pn62 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %46 ], [ %lpad.phi, %.loopexit96 ], [ %lpad.phi, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  br label %139

139:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %35
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit ], [ %36, %35 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  resume { ptr, i32 } %.pn62.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

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
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
