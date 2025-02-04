; ModuleID = 'bench/opencv/original/sum.dispatch.ll'
source_filename = "bench/opencv/original/sum.dispatch.ll"
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
define internal noundef i32 @_ZN2cv12cpu_baselineL5sum8uEPKhS2_Piii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL5sum8uEPKhS2_PiiiE25__cv_trace_location_fn415)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %93

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
  br label %57

19:                                               ; preds = %7
  %20 = load i32, ptr %2, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %.0172237.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %.1182235.i, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %.0171238.i, %31
  %33 = add nuw nsw i32 %.2177236.i, 1
  %34 = getelementptr inbounds i8, ptr %.1182235.i, i64 %24
  %exitcond308.not.i = icmp eq i32 %33, %3
  br i1 %exitcond308.not.i, label %._crit_edge241.i, label %25, !llvm.loop !6

._crit_edge241.i:                                 ; preds = %25, %19
  %.2177.lcssa.i = phi i32 [ 0, %19 ], [ %3, %25 ]
  %.0172.lcssa.i = phi i32 [ %20, %19 ], [ %28, %25 ]
  %.0171.lcssa.i = phi i32 [ %22, %19 ], [ %32, %25 ]
  store i32 %.0172.lcssa.i, ptr %2, align 4
  store i32 %.0171.lcssa.i, ptr %21, align 4
  br label %57

35:                                               ; preds = %7
  %36 = load i32, ptr %2, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %.0170225.i, %45
  %47 = getelementptr inbounds nuw i8, ptr %.2183223.i, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %.0169226.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.2183223.i, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %.0168227.i, %53
  %55 = add nuw nsw i32 %.3178224.i, 1
  %56 = getelementptr inbounds i8, ptr %.2183223.i, i64 %42
  %exitcond307.not.i = icmp eq i32 %55, %3
  br i1 %exitcond307.not.i, label %._crit_edge230.i, label %43, !llvm.loop !7

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
  br i1 %58, label %.lr.ph270.i, label %_ZN2cv12cpu_baselineL4sum_IhiEEiPKT_PKhPT0_ii.exit

.lr.ph270.i:                                      ; preds = %57
  %59 = sext i32 %4 to i64
  %60 = sext i32 %8 to i64
  br label %61

61:                                               ; preds = %._crit_edge261.i, %.lr.ph270.i
  %indvars.iv311.i = phi i64 [ %60, %.lr.ph270.i ], [ %indvars.iv.next312.i, %._crit_edge261.i ]
  %.4179267.i = phi i32 [ %.1176.i, %.lr.ph270.i ], [ %.5180.lcssa.i, %._crit_edge261.i ]
  %62 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv311.i
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr i8, ptr %62, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %.4179267.i, %3
  br i1 %70, label %.lr.ph260.preheader.i, label %._crit_edge261.i

.lr.ph260.preheader.i:                            ; preds = %61
  %71 = mul nsw i32 %.4179267.i, %4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 %indvars.iv311.i
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.0164258.i = phi i32 [ %89, %.lr.ph260.i ], [ %69, %.lr.ph260.preheader.i ]
  %.0165257.i = phi i32 [ %85, %.lr.ph260.i ], [ %67, %.lr.ph260.preheader.i ]
  %.0166256.i = phi i32 [ %81, %.lr.ph260.i ], [ %65, %.lr.ph260.preheader.i ]
  %.0167255.i = phi i32 [ %77, %.lr.ph260.i ], [ %63, %.lr.ph260.preheader.i ]
  %.5180254.i = phi i32 [ %90, %.lr.ph260.i ], [ %.4179267.i, %.lr.ph260.preheader.i ]
  %.3184253.i = phi ptr [ %91, %.lr.ph260.i ], [ %74, %.lr.ph260.preheader.i ]
  %75 = load i8, ptr %.3184253.i, align 1
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %.0167255.i, %76
  %78 = getelementptr inbounds nuw i8, ptr %.3184253.i, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %.0166256.i, %80
  %82 = getelementptr inbounds nuw i8, ptr %.3184253.i, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %.0165257.i, %84
  %86 = getelementptr inbounds nuw i8, ptr %.3184253.i, i64 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %.0164258.i, %88
  %90 = add nsw i32 %.5180254.i, 1
  %91 = getelementptr inbounds i8, ptr %.3184253.i, i64 %59
  %exitcond310.not.i = icmp eq i32 %90, %3
  br i1 %exitcond310.not.i, label %._crit_edge261.i, label %.lr.ph260.i, !llvm.loop !8

._crit_edge261.i:                                 ; preds = %.lr.ph260.i, %61
  %.5180.lcssa.i = phi i32 [ %.4179267.i, %61 ], [ %3, %.lr.ph260.i ]
  %.0167.lcssa.i = phi i32 [ %63, %61 ], [ %77, %.lr.ph260.i ]
  %.0166.lcssa.i = phi i32 [ %65, %61 ], [ %81, %.lr.ph260.i ]
  %.0165.lcssa.i = phi i32 [ %67, %61 ], [ %85, %.lr.ph260.i ]
  %.0164.lcssa.i = phi i32 [ %69, %61 ], [ %89, %.lr.ph260.i ]
  store i32 %.0167.lcssa.i, ptr %62, align 4
  store i32 %.0166.lcssa.i, ptr %64, align 4
  store i32 %.0165.lcssa.i, ptr %66, align 4
  store i32 %.0164.lcssa.i, ptr %68, align 4
  %indvars.iv.next312.i = add nsw i64 %indvars.iv311.i, 4
  %92 = icmp slt i64 %indvars.iv.next312.i, %59
  br i1 %92, label %61, label %_ZN2cv12cpu_baselineL4sum_IhiEEiPKT_PKhPT0_ii.exit, !llvm.loop !9

93:                                               ; preds = %5
  switch i32 %4, label %.preheader196.i [
    i32 1, label %108
    i32 3, label %120
  ]

.preheader196.i:                                  ; preds = %93
  %94 = icmp sgt i32 %3, 0
  br i1 %94, label %.lr.ph221.i, label %_ZN2cv12cpu_baselineL4sum_IhiEEiPKT_PKhPT0_ii.exit

.lr.ph221.i:                                      ; preds = %.preheader196.i
  %95 = icmp sgt i32 %4, 0
  %96 = sext i32 %4 to i64
  %wide.trip.count305.i = zext nneg i32 %3 to i64
  br i1 %95, label %.lr.ph221.split.us.preheader.i, label %.lr.ph221.split.i

.lr.ph221.split.us.preheader.i:                   ; preds = %.lr.ph221.i
  %wide.trip.count300.i = zext nneg i32 %4 to i64
  br label %.lr.ph221.split.us.i

.lr.ph221.split.us.i:                             ; preds = %105, %.lr.ph221.split.us.preheader.i
  %indvars.iv302.i = phi i64 [ 0, %.lr.ph221.split.us.preheader.i ], [ %indvars.iv.next303.i, %105 ]
  %.5220.us.i = phi i32 [ 0, %.lr.ph221.split.us.preheader.i ], [ %.6.us.i, %105 ]
  %.5186218.us.i = phi ptr [ %0, %.lr.ph221.split.us.preheader.i ], [ %106, %105 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv302.i
  %98 = load i8, ptr %97, align 1
  %.not193.us.i = icmp eq i8 %98, 0
  br i1 %.not193.us.i, label %105, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph221.split.us.i, %.preheader.us.i
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %.preheader.us.i ], [ 0, %.lr.ph221.split.us.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.5186218.us.i, i64 %indvars.iv297.i
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv297.i
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, %101
  store i32 %104, ptr %102, align 4
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %._crit_edge217.us.i, label %.preheader.us.i, !llvm.loop !10

105:                                              ; preds = %._crit_edge217.us.i, %.lr.ph221.split.us.i
  %.6.us.i = phi i32 [ %107, %._crit_edge217.us.i ], [ %.5220.us.i, %.lr.ph221.split.us.i ]
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %106 = getelementptr inbounds nuw i8, ptr %.5186218.us.i, i64 %96
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count305.i
  br i1 %exitcond306.not.i, label %_ZN2cv12cpu_baselineL4sum_IhiEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.us.i, !llvm.loop !11

._crit_edge217.us.i:                              ; preds = %.preheader.us.i
  %107 = add nsw i32 %.5220.us.i, 1
  br label %105

108:                                              ; preds = %93
  %109 = load i32, ptr %2, align 4
  %110 = icmp sgt i32 %3, 0
  br i1 %110, label %.lr.ph211.preheader.i, label %._crit_edge212.i

.lr.ph211.preheader.i:                            ; preds = %108
  %wide.trip.count290.i = zext nneg i32 %3 to i64
  br label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %119, %.lr.ph211.preheader.i
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph211.preheader.i ], [ %indvars.iv.next288.i, %119 ]
  %.0157209.i = phi i32 [ %109, %.lr.ph211.preheader.i ], [ %.1158.i, %119 ]
  %.0159208.i = phi i32 [ 0, %.lr.ph211.preheader.i ], [ %.1160.i, %119 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv287.i
  %112 = load i8, ptr %111, align 1
  %.not195.i = icmp eq i8 %112, 0
  br i1 %.not195.i, label %119, label %113

113:                                              ; preds = %.lr.ph211.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv287.i
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %.0157209.i, %116
  %118 = add nsw i32 %.0159208.i, 1
  br label %119

119:                                              ; preds = %113, %.lr.ph211.i
  %.1160.i = phi i32 [ %118, %113 ], [ %.0159208.i, %.lr.ph211.i ]
  %.1158.i = phi i32 [ %117, %113 ], [ %.0157209.i, %.lr.ph211.i ]
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %._crit_edge212.i, label %.lr.ph211.i, !llvm.loop !12

._crit_edge212.i:                                 ; preds = %119, %108
  %.0159.lcssa.i = phi i32 [ 0, %108 ], [ %.1160.i, %119 ]
  %.0157.lcssa.i = phi i32 [ %109, %108 ], [ %.1158.i, %119 ]
  store i32 %.0157.lcssa.i, ptr %2, align 4
  br label %_ZN2cv12cpu_baselineL4sum_IhiEEiPKT_PKhPT0_ii.exit

120:                                              ; preds = %93
  %121 = load i32, ptr %2, align 4
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %3, 0
  br i1 %126, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %120
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %142 ]
  %.0152203.i = phi i32 [ %125, %.lr.ph.preheader.i ], [ %.1.i, %142 ]
  %.0153202.i = phi i32 [ %123, %.lr.ph.preheader.i ], [ %.1154.i, %142 ]
  %.0155201.i = phi i32 [ %121, %.lr.ph.preheader.i ], [ %.1156.i, %142 ]
  %.3200.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.4.i, %142 ]
  %.4185198.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %143, %142 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %128 = load i8, ptr %127, align 1
  %.not194.i = icmp eq i8 %128, 0
  br i1 %.not194.i, label %142, label %129

129:                                              ; preds = %.lr.ph.i
  %130 = load i8, ptr %.4185198.i, align 1
  %131 = zext i8 %130 to i32
  %132 = add nsw i32 %.0155201.i, %131
  %133 = getelementptr inbounds nuw i8, ptr %.4185198.i, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = add nsw i32 %.0153202.i, %135
  %137 = getelementptr inbounds nuw i8, ptr %.4185198.i, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = add nsw i32 %.0152203.i, %139
  %141 = add nsw i32 %.3200.i, 1
  br label %142

142:                                              ; preds = %129, %.lr.ph.i
  %.4.i = phi i32 [ %141, %129 ], [ %.3200.i, %.lr.ph.i ]
  %.1156.i = phi i32 [ %132, %129 ], [ %.0155201.i, %.lr.ph.i ]
  %.1154.i = phi i32 [ %136, %129 ], [ %.0153202.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %140, %129 ], [ %.0152203.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = getelementptr inbounds nuw i8, ptr %.4185198.i, i64 3
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %142, %120
  %.3.lcssa.i = phi i32 [ 0, %120 ], [ %.4.i, %142 ]
  %.0155.lcssa.i = phi i32 [ %121, %120 ], [ %.1156.i, %142 ]
  %.0153.lcssa.i = phi i32 [ %123, %120 ], [ %.1154.i, %142 ]
  %.0152.lcssa.i = phi i32 [ %125, %120 ], [ %.1.i, %142 ]
  store i32 %.0155.lcssa.i, ptr %2, align 4
  store i32 %.0153.lcssa.i, ptr %122, align 4
  store i32 %.0152.lcssa.i, ptr %124, align 4
  br label %_ZN2cv12cpu_baselineL4sum_IhiEEiPKT_PKhPT0_ii.exit

.lr.ph221.split.i:                                ; preds = %.lr.ph221.i, %.lr.ph221.split.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %.5220.i = phi i32 [ %spec.select.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv292.i
  %145 = load i8, ptr %144, align 1
  %.not193.i = icmp ne i8 %145, 0
  %146 = zext i1 %.not193.i to i32
  %spec.select.i = add nuw nsw i32 %.5220.i, %146
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count305.i
  br i1 %exitcond296.not.i, label %_ZN2cv12cpu_baselineL4sum_IhiEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.i, !llvm.loop !11

_ZN2cv12cpu_baselineL4sum_IhiEEiPKT_PKhPT0_ii.exit: ; preds = %.lr.ph221.split.i, %105, %._crit_edge261.i, %._crit_edge.i, %._crit_edge212.i, %.preheader196.i, %57
  %.0187.i = phi i32 [ %.0159.lcssa.i, %._crit_edge212.i ], [ %.3.lcssa.i, %._crit_edge.i ], [ %3, %57 ], [ 0, %.preheader196.i ], [ %3, %._crit_edge261.i ], [ %.6.us.i, %105 ], [ %spec.select.i, %.lr.ph221.split.i ]
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %148 = load i32, ptr %147, align 8
  %.not.i6 = icmp eq i32 %148, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %149

149:                                              ; preds = %_ZN2cv12cpu_baselineL4sum_IhiEEiPKT_PKhPT0_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4sum_IhiEEiPKT_PKhPT0_ii.exit, %149
  ret i32 %.0187.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL5sum8sEPKaPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL5sum8sEPKaPKhPiiiE25__cv_trace_location_fn418)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %93

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
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %29 = getelementptr inbounds nuw i8, ptr %.1182235.i, i64 1
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
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %.2183223.i, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %.0169226.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.2183223.i, i64 2
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
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr i8, ptr %62, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %.4179267.i, %3
  br i1 %70, label %.lr.ph260.preheader.i, label %._crit_edge261.i

.lr.ph260.preheader.i:                            ; preds = %61
  %71 = mul nsw i32 %.4179267.i, %4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 %indvars.iv311.i
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.0164258.i = phi i32 [ %89, %.lr.ph260.i ], [ %69, %.lr.ph260.preheader.i ]
  %.0165257.i = phi i32 [ %85, %.lr.ph260.i ], [ %67, %.lr.ph260.preheader.i ]
  %.0166256.i = phi i32 [ %81, %.lr.ph260.i ], [ %65, %.lr.ph260.preheader.i ]
  %.0167255.i = phi i32 [ %77, %.lr.ph260.i ], [ %63, %.lr.ph260.preheader.i ]
  %.5180254.i = phi i32 [ %90, %.lr.ph260.i ], [ %.4179267.i, %.lr.ph260.preheader.i ]
  %.3184253.i = phi ptr [ %91, %.lr.ph260.i ], [ %74, %.lr.ph260.preheader.i ]
  %75 = load i8, ptr %.3184253.i, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %.0167255.i, %76
  %78 = getelementptr inbounds nuw i8, ptr %.3184253.i, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %.0166256.i, %80
  %82 = getelementptr inbounds nuw i8, ptr %.3184253.i, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %.0165257.i, %84
  %86 = getelementptr inbounds nuw i8, ptr %.3184253.i, i64 3
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %.0164258.i, %88
  %90 = add nsw i32 %.5180254.i, 1
  %91 = getelementptr inbounds i8, ptr %.3184253.i, i64 %59
  %exitcond310.not.i = icmp eq i32 %90, %3
  br i1 %exitcond310.not.i, label %._crit_edge261.i, label %.lr.ph260.i, !llvm.loop !17

._crit_edge261.i:                                 ; preds = %.lr.ph260.i, %61
  %.5180.lcssa.i = phi i32 [ %.4179267.i, %61 ], [ %3, %.lr.ph260.i ]
  %.0167.lcssa.i = phi i32 [ %63, %61 ], [ %77, %.lr.ph260.i ]
  %.0166.lcssa.i = phi i32 [ %65, %61 ], [ %81, %.lr.ph260.i ]
  %.0165.lcssa.i = phi i32 [ %67, %61 ], [ %85, %.lr.ph260.i ]
  %.0164.lcssa.i = phi i32 [ %69, %61 ], [ %89, %.lr.ph260.i ]
  store i32 %.0167.lcssa.i, ptr %62, align 4
  store i32 %.0166.lcssa.i, ptr %64, align 4
  store i32 %.0165.lcssa.i, ptr %66, align 4
  store i32 %.0164.lcssa.i, ptr %68, align 4
  %indvars.iv.next312.i = add nsw i64 %indvars.iv311.i, 4
  %92 = icmp slt i64 %indvars.iv.next312.i, %59
  br i1 %92, label %61, label %_ZN2cv12cpu_baselineL4sum_IaiEEiPKT_PKhPT0_ii.exit, !llvm.loop !18

93:                                               ; preds = %5
  switch i32 %4, label %.preheader196.i [
    i32 1, label %108
    i32 3, label %120
  ]

.preheader196.i:                                  ; preds = %93
  %94 = icmp sgt i32 %3, 0
  br i1 %94, label %.lr.ph221.i, label %_ZN2cv12cpu_baselineL4sum_IaiEEiPKT_PKhPT0_ii.exit

.lr.ph221.i:                                      ; preds = %.preheader196.i
  %95 = icmp sgt i32 %4, 0
  %96 = sext i32 %4 to i64
  %wide.trip.count305.i = zext nneg i32 %3 to i64
  br i1 %95, label %.lr.ph221.split.us.preheader.i, label %.lr.ph221.split.i

.lr.ph221.split.us.preheader.i:                   ; preds = %.lr.ph221.i
  %wide.trip.count300.i = zext nneg i32 %4 to i64
  br label %.lr.ph221.split.us.i

.lr.ph221.split.us.i:                             ; preds = %105, %.lr.ph221.split.us.preheader.i
  %indvars.iv302.i = phi i64 [ 0, %.lr.ph221.split.us.preheader.i ], [ %indvars.iv.next303.i, %105 ]
  %.5220.us.i = phi i32 [ 0, %.lr.ph221.split.us.preheader.i ], [ %.6.us.i, %105 ]
  %.5186218.us.i = phi ptr [ %0, %.lr.ph221.split.us.preheader.i ], [ %106, %105 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv302.i
  %98 = load i8, ptr %97, align 1
  %.not193.us.i = icmp eq i8 %98, 0
  br i1 %.not193.us.i, label %105, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph221.split.us.i, %.preheader.us.i
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %.preheader.us.i ], [ 0, %.lr.ph221.split.us.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.5186218.us.i, i64 %indvars.iv297.i
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv297.i
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, %101
  store i32 %104, ptr %102, align 4
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %._crit_edge217.us.i, label %.preheader.us.i, !llvm.loop !19

105:                                              ; preds = %._crit_edge217.us.i, %.lr.ph221.split.us.i
  %.6.us.i = phi i32 [ %107, %._crit_edge217.us.i ], [ %.5220.us.i, %.lr.ph221.split.us.i ]
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %106 = getelementptr inbounds nuw i8, ptr %.5186218.us.i, i64 %96
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count305.i
  br i1 %exitcond306.not.i, label %_ZN2cv12cpu_baselineL4sum_IaiEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.us.i, !llvm.loop !20

._crit_edge217.us.i:                              ; preds = %.preheader.us.i
  %107 = add nsw i32 %.5220.us.i, 1
  br label %105

108:                                              ; preds = %93
  %109 = load i32, ptr %2, align 4
  %110 = icmp sgt i32 %3, 0
  br i1 %110, label %.lr.ph211.preheader.i, label %._crit_edge212.i

.lr.ph211.preheader.i:                            ; preds = %108
  %wide.trip.count290.i = zext nneg i32 %3 to i64
  br label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %119, %.lr.ph211.preheader.i
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph211.preheader.i ], [ %indvars.iv.next288.i, %119 ]
  %.0157209.i = phi i32 [ %109, %.lr.ph211.preheader.i ], [ %.1158.i, %119 ]
  %.0159208.i = phi i32 [ 0, %.lr.ph211.preheader.i ], [ %.1160.i, %119 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv287.i
  %112 = load i8, ptr %111, align 1
  %.not195.i = icmp eq i8 %112, 0
  br i1 %.not195.i, label %119, label %113

113:                                              ; preds = %.lr.ph211.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv287.i
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %.0157209.i, %116
  %118 = add nsw i32 %.0159208.i, 1
  br label %119

119:                                              ; preds = %113, %.lr.ph211.i
  %.1160.i = phi i32 [ %118, %113 ], [ %.0159208.i, %.lr.ph211.i ]
  %.1158.i = phi i32 [ %117, %113 ], [ %.0157209.i, %.lr.ph211.i ]
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %._crit_edge212.i, label %.lr.ph211.i, !llvm.loop !21

._crit_edge212.i:                                 ; preds = %119, %108
  %.0159.lcssa.i = phi i32 [ 0, %108 ], [ %.1160.i, %119 ]
  %.0157.lcssa.i = phi i32 [ %109, %108 ], [ %.1158.i, %119 ]
  store i32 %.0157.lcssa.i, ptr %2, align 4
  br label %_ZN2cv12cpu_baselineL4sum_IaiEEiPKT_PKhPT0_ii.exit

120:                                              ; preds = %93
  %121 = load i32, ptr %2, align 4
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %3, 0
  br i1 %126, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %120
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %142 ]
  %.0152203.i = phi i32 [ %125, %.lr.ph.preheader.i ], [ %.1.i, %142 ]
  %.0153202.i = phi i32 [ %123, %.lr.ph.preheader.i ], [ %.1154.i, %142 ]
  %.0155201.i = phi i32 [ %121, %.lr.ph.preheader.i ], [ %.1156.i, %142 ]
  %.3200.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.4.i, %142 ]
  %.4185198.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %143, %142 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %128 = load i8, ptr %127, align 1
  %.not194.i = icmp eq i8 %128, 0
  br i1 %.not194.i, label %142, label %129

129:                                              ; preds = %.lr.ph.i
  %130 = load i8, ptr %.4185198.i, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %.0155201.i, %131
  %133 = getelementptr inbounds nuw i8, ptr %.4185198.i, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %.0153202.i, %135
  %137 = getelementptr inbounds nuw i8, ptr %.4185198.i, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %.0152203.i, %139
  %141 = add nsw i32 %.3200.i, 1
  br label %142

142:                                              ; preds = %129, %.lr.ph.i
  %.4.i = phi i32 [ %141, %129 ], [ %.3200.i, %.lr.ph.i ]
  %.1156.i = phi i32 [ %132, %129 ], [ %.0155201.i, %.lr.ph.i ]
  %.1154.i = phi i32 [ %136, %129 ], [ %.0153202.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %140, %129 ], [ %.0152203.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = getelementptr inbounds nuw i8, ptr %.4185198.i, i64 3
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %142, %120
  %.3.lcssa.i = phi i32 [ 0, %120 ], [ %.4.i, %142 ]
  %.0155.lcssa.i = phi i32 [ %121, %120 ], [ %.1156.i, %142 ]
  %.0153.lcssa.i = phi i32 [ %123, %120 ], [ %.1154.i, %142 ]
  %.0152.lcssa.i = phi i32 [ %125, %120 ], [ %.1.i, %142 ]
  store i32 %.0155.lcssa.i, ptr %2, align 4
  store i32 %.0153.lcssa.i, ptr %122, align 4
  store i32 %.0152.lcssa.i, ptr %124, align 4
  br label %_ZN2cv12cpu_baselineL4sum_IaiEEiPKT_PKhPT0_ii.exit

.lr.ph221.split.i:                                ; preds = %.lr.ph221.i, %.lr.ph221.split.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %.5220.i = phi i32 [ %spec.select.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv292.i
  %145 = load i8, ptr %144, align 1
  %.not193.i = icmp ne i8 %145, 0
  %146 = zext i1 %.not193.i to i32
  %spec.select.i = add nuw nsw i32 %.5220.i, %146
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count305.i
  br i1 %exitcond296.not.i, label %_ZN2cv12cpu_baselineL4sum_IaiEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.i, !llvm.loop !20

_ZN2cv12cpu_baselineL4sum_IaiEEiPKT_PKhPT0_ii.exit: ; preds = %.lr.ph221.split.i, %105, %._crit_edge261.i, %._crit_edge.i, %._crit_edge212.i, %.preheader196.i, %57
  %.0187.i = phi i32 [ %.0159.lcssa.i, %._crit_edge212.i ], [ %.3.lcssa.i, %._crit_edge.i ], [ %3, %57 ], [ 0, %.preheader196.i ], [ %3, %._crit_edge261.i ], [ %.6.us.i, %105 ], [ %spec.select.i, %.lr.ph221.split.i ]
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %148 = load i32, ptr %147, align 8
  %.not.i6 = icmp eq i32 %148, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %149

149:                                              ; preds = %_ZN2cv12cpu_baselineL4sum_IaiEEiPKT_PKhPT0_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4sum_IaiEEiPKT_PKhPT0_ii.exit, %149
  ret i32 %.0187.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL6sum16uEPKtPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6sum16uEPKtPKhPiiiE25__cv_trace_location_fn421)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %93

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
  br label %57

19:                                               ; preds = %7
  %20 = load i32, ptr %2, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %26 = load i16, ptr %.1182235.i, align 2
  %27 = zext i16 %26 to i32
  %28 = add nsw i32 %.0172237.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %.1182235.i, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %.0171238.i, %31
  %33 = add nuw nsw i32 %.2177236.i, 1
  %34 = getelementptr inbounds i16, ptr %.1182235.i, i64 %24
  %exitcond308.not.i = icmp eq i32 %33, %3
  br i1 %exitcond308.not.i, label %._crit_edge241.i, label %25, !llvm.loop !24

._crit_edge241.i:                                 ; preds = %25, %19
  %.2177.lcssa.i = phi i32 [ 0, %19 ], [ %3, %25 ]
  %.0172.lcssa.i = phi i32 [ %20, %19 ], [ %28, %25 ]
  %.0171.lcssa.i = phi i32 [ %22, %19 ], [ %32, %25 ]
  store i32 %.0172.lcssa.i, ptr %2, align 4
  store i32 %.0171.lcssa.i, ptr %21, align 4
  br label %57

35:                                               ; preds = %7
  %36 = load i32, ptr %2, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %44 = load i16, ptr %.2183223.i, align 2
  %45 = zext i16 %44 to i32
  %46 = add nsw i32 %.0170225.i, %45
  %47 = getelementptr inbounds nuw i8, ptr %.2183223.i, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = add nsw i32 %.0169226.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.2183223.i, i64 4
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %.0168227.i, %53
  %55 = add nuw nsw i32 %.3178224.i, 1
  %56 = getelementptr inbounds i16, ptr %.2183223.i, i64 %42
  %exitcond307.not.i = icmp eq i32 %55, %3
  br i1 %exitcond307.not.i, label %._crit_edge230.i, label %43, !llvm.loop !25

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
  br i1 %58, label %.lr.ph270.i, label %_ZN2cv12cpu_baselineL4sum_ItiEEiPKT_PKhPT0_ii.exit

.lr.ph270.i:                                      ; preds = %57
  %59 = sext i32 %4 to i64
  %60 = sext i32 %8 to i64
  br label %61

61:                                               ; preds = %._crit_edge261.i, %.lr.ph270.i
  %indvars.iv311.i = phi i64 [ %60, %.lr.ph270.i ], [ %indvars.iv.next312.i, %._crit_edge261.i ]
  %.4179267.i = phi i32 [ %.1176.i, %.lr.ph270.i ], [ %.5180.lcssa.i, %._crit_edge261.i ]
  %62 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv311.i
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr i8, ptr %62, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %.4179267.i, %3
  br i1 %70, label %.lr.ph260.preheader.i, label %._crit_edge261.i

.lr.ph260.preheader.i:                            ; preds = %61
  %71 = mul nsw i32 %.4179267.i, %4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %0, i64 %72
  %74 = getelementptr inbounds i16, ptr %73, i64 %indvars.iv311.i
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.0164258.i = phi i32 [ %89, %.lr.ph260.i ], [ %69, %.lr.ph260.preheader.i ]
  %.0165257.i = phi i32 [ %85, %.lr.ph260.i ], [ %67, %.lr.ph260.preheader.i ]
  %.0166256.i = phi i32 [ %81, %.lr.ph260.i ], [ %65, %.lr.ph260.preheader.i ]
  %.0167255.i = phi i32 [ %77, %.lr.ph260.i ], [ %63, %.lr.ph260.preheader.i ]
  %.5180254.i = phi i32 [ %90, %.lr.ph260.i ], [ %.4179267.i, %.lr.ph260.preheader.i ]
  %.3184253.i = phi ptr [ %91, %.lr.ph260.i ], [ %74, %.lr.ph260.preheader.i ]
  %75 = load i16, ptr %.3184253.i, align 2
  %76 = zext i16 %75 to i32
  %77 = add nsw i32 %.0167255.i, %76
  %78 = getelementptr inbounds nuw i8, ptr %.3184253.i, i64 2
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = add nsw i32 %.0166256.i, %80
  %82 = getelementptr inbounds nuw i8, ptr %.3184253.i, i64 4
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = add nsw i32 %.0165257.i, %84
  %86 = getelementptr inbounds nuw i8, ptr %.3184253.i, i64 6
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = add nsw i32 %.0164258.i, %88
  %90 = add nsw i32 %.5180254.i, 1
  %91 = getelementptr inbounds i16, ptr %.3184253.i, i64 %59
  %exitcond310.not.i = icmp eq i32 %90, %3
  br i1 %exitcond310.not.i, label %._crit_edge261.i, label %.lr.ph260.i, !llvm.loop !26

._crit_edge261.i:                                 ; preds = %.lr.ph260.i, %61
  %.5180.lcssa.i = phi i32 [ %.4179267.i, %61 ], [ %3, %.lr.ph260.i ]
  %.0167.lcssa.i = phi i32 [ %63, %61 ], [ %77, %.lr.ph260.i ]
  %.0166.lcssa.i = phi i32 [ %65, %61 ], [ %81, %.lr.ph260.i ]
  %.0165.lcssa.i = phi i32 [ %67, %61 ], [ %85, %.lr.ph260.i ]
  %.0164.lcssa.i = phi i32 [ %69, %61 ], [ %89, %.lr.ph260.i ]
  store i32 %.0167.lcssa.i, ptr %62, align 4
  store i32 %.0166.lcssa.i, ptr %64, align 4
  store i32 %.0165.lcssa.i, ptr %66, align 4
  store i32 %.0164.lcssa.i, ptr %68, align 4
  %indvars.iv.next312.i = add nsw i64 %indvars.iv311.i, 4
  %92 = icmp slt i64 %indvars.iv.next312.i, %59
  br i1 %92, label %61, label %_ZN2cv12cpu_baselineL4sum_ItiEEiPKT_PKhPT0_ii.exit, !llvm.loop !27

93:                                               ; preds = %5
  switch i32 %4, label %.preheader196.i [
    i32 1, label %108
    i32 3, label %120
  ]

.preheader196.i:                                  ; preds = %93
  %94 = icmp sgt i32 %3, 0
  br i1 %94, label %.lr.ph221.i, label %_ZN2cv12cpu_baselineL4sum_ItiEEiPKT_PKhPT0_ii.exit

.lr.ph221.i:                                      ; preds = %.preheader196.i
  %95 = icmp sgt i32 %4, 0
  %96 = sext i32 %4 to i64
  %wide.trip.count305.i = zext nneg i32 %3 to i64
  br i1 %95, label %.lr.ph221.split.us.preheader.i, label %.lr.ph221.split.i

.lr.ph221.split.us.preheader.i:                   ; preds = %.lr.ph221.i
  %wide.trip.count300.i = zext nneg i32 %4 to i64
  br label %.lr.ph221.split.us.i

.lr.ph221.split.us.i:                             ; preds = %105, %.lr.ph221.split.us.preheader.i
  %indvars.iv302.i = phi i64 [ 0, %.lr.ph221.split.us.preheader.i ], [ %indvars.iv.next303.i, %105 ]
  %.5220.us.i = phi i32 [ 0, %.lr.ph221.split.us.preheader.i ], [ %.6.us.i, %105 ]
  %.5186218.us.i = phi ptr [ %0, %.lr.ph221.split.us.preheader.i ], [ %106, %105 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv302.i
  %98 = load i8, ptr %97, align 1
  %.not193.us.i = icmp eq i8 %98, 0
  br i1 %.not193.us.i, label %105, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph221.split.us.i, %.preheader.us.i
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %.preheader.us.i ], [ 0, %.lr.ph221.split.us.i ]
  %99 = getelementptr inbounds nuw i16, ptr %.5186218.us.i, i64 %indvars.iv297.i
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv297.i
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, %101
  store i32 %104, ptr %102, align 4
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %._crit_edge217.us.i, label %.preheader.us.i, !llvm.loop !28

105:                                              ; preds = %._crit_edge217.us.i, %.lr.ph221.split.us.i
  %.6.us.i = phi i32 [ %107, %._crit_edge217.us.i ], [ %.5220.us.i, %.lr.ph221.split.us.i ]
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %106 = getelementptr inbounds nuw i16, ptr %.5186218.us.i, i64 %96
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count305.i
  br i1 %exitcond306.not.i, label %_ZN2cv12cpu_baselineL4sum_ItiEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.us.i, !llvm.loop !29

._crit_edge217.us.i:                              ; preds = %.preheader.us.i
  %107 = add nsw i32 %.5220.us.i, 1
  br label %105

108:                                              ; preds = %93
  %109 = load i32, ptr %2, align 4
  %110 = icmp sgt i32 %3, 0
  br i1 %110, label %.lr.ph211.preheader.i, label %._crit_edge212.i

.lr.ph211.preheader.i:                            ; preds = %108
  %wide.trip.count290.i = zext nneg i32 %3 to i64
  br label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %119, %.lr.ph211.preheader.i
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph211.preheader.i ], [ %indvars.iv.next288.i, %119 ]
  %.0157209.i = phi i32 [ %109, %.lr.ph211.preheader.i ], [ %.1158.i, %119 ]
  %.0159208.i = phi i32 [ 0, %.lr.ph211.preheader.i ], [ %.1160.i, %119 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv287.i
  %112 = load i8, ptr %111, align 1
  %.not195.i = icmp eq i8 %112, 0
  br i1 %.not195.i, label %119, label %113

113:                                              ; preds = %.lr.ph211.i
  %114 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv287.i
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = add nsw i32 %.0157209.i, %116
  %118 = add nsw i32 %.0159208.i, 1
  br label %119

119:                                              ; preds = %113, %.lr.ph211.i
  %.1160.i = phi i32 [ %118, %113 ], [ %.0159208.i, %.lr.ph211.i ]
  %.1158.i = phi i32 [ %117, %113 ], [ %.0157209.i, %.lr.ph211.i ]
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %._crit_edge212.i, label %.lr.ph211.i, !llvm.loop !30

._crit_edge212.i:                                 ; preds = %119, %108
  %.0159.lcssa.i = phi i32 [ 0, %108 ], [ %.1160.i, %119 ]
  %.0157.lcssa.i = phi i32 [ %109, %108 ], [ %.1158.i, %119 ]
  store i32 %.0157.lcssa.i, ptr %2, align 4
  br label %_ZN2cv12cpu_baselineL4sum_ItiEEiPKT_PKhPT0_ii.exit

120:                                              ; preds = %93
  %121 = load i32, ptr %2, align 4
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %3, 0
  br i1 %126, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %120
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %142 ]
  %.0152203.i = phi i32 [ %125, %.lr.ph.preheader.i ], [ %.1.i, %142 ]
  %.0153202.i = phi i32 [ %123, %.lr.ph.preheader.i ], [ %.1154.i, %142 ]
  %.0155201.i = phi i32 [ %121, %.lr.ph.preheader.i ], [ %.1156.i, %142 ]
  %.3200.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.4.i, %142 ]
  %.4185198.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %143, %142 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %128 = load i8, ptr %127, align 1
  %.not194.i = icmp eq i8 %128, 0
  br i1 %.not194.i, label %142, label %129

129:                                              ; preds = %.lr.ph.i
  %130 = load i16, ptr %.4185198.i, align 2
  %131 = zext i16 %130 to i32
  %132 = add nsw i32 %.0155201.i, %131
  %133 = getelementptr inbounds nuw i8, ptr %.4185198.i, i64 2
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = add nsw i32 %.0153202.i, %135
  %137 = getelementptr inbounds nuw i8, ptr %.4185198.i, i64 4
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = add nsw i32 %.0152203.i, %139
  %141 = add nsw i32 %.3200.i, 1
  br label %142

142:                                              ; preds = %129, %.lr.ph.i
  %.4.i = phi i32 [ %141, %129 ], [ %.3200.i, %.lr.ph.i ]
  %.1156.i = phi i32 [ %132, %129 ], [ %.0155201.i, %.lr.ph.i ]
  %.1154.i = phi i32 [ %136, %129 ], [ %.0153202.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %140, %129 ], [ %.0152203.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = getelementptr inbounds nuw i8, ptr %.4185198.i, i64 6
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %142, %120
  %.3.lcssa.i = phi i32 [ 0, %120 ], [ %.4.i, %142 ]
  %.0155.lcssa.i = phi i32 [ %121, %120 ], [ %.1156.i, %142 ]
  %.0153.lcssa.i = phi i32 [ %123, %120 ], [ %.1154.i, %142 ]
  %.0152.lcssa.i = phi i32 [ %125, %120 ], [ %.1.i, %142 ]
  store i32 %.0155.lcssa.i, ptr %2, align 4
  store i32 %.0153.lcssa.i, ptr %122, align 4
  store i32 %.0152.lcssa.i, ptr %124, align 4
  br label %_ZN2cv12cpu_baselineL4sum_ItiEEiPKT_PKhPT0_ii.exit

.lr.ph221.split.i:                                ; preds = %.lr.ph221.i, %.lr.ph221.split.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %.5220.i = phi i32 [ %spec.select.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv292.i
  %145 = load i8, ptr %144, align 1
  %.not193.i = icmp ne i8 %145, 0
  %146 = zext i1 %.not193.i to i32
  %spec.select.i = add nuw nsw i32 %.5220.i, %146
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count305.i
  br i1 %exitcond296.not.i, label %_ZN2cv12cpu_baselineL4sum_ItiEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.i, !llvm.loop !29

_ZN2cv12cpu_baselineL4sum_ItiEEiPKT_PKhPT0_ii.exit: ; preds = %.lr.ph221.split.i, %105, %._crit_edge261.i, %._crit_edge.i, %._crit_edge212.i, %.preheader196.i, %57
  %.0187.i = phi i32 [ %.0159.lcssa.i, %._crit_edge212.i ], [ %.3.lcssa.i, %._crit_edge.i ], [ %3, %57 ], [ 0, %.preheader196.i ], [ %3, %._crit_edge261.i ], [ %.6.us.i, %105 ], [ %spec.select.i, %.lr.ph221.split.i ]
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %148 = load i32, ptr %147, align 8
  %.not.i6 = icmp eq i32 %148, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %149

149:                                              ; preds = %_ZN2cv12cpu_baselineL4sum_ItiEEiPKT_PKhPT0_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4sum_ItiEEiPKT_PKhPT0_ii.exit, %149
  ret i32 %.0187.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL6sum16sEPKsPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6sum16sEPKsPKhPiiiE25__cv_trace_location_fn424)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %93

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
  br label %57

19:                                               ; preds = %7
  %20 = load i32, ptr %2, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %26 = load i16, ptr %.1182235.i, align 2
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %.0172237.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %.1182235.i, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %.0171238.i, %31
  %33 = add nuw nsw i32 %.2177236.i, 1
  %34 = getelementptr inbounds i16, ptr %.1182235.i, i64 %24
  %exitcond308.not.i = icmp eq i32 %33, %3
  br i1 %exitcond308.not.i, label %._crit_edge241.i, label %25, !llvm.loop !33

._crit_edge241.i:                                 ; preds = %25, %19
  %.2177.lcssa.i = phi i32 [ 0, %19 ], [ %3, %25 ]
  %.0172.lcssa.i = phi i32 [ %20, %19 ], [ %28, %25 ]
  %.0171.lcssa.i = phi i32 [ %22, %19 ], [ %32, %25 ]
  store i32 %.0172.lcssa.i, ptr %2, align 4
  store i32 %.0171.lcssa.i, ptr %21, align 4
  br label %57

35:                                               ; preds = %7
  %36 = load i32, ptr %2, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %44 = load i16, ptr %.2183223.i, align 2
  %45 = sext i16 %44 to i32
  %46 = add nsw i32 %.0170225.i, %45
  %47 = getelementptr inbounds nuw i8, ptr %.2183223.i, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %.0169226.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.2183223.i, i64 4
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = add nsw i32 %.0168227.i, %53
  %55 = add nuw nsw i32 %.3178224.i, 1
  %56 = getelementptr inbounds i16, ptr %.2183223.i, i64 %42
  %exitcond307.not.i = icmp eq i32 %55, %3
  br i1 %exitcond307.not.i, label %._crit_edge230.i, label %43, !llvm.loop !34

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
  br i1 %58, label %.lr.ph270.i, label %_ZN2cv12cpu_baselineL4sum_IsiEEiPKT_PKhPT0_ii.exit

.lr.ph270.i:                                      ; preds = %57
  %59 = sext i32 %4 to i64
  %60 = sext i32 %8 to i64
  br label %61

61:                                               ; preds = %._crit_edge261.i, %.lr.ph270.i
  %indvars.iv311.i = phi i64 [ %60, %.lr.ph270.i ], [ %indvars.iv.next312.i, %._crit_edge261.i ]
  %.4179267.i = phi i32 [ %.1176.i, %.lr.ph270.i ], [ %.5180.lcssa.i, %._crit_edge261.i ]
  %62 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv311.i
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr i8, ptr %62, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %.4179267.i, %3
  br i1 %70, label %.lr.ph260.preheader.i, label %._crit_edge261.i

.lr.ph260.preheader.i:                            ; preds = %61
  %71 = mul nsw i32 %.4179267.i, %4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %0, i64 %72
  %74 = getelementptr inbounds i16, ptr %73, i64 %indvars.iv311.i
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.0164258.i = phi i32 [ %89, %.lr.ph260.i ], [ %69, %.lr.ph260.preheader.i ]
  %.0165257.i = phi i32 [ %85, %.lr.ph260.i ], [ %67, %.lr.ph260.preheader.i ]
  %.0166256.i = phi i32 [ %81, %.lr.ph260.i ], [ %65, %.lr.ph260.preheader.i ]
  %.0167255.i = phi i32 [ %77, %.lr.ph260.i ], [ %63, %.lr.ph260.preheader.i ]
  %.5180254.i = phi i32 [ %90, %.lr.ph260.i ], [ %.4179267.i, %.lr.ph260.preheader.i ]
  %.3184253.i = phi ptr [ %91, %.lr.ph260.i ], [ %74, %.lr.ph260.preheader.i ]
  %75 = load i16, ptr %.3184253.i, align 2
  %76 = sext i16 %75 to i32
  %77 = add nsw i32 %.0167255.i, %76
  %78 = getelementptr inbounds nuw i8, ptr %.3184253.i, i64 2
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i32
  %81 = add nsw i32 %.0166256.i, %80
  %82 = getelementptr inbounds nuw i8, ptr %.3184253.i, i64 4
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = add nsw i32 %.0165257.i, %84
  %86 = getelementptr inbounds nuw i8, ptr %.3184253.i, i64 6
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i32
  %89 = add nsw i32 %.0164258.i, %88
  %90 = add nsw i32 %.5180254.i, 1
  %91 = getelementptr inbounds i16, ptr %.3184253.i, i64 %59
  %exitcond310.not.i = icmp eq i32 %90, %3
  br i1 %exitcond310.not.i, label %._crit_edge261.i, label %.lr.ph260.i, !llvm.loop !35

._crit_edge261.i:                                 ; preds = %.lr.ph260.i, %61
  %.5180.lcssa.i = phi i32 [ %.4179267.i, %61 ], [ %3, %.lr.ph260.i ]
  %.0167.lcssa.i = phi i32 [ %63, %61 ], [ %77, %.lr.ph260.i ]
  %.0166.lcssa.i = phi i32 [ %65, %61 ], [ %81, %.lr.ph260.i ]
  %.0165.lcssa.i = phi i32 [ %67, %61 ], [ %85, %.lr.ph260.i ]
  %.0164.lcssa.i = phi i32 [ %69, %61 ], [ %89, %.lr.ph260.i ]
  store i32 %.0167.lcssa.i, ptr %62, align 4
  store i32 %.0166.lcssa.i, ptr %64, align 4
  store i32 %.0165.lcssa.i, ptr %66, align 4
  store i32 %.0164.lcssa.i, ptr %68, align 4
  %indvars.iv.next312.i = add nsw i64 %indvars.iv311.i, 4
  %92 = icmp slt i64 %indvars.iv.next312.i, %59
  br i1 %92, label %61, label %_ZN2cv12cpu_baselineL4sum_IsiEEiPKT_PKhPT0_ii.exit, !llvm.loop !36

93:                                               ; preds = %5
  switch i32 %4, label %.preheader196.i [
    i32 1, label %108
    i32 3, label %120
  ]

.preheader196.i:                                  ; preds = %93
  %94 = icmp sgt i32 %3, 0
  br i1 %94, label %.lr.ph221.i, label %_ZN2cv12cpu_baselineL4sum_IsiEEiPKT_PKhPT0_ii.exit

.lr.ph221.i:                                      ; preds = %.preheader196.i
  %95 = icmp sgt i32 %4, 0
  %96 = sext i32 %4 to i64
  %wide.trip.count305.i = zext nneg i32 %3 to i64
  br i1 %95, label %.lr.ph221.split.us.preheader.i, label %.lr.ph221.split.i

.lr.ph221.split.us.preheader.i:                   ; preds = %.lr.ph221.i
  %wide.trip.count300.i = zext nneg i32 %4 to i64
  br label %.lr.ph221.split.us.i

.lr.ph221.split.us.i:                             ; preds = %105, %.lr.ph221.split.us.preheader.i
  %indvars.iv302.i = phi i64 [ 0, %.lr.ph221.split.us.preheader.i ], [ %indvars.iv.next303.i, %105 ]
  %.5220.us.i = phi i32 [ 0, %.lr.ph221.split.us.preheader.i ], [ %.6.us.i, %105 ]
  %.5186218.us.i = phi ptr [ %0, %.lr.ph221.split.us.preheader.i ], [ %106, %105 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv302.i
  %98 = load i8, ptr %97, align 1
  %.not193.us.i = icmp eq i8 %98, 0
  br i1 %.not193.us.i, label %105, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph221.split.us.i, %.preheader.us.i
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %.preheader.us.i ], [ 0, %.lr.ph221.split.us.i ]
  %99 = getelementptr inbounds nuw i16, ptr %.5186218.us.i, i64 %indvars.iv297.i
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv297.i
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, %101
  store i32 %104, ptr %102, align 4
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %._crit_edge217.us.i, label %.preheader.us.i, !llvm.loop !37

105:                                              ; preds = %._crit_edge217.us.i, %.lr.ph221.split.us.i
  %.6.us.i = phi i32 [ %107, %._crit_edge217.us.i ], [ %.5220.us.i, %.lr.ph221.split.us.i ]
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %106 = getelementptr inbounds nuw i16, ptr %.5186218.us.i, i64 %96
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count305.i
  br i1 %exitcond306.not.i, label %_ZN2cv12cpu_baselineL4sum_IsiEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.us.i, !llvm.loop !38

._crit_edge217.us.i:                              ; preds = %.preheader.us.i
  %107 = add nsw i32 %.5220.us.i, 1
  br label %105

108:                                              ; preds = %93
  %109 = load i32, ptr %2, align 4
  %110 = icmp sgt i32 %3, 0
  br i1 %110, label %.lr.ph211.preheader.i, label %._crit_edge212.i

.lr.ph211.preheader.i:                            ; preds = %108
  %wide.trip.count290.i = zext nneg i32 %3 to i64
  br label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %119, %.lr.ph211.preheader.i
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph211.preheader.i ], [ %indvars.iv.next288.i, %119 ]
  %.0157209.i = phi i32 [ %109, %.lr.ph211.preheader.i ], [ %.1158.i, %119 ]
  %.0159208.i = phi i32 [ 0, %.lr.ph211.preheader.i ], [ %.1160.i, %119 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv287.i
  %112 = load i8, ptr %111, align 1
  %.not195.i = icmp eq i8 %112, 0
  br i1 %.not195.i, label %119, label %113

113:                                              ; preds = %.lr.ph211.i
  %114 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv287.i
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  %117 = add nsw i32 %.0157209.i, %116
  %118 = add nsw i32 %.0159208.i, 1
  br label %119

119:                                              ; preds = %113, %.lr.ph211.i
  %.1160.i = phi i32 [ %118, %113 ], [ %.0159208.i, %.lr.ph211.i ]
  %.1158.i = phi i32 [ %117, %113 ], [ %.0157209.i, %.lr.ph211.i ]
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %._crit_edge212.i, label %.lr.ph211.i, !llvm.loop !39

._crit_edge212.i:                                 ; preds = %119, %108
  %.0159.lcssa.i = phi i32 [ 0, %108 ], [ %.1160.i, %119 ]
  %.0157.lcssa.i = phi i32 [ %109, %108 ], [ %.1158.i, %119 ]
  store i32 %.0157.lcssa.i, ptr %2, align 4
  br label %_ZN2cv12cpu_baselineL4sum_IsiEEiPKT_PKhPT0_ii.exit

120:                                              ; preds = %93
  %121 = load i32, ptr %2, align 4
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %3, 0
  br i1 %126, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %120
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %142 ]
  %.0152203.i = phi i32 [ %125, %.lr.ph.preheader.i ], [ %.1.i, %142 ]
  %.0153202.i = phi i32 [ %123, %.lr.ph.preheader.i ], [ %.1154.i, %142 ]
  %.0155201.i = phi i32 [ %121, %.lr.ph.preheader.i ], [ %.1156.i, %142 ]
  %.3200.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.4.i, %142 ]
  %.4185198.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %143, %142 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %128 = load i8, ptr %127, align 1
  %.not194.i = icmp eq i8 %128, 0
  br i1 %.not194.i, label %142, label %129

129:                                              ; preds = %.lr.ph.i
  %130 = load i16, ptr %.4185198.i, align 2
  %131 = sext i16 %130 to i32
  %132 = add nsw i32 %.0155201.i, %131
  %133 = getelementptr inbounds nuw i8, ptr %.4185198.i, i64 2
  %134 = load i16, ptr %133, align 2
  %135 = sext i16 %134 to i32
  %136 = add nsw i32 %.0153202.i, %135
  %137 = getelementptr inbounds nuw i8, ptr %.4185198.i, i64 4
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = add nsw i32 %.0152203.i, %139
  %141 = add nsw i32 %.3200.i, 1
  br label %142

142:                                              ; preds = %129, %.lr.ph.i
  %.4.i = phi i32 [ %141, %129 ], [ %.3200.i, %.lr.ph.i ]
  %.1156.i = phi i32 [ %132, %129 ], [ %.0155201.i, %.lr.ph.i ]
  %.1154.i = phi i32 [ %136, %129 ], [ %.0153202.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %140, %129 ], [ %.0152203.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = getelementptr inbounds nuw i8, ptr %.4185198.i, i64 6
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %142, %120
  %.3.lcssa.i = phi i32 [ 0, %120 ], [ %.4.i, %142 ]
  %.0155.lcssa.i = phi i32 [ %121, %120 ], [ %.1156.i, %142 ]
  %.0153.lcssa.i = phi i32 [ %123, %120 ], [ %.1154.i, %142 ]
  %.0152.lcssa.i = phi i32 [ %125, %120 ], [ %.1.i, %142 ]
  store i32 %.0155.lcssa.i, ptr %2, align 4
  store i32 %.0153.lcssa.i, ptr %122, align 4
  store i32 %.0152.lcssa.i, ptr %124, align 4
  br label %_ZN2cv12cpu_baselineL4sum_IsiEEiPKT_PKhPT0_ii.exit

.lr.ph221.split.i:                                ; preds = %.lr.ph221.i, %.lr.ph221.split.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %.5220.i = phi i32 [ %spec.select.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv292.i
  %145 = load i8, ptr %144, align 1
  %.not193.i = icmp ne i8 %145, 0
  %146 = zext i1 %.not193.i to i32
  %spec.select.i = add nuw nsw i32 %.5220.i, %146
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count305.i
  br i1 %exitcond296.not.i, label %_ZN2cv12cpu_baselineL4sum_IsiEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.i, !llvm.loop !38

_ZN2cv12cpu_baselineL4sum_IsiEEiPKT_PKhPT0_ii.exit: ; preds = %.lr.ph221.split.i, %105, %._crit_edge261.i, %._crit_edge.i, %._crit_edge212.i, %.preheader196.i, %57
  %.0187.i = phi i32 [ %.0159.lcssa.i, %._crit_edge212.i ], [ %.3.lcssa.i, %._crit_edge.i ], [ %3, %57 ], [ 0, %.preheader196.i ], [ %3, %._crit_edge261.i ], [ %.6.us.i, %105 ], [ %spec.select.i, %.lr.ph221.split.i ]
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %148 = load i32, ptr %147, align 8
  %.not.i6 = icmp eq i32 %148, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %149

149:                                              ; preds = %_ZN2cv12cpu_baselineL4sum_IsiEEiPKT_PKhPT0_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4sum_IsiEEiPKT_PKhPT0_ii.exit, %149
  ret i32 %.0187.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL6sum32sEPKiPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6sum32sEPKiPKhPdiiE25__cv_trace_location_fn427)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %93

7:                                                ; preds = %5
  %8 = srem i32 %4, 4
  switch i32 %8, label %57 [
    i32 1, label %9
    i32 2, label %19
    i32 3, label %35
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
  br label %57

19:                                               ; preds = %7
  %20 = load double, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load double, ptr %21, align 8
  %23 = icmp sgt i32 %3, 0
  br i1 %23, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %19
  %24 = sext i32 %4 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph240.i
  %.0171238.i = phi double [ %22, %.lr.ph240.i ], [ %32, %25 ]
  %.0172237.i = phi double [ %20, %.lr.ph240.i ], [ %28, %25 ]
  %.2177236.i = phi i32 [ 0, %.lr.ph240.i ], [ %33, %25 ]
  %.1182235.i = phi ptr [ %0, %.lr.ph240.i ], [ %34, %25 ]
  %26 = load i32, ptr %.1182235.i, align 4
  %27 = sitofp i32 %26 to double
  %28 = fadd double %.0172237.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %.1182235.i, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = fadd double %.0171238.i, %31
  %33 = add nuw nsw i32 %.2177236.i, 1
  %34 = getelementptr inbounds i32, ptr %.1182235.i, i64 %24
  %exitcond308.not.i = icmp eq i32 %33, %3
  br i1 %exitcond308.not.i, label %._crit_edge241.i, label %25, !llvm.loop !42

._crit_edge241.i:                                 ; preds = %25, %19
  %.2177.lcssa.i = phi i32 [ 0, %19 ], [ %3, %25 ]
  %.0172.lcssa.i = phi double [ %20, %19 ], [ %28, %25 ]
  %.0171.lcssa.i = phi double [ %22, %19 ], [ %32, %25 ]
  store double %.0172.lcssa.i, ptr %2, align 8
  store double %.0171.lcssa.i, ptr %21, align 8
  br label %57

35:                                               ; preds = %7
  %36 = load double, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load double, ptr %39, align 8
  %41 = icmp sgt i32 %3, 0
  br i1 %41, label %.lr.ph229.i, label %._crit_edge230.i

.lr.ph229.i:                                      ; preds = %35
  %42 = sext i32 %4 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph229.i
  %.0168227.i = phi double [ %40, %.lr.ph229.i ], [ %54, %43 ]
  %.0169226.i = phi double [ %38, %.lr.ph229.i ], [ %50, %43 ]
  %.0170225.i = phi double [ %36, %.lr.ph229.i ], [ %46, %43 ]
  %.3178224.i = phi i32 [ 0, %.lr.ph229.i ], [ %55, %43 ]
  %.2183223.i = phi ptr [ %0, %.lr.ph229.i ], [ %56, %43 ]
  %44 = load i32, ptr %.2183223.i, align 4
  %45 = sitofp i32 %44 to double
  %46 = fadd double %.0170225.i, %45
  %47 = getelementptr inbounds nuw i8, ptr %.2183223.i, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = fadd double %.0169226.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.2183223.i, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = fadd double %.0168227.i, %53
  %55 = add nuw nsw i32 %.3178224.i, 1
  %56 = getelementptr inbounds i32, ptr %.2183223.i, i64 %42
  %exitcond307.not.i = icmp eq i32 %55, %3
  br i1 %exitcond307.not.i, label %._crit_edge230.i, label %43, !llvm.loop !43

._crit_edge230.i:                                 ; preds = %43, %35
  %.3178.lcssa.i = phi i32 [ 0, %35 ], [ %3, %43 ]
  %.0170.lcssa.i = phi double [ %36, %35 ], [ %46, %43 ]
  %.0169.lcssa.i = phi double [ %38, %35 ], [ %50, %43 ]
  %.0168.lcssa.i = phi double [ %40, %35 ], [ %54, %43 ]
  store double %.0170.lcssa.i, ptr %2, align 8
  store double %.0169.lcssa.i, ptr %37, align 8
  store double %.0168.lcssa.i, ptr %39, align 8
  br label %57

57:                                               ; preds = %._crit_edge230.i, %._crit_edge241.i, %._crit_edge250.i, %7
  %.1176.i = phi i32 [ %.0175.lcssa.i, %._crit_edge250.i ], [ %.2177.lcssa.i, %._crit_edge241.i ], [ %.3178.lcssa.i, %._crit_edge230.i ], [ 0, %7 ]
  %58 = icmp slt i32 %8, %4
  br i1 %58, label %.lr.ph270.i, label %_ZN2cv12cpu_baselineL4sum_IidEEiPKT_PKhPT0_ii.exit

.lr.ph270.i:                                      ; preds = %57
  %59 = sext i32 %4 to i64
  %60 = sext i32 %8 to i64
  br label %61

61:                                               ; preds = %._crit_edge261.i, %.lr.ph270.i
  %indvars.iv311.i = phi i64 [ %60, %.lr.ph270.i ], [ %indvars.iv.next312.i, %._crit_edge261.i ]
  %.4179267.i = phi i32 [ %.1176.i, %.lr.ph270.i ], [ %.5180.lcssa.i, %._crit_edge261.i ]
  %62 = getelementptr inbounds double, ptr %2, i64 %indvars.iv311.i
  %63 = load double, ptr %62, align 8
  %64 = getelementptr i8, ptr %62, i64 8
  %65 = load double, ptr %64, align 8
  %66 = getelementptr i8, ptr %62, i64 16
  %67 = load double, ptr %66, align 8
  %68 = getelementptr i8, ptr %62, i64 24
  %69 = load double, ptr %68, align 8
  %70 = icmp slt i32 %.4179267.i, %3
  br i1 %70, label %.lr.ph260.preheader.i, label %._crit_edge261.i

.lr.ph260.preheader.i:                            ; preds = %61
  %71 = mul nsw i32 %.4179267.i, %4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %0, i64 %72
  %74 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv311.i
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.0164258.i = phi double [ %89, %.lr.ph260.i ], [ %69, %.lr.ph260.preheader.i ]
  %.0165257.i = phi double [ %85, %.lr.ph260.i ], [ %67, %.lr.ph260.preheader.i ]
  %.0166256.i = phi double [ %81, %.lr.ph260.i ], [ %65, %.lr.ph260.preheader.i ]
  %.0167255.i = phi double [ %77, %.lr.ph260.i ], [ %63, %.lr.ph260.preheader.i ]
  %.5180254.i = phi i32 [ %90, %.lr.ph260.i ], [ %.4179267.i, %.lr.ph260.preheader.i ]
  %.3184253.i = phi ptr [ %91, %.lr.ph260.i ], [ %74, %.lr.ph260.preheader.i ]
  %75 = load i32, ptr %.3184253.i, align 4
  %76 = sitofp i32 %75 to double
  %77 = fadd double %.0167255.i, %76
  %78 = getelementptr inbounds nuw i8, ptr %.3184253.i, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = fadd double %.0166256.i, %80
  %82 = getelementptr inbounds nuw i8, ptr %.3184253.i, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = fadd double %.0165257.i, %84
  %86 = getelementptr inbounds nuw i8, ptr %.3184253.i, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = fadd double %.0164258.i, %88
  %90 = add nsw i32 %.5180254.i, 1
  %91 = getelementptr inbounds i32, ptr %.3184253.i, i64 %59
  %exitcond310.not.i = icmp eq i32 %90, %3
  br i1 %exitcond310.not.i, label %._crit_edge261.i, label %.lr.ph260.i, !llvm.loop !44

._crit_edge261.i:                                 ; preds = %.lr.ph260.i, %61
  %.5180.lcssa.i = phi i32 [ %.4179267.i, %61 ], [ %3, %.lr.ph260.i ]
  %.0167.lcssa.i = phi double [ %63, %61 ], [ %77, %.lr.ph260.i ]
  %.0166.lcssa.i = phi double [ %65, %61 ], [ %81, %.lr.ph260.i ]
  %.0165.lcssa.i = phi double [ %67, %61 ], [ %85, %.lr.ph260.i ]
  %.0164.lcssa.i = phi double [ %69, %61 ], [ %89, %.lr.ph260.i ]
  store double %.0167.lcssa.i, ptr %62, align 8
  store double %.0166.lcssa.i, ptr %64, align 8
  store double %.0165.lcssa.i, ptr %66, align 8
  store double %.0164.lcssa.i, ptr %68, align 8
  %indvars.iv.next312.i = add nsw i64 %indvars.iv311.i, 4
  %92 = icmp slt i64 %indvars.iv.next312.i, %59
  br i1 %92, label %61, label %_ZN2cv12cpu_baselineL4sum_IidEEiPKT_PKhPT0_ii.exit, !llvm.loop !45

93:                                               ; preds = %5
  switch i32 %4, label %.preheader196.i [
    i32 1, label %108
    i32 3, label %120
  ]

.preheader196.i:                                  ; preds = %93
  %94 = icmp sgt i32 %3, 0
  br i1 %94, label %.lr.ph221.i, label %_ZN2cv12cpu_baselineL4sum_IidEEiPKT_PKhPT0_ii.exit

.lr.ph221.i:                                      ; preds = %.preheader196.i
  %95 = icmp sgt i32 %4, 0
  %96 = sext i32 %4 to i64
  %wide.trip.count305.i = zext nneg i32 %3 to i64
  br i1 %95, label %.lr.ph221.split.us.preheader.i, label %.lr.ph221.split.i

.lr.ph221.split.us.preheader.i:                   ; preds = %.lr.ph221.i
  %wide.trip.count300.i = zext nneg i32 %4 to i64
  br label %.lr.ph221.split.us.i

.lr.ph221.split.us.i:                             ; preds = %105, %.lr.ph221.split.us.preheader.i
  %indvars.iv302.i = phi i64 [ 0, %.lr.ph221.split.us.preheader.i ], [ %indvars.iv.next303.i, %105 ]
  %.5220.us.i = phi i32 [ 0, %.lr.ph221.split.us.preheader.i ], [ %.6.us.i, %105 ]
  %.5186218.us.i = phi ptr [ %0, %.lr.ph221.split.us.preheader.i ], [ %106, %105 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv302.i
  %98 = load i8, ptr %97, align 1
  %.not193.us.i = icmp eq i8 %98, 0
  br i1 %.not193.us.i, label %105, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph221.split.us.i, %.preheader.us.i
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %.preheader.us.i ], [ 0, %.lr.ph221.split.us.i ]
  %99 = getelementptr inbounds nuw i32, ptr %.5186218.us.i, i64 %indvars.iv297.i
  %100 = load i32, ptr %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv297.i
  %103 = load double, ptr %102, align 8
  %104 = fadd double %103, %101
  store double %104, ptr %102, align 8
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %._crit_edge217.us.i, label %.preheader.us.i, !llvm.loop !46

105:                                              ; preds = %._crit_edge217.us.i, %.lr.ph221.split.us.i
  %.6.us.i = phi i32 [ %107, %._crit_edge217.us.i ], [ %.5220.us.i, %.lr.ph221.split.us.i ]
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %106 = getelementptr inbounds nuw i32, ptr %.5186218.us.i, i64 %96
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count305.i
  br i1 %exitcond306.not.i, label %_ZN2cv12cpu_baselineL4sum_IidEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.us.i, !llvm.loop !47

._crit_edge217.us.i:                              ; preds = %.preheader.us.i
  %107 = add nsw i32 %.5220.us.i, 1
  br label %105

108:                                              ; preds = %93
  %109 = load double, ptr %2, align 8
  %110 = icmp sgt i32 %3, 0
  br i1 %110, label %.lr.ph211.preheader.i, label %._crit_edge212.i

.lr.ph211.preheader.i:                            ; preds = %108
  %wide.trip.count290.i = zext nneg i32 %3 to i64
  br label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %119, %.lr.ph211.preheader.i
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph211.preheader.i ], [ %indvars.iv.next288.i, %119 ]
  %.0157209.i = phi double [ %109, %.lr.ph211.preheader.i ], [ %.1158.i, %119 ]
  %.0159208.i = phi i32 [ 0, %.lr.ph211.preheader.i ], [ %.1160.i, %119 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv287.i
  %112 = load i8, ptr %111, align 1
  %.not195.i = icmp eq i8 %112, 0
  br i1 %.not195.i, label %119, label %113

113:                                              ; preds = %.lr.ph211.i
  %114 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv287.i
  %115 = load i32, ptr %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fadd double %.0157209.i, %116
  %118 = add nsw i32 %.0159208.i, 1
  br label %119

119:                                              ; preds = %113, %.lr.ph211.i
  %.1160.i = phi i32 [ %118, %113 ], [ %.0159208.i, %.lr.ph211.i ]
  %.1158.i = phi double [ %117, %113 ], [ %.0157209.i, %.lr.ph211.i ]
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %._crit_edge212.i, label %.lr.ph211.i, !llvm.loop !48

._crit_edge212.i:                                 ; preds = %119, %108
  %.0159.lcssa.i = phi i32 [ 0, %108 ], [ %.1160.i, %119 ]
  %.0157.lcssa.i = phi double [ %109, %108 ], [ %.1158.i, %119 ]
  store double %.0157.lcssa.i, ptr %2, align 8
  br label %_ZN2cv12cpu_baselineL4sum_IidEEiPKT_PKhPT0_ii.exit

120:                                              ; preds = %93
  %121 = load double, ptr %2, align 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load double, ptr %124, align 8
  %126 = icmp sgt i32 %3, 0
  br i1 %126, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %120
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %142 ]
  %.0152203.i = phi double [ %125, %.lr.ph.preheader.i ], [ %.1.i, %142 ]
  %.0153202.i = phi double [ %123, %.lr.ph.preheader.i ], [ %.1154.i, %142 ]
  %.0155201.i = phi double [ %121, %.lr.ph.preheader.i ], [ %.1156.i, %142 ]
  %.3200.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.4.i, %142 ]
  %.4185198.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %143, %142 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %128 = load i8, ptr %127, align 1
  %.not194.i = icmp eq i8 %128, 0
  br i1 %.not194.i, label %142, label %129

129:                                              ; preds = %.lr.ph.i
  %130 = load i32, ptr %.4185198.i, align 4
  %131 = sitofp i32 %130 to double
  %132 = fadd double %.0155201.i, %131
  %133 = getelementptr inbounds nuw i8, ptr %.4185198.i, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = fadd double %.0153202.i, %135
  %137 = getelementptr inbounds nuw i8, ptr %.4185198.i, i64 8
  %138 = load i32, ptr %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = fadd double %.0152203.i, %139
  %141 = add nsw i32 %.3200.i, 1
  br label %142

142:                                              ; preds = %129, %.lr.ph.i
  %.4.i = phi i32 [ %141, %129 ], [ %.3200.i, %.lr.ph.i ]
  %.1156.i = phi double [ %132, %129 ], [ %.0155201.i, %.lr.ph.i ]
  %.1154.i = phi double [ %136, %129 ], [ %.0153202.i, %.lr.ph.i ]
  %.1.i = phi double [ %140, %129 ], [ %.0152203.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = getelementptr inbounds nuw i8, ptr %.4185198.i, i64 12
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %142, %120
  %.3.lcssa.i = phi i32 [ 0, %120 ], [ %.4.i, %142 ]
  %.0155.lcssa.i = phi double [ %121, %120 ], [ %.1156.i, %142 ]
  %.0153.lcssa.i = phi double [ %123, %120 ], [ %.1154.i, %142 ]
  %.0152.lcssa.i = phi double [ %125, %120 ], [ %.1.i, %142 ]
  store double %.0155.lcssa.i, ptr %2, align 8
  store double %.0153.lcssa.i, ptr %122, align 8
  store double %.0152.lcssa.i, ptr %124, align 8
  br label %_ZN2cv12cpu_baselineL4sum_IidEEiPKT_PKhPT0_ii.exit

.lr.ph221.split.i:                                ; preds = %.lr.ph221.i, %.lr.ph221.split.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %.5220.i = phi i32 [ %spec.select.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv292.i
  %145 = load i8, ptr %144, align 1
  %.not193.i = icmp ne i8 %145, 0
  %146 = zext i1 %.not193.i to i32
  %spec.select.i = add nuw nsw i32 %.5220.i, %146
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count305.i
  br i1 %exitcond296.not.i, label %_ZN2cv12cpu_baselineL4sum_IidEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.i, !llvm.loop !47

_ZN2cv12cpu_baselineL4sum_IidEEiPKT_PKhPT0_ii.exit: ; preds = %.lr.ph221.split.i, %105, %._crit_edge261.i, %._crit_edge.i, %._crit_edge212.i, %.preheader196.i, %57
  %.0187.i = phi i32 [ %.0159.lcssa.i, %._crit_edge212.i ], [ %.3.lcssa.i, %._crit_edge.i ], [ %3, %57 ], [ 0, %.preheader196.i ], [ %3, %._crit_edge261.i ], [ %.6.us.i, %105 ], [ %spec.select.i, %.lr.ph221.split.i ]
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %148 = load i32, ptr %147, align 8
  %.not.i6 = icmp eq i32 %148, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %149

149:                                              ; preds = %_ZN2cv12cpu_baselineL4sum_IidEEiPKT_PKhPT0_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4sum_IidEEiPKT_PKhPT0_ii.exit, %149
  ret i32 %.0187.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL6sum32fEPKfPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6sum32fEPKfPKhPdiiE25__cv_trace_location_fn430)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %93

7:                                                ; preds = %5
  %8 = srem i32 %4, 4
  switch i32 %8, label %57 [
    i32 1, label %9
    i32 2, label %19
    i32 3, label %35
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
  br label %57

19:                                               ; preds = %7
  %20 = load double, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load double, ptr %21, align 8
  %23 = icmp sgt i32 %3, 0
  br i1 %23, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %19
  %24 = sext i32 %4 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph240.i
  %.0171238.i = phi double [ %22, %.lr.ph240.i ], [ %32, %25 ]
  %.0172237.i = phi double [ %20, %.lr.ph240.i ], [ %28, %25 ]
  %.2177236.i = phi i32 [ 0, %.lr.ph240.i ], [ %33, %25 ]
  %.1182235.i = phi ptr [ %0, %.lr.ph240.i ], [ %34, %25 ]
  %26 = load float, ptr %.1182235.i, align 4
  %27 = fpext float %26 to double
  %28 = fadd double %.0172237.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %.1182235.i, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = fadd double %.0171238.i, %31
  %33 = add nuw nsw i32 %.2177236.i, 1
  %34 = getelementptr inbounds float, ptr %.1182235.i, i64 %24
  %exitcond308.not.i = icmp eq i32 %33, %3
  br i1 %exitcond308.not.i, label %._crit_edge241.i, label %25, !llvm.loop !51

._crit_edge241.i:                                 ; preds = %25, %19
  %.2177.lcssa.i = phi i32 [ 0, %19 ], [ %3, %25 ]
  %.0172.lcssa.i = phi double [ %20, %19 ], [ %28, %25 ]
  %.0171.lcssa.i = phi double [ %22, %19 ], [ %32, %25 ]
  store double %.0172.lcssa.i, ptr %2, align 8
  store double %.0171.lcssa.i, ptr %21, align 8
  br label %57

35:                                               ; preds = %7
  %36 = load double, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load double, ptr %39, align 8
  %41 = icmp sgt i32 %3, 0
  br i1 %41, label %.lr.ph229.i, label %._crit_edge230.i

.lr.ph229.i:                                      ; preds = %35
  %42 = sext i32 %4 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph229.i
  %.0168227.i = phi double [ %40, %.lr.ph229.i ], [ %54, %43 ]
  %.0169226.i = phi double [ %38, %.lr.ph229.i ], [ %50, %43 ]
  %.0170225.i = phi double [ %36, %.lr.ph229.i ], [ %46, %43 ]
  %.3178224.i = phi i32 [ 0, %.lr.ph229.i ], [ %55, %43 ]
  %.2183223.i = phi ptr [ %0, %.lr.ph229.i ], [ %56, %43 ]
  %44 = load float, ptr %.2183223.i, align 4
  %45 = fpext float %44 to double
  %46 = fadd double %.0170225.i, %45
  %47 = getelementptr inbounds nuw i8, ptr %.2183223.i, i64 4
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = fadd double %.0169226.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.2183223.i, i64 8
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = fadd double %.0168227.i, %53
  %55 = add nuw nsw i32 %.3178224.i, 1
  %56 = getelementptr inbounds float, ptr %.2183223.i, i64 %42
  %exitcond307.not.i = icmp eq i32 %55, %3
  br i1 %exitcond307.not.i, label %._crit_edge230.i, label %43, !llvm.loop !52

._crit_edge230.i:                                 ; preds = %43, %35
  %.3178.lcssa.i = phi i32 [ 0, %35 ], [ %3, %43 ]
  %.0170.lcssa.i = phi double [ %36, %35 ], [ %46, %43 ]
  %.0169.lcssa.i = phi double [ %38, %35 ], [ %50, %43 ]
  %.0168.lcssa.i = phi double [ %40, %35 ], [ %54, %43 ]
  store double %.0170.lcssa.i, ptr %2, align 8
  store double %.0169.lcssa.i, ptr %37, align 8
  store double %.0168.lcssa.i, ptr %39, align 8
  br label %57

57:                                               ; preds = %._crit_edge230.i, %._crit_edge241.i, %._crit_edge250.i, %7
  %.1176.i = phi i32 [ %.0175.lcssa.i, %._crit_edge250.i ], [ %.2177.lcssa.i, %._crit_edge241.i ], [ %.3178.lcssa.i, %._crit_edge230.i ], [ 0, %7 ]
  %58 = icmp slt i32 %8, %4
  br i1 %58, label %.lr.ph270.i, label %_ZN2cv12cpu_baselineL4sum_IfdEEiPKT_PKhPT0_ii.exit

.lr.ph270.i:                                      ; preds = %57
  %59 = sext i32 %4 to i64
  %60 = sext i32 %8 to i64
  br label %61

61:                                               ; preds = %._crit_edge261.i, %.lr.ph270.i
  %indvars.iv311.i = phi i64 [ %60, %.lr.ph270.i ], [ %indvars.iv.next312.i, %._crit_edge261.i ]
  %.4179267.i = phi i32 [ %.1176.i, %.lr.ph270.i ], [ %.5180.lcssa.i, %._crit_edge261.i ]
  %62 = getelementptr inbounds double, ptr %2, i64 %indvars.iv311.i
  %63 = load double, ptr %62, align 8
  %64 = getelementptr i8, ptr %62, i64 8
  %65 = load double, ptr %64, align 8
  %66 = getelementptr i8, ptr %62, i64 16
  %67 = load double, ptr %66, align 8
  %68 = getelementptr i8, ptr %62, i64 24
  %69 = load double, ptr %68, align 8
  %70 = icmp slt i32 %.4179267.i, %3
  br i1 %70, label %.lr.ph260.preheader.i, label %._crit_edge261.i

.lr.ph260.preheader.i:                            ; preds = %61
  %71 = mul nsw i32 %.4179267.i, %4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %0, i64 %72
  %74 = getelementptr inbounds float, ptr %73, i64 %indvars.iv311.i
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.0164258.i = phi double [ %89, %.lr.ph260.i ], [ %69, %.lr.ph260.preheader.i ]
  %.0165257.i = phi double [ %85, %.lr.ph260.i ], [ %67, %.lr.ph260.preheader.i ]
  %.0166256.i = phi double [ %81, %.lr.ph260.i ], [ %65, %.lr.ph260.preheader.i ]
  %.0167255.i = phi double [ %77, %.lr.ph260.i ], [ %63, %.lr.ph260.preheader.i ]
  %.5180254.i = phi i32 [ %90, %.lr.ph260.i ], [ %.4179267.i, %.lr.ph260.preheader.i ]
  %.3184253.i = phi ptr [ %91, %.lr.ph260.i ], [ %74, %.lr.ph260.preheader.i ]
  %75 = load float, ptr %.3184253.i, align 4
  %76 = fpext float %75 to double
  %77 = fadd double %.0167255.i, %76
  %78 = getelementptr inbounds nuw i8, ptr %.3184253.i, i64 4
  %79 = load float, ptr %78, align 4
  %80 = fpext float %79 to double
  %81 = fadd double %.0166256.i, %80
  %82 = getelementptr inbounds nuw i8, ptr %.3184253.i, i64 8
  %83 = load float, ptr %82, align 4
  %84 = fpext float %83 to double
  %85 = fadd double %.0165257.i, %84
  %86 = getelementptr inbounds nuw i8, ptr %.3184253.i, i64 12
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = fadd double %.0164258.i, %88
  %90 = add nsw i32 %.5180254.i, 1
  %91 = getelementptr inbounds float, ptr %.3184253.i, i64 %59
  %exitcond310.not.i = icmp eq i32 %90, %3
  br i1 %exitcond310.not.i, label %._crit_edge261.i, label %.lr.ph260.i, !llvm.loop !53

._crit_edge261.i:                                 ; preds = %.lr.ph260.i, %61
  %.5180.lcssa.i = phi i32 [ %.4179267.i, %61 ], [ %3, %.lr.ph260.i ]
  %.0167.lcssa.i = phi double [ %63, %61 ], [ %77, %.lr.ph260.i ]
  %.0166.lcssa.i = phi double [ %65, %61 ], [ %81, %.lr.ph260.i ]
  %.0165.lcssa.i = phi double [ %67, %61 ], [ %85, %.lr.ph260.i ]
  %.0164.lcssa.i = phi double [ %69, %61 ], [ %89, %.lr.ph260.i ]
  store double %.0167.lcssa.i, ptr %62, align 8
  store double %.0166.lcssa.i, ptr %64, align 8
  store double %.0165.lcssa.i, ptr %66, align 8
  store double %.0164.lcssa.i, ptr %68, align 8
  %indvars.iv.next312.i = add nsw i64 %indvars.iv311.i, 4
  %92 = icmp slt i64 %indvars.iv.next312.i, %59
  br i1 %92, label %61, label %_ZN2cv12cpu_baselineL4sum_IfdEEiPKT_PKhPT0_ii.exit, !llvm.loop !54

93:                                               ; preds = %5
  switch i32 %4, label %.preheader196.i [
    i32 1, label %108
    i32 3, label %120
  ]

.preheader196.i:                                  ; preds = %93
  %94 = icmp sgt i32 %3, 0
  br i1 %94, label %.lr.ph221.i, label %_ZN2cv12cpu_baselineL4sum_IfdEEiPKT_PKhPT0_ii.exit

.lr.ph221.i:                                      ; preds = %.preheader196.i
  %95 = icmp sgt i32 %4, 0
  %96 = sext i32 %4 to i64
  %wide.trip.count305.i = zext nneg i32 %3 to i64
  br i1 %95, label %.lr.ph221.split.us.preheader.i, label %.lr.ph221.split.i

.lr.ph221.split.us.preheader.i:                   ; preds = %.lr.ph221.i
  %wide.trip.count300.i = zext nneg i32 %4 to i64
  br label %.lr.ph221.split.us.i

.lr.ph221.split.us.i:                             ; preds = %105, %.lr.ph221.split.us.preheader.i
  %indvars.iv302.i = phi i64 [ 0, %.lr.ph221.split.us.preheader.i ], [ %indvars.iv.next303.i, %105 ]
  %.5220.us.i = phi i32 [ 0, %.lr.ph221.split.us.preheader.i ], [ %.6.us.i, %105 ]
  %.5186218.us.i = phi ptr [ %0, %.lr.ph221.split.us.preheader.i ], [ %106, %105 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv302.i
  %98 = load i8, ptr %97, align 1
  %.not193.us.i = icmp eq i8 %98, 0
  br i1 %.not193.us.i, label %105, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph221.split.us.i, %.preheader.us.i
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %.preheader.us.i ], [ 0, %.lr.ph221.split.us.i ]
  %99 = getelementptr inbounds nuw float, ptr %.5186218.us.i, i64 %indvars.iv297.i
  %100 = load float, ptr %99, align 4
  %101 = fpext float %100 to double
  %102 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv297.i
  %103 = load double, ptr %102, align 8
  %104 = fadd double %103, %101
  store double %104, ptr %102, align 8
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %._crit_edge217.us.i, label %.preheader.us.i, !llvm.loop !55

105:                                              ; preds = %._crit_edge217.us.i, %.lr.ph221.split.us.i
  %.6.us.i = phi i32 [ %107, %._crit_edge217.us.i ], [ %.5220.us.i, %.lr.ph221.split.us.i ]
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %106 = getelementptr inbounds nuw float, ptr %.5186218.us.i, i64 %96
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count305.i
  br i1 %exitcond306.not.i, label %_ZN2cv12cpu_baselineL4sum_IfdEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.us.i, !llvm.loop !56

._crit_edge217.us.i:                              ; preds = %.preheader.us.i
  %107 = add nsw i32 %.5220.us.i, 1
  br label %105

108:                                              ; preds = %93
  %109 = load double, ptr %2, align 8
  %110 = icmp sgt i32 %3, 0
  br i1 %110, label %.lr.ph211.preheader.i, label %._crit_edge212.i

.lr.ph211.preheader.i:                            ; preds = %108
  %wide.trip.count290.i = zext nneg i32 %3 to i64
  br label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %119, %.lr.ph211.preheader.i
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph211.preheader.i ], [ %indvars.iv.next288.i, %119 ]
  %.0157209.i = phi double [ %109, %.lr.ph211.preheader.i ], [ %.1158.i, %119 ]
  %.0159208.i = phi i32 [ 0, %.lr.ph211.preheader.i ], [ %.1160.i, %119 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv287.i
  %112 = load i8, ptr %111, align 1
  %.not195.i = icmp eq i8 %112, 0
  br i1 %.not195.i, label %119, label %113

113:                                              ; preds = %.lr.ph211.i
  %114 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv287.i
  %115 = load float, ptr %114, align 4
  %116 = fpext float %115 to double
  %117 = fadd double %.0157209.i, %116
  %118 = add nsw i32 %.0159208.i, 1
  br label %119

119:                                              ; preds = %113, %.lr.ph211.i
  %.1160.i = phi i32 [ %118, %113 ], [ %.0159208.i, %.lr.ph211.i ]
  %.1158.i = phi double [ %117, %113 ], [ %.0157209.i, %.lr.ph211.i ]
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %._crit_edge212.i, label %.lr.ph211.i, !llvm.loop !57

._crit_edge212.i:                                 ; preds = %119, %108
  %.0159.lcssa.i = phi i32 [ 0, %108 ], [ %.1160.i, %119 ]
  %.0157.lcssa.i = phi double [ %109, %108 ], [ %.1158.i, %119 ]
  store double %.0157.lcssa.i, ptr %2, align 8
  br label %_ZN2cv12cpu_baselineL4sum_IfdEEiPKT_PKhPT0_ii.exit

120:                                              ; preds = %93
  %121 = load double, ptr %2, align 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load double, ptr %124, align 8
  %126 = icmp sgt i32 %3, 0
  br i1 %126, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %120
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %142 ]
  %.0152203.i = phi double [ %125, %.lr.ph.preheader.i ], [ %.1.i, %142 ]
  %.0153202.i = phi double [ %123, %.lr.ph.preheader.i ], [ %.1154.i, %142 ]
  %.0155201.i = phi double [ %121, %.lr.ph.preheader.i ], [ %.1156.i, %142 ]
  %.3200.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.4.i, %142 ]
  %.4185198.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %143, %142 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %128 = load i8, ptr %127, align 1
  %.not194.i = icmp eq i8 %128, 0
  br i1 %.not194.i, label %142, label %129

129:                                              ; preds = %.lr.ph.i
  %130 = load float, ptr %.4185198.i, align 4
  %131 = fpext float %130 to double
  %132 = fadd double %.0155201.i, %131
  %133 = getelementptr inbounds nuw i8, ptr %.4185198.i, i64 4
  %134 = load float, ptr %133, align 4
  %135 = fpext float %134 to double
  %136 = fadd double %.0153202.i, %135
  %137 = getelementptr inbounds nuw i8, ptr %.4185198.i, i64 8
  %138 = load float, ptr %137, align 4
  %139 = fpext float %138 to double
  %140 = fadd double %.0152203.i, %139
  %141 = add nsw i32 %.3200.i, 1
  br label %142

142:                                              ; preds = %129, %.lr.ph.i
  %.4.i = phi i32 [ %141, %129 ], [ %.3200.i, %.lr.ph.i ]
  %.1156.i = phi double [ %132, %129 ], [ %.0155201.i, %.lr.ph.i ]
  %.1154.i = phi double [ %136, %129 ], [ %.0153202.i, %.lr.ph.i ]
  %.1.i = phi double [ %140, %129 ], [ %.0152203.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = getelementptr inbounds nuw i8, ptr %.4185198.i, i64 12
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %142, %120
  %.3.lcssa.i = phi i32 [ 0, %120 ], [ %.4.i, %142 ]
  %.0155.lcssa.i = phi double [ %121, %120 ], [ %.1156.i, %142 ]
  %.0153.lcssa.i = phi double [ %123, %120 ], [ %.1154.i, %142 ]
  %.0152.lcssa.i = phi double [ %125, %120 ], [ %.1.i, %142 ]
  store double %.0155.lcssa.i, ptr %2, align 8
  store double %.0153.lcssa.i, ptr %122, align 8
  store double %.0152.lcssa.i, ptr %124, align 8
  br label %_ZN2cv12cpu_baselineL4sum_IfdEEiPKT_PKhPT0_ii.exit

.lr.ph221.split.i:                                ; preds = %.lr.ph221.i, %.lr.ph221.split.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %.5220.i = phi i32 [ %spec.select.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv292.i
  %145 = load i8, ptr %144, align 1
  %.not193.i = icmp ne i8 %145, 0
  %146 = zext i1 %.not193.i to i32
  %spec.select.i = add nuw nsw i32 %.5220.i, %146
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count305.i
  br i1 %exitcond296.not.i, label %_ZN2cv12cpu_baselineL4sum_IfdEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.i, !llvm.loop !56

_ZN2cv12cpu_baselineL4sum_IfdEEiPKT_PKhPT0_ii.exit: ; preds = %.lr.ph221.split.i, %105, %._crit_edge261.i, %._crit_edge.i, %._crit_edge212.i, %.preheader196.i, %57
  %.0187.i = phi i32 [ %.0159.lcssa.i, %._crit_edge212.i ], [ %.3.lcssa.i, %._crit_edge.i ], [ %3, %57 ], [ 0, %.preheader196.i ], [ %3, %._crit_edge261.i ], [ %.6.us.i, %105 ], [ %spec.select.i, %.lr.ph221.split.i ]
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %148 = load i32, ptr %147, align 8
  %.not.i6 = icmp eq i32 %148, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %149

149:                                              ; preds = %_ZN2cv12cpu_baselineL4sum_IfdEEiPKT_PKhPT0_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4sum_IfdEEiPKT_PKhPT0_ii.exit, %149
  ret i32 %.0187.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL6sum64fEPKdPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6sum64fEPKdPKhPdiiE25__cv_trace_location_fn433)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %83

7:                                                ; preds = %5
  %8 = srem i32 %4, 4
  switch i32 %8, label %51 [
    i32 1, label %9
    i32 2, label %18
    i32 3, label %32
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
  br label %51

18:                                               ; preds = %7
  %19 = load double, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load double, ptr %20, align 8
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %18
  %23 = sext i32 %4 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph240.i
  %.0171238.i = phi double [ %21, %.lr.ph240.i ], [ %29, %24 ]
  %.0172237.i = phi double [ %19, %.lr.ph240.i ], [ %26, %24 ]
  %.2177236.i = phi i32 [ 0, %.lr.ph240.i ], [ %30, %24 ]
  %.1182235.i = phi ptr [ %0, %.lr.ph240.i ], [ %31, %24 ]
  %25 = load double, ptr %.1182235.i, align 8
  %26 = fadd double %.0172237.i, %25
  %27 = getelementptr inbounds nuw i8, ptr %.1182235.i, i64 8
  %28 = load double, ptr %27, align 8
  %29 = fadd double %.0171238.i, %28
  %30 = add nuw nsw i32 %.2177236.i, 1
  %31 = getelementptr inbounds double, ptr %.1182235.i, i64 %23
  %exitcond308.not.i = icmp eq i32 %30, %3
  br i1 %exitcond308.not.i, label %._crit_edge241.i, label %24, !llvm.loop !60

._crit_edge241.i:                                 ; preds = %24, %18
  %.2177.lcssa.i = phi i32 [ 0, %18 ], [ %3, %24 ]
  %.0172.lcssa.i = phi double [ %19, %18 ], [ %26, %24 ]
  %.0171.lcssa.i = phi double [ %21, %18 ], [ %29, %24 ]
  store double %.0172.lcssa.i, ptr %2, align 8
  store double %.0171.lcssa.i, ptr %20, align 8
  br label %51

32:                                               ; preds = %7
  %33 = load double, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load double, ptr %36, align 8
  %38 = icmp sgt i32 %3, 0
  br i1 %38, label %.lr.ph229.i, label %._crit_edge230.i

.lr.ph229.i:                                      ; preds = %32
  %39 = sext i32 %4 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph229.i
  %.0168227.i = phi double [ %37, %.lr.ph229.i ], [ %48, %40 ]
  %.0169226.i = phi double [ %35, %.lr.ph229.i ], [ %45, %40 ]
  %.0170225.i = phi double [ %33, %.lr.ph229.i ], [ %42, %40 ]
  %.3178224.i = phi i32 [ 0, %.lr.ph229.i ], [ %49, %40 ]
  %.2183223.i = phi ptr [ %0, %.lr.ph229.i ], [ %50, %40 ]
  %41 = load double, ptr %.2183223.i, align 8
  %42 = fadd double %.0170225.i, %41
  %43 = getelementptr inbounds nuw i8, ptr %.2183223.i, i64 8
  %44 = load double, ptr %43, align 8
  %45 = fadd double %.0169226.i, %44
  %46 = getelementptr inbounds nuw i8, ptr %.2183223.i, i64 16
  %47 = load double, ptr %46, align 8
  %48 = fadd double %.0168227.i, %47
  %49 = add nuw nsw i32 %.3178224.i, 1
  %50 = getelementptr inbounds double, ptr %.2183223.i, i64 %39
  %exitcond307.not.i = icmp eq i32 %49, %3
  br i1 %exitcond307.not.i, label %._crit_edge230.i, label %40, !llvm.loop !61

._crit_edge230.i:                                 ; preds = %40, %32
  %.3178.lcssa.i = phi i32 [ 0, %32 ], [ %3, %40 ]
  %.0170.lcssa.i = phi double [ %33, %32 ], [ %42, %40 ]
  %.0169.lcssa.i = phi double [ %35, %32 ], [ %45, %40 ]
  %.0168.lcssa.i = phi double [ %37, %32 ], [ %48, %40 ]
  store double %.0170.lcssa.i, ptr %2, align 8
  store double %.0169.lcssa.i, ptr %34, align 8
  store double %.0168.lcssa.i, ptr %36, align 8
  br label %51

51:                                               ; preds = %._crit_edge230.i, %._crit_edge241.i, %._crit_edge250.i, %7
  %.1176.i = phi i32 [ %.0175.lcssa.i, %._crit_edge250.i ], [ %.2177.lcssa.i, %._crit_edge241.i ], [ %.3178.lcssa.i, %._crit_edge230.i ], [ 0, %7 ]
  %52 = icmp slt i32 %8, %4
  br i1 %52, label %.lr.ph270.i, label %_ZN2cv12cpu_baselineL4sum_IddEEiPKT_PKhPT0_ii.exit

.lr.ph270.i:                                      ; preds = %51
  %53 = sext i32 %4 to i64
  %54 = sext i32 %8 to i64
  br label %55

55:                                               ; preds = %._crit_edge261.i, %.lr.ph270.i
  %indvars.iv311.i = phi i64 [ %54, %.lr.ph270.i ], [ %indvars.iv.next312.i, %._crit_edge261.i ]
  %.4179267.i = phi i32 [ %.1176.i, %.lr.ph270.i ], [ %.5180.lcssa.i, %._crit_edge261.i ]
  %56 = getelementptr inbounds double, ptr %2, i64 %indvars.iv311.i
  %57 = load double, ptr %56, align 8
  %58 = getelementptr i8, ptr %56, i64 8
  %59 = load double, ptr %58, align 8
  %60 = getelementptr i8, ptr %56, i64 16
  %61 = load double, ptr %60, align 8
  %62 = getelementptr i8, ptr %56, i64 24
  %63 = load double, ptr %62, align 8
  %64 = icmp slt i32 %.4179267.i, %3
  br i1 %64, label %.lr.ph260.preheader.i, label %._crit_edge261.i

.lr.ph260.preheader.i:                            ; preds = %55
  %65 = mul nsw i32 %.4179267.i, %4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %0, i64 %66
  %68 = getelementptr inbounds double, ptr %67, i64 %indvars.iv311.i
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.0164258.i = phi double [ %79, %.lr.ph260.i ], [ %63, %.lr.ph260.preheader.i ]
  %.0165257.i = phi double [ %76, %.lr.ph260.i ], [ %61, %.lr.ph260.preheader.i ]
  %.0166256.i = phi double [ %73, %.lr.ph260.i ], [ %59, %.lr.ph260.preheader.i ]
  %.0167255.i = phi double [ %70, %.lr.ph260.i ], [ %57, %.lr.ph260.preheader.i ]
  %.5180254.i = phi i32 [ %80, %.lr.ph260.i ], [ %.4179267.i, %.lr.ph260.preheader.i ]
  %.3184253.i = phi ptr [ %81, %.lr.ph260.i ], [ %68, %.lr.ph260.preheader.i ]
  %69 = load double, ptr %.3184253.i, align 8
  %70 = fadd double %.0167255.i, %69
  %71 = getelementptr inbounds nuw i8, ptr %.3184253.i, i64 8
  %72 = load double, ptr %71, align 8
  %73 = fadd double %.0166256.i, %72
  %74 = getelementptr inbounds nuw i8, ptr %.3184253.i, i64 16
  %75 = load double, ptr %74, align 8
  %76 = fadd double %.0165257.i, %75
  %77 = getelementptr inbounds nuw i8, ptr %.3184253.i, i64 24
  %78 = load double, ptr %77, align 8
  %79 = fadd double %.0164258.i, %78
  %80 = add nsw i32 %.5180254.i, 1
  %81 = getelementptr inbounds double, ptr %.3184253.i, i64 %53
  %exitcond310.not.i = icmp eq i32 %80, %3
  br i1 %exitcond310.not.i, label %._crit_edge261.i, label %.lr.ph260.i, !llvm.loop !62

._crit_edge261.i:                                 ; preds = %.lr.ph260.i, %55
  %.5180.lcssa.i = phi i32 [ %.4179267.i, %55 ], [ %3, %.lr.ph260.i ]
  %.0167.lcssa.i = phi double [ %57, %55 ], [ %70, %.lr.ph260.i ]
  %.0166.lcssa.i = phi double [ %59, %55 ], [ %73, %.lr.ph260.i ]
  %.0165.lcssa.i = phi double [ %61, %55 ], [ %76, %.lr.ph260.i ]
  %.0164.lcssa.i = phi double [ %63, %55 ], [ %79, %.lr.ph260.i ]
  store double %.0167.lcssa.i, ptr %56, align 8
  store double %.0166.lcssa.i, ptr %58, align 8
  store double %.0165.lcssa.i, ptr %60, align 8
  store double %.0164.lcssa.i, ptr %62, align 8
  %indvars.iv.next312.i = add nsw i64 %indvars.iv311.i, 4
  %82 = icmp slt i64 %indvars.iv.next312.i, %53
  br i1 %82, label %55, label %_ZN2cv12cpu_baselineL4sum_IddEEiPKT_PKhPT0_ii.exit, !llvm.loop !63

83:                                               ; preds = %5
  switch i32 %4, label %.preheader196.i [
    i32 1, label %97
    i32 3, label %108
  ]

.preheader196.i:                                  ; preds = %83
  %84 = icmp sgt i32 %3, 0
  br i1 %84, label %.lr.ph221.i, label %_ZN2cv12cpu_baselineL4sum_IddEEiPKT_PKhPT0_ii.exit

.lr.ph221.i:                                      ; preds = %.preheader196.i
  %85 = icmp sgt i32 %4, 0
  %86 = sext i32 %4 to i64
  %wide.trip.count305.i = zext nneg i32 %3 to i64
  br i1 %85, label %.lr.ph221.split.us.preheader.i, label %.lr.ph221.split.i

.lr.ph221.split.us.preheader.i:                   ; preds = %.lr.ph221.i
  %wide.trip.count300.i = zext nneg i32 %4 to i64
  br label %.lr.ph221.split.us.i

.lr.ph221.split.us.i:                             ; preds = %94, %.lr.ph221.split.us.preheader.i
  %indvars.iv302.i = phi i64 [ 0, %.lr.ph221.split.us.preheader.i ], [ %indvars.iv.next303.i, %94 ]
  %.5220.us.i = phi i32 [ 0, %.lr.ph221.split.us.preheader.i ], [ %.6.us.i, %94 ]
  %.5186218.us.i = phi ptr [ %0, %.lr.ph221.split.us.preheader.i ], [ %95, %94 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv302.i
  %88 = load i8, ptr %87, align 1
  %.not193.us.i = icmp eq i8 %88, 0
  br i1 %.not193.us.i, label %94, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph221.split.us.i, %.preheader.us.i
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %.preheader.us.i ], [ 0, %.lr.ph221.split.us.i ]
  %89 = getelementptr inbounds nuw double, ptr %.5186218.us.i, i64 %indvars.iv297.i
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv297.i
  %92 = load double, ptr %91, align 8
  %93 = fadd double %90, %92
  store double %93, ptr %91, align 8
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %._crit_edge217.us.i, label %.preheader.us.i, !llvm.loop !64

94:                                               ; preds = %._crit_edge217.us.i, %.lr.ph221.split.us.i
  %.6.us.i = phi i32 [ %96, %._crit_edge217.us.i ], [ %.5220.us.i, %.lr.ph221.split.us.i ]
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %95 = getelementptr inbounds nuw double, ptr %.5186218.us.i, i64 %86
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count305.i
  br i1 %exitcond306.not.i, label %_ZN2cv12cpu_baselineL4sum_IddEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.us.i, !llvm.loop !65

._crit_edge217.us.i:                              ; preds = %.preheader.us.i
  %96 = add nsw i32 %.5220.us.i, 1
  br label %94

97:                                               ; preds = %83
  %98 = load double, ptr %2, align 8
  %99 = icmp sgt i32 %3, 0
  br i1 %99, label %.lr.ph211.preheader.i, label %._crit_edge212.i

.lr.ph211.preheader.i:                            ; preds = %97
  %wide.trip.count290.i = zext nneg i32 %3 to i64
  br label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %107, %.lr.ph211.preheader.i
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph211.preheader.i ], [ %indvars.iv.next288.i, %107 ]
  %.0157209.i = phi double [ %98, %.lr.ph211.preheader.i ], [ %.1158.i, %107 ]
  %.0159208.i = phi i32 [ 0, %.lr.ph211.preheader.i ], [ %.1160.i, %107 ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv287.i
  %101 = load i8, ptr %100, align 1
  %.not195.i = icmp eq i8 %101, 0
  br i1 %.not195.i, label %107, label %102

102:                                              ; preds = %.lr.ph211.i
  %103 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv287.i
  %104 = load double, ptr %103, align 8
  %105 = fadd double %.0157209.i, %104
  %106 = add nsw i32 %.0159208.i, 1
  br label %107

107:                                              ; preds = %102, %.lr.ph211.i
  %.1160.i = phi i32 [ %106, %102 ], [ %.0159208.i, %.lr.ph211.i ]
  %.1158.i = phi double [ %105, %102 ], [ %.0157209.i, %.lr.ph211.i ]
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %._crit_edge212.i, label %.lr.ph211.i, !llvm.loop !66

._crit_edge212.i:                                 ; preds = %107, %97
  %.0159.lcssa.i = phi i32 [ 0, %97 ], [ %.1160.i, %107 ]
  %.0157.lcssa.i = phi double [ %98, %97 ], [ %.1158.i, %107 ]
  store double %.0157.lcssa.i, ptr %2, align 8
  br label %_ZN2cv12cpu_baselineL4sum_IddEEiPKT_PKhPT0_ii.exit

108:                                              ; preds = %83
  %109 = load double, ptr %2, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load double, ptr %112, align 8
  %114 = icmp sgt i32 %3, 0
  br i1 %114, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %108
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %127, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %127 ]
  %.0152203.i = phi double [ %113, %.lr.ph.preheader.i ], [ %.1.i, %127 ]
  %.0153202.i = phi double [ %111, %.lr.ph.preheader.i ], [ %.1154.i, %127 ]
  %.0155201.i = phi double [ %109, %.lr.ph.preheader.i ], [ %.1156.i, %127 ]
  %.3200.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.4.i, %127 ]
  %.4185198.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %128, %127 ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %116 = load i8, ptr %115, align 1
  %.not194.i = icmp eq i8 %116, 0
  br i1 %.not194.i, label %127, label %117

117:                                              ; preds = %.lr.ph.i
  %118 = load double, ptr %.4185198.i, align 8
  %119 = fadd double %.0155201.i, %118
  %120 = getelementptr inbounds nuw i8, ptr %.4185198.i, i64 8
  %121 = load double, ptr %120, align 8
  %122 = fadd double %.0153202.i, %121
  %123 = getelementptr inbounds nuw i8, ptr %.4185198.i, i64 16
  %124 = load double, ptr %123, align 8
  %125 = fadd double %.0152203.i, %124
  %126 = add nsw i32 %.3200.i, 1
  br label %127

127:                                              ; preds = %117, %.lr.ph.i
  %.4.i = phi i32 [ %126, %117 ], [ %.3200.i, %.lr.ph.i ]
  %.1156.i = phi double [ %119, %117 ], [ %.0155201.i, %.lr.ph.i ]
  %.1154.i = phi double [ %122, %117 ], [ %.0153202.i, %.lr.ph.i ]
  %.1.i = phi double [ %125, %117 ], [ %.0152203.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %128 = getelementptr inbounds nuw i8, ptr %.4185198.i, i64 24
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %127, %108
  %.3.lcssa.i = phi i32 [ 0, %108 ], [ %.4.i, %127 ]
  %.0155.lcssa.i = phi double [ %109, %108 ], [ %.1156.i, %127 ]
  %.0153.lcssa.i = phi double [ %111, %108 ], [ %.1154.i, %127 ]
  %.0152.lcssa.i = phi double [ %113, %108 ], [ %.1.i, %127 ]
  store double %.0155.lcssa.i, ptr %2, align 8
  store double %.0153.lcssa.i, ptr %110, align 8
  store double %.0152.lcssa.i, ptr %112, align 8
  br label %_ZN2cv12cpu_baselineL4sum_IddEEiPKT_PKhPT0_ii.exit

.lr.ph221.split.i:                                ; preds = %.lr.ph221.i, %.lr.ph221.split.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %.5220.i = phi i32 [ %spec.select.i, %.lr.ph221.split.i ], [ 0, %.lr.ph221.i ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv292.i
  %130 = load i8, ptr %129, align 1
  %.not193.i = icmp ne i8 %130, 0
  %131 = zext i1 %.not193.i to i32
  %spec.select.i = add nuw nsw i32 %.5220.i, %131
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count305.i
  br i1 %exitcond296.not.i, label %_ZN2cv12cpu_baselineL4sum_IddEEiPKT_PKhPT0_ii.exit, label %.lr.ph221.split.i, !llvm.loop !65

_ZN2cv12cpu_baselineL4sum_IddEEiPKT_PKhPT0_ii.exit: ; preds = %.lr.ph221.split.i, %94, %._crit_edge261.i, %._crit_edge.i, %._crit_edge212.i, %.preheader196.i, %51
  %.0187.i = phi i32 [ %.0159.lcssa.i, %._crit_edge212.i ], [ %.3.lcssa.i, %._crit_edge.i ], [ %3, %51 ], [ 0, %.preheader196.i ], [ %3, %._crit_edge261.i ], [ %.6.us.i, %94 ], [ %spec.select.i, %.lr.ph221.split.i ]
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load i32, ptr %132, align 8
  %.not.i6 = icmp eq i32 %133, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %134

134:                                              ; preds = %_ZN2cv12cpu_baselineL4sum_IddEEiPKT_PKhPT0_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4sum_IddEEiPKT_PKhPT0_ii.exit, %134
  ret i32 %.0187.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv10getSumFuncEi(i32 noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10getSumFuncEiE24__cv_trace_location_fn26)
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cv12cpu_baseline10getSumFuncEiE6sumTab, i64 0, i64 %3
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
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %1, %8
  ret ptr %5
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #12
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %24 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN2cv12cpu_baseline10getSumFuncEiE6sumTab, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %31) #12
  unreachable

32:                                               ; preds = %28, %.noexc70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %33 = icmp samesign ult i32 %20, 4
  %34 = icmp ne i32 %22, 7
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %47, label %39

35:                                               ; preds = %17, %14, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %130

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %47
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

39:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3sumERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 203) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

47:                                               ; preds = %32
  store ptr %5, ptr %8, align 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %48, align 8
  store i64 0, ptr %9, align 8
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef -1)
          to label %49 unwind label %37

49:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %51 = load i64, ptr %50, align 8
  %.fr = freeze i64 %51
  %52 = trunc i64 %.fr to i32
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %53, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 264, ptr %54, align 8
  %55 = icmp samesign ult i32 %22, 4
  br i1 %55, label %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit:      ; preds = %49
  %56 = icmp samesign ult i32 %22, 2
  %57 = select i1 %56, i32 8388608, i32 32768
  %58 = zext nneg i32 %21 to i64
  store i64 %58, ptr %54, align 8
  %59 = shl nuw nsw i32 %19, 2
  %60 = and i32 %59, 2044
  %narrow = add nuw nsw i32 %60, 4
  %61 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, i8 0, i64 %61, i1 false)
  %62 = call i32 @llvm.umin.i32(i32 %57, i32 %52)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  call void @_ZdaPv(ptr noundef nonnull %66) #15
  br label %70

70:                                               ; preds = %69, %67
  store ptr %53, ptr %11, align 8
  store i64 264, ptr %54, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

71:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = zext nneg i32 %64 to i64
  %75 = getelementptr i64, ptr %73, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -8
  %77 = load i64, ptr %76, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %71, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit
  %.049 = phi i64 [ 0, %_ZN2cv10AutoBufferIiLm264EE8allocateEm.exit ], [ %77, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %79 = icmp sgt i32 %52, 0
  br i1 %79, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader, label %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader

_ZNK2cv3Mat8elemSizeEv.exit.thread:               ; preds = %49
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %81 = icmp sgt i32 %52, 0
  br i1 %81, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split, label %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader

_ZNK2cv3Mat8elemSizeEv.exit.split.preheader:      ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread, %_ZNK2cv3Mat8elemSizeEv.exit
  %82 = phi ptr [ %80, %_ZNK2cv3Mat8elemSizeEv.exit.thread ], [ %78, %_ZNK2cv3Mat8elemSizeEv.exit ]
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader: ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %invariant.op = sub nsw i32 %57, %62
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us:    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader, %._crit_edge.split.us.us.us
  %.051.us.us = phi i32 [ %.253.us.us.us, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader ]
  %.045.us.us = phi i64 [ %85, %._crit_edge.split.us.us.us ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us.preheader ]
  %83 = load i64, ptr %78, align 8
  %84 = icmp ult i64 %.045.us.us, %83
  br i1 %84, label %.preheader.us.us, label %.split.us

.preheader.us.us:                                 ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us
  %85 = add nuw i64 %.045.us.us, 1
  %.pre120 = load ptr, ptr %9, align 8
  br label %86

86:                                               ; preds = %.loopexit.us.us.us, %.preheader.us.us
  %87 = phi ptr [ %.pre120, %.preheader.us.us ], [ %105, %.loopexit.us.us.us ]
  %.152101.us.us.us = phi i32 [ %.051.us.us, %.preheader.us.us ], [ %.253.us.us.us, %.loopexit.us.us.us ]
  %.054100.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %106, %.loopexit.us.us.us ]
  %88 = sub nsw i32 %52, %.054100.us.us.us
  %.sroa.speculated.us.us.us = call i32 @llvm.smin.i32(i32 %62, i32 %88)
  %89 = invoke noundef i32 %25(ptr noundef %87, ptr noundef null, ptr noundef nonnull %53, i32 noundef %.sroa.speculated.us.us.us, i32 noundef %21)
          to label %90 unwind label %.loopexit96.split.us.split.us.split.us

90:                                               ; preds = %86
  %91 = add nsw i32 %.sroa.speculated.us.us.us, %.152101.us.us.us
  %.not.us.us.us = icmp slt i32 %91, %invariant.op
  br i1 %.not.us.us.us, label %92, label %.preheader140

92:                                               ; preds = %90
  %93 = load i64, ptr %78, align 8
  %.not65.us.us.us = icmp ult i64 %85, %93
  %94 = add nsw i32 %.sroa.speculated.us.us.us, %.054100.us.us.us
  %.not66.us.us.us = icmp slt i32 %94, %52
  %or.cond67.us.us.us = select i1 %.not65.us.us.us, i1 true, i1 %.not66.us.us.us
  br i1 %or.cond67.us.us.us, label %.loopexit.us.us.us, label %.preheader140

.preheader140:                                    ; preds = %92, %90
  br label %95

95:                                               ; preds = %.preheader140, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %.preheader140 ]
  %96 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %indvars.iv
  %100 = load double, ptr %99, align 8
  %101 = fadd double %100, %98
  store double %101, ptr %99, align 8
  store i32 0, ptr %96, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us.us.us, label %95, !llvm.loop !71

.loopexit.us.us.us:                               ; preds = %95, %92
  %.253.us.us.us = phi i32 [ %91, %92 ], [ 0, %95 ]
  %102 = sext i32 %.sroa.speculated.us.us.us to i64
  %103 = mul i64 %.049, %102
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  store ptr %105, ptr %9, align 8
  %106 = add nuw nsw i32 %.054100.us.us.us, %62
  %107 = icmp slt i32 %106, %52
  br i1 %107, label %86, label %._crit_edge.split.us.us.us, !llvm.loop !72

._crit_edge.split.us.us.us:                       ; preds = %.loopexit.us.us.us
  %108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us unwind label %.loopexit.split-lp.split.us.split.us, !llvm.loop !73

.loopexit.split-lp.split.us.split.us:             ; preds = %._crit_edge.split.us.us.us
  %lpad.loopexit.split-lp.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit96

.loopexit96.split.us.split.us.split.us:           ; preds = %86
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit96

_ZNK2cv3Mat8elemSizeEv.exit.split.us.split:       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread, %._crit_edge.split.us106
  %.045.us = phi i64 [ %113, %._crit_edge.split.us106 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.thread ]
  %109 = load i64, ptr %80, align 8
  %110 = icmp ult i64 %.045.us, %109
  br i1 %110, label %.preheader.us, label %.split.us

.preheader.us:                                    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split
  %111 = load ptr, ptr %9, align 8
  %112 = invoke noundef i32 %25(ptr noundef %111, ptr noundef null, ptr noundef nonnull %0, i32 noundef %52, i32 noundef %21)
          to label %._crit_edge.split.us106 unwind label %.loopexit96.split.split.us

._crit_edge.split.us106:                          ; preds = %.preheader.us
  %113 = add nuw i64 %.045.us, 1
  %114 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
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
  %.045 = phi i64 [ %117, %.preheader ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit.split.preheader ]
  %115 = load i64, ptr %82, align 8
  %116 = icmp ult i64 %.045, %115
  br i1 %116, label %.preheader, label %.split.us

.preheader:                                       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split
  %117 = add nuw i64 %.045, 1
  %118 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split unwind label %.loopexit.split-lp.split, !llvm.loop !73

.split.us:                                        ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split, %_ZNK2cv3Mat8elemSizeEv.exit.split, %_ZNK2cv3Mat8elemSizeEv.exit.split.us.split.us
  %119 = load ptr, ptr %11, align 8
  %.not.i.i76 = icmp eq ptr %119, %53
  br i1 %.not.i.i76, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit78, label %120

120:                                              ; preds = %.split.us
  %121 = icmp eq ptr %119, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %119) #15
  br label %123

123:                                              ; preds = %122, %120
  store ptr %53, ptr %11, align 8
  store i64 264, ptr %54, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit78

_ZN2cv10AutoBufferIiLm264EED2Ev.exit78:           ; preds = %.split.us, %123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = load i32, ptr %124, align 8
  %.not.i79 = icmp eq i32 %125, 0
  br i1 %.not.i79, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %126

126:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit78
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit78, %126
  ret void

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %70, %.loopexit96, %46, %37
  %.pn62 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %46 ], [ %lpad.phi, %.loopexit96 ], [ %lpad.phi, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %130

130:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %35
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit ], [ %36, %35 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

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
