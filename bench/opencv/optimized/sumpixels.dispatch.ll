; ModuleID = 'bench/opencv/original/sumpixels.dispatch.ll'
source_filename = "bench/opencv/original/sumpixels.dispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::AutoBuffer.11" = type { ptr, i64, [264 x float] }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::AutoBuffer.12" = type { ptr, i64, [136 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv3hal12cpu_baseline13integral_SIMDEiiiPKhmPhmS4_mS4_miiiE32__cv_trace_location_extra_fn1122 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline13integral_SIMDEiiiPKhmPhmS4_mS4_miiiE26__cv_trace_location_fn1122 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline13integral_SIMDEiiiPKhmPhmS4_mS4_miiiE32__cv_trace_location_extra_fn1122, ptr @.str, ptr @.str.1, i32 1122, i32 1 }, align 8
@.str = private unnamed_addr constant [146 x i8] c"bool cv::hal::cpu_baseline::integral_SIMD(int, int, int, const uchar *, size_t, uchar *, size_t, uchar *, size_t, uchar *, size_t, int, int, int)\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/sumpixels.simd.hpp\00", align 1
@_ZZN2cv3hal8integralEiiiPKhmPhmS3_mS3_miiiE31__cv_trace_location_extra_fn373 = internal global ptr null, align 8
@_ZZN2cv3hal8integralEiiiPKhmPhmS3_mS3_miiiE25__cv_trace_location_fn373 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal8integralEiiiPKhmPhmS3_mS3_miiiE31__cv_trace_location_extra_fn373, ptr @.str.2, ptr @.str.3, i32 373, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [127 x i8] c"void cv::hal::integral(int, int, int, const uchar *, size_t, uchar *, size_t, uchar *, size_t, uchar *, size_t, int, int, int)\00", align 1
@.str.3 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/sumpixels.dispatch.cpp\00", align 1
@__func__._ZN2cv3hal8integralEiiiPKhmPhmS3_mS3_miii = private unnamed_addr constant [9 x i8] c"integral\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_iiE31__cv_trace_location_extra_fn417 = internal global ptr null, align 8
@_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_iiE25__cv_trace_location_fn417 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_iiE31__cv_trace_location_extra_fn417, ptr @.str.6, ptr @.str.3, i32 417, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [79 x i8] c"void cv::integral(InputArray, OutputArray, OutputArray, OutputArray, int, int)\00", align 1
@_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn455 = internal global ptr null, align 8
@_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn455 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn455, ptr @.str.7, ptr @.str.3, i32 455, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [48 x i8] c"void cv::integral(InputArray, OutputArray, int)\00", align 1
@_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiE31__cv_trace_location_extra_fn462 = internal global ptr null, align 8
@_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiE25__cv_trace_location_fn462 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiE31__cv_trace_location_extra_fn462, ptr @.str.8, ptr @.str.3, i32 462, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [66 x i8] c"void cv::integral(InputArray, OutputArray, OutputArray, int, int)\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"sum.data == sum0.data && sqsum.data == sqsum0.data && tilted.data == tilted0.data\00", align 1
@__func__.cvIntegral = private unnamed_addr constant [11 x i8] c"cvIntegral\00", align 1
@_ZZN2cv3halL13integral_SIMDEiiiPKhmPhmS3_mS3_miiiE31__cv_trace_location_extra_fn359 = internal global ptr null, align 8
@_ZZN2cv3halL13integral_SIMDEiiiPKhmPhmS3_mS3_miiiE25__cv_trace_location_fn359 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3halL13integral_SIMDEiiiPKhmPhmS3_mS3_miiiE31__cv_trace_location_extra_fn359, ptr @.str.10, ptr @.str.3, i32 359, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [132 x i8] c"bool cv::hal::integral_SIMD(int, int, int, const uchar *, size_t, uchar *, size_t, uchar *, size_t, uchar *, size_t, int, int, int)\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3hal12cpu_baseline13integral_SIMDEiiiPKhmPhmS4_mS4_miii(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4, ptr noundef readnone captures(none) %5, i64 noundef %6, ptr noundef readnone captures(none) %7, i64 noundef %8, ptr noundef readnone captures(none) %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline13integral_SIMDEiiiPKhmPhmS4_mS4_miiiE26__cv_trace_location_fn1122)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %18

18:                                               ; preds = %14
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i1 false
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
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
define void @_ZN2cv3hal8integralEiiiPKhmPhmS3_mS3_miii(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.cv::AutoBuffer.11", align 8
  %16 = alloca %"class.cv::AutoBuffer", align 8
  %17 = alloca %"class.cv::AutoBuffer", align 8
  %18 = alloca %"class.cv::AutoBuffer", align 8
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca %"class.cv::utils::trace::details::Region", align 8
  %21 = alloca %"class.cv::utils::trace::details::Region", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8integralEiiiPKhmPhmS3_mS3_miiiE25__cv_trace_location_fn373)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3halL13integral_SIMDEiiiPKhmPhmS3_mS3_miiiE25__cv_trace_location_fn359)
          to label %.noexc unwind label %24

24:                                               ; preds = %1225, %874, %520, %166, %14, %1477, %1474, %1472, %1470, %1467, %1464, %1461, %1458
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.noexc:                                           ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline13integral_SIMDEiiiPKhmPhmS4_mS4_miiiE26__cv_trace_location_fn1122)
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %32, label %28

28:                                               ; preds = %.noexc.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %32 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #12
  unreachable

32:                                               ; preds = %28, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %41, label %35

35:                                               ; preds = %32
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %41 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #12
  unreachable

39:                                               ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

41:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %42 = icmp eq i32 %0, 0
  %43 = icmp eq i32 %1, 4
  %or.cond = and i1 %42, %43
  %44 = icmp eq i32 %2, 6
  %or.cond3 = and i1 %or.cond, %44
  br i1 %or.cond3, label %45, label %398

45:                                               ; preds = %41
  %46 = sub i32 0, %13
  %47 = trunc i64 %4 to i32
  %48 = lshr i64 %6, 2
  %49 = trunc i64 %48 to i32
  %50 = lshr i64 %10, 2
  %51 = trunc i64 %50 to i32
  %52 = lshr i64 %8, 3
  %53 = trunc i64 %52 to i32
  %54 = mul nsw i32 %13, %11
  %55 = add nsw i32 %54, %13
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 2
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %57, i1 false)
  %58 = add nsw i32 %13, %49
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %5, i64 %59
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %45
  %62 = shl nsw i64 %56, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %62, i1 false)
  %63 = add nsw i32 %13, %53
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %7, i64 %64
  br label %66

66:                                               ; preds = %61, %45
  %.0306.i = phi ptr [ %65, %61 ], [ null, %45 ]
  %.not342.i = icmp eq ptr %9, null
  br i1 %.not342.i, label %71, label %67

67:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %57, i1 false)
  %68 = add nsw i32 %13, %51
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %9, i64 %69
  br label %71

71:                                               ; preds = %67, %66
  %.0313.i = phi ptr [ %70, %67 ], [ null, %66 ]
  %72 = icmp eq ptr %.0306.i, null
  %73 = icmp eq ptr %.0313.i, null
  %or.cond.i = select i1 %72, i1 %73, i1 false
  br i1 %or.cond.i, label %.preheader353.i, label %111

.preheader353.i:                                  ; preds = %71
  %74 = icmp sgt i32 %12, 0
  br i1 %74, label %.preheader.lr.ph.i, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.i:                               ; preds = %.preheader353.i
  %75 = icmp sgt i32 %13, 0
  %76 = sext i32 %46 to i64
  %77 = sub nsw i32 %47, %13
  %78 = sext i32 %77 to i64
  %79 = sub nsw i32 %49, %13
  %80 = sext i32 %79 to i64
  br i1 %75, label %.preheader.lr.ph.split.us.i, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %81 = icmp sgt i32 %54, 0
  %82 = zext nneg i32 %13 to i64
  br i1 %81, label %.preheader.us.us.preheader.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.split.us.i
  %83 = mul nsw i64 %82, -4
  %84 = shl nuw nsw i64 %82, 2
  %85 = add nsw i32 %13, -1
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  br label %.preheader.us.i

.preheader.us.us.preheader.i:                     ; preds = %.preheader.lr.ph.split.us.i
  %sext619.i = shl i64 %48, 32
  %88 = ashr exact i64 %sext619.i, 32
  %89 = zext nneg i32 %54 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge491.split.us.us.us.i, %.preheader.us.us.preheader.i
  %.0500.us.us.i = phi ptr [ %106, %._crit_edge491.split.us.us.us.i ], [ %3, %.preheader.us.us.preheader.i ]
  %.0292499.us.us.i = phi ptr [ %107, %._crit_edge491.split.us.us.us.i ], [ %60, %.preheader.us.us.preheader.i ]
  %.0324498.us.us.i = phi i32 [ %105, %._crit_edge491.split.us.us.us.i ], [ 0, %.preheader.us.us.preheader.i ]
  br label %.lr.ph.us494.us.us.i

.lr.ph.us494.us.us.i:                             ; preds = %._crit_edge.us495.us.us.i, %.preheader.us.us.i
  %.1489.us.us.us.i = phi ptr [ %.0500.us.us.i, %.preheader.us.us.i ], [ %103, %._crit_edge.us495.us.us.i ]
  %.1293488.us.us.us.i = phi ptr [ %.0292499.us.us.i, %.preheader.us.us.i ], [ %104, %._crit_edge.us495.us.us.i ]
  %.0327487.us.us.us.i = phi i32 [ 0, %.preheader.us.us.i ], [ %102, %._crit_edge.us495.us.us.i ]
  %90 = getelementptr inbounds [4 x i8], ptr %.1293488.us.us.us.i, i64 %76
  store i32 0, ptr %90, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %91, %.lr.ph.us494.us.us.i
  %indvars.iv589.i = phi i64 [ %indvars.iv.next590.i, %91 ], [ 0, %.lr.ph.us494.us.us.i ]
  %.0319486.us.us.us.i = phi i32 [ %95, %91 ], [ 0, %.lr.ph.us494.us.us.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us.i, i64 %indvars.iv589.i
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %.0319486.us.us.us.i, %94
  %96 = sub nsw i64 %indvars.iv589.i, %88
  %97 = getelementptr inbounds [4 x i8], ptr %.1293488.us.us.us.i, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = add nsw i32 %95, %98
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.1293488.us.us.us.i, i64 %indvars.iv589.i
  store i32 %99, ptr %100, align 4, !tbaa !10
  %indvars.iv.next590.i = add nuw nsw i64 %indvars.iv589.i, %82
  %101 = icmp samesign ult i64 %indvars.iv.next590.i, %89
  br i1 %101, label %91, label %._crit_edge.us495.us.us.i, !llvm.loop !12

._crit_edge.us495.us.us.i:                        ; preds = %91
  %102 = add nuw nsw i32 %.0327487.us.us.us.i, 1
  %103 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us.i, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us.i, i64 4
  %exitcond593.not.i = icmp eq i32 %102, %13
  br i1 %exitcond593.not.i, label %._crit_edge491.split.us.us.us.i, label %.lr.ph.us494.us.us.i, !llvm.loop !14

._crit_edge491.split.us.us.us.i:                  ; preds = %._crit_edge.us495.us.us.i
  %105 = add nuw nsw i32 %.0324498.us.us.i, 1
  %106 = getelementptr inbounds i8, ptr %103, i64 %78
  %107 = getelementptr inbounds [4 x i8], ptr %104, i64 %80
  %exitcond594.not.i = icmp eq i32 %105, %12
  br i1 %exitcond594.not.i, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.us.i, !llvm.loop !15

.preheader.us.i:                                  ; preds = %.preheader.us.i, %.preheader.us.preheader.i
  %.0292499.us.i = phi ptr [ %110, %.preheader.us.i ], [ %60, %.preheader.us.preheader.i ]
  %.0324498.us.i = phi i32 [ %109, %.preheader.us.i ], [ 0, %.preheader.us.preheader.i ]
  %scevgep585.i = getelementptr i8, ptr %.0292499.us.i, i64 %83
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep585.i, i8 0, i64 %84, i1 false), !tbaa !10
  %108 = getelementptr i8, ptr %.0292499.us.i, i64 %87
  %scevgep587.i = getelementptr i8, ptr %108, i64 4
  %109 = add nuw nsw i32 %.0324498.us.i, 1
  %110 = getelementptr inbounds [4 x i8], ptr %scevgep587.i, i64 %80
  %exitcond588.not.i = icmp eq i32 %109, %12
  br i1 %exitcond588.not.i, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.i, !llvm.loop !15

111:                                              ; preds = %71
  br i1 %73, label %.preheader355.i, label %163

.preheader355.i:                                  ; preds = %111
  %112 = icmp sgt i32 %12, 0
  br i1 %112, label %.preheader354.lr.ph.i, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.i:                            ; preds = %.preheader355.i
  %113 = icmp sgt i32 %13, 0
  %114 = sext i32 %46 to i64
  %115 = sub nsw i32 %47, %13
  %116 = sext i32 %115 to i64
  %117 = sub nsw i32 %49, %13
  %118 = sext i32 %117 to i64
  %119 = sub nsw i32 %53, %13
  %120 = sext i32 %119 to i64
  br i1 %113, label %.preheader354.lr.ph.split.us.i, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.split.us.i:                   ; preds = %.preheader354.lr.ph.i
  %121 = icmp sgt i32 %54, 0
  br i1 %121, label %.preheader354.us.us.preheader.i, label %.preheader354.us.i

.preheader354.us.us.preheader.i:                  ; preds = %.preheader354.lr.ph.split.us.i
  %122 = zext nneg i32 %13 to i64
  %sext617.i = shl i64 %48, 32
  %123 = ashr exact i64 %sext617.i, 32
  %sext618.i = shl i64 %52, 32
  %124 = ashr exact i64 %sext618.i, 32
  %125 = zext nneg i32 %54 to i64
  br label %.preheader354.us.us.i

.preheader354.us.us.i:                            ; preds = %._crit_edge463.split.us.us.us.i, %.preheader354.us.us.preheader.i
  %.2475.us.us.i = phi ptr [ %151, %._crit_edge463.split.us.us.us.i ], [ %3, %.preheader354.us.us.preheader.i ]
  %.2294474.us.us.i = phi ptr [ %152, %._crit_edge463.split.us.us.us.i ], [ %60, %.preheader354.us.us.preheader.i ]
  %.1307473.us.us.i = phi ptr [ %153, %._crit_edge463.split.us.us.us.i ], [ %.0306.i, %.preheader354.us.us.preheader.i ]
  %.1325472.us.us.i = phi i32 [ %150, %._crit_edge463.split.us.us.us.i ], [ 0, %.preheader354.us.us.preheader.i ]
  br label %.lr.ph.us467.us.us.i

.lr.ph.us467.us.us.i:                             ; preds = %._crit_edge.us468.us.us.i, %.preheader354.us.us.i
  %.3461.us.us.us.i = phi ptr [ %.2475.us.us.i, %.preheader354.us.us.i ], [ %147, %._crit_edge.us468.us.us.i ]
  %.3295460.us.us.us.i = phi ptr [ %.2294474.us.us.i, %.preheader354.us.us.i ], [ %148, %._crit_edge.us468.us.us.i ]
  %.2308459.us.us.us.i = phi ptr [ %.1307473.us.us.i, %.preheader354.us.us.i ], [ %149, %._crit_edge.us468.us.us.i ]
  %.1328458.us.us.us.i = phi i32 [ 0, %.preheader354.us.us.i ], [ %146, %._crit_edge.us468.us.us.i ]
  %126 = getelementptr inbounds [4 x i8], ptr %.3295460.us.us.us.i, i64 %114
  store i32 0, ptr %126, align 4, !tbaa !10
  %127 = getelementptr inbounds [8 x i8], ptr %.2308459.us.us.us.i, i64 %114
  store double 0.000000e+00, ptr %127, align 8, !tbaa !16
  br label %128

128:                                              ; preds = %128, %.lr.ph.us467.us.us.i
  %indvars.iv578.i = phi i64 [ %indvars.iv.next579.i, %128 ], [ 0, %.lr.ph.us467.us.us.i ]
  %.0317457.us.us.us.i = phi double [ %134, %128 ], [ 0.000000e+00, %.lr.ph.us467.us.us.i ]
  %.0318456.us.us.us.i = phi i32 [ %132, %128 ], [ 0, %.lr.ph.us467.us.us.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us.i, i64 %indvars.iv578.i
  %130 = load i8, ptr %129, align 1, !tbaa !11
  %131 = zext i8 %130 to i32
  %132 = add nuw nsw i32 %.0318456.us.us.us.i, %131
  %133 = uitofp i8 %130 to double
  %134 = call double @llvm.fmuladd.f64(double %133, double %133, double %.0317457.us.us.us.i)
  %135 = sub nsw i64 %indvars.iv578.i, %123
  %136 = getelementptr inbounds [4 x i8], ptr %.3295460.us.us.us.i, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = add nsw i32 %132, %137
  %139 = sub nsw i64 %indvars.iv578.i, %124
  %140 = getelementptr inbounds [8 x i8], ptr %.2308459.us.us.us.i, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !16
  %142 = fadd double %141, %134
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.3295460.us.us.us.i, i64 %indvars.iv578.i
  store i32 %138, ptr %143, align 4, !tbaa !10
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.2308459.us.us.us.i, i64 %indvars.iv578.i
  store double %142, ptr %144, align 8, !tbaa !16
  %indvars.iv.next579.i = add nuw nsw i64 %indvars.iv578.i, %122
  %145 = icmp samesign ult i64 %indvars.iv.next579.i, %125
  br i1 %145, label %128, label %._crit_edge.us468.us.us.i, !llvm.loop !18

._crit_edge.us468.us.us.i:                        ; preds = %128
  %146 = add nuw nsw i32 %.1328458.us.us.us.i, 1
  %147 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us.i, i64 1
  %148 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us.i, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us.i, i64 8
  %exitcond583.not.i = icmp eq i32 %146, %13
  br i1 %exitcond583.not.i, label %._crit_edge463.split.us.us.us.i, label %.lr.ph.us467.us.us.i, !llvm.loop !19

._crit_edge463.split.us.us.us.i:                  ; preds = %._crit_edge.us468.us.us.i
  %150 = add nuw nsw i32 %.1325472.us.us.i, 1
  %151 = getelementptr inbounds i8, ptr %147, i64 %116
  %152 = getelementptr inbounds [4 x i8], ptr %148, i64 %118
  %153 = getelementptr inbounds [8 x i8], ptr %149, i64 %120
  %exitcond584.not.i = icmp eq i32 %150, %12
  br i1 %exitcond584.not.i, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.us.i, !llvm.loop !20

.preheader354.us.i:                               ; preds = %.preheader354.lr.ph.split.us.i, %._crit_edge463.split.us480.i
  %.2294474.us.i = phi ptr [ %161, %._crit_edge463.split.us480.i ], [ %60, %.preheader354.lr.ph.split.us.i ]
  %.1307473.us.i = phi ptr [ %162, %._crit_edge463.split.us480.i ], [ %.0306.i, %.preheader354.lr.ph.split.us.i ]
  %.1325472.us.i = phi i32 [ %160, %._crit_edge463.split.us480.i ], [ 0, %.preheader354.lr.ph.split.us.i ]
  br label %154

154:                                              ; preds = %154, %.preheader354.us.i
  %.3295460.us477.i = phi ptr [ %.2294474.us.i, %.preheader354.us.i ], [ %158, %154 ]
  %.2308459.us478.i = phi ptr [ %.1307473.us.i, %.preheader354.us.i ], [ %159, %154 ]
  %.1328458.us479.i = phi i32 [ 0, %.preheader354.us.i ], [ %157, %154 ]
  %155 = getelementptr inbounds [4 x i8], ptr %.3295460.us477.i, i64 %114
  store i32 0, ptr %155, align 4, !tbaa !10
  %156 = getelementptr inbounds [8 x i8], ptr %.2308459.us478.i, i64 %114
  store double 0.000000e+00, ptr %156, align 8, !tbaa !16
  %157 = add nuw nsw i32 %.1328458.us479.i, 1
  %158 = getelementptr inbounds nuw i8, ptr %.3295460.us477.i, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %.2308459.us478.i, i64 8
  %exitcond576.not.i = icmp eq i32 %157, %13
  br i1 %exitcond576.not.i, label %._crit_edge463.split.us480.i, label %154, !llvm.loop !19

._crit_edge463.split.us480.i:                     ; preds = %154
  %160 = add nuw nsw i32 %.1325472.us.i, 1
  %161 = getelementptr inbounds [4 x i8], ptr %158, i64 %118
  %162 = getelementptr inbounds [8 x i8], ptr %159, i64 %120
  %exitcond577.not.i = icmp eq i32 %160, %12
  br i1 %exitcond577.not.i, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.i, !llvm.loop !20

163:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %164, ptr %18, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i256 = icmp ugt i32 %55, 264
  store i64 %56, ptr %165, align 8, !tbaa !25
  br i1 %.not.i.i.i256, label %166, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

166:                                              ; preds = %163
  %167 = icmp slt i32 %55, 0
  %168 = select i1 %167, i64 -1, i64 %57
  %169 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %168) #14
          to label %.noexc257 unwind label %24

.noexc257:                                        ; preds = %166
  store ptr %169, ptr %18, align 8, !tbaa !21
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i:           ; preds = %.noexc257, %163
  %170 = phi ptr [ %164, %163 ], [ %169, %.noexc257 ]
  %171 = icmp sgt i32 %13, 0
  br i1 %171, label %.lr.ph371.i, label %.preheader357.i

.lr.ph371.i:                                      ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i
  %172 = sext i32 %46 to i64
  %173 = icmp sgt i32 %54, 0
  %174 = icmp eq i32 %54, %13
  %175 = zext nneg i32 %13 to i64
  br i1 %173, label %.lr.ph.us.i, label %.lr.ph371.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph371.i, %184
  %.4369.us.i = phi ptr [ %186, %184 ], [ %3, %.lr.ph371.i ]
  %.4296367.us.i = phi ptr [ %187, %184 ], [ %60, %.lr.ph371.i ]
  %.0303365.us.i = phi ptr [ %189, %184 ], [ %170, %.lr.ph371.i ]
  %.3309364.us.i = phi ptr [ %.4310.us.i, %184 ], [ %.0306.i, %.lr.ph371.i ]
  %.1314362.us.i = phi ptr [ %188, %184 ], [ %.0313.i, %.lr.ph371.i ]
  %.2329361.us.i = phi i32 [ %185, %184 ], [ 0, %.lr.ph371.i ]
  %176 = getelementptr inbounds [4 x i8], ptr %.1314362.us.i, i64 %172
  store i32 0, ptr %176, align 4, !tbaa !10
  %177 = getelementptr inbounds [4 x i8], ptr %.4296367.us.i, i64 %172
  store i32 0, ptr %177, align 4, !tbaa !10
  %.not348.us.i = icmp eq ptr %.3309364.us.i, null
  br i1 %.not348.us.i, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us380.i

178:                                              ; preds = %._crit_edge.us.i
  %179 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us.i, i64 %175
  store i32 0, ptr %179, align 4, !tbaa !10
  br label %180

180:                                              ; preds = %._crit_edge.us.i, %178
  br i1 %.not348.us.i, label %184, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds [8 x i8], ptr %.3309364.us.i, i64 %172
  store double 0.000000e+00, ptr %182, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw i8, ptr %.3309364.us.i, i64 8
  br label %184

184:                                              ; preds = %181, %180
  %.4310.us.i = phi ptr [ %183, %181 ], [ null, %180 ]
  %185 = add nuw nsw i32 %.2329361.us.i, 1
  %186 = getelementptr inbounds nuw i8, ptr %.4369.us.i, i64 1
  %187 = getelementptr inbounds nuw i8, ptr %.4296367.us.i, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %.1314362.us.i, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %.0303365.us.i, i64 4
  %exitcond562.not.i = icmp eq i32 %185, %13
  br i1 %exitcond562.not.i, label %.preheader357.i, label %.lr.ph.us.i, !llvm.loop !26

.lr.ph.split.us380.i:                             ; preds = %.lr.ph.us.i, %.lr.ph.split.us380.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.us380.i ], [ 0, %.lr.ph.us.i ]
  %.0299360.us376.i = phi double [ %197, %.lr.ph.split.us380.i ], [ 0.000000e+00, %.lr.ph.us.i ]
  %.0301359.us377.i = phi i32 [ %195, %.lr.ph.split.us380.i ], [ 0, %.lr.ph.us.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.4369.us.i, i64 %indvars.iv.i
  %191 = load i8, ptr %190, align 1, !tbaa !11
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.1314362.us.i, i64 %indvars.iv.i
  store i32 %192, ptr %193, align 4, !tbaa !10
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us.i, i64 %indvars.iv.i
  store i32 %192, ptr %194, align 4, !tbaa !10
  %195 = add nuw nsw i32 %.0301359.us377.i, %192
  %196 = uitofp i8 %191 to double
  %197 = call double @llvm.fmuladd.f64(double %196, double %196, double %.0299360.us376.i)
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.4296367.us.i, i64 %indvars.iv.i
  store i32 %195, ptr %198, align 4, !tbaa !10
  %199 = getelementptr inbounds nuw [8 x i8], ptr %.3309364.us.i, i64 %indvars.iv.i
  store double %197, ptr %199, align 8, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, %175
  %200 = trunc nuw i64 %indvars.iv.next.i to i32
  %201 = icmp sgt i32 %54, %200
  br i1 %201, label %.lr.ph.split.us380.i, label %._crit_edge.us.i, !llvm.loop !27

._crit_edge.us.i:                                 ; preds = %.lr.ph.split.us380.i, %.lr.ph.split.us.us.i
  br i1 %174, label %178, label %180

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %.lr.ph.split.us.us.i
  %indvars.iv557.i = phi i64 [ %indvars.iv.next558.i, %.lr.ph.split.us.us.i ], [ 0, %.lr.ph.us.i ]
  %.0301359.us.us.i = phi i32 [ %207, %.lr.ph.split.us.us.i ], [ 0, %.lr.ph.us.i ]
  %202 = getelementptr inbounds nuw i8, ptr %.4369.us.i, i64 %indvars.iv557.i
  %203 = load i8, ptr %202, align 1, !tbaa !11
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds nuw [4 x i8], ptr %.1314362.us.i, i64 %indvars.iv557.i
  store i32 %204, ptr %205, align 4, !tbaa !10
  %206 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us.i, i64 %indvars.iv557.i
  store i32 %204, ptr %206, align 4, !tbaa !10
  %207 = add nuw nsw i32 %.0301359.us.us.i, %204
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.4296367.us.i, i64 %indvars.iv557.i
  store i32 %207, ptr %208, align 4, !tbaa !10
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, %175
  %209 = trunc nuw i64 %indvars.iv.next558.i to i32
  %210 = icmp sgt i32 %54, %209
  br i1 %210, label %.lr.ph.split.us.us.i, label %._crit_edge.us.i, !llvm.loop !27

.lr.ph371.split.i:                                ; preds = %.lr.ph371.i
  br i1 %174, label %.lr.ph371.split.split.us.i, label %.lr.ph371.split.split.i

.lr.ph371.split.split.us.i:                       ; preds = %.lr.ph371.split.i, %217
  %.4296367.us386.i = phi ptr [ %219, %217 ], [ %60, %.lr.ph371.split.i ]
  %.0303365.us387.i = phi ptr [ %221, %217 ], [ %170, %.lr.ph371.split.i ]
  %.3309364.us388.i = phi ptr [ %.4310.us392.i, %217 ], [ %.0306.i, %.lr.ph371.split.i ]
  %.1314362.us389.i = phi ptr [ %220, %217 ], [ %.0313.i, %.lr.ph371.split.i ]
  %.2329361.us390.i = phi i32 [ %218, %217 ], [ 0, %.lr.ph371.split.i ]
  %211 = getelementptr inbounds [4 x i8], ptr %.1314362.us389.i, i64 %172
  store i32 0, ptr %211, align 4, !tbaa !10
  %212 = getelementptr inbounds [4 x i8], ptr %.4296367.us386.i, i64 %172
  store i32 0, ptr %212, align 4, !tbaa !10
  %213 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us387.i, i64 %175
  store i32 0, ptr %213, align 4, !tbaa !10
  %.not347.us391.i = icmp eq ptr %.3309364.us388.i, null
  br i1 %.not347.us391.i, label %217, label %214

214:                                              ; preds = %.lr.ph371.split.split.us.i
  %215 = getelementptr inbounds [8 x i8], ptr %.3309364.us388.i, i64 %172
  store double 0.000000e+00, ptr %215, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %.3309364.us388.i, i64 8
  br label %217

217:                                              ; preds = %214, %.lr.ph371.split.split.us.i
  %.4310.us392.i = phi ptr [ %216, %214 ], [ null, %.lr.ph371.split.split.us.i ]
  %218 = add nuw nsw i32 %.2329361.us390.i, 1
  %219 = getelementptr inbounds nuw i8, ptr %.4296367.us386.i, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %.1314362.us389.i, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %.0303365.us387.i, i64 4
  %exitcond555.not.i = icmp eq i32 %218, %13
  br i1 %exitcond555.not.i, label %.preheader357.loopexit516.i, label %.lr.ph371.split.split.us.i, !llvm.loop !26

.preheader357.loopexit516.i:                      ; preds = %217
  %scevgep554.i = getelementptr i8, ptr %3, i64 %175
  br label %.preheader357.i

.preheader357.loopexit517.i:                      ; preds = %392
  %scevgep.i = getelementptr i8, ptr %3, i64 %175
  br label %.preheader357.i

.preheader357.i:                                  ; preds = %184, %.preheader357.loopexit517.i, %.preheader357.loopexit516.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i
  %.1314.lcssa.i = phi ptr [ %.0313.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ], [ %220, %.preheader357.loopexit516.i ], [ %395, %.preheader357.loopexit517.i ], [ %188, %184 ]
  %.3309.lcssa.i = phi ptr [ %.0306.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ], [ %.4310.us392.i, %.preheader357.loopexit516.i ], [ %.4310.i, %.preheader357.loopexit517.i ], [ %.4310.us.i, %184 ]
  %.0303.lcssa.i = phi ptr [ %170, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ], [ %221, %.preheader357.loopexit516.i ], [ %396, %.preheader357.loopexit517.i ], [ %189, %184 ]
  %.4296.lcssa.i = phi ptr [ %60, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ], [ %219, %.preheader357.loopexit516.i ], [ %394, %.preheader357.loopexit517.i ], [ %187, %184 ]
  %.4.lcssa.i = phi ptr [ %3, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ], [ %scevgep554.i, %.preheader357.loopexit516.i ], [ %scevgep.i, %.preheader357.loopexit517.i ], [ %186, %184 ]
  %222 = icmp sgt i32 %12, 1
  br i1 %222, label %.lr.ph439.i, label %._crit_edge440.i

.lr.ph439.i:                                      ; preds = %.preheader357.i
  %223 = sub nsw i32 %47, %13
  %224 = sext i32 %223 to i64
  %225 = sub nsw i32 %49, %13
  %226 = sext i32 %225 to i64
  %227 = sub nsw i32 %51, %13
  %228 = sext i32 %227 to i64
  %229 = sext i32 %46 to i64
  %230 = sub nsw i32 %53, %13
  %231 = sext i32 %230 to i64
  %.neg.i = mul i64 %50, -4294967296
  %232 = ashr exact i64 %.neg.i, 30
  %.neg345.i = mul i64 %48, -4294967296
  %233 = ashr exact i64 %.neg345.i, 30
  %.neg346.i = mul i64 %52, -4294967296
  %234 = ashr exact i64 %.neg346.i, 29
  %235 = sext i32 %13 to i64
  %236 = sub nsw i32 %54, %13
  %237 = icmp slt i32 %13, %236
  %238 = add i32 %13, %51
  %239 = icmp sgt i32 %54, %13
  br i1 %171, label %.lr.ph426.us.preheader.i, label %._crit_edge440.i

.lr.ph426.us.preheader.i:                         ; preds = %.lr.ph439.i
  %sext.i = shl i64 %48, 32
  %240 = ashr exact i64 %sext.i, 32
  %sext616.i = shl i64 %52, 32
  %241 = ashr exact i64 %sext616.i, 32
  %242 = sext i32 %236 to i64
  br label %.lr.ph426.us.i

.lr.ph426.us.i:                                   ; preds = %._crit_edge427.us.i, %.lr.ph426.us.preheader.i
  %.5438.us.i = phi ptr [ %321, %._crit_edge427.us.i ], [ %.4.lcssa.i, %.lr.ph426.us.preheader.i ]
  %.5297437.us.i = phi ptr [ %322, %._crit_edge427.us.i ], [ %.4296.lcssa.i, %.lr.ph426.us.preheader.i ]
  %.1304436.us.i = phi ptr [ %324, %._crit_edge427.us.i ], [ %.0303.lcssa.i, %.lr.ph426.us.preheader.i ]
  %.5311435.us.i = phi ptr [ %spec.select.us.i, %._crit_edge427.us.i ], [ %.3309.lcssa.i, %.lr.ph426.us.preheader.i ]
  %.2315434.us.i = phi ptr [ %323, %._crit_edge427.us.i ], [ %.1314.lcssa.i, %.lr.ph426.us.preheader.i ]
  %.2326433.us.i = phi i32 [ %386, %._crit_edge427.us.i ], [ 1, %.lr.ph426.us.preheader.i ]
  %243 = getelementptr inbounds i8, ptr %.5438.us.i, i64 %224
  %244 = getelementptr inbounds [4 x i8], ptr %.5297437.us.i, i64 %226
  %245 = getelementptr inbounds [4 x i8], ptr %.2315434.us.i, i64 %228
  %246 = getelementptr inbounds [4 x i8], ptr %.1304436.us.i, i64 %229
  %.not343.us.i = icmp eq ptr %.5311435.us.i, null
  %247 = getelementptr inbounds [8 x i8], ptr %.5311435.us.i, i64 %231
  %spec.select = select i1 %.not343.us.i, ptr null, ptr %247
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph426.us.i, %318
  %.6423.us.i = phi ptr [ %321, %318 ], [ %243, %.lr.ph426.us.i ]
  %.6298421.us.i = phi ptr [ %322, %318 ], [ %244, %.lr.ph426.us.i ]
  %.2305419.us.i = phi ptr [ %324, %318 ], [ %246, %.lr.ph426.us.i ]
  %.7418.us.i = phi ptr [ %spec.select.us.i, %318 ], [ %spec.select, %.lr.ph426.us.i ]
  %.3316416.us.i = phi ptr [ %323, %318 ], [ %245, %.lr.ph426.us.i ]
  %.3330415.us.i = phi i32 [ %320, %318 ], [ 0, %.lr.ph426.us.i ]
  %248 = load i8, ptr %.6423.us.i, align 1, !tbaa !11
  %249 = zext i8 %248 to i32
  %250 = uitofp i8 %248 to double
  %251 = fmul nnan double %250, %250
  %252 = getelementptr inbounds [4 x i8], ptr %.6298421.us.i, i64 %229
  store i32 0, ptr %252, align 4, !tbaa !10
  %.not344.us.i = icmp eq ptr %.7418.us.i, null
  br i1 %.not344.us.i, label %253, label %.thread620.i

253:                                              ; preds = %select.unfold
  %254 = getelementptr inbounds i8, ptr %.3316416.us.i, i64 %232
  %255 = load i32, ptr %254, align 4, !tbaa !10
  %256 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i, i64 %229
  store i32 %255, ptr %256, align 4, !tbaa !10
  %257 = getelementptr inbounds i8, ptr %.6298421.us.i, i64 %233
  %258 = load i32, ptr %257, align 4, !tbaa !10
  %259 = add nsw i32 %258, %249
  store i32 %259, ptr %.6298421.us.i, align 4, !tbaa !10
  %260 = load i32, ptr %254, align 4, !tbaa !10
  %261 = add nsw i32 %260, %249
  %262 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us.i, i64 %235
  %263 = load i32, ptr %262, align 4, !tbaa !10
  %264 = add nsw i32 %261, %263
  store i32 %264, ptr %.3316416.us.i, align 4, !tbaa !10
  br i1 %237, label %.lr.ph.split.us.us453.i, label %._crit_edge.us452.i

.thread620.i:                                     ; preds = %select.unfold
  %265 = getelementptr inbounds [8 x i8], ptr %.7418.us.i, i64 %229
  store double 0.000000e+00, ptr %265, align 8, !tbaa !16
  %266 = getelementptr inbounds i8, ptr %.3316416.us.i, i64 %232
  %267 = load i32, ptr %266, align 4, !tbaa !10
  %268 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i, i64 %229
  store i32 %267, ptr %268, align 4, !tbaa !10
  %269 = getelementptr inbounds i8, ptr %.6298421.us.i, i64 %233
  %270 = load i32, ptr %269, align 4, !tbaa !10
  %271 = add nsw i32 %270, %249
  store i32 %271, ptr %.6298421.us.i, align 4, !tbaa !10
  %272 = getelementptr inbounds i8, ptr %.7418.us.i, i64 %234
  %273 = load double, ptr %272, align 8, !tbaa !16
  %274 = fadd double %251, %273
  store double %274, ptr %.7418.us.i, align 8, !tbaa !16
  %275 = load i32, ptr %266, align 4, !tbaa !10
  %276 = add nsw i32 %275, %249
  %277 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us.i, i64 %235
  %278 = load i32, ptr %277, align 4, !tbaa !10
  %279 = add nsw i32 %276, %278
  store i32 %279, ptr %.3316416.us.i, align 4, !tbaa !10
  br i1 %237, label %.lr.ph.split.us451.i, label %._crit_edge.us452.i

._crit_edge.us452.loopexit.i:                     ; preds = %.lr.ph.split.us.us453.i
  %280 = trunc nsw i64 %indvars.iv.next567.i to i32
  br label %._crit_edge.us452.i

._crit_edge.us452.loopexit513.i:                  ; preds = %.lr.ph.split.us451.i
  %281 = trunc nsw i64 %indvars.iv.next564.i to i32
  br label %._crit_edge.us452.i

._crit_edge.us452.i:                              ; preds = %._crit_edge.us452.loopexit513.i, %._crit_edge.us452.loopexit.i, %.thread620.i, %253
  %.3323.lcssa.us.i = phi i32 [ %13, %253 ], [ %280, %._crit_edge.us452.loopexit.i ], [ %281, %._crit_edge.us452.loopexit513.i ], [ %13, %.thread620.i ]
  %.1302.lcssa.us.i = phi i32 [ %249, %253 ], [ %367, %._crit_edge.us452.loopexit.i ], [ %334, %._crit_edge.us452.loopexit513.i ], [ %249, %.thread620.i ]
  %.1300.lcssa.us.i = phi double [ %251, %253 ], [ %368, %._crit_edge.us452.loopexit.i ], [ %335, %._crit_edge.us452.loopexit513.i ], [ %251, %.thread620.i ]
  %.0291.lcssa.us.i = phi i32 [ %249, %253 ], [ %364, %._crit_edge.us452.loopexit.i ], [ %331, %._crit_edge.us452.loopexit513.i ], [ %249, %.thread620.i ]
  br i1 %239, label %282, label %318

282:                                              ; preds = %._crit_edge.us452.i
  %283 = sext i32 %.3323.lcssa.us.i to i64
  %284 = getelementptr inbounds [4 x i8], ptr %.2305419.us.i, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !10
  %286 = add nsw i32 %285, %.0291.lcssa.us.i
  %287 = sub nsw i32 %.3323.lcssa.us.i, %13
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %.2305419.us.i, i64 %288
  store i32 %286, ptr %289, align 4, !tbaa !10
  %290 = getelementptr inbounds i8, ptr %.6423.us.i, i64 %283
  %291 = load i8, ptr %290, align 1, !tbaa !11
  %292 = zext i8 %291 to i32
  %293 = add nuw nsw i32 %.1302.lcssa.us.i, %292
  %294 = sub nsw i32 %.3323.lcssa.us.i, %49
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %.6298421.us.i, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !10
  %298 = add nsw i32 %293, %297
  %299 = getelementptr inbounds [4 x i8], ptr %.6298421.us.i, i64 %283
  store i32 %298, ptr %299, align 4, !tbaa !10
  br i1 %.not344.us.i, label %310, label %300

300:                                              ; preds = %282
  %301 = uitofp i8 %291 to double
  %302 = fmul nnan double %301, %301
  %303 = fadd double %.1300.lcssa.us.i, %302
  %304 = sub nsw i32 %.3323.lcssa.us.i, %53
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8 x i8], ptr %.7418.us.i, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !16
  %308 = fadd double %303, %307
  %309 = getelementptr inbounds [8 x i8], ptr %.7418.us.i, i64 %283
  store double %308, ptr %309, align 8, !tbaa !16
  br label %310

310:                                              ; preds = %300, %282
  %311 = add nsw i32 %285, %292
  %312 = sub i32 %.3323.lcssa.us.i, %238
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !10
  %316 = add nsw i32 %311, %315
  %317 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i, i64 %283
  store i32 %316, ptr %317, align 4, !tbaa !10
  store i32 %292, ptr %284, align 4, !tbaa !10
  br label %318

318:                                              ; preds = %310, %._crit_edge.us452.i
  %319 = getelementptr inbounds nuw i8, ptr %.7418.us.i, i64 8
  %spec.select.us.i = select i1 %.not344.us.i, ptr null, ptr %319
  %320 = add nuw nsw i32 %.3330415.us.i, 1
  %321 = getelementptr inbounds nuw i8, ptr %.6423.us.i, i64 1
  %322 = getelementptr inbounds nuw i8, ptr %.6298421.us.i, i64 4
  %323 = getelementptr inbounds nuw i8, ptr %.3316416.us.i, i64 4
  %324 = getelementptr inbounds nuw i8, ptr %.2305419.us.i, i64 4
  %exitcond571.not.i = icmp eq i32 %320, %13
  br i1 %exitcond571.not.i, label %._crit_edge427.us.i, label %select.unfold, !llvm.loop !28

.lr.ph.split.us451.i:                             ; preds = %.thread620.i, %.lr.ph.split.us451.i
  %325 = phi i32 [ %347, %.lr.ph.split.us451.i ], [ %278, %.thread620.i ]
  %indvars.iv563.i = phi i64 [ %indvars.iv.next564.i, %.lr.ph.split.us451.i ], [ %235, %.thread620.i ]
  %.0291406.us441.i = phi i32 [ %331, %.lr.ph.split.us451.i ], [ %249, %.thread620.i ]
  %.1300405.us442.i = phi double [ %335, %.lr.ph.split.us451.i ], [ %251, %.thread620.i ]
  %.1302404.us443.i = phi i32 [ %334, %.lr.ph.split.us451.i ], [ %249, %.thread620.i ]
  %326 = add nsw i32 %.0291406.us441.i, %325
  %327 = sub nsw i64 %indvars.iv563.i, %235
  %328 = getelementptr inbounds [4 x i8], ptr %.2305419.us.i, i64 %327
  store i32 %326, ptr %328, align 4, !tbaa !10
  %329 = getelementptr inbounds nuw i8, ptr %.6423.us.i, i64 %indvars.iv563.i
  %330 = load i8, ptr %329, align 1, !tbaa !11
  %331 = zext i8 %330 to i32
  %332 = uitofp i8 %330 to double
  %333 = fmul nnan double %332, %332
  %334 = add nuw nsw i32 %.1302404.us443.i, %331
  %335 = fadd double %.1300405.us442.i, %333
  %336 = sub nsw i64 %indvars.iv563.i, %240
  %337 = getelementptr inbounds [4 x i8], ptr %.6298421.us.i, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !10
  %339 = add nsw i32 %334, %338
  %340 = getelementptr inbounds nuw [4 x i8], ptr %.6298421.us.i, i64 %indvars.iv563.i
  store i32 %339, ptr %340, align 4, !tbaa !10
  %341 = sub nsw i64 %indvars.iv563.i, %241
  %342 = getelementptr inbounds [8 x i8], ptr %.7418.us.i, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !16
  %344 = fadd double %335, %343
  %345 = getelementptr inbounds nuw [8 x i8], ptr %.7418.us.i, i64 %indvars.iv563.i
  store double %344, ptr %345, align 8, !tbaa !16
  %indvars.iv.next564.i = add nuw nsw i64 %indvars.iv563.i, %235
  %346 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us.i, i64 %indvars.iv.next564.i
  %347 = load i32, ptr %346, align 4, !tbaa !10
  %348 = trunc nsw i64 %indvars.iv563.i to i32
  %349 = sub i32 %348, %238
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !10
  %353 = add i32 %325, %331
  %354 = add i32 %353, %347
  %355 = add i32 %354, %352
  %356 = getelementptr inbounds nuw [4 x i8], ptr %.3316416.us.i, i64 %indvars.iv563.i
  store i32 %355, ptr %356, align 4, !tbaa !10
  %357 = icmp slt i64 %indvars.iv.next564.i, %242
  br i1 %357, label %.lr.ph.split.us451.i, label %._crit_edge.us452.loopexit513.i, !llvm.loop !29

.lr.ph.split.us.us453.i:                          ; preds = %253, %.lr.ph.split.us.us453.i
  %358 = phi i32 [ %375, %.lr.ph.split.us.us453.i ], [ %263, %253 ]
  %indvars.iv566.i = phi i64 [ %indvars.iv.next567.i, %.lr.ph.split.us.us453.i ], [ %235, %253 ]
  %.0291406.us.us.i = phi i32 [ %364, %.lr.ph.split.us.us453.i ], [ %249, %253 ]
  %.1300405.us.us.i = phi double [ %368, %.lr.ph.split.us.us453.i ], [ %251, %253 ]
  %.1302404.us.us.i = phi i32 [ %367, %.lr.ph.split.us.us453.i ], [ %249, %253 ]
  %359 = add nsw i32 %.0291406.us.us.i, %358
  %360 = sub nsw i64 %indvars.iv566.i, %235
  %361 = getelementptr inbounds [4 x i8], ptr %.2305419.us.i, i64 %360
  store i32 %359, ptr %361, align 4, !tbaa !10
  %362 = getelementptr inbounds nuw i8, ptr %.6423.us.i, i64 %indvars.iv566.i
  %363 = load i8, ptr %362, align 1, !tbaa !11
  %364 = zext i8 %363 to i32
  %365 = uitofp i8 %363 to double
  %366 = fmul nnan double %365, %365
  %367 = add nuw nsw i32 %.1302404.us.us.i, %364
  %368 = fadd double %.1300405.us.us.i, %366
  %369 = sub nsw i64 %indvars.iv566.i, %240
  %370 = getelementptr inbounds [4 x i8], ptr %.6298421.us.i, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !10
  %372 = add nsw i32 %367, %371
  %373 = getelementptr inbounds nuw [4 x i8], ptr %.6298421.us.i, i64 %indvars.iv566.i
  store i32 %372, ptr %373, align 4, !tbaa !10
  %indvars.iv.next567.i = add nuw nsw i64 %indvars.iv566.i, %235
  %374 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us.i, i64 %indvars.iv.next567.i
  %375 = load i32, ptr %374, align 4, !tbaa !10
  %376 = trunc nsw i64 %indvars.iv566.i to i32
  %377 = sub i32 %376, %238
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !10
  %381 = add i32 %358, %364
  %382 = add i32 %381, %375
  %383 = add i32 %382, %380
  %384 = getelementptr inbounds nuw [4 x i8], ptr %.3316416.us.i, i64 %indvars.iv566.i
  store i32 %383, ptr %384, align 4, !tbaa !10
  %385 = icmp slt i64 %indvars.iv.next567.i, %242
  br i1 %385, label %.lr.ph.split.us.us453.i, label %._crit_edge.us452.loopexit.i, !llvm.loop !29

._crit_edge427.us.i:                              ; preds = %318
  %386 = add nuw nsw i32 %.2326433.us.i, 1
  %exitcond572.not.i = icmp eq i32 %386, %12
  br i1 %exitcond572.not.i, label %._crit_edge440.i, label %.lr.ph426.us.i, !llvm.loop !30

.lr.ph371.split.split.i:                          ; preds = %.lr.ph371.split.i, %392
  %.4296367.i = phi ptr [ %394, %392 ], [ %60, %.lr.ph371.split.i ]
  %.0303365.i = phi ptr [ %396, %392 ], [ %170, %.lr.ph371.split.i ]
  %.3309364.i = phi ptr [ %.4310.i, %392 ], [ %.0306.i, %.lr.ph371.split.i ]
  %.1314362.i = phi ptr [ %395, %392 ], [ %.0313.i, %.lr.ph371.split.i ]
  %.2329361.i = phi i32 [ %393, %392 ], [ 0, %.lr.ph371.split.i ]
  %387 = getelementptr inbounds [4 x i8], ptr %.1314362.i, i64 %172
  store i32 0, ptr %387, align 4, !tbaa !10
  %388 = getelementptr inbounds [4 x i8], ptr %.4296367.i, i64 %172
  store i32 0, ptr %388, align 4, !tbaa !10
  %.not347.i = icmp eq ptr %.3309364.i, null
  br i1 %.not347.i, label %392, label %389

389:                                              ; preds = %.lr.ph371.split.split.i
  %390 = getelementptr inbounds [8 x i8], ptr %.3309364.i, i64 %172
  store double 0.000000e+00, ptr %390, align 8, !tbaa !16
  %391 = getelementptr inbounds nuw i8, ptr %.3309364.i, i64 8
  br label %392

392:                                              ; preds = %389, %.lr.ph371.split.split.i
  %.4310.i = phi ptr [ %391, %389 ], [ null, %.lr.ph371.split.split.i ]
  %393 = add nuw nsw i32 %.2329361.i, 1
  %394 = getelementptr inbounds nuw i8, ptr %.4296367.i, i64 4
  %395 = getelementptr inbounds nuw i8, ptr %.1314362.i, i64 4
  %396 = getelementptr inbounds nuw i8, ptr %.0303365.i, i64 4
  %exitcond.not.i = icmp eq i32 %393, %13
  br i1 %exitcond.not.i, label %.preheader357.loopexit517.i, label %.lr.ph371.split.split.i, !llvm.loop !26

._crit_edge440.i:                                 ; preds = %._crit_edge427.us.i, %.lr.ph439.i, %.preheader357.i
  %.not.i.i349.i = icmp eq ptr %170, %164
  br i1 %.not.i.i349.i, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i, label %397

397:                                              ; preds = %._crit_edge440.i
  call void @_ZdaPv(ptr noundef nonnull %170) #15
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i

_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i:           ; preds = %397, %._crit_edge440.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

398:                                              ; preds = %41
  %399 = icmp eq i32 %2, 5
  %or.cond7 = and i1 %or.cond, %399
  br i1 %or.cond7, label %400, label %752

400:                                              ; preds = %398
  %401 = sub i32 0, %13
  %402 = trunc i64 %4 to i32
  %403 = lshr i64 %6, 2
  %404 = trunc i64 %403 to i32
  %405 = lshr i64 %10, 2
  %406 = trunc i64 %405 to i32
  %407 = lshr i64 %8, 2
  %408 = trunc i64 %407 to i32
  %409 = mul nsw i32 %13, %11
  %410 = add nsw i32 %409, %13
  %411 = sext i32 %410 to i64
  %412 = shl nsw i64 %411, 2
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %412, i1 false)
  %413 = add nsw i32 %13, %404
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4 x i8], ptr %5, i64 %414
  %.not.i258 = icmp eq ptr %7, null
  br i1 %.not.i258, label %420, label %416

416:                                              ; preds = %400
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %412, i1 false)
  %417 = add nsw i32 %13, %408
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x i8], ptr %7, i64 %418
  br label %420

420:                                              ; preds = %416, %400
  %.0306.i259 = phi ptr [ %419, %416 ], [ null, %400 ]
  %.not342.i260 = icmp eq ptr %9, null
  br i1 %.not342.i260, label %425, label %421

421:                                              ; preds = %420
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %412, i1 false)
  %422 = add nsw i32 %13, %406
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x i8], ptr %9, i64 %423
  br label %425

425:                                              ; preds = %421, %420
  %.0313.i261 = phi ptr [ %424, %421 ], [ null, %420 ]
  %426 = icmp eq ptr %.0306.i259, null
  %427 = icmp eq ptr %.0313.i261, null
  %or.cond.i262 = select i1 %426, i1 %427, i1 false
  br i1 %or.cond.i262, label %.preheader353.i399, label %465

.preheader353.i399:                               ; preds = %425
  %428 = icmp sgt i32 %12, 0
  br i1 %428, label %.preheader.lr.ph.i400, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.i400:                            ; preds = %.preheader353.i399
  %429 = icmp sgt i32 %13, 0
  %430 = sext i32 %401 to i64
  %431 = sub nsw i32 %402, %13
  %432 = sext i32 %431 to i64
  %433 = sub nsw i32 %404, %13
  %434 = sext i32 %433 to i64
  br i1 %429, label %.preheader.lr.ph.split.us.i401, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.split.us.i401:                   ; preds = %.preheader.lr.ph.i400
  %435 = icmp sgt i32 %409, 0
  %436 = zext nneg i32 %13 to i64
  br i1 %435, label %.preheader.us.us.preheader.i409, label %.preheader.us.preheader.i402

.preheader.us.preheader.i402:                     ; preds = %.preheader.lr.ph.split.us.i401
  %437 = mul nsw i64 %436, -4
  %438 = shl nuw nsw i64 %436, 2
  %439 = add nsw i32 %13, -1
  %440 = zext nneg i32 %439 to i64
  %441 = shl nuw nsw i64 %440, 2
  br label %.preheader.us.i403

.preheader.us.us.preheader.i409:                  ; preds = %.preheader.lr.ph.split.us.i401
  %sext619.i410 = shl i64 %403, 32
  %442 = ashr exact i64 %sext619.i410, 32
  %443 = zext nneg i32 %409 to i64
  br label %.preheader.us.us.i411

.preheader.us.us.i411:                            ; preds = %._crit_edge491.split.us.us.us.i424, %.preheader.us.us.preheader.i409
  %.0500.us.us.i412 = phi ptr [ %460, %._crit_edge491.split.us.us.us.i424 ], [ %3, %.preheader.us.us.preheader.i409 ]
  %.0292499.us.us.i413 = phi ptr [ %461, %._crit_edge491.split.us.us.us.i424 ], [ %415, %.preheader.us.us.preheader.i409 ]
  %.0324498.us.us.i414 = phi i32 [ %459, %._crit_edge491.split.us.us.us.i424 ], [ 0, %.preheader.us.us.preheader.i409 ]
  br label %.lr.ph.us494.us.us.i415

.lr.ph.us494.us.us.i415:                          ; preds = %._crit_edge.us495.us.us.i422, %.preheader.us.us.i411
  %.1489.us.us.us.i416 = phi ptr [ %.0500.us.us.i412, %.preheader.us.us.i411 ], [ %457, %._crit_edge.us495.us.us.i422 ]
  %.1293488.us.us.us.i417 = phi ptr [ %.0292499.us.us.i413, %.preheader.us.us.i411 ], [ %458, %._crit_edge.us495.us.us.i422 ]
  %.0327487.us.us.us.i418 = phi i32 [ 0, %.preheader.us.us.i411 ], [ %456, %._crit_edge.us495.us.us.i422 ]
  %444 = getelementptr inbounds [4 x i8], ptr %.1293488.us.us.us.i417, i64 %430
  store i32 0, ptr %444, align 4, !tbaa !10
  br label %445

445:                                              ; preds = %445, %.lr.ph.us494.us.us.i415
  %indvars.iv589.i419 = phi i64 [ %indvars.iv.next590.i421, %445 ], [ 0, %.lr.ph.us494.us.us.i415 ]
  %.0319486.us.us.us.i420 = phi i32 [ %449, %445 ], [ 0, %.lr.ph.us494.us.us.i415 ]
  %446 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us.i416, i64 %indvars.iv589.i419
  %447 = load i8, ptr %446, align 1, !tbaa !11
  %448 = zext i8 %447 to i32
  %449 = add nuw nsw i32 %.0319486.us.us.us.i420, %448
  %450 = sub nsw i64 %indvars.iv589.i419, %442
  %451 = getelementptr inbounds [4 x i8], ptr %.1293488.us.us.us.i417, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !10
  %453 = add nsw i32 %449, %452
  %454 = getelementptr inbounds nuw [4 x i8], ptr %.1293488.us.us.us.i417, i64 %indvars.iv589.i419
  store i32 %453, ptr %454, align 4, !tbaa !10
  %indvars.iv.next590.i421 = add nuw nsw i64 %indvars.iv589.i419, %436
  %455 = icmp samesign ult i64 %indvars.iv.next590.i421, %443
  br i1 %455, label %445, label %._crit_edge.us495.us.us.i422, !llvm.loop !31

._crit_edge.us495.us.us.i422:                     ; preds = %445
  %456 = add nuw nsw i32 %.0327487.us.us.us.i418, 1
  %457 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us.i416, i64 1
  %458 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us.i417, i64 4
  %exitcond593.not.i423 = icmp eq i32 %456, %13
  br i1 %exitcond593.not.i423, label %._crit_edge491.split.us.us.us.i424, label %.lr.ph.us494.us.us.i415, !llvm.loop !32

._crit_edge491.split.us.us.us.i424:               ; preds = %._crit_edge.us495.us.us.i422
  %459 = add nuw nsw i32 %.0324498.us.us.i414, 1
  %460 = getelementptr inbounds i8, ptr %457, i64 %432
  %461 = getelementptr inbounds [4 x i8], ptr %458, i64 %434
  %exitcond594.not.i425 = icmp eq i32 %459, %12
  br i1 %exitcond594.not.i425, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.us.i411, !llvm.loop !33

.preheader.us.i403:                               ; preds = %.preheader.us.i403, %.preheader.us.preheader.i402
  %.0292499.us.i404 = phi ptr [ %464, %.preheader.us.i403 ], [ %415, %.preheader.us.preheader.i402 ]
  %.0324498.us.i405 = phi i32 [ %463, %.preheader.us.i403 ], [ 0, %.preheader.us.preheader.i402 ]
  %scevgep585.i406 = getelementptr i8, ptr %.0292499.us.i404, i64 %437
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep585.i406, i8 0, i64 %438, i1 false), !tbaa !10
  %462 = getelementptr i8, ptr %.0292499.us.i404, i64 %441
  %scevgep587.i407 = getelementptr i8, ptr %462, i64 4
  %463 = add nuw nsw i32 %.0324498.us.i405, 1
  %464 = getelementptr inbounds [4 x i8], ptr %scevgep587.i407, i64 %434
  %exitcond588.not.i408 = icmp eq i32 %463, %12
  br i1 %exitcond588.not.i408, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.i403, !llvm.loop !33

465:                                              ; preds = %425
  br i1 %427, label %.preheader355.i365, label %517

.preheader355.i365:                               ; preds = %465
  %466 = icmp sgt i32 %12, 0
  br i1 %466, label %.preheader354.lr.ph.i366, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.i366:                         ; preds = %.preheader355.i365
  %467 = icmp sgt i32 %13, 0
  %468 = sext i32 %401 to i64
  %469 = sub nsw i32 %402, %13
  %470 = sext i32 %469 to i64
  %471 = sub nsw i32 %404, %13
  %472 = sext i32 %471 to i64
  %473 = sub nsw i32 %408, %13
  %474 = sext i32 %473 to i64
  br i1 %467, label %.preheader354.lr.ph.split.us.i367, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.split.us.i367:                ; preds = %.preheader354.lr.ph.i366
  %475 = icmp sgt i32 %409, 0
  br i1 %475, label %.preheader354.us.us.preheader.i378, label %.preheader354.us.i368

.preheader354.us.us.preheader.i378:               ; preds = %.preheader354.lr.ph.split.us.i367
  %476 = zext nneg i32 %13 to i64
  %sext617.i379 = shl i64 %403, 32
  %477 = ashr exact i64 %sext617.i379, 32
  %sext618.i380 = shl i64 %407, 32
  %478 = ashr exact i64 %sext618.i380, 32
  %479 = zext nneg i32 %409 to i64
  br label %.preheader354.us.us.i381

.preheader354.us.us.i381:                         ; preds = %._crit_edge463.split.us.us.us.i397, %.preheader354.us.us.preheader.i378
  %.2475.us.us.i382 = phi ptr [ %505, %._crit_edge463.split.us.us.us.i397 ], [ %3, %.preheader354.us.us.preheader.i378 ]
  %.2294474.us.us.i383 = phi ptr [ %506, %._crit_edge463.split.us.us.us.i397 ], [ %415, %.preheader354.us.us.preheader.i378 ]
  %.1307473.us.us.i384 = phi ptr [ %507, %._crit_edge463.split.us.us.us.i397 ], [ %.0306.i259, %.preheader354.us.us.preheader.i378 ]
  %.1325472.us.us.i385 = phi i32 [ %504, %._crit_edge463.split.us.us.us.i397 ], [ 0, %.preheader354.us.us.preheader.i378 ]
  br label %.lr.ph.us467.us.us.i386

.lr.ph.us467.us.us.i386:                          ; preds = %._crit_edge.us468.us.us.i395, %.preheader354.us.us.i381
  %.3461.us.us.us.i387 = phi ptr [ %.2475.us.us.i382, %.preheader354.us.us.i381 ], [ %501, %._crit_edge.us468.us.us.i395 ]
  %.3295460.us.us.us.i388 = phi ptr [ %.2294474.us.us.i383, %.preheader354.us.us.i381 ], [ %502, %._crit_edge.us468.us.us.i395 ]
  %.2308459.us.us.us.i389 = phi ptr [ %.1307473.us.us.i384, %.preheader354.us.us.i381 ], [ %503, %._crit_edge.us468.us.us.i395 ]
  %.1328458.us.us.us.i390 = phi i32 [ 0, %.preheader354.us.us.i381 ], [ %500, %._crit_edge.us468.us.us.i395 ]
  %480 = getelementptr inbounds [4 x i8], ptr %.3295460.us.us.us.i388, i64 %468
  store i32 0, ptr %480, align 4, !tbaa !10
  %481 = getelementptr inbounds [4 x i8], ptr %.2308459.us.us.us.i389, i64 %468
  store float 0.000000e+00, ptr %481, align 4, !tbaa !34
  br label %482

482:                                              ; preds = %482, %.lr.ph.us467.us.us.i386
  %indvars.iv578.i391 = phi i64 [ %indvars.iv.next579.i394, %482 ], [ 0, %.lr.ph.us467.us.us.i386 ]
  %.0317457.us.us.us.i392 = phi float [ %488, %482 ], [ 0.000000e+00, %.lr.ph.us467.us.us.i386 ]
  %.0318456.us.us.us.i393 = phi i32 [ %486, %482 ], [ 0, %.lr.ph.us467.us.us.i386 ]
  %483 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us.i387, i64 %indvars.iv578.i391
  %484 = load i8, ptr %483, align 1, !tbaa !11
  %485 = zext i8 %484 to i32
  %486 = add nuw nsw i32 %.0318456.us.us.us.i393, %485
  %487 = uitofp i8 %484 to float
  %488 = call float @llvm.fmuladd.f32(float %487, float %487, float %.0317457.us.us.us.i392)
  %489 = sub nsw i64 %indvars.iv578.i391, %477
  %490 = getelementptr inbounds [4 x i8], ptr %.3295460.us.us.us.i388, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !10
  %492 = add nsw i32 %486, %491
  %493 = sub nsw i64 %indvars.iv578.i391, %478
  %494 = getelementptr inbounds [4 x i8], ptr %.2308459.us.us.us.i389, i64 %493
  %495 = load float, ptr %494, align 4, !tbaa !34
  %496 = fadd float %495, %488
  %497 = getelementptr inbounds nuw [4 x i8], ptr %.3295460.us.us.us.i388, i64 %indvars.iv578.i391
  store i32 %492, ptr %497, align 4, !tbaa !10
  %498 = getelementptr inbounds nuw [4 x i8], ptr %.2308459.us.us.us.i389, i64 %indvars.iv578.i391
  store float %496, ptr %498, align 4, !tbaa !34
  %indvars.iv.next579.i394 = add nuw nsw i64 %indvars.iv578.i391, %476
  %499 = icmp samesign ult i64 %indvars.iv.next579.i394, %479
  br i1 %499, label %482, label %._crit_edge.us468.us.us.i395, !llvm.loop !36

._crit_edge.us468.us.us.i395:                     ; preds = %482
  %500 = add nuw nsw i32 %.1328458.us.us.us.i390, 1
  %501 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us.i387, i64 1
  %502 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us.i388, i64 4
  %503 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us.i389, i64 4
  %exitcond583.not.i396 = icmp eq i32 %500, %13
  br i1 %exitcond583.not.i396, label %._crit_edge463.split.us.us.us.i397, label %.lr.ph.us467.us.us.i386, !llvm.loop !37

._crit_edge463.split.us.us.us.i397:               ; preds = %._crit_edge.us468.us.us.i395
  %504 = add nuw nsw i32 %.1325472.us.us.i385, 1
  %505 = getelementptr inbounds i8, ptr %501, i64 %470
  %506 = getelementptr inbounds [4 x i8], ptr %502, i64 %472
  %507 = getelementptr inbounds [4 x i8], ptr %503, i64 %474
  %exitcond584.not.i398 = icmp eq i32 %504, %12
  br i1 %exitcond584.not.i398, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.us.i381, !llvm.loop !38

.preheader354.us.i368:                            ; preds = %.preheader354.lr.ph.split.us.i367, %._crit_edge463.split.us480.i376
  %.2294474.us.i369 = phi ptr [ %515, %._crit_edge463.split.us480.i376 ], [ %415, %.preheader354.lr.ph.split.us.i367 ]
  %.1307473.us.i370 = phi ptr [ %516, %._crit_edge463.split.us480.i376 ], [ %.0306.i259, %.preheader354.lr.ph.split.us.i367 ]
  %.1325472.us.i371 = phi i32 [ %514, %._crit_edge463.split.us480.i376 ], [ 0, %.preheader354.lr.ph.split.us.i367 ]
  br label %508

508:                                              ; preds = %508, %.preheader354.us.i368
  %.3295460.us477.i372 = phi ptr [ %.2294474.us.i369, %.preheader354.us.i368 ], [ %512, %508 ]
  %.2308459.us478.i373 = phi ptr [ %.1307473.us.i370, %.preheader354.us.i368 ], [ %513, %508 ]
  %.1328458.us479.i374 = phi i32 [ 0, %.preheader354.us.i368 ], [ %511, %508 ]
  %509 = getelementptr inbounds [4 x i8], ptr %.3295460.us477.i372, i64 %468
  store i32 0, ptr %509, align 4, !tbaa !10
  %510 = getelementptr inbounds [4 x i8], ptr %.2308459.us478.i373, i64 %468
  store float 0.000000e+00, ptr %510, align 4, !tbaa !34
  %511 = add nuw nsw i32 %.1328458.us479.i374, 1
  %512 = getelementptr inbounds nuw i8, ptr %.3295460.us477.i372, i64 4
  %513 = getelementptr inbounds nuw i8, ptr %.2308459.us478.i373, i64 4
  %exitcond576.not.i375 = icmp eq i32 %511, %13
  br i1 %exitcond576.not.i375, label %._crit_edge463.split.us480.i376, label %508, !llvm.loop !37

._crit_edge463.split.us480.i376:                  ; preds = %508
  %514 = add nuw nsw i32 %.1325472.us.i371, 1
  %515 = getelementptr inbounds [4 x i8], ptr %512, i64 %472
  %516 = getelementptr inbounds [4 x i8], ptr %513, i64 %474
  %exitcond577.not.i377 = icmp eq i32 %514, %12
  br i1 %exitcond577.not.i377, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.i368, !llvm.loop !38

517:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %518 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %518, ptr %17, align 8, !tbaa !21
  %519 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i.i.i263 = icmp ugt i32 %410, 264
  store i64 %411, ptr %519, align 8, !tbaa !25
  br i1 %.not.i.i.i263, label %520, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264

520:                                              ; preds = %517
  %521 = icmp slt i32 %410, 0
  %522 = select i1 %521, i64 -1, i64 %412
  %523 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %522) #14
          to label %.noexc426 unwind label %24

.noexc426:                                        ; preds = %520
  store ptr %523, ptr %17, align 8, !tbaa !21
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264:        ; preds = %.noexc426, %517
  %524 = phi ptr [ %518, %517 ], [ %523, %.noexc426 ]
  %525 = icmp sgt i32 %13, 0
  br i1 %525, label %.lr.ph371.i321, label %.preheader357.i265

.lr.ph371.i321:                                   ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264
  %526 = sext i32 %401 to i64
  %527 = icmp sgt i32 %409, 0
  %528 = icmp eq i32 %409, %13
  %529 = zext nneg i32 %13 to i64
  br i1 %527, label %.lr.ph.us.i345, label %.lr.ph371.split.i322

.lr.ph.us.i345:                                   ; preds = %.lr.ph371.i321, %538
  %.4369.us.i346 = phi ptr [ %540, %538 ], [ %3, %.lr.ph371.i321 ]
  %.4296367.us.i347 = phi ptr [ %541, %538 ], [ %415, %.lr.ph371.i321 ]
  %.0303365.us.i348 = phi ptr [ %543, %538 ], [ %524, %.lr.ph371.i321 ]
  %.3309364.us.i349 = phi ptr [ %.4310.us.i359, %538 ], [ %.0306.i259, %.lr.ph371.i321 ]
  %.1314362.us.i350 = phi ptr [ %542, %538 ], [ %.0313.i261, %.lr.ph371.i321 ]
  %.2329361.us.i351 = phi i32 [ %539, %538 ], [ 0, %.lr.ph371.i321 ]
  %530 = getelementptr inbounds [4 x i8], ptr %.1314362.us.i350, i64 %526
  store i32 0, ptr %530, align 4, !tbaa !10
  %531 = getelementptr inbounds [4 x i8], ptr %.4296367.us.i347, i64 %526
  store i32 0, ptr %531, align 4, !tbaa !10
  %.not348.us.i352 = icmp eq ptr %.3309364.us.i349, null
  br i1 %.not348.us.i352, label %.lr.ph.split.us.us.i361, label %.lr.ph.split.us380.i353

532:                                              ; preds = %._crit_edge.us.i358
  %533 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us.i348, i64 %529
  store i32 0, ptr %533, align 4, !tbaa !10
  br label %534

534:                                              ; preds = %._crit_edge.us.i358, %532
  br i1 %.not348.us.i352, label %538, label %535

535:                                              ; preds = %534
  %536 = getelementptr inbounds [4 x i8], ptr %.3309364.us.i349, i64 %526
  store float 0.000000e+00, ptr %536, align 4, !tbaa !34
  %537 = getelementptr inbounds nuw i8, ptr %.3309364.us.i349, i64 4
  br label %538

538:                                              ; preds = %535, %534
  %.4310.us.i359 = phi ptr [ %537, %535 ], [ null, %534 ]
  %539 = add nuw nsw i32 %.2329361.us.i351, 1
  %540 = getelementptr inbounds nuw i8, ptr %.4369.us.i346, i64 1
  %541 = getelementptr inbounds nuw i8, ptr %.4296367.us.i347, i64 4
  %542 = getelementptr inbounds nuw i8, ptr %.1314362.us.i350, i64 4
  %543 = getelementptr inbounds nuw i8, ptr %.0303365.us.i348, i64 4
  %exitcond562.not.i360 = icmp eq i32 %539, %13
  br i1 %exitcond562.not.i360, label %.preheader357.i265, label %.lr.ph.us.i345, !llvm.loop !39

.lr.ph.split.us380.i353:                          ; preds = %.lr.ph.us.i345, %.lr.ph.split.us380.i353
  %indvars.iv.i354 = phi i64 [ %indvars.iv.next.i357, %.lr.ph.split.us380.i353 ], [ 0, %.lr.ph.us.i345 ]
  %.0299360.us376.i355 = phi float [ %551, %.lr.ph.split.us380.i353 ], [ 0.000000e+00, %.lr.ph.us.i345 ]
  %.0301359.us377.i356 = phi i32 [ %549, %.lr.ph.split.us380.i353 ], [ 0, %.lr.ph.us.i345 ]
  %544 = getelementptr inbounds nuw i8, ptr %.4369.us.i346, i64 %indvars.iv.i354
  %545 = load i8, ptr %544, align 1, !tbaa !11
  %546 = zext i8 %545 to i32
  %547 = getelementptr inbounds nuw [4 x i8], ptr %.1314362.us.i350, i64 %indvars.iv.i354
  store i32 %546, ptr %547, align 4, !tbaa !10
  %548 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us.i348, i64 %indvars.iv.i354
  store i32 %546, ptr %548, align 4, !tbaa !10
  %549 = add nuw nsw i32 %.0301359.us377.i356, %546
  %550 = uitofp i8 %545 to float
  %551 = call float @llvm.fmuladd.f32(float %550, float %550, float %.0299360.us376.i355)
  %552 = getelementptr inbounds nuw [4 x i8], ptr %.4296367.us.i347, i64 %indvars.iv.i354
  store i32 %549, ptr %552, align 4, !tbaa !10
  %553 = getelementptr inbounds nuw [4 x i8], ptr %.3309364.us.i349, i64 %indvars.iv.i354
  store float %551, ptr %553, align 4, !tbaa !34
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i354, %529
  %554 = trunc nuw i64 %indvars.iv.next.i357 to i32
  %555 = icmp sgt i32 %409, %554
  br i1 %555, label %.lr.ph.split.us380.i353, label %._crit_edge.us.i358, !llvm.loop !40

._crit_edge.us.i358:                              ; preds = %.lr.ph.split.us380.i353, %.lr.ph.split.us.us.i361
  br i1 %528, label %532, label %534

.lr.ph.split.us.us.i361:                          ; preds = %.lr.ph.us.i345, %.lr.ph.split.us.us.i361
  %indvars.iv557.i362 = phi i64 [ %indvars.iv.next558.i364, %.lr.ph.split.us.us.i361 ], [ 0, %.lr.ph.us.i345 ]
  %.0301359.us.us.i363 = phi i32 [ %561, %.lr.ph.split.us.us.i361 ], [ 0, %.lr.ph.us.i345 ]
  %556 = getelementptr inbounds nuw i8, ptr %.4369.us.i346, i64 %indvars.iv557.i362
  %557 = load i8, ptr %556, align 1, !tbaa !11
  %558 = zext i8 %557 to i32
  %559 = getelementptr inbounds nuw [4 x i8], ptr %.1314362.us.i350, i64 %indvars.iv557.i362
  store i32 %558, ptr %559, align 4, !tbaa !10
  %560 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us.i348, i64 %indvars.iv557.i362
  store i32 %558, ptr %560, align 4, !tbaa !10
  %561 = add nuw nsw i32 %.0301359.us.us.i363, %558
  %562 = getelementptr inbounds nuw [4 x i8], ptr %.4296367.us.i347, i64 %indvars.iv557.i362
  store i32 %561, ptr %562, align 4, !tbaa !10
  %indvars.iv.next558.i364 = add nuw nsw i64 %indvars.iv557.i362, %529
  %563 = trunc nuw i64 %indvars.iv.next558.i364 to i32
  %564 = icmp sgt i32 %409, %563
  br i1 %564, label %.lr.ph.split.us.us.i361, label %._crit_edge.us.i358, !llvm.loop !40

.lr.ph371.split.i322:                             ; preds = %.lr.ph371.i321
  br i1 %528, label %.lr.ph371.split.split.us.i334, label %.lr.ph371.split.split.i323

.lr.ph371.split.split.us.i334:                    ; preds = %.lr.ph371.split.i322, %571
  %.4296367.us386.i335 = phi ptr [ %573, %571 ], [ %415, %.lr.ph371.split.i322 ]
  %.0303365.us387.i336 = phi ptr [ %575, %571 ], [ %524, %.lr.ph371.split.i322 ]
  %.3309364.us388.i337 = phi ptr [ %.4310.us392.i341, %571 ], [ %.0306.i259, %.lr.ph371.split.i322 ]
  %.1314362.us389.i338 = phi ptr [ %574, %571 ], [ %.0313.i261, %.lr.ph371.split.i322 ]
  %.2329361.us390.i339 = phi i32 [ %572, %571 ], [ 0, %.lr.ph371.split.i322 ]
  %565 = getelementptr inbounds [4 x i8], ptr %.1314362.us389.i338, i64 %526
  store i32 0, ptr %565, align 4, !tbaa !10
  %566 = getelementptr inbounds [4 x i8], ptr %.4296367.us386.i335, i64 %526
  store i32 0, ptr %566, align 4, !tbaa !10
  %567 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us387.i336, i64 %529
  store i32 0, ptr %567, align 4, !tbaa !10
  %.not347.us391.i340 = icmp eq ptr %.3309364.us388.i337, null
  br i1 %.not347.us391.i340, label %571, label %568

568:                                              ; preds = %.lr.ph371.split.split.us.i334
  %569 = getelementptr inbounds [4 x i8], ptr %.3309364.us388.i337, i64 %526
  store float 0.000000e+00, ptr %569, align 4, !tbaa !34
  %570 = getelementptr inbounds nuw i8, ptr %.3309364.us388.i337, i64 4
  br label %571

571:                                              ; preds = %568, %.lr.ph371.split.split.us.i334
  %.4310.us392.i341 = phi ptr [ %570, %568 ], [ null, %.lr.ph371.split.split.us.i334 ]
  %572 = add nuw nsw i32 %.2329361.us390.i339, 1
  %573 = getelementptr inbounds nuw i8, ptr %.4296367.us386.i335, i64 4
  %574 = getelementptr inbounds nuw i8, ptr %.1314362.us389.i338, i64 4
  %575 = getelementptr inbounds nuw i8, ptr %.0303365.us387.i336, i64 4
  %exitcond555.not.i342 = icmp eq i32 %572, %13
  br i1 %exitcond555.not.i342, label %.preheader357.loopexit516.i343, label %.lr.ph371.split.split.us.i334, !llvm.loop !39

.preheader357.loopexit516.i343:                   ; preds = %571
  %scevgep554.i344 = getelementptr i8, ptr %3, i64 %529
  br label %.preheader357.i265

.preheader357.loopexit517.i332:                   ; preds = %746
  %scevgep.i333 = getelementptr i8, ptr %3, i64 %529
  br label %.preheader357.i265

.preheader357.i265:                               ; preds = %538, %.preheader357.loopexit517.i332, %.preheader357.loopexit516.i343, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264
  %.1314.lcssa.i266 = phi ptr [ %.0313.i261, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264 ], [ %574, %.preheader357.loopexit516.i343 ], [ %749, %.preheader357.loopexit517.i332 ], [ %542, %538 ]
  %.3309.lcssa.i267 = phi ptr [ %.0306.i259, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264 ], [ %.4310.us392.i341, %.preheader357.loopexit516.i343 ], [ %.4310.i330, %.preheader357.loopexit517.i332 ], [ %.4310.us.i359, %538 ]
  %.0303.lcssa.i268 = phi ptr [ %524, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264 ], [ %575, %.preheader357.loopexit516.i343 ], [ %750, %.preheader357.loopexit517.i332 ], [ %543, %538 ]
  %.4296.lcssa.i269 = phi ptr [ %415, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264 ], [ %573, %.preheader357.loopexit516.i343 ], [ %748, %.preheader357.loopexit517.i332 ], [ %541, %538 ]
  %.4.lcssa.i270 = phi ptr [ %3, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264 ], [ %scevgep554.i344, %.preheader357.loopexit516.i343 ], [ %scevgep.i333, %.preheader357.loopexit517.i332 ], [ %540, %538 ]
  %576 = icmp sgt i32 %12, 1
  br i1 %576, label %.lr.ph439.i274, label %._crit_edge440.i271

.lr.ph439.i274:                                   ; preds = %.preheader357.i265
  %577 = sub nsw i32 %402, %13
  %578 = sext i32 %577 to i64
  %579 = sub nsw i32 %404, %13
  %580 = sext i32 %579 to i64
  %581 = sub nsw i32 %406, %13
  %582 = sext i32 %581 to i64
  %583 = sext i32 %401 to i64
  %584 = sub nsw i32 %408, %13
  %585 = sext i32 %584 to i64
  %.neg.i275 = mul i64 %405, -4294967296
  %586 = ashr exact i64 %.neg.i275, 30
  %.neg345.i276 = mul i64 %403, -4294967296
  %587 = ashr exact i64 %.neg345.i276, 30
  %.neg346.i277 = mul i64 %407, -4294967296
  %588 = ashr exact i64 %.neg346.i277, 30
  %589 = sext i32 %13 to i64
  %590 = sub nsw i32 %409, %13
  %591 = icmp slt i32 %13, %590
  %592 = add i32 %13, %406
  %593 = icmp sgt i32 %409, %13
  br i1 %525, label %.lr.ph426.us.preheader.i278, label %._crit_edge440.i271

.lr.ph426.us.preheader.i278:                      ; preds = %.lr.ph439.i274
  %sext.i279 = shl i64 %403, 32
  %594 = ashr exact i64 %sext.i279, 32
  %sext616.i280 = shl i64 %407, 32
  %595 = ashr exact i64 %sext616.i280, 32
  %596 = sext i32 %590 to i64
  br label %.lr.ph426.us.i281

.lr.ph426.us.i281:                                ; preds = %._crit_edge427.us.i305, %.lr.ph426.us.preheader.i278
  %.5438.us.i282 = phi ptr [ %675, %._crit_edge427.us.i305 ], [ %.4.lcssa.i270, %.lr.ph426.us.preheader.i278 ]
  %.5297437.us.i283 = phi ptr [ %676, %._crit_edge427.us.i305 ], [ %.4296.lcssa.i269, %.lr.ph426.us.preheader.i278 ]
  %.1304436.us.i284 = phi ptr [ %678, %._crit_edge427.us.i305 ], [ %.0303.lcssa.i268, %.lr.ph426.us.preheader.i278 ]
  %.5311435.us.i285 = phi ptr [ %spec.select.us.i303, %._crit_edge427.us.i305 ], [ %.3309.lcssa.i267, %.lr.ph426.us.preheader.i278 ]
  %.2315434.us.i286 = phi ptr [ %677, %._crit_edge427.us.i305 ], [ %.1314.lcssa.i266, %.lr.ph426.us.preheader.i278 ]
  %.2326433.us.i287 = phi i32 [ %740, %._crit_edge427.us.i305 ], [ 1, %.lr.ph426.us.preheader.i278 ]
  %597 = getelementptr inbounds i8, ptr %.5438.us.i282, i64 %578
  %598 = getelementptr inbounds [4 x i8], ptr %.5297437.us.i283, i64 %580
  %599 = getelementptr inbounds [4 x i8], ptr %.2315434.us.i286, i64 %582
  %600 = getelementptr inbounds [4 x i8], ptr %.1304436.us.i284, i64 %583
  %.not343.us.i288 = icmp eq ptr %.5311435.us.i285, null
  %601 = getelementptr inbounds [4 x i8], ptr %.5311435.us.i285, i64 %585
  %spec.select1231 = select i1 %.not343.us.i288, ptr null, ptr %601
  br label %select.unfold767

select.unfold767:                                 ; preds = %.lr.ph426.us.i281, %672
  %.6423.us.i290 = phi ptr [ %675, %672 ], [ %597, %.lr.ph426.us.i281 ]
  %.6298421.us.i291 = phi ptr [ %676, %672 ], [ %598, %.lr.ph426.us.i281 ]
  %.2305419.us.i292 = phi ptr [ %678, %672 ], [ %600, %.lr.ph426.us.i281 ]
  %.7418.us.i293 = phi ptr [ %spec.select.us.i303, %672 ], [ %spec.select1231, %.lr.ph426.us.i281 ]
  %.3316416.us.i294 = phi ptr [ %677, %672 ], [ %599, %.lr.ph426.us.i281 ]
  %.3330415.us.i295 = phi i32 [ %674, %672 ], [ 0, %.lr.ph426.us.i281 ]
  %602 = load i8, ptr %.6423.us.i290, align 1, !tbaa !11
  %603 = zext i8 %602 to i32
  %604 = uitofp i8 %602 to float
  %605 = fmul nnan float %604, %604
  %606 = getelementptr inbounds [4 x i8], ptr %.6298421.us.i291, i64 %583
  store i32 0, ptr %606, align 4, !tbaa !10
  %.not344.us.i296 = icmp eq ptr %.7418.us.i293, null
  br i1 %.not344.us.i296, label %607, label %.thread620.i297

607:                                              ; preds = %select.unfold767
  %608 = getelementptr inbounds i8, ptr %.3316416.us.i294, i64 %586
  %609 = load i32, ptr %608, align 4, !tbaa !10
  %610 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i294, i64 %583
  store i32 %609, ptr %610, align 4, !tbaa !10
  %611 = getelementptr inbounds i8, ptr %.6298421.us.i291, i64 %587
  %612 = load i32, ptr %611, align 4, !tbaa !10
  %613 = add nsw i32 %612, %603
  store i32 %613, ptr %.6298421.us.i291, align 4, !tbaa !10
  %614 = load i32, ptr %608, align 4, !tbaa !10
  %615 = add nsw i32 %614, %603
  %616 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us.i292, i64 %589
  %617 = load i32, ptr %616, align 4, !tbaa !10
  %618 = add nsw i32 %615, %617
  store i32 %618, ptr %.3316416.us.i294, align 4, !tbaa !10
  br i1 %591, label %.lr.ph.split.us.us453.i314, label %._crit_edge.us452.i298

.thread620.i297:                                  ; preds = %select.unfold767
  %619 = getelementptr inbounds [4 x i8], ptr %.7418.us.i293, i64 %583
  store float 0.000000e+00, ptr %619, align 4, !tbaa !34
  %620 = getelementptr inbounds i8, ptr %.3316416.us.i294, i64 %586
  %621 = load i32, ptr %620, align 4, !tbaa !10
  %622 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i294, i64 %583
  store i32 %621, ptr %622, align 4, !tbaa !10
  %623 = getelementptr inbounds i8, ptr %.6298421.us.i291, i64 %587
  %624 = load i32, ptr %623, align 4, !tbaa !10
  %625 = add nsw i32 %624, %603
  store i32 %625, ptr %.6298421.us.i291, align 4, !tbaa !10
  %626 = getelementptr inbounds i8, ptr %.7418.us.i293, i64 %588
  %627 = load float, ptr %626, align 4, !tbaa !34
  %628 = fadd float %605, %627
  store float %628, ptr %.7418.us.i293, align 4, !tbaa !34
  %629 = load i32, ptr %620, align 4, !tbaa !10
  %630 = add nsw i32 %629, %603
  %631 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us.i292, i64 %589
  %632 = load i32, ptr %631, align 4, !tbaa !10
  %633 = add nsw i32 %630, %632
  store i32 %633, ptr %.3316416.us.i294, align 4, !tbaa !10
  br i1 %591, label %.lr.ph.split.us451.i307, label %._crit_edge.us452.i298

._crit_edge.us452.loopexit.i320:                  ; preds = %.lr.ph.split.us.us453.i314
  %634 = trunc nsw i64 %indvars.iv.next567.i319 to i32
  br label %._crit_edge.us452.i298

._crit_edge.us452.loopexit513.i313:               ; preds = %.lr.ph.split.us451.i307
  %635 = trunc nsw i64 %indvars.iv.next564.i312 to i32
  br label %._crit_edge.us452.i298

._crit_edge.us452.i298:                           ; preds = %._crit_edge.us452.loopexit513.i313, %._crit_edge.us452.loopexit.i320, %.thread620.i297, %607
  %.3323.lcssa.us.i299 = phi i32 [ %13, %607 ], [ %634, %._crit_edge.us452.loopexit.i320 ], [ %635, %._crit_edge.us452.loopexit513.i313 ], [ %13, %.thread620.i297 ]
  %.1302.lcssa.us.i300 = phi i32 [ %603, %607 ], [ %721, %._crit_edge.us452.loopexit.i320 ], [ %688, %._crit_edge.us452.loopexit513.i313 ], [ %603, %.thread620.i297 ]
  %.1300.lcssa.us.i301 = phi float [ %605, %607 ], [ %722, %._crit_edge.us452.loopexit.i320 ], [ %689, %._crit_edge.us452.loopexit513.i313 ], [ %605, %.thread620.i297 ]
  %.0291.lcssa.us.i302 = phi i32 [ %603, %607 ], [ %718, %._crit_edge.us452.loopexit.i320 ], [ %685, %._crit_edge.us452.loopexit513.i313 ], [ %603, %.thread620.i297 ]
  br i1 %593, label %636, label %672

636:                                              ; preds = %._crit_edge.us452.i298
  %637 = sext i32 %.3323.lcssa.us.i299 to i64
  %638 = getelementptr inbounds [4 x i8], ptr %.2305419.us.i292, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !10
  %640 = add nsw i32 %639, %.0291.lcssa.us.i302
  %641 = sub nsw i32 %.3323.lcssa.us.i299, %13
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [4 x i8], ptr %.2305419.us.i292, i64 %642
  store i32 %640, ptr %643, align 4, !tbaa !10
  %644 = getelementptr inbounds i8, ptr %.6423.us.i290, i64 %637
  %645 = load i8, ptr %644, align 1, !tbaa !11
  %646 = zext i8 %645 to i32
  %647 = add nuw nsw i32 %.1302.lcssa.us.i300, %646
  %648 = sub nsw i32 %.3323.lcssa.us.i299, %404
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [4 x i8], ptr %.6298421.us.i291, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !10
  %652 = add nsw i32 %647, %651
  %653 = getelementptr inbounds [4 x i8], ptr %.6298421.us.i291, i64 %637
  store i32 %652, ptr %653, align 4, !tbaa !10
  br i1 %.not344.us.i296, label %664, label %654

654:                                              ; preds = %636
  %655 = uitofp i8 %645 to float
  %656 = fmul nnan float %655, %655
  %657 = fadd float %.1300.lcssa.us.i301, %656
  %658 = sub nsw i32 %.3323.lcssa.us.i299, %408
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [4 x i8], ptr %.7418.us.i293, i64 %659
  %661 = load float, ptr %660, align 4, !tbaa !34
  %662 = fadd float %657, %661
  %663 = getelementptr inbounds [4 x i8], ptr %.7418.us.i293, i64 %637
  store float %662, ptr %663, align 4, !tbaa !34
  br label %664

664:                                              ; preds = %654, %636
  %665 = add nsw i32 %639, %646
  %666 = sub i32 %.3323.lcssa.us.i299, %592
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i294, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !10
  %670 = add nsw i32 %665, %669
  %671 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i294, i64 %637
  store i32 %670, ptr %671, align 4, !tbaa !10
  store i32 %646, ptr %638, align 4, !tbaa !10
  br label %672

672:                                              ; preds = %664, %._crit_edge.us452.i298
  %673 = getelementptr inbounds nuw i8, ptr %.7418.us.i293, i64 4
  %spec.select.us.i303 = select i1 %.not344.us.i296, ptr null, ptr %673
  %674 = add nuw nsw i32 %.3330415.us.i295, 1
  %675 = getelementptr inbounds nuw i8, ptr %.6423.us.i290, i64 1
  %676 = getelementptr inbounds nuw i8, ptr %.6298421.us.i291, i64 4
  %677 = getelementptr inbounds nuw i8, ptr %.3316416.us.i294, i64 4
  %678 = getelementptr inbounds nuw i8, ptr %.2305419.us.i292, i64 4
  %exitcond571.not.i304 = icmp eq i32 %674, %13
  br i1 %exitcond571.not.i304, label %._crit_edge427.us.i305, label %select.unfold767, !llvm.loop !41

.lr.ph.split.us451.i307:                          ; preds = %.thread620.i297, %.lr.ph.split.us451.i307
  %679 = phi i32 [ %701, %.lr.ph.split.us451.i307 ], [ %632, %.thread620.i297 ]
  %indvars.iv563.i308 = phi i64 [ %indvars.iv.next564.i312, %.lr.ph.split.us451.i307 ], [ %589, %.thread620.i297 ]
  %.0291406.us441.i309 = phi i32 [ %685, %.lr.ph.split.us451.i307 ], [ %603, %.thread620.i297 ]
  %.1300405.us442.i310 = phi float [ %689, %.lr.ph.split.us451.i307 ], [ %605, %.thread620.i297 ]
  %.1302404.us443.i311 = phi i32 [ %688, %.lr.ph.split.us451.i307 ], [ %603, %.thread620.i297 ]
  %680 = add nsw i32 %.0291406.us441.i309, %679
  %681 = sub nsw i64 %indvars.iv563.i308, %589
  %682 = getelementptr inbounds [4 x i8], ptr %.2305419.us.i292, i64 %681
  store i32 %680, ptr %682, align 4, !tbaa !10
  %683 = getelementptr inbounds nuw i8, ptr %.6423.us.i290, i64 %indvars.iv563.i308
  %684 = load i8, ptr %683, align 1, !tbaa !11
  %685 = zext i8 %684 to i32
  %686 = uitofp i8 %684 to float
  %687 = fmul nnan float %686, %686
  %688 = add nuw nsw i32 %.1302404.us443.i311, %685
  %689 = fadd float %.1300405.us442.i310, %687
  %690 = sub nsw i64 %indvars.iv563.i308, %594
  %691 = getelementptr inbounds [4 x i8], ptr %.6298421.us.i291, i64 %690
  %692 = load i32, ptr %691, align 4, !tbaa !10
  %693 = add nsw i32 %688, %692
  %694 = getelementptr inbounds nuw [4 x i8], ptr %.6298421.us.i291, i64 %indvars.iv563.i308
  store i32 %693, ptr %694, align 4, !tbaa !10
  %695 = sub nsw i64 %indvars.iv563.i308, %595
  %696 = getelementptr inbounds [4 x i8], ptr %.7418.us.i293, i64 %695
  %697 = load float, ptr %696, align 4, !tbaa !34
  %698 = fadd float %689, %697
  %699 = getelementptr inbounds nuw [4 x i8], ptr %.7418.us.i293, i64 %indvars.iv563.i308
  store float %698, ptr %699, align 4, !tbaa !34
  %indvars.iv.next564.i312 = add nuw nsw i64 %indvars.iv563.i308, %589
  %700 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us.i292, i64 %indvars.iv.next564.i312
  %701 = load i32, ptr %700, align 4, !tbaa !10
  %702 = trunc nsw i64 %indvars.iv563.i308 to i32
  %703 = sub i32 %702, %592
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i294, i64 %704
  %706 = load i32, ptr %705, align 4, !tbaa !10
  %707 = add i32 %679, %685
  %708 = add i32 %707, %701
  %709 = add i32 %708, %706
  %710 = getelementptr inbounds nuw [4 x i8], ptr %.3316416.us.i294, i64 %indvars.iv563.i308
  store i32 %709, ptr %710, align 4, !tbaa !10
  %711 = icmp slt i64 %indvars.iv.next564.i312, %596
  br i1 %711, label %.lr.ph.split.us451.i307, label %._crit_edge.us452.loopexit513.i313, !llvm.loop !42

.lr.ph.split.us.us453.i314:                       ; preds = %607, %.lr.ph.split.us.us453.i314
  %712 = phi i32 [ %729, %.lr.ph.split.us.us453.i314 ], [ %617, %607 ]
  %indvars.iv566.i315 = phi i64 [ %indvars.iv.next567.i319, %.lr.ph.split.us.us453.i314 ], [ %589, %607 ]
  %.0291406.us.us.i316 = phi i32 [ %718, %.lr.ph.split.us.us453.i314 ], [ %603, %607 ]
  %.1300405.us.us.i317 = phi float [ %722, %.lr.ph.split.us.us453.i314 ], [ %605, %607 ]
  %.1302404.us.us.i318 = phi i32 [ %721, %.lr.ph.split.us.us453.i314 ], [ %603, %607 ]
  %713 = add nsw i32 %.0291406.us.us.i316, %712
  %714 = sub nsw i64 %indvars.iv566.i315, %589
  %715 = getelementptr inbounds [4 x i8], ptr %.2305419.us.i292, i64 %714
  store i32 %713, ptr %715, align 4, !tbaa !10
  %716 = getelementptr inbounds nuw i8, ptr %.6423.us.i290, i64 %indvars.iv566.i315
  %717 = load i8, ptr %716, align 1, !tbaa !11
  %718 = zext i8 %717 to i32
  %719 = uitofp i8 %717 to float
  %720 = fmul nnan float %719, %719
  %721 = add nuw nsw i32 %.1302404.us.us.i318, %718
  %722 = fadd float %.1300405.us.us.i317, %720
  %723 = sub nsw i64 %indvars.iv566.i315, %594
  %724 = getelementptr inbounds [4 x i8], ptr %.6298421.us.i291, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !10
  %726 = add nsw i32 %721, %725
  %727 = getelementptr inbounds nuw [4 x i8], ptr %.6298421.us.i291, i64 %indvars.iv566.i315
  store i32 %726, ptr %727, align 4, !tbaa !10
  %indvars.iv.next567.i319 = add nuw nsw i64 %indvars.iv566.i315, %589
  %728 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us.i292, i64 %indvars.iv.next567.i319
  %729 = load i32, ptr %728, align 4, !tbaa !10
  %730 = trunc nsw i64 %indvars.iv566.i315 to i32
  %731 = sub i32 %730, %592
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i294, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !10
  %735 = add i32 %712, %718
  %736 = add i32 %735, %729
  %737 = add i32 %736, %734
  %738 = getelementptr inbounds nuw [4 x i8], ptr %.3316416.us.i294, i64 %indvars.iv566.i315
  store i32 %737, ptr %738, align 4, !tbaa !10
  %739 = icmp slt i64 %indvars.iv.next567.i319, %596
  br i1 %739, label %.lr.ph.split.us.us453.i314, label %._crit_edge.us452.loopexit.i320, !llvm.loop !42

._crit_edge427.us.i305:                           ; preds = %672
  %740 = add nuw nsw i32 %.2326433.us.i287, 1
  %exitcond572.not.i306 = icmp eq i32 %740, %12
  br i1 %exitcond572.not.i306, label %._crit_edge440.i271, label %.lr.ph426.us.i281, !llvm.loop !43

.lr.ph371.split.split.i323:                       ; preds = %.lr.ph371.split.i322, %746
  %.4296367.i324 = phi ptr [ %748, %746 ], [ %415, %.lr.ph371.split.i322 ]
  %.0303365.i325 = phi ptr [ %750, %746 ], [ %524, %.lr.ph371.split.i322 ]
  %.3309364.i326 = phi ptr [ %.4310.i330, %746 ], [ %.0306.i259, %.lr.ph371.split.i322 ]
  %.1314362.i327 = phi ptr [ %749, %746 ], [ %.0313.i261, %.lr.ph371.split.i322 ]
  %.2329361.i328 = phi i32 [ %747, %746 ], [ 0, %.lr.ph371.split.i322 ]
  %741 = getelementptr inbounds [4 x i8], ptr %.1314362.i327, i64 %526
  store i32 0, ptr %741, align 4, !tbaa !10
  %742 = getelementptr inbounds [4 x i8], ptr %.4296367.i324, i64 %526
  store i32 0, ptr %742, align 4, !tbaa !10
  %.not347.i329 = icmp eq ptr %.3309364.i326, null
  br i1 %.not347.i329, label %746, label %743

743:                                              ; preds = %.lr.ph371.split.split.i323
  %744 = getelementptr inbounds [4 x i8], ptr %.3309364.i326, i64 %526
  store float 0.000000e+00, ptr %744, align 4, !tbaa !34
  %745 = getelementptr inbounds nuw i8, ptr %.3309364.i326, i64 4
  br label %746

746:                                              ; preds = %743, %.lr.ph371.split.split.i323
  %.4310.i330 = phi ptr [ %745, %743 ], [ null, %.lr.ph371.split.split.i323 ]
  %747 = add nuw nsw i32 %.2329361.i328, 1
  %748 = getelementptr inbounds nuw i8, ptr %.4296367.i324, i64 4
  %749 = getelementptr inbounds nuw i8, ptr %.1314362.i327, i64 4
  %750 = getelementptr inbounds nuw i8, ptr %.0303365.i325, i64 4
  %exitcond.not.i331 = icmp eq i32 %747, %13
  br i1 %exitcond.not.i331, label %.preheader357.loopexit517.i332, label %.lr.ph371.split.split.i323, !llvm.loop !39

._crit_edge440.i271:                              ; preds = %._crit_edge427.us.i305, %.lr.ph439.i274, %.preheader357.i265
  %.not.i.i349.i272 = icmp eq ptr %524, %518
  br i1 %.not.i.i349.i272, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i273, label %751

751:                                              ; preds = %._crit_edge440.i271
  call void @_ZdaPv(ptr noundef nonnull %524) #15
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i273

_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i273:        ; preds = %751, %._crit_edge440.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

752:                                              ; preds = %398
  %753 = icmp eq i32 %2, 4
  %or.cond11 = and i1 %or.cond, %753
  br i1 %or.cond11, label %754, label %1102

754:                                              ; preds = %752
  %755 = sub i32 0, %13
  %756 = trunc i64 %4 to i32
  %757 = lshr i64 %6, 2
  %758 = trunc i64 %757 to i32
  %759 = lshr i64 %10, 2
  %760 = trunc i64 %759 to i32
  %761 = lshr i64 %8, 2
  %762 = trunc i64 %761 to i32
  %763 = mul nsw i32 %13, %11
  %764 = add nsw i32 %763, %13
  %765 = sext i32 %764 to i64
  %766 = shl nsw i64 %765, 2
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %766, i1 false)
  %767 = add nsw i32 %13, %758
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [4 x i8], ptr %5, i64 %768
  %.not.i427 = icmp eq ptr %7, null
  br i1 %.not.i427, label %774, label %770

770:                                              ; preds = %754
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %766, i1 false)
  %771 = add nsw i32 %13, %762
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [4 x i8], ptr %7, i64 %772
  br label %774

774:                                              ; preds = %770, %754
  %.0306.i428 = phi ptr [ %773, %770 ], [ null, %754 ]
  %.not342.i429 = icmp eq ptr %9, null
  br i1 %.not342.i429, label %779, label %775

775:                                              ; preds = %774
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %766, i1 false)
  %776 = add nsw i32 %13, %760
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [4 x i8], ptr %9, i64 %777
  br label %779

779:                                              ; preds = %775, %774
  %.0313.i430 = phi ptr [ %778, %775 ], [ null, %774 ]
  %780 = icmp eq ptr %.0306.i428, null
  %781 = icmp eq ptr %.0313.i430, null
  %or.cond.i431 = select i1 %780, i1 %781, i1 false
  br i1 %or.cond.i431, label %.preheader353.i568, label %819

.preheader353.i568:                               ; preds = %779
  %782 = icmp sgt i32 %12, 0
  br i1 %782, label %.preheader.lr.ph.i569, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.i569:                            ; preds = %.preheader353.i568
  %783 = icmp sgt i32 %13, 0
  %784 = sext i32 %755 to i64
  %785 = sub nsw i32 %756, %13
  %786 = sext i32 %785 to i64
  %787 = sub nsw i32 %758, %13
  %788 = sext i32 %787 to i64
  br i1 %783, label %.preheader.lr.ph.split.us.i570, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.split.us.i570:                   ; preds = %.preheader.lr.ph.i569
  %789 = icmp sgt i32 %763, 0
  %790 = zext nneg i32 %13 to i64
  br i1 %789, label %.preheader.us.us.preheader.i578, label %.preheader.us.preheader.i571

.preheader.us.preheader.i571:                     ; preds = %.preheader.lr.ph.split.us.i570
  %791 = mul nsw i64 %790, -4
  %792 = shl nuw nsw i64 %790, 2
  %793 = add nsw i32 %13, -1
  %794 = zext nneg i32 %793 to i64
  %795 = shl nuw nsw i64 %794, 2
  br label %.preheader.us.i572

.preheader.us.us.preheader.i578:                  ; preds = %.preheader.lr.ph.split.us.i570
  %sext619.i579 = shl i64 %757, 32
  %796 = ashr exact i64 %sext619.i579, 32
  %797 = zext nneg i32 %763 to i64
  br label %.preheader.us.us.i580

.preheader.us.us.i580:                            ; preds = %._crit_edge491.split.us.us.us.i593, %.preheader.us.us.preheader.i578
  %.0500.us.us.i581 = phi ptr [ %814, %._crit_edge491.split.us.us.us.i593 ], [ %3, %.preheader.us.us.preheader.i578 ]
  %.0292499.us.us.i582 = phi ptr [ %815, %._crit_edge491.split.us.us.us.i593 ], [ %769, %.preheader.us.us.preheader.i578 ]
  %.0324498.us.us.i583 = phi i32 [ %813, %._crit_edge491.split.us.us.us.i593 ], [ 0, %.preheader.us.us.preheader.i578 ]
  br label %.lr.ph.us494.us.us.i584

.lr.ph.us494.us.us.i584:                          ; preds = %._crit_edge.us495.us.us.i591, %.preheader.us.us.i580
  %.1489.us.us.us.i585 = phi ptr [ %.0500.us.us.i581, %.preheader.us.us.i580 ], [ %811, %._crit_edge.us495.us.us.i591 ]
  %.1293488.us.us.us.i586 = phi ptr [ %.0292499.us.us.i582, %.preheader.us.us.i580 ], [ %812, %._crit_edge.us495.us.us.i591 ]
  %.0327487.us.us.us.i587 = phi i32 [ 0, %.preheader.us.us.i580 ], [ %810, %._crit_edge.us495.us.us.i591 ]
  %798 = getelementptr inbounds [4 x i8], ptr %.1293488.us.us.us.i586, i64 %784
  store i32 0, ptr %798, align 4, !tbaa !10
  br label %799

799:                                              ; preds = %799, %.lr.ph.us494.us.us.i584
  %indvars.iv589.i588 = phi i64 [ %indvars.iv.next590.i590, %799 ], [ 0, %.lr.ph.us494.us.us.i584 ]
  %.0319486.us.us.us.i589 = phi i32 [ %803, %799 ], [ 0, %.lr.ph.us494.us.us.i584 ]
  %800 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us.i585, i64 %indvars.iv589.i588
  %801 = load i8, ptr %800, align 1, !tbaa !11
  %802 = zext i8 %801 to i32
  %803 = add nuw nsw i32 %.0319486.us.us.us.i589, %802
  %804 = sub nsw i64 %indvars.iv589.i588, %796
  %805 = getelementptr inbounds [4 x i8], ptr %.1293488.us.us.us.i586, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !10
  %807 = add nsw i32 %803, %806
  %808 = getelementptr inbounds nuw [4 x i8], ptr %.1293488.us.us.us.i586, i64 %indvars.iv589.i588
  store i32 %807, ptr %808, align 4, !tbaa !10
  %indvars.iv.next590.i590 = add nuw nsw i64 %indvars.iv589.i588, %790
  %809 = icmp samesign ult i64 %indvars.iv.next590.i590, %797
  br i1 %809, label %799, label %._crit_edge.us495.us.us.i591, !llvm.loop !44

._crit_edge.us495.us.us.i591:                     ; preds = %799
  %810 = add nuw nsw i32 %.0327487.us.us.us.i587, 1
  %811 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us.i585, i64 1
  %812 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us.i586, i64 4
  %exitcond593.not.i592 = icmp eq i32 %810, %13
  br i1 %exitcond593.not.i592, label %._crit_edge491.split.us.us.us.i593, label %.lr.ph.us494.us.us.i584, !llvm.loop !45

._crit_edge491.split.us.us.us.i593:               ; preds = %._crit_edge.us495.us.us.i591
  %813 = add nuw nsw i32 %.0324498.us.us.i583, 1
  %814 = getelementptr inbounds i8, ptr %811, i64 %786
  %815 = getelementptr inbounds [4 x i8], ptr %812, i64 %788
  %exitcond594.not.i594 = icmp eq i32 %813, %12
  br i1 %exitcond594.not.i594, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.us.i580, !llvm.loop !46

.preheader.us.i572:                               ; preds = %.preheader.us.i572, %.preheader.us.preheader.i571
  %.0292499.us.i573 = phi ptr [ %818, %.preheader.us.i572 ], [ %769, %.preheader.us.preheader.i571 ]
  %.0324498.us.i574 = phi i32 [ %817, %.preheader.us.i572 ], [ 0, %.preheader.us.preheader.i571 ]
  %scevgep585.i575 = getelementptr i8, ptr %.0292499.us.i573, i64 %791
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep585.i575, i8 0, i64 %792, i1 false), !tbaa !10
  %816 = getelementptr i8, ptr %.0292499.us.i573, i64 %795
  %scevgep587.i576 = getelementptr i8, ptr %816, i64 4
  %817 = add nuw nsw i32 %.0324498.us.i574, 1
  %818 = getelementptr inbounds [4 x i8], ptr %scevgep587.i576, i64 %788
  %exitcond588.not.i577 = icmp eq i32 %817, %12
  br i1 %exitcond588.not.i577, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.i572, !llvm.loop !46

819:                                              ; preds = %779
  br i1 %781, label %.preheader355.i534, label %871

.preheader355.i534:                               ; preds = %819
  %820 = icmp sgt i32 %12, 0
  br i1 %820, label %.preheader354.lr.ph.i535, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.i535:                         ; preds = %.preheader355.i534
  %821 = icmp sgt i32 %13, 0
  %822 = sext i32 %755 to i64
  %823 = sub nsw i32 %756, %13
  %824 = sext i32 %823 to i64
  %825 = sub nsw i32 %758, %13
  %826 = sext i32 %825 to i64
  %827 = sub nsw i32 %762, %13
  %828 = sext i32 %827 to i64
  br i1 %821, label %.preheader354.lr.ph.split.us.i536, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.split.us.i536:                ; preds = %.preheader354.lr.ph.i535
  %829 = icmp sgt i32 %763, 0
  br i1 %829, label %.preheader354.us.us.preheader.i547, label %.preheader354.us.i537

.preheader354.us.us.preheader.i547:               ; preds = %.preheader354.lr.ph.split.us.i536
  %830 = zext nneg i32 %13 to i64
  %sext617.i548 = shl i64 %757, 32
  %831 = ashr exact i64 %sext617.i548, 32
  %sext618.i549 = shl i64 %761, 32
  %832 = ashr exact i64 %sext618.i549, 32
  %833 = zext nneg i32 %763 to i64
  br label %.preheader354.us.us.i550

.preheader354.us.us.i550:                         ; preds = %._crit_edge463.split.us.us.us.i566, %.preheader354.us.us.preheader.i547
  %.2475.us.us.i551 = phi ptr [ %859, %._crit_edge463.split.us.us.us.i566 ], [ %3, %.preheader354.us.us.preheader.i547 ]
  %.2294474.us.us.i552 = phi ptr [ %860, %._crit_edge463.split.us.us.us.i566 ], [ %769, %.preheader354.us.us.preheader.i547 ]
  %.1307473.us.us.i553 = phi ptr [ %861, %._crit_edge463.split.us.us.us.i566 ], [ %.0306.i428, %.preheader354.us.us.preheader.i547 ]
  %.1325472.us.us.i554 = phi i32 [ %858, %._crit_edge463.split.us.us.us.i566 ], [ 0, %.preheader354.us.us.preheader.i547 ]
  br label %.lr.ph.us467.us.us.i555

.lr.ph.us467.us.us.i555:                          ; preds = %._crit_edge.us468.us.us.i564, %.preheader354.us.us.i550
  %.3461.us.us.us.i556 = phi ptr [ %.2475.us.us.i551, %.preheader354.us.us.i550 ], [ %855, %._crit_edge.us468.us.us.i564 ]
  %.3295460.us.us.us.i557 = phi ptr [ %.2294474.us.us.i552, %.preheader354.us.us.i550 ], [ %856, %._crit_edge.us468.us.us.i564 ]
  %.2308459.us.us.us.i558 = phi ptr [ %.1307473.us.us.i553, %.preheader354.us.us.i550 ], [ %857, %._crit_edge.us468.us.us.i564 ]
  %.1328458.us.us.us.i559 = phi i32 [ 0, %.preheader354.us.us.i550 ], [ %854, %._crit_edge.us468.us.us.i564 ]
  %834 = getelementptr inbounds [4 x i8], ptr %.3295460.us.us.us.i557, i64 %822
  store i32 0, ptr %834, align 4, !tbaa !10
  %835 = getelementptr inbounds [4 x i8], ptr %.2308459.us.us.us.i558, i64 %822
  store i32 0, ptr %835, align 4, !tbaa !10
  br label %836

836:                                              ; preds = %836, %.lr.ph.us467.us.us.i555
  %indvars.iv578.i560 = phi i64 [ %indvars.iv.next579.i563, %836 ], [ 0, %.lr.ph.us467.us.us.i555 ]
  %.0317457.us.us.us.i561 = phi i32 [ %842, %836 ], [ 0, %.lr.ph.us467.us.us.i555 ]
  %.0318456.us.us.us.i562 = phi i32 [ %840, %836 ], [ 0, %.lr.ph.us467.us.us.i555 ]
  %837 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us.i556, i64 %indvars.iv578.i560
  %838 = load i8, ptr %837, align 1, !tbaa !11
  %839 = zext i8 %838 to i32
  %840 = add nuw nsw i32 %.0318456.us.us.us.i562, %839
  %841 = mul nuw nsw i32 %839, %839
  %842 = add nuw nsw i32 %841, %.0317457.us.us.us.i561
  %843 = sub nsw i64 %indvars.iv578.i560, %831
  %844 = getelementptr inbounds [4 x i8], ptr %.3295460.us.us.us.i557, i64 %843
  %845 = load i32, ptr %844, align 4, !tbaa !10
  %846 = add nsw i32 %840, %845
  %847 = sub nsw i64 %indvars.iv578.i560, %832
  %848 = getelementptr inbounds [4 x i8], ptr %.2308459.us.us.us.i558, i64 %847
  %849 = load i32, ptr %848, align 4, !tbaa !10
  %850 = add nsw i32 %842, %849
  %851 = getelementptr inbounds nuw [4 x i8], ptr %.3295460.us.us.us.i557, i64 %indvars.iv578.i560
  store i32 %846, ptr %851, align 4, !tbaa !10
  %852 = getelementptr inbounds nuw [4 x i8], ptr %.2308459.us.us.us.i558, i64 %indvars.iv578.i560
  store i32 %850, ptr %852, align 4, !tbaa !10
  %indvars.iv.next579.i563 = add nuw nsw i64 %indvars.iv578.i560, %830
  %853 = icmp samesign ult i64 %indvars.iv.next579.i563, %833
  br i1 %853, label %836, label %._crit_edge.us468.us.us.i564, !llvm.loop !47

._crit_edge.us468.us.us.i564:                     ; preds = %836
  %854 = add nuw nsw i32 %.1328458.us.us.us.i559, 1
  %855 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us.i556, i64 1
  %856 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us.i557, i64 4
  %857 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us.i558, i64 4
  %exitcond583.not.i565 = icmp eq i32 %854, %13
  br i1 %exitcond583.not.i565, label %._crit_edge463.split.us.us.us.i566, label %.lr.ph.us467.us.us.i555, !llvm.loop !48

._crit_edge463.split.us.us.us.i566:               ; preds = %._crit_edge.us468.us.us.i564
  %858 = add nuw nsw i32 %.1325472.us.us.i554, 1
  %859 = getelementptr inbounds i8, ptr %855, i64 %824
  %860 = getelementptr inbounds [4 x i8], ptr %856, i64 %826
  %861 = getelementptr inbounds [4 x i8], ptr %857, i64 %828
  %exitcond584.not.i567 = icmp eq i32 %858, %12
  br i1 %exitcond584.not.i567, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.us.i550, !llvm.loop !49

.preheader354.us.i537:                            ; preds = %.preheader354.lr.ph.split.us.i536, %._crit_edge463.split.us480.i545
  %.2294474.us.i538 = phi ptr [ %869, %._crit_edge463.split.us480.i545 ], [ %769, %.preheader354.lr.ph.split.us.i536 ]
  %.1307473.us.i539 = phi ptr [ %870, %._crit_edge463.split.us480.i545 ], [ %.0306.i428, %.preheader354.lr.ph.split.us.i536 ]
  %.1325472.us.i540 = phi i32 [ %868, %._crit_edge463.split.us480.i545 ], [ 0, %.preheader354.lr.ph.split.us.i536 ]
  br label %862

862:                                              ; preds = %862, %.preheader354.us.i537
  %.3295460.us477.i541 = phi ptr [ %.2294474.us.i538, %.preheader354.us.i537 ], [ %866, %862 ]
  %.2308459.us478.i542 = phi ptr [ %.1307473.us.i539, %.preheader354.us.i537 ], [ %867, %862 ]
  %.1328458.us479.i543 = phi i32 [ 0, %.preheader354.us.i537 ], [ %865, %862 ]
  %863 = getelementptr inbounds [4 x i8], ptr %.3295460.us477.i541, i64 %822
  store i32 0, ptr %863, align 4, !tbaa !10
  %864 = getelementptr inbounds [4 x i8], ptr %.2308459.us478.i542, i64 %822
  store i32 0, ptr %864, align 4, !tbaa !10
  %865 = add nuw nsw i32 %.1328458.us479.i543, 1
  %866 = getelementptr inbounds nuw i8, ptr %.3295460.us477.i541, i64 4
  %867 = getelementptr inbounds nuw i8, ptr %.2308459.us478.i542, i64 4
  %exitcond576.not.i544 = icmp eq i32 %865, %13
  br i1 %exitcond576.not.i544, label %._crit_edge463.split.us480.i545, label %862, !llvm.loop !48

._crit_edge463.split.us480.i545:                  ; preds = %862
  %868 = add nuw nsw i32 %.1325472.us.i540, 1
  %869 = getelementptr inbounds [4 x i8], ptr %866, i64 %826
  %870 = getelementptr inbounds [4 x i8], ptr %867, i64 %828
  %exitcond577.not.i546 = icmp eq i32 %868, %12
  br i1 %exitcond577.not.i546, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.i537, !llvm.loop !49

871:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %872 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %872, ptr %16, align 8, !tbaa !21
  %873 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i432 = icmp ugt i32 %764, 264
  store i64 %765, ptr %873, align 8, !tbaa !25
  br i1 %.not.i.i.i432, label %874, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i433

874:                                              ; preds = %871
  %875 = icmp slt i32 %764, 0
  %876 = select i1 %875, i64 -1, i64 %766
  %877 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %876) #14
          to label %.noexc595 unwind label %24

.noexc595:                                        ; preds = %874
  store ptr %877, ptr %16, align 8, !tbaa !21
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i433

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i433:        ; preds = %.noexc595, %871
  %878 = phi ptr [ %872, %871 ], [ %877, %.noexc595 ]
  %879 = icmp sgt i32 %13, 0
  br i1 %879, label %.lr.ph371.i490, label %.preheader357.i434

.lr.ph371.i490:                                   ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i433
  %880 = sext i32 %755 to i64
  %881 = icmp sgt i32 %763, 0
  %882 = icmp eq i32 %763, %13
  %883 = zext nneg i32 %13 to i64
  br i1 %881, label %.lr.ph.us.i514, label %.lr.ph371.split.i491

.lr.ph.us.i514:                                   ; preds = %.lr.ph371.i490, %892
  %.4369.us.i515 = phi ptr [ %894, %892 ], [ %3, %.lr.ph371.i490 ]
  %.4296367.us.i516 = phi ptr [ %895, %892 ], [ %769, %.lr.ph371.i490 ]
  %.0303365.us.i517 = phi ptr [ %897, %892 ], [ %878, %.lr.ph371.i490 ]
  %.3309364.us.i518 = phi ptr [ %.4310.us.i528, %892 ], [ %.0306.i428, %.lr.ph371.i490 ]
  %.1314362.us.i519 = phi ptr [ %896, %892 ], [ %.0313.i430, %.lr.ph371.i490 ]
  %.2329361.us.i520 = phi i32 [ %893, %892 ], [ 0, %.lr.ph371.i490 ]
  %884 = getelementptr inbounds [4 x i8], ptr %.1314362.us.i519, i64 %880
  store i32 0, ptr %884, align 4, !tbaa !10
  %885 = getelementptr inbounds [4 x i8], ptr %.4296367.us.i516, i64 %880
  store i32 0, ptr %885, align 4, !tbaa !10
  %.not348.us.i521 = icmp eq ptr %.3309364.us.i518, null
  br i1 %.not348.us.i521, label %.lr.ph.split.us.us.i530, label %.lr.ph.split.us380.i522

886:                                              ; preds = %._crit_edge.us.i527
  %887 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us.i517, i64 %883
  store i32 0, ptr %887, align 4, !tbaa !10
  br label %888

888:                                              ; preds = %._crit_edge.us.i527, %886
  br i1 %.not348.us.i521, label %892, label %889

889:                                              ; preds = %888
  %890 = getelementptr inbounds [4 x i8], ptr %.3309364.us.i518, i64 %880
  store i32 0, ptr %890, align 4, !tbaa !10
  %891 = getelementptr inbounds nuw i8, ptr %.3309364.us.i518, i64 4
  br label %892

892:                                              ; preds = %889, %888
  %.4310.us.i528 = phi ptr [ %891, %889 ], [ null, %888 ]
  %893 = add nuw nsw i32 %.2329361.us.i520, 1
  %894 = getelementptr inbounds nuw i8, ptr %.4369.us.i515, i64 1
  %895 = getelementptr inbounds nuw i8, ptr %.4296367.us.i516, i64 4
  %896 = getelementptr inbounds nuw i8, ptr %.1314362.us.i519, i64 4
  %897 = getelementptr inbounds nuw i8, ptr %.0303365.us.i517, i64 4
  %exitcond562.not.i529 = icmp eq i32 %893, %13
  br i1 %exitcond562.not.i529, label %.preheader357.i434, label %.lr.ph.us.i514, !llvm.loop !50

.lr.ph.split.us380.i522:                          ; preds = %.lr.ph.us.i514, %.lr.ph.split.us380.i522
  %indvars.iv.i523 = phi i64 [ %indvars.iv.next.i526, %.lr.ph.split.us380.i522 ], [ 0, %.lr.ph.us.i514 ]
  %.0299360.us376.i524 = phi i32 [ %905, %.lr.ph.split.us380.i522 ], [ 0, %.lr.ph.us.i514 ]
  %.0301359.us377.i525 = phi i32 [ %903, %.lr.ph.split.us380.i522 ], [ 0, %.lr.ph.us.i514 ]
  %898 = getelementptr inbounds nuw i8, ptr %.4369.us.i515, i64 %indvars.iv.i523
  %899 = load i8, ptr %898, align 1, !tbaa !11
  %900 = zext i8 %899 to i32
  %901 = getelementptr inbounds nuw [4 x i8], ptr %.1314362.us.i519, i64 %indvars.iv.i523
  store i32 %900, ptr %901, align 4, !tbaa !10
  %902 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us.i517, i64 %indvars.iv.i523
  store i32 %900, ptr %902, align 4, !tbaa !10
  %903 = add nuw nsw i32 %.0301359.us377.i525, %900
  %904 = mul nuw nsw i32 %900, %900
  %905 = add nuw nsw i32 %904, %.0299360.us376.i524
  %906 = getelementptr inbounds nuw [4 x i8], ptr %.4296367.us.i516, i64 %indvars.iv.i523
  store i32 %903, ptr %906, align 4, !tbaa !10
  %907 = getelementptr inbounds nuw [4 x i8], ptr %.3309364.us.i518, i64 %indvars.iv.i523
  store i32 %905, ptr %907, align 4, !tbaa !10
  %indvars.iv.next.i526 = add nuw nsw i64 %indvars.iv.i523, %883
  %908 = trunc nuw i64 %indvars.iv.next.i526 to i32
  %909 = icmp sgt i32 %763, %908
  br i1 %909, label %.lr.ph.split.us380.i522, label %._crit_edge.us.i527, !llvm.loop !51

._crit_edge.us.i527:                              ; preds = %.lr.ph.split.us380.i522, %.lr.ph.split.us.us.i530
  br i1 %882, label %886, label %888

.lr.ph.split.us.us.i530:                          ; preds = %.lr.ph.us.i514, %.lr.ph.split.us.us.i530
  %indvars.iv557.i531 = phi i64 [ %indvars.iv.next558.i533, %.lr.ph.split.us.us.i530 ], [ 0, %.lr.ph.us.i514 ]
  %.0301359.us.us.i532 = phi i32 [ %915, %.lr.ph.split.us.us.i530 ], [ 0, %.lr.ph.us.i514 ]
  %910 = getelementptr inbounds nuw i8, ptr %.4369.us.i515, i64 %indvars.iv557.i531
  %911 = load i8, ptr %910, align 1, !tbaa !11
  %912 = zext i8 %911 to i32
  %913 = getelementptr inbounds nuw [4 x i8], ptr %.1314362.us.i519, i64 %indvars.iv557.i531
  store i32 %912, ptr %913, align 4, !tbaa !10
  %914 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us.i517, i64 %indvars.iv557.i531
  store i32 %912, ptr %914, align 4, !tbaa !10
  %915 = add nuw nsw i32 %.0301359.us.us.i532, %912
  %916 = getelementptr inbounds nuw [4 x i8], ptr %.4296367.us.i516, i64 %indvars.iv557.i531
  store i32 %915, ptr %916, align 4, !tbaa !10
  %indvars.iv.next558.i533 = add nuw nsw i64 %indvars.iv557.i531, %883
  %917 = trunc nuw i64 %indvars.iv.next558.i533 to i32
  %918 = icmp sgt i32 %763, %917
  br i1 %918, label %.lr.ph.split.us.us.i530, label %._crit_edge.us.i527, !llvm.loop !51

.lr.ph371.split.i491:                             ; preds = %.lr.ph371.i490
  br i1 %882, label %.lr.ph371.split.split.us.i503, label %.lr.ph371.split.split.i492

.lr.ph371.split.split.us.i503:                    ; preds = %.lr.ph371.split.i491, %925
  %.4296367.us386.i504 = phi ptr [ %927, %925 ], [ %769, %.lr.ph371.split.i491 ]
  %.0303365.us387.i505 = phi ptr [ %929, %925 ], [ %878, %.lr.ph371.split.i491 ]
  %.3309364.us388.i506 = phi ptr [ %.4310.us392.i510, %925 ], [ %.0306.i428, %.lr.ph371.split.i491 ]
  %.1314362.us389.i507 = phi ptr [ %928, %925 ], [ %.0313.i430, %.lr.ph371.split.i491 ]
  %.2329361.us390.i508 = phi i32 [ %926, %925 ], [ 0, %.lr.ph371.split.i491 ]
  %919 = getelementptr inbounds [4 x i8], ptr %.1314362.us389.i507, i64 %880
  store i32 0, ptr %919, align 4, !tbaa !10
  %920 = getelementptr inbounds [4 x i8], ptr %.4296367.us386.i504, i64 %880
  store i32 0, ptr %920, align 4, !tbaa !10
  %921 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us387.i505, i64 %883
  store i32 0, ptr %921, align 4, !tbaa !10
  %.not347.us391.i509 = icmp eq ptr %.3309364.us388.i506, null
  br i1 %.not347.us391.i509, label %925, label %922

922:                                              ; preds = %.lr.ph371.split.split.us.i503
  %923 = getelementptr inbounds [4 x i8], ptr %.3309364.us388.i506, i64 %880
  store i32 0, ptr %923, align 4, !tbaa !10
  %924 = getelementptr inbounds nuw i8, ptr %.3309364.us388.i506, i64 4
  br label %925

925:                                              ; preds = %922, %.lr.ph371.split.split.us.i503
  %.4310.us392.i510 = phi ptr [ %924, %922 ], [ null, %.lr.ph371.split.split.us.i503 ]
  %926 = add nuw nsw i32 %.2329361.us390.i508, 1
  %927 = getelementptr inbounds nuw i8, ptr %.4296367.us386.i504, i64 4
  %928 = getelementptr inbounds nuw i8, ptr %.1314362.us389.i507, i64 4
  %929 = getelementptr inbounds nuw i8, ptr %.0303365.us387.i505, i64 4
  %exitcond555.not.i511 = icmp eq i32 %926, %13
  br i1 %exitcond555.not.i511, label %.preheader357.loopexit516.i512, label %.lr.ph371.split.split.us.i503, !llvm.loop !50

.preheader357.loopexit516.i512:                   ; preds = %925
  %scevgep554.i513 = getelementptr i8, ptr %3, i64 %883
  br label %.preheader357.i434

.preheader357.loopexit517.i501:                   ; preds = %1096
  %scevgep.i502 = getelementptr i8, ptr %3, i64 %883
  br label %.preheader357.i434

.preheader357.i434:                               ; preds = %892, %.preheader357.loopexit517.i501, %.preheader357.loopexit516.i512, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i433
  %.1314.lcssa.i435 = phi ptr [ %.0313.i430, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i433 ], [ %928, %.preheader357.loopexit516.i512 ], [ %1099, %.preheader357.loopexit517.i501 ], [ %896, %892 ]
  %.3309.lcssa.i436 = phi ptr [ %.0306.i428, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i433 ], [ %.4310.us392.i510, %.preheader357.loopexit516.i512 ], [ %.4310.i499, %.preheader357.loopexit517.i501 ], [ %.4310.us.i528, %892 ]
  %.0303.lcssa.i437 = phi ptr [ %878, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i433 ], [ %929, %.preheader357.loopexit516.i512 ], [ %1100, %.preheader357.loopexit517.i501 ], [ %897, %892 ]
  %.4296.lcssa.i438 = phi ptr [ %769, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i433 ], [ %927, %.preheader357.loopexit516.i512 ], [ %1098, %.preheader357.loopexit517.i501 ], [ %895, %892 ]
  %.4.lcssa.i439 = phi ptr [ %3, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i433 ], [ %scevgep554.i513, %.preheader357.loopexit516.i512 ], [ %scevgep.i502, %.preheader357.loopexit517.i501 ], [ %894, %892 ]
  %930 = icmp sgt i32 %12, 1
  br i1 %930, label %.lr.ph439.i443, label %._crit_edge440.i440

.lr.ph439.i443:                                   ; preds = %.preheader357.i434
  %931 = sub nsw i32 %756, %13
  %932 = sext i32 %931 to i64
  %933 = sub nsw i32 %758, %13
  %934 = sext i32 %933 to i64
  %935 = sub nsw i32 %760, %13
  %936 = sext i32 %935 to i64
  %937 = sext i32 %755 to i64
  %938 = sub nsw i32 %762, %13
  %939 = sext i32 %938 to i64
  %.neg.i444 = mul i64 %759, -4294967296
  %940 = ashr exact i64 %.neg.i444, 30
  %.neg345.i445 = mul i64 %757, -4294967296
  %941 = ashr exact i64 %.neg345.i445, 30
  %.neg346.i446 = mul i64 %761, -4294967296
  %942 = ashr exact i64 %.neg346.i446, 30
  %943 = sext i32 %13 to i64
  %944 = sub nsw i32 %763, %13
  %945 = icmp slt i32 %13, %944
  %946 = add i32 %13, %760
  %947 = icmp sgt i32 %763, %13
  br i1 %879, label %.lr.ph426.us.preheader.i447, label %._crit_edge440.i440

.lr.ph426.us.preheader.i447:                      ; preds = %.lr.ph439.i443
  %sext.i448 = shl i64 %757, 32
  %948 = ashr exact i64 %sext.i448, 32
  %sext616.i449 = shl i64 %761, 32
  %949 = ashr exact i64 %sext616.i449, 32
  %950 = sext i32 %944 to i64
  br label %.lr.ph426.us.i450

.lr.ph426.us.i450:                                ; preds = %._crit_edge427.us.i474, %.lr.ph426.us.preheader.i447
  %.5438.us.i451 = phi ptr [ %1027, %._crit_edge427.us.i474 ], [ %.4.lcssa.i439, %.lr.ph426.us.preheader.i447 ]
  %.5297437.us.i452 = phi ptr [ %1028, %._crit_edge427.us.i474 ], [ %.4296.lcssa.i438, %.lr.ph426.us.preheader.i447 ]
  %.1304436.us.i453 = phi ptr [ %1030, %._crit_edge427.us.i474 ], [ %.0303.lcssa.i437, %.lr.ph426.us.preheader.i447 ]
  %.5311435.us.i454 = phi ptr [ %spec.select.us.i472, %._crit_edge427.us.i474 ], [ %.3309.lcssa.i436, %.lr.ph426.us.preheader.i447 ]
  %.2315434.us.i455 = phi ptr [ %1029, %._crit_edge427.us.i474 ], [ %.1314.lcssa.i435, %.lr.ph426.us.preheader.i447 ]
  %.2326433.us.i456 = phi i32 [ %1090, %._crit_edge427.us.i474 ], [ 1, %.lr.ph426.us.preheader.i447 ]
  %951 = getelementptr inbounds i8, ptr %.5438.us.i451, i64 %932
  %952 = getelementptr inbounds [4 x i8], ptr %.5297437.us.i452, i64 %934
  %953 = getelementptr inbounds [4 x i8], ptr %.2315434.us.i455, i64 %936
  %954 = getelementptr inbounds [4 x i8], ptr %.1304436.us.i453, i64 %937
  %.not343.us.i457 = icmp eq ptr %.5311435.us.i454, null
  %955 = getelementptr inbounds [4 x i8], ptr %.5311435.us.i454, i64 %939
  %spec.select1232 = select i1 %.not343.us.i457, ptr null, ptr %955
  br label %select.unfold768

select.unfold768:                                 ; preds = %.lr.ph426.us.i450, %1024
  %.6423.us.i459 = phi ptr [ %1027, %1024 ], [ %951, %.lr.ph426.us.i450 ]
  %.6298421.us.i460 = phi ptr [ %1028, %1024 ], [ %952, %.lr.ph426.us.i450 ]
  %.2305419.us.i461 = phi ptr [ %1030, %1024 ], [ %954, %.lr.ph426.us.i450 ]
  %.7418.us.i462 = phi ptr [ %spec.select.us.i472, %1024 ], [ %spec.select1232, %.lr.ph426.us.i450 ]
  %.3316416.us.i463 = phi ptr [ %1029, %1024 ], [ %953, %.lr.ph426.us.i450 ]
  %.3330415.us.i464 = phi i32 [ %1026, %1024 ], [ 0, %.lr.ph426.us.i450 ]
  %956 = load i8, ptr %.6423.us.i459, align 1, !tbaa !11
  %957 = zext i8 %956 to i32
  %958 = mul nuw nsw i32 %957, %957
  %959 = getelementptr inbounds [4 x i8], ptr %.6298421.us.i460, i64 %937
  store i32 0, ptr %959, align 4, !tbaa !10
  %.not344.us.i465 = icmp eq ptr %.7418.us.i462, null
  br i1 %.not344.us.i465, label %960, label %.thread620.i466

960:                                              ; preds = %select.unfold768
  %961 = getelementptr inbounds i8, ptr %.3316416.us.i463, i64 %940
  %962 = load i32, ptr %961, align 4, !tbaa !10
  %963 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i463, i64 %937
  store i32 %962, ptr %963, align 4, !tbaa !10
  %964 = getelementptr inbounds i8, ptr %.6298421.us.i460, i64 %941
  %965 = load i32, ptr %964, align 4, !tbaa !10
  %966 = add nsw i32 %965, %957
  store i32 %966, ptr %.6298421.us.i460, align 4, !tbaa !10
  %967 = load i32, ptr %961, align 4, !tbaa !10
  %968 = add nsw i32 %967, %957
  %969 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us.i461, i64 %943
  %970 = load i32, ptr %969, align 4, !tbaa !10
  %971 = add nsw i32 %968, %970
  store i32 %971, ptr %.3316416.us.i463, align 4, !tbaa !10
  br i1 %945, label %.lr.ph.split.us.us453.i483, label %._crit_edge.us452.i467

.thread620.i466:                                  ; preds = %select.unfold768
  %972 = getelementptr inbounds [4 x i8], ptr %.7418.us.i462, i64 %937
  store i32 0, ptr %972, align 4, !tbaa !10
  %973 = getelementptr inbounds i8, ptr %.3316416.us.i463, i64 %940
  %974 = load i32, ptr %973, align 4, !tbaa !10
  %975 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i463, i64 %937
  store i32 %974, ptr %975, align 4, !tbaa !10
  %976 = getelementptr inbounds i8, ptr %.6298421.us.i460, i64 %941
  %977 = load i32, ptr %976, align 4, !tbaa !10
  %978 = add nsw i32 %977, %957
  store i32 %978, ptr %.6298421.us.i460, align 4, !tbaa !10
  %979 = getelementptr inbounds i8, ptr %.7418.us.i462, i64 %942
  %980 = load i32, ptr %979, align 4, !tbaa !10
  %981 = add nsw i32 %980, %958
  store i32 %981, ptr %.7418.us.i462, align 4, !tbaa !10
  %982 = load i32, ptr %973, align 4, !tbaa !10
  %983 = add nsw i32 %982, %957
  %984 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us.i461, i64 %943
  %985 = load i32, ptr %984, align 4, !tbaa !10
  %986 = add nsw i32 %983, %985
  store i32 %986, ptr %.3316416.us.i463, align 4, !tbaa !10
  br i1 %945, label %.lr.ph.split.us451.i476, label %._crit_edge.us452.i467

._crit_edge.us452.loopexit.i489:                  ; preds = %.lr.ph.split.us.us453.i483
  %987 = trunc nsw i64 %indvars.iv.next567.i488 to i32
  br label %._crit_edge.us452.i467

._crit_edge.us452.loopexit513.i482:               ; preds = %.lr.ph.split.us451.i476
  %988 = trunc nsw i64 %indvars.iv.next564.i481 to i32
  br label %._crit_edge.us452.i467

._crit_edge.us452.i467:                           ; preds = %._crit_edge.us452.loopexit513.i482, %._crit_edge.us452.loopexit.i489, %.thread620.i466, %960
  %.3323.lcssa.us.i468 = phi i32 [ %13, %960 ], [ %987, %._crit_edge.us452.loopexit.i489 ], [ %988, %._crit_edge.us452.loopexit513.i482 ], [ %13, %.thread620.i466 ]
  %.1302.lcssa.us.i469 = phi i32 [ %957, %960 ], [ %1071, %._crit_edge.us452.loopexit.i489 ], [ %1039, %._crit_edge.us452.loopexit513.i482 ], [ %957, %.thread620.i466 ]
  %.1300.lcssa.us.i470 = phi i32 [ %958, %960 ], [ %1072, %._crit_edge.us452.loopexit.i489 ], [ %1040, %._crit_edge.us452.loopexit513.i482 ], [ %958, %.thread620.i466 ]
  %.0291.lcssa.us.i471 = phi i32 [ %957, %960 ], [ %1069, %._crit_edge.us452.loopexit.i489 ], [ %1037, %._crit_edge.us452.loopexit513.i482 ], [ %957, %.thread620.i466 ]
  br i1 %947, label %989, label %1024

989:                                              ; preds = %._crit_edge.us452.i467
  %990 = sext i32 %.3323.lcssa.us.i468 to i64
  %991 = getelementptr inbounds [4 x i8], ptr %.2305419.us.i461, i64 %990
  %992 = load i32, ptr %991, align 4, !tbaa !10
  %993 = add nsw i32 %992, %.0291.lcssa.us.i471
  %994 = sub nsw i32 %.3323.lcssa.us.i468, %13
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [4 x i8], ptr %.2305419.us.i461, i64 %995
  store i32 %993, ptr %996, align 4, !tbaa !10
  %997 = getelementptr inbounds i8, ptr %.6423.us.i459, i64 %990
  %998 = load i8, ptr %997, align 1, !tbaa !11
  %999 = zext i8 %998 to i32
  %1000 = add nuw nsw i32 %.1302.lcssa.us.i469, %999
  %1001 = sub nsw i32 %.3323.lcssa.us.i468, %758
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [4 x i8], ptr %.6298421.us.i460, i64 %1002
  %1004 = load i32, ptr %1003, align 4, !tbaa !10
  %1005 = add nsw i32 %1000, %1004
  %1006 = getelementptr inbounds [4 x i8], ptr %.6298421.us.i460, i64 %990
  store i32 %1005, ptr %1006, align 4, !tbaa !10
  br i1 %.not344.us.i465, label %1016, label %1007

1007:                                             ; preds = %989
  %1008 = mul nuw nsw i32 %999, %999
  %1009 = add nuw nsw i32 %1008, %.1300.lcssa.us.i470
  %1010 = sub nsw i32 %.3323.lcssa.us.i468, %762
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [4 x i8], ptr %.7418.us.i462, i64 %1011
  %1013 = load i32, ptr %1012, align 4, !tbaa !10
  %1014 = add nsw i32 %1009, %1013
  %1015 = getelementptr inbounds [4 x i8], ptr %.7418.us.i462, i64 %990
  store i32 %1014, ptr %1015, align 4, !tbaa !10
  br label %1016

1016:                                             ; preds = %1007, %989
  %1017 = add nsw i32 %992, %999
  %1018 = sub i32 %.3323.lcssa.us.i468, %946
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i463, i64 %1019
  %1021 = load i32, ptr %1020, align 4, !tbaa !10
  %1022 = add nsw i32 %1017, %1021
  %1023 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i463, i64 %990
  store i32 %1022, ptr %1023, align 4, !tbaa !10
  store i32 %999, ptr %991, align 4, !tbaa !10
  br label %1024

1024:                                             ; preds = %1016, %._crit_edge.us452.i467
  %1025 = getelementptr inbounds nuw i8, ptr %.7418.us.i462, i64 4
  %spec.select.us.i472 = select i1 %.not344.us.i465, ptr null, ptr %1025
  %1026 = add nuw nsw i32 %.3330415.us.i464, 1
  %1027 = getelementptr inbounds nuw i8, ptr %.6423.us.i459, i64 1
  %1028 = getelementptr inbounds nuw i8, ptr %.6298421.us.i460, i64 4
  %1029 = getelementptr inbounds nuw i8, ptr %.3316416.us.i463, i64 4
  %1030 = getelementptr inbounds nuw i8, ptr %.2305419.us.i461, i64 4
  %exitcond571.not.i473 = icmp eq i32 %1026, %13
  br i1 %exitcond571.not.i473, label %._crit_edge427.us.i474, label %select.unfold768, !llvm.loop !52

.lr.ph.split.us451.i476:                          ; preds = %.thread620.i466, %.lr.ph.split.us451.i476
  %1031 = phi i32 [ %1052, %.lr.ph.split.us451.i476 ], [ %985, %.thread620.i466 ]
  %indvars.iv563.i477 = phi i64 [ %indvars.iv.next564.i481, %.lr.ph.split.us451.i476 ], [ %943, %.thread620.i466 ]
  %.0291406.us441.i478 = phi i32 [ %1037, %.lr.ph.split.us451.i476 ], [ %957, %.thread620.i466 ]
  %.1300405.us442.i479 = phi i32 [ %1040, %.lr.ph.split.us451.i476 ], [ %958, %.thread620.i466 ]
  %.1302404.us443.i480 = phi i32 [ %1039, %.lr.ph.split.us451.i476 ], [ %957, %.thread620.i466 ]
  %1032 = add nsw i32 %.0291406.us441.i478, %1031
  %1033 = sub nsw i64 %indvars.iv563.i477, %943
  %1034 = getelementptr inbounds [4 x i8], ptr %.2305419.us.i461, i64 %1033
  store i32 %1032, ptr %1034, align 4, !tbaa !10
  %1035 = getelementptr inbounds nuw i8, ptr %.6423.us.i459, i64 %indvars.iv563.i477
  %1036 = load i8, ptr %1035, align 1, !tbaa !11
  %1037 = zext i8 %1036 to i32
  %1038 = mul nuw nsw i32 %1037, %1037
  %1039 = add nuw nsw i32 %.1302404.us443.i480, %1037
  %1040 = add nuw nsw i32 %1038, %.1300405.us442.i479
  %1041 = sub nsw i64 %indvars.iv563.i477, %948
  %1042 = getelementptr inbounds [4 x i8], ptr %.6298421.us.i460, i64 %1041
  %1043 = load i32, ptr %1042, align 4, !tbaa !10
  %1044 = add nsw i32 %1039, %1043
  %1045 = getelementptr inbounds nuw [4 x i8], ptr %.6298421.us.i460, i64 %indvars.iv563.i477
  store i32 %1044, ptr %1045, align 4, !tbaa !10
  %1046 = sub nsw i64 %indvars.iv563.i477, %949
  %1047 = getelementptr inbounds [4 x i8], ptr %.7418.us.i462, i64 %1046
  %1048 = load i32, ptr %1047, align 4, !tbaa !10
  %1049 = add nsw i32 %1048, %1040
  %1050 = getelementptr inbounds nuw [4 x i8], ptr %.7418.us.i462, i64 %indvars.iv563.i477
  store i32 %1049, ptr %1050, align 4, !tbaa !10
  %indvars.iv.next564.i481 = add nuw nsw i64 %indvars.iv563.i477, %943
  %1051 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us.i461, i64 %indvars.iv.next564.i481
  %1052 = load i32, ptr %1051, align 4, !tbaa !10
  %1053 = trunc nsw i64 %indvars.iv563.i477 to i32
  %1054 = sub i32 %1053, %946
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i463, i64 %1055
  %1057 = load i32, ptr %1056, align 4, !tbaa !10
  %1058 = add i32 %1031, %1037
  %1059 = add i32 %1058, %1052
  %1060 = add i32 %1059, %1057
  %1061 = getelementptr inbounds nuw [4 x i8], ptr %.3316416.us.i463, i64 %indvars.iv563.i477
  store i32 %1060, ptr %1061, align 4, !tbaa !10
  %1062 = icmp slt i64 %indvars.iv.next564.i481, %950
  br i1 %1062, label %.lr.ph.split.us451.i476, label %._crit_edge.us452.loopexit513.i482, !llvm.loop !53

.lr.ph.split.us.us453.i483:                       ; preds = %960, %.lr.ph.split.us.us453.i483
  %1063 = phi i32 [ %1079, %.lr.ph.split.us.us453.i483 ], [ %970, %960 ]
  %indvars.iv566.i484 = phi i64 [ %indvars.iv.next567.i488, %.lr.ph.split.us.us453.i483 ], [ %943, %960 ]
  %.0291406.us.us.i485 = phi i32 [ %1069, %.lr.ph.split.us.us453.i483 ], [ %957, %960 ]
  %.1300405.us.us.i486 = phi i32 [ %1072, %.lr.ph.split.us.us453.i483 ], [ %958, %960 ]
  %.1302404.us.us.i487 = phi i32 [ %1071, %.lr.ph.split.us.us453.i483 ], [ %957, %960 ]
  %1064 = add nsw i32 %.0291406.us.us.i485, %1063
  %1065 = sub nsw i64 %indvars.iv566.i484, %943
  %1066 = getelementptr inbounds [4 x i8], ptr %.2305419.us.i461, i64 %1065
  store i32 %1064, ptr %1066, align 4, !tbaa !10
  %1067 = getelementptr inbounds nuw i8, ptr %.6423.us.i459, i64 %indvars.iv566.i484
  %1068 = load i8, ptr %1067, align 1, !tbaa !11
  %1069 = zext i8 %1068 to i32
  %1070 = mul nuw nsw i32 %1069, %1069
  %1071 = add nuw nsw i32 %.1302404.us.us.i487, %1069
  %1072 = add nuw nsw i32 %1070, %.1300405.us.us.i486
  %1073 = sub nsw i64 %indvars.iv566.i484, %948
  %1074 = getelementptr inbounds [4 x i8], ptr %.6298421.us.i460, i64 %1073
  %1075 = load i32, ptr %1074, align 4, !tbaa !10
  %1076 = add nsw i32 %1071, %1075
  %1077 = getelementptr inbounds nuw [4 x i8], ptr %.6298421.us.i460, i64 %indvars.iv566.i484
  store i32 %1076, ptr %1077, align 4, !tbaa !10
  %indvars.iv.next567.i488 = add nuw nsw i64 %indvars.iv566.i484, %943
  %1078 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us.i461, i64 %indvars.iv.next567.i488
  %1079 = load i32, ptr %1078, align 4, !tbaa !10
  %1080 = trunc nsw i64 %indvars.iv566.i484 to i32
  %1081 = sub i32 %1080, %946
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i463, i64 %1082
  %1084 = load i32, ptr %1083, align 4, !tbaa !10
  %1085 = add i32 %1063, %1069
  %1086 = add i32 %1085, %1079
  %1087 = add i32 %1086, %1084
  %1088 = getelementptr inbounds nuw [4 x i8], ptr %.3316416.us.i463, i64 %indvars.iv566.i484
  store i32 %1087, ptr %1088, align 4, !tbaa !10
  %1089 = icmp slt i64 %indvars.iv.next567.i488, %950
  br i1 %1089, label %.lr.ph.split.us.us453.i483, label %._crit_edge.us452.loopexit.i489, !llvm.loop !53

._crit_edge427.us.i474:                           ; preds = %1024
  %1090 = add nuw nsw i32 %.2326433.us.i456, 1
  %exitcond572.not.i475 = icmp eq i32 %1090, %12
  br i1 %exitcond572.not.i475, label %._crit_edge440.i440, label %.lr.ph426.us.i450, !llvm.loop !54

.lr.ph371.split.split.i492:                       ; preds = %.lr.ph371.split.i491, %1096
  %.4296367.i493 = phi ptr [ %1098, %1096 ], [ %769, %.lr.ph371.split.i491 ]
  %.0303365.i494 = phi ptr [ %1100, %1096 ], [ %878, %.lr.ph371.split.i491 ]
  %.3309364.i495 = phi ptr [ %.4310.i499, %1096 ], [ %.0306.i428, %.lr.ph371.split.i491 ]
  %.1314362.i496 = phi ptr [ %1099, %1096 ], [ %.0313.i430, %.lr.ph371.split.i491 ]
  %.2329361.i497 = phi i32 [ %1097, %1096 ], [ 0, %.lr.ph371.split.i491 ]
  %1091 = getelementptr inbounds [4 x i8], ptr %.1314362.i496, i64 %880
  store i32 0, ptr %1091, align 4, !tbaa !10
  %1092 = getelementptr inbounds [4 x i8], ptr %.4296367.i493, i64 %880
  store i32 0, ptr %1092, align 4, !tbaa !10
  %.not347.i498 = icmp eq ptr %.3309364.i495, null
  br i1 %.not347.i498, label %1096, label %1093

1093:                                             ; preds = %.lr.ph371.split.split.i492
  %1094 = getelementptr inbounds [4 x i8], ptr %.3309364.i495, i64 %880
  store i32 0, ptr %1094, align 4, !tbaa !10
  %1095 = getelementptr inbounds nuw i8, ptr %.3309364.i495, i64 4
  br label %1096

1096:                                             ; preds = %1093, %.lr.ph371.split.split.i492
  %.4310.i499 = phi ptr [ %1095, %1093 ], [ null, %.lr.ph371.split.split.i492 ]
  %1097 = add nuw nsw i32 %.2329361.i497, 1
  %1098 = getelementptr inbounds nuw i8, ptr %.4296367.i493, i64 4
  %1099 = getelementptr inbounds nuw i8, ptr %.1314362.i496, i64 4
  %1100 = getelementptr inbounds nuw i8, ptr %.0303365.i494, i64 4
  %exitcond.not.i500 = icmp eq i32 %1097, %13
  br i1 %exitcond.not.i500, label %.preheader357.loopexit517.i501, label %.lr.ph371.split.split.i492, !llvm.loop !50

._crit_edge440.i440:                              ; preds = %._crit_edge427.us.i474, %.lr.ph439.i443, %.preheader357.i434
  %.not.i.i349.i441 = icmp eq ptr %878, %872
  br i1 %.not.i.i349.i441, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i442, label %1101

1101:                                             ; preds = %._crit_edge440.i440
  call void @_ZdaPv(ptr noundef nonnull %878) #15
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i442

_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i442:        ; preds = %1101, %._crit_edge440.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

1102:                                             ; preds = %752
  %1103 = icmp eq i32 %1, 5
  %or.cond13 = and i1 %42, %1103
  %or.cond15 = and i1 %or.cond13, %44
  br i1 %or.cond15, label %1104, label %1457

1104:                                             ; preds = %1102
  %1105 = sub i32 0, %13
  %1106 = trunc i64 %4 to i32
  %1107 = lshr i64 %6, 2
  %1108 = trunc i64 %1107 to i32
  %1109 = lshr i64 %10, 2
  %1110 = trunc i64 %1109 to i32
  %1111 = lshr i64 %8, 3
  %1112 = trunc i64 %1111 to i32
  %1113 = mul nsw i32 %13, %11
  %1114 = add nsw i32 %1113, %13
  %1115 = sext i32 %1114 to i64
  %1116 = shl nsw i64 %1115, 2
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %1116, i1 false)
  %1117 = add nsw i32 %13, %1108
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [4 x i8], ptr %5, i64 %1118
  %.not.i596 = icmp eq ptr %7, null
  br i1 %.not.i596, label %1125, label %1120

1120:                                             ; preds = %1104
  %1121 = shl nsw i64 %1115, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %1121, i1 false)
  %1122 = add nsw i32 %13, %1112
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [8 x i8], ptr %7, i64 %1123
  br label %1125

1125:                                             ; preds = %1120, %1104
  %.0306.i597 = phi ptr [ %1124, %1120 ], [ null, %1104 ]
  %.not342.i598 = icmp eq ptr %9, null
  br i1 %.not342.i598, label %1130, label %1126

1126:                                             ; preds = %1125
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %1116, i1 false)
  %1127 = add nsw i32 %13, %1110
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [4 x i8], ptr %9, i64 %1128
  br label %1130

1130:                                             ; preds = %1126, %1125
  %.0313.i599 = phi ptr [ %1129, %1126 ], [ null, %1125 ]
  %1131 = icmp eq ptr %.0306.i597, null
  %1132 = icmp eq ptr %.0313.i599, null
  %or.cond.i600 = select i1 %1131, i1 %1132, i1 false
  br i1 %or.cond.i600, label %.preheader353.i735, label %1170

.preheader353.i735:                               ; preds = %1130
  %1133 = icmp sgt i32 %12, 0
  br i1 %1133, label %.preheader.lr.ph.i736, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.i736:                            ; preds = %.preheader353.i735
  %1134 = icmp sgt i32 %13, 0
  %1135 = sext i32 %1105 to i64
  %1136 = sub nsw i32 %1106, %13
  %1137 = sext i32 %1136 to i64
  %1138 = sub nsw i32 %1108, %13
  %1139 = sext i32 %1138 to i64
  br i1 %1134, label %.preheader.lr.ph.split.us.i737, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.split.us.i737:                   ; preds = %.preheader.lr.ph.i736
  %1140 = icmp sgt i32 %1113, 0
  %1141 = zext nneg i32 %13 to i64
  br i1 %1140, label %.preheader.us.us.preheader.i745, label %.preheader.us.preheader.i738

.preheader.us.preheader.i738:                     ; preds = %.preheader.lr.ph.split.us.i737
  %1142 = mul nsw i64 %1141, -4
  %1143 = shl nuw nsw i64 %1141, 2
  %1144 = add nsw i32 %13, -1
  %1145 = zext nneg i32 %1144 to i64
  %1146 = shl nuw nsw i64 %1145, 2
  br label %.preheader.us.i739

.preheader.us.us.preheader.i745:                  ; preds = %.preheader.lr.ph.split.us.i737
  %sext619.i746 = shl i64 %1107, 32
  %1147 = ashr exact i64 %sext619.i746, 32
  %1148 = zext nneg i32 %1113 to i64
  br label %.preheader.us.us.i747

.preheader.us.us.i747:                            ; preds = %._crit_edge491.split.us.us.us.i760, %.preheader.us.us.preheader.i745
  %.0500.us.us.i748 = phi ptr [ %1165, %._crit_edge491.split.us.us.us.i760 ], [ %3, %.preheader.us.us.preheader.i745 ]
  %.0292499.us.us.i749 = phi ptr [ %1166, %._crit_edge491.split.us.us.us.i760 ], [ %1119, %.preheader.us.us.preheader.i745 ]
  %.0324498.us.us.i750 = phi i32 [ %1164, %._crit_edge491.split.us.us.us.i760 ], [ 0, %.preheader.us.us.preheader.i745 ]
  br label %.lr.ph.us494.us.us.i751

.lr.ph.us494.us.us.i751:                          ; preds = %._crit_edge.us495.us.us.i758, %.preheader.us.us.i747
  %.1489.us.us.us.i752 = phi ptr [ %.0500.us.us.i748, %.preheader.us.us.i747 ], [ %1162, %._crit_edge.us495.us.us.i758 ]
  %.1293488.us.us.us.i753 = phi ptr [ %.0292499.us.us.i749, %.preheader.us.us.i747 ], [ %1163, %._crit_edge.us495.us.us.i758 ]
  %.0327487.us.us.us.i754 = phi i32 [ 0, %.preheader.us.us.i747 ], [ %1161, %._crit_edge.us495.us.us.i758 ]
  %1149 = getelementptr inbounds [4 x i8], ptr %.1293488.us.us.us.i753, i64 %1135
  store float 0.000000e+00, ptr %1149, align 4, !tbaa !34
  br label %1150

1150:                                             ; preds = %1150, %.lr.ph.us494.us.us.i751
  %indvars.iv589.i755 = phi i64 [ %indvars.iv.next590.i757, %1150 ], [ 0, %.lr.ph.us494.us.us.i751 ]
  %.0319486.us.us.us.i756 = phi float [ %1154, %1150 ], [ 0.000000e+00, %.lr.ph.us494.us.us.i751 ]
  %1151 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us.i752, i64 %indvars.iv589.i755
  %1152 = load i8, ptr %1151, align 1, !tbaa !11
  %1153 = uitofp i8 %1152 to float
  %1154 = fadd float %.0319486.us.us.us.i756, %1153
  %1155 = sub nsw i64 %indvars.iv589.i755, %1147
  %1156 = getelementptr inbounds [4 x i8], ptr %.1293488.us.us.us.i753, i64 %1155
  %1157 = load float, ptr %1156, align 4, !tbaa !34
  %1158 = fadd float %1157, %1154
  %1159 = getelementptr inbounds nuw [4 x i8], ptr %.1293488.us.us.us.i753, i64 %indvars.iv589.i755
  store float %1158, ptr %1159, align 4, !tbaa !34
  %indvars.iv.next590.i757 = add nuw nsw i64 %indvars.iv589.i755, %1141
  %1160 = icmp samesign ult i64 %indvars.iv.next590.i757, %1148
  br i1 %1160, label %1150, label %._crit_edge.us495.us.us.i758, !llvm.loop !55

._crit_edge.us495.us.us.i758:                     ; preds = %1150
  %1161 = add nuw nsw i32 %.0327487.us.us.us.i754, 1
  %1162 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us.i752, i64 1
  %1163 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us.i753, i64 4
  %exitcond593.not.i759 = icmp eq i32 %1161, %13
  br i1 %exitcond593.not.i759, label %._crit_edge491.split.us.us.us.i760, label %.lr.ph.us494.us.us.i751, !llvm.loop !56

._crit_edge491.split.us.us.us.i760:               ; preds = %._crit_edge.us495.us.us.i758
  %1164 = add nuw nsw i32 %.0324498.us.us.i750, 1
  %1165 = getelementptr inbounds i8, ptr %1162, i64 %1137
  %1166 = getelementptr inbounds [4 x i8], ptr %1163, i64 %1139
  %exitcond594.not.i761 = icmp eq i32 %1164, %12
  br i1 %exitcond594.not.i761, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.us.i747, !llvm.loop !57

.preheader.us.i739:                               ; preds = %.preheader.us.i739, %.preheader.us.preheader.i738
  %.0292499.us.i740 = phi ptr [ %1169, %.preheader.us.i739 ], [ %1119, %.preheader.us.preheader.i738 ]
  %.0324498.us.i741 = phi i32 [ %1168, %.preheader.us.i739 ], [ 0, %.preheader.us.preheader.i738 ]
  %scevgep585.i742 = getelementptr i8, ptr %.0292499.us.i740, i64 %1142
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep585.i742, i8 0, i64 %1143, i1 false), !tbaa !34
  %1167 = getelementptr i8, ptr %.0292499.us.i740, i64 %1146
  %scevgep587.i743 = getelementptr i8, ptr %1167, i64 4
  %1168 = add nuw nsw i32 %.0324498.us.i741, 1
  %1169 = getelementptr inbounds [4 x i8], ptr %scevgep587.i743, i64 %1139
  %exitcond588.not.i744 = icmp eq i32 %1168, %12
  br i1 %exitcond588.not.i744, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.i739, !llvm.loop !57

1170:                                             ; preds = %1130
  br i1 %1132, label %.preheader355.i701, label %1222

.preheader355.i701:                               ; preds = %1170
  %1171 = icmp sgt i32 %12, 0
  br i1 %1171, label %.preheader354.lr.ph.i702, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.i702:                         ; preds = %.preheader355.i701
  %1172 = icmp sgt i32 %13, 0
  %1173 = sext i32 %1105 to i64
  %1174 = sub nsw i32 %1106, %13
  %1175 = sext i32 %1174 to i64
  %1176 = sub nsw i32 %1108, %13
  %1177 = sext i32 %1176 to i64
  %1178 = sub nsw i32 %1112, %13
  %1179 = sext i32 %1178 to i64
  br i1 %1172, label %.preheader354.lr.ph.split.us.i703, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.split.us.i703:                ; preds = %.preheader354.lr.ph.i702
  %1180 = icmp sgt i32 %1113, 0
  br i1 %1180, label %.preheader354.us.us.preheader.i714, label %.preheader354.us.i704

.preheader354.us.us.preheader.i714:               ; preds = %.preheader354.lr.ph.split.us.i703
  %1181 = zext nneg i32 %13 to i64
  %sext617.i715 = shl i64 %1107, 32
  %1182 = ashr exact i64 %sext617.i715, 32
  %sext618.i716 = shl i64 %1111, 32
  %1183 = ashr exact i64 %sext618.i716, 32
  %1184 = zext nneg i32 %1113 to i64
  br label %.preheader354.us.us.i717

.preheader354.us.us.i717:                         ; preds = %._crit_edge463.split.us.us.us.i733, %.preheader354.us.us.preheader.i714
  %.2475.us.us.i718 = phi ptr [ %1210, %._crit_edge463.split.us.us.us.i733 ], [ %3, %.preheader354.us.us.preheader.i714 ]
  %.2294474.us.us.i719 = phi ptr [ %1211, %._crit_edge463.split.us.us.us.i733 ], [ %1119, %.preheader354.us.us.preheader.i714 ]
  %.1307473.us.us.i720 = phi ptr [ %1212, %._crit_edge463.split.us.us.us.i733 ], [ %.0306.i597, %.preheader354.us.us.preheader.i714 ]
  %.1325472.us.us.i721 = phi i32 [ %1209, %._crit_edge463.split.us.us.us.i733 ], [ 0, %.preheader354.us.us.preheader.i714 ]
  br label %.lr.ph.us467.us.us.i722

.lr.ph.us467.us.us.i722:                          ; preds = %._crit_edge.us468.us.us.i731, %.preheader354.us.us.i717
  %.3461.us.us.us.i723 = phi ptr [ %.2475.us.us.i718, %.preheader354.us.us.i717 ], [ %1206, %._crit_edge.us468.us.us.i731 ]
  %.3295460.us.us.us.i724 = phi ptr [ %.2294474.us.us.i719, %.preheader354.us.us.i717 ], [ %1207, %._crit_edge.us468.us.us.i731 ]
  %.2308459.us.us.us.i725 = phi ptr [ %.1307473.us.us.i720, %.preheader354.us.us.i717 ], [ %1208, %._crit_edge.us468.us.us.i731 ]
  %.1328458.us.us.us.i726 = phi i32 [ 0, %.preheader354.us.us.i717 ], [ %1205, %._crit_edge.us468.us.us.i731 ]
  %1185 = getelementptr inbounds [4 x i8], ptr %.3295460.us.us.us.i724, i64 %1173
  store float 0.000000e+00, ptr %1185, align 4, !tbaa !34
  %1186 = getelementptr inbounds [8 x i8], ptr %.2308459.us.us.us.i725, i64 %1173
  store double 0.000000e+00, ptr %1186, align 8, !tbaa !16
  br label %1187

1187:                                             ; preds = %1187, %.lr.ph.us467.us.us.i722
  %indvars.iv578.i727 = phi i64 [ %indvars.iv.next579.i730, %1187 ], [ 0, %.lr.ph.us467.us.us.i722 ]
  %.0317457.us.us.us.i728 = phi double [ %1193, %1187 ], [ 0.000000e+00, %.lr.ph.us467.us.us.i722 ]
  %.0318456.us.us.us.i729 = phi float [ %1191, %1187 ], [ 0.000000e+00, %.lr.ph.us467.us.us.i722 ]
  %1188 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us.i723, i64 %indvars.iv578.i727
  %1189 = load i8, ptr %1188, align 1, !tbaa !11
  %1190 = uitofp i8 %1189 to float
  %1191 = fadd float %.0318456.us.us.us.i729, %1190
  %1192 = uitofp i8 %1189 to double
  %1193 = call double @llvm.fmuladd.f64(double %1192, double %1192, double %.0317457.us.us.us.i728)
  %1194 = sub nsw i64 %indvars.iv578.i727, %1182
  %1195 = getelementptr inbounds [4 x i8], ptr %.3295460.us.us.us.i724, i64 %1194
  %1196 = load float, ptr %1195, align 4, !tbaa !34
  %1197 = fadd float %1196, %1191
  %1198 = sub nsw i64 %indvars.iv578.i727, %1183
  %1199 = getelementptr inbounds [8 x i8], ptr %.2308459.us.us.us.i725, i64 %1198
  %1200 = load double, ptr %1199, align 8, !tbaa !16
  %1201 = fadd double %1200, %1193
  %1202 = getelementptr inbounds nuw [4 x i8], ptr %.3295460.us.us.us.i724, i64 %indvars.iv578.i727
  store float %1197, ptr %1202, align 4, !tbaa !34
  %1203 = getelementptr inbounds nuw [8 x i8], ptr %.2308459.us.us.us.i725, i64 %indvars.iv578.i727
  store double %1201, ptr %1203, align 8, !tbaa !16
  %indvars.iv.next579.i730 = add nuw nsw i64 %indvars.iv578.i727, %1181
  %1204 = icmp samesign ult i64 %indvars.iv.next579.i730, %1184
  br i1 %1204, label %1187, label %._crit_edge.us468.us.us.i731, !llvm.loop !58

._crit_edge.us468.us.us.i731:                     ; preds = %1187
  %1205 = add nuw nsw i32 %.1328458.us.us.us.i726, 1
  %1206 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us.i723, i64 1
  %1207 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us.i724, i64 4
  %1208 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us.i725, i64 8
  %exitcond583.not.i732 = icmp eq i32 %1205, %13
  br i1 %exitcond583.not.i732, label %._crit_edge463.split.us.us.us.i733, label %.lr.ph.us467.us.us.i722, !llvm.loop !59

._crit_edge463.split.us.us.us.i733:               ; preds = %._crit_edge.us468.us.us.i731
  %1209 = add nuw nsw i32 %.1325472.us.us.i721, 1
  %1210 = getelementptr inbounds i8, ptr %1206, i64 %1175
  %1211 = getelementptr inbounds [4 x i8], ptr %1207, i64 %1177
  %1212 = getelementptr inbounds [8 x i8], ptr %1208, i64 %1179
  %exitcond584.not.i734 = icmp eq i32 %1209, %12
  br i1 %exitcond584.not.i734, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.us.i717, !llvm.loop !60

.preheader354.us.i704:                            ; preds = %.preheader354.lr.ph.split.us.i703, %._crit_edge463.split.us480.i712
  %.2294474.us.i705 = phi ptr [ %1220, %._crit_edge463.split.us480.i712 ], [ %1119, %.preheader354.lr.ph.split.us.i703 ]
  %.1307473.us.i706 = phi ptr [ %1221, %._crit_edge463.split.us480.i712 ], [ %.0306.i597, %.preheader354.lr.ph.split.us.i703 ]
  %.1325472.us.i707 = phi i32 [ %1219, %._crit_edge463.split.us480.i712 ], [ 0, %.preheader354.lr.ph.split.us.i703 ]
  br label %1213

1213:                                             ; preds = %1213, %.preheader354.us.i704
  %.3295460.us477.i708 = phi ptr [ %.2294474.us.i705, %.preheader354.us.i704 ], [ %1217, %1213 ]
  %.2308459.us478.i709 = phi ptr [ %.1307473.us.i706, %.preheader354.us.i704 ], [ %1218, %1213 ]
  %.1328458.us479.i710 = phi i32 [ 0, %.preheader354.us.i704 ], [ %1216, %1213 ]
  %1214 = getelementptr inbounds [4 x i8], ptr %.3295460.us477.i708, i64 %1173
  store float 0.000000e+00, ptr %1214, align 4, !tbaa !34
  %1215 = getelementptr inbounds [8 x i8], ptr %.2308459.us478.i709, i64 %1173
  store double 0.000000e+00, ptr %1215, align 8, !tbaa !16
  %1216 = add nuw nsw i32 %.1328458.us479.i710, 1
  %1217 = getelementptr inbounds nuw i8, ptr %.3295460.us477.i708, i64 4
  %1218 = getelementptr inbounds nuw i8, ptr %.2308459.us478.i709, i64 8
  %exitcond576.not.i711 = icmp eq i32 %1216, %13
  br i1 %exitcond576.not.i711, label %._crit_edge463.split.us480.i712, label %1213, !llvm.loop !59

._crit_edge463.split.us480.i712:                  ; preds = %1213
  %1219 = add nuw nsw i32 %.1325472.us.i707, 1
  %1220 = getelementptr inbounds [4 x i8], ptr %1217, i64 %1177
  %1221 = getelementptr inbounds [8 x i8], ptr %1218, i64 %1179
  %exitcond577.not.i713 = icmp eq i32 %1219, %12
  br i1 %exitcond577.not.i713, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.i704, !llvm.loop !60

1222:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1223 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1223, ptr %15, align 8, !tbaa !61
  %1224 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i.i.i601 = icmp ugt i32 %1114, 264
  store i64 %1115, ptr %1224, align 8, !tbaa !64
  br i1 %.not.i.i.i601, label %1225, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

1225:                                             ; preds = %1222
  %1226 = icmp slt i32 %1114, 0
  %1227 = select i1 %1226, i64 -1, i64 %1116
  %1228 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1227) #14
          to label %.noexc762 unwind label %24

.noexc762:                                        ; preds = %1225
  store ptr %1228, ptr %15, align 8, !tbaa !61
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i:           ; preds = %.noexc762, %1222
  %1229 = phi ptr [ %1223, %1222 ], [ %1228, %.noexc762 ]
  %1230 = icmp sgt i32 %13, 0
  br i1 %1230, label %.lr.ph371.i657, label %.preheader357.i602

.lr.ph371.i657:                                   ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %1231 = sext i32 %1105 to i64
  %1232 = icmp sgt i32 %1113, 0
  %1233 = icmp eq i32 %1113, %13
  %1234 = zext nneg i32 %13 to i64
  br i1 %1232, label %.lr.ph.us.i681, label %.lr.ph371.split.i658

.lr.ph.us.i681:                                   ; preds = %.lr.ph371.i657, %1243
  %.4369.us.i682 = phi ptr [ %1245, %1243 ], [ %3, %.lr.ph371.i657 ]
  %.4296367.us.i683 = phi ptr [ %1246, %1243 ], [ %1119, %.lr.ph371.i657 ]
  %.0303365.us.i684 = phi ptr [ %1248, %1243 ], [ %1229, %.lr.ph371.i657 ]
  %.3309364.us.i685 = phi ptr [ %.4310.us.i695, %1243 ], [ %.0306.i597, %.lr.ph371.i657 ]
  %.1314362.us.i686 = phi ptr [ %1247, %1243 ], [ %.0313.i599, %.lr.ph371.i657 ]
  %.2329361.us.i687 = phi i32 [ %1244, %1243 ], [ 0, %.lr.ph371.i657 ]
  %1235 = getelementptr inbounds [4 x i8], ptr %.1314362.us.i686, i64 %1231
  store float 0.000000e+00, ptr %1235, align 4, !tbaa !34
  %1236 = getelementptr inbounds [4 x i8], ptr %.4296367.us.i683, i64 %1231
  store float 0.000000e+00, ptr %1236, align 4, !tbaa !34
  %.not348.us.i688 = icmp eq ptr %.3309364.us.i685, null
  br i1 %.not348.us.i688, label %.lr.ph.split.us.us.i697, label %.lr.ph.split.us380.i689

1237:                                             ; preds = %._crit_edge.us.i694
  %1238 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us.i684, i64 %1234
  store float 0.000000e+00, ptr %1238, align 4, !tbaa !34
  br label %1239

1239:                                             ; preds = %._crit_edge.us.i694, %1237
  br i1 %.not348.us.i688, label %1243, label %1240

1240:                                             ; preds = %1239
  %1241 = getelementptr inbounds [8 x i8], ptr %.3309364.us.i685, i64 %1231
  store double 0.000000e+00, ptr %1241, align 8, !tbaa !16
  %1242 = getelementptr inbounds nuw i8, ptr %.3309364.us.i685, i64 8
  br label %1243

1243:                                             ; preds = %1240, %1239
  %.4310.us.i695 = phi ptr [ %1242, %1240 ], [ null, %1239 ]
  %1244 = add nuw nsw i32 %.2329361.us.i687, 1
  %1245 = getelementptr inbounds nuw i8, ptr %.4369.us.i682, i64 1
  %1246 = getelementptr inbounds nuw i8, ptr %.4296367.us.i683, i64 4
  %1247 = getelementptr inbounds nuw i8, ptr %.1314362.us.i686, i64 4
  %1248 = getelementptr inbounds nuw i8, ptr %.0303365.us.i684, i64 4
  %exitcond562.not.i696 = icmp eq i32 %1244, %13
  br i1 %exitcond562.not.i696, label %.preheader357.i602, label %.lr.ph.us.i681, !llvm.loop !65

.lr.ph.split.us380.i689:                          ; preds = %.lr.ph.us.i681, %.lr.ph.split.us380.i689
  %indvars.iv.i690 = phi i64 [ %indvars.iv.next.i693, %.lr.ph.split.us380.i689 ], [ 0, %.lr.ph.us.i681 ]
  %.0299360.us376.i691 = phi double [ %1256, %.lr.ph.split.us380.i689 ], [ 0.000000e+00, %.lr.ph.us.i681 ]
  %.0301359.us377.i692 = phi float [ %1254, %.lr.ph.split.us380.i689 ], [ 0.000000e+00, %.lr.ph.us.i681 ]
  %1249 = getelementptr inbounds nuw i8, ptr %.4369.us.i682, i64 %indvars.iv.i690
  %1250 = load i8, ptr %1249, align 1, !tbaa !11
  %1251 = uitofp i8 %1250 to float
  %1252 = getelementptr inbounds nuw [4 x i8], ptr %.1314362.us.i686, i64 %indvars.iv.i690
  store float %1251, ptr %1252, align 4, !tbaa !34
  %1253 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us.i684, i64 %indvars.iv.i690
  store float %1251, ptr %1253, align 4, !tbaa !34
  %1254 = fadd float %.0301359.us377.i692, %1251
  %1255 = uitofp i8 %1250 to double
  %1256 = call double @llvm.fmuladd.f64(double %1255, double %1255, double %.0299360.us376.i691)
  %1257 = getelementptr inbounds nuw [4 x i8], ptr %.4296367.us.i683, i64 %indvars.iv.i690
  store float %1254, ptr %1257, align 4, !tbaa !34
  %1258 = getelementptr inbounds nuw [8 x i8], ptr %.3309364.us.i685, i64 %indvars.iv.i690
  store double %1256, ptr %1258, align 8, !tbaa !16
  %indvars.iv.next.i693 = add nuw nsw i64 %indvars.iv.i690, %1234
  %1259 = trunc nuw i64 %indvars.iv.next.i693 to i32
  %1260 = icmp sgt i32 %1113, %1259
  br i1 %1260, label %.lr.ph.split.us380.i689, label %._crit_edge.us.i694, !llvm.loop !66

._crit_edge.us.i694:                              ; preds = %.lr.ph.split.us380.i689, %.lr.ph.split.us.us.i697
  br i1 %1233, label %1237, label %1239

.lr.ph.split.us.us.i697:                          ; preds = %.lr.ph.us.i681, %.lr.ph.split.us.us.i697
  %indvars.iv557.i698 = phi i64 [ %indvars.iv.next558.i700, %.lr.ph.split.us.us.i697 ], [ 0, %.lr.ph.us.i681 ]
  %.0301359.us.us.i699 = phi float [ %1266, %.lr.ph.split.us.us.i697 ], [ 0.000000e+00, %.lr.ph.us.i681 ]
  %1261 = getelementptr inbounds nuw i8, ptr %.4369.us.i682, i64 %indvars.iv557.i698
  %1262 = load i8, ptr %1261, align 1, !tbaa !11
  %1263 = uitofp i8 %1262 to float
  %1264 = getelementptr inbounds nuw [4 x i8], ptr %.1314362.us.i686, i64 %indvars.iv557.i698
  store float %1263, ptr %1264, align 4, !tbaa !34
  %1265 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us.i684, i64 %indvars.iv557.i698
  store float %1263, ptr %1265, align 4, !tbaa !34
  %1266 = fadd float %.0301359.us.us.i699, %1263
  %1267 = getelementptr inbounds nuw [4 x i8], ptr %.4296367.us.i683, i64 %indvars.iv557.i698
  store float %1266, ptr %1267, align 4, !tbaa !34
  %indvars.iv.next558.i700 = add nuw nsw i64 %indvars.iv557.i698, %1234
  %1268 = trunc nuw i64 %indvars.iv.next558.i700 to i32
  %1269 = icmp sgt i32 %1113, %1268
  br i1 %1269, label %.lr.ph.split.us.us.i697, label %._crit_edge.us.i694, !llvm.loop !66

.lr.ph371.split.i658:                             ; preds = %.lr.ph371.i657
  br i1 %1233, label %.lr.ph371.split.split.us.i670, label %.lr.ph371.split.split.i659

.lr.ph371.split.split.us.i670:                    ; preds = %.lr.ph371.split.i658, %1276
  %.4296367.us386.i671 = phi ptr [ %1278, %1276 ], [ %1119, %.lr.ph371.split.i658 ]
  %.0303365.us387.i672 = phi ptr [ %1280, %1276 ], [ %1229, %.lr.ph371.split.i658 ]
  %.3309364.us388.i673 = phi ptr [ %.4310.us392.i677, %1276 ], [ %.0306.i597, %.lr.ph371.split.i658 ]
  %.1314362.us389.i674 = phi ptr [ %1279, %1276 ], [ %.0313.i599, %.lr.ph371.split.i658 ]
  %.2329361.us390.i675 = phi i32 [ %1277, %1276 ], [ 0, %.lr.ph371.split.i658 ]
  %1270 = getelementptr inbounds [4 x i8], ptr %.1314362.us389.i674, i64 %1231
  store float 0.000000e+00, ptr %1270, align 4, !tbaa !34
  %1271 = getelementptr inbounds [4 x i8], ptr %.4296367.us386.i671, i64 %1231
  store float 0.000000e+00, ptr %1271, align 4, !tbaa !34
  %1272 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us387.i672, i64 %1234
  store float 0.000000e+00, ptr %1272, align 4, !tbaa !34
  %.not347.us391.i676 = icmp eq ptr %.3309364.us388.i673, null
  br i1 %.not347.us391.i676, label %1276, label %1273

1273:                                             ; preds = %.lr.ph371.split.split.us.i670
  %1274 = getelementptr inbounds [8 x i8], ptr %.3309364.us388.i673, i64 %1231
  store double 0.000000e+00, ptr %1274, align 8, !tbaa !16
  %1275 = getelementptr inbounds nuw i8, ptr %.3309364.us388.i673, i64 8
  br label %1276

1276:                                             ; preds = %1273, %.lr.ph371.split.split.us.i670
  %.4310.us392.i677 = phi ptr [ %1275, %1273 ], [ null, %.lr.ph371.split.split.us.i670 ]
  %1277 = add nuw nsw i32 %.2329361.us390.i675, 1
  %1278 = getelementptr inbounds nuw i8, ptr %.4296367.us386.i671, i64 4
  %1279 = getelementptr inbounds nuw i8, ptr %.1314362.us389.i674, i64 4
  %1280 = getelementptr inbounds nuw i8, ptr %.0303365.us387.i672, i64 4
  %exitcond555.not.i678 = icmp eq i32 %1277, %13
  br i1 %exitcond555.not.i678, label %.preheader357.loopexit516.i679, label %.lr.ph371.split.split.us.i670, !llvm.loop !65

.preheader357.loopexit516.i679:                   ; preds = %1276
  %scevgep554.i680 = getelementptr i8, ptr %3, i64 %1234
  br label %.preheader357.i602

.preheader357.loopexit517.i668:                   ; preds = %1451
  %scevgep.i669 = getelementptr i8, ptr %3, i64 %1234
  br label %.preheader357.i602

.preheader357.i602:                               ; preds = %1243, %.preheader357.loopexit517.i668, %.preheader357.loopexit516.i679, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %.1314.lcssa.i603 = phi ptr [ %.0313.i599, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %1279, %.preheader357.loopexit516.i679 ], [ %1454, %.preheader357.loopexit517.i668 ], [ %1247, %1243 ]
  %.3309.lcssa.i604 = phi ptr [ %.0306.i597, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.4310.us392.i677, %.preheader357.loopexit516.i679 ], [ %.4310.i666, %.preheader357.loopexit517.i668 ], [ %.4310.us.i695, %1243 ]
  %.0303.lcssa.i605 = phi ptr [ %1229, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %1280, %.preheader357.loopexit516.i679 ], [ %1455, %.preheader357.loopexit517.i668 ], [ %1248, %1243 ]
  %.4296.lcssa.i606 = phi ptr [ %1119, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %1278, %.preheader357.loopexit516.i679 ], [ %1453, %.preheader357.loopexit517.i668 ], [ %1246, %1243 ]
  %.4.lcssa.i607 = phi ptr [ %3, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %scevgep554.i680, %.preheader357.loopexit516.i679 ], [ %scevgep.i669, %.preheader357.loopexit517.i668 ], [ %1245, %1243 ]
  %1281 = icmp sgt i32 %12, 1
  br i1 %1281, label %.lr.ph439.i610, label %._crit_edge440.i608

.lr.ph439.i610:                                   ; preds = %.preheader357.i602
  %1282 = sub nsw i32 %1106, %13
  %1283 = sext i32 %1282 to i64
  %1284 = sub nsw i32 %1108, %13
  %1285 = sext i32 %1284 to i64
  %1286 = sub nsw i32 %1110, %13
  %1287 = sext i32 %1286 to i64
  %1288 = sext i32 %1105 to i64
  %1289 = sub nsw i32 %1112, %13
  %1290 = sext i32 %1289 to i64
  %.neg.i611 = mul i64 %1109, -4294967296
  %1291 = ashr exact i64 %.neg.i611, 30
  %.neg345.i612 = mul i64 %1107, -4294967296
  %1292 = ashr exact i64 %.neg345.i612, 30
  %.neg346.i613 = mul i64 %1111, -4294967296
  %1293 = ashr exact i64 %.neg346.i613, 29
  %1294 = sext i32 %13 to i64
  %1295 = sub nsw i32 %1113, %13
  %1296 = icmp slt i32 %13, %1295
  %1297 = add i32 %13, %1110
  %1298 = icmp sgt i32 %1113, %13
  br i1 %1230, label %.lr.ph426.us.preheader.i614, label %._crit_edge440.i608

.lr.ph426.us.preheader.i614:                      ; preds = %.lr.ph439.i610
  %sext.i615 = shl i64 %1107, 32
  %1299 = ashr exact i64 %sext.i615, 32
  %sext616.i616 = shl i64 %1111, 32
  %1300 = ashr exact i64 %sext616.i616, 32
  %1301 = sext i32 %1295 to i64
  br label %.lr.ph426.us.i617

.lr.ph426.us.i617:                                ; preds = %._crit_edge427.us.i641, %.lr.ph426.us.preheader.i614
  %.5438.us.i618 = phi ptr [ %1380, %._crit_edge427.us.i641 ], [ %.4.lcssa.i607, %.lr.ph426.us.preheader.i614 ]
  %.5297437.us.i619 = phi ptr [ %1381, %._crit_edge427.us.i641 ], [ %.4296.lcssa.i606, %.lr.ph426.us.preheader.i614 ]
  %.1304436.us.i620 = phi ptr [ %1383, %._crit_edge427.us.i641 ], [ %.0303.lcssa.i605, %.lr.ph426.us.preheader.i614 ]
  %.5311435.us.i621 = phi ptr [ %spec.select.us.i639, %._crit_edge427.us.i641 ], [ %.3309.lcssa.i604, %.lr.ph426.us.preheader.i614 ]
  %.2315434.us.i622 = phi ptr [ %1382, %._crit_edge427.us.i641 ], [ %.1314.lcssa.i603, %.lr.ph426.us.preheader.i614 ]
  %.2326433.us.i623 = phi i32 [ %1445, %._crit_edge427.us.i641 ], [ 1, %.lr.ph426.us.preheader.i614 ]
  %1302 = getelementptr inbounds i8, ptr %.5438.us.i618, i64 %1283
  %1303 = getelementptr inbounds [4 x i8], ptr %.5297437.us.i619, i64 %1285
  %1304 = getelementptr inbounds [4 x i8], ptr %.2315434.us.i622, i64 %1287
  %1305 = getelementptr inbounds [4 x i8], ptr %.1304436.us.i620, i64 %1288
  %.not343.us.i624 = icmp eq ptr %.5311435.us.i621, null
  %1306 = getelementptr inbounds [8 x i8], ptr %.5311435.us.i621, i64 %1290
  %spec.select1233 = select i1 %.not343.us.i624, ptr null, ptr %1306
  br label %select.unfold769

select.unfold769:                                 ; preds = %.lr.ph426.us.i617, %1377
  %.6423.us.i626 = phi ptr [ %1380, %1377 ], [ %1302, %.lr.ph426.us.i617 ]
  %.6298421.us.i627 = phi ptr [ %1381, %1377 ], [ %1303, %.lr.ph426.us.i617 ]
  %.2305419.us.i628 = phi ptr [ %1383, %1377 ], [ %1305, %.lr.ph426.us.i617 ]
  %.7418.us.i629 = phi ptr [ %spec.select.us.i639, %1377 ], [ %spec.select1233, %.lr.ph426.us.i617 ]
  %.3316416.us.i630 = phi ptr [ %1382, %1377 ], [ %1304, %.lr.ph426.us.i617 ]
  %.3330415.us.i631 = phi i32 [ %1379, %1377 ], [ 0, %.lr.ph426.us.i617 ]
  %1307 = load i8, ptr %.6423.us.i626, align 1, !tbaa !11
  %1308 = uitofp i8 %1307 to float
  %1309 = uitofp i8 %1307 to double
  %1310 = fmul nnan double %1309, %1309
  %1311 = getelementptr inbounds [4 x i8], ptr %.6298421.us.i627, i64 %1288
  store float 0.000000e+00, ptr %1311, align 4, !tbaa !34
  %.not344.us.i632 = icmp eq ptr %.7418.us.i629, null
  br i1 %.not344.us.i632, label %1312, label %.thread620.i633

1312:                                             ; preds = %select.unfold769
  %1313 = getelementptr inbounds i8, ptr %.3316416.us.i630, i64 %1291
  %1314 = load float, ptr %1313, align 4, !tbaa !34
  %1315 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i630, i64 %1288
  store float %1314, ptr %1315, align 4, !tbaa !34
  %1316 = getelementptr inbounds i8, ptr %.6298421.us.i627, i64 %1292
  %1317 = load float, ptr %1316, align 4, !tbaa !34
  %1318 = fadd float %1317, %1308
  store float %1318, ptr %.6298421.us.i627, align 4, !tbaa !34
  %1319 = load float, ptr %1313, align 4, !tbaa !34
  %1320 = fadd float %1319, %1308
  %1321 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us.i628, i64 %1294
  %1322 = load float, ptr %1321, align 4, !tbaa !34
  %1323 = fadd float %1320, %1322
  store float %1323, ptr %.3316416.us.i630, align 4, !tbaa !34
  br i1 %1296, label %.lr.ph.split.us.us453.i650, label %._crit_edge.us452.i634

.thread620.i633:                                  ; preds = %select.unfold769
  %1324 = getelementptr inbounds [8 x i8], ptr %.7418.us.i629, i64 %1288
  store double 0.000000e+00, ptr %1324, align 8, !tbaa !16
  %1325 = getelementptr inbounds i8, ptr %.3316416.us.i630, i64 %1291
  %1326 = load float, ptr %1325, align 4, !tbaa !34
  %1327 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i630, i64 %1288
  store float %1326, ptr %1327, align 4, !tbaa !34
  %1328 = getelementptr inbounds i8, ptr %.6298421.us.i627, i64 %1292
  %1329 = load float, ptr %1328, align 4, !tbaa !34
  %1330 = fadd float %1329, %1308
  store float %1330, ptr %.6298421.us.i627, align 4, !tbaa !34
  %1331 = getelementptr inbounds i8, ptr %.7418.us.i629, i64 %1293
  %1332 = load double, ptr %1331, align 8, !tbaa !16
  %1333 = fadd double %1310, %1332
  store double %1333, ptr %.7418.us.i629, align 8, !tbaa !16
  %1334 = load float, ptr %1325, align 4, !tbaa !34
  %1335 = fadd float %1334, %1308
  %1336 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us.i628, i64 %1294
  %1337 = load float, ptr %1336, align 4, !tbaa !34
  %1338 = fadd float %1335, %1337
  store float %1338, ptr %.3316416.us.i630, align 4, !tbaa !34
  br i1 %1296, label %.lr.ph.split.us451.i643, label %._crit_edge.us452.i634

._crit_edge.us452.loopexit.i656:                  ; preds = %.lr.ph.split.us.us453.i650
  %1339 = trunc nsw i64 %indvars.iv.next567.i655 to i32
  br label %._crit_edge.us452.i634

._crit_edge.us452.loopexit513.i649:               ; preds = %.lr.ph.split.us451.i643
  %1340 = trunc nsw i64 %indvars.iv.next564.i648 to i32
  br label %._crit_edge.us452.i634

._crit_edge.us452.i634:                           ; preds = %._crit_edge.us452.loopexit513.i649, %._crit_edge.us452.loopexit.i656, %.thread620.i633, %1312
  %.3323.lcssa.us.i635 = phi i32 [ %13, %1312 ], [ %1339, %._crit_edge.us452.loopexit.i656 ], [ %1340, %._crit_edge.us452.loopexit513.i649 ], [ %13, %.thread620.i633 ]
  %.1302.lcssa.us.i636 = phi float [ %1308, %1312 ], [ %1426, %._crit_edge.us452.loopexit.i656 ], [ %1393, %._crit_edge.us452.loopexit513.i649 ], [ %1308, %.thread620.i633 ]
  %.1300.lcssa.us.i637 = phi double [ %1310, %1312 ], [ %1427, %._crit_edge.us452.loopexit.i656 ], [ %1394, %._crit_edge.us452.loopexit513.i649 ], [ %1310, %.thread620.i633 ]
  %.0291.lcssa.us.i638 = phi float [ %1308, %1312 ], [ %1423, %._crit_edge.us452.loopexit.i656 ], [ %1390, %._crit_edge.us452.loopexit513.i649 ], [ %1308, %.thread620.i633 ]
  br i1 %1298, label %1341, label %1377

1341:                                             ; preds = %._crit_edge.us452.i634
  %1342 = sext i32 %.3323.lcssa.us.i635 to i64
  %1343 = getelementptr inbounds [4 x i8], ptr %.2305419.us.i628, i64 %1342
  %1344 = load float, ptr %1343, align 4, !tbaa !34
  %1345 = fadd float %.0291.lcssa.us.i638, %1344
  %1346 = sub nsw i32 %.3323.lcssa.us.i635, %13
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [4 x i8], ptr %.2305419.us.i628, i64 %1347
  store float %1345, ptr %1348, align 4, !tbaa !34
  %1349 = getelementptr inbounds i8, ptr %.6423.us.i626, i64 %1342
  %1350 = load i8, ptr %1349, align 1, !tbaa !11
  %1351 = uitofp i8 %1350 to float
  %1352 = fadd float %.1302.lcssa.us.i636, %1351
  %1353 = sub nsw i32 %.3323.lcssa.us.i635, %1108
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [4 x i8], ptr %.6298421.us.i627, i64 %1354
  %1356 = load float, ptr %1355, align 4, !tbaa !34
  %1357 = fadd float %1356, %1352
  %1358 = getelementptr inbounds [4 x i8], ptr %.6298421.us.i627, i64 %1342
  store float %1357, ptr %1358, align 4, !tbaa !34
  br i1 %.not344.us.i632, label %1369, label %1359

1359:                                             ; preds = %1341
  %1360 = uitofp i8 %1350 to double
  %1361 = fmul nnan double %1360, %1360
  %1362 = fadd double %.1300.lcssa.us.i637, %1361
  %1363 = sub nsw i32 %.3323.lcssa.us.i635, %1112
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds [8 x i8], ptr %.7418.us.i629, i64 %1364
  %1366 = load double, ptr %1365, align 8, !tbaa !16
  %1367 = fadd double %1362, %1366
  %1368 = getelementptr inbounds [8 x i8], ptr %.7418.us.i629, i64 %1342
  store double %1367, ptr %1368, align 8, !tbaa !16
  br label %1369

1369:                                             ; preds = %1359, %1341
  %1370 = fadd float %1344, %1351
  %1371 = sub i32 %.3323.lcssa.us.i635, %1297
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i630, i64 %1372
  %1374 = load float, ptr %1373, align 4, !tbaa !34
  %1375 = fadd float %1370, %1374
  %1376 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i630, i64 %1342
  store float %1375, ptr %1376, align 4, !tbaa !34
  store float %1351, ptr %1343, align 4, !tbaa !34
  br label %1377

1377:                                             ; preds = %1369, %._crit_edge.us452.i634
  %1378 = getelementptr inbounds nuw i8, ptr %.7418.us.i629, i64 8
  %spec.select.us.i639 = select i1 %.not344.us.i632, ptr null, ptr %1378
  %1379 = add nuw nsw i32 %.3330415.us.i631, 1
  %1380 = getelementptr inbounds nuw i8, ptr %.6423.us.i626, i64 1
  %1381 = getelementptr inbounds nuw i8, ptr %.6298421.us.i627, i64 4
  %1382 = getelementptr inbounds nuw i8, ptr %.3316416.us.i630, i64 4
  %1383 = getelementptr inbounds nuw i8, ptr %.2305419.us.i628, i64 4
  %exitcond571.not.i640 = icmp eq i32 %1379, %13
  br i1 %exitcond571.not.i640, label %._crit_edge427.us.i641, label %select.unfold769, !llvm.loop !67

.lr.ph.split.us451.i643:                          ; preds = %.thread620.i633, %.lr.ph.split.us451.i643
  %1384 = phi float [ %1406, %.lr.ph.split.us451.i643 ], [ %1337, %.thread620.i633 ]
  %indvars.iv563.i644 = phi i64 [ %indvars.iv.next564.i648, %.lr.ph.split.us451.i643 ], [ %1294, %.thread620.i633 ]
  %.0291406.us441.i645 = phi float [ %1390, %.lr.ph.split.us451.i643 ], [ %1308, %.thread620.i633 ]
  %.1300405.us442.i646 = phi double [ %1394, %.lr.ph.split.us451.i643 ], [ %1310, %.thread620.i633 ]
  %.1302404.us443.i647 = phi float [ %1393, %.lr.ph.split.us451.i643 ], [ %1308, %.thread620.i633 ]
  %1385 = fadd float %1384, %.0291406.us441.i645
  %1386 = sub nsw i64 %indvars.iv563.i644, %1294
  %1387 = getelementptr inbounds [4 x i8], ptr %.2305419.us.i628, i64 %1386
  store float %1385, ptr %1387, align 4, !tbaa !34
  %1388 = getelementptr inbounds nuw i8, ptr %.6423.us.i626, i64 %indvars.iv563.i644
  %1389 = load i8, ptr %1388, align 1, !tbaa !11
  %1390 = uitofp i8 %1389 to float
  %1391 = uitofp i8 %1389 to double
  %1392 = fmul nnan double %1391, %1391
  %1393 = fadd float %.1302404.us443.i647, %1390
  %1394 = fadd double %.1300405.us442.i646, %1392
  %1395 = sub nsw i64 %indvars.iv563.i644, %1299
  %1396 = getelementptr inbounds [4 x i8], ptr %.6298421.us.i627, i64 %1395
  %1397 = load float, ptr %1396, align 4, !tbaa !34
  %1398 = fadd float %1397, %1393
  %1399 = getelementptr inbounds nuw [4 x i8], ptr %.6298421.us.i627, i64 %indvars.iv563.i644
  store float %1398, ptr %1399, align 4, !tbaa !34
  %1400 = sub nsw i64 %indvars.iv563.i644, %1300
  %1401 = getelementptr inbounds [8 x i8], ptr %.7418.us.i629, i64 %1400
  %1402 = load double, ptr %1401, align 8, !tbaa !16
  %1403 = fadd double %1394, %1402
  %1404 = getelementptr inbounds nuw [8 x i8], ptr %.7418.us.i629, i64 %indvars.iv563.i644
  store double %1403, ptr %1404, align 8, !tbaa !16
  %indvars.iv.next564.i648 = add nuw nsw i64 %indvars.iv563.i644, %1294
  %1405 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us.i628, i64 %indvars.iv.next564.i648
  %1406 = load float, ptr %1405, align 4, !tbaa !34
  %1407 = fadd float %1406, %1390
  %1408 = trunc nsw i64 %indvars.iv563.i644 to i32
  %1409 = sub i32 %1408, %1297
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i630, i64 %1410
  %1412 = load float, ptr %1411, align 4, !tbaa !34
  %1413 = fadd float %1407, %1412
  %1414 = fadd float %1384, %1413
  %1415 = getelementptr inbounds nuw [4 x i8], ptr %.3316416.us.i630, i64 %indvars.iv563.i644
  store float %1414, ptr %1415, align 4, !tbaa !34
  %1416 = icmp slt i64 %indvars.iv.next564.i648, %1301
  br i1 %1416, label %.lr.ph.split.us451.i643, label %._crit_edge.us452.loopexit513.i649, !llvm.loop !68

.lr.ph.split.us.us453.i650:                       ; preds = %1312, %.lr.ph.split.us.us453.i650
  %1417 = phi float [ %1434, %.lr.ph.split.us.us453.i650 ], [ %1322, %1312 ]
  %indvars.iv566.i651 = phi i64 [ %indvars.iv.next567.i655, %.lr.ph.split.us.us453.i650 ], [ %1294, %1312 ]
  %.0291406.us.us.i652 = phi float [ %1423, %.lr.ph.split.us.us453.i650 ], [ %1308, %1312 ]
  %.1300405.us.us.i653 = phi double [ %1427, %.lr.ph.split.us.us453.i650 ], [ %1310, %1312 ]
  %.1302404.us.us.i654 = phi float [ %1426, %.lr.ph.split.us.us453.i650 ], [ %1308, %1312 ]
  %1418 = fadd float %1417, %.0291406.us.us.i652
  %1419 = sub nsw i64 %indvars.iv566.i651, %1294
  %1420 = getelementptr inbounds [4 x i8], ptr %.2305419.us.i628, i64 %1419
  store float %1418, ptr %1420, align 4, !tbaa !34
  %1421 = getelementptr inbounds nuw i8, ptr %.6423.us.i626, i64 %indvars.iv566.i651
  %1422 = load i8, ptr %1421, align 1, !tbaa !11
  %1423 = uitofp i8 %1422 to float
  %1424 = uitofp i8 %1422 to double
  %1425 = fmul nnan double %1424, %1424
  %1426 = fadd float %.1302404.us.us.i654, %1423
  %1427 = fadd double %.1300405.us.us.i653, %1425
  %1428 = sub nsw i64 %indvars.iv566.i651, %1299
  %1429 = getelementptr inbounds [4 x i8], ptr %.6298421.us.i627, i64 %1428
  %1430 = load float, ptr %1429, align 4, !tbaa !34
  %1431 = fadd float %1430, %1426
  %1432 = getelementptr inbounds nuw [4 x i8], ptr %.6298421.us.i627, i64 %indvars.iv566.i651
  store float %1431, ptr %1432, align 4, !tbaa !34
  %indvars.iv.next567.i655 = add nuw nsw i64 %indvars.iv566.i651, %1294
  %1433 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us.i628, i64 %indvars.iv.next567.i655
  %1434 = load float, ptr %1433, align 4, !tbaa !34
  %1435 = fadd float %1434, %1423
  %1436 = trunc nsw i64 %indvars.iv566.i651 to i32
  %1437 = sub i32 %1436, %1297
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [4 x i8], ptr %.3316416.us.i630, i64 %1438
  %1440 = load float, ptr %1439, align 4, !tbaa !34
  %1441 = fadd float %1435, %1440
  %1442 = fadd float %1417, %1441
  %1443 = getelementptr inbounds nuw [4 x i8], ptr %.3316416.us.i630, i64 %indvars.iv566.i651
  store float %1442, ptr %1443, align 4, !tbaa !34
  %1444 = icmp slt i64 %indvars.iv.next567.i655, %1301
  br i1 %1444, label %.lr.ph.split.us.us453.i650, label %._crit_edge.us452.loopexit.i656, !llvm.loop !68

._crit_edge427.us.i641:                           ; preds = %1377
  %1445 = add nuw nsw i32 %.2326433.us.i623, 1
  %exitcond572.not.i642 = icmp eq i32 %1445, %12
  br i1 %exitcond572.not.i642, label %._crit_edge440.i608, label %.lr.ph426.us.i617, !llvm.loop !69

.lr.ph371.split.split.i659:                       ; preds = %.lr.ph371.split.i658, %1451
  %.4296367.i660 = phi ptr [ %1453, %1451 ], [ %1119, %.lr.ph371.split.i658 ]
  %.0303365.i661 = phi ptr [ %1455, %1451 ], [ %1229, %.lr.ph371.split.i658 ]
  %.3309364.i662 = phi ptr [ %.4310.i666, %1451 ], [ %.0306.i597, %.lr.ph371.split.i658 ]
  %.1314362.i663 = phi ptr [ %1454, %1451 ], [ %.0313.i599, %.lr.ph371.split.i658 ]
  %.2329361.i664 = phi i32 [ %1452, %1451 ], [ 0, %.lr.ph371.split.i658 ]
  %1446 = getelementptr inbounds [4 x i8], ptr %.1314362.i663, i64 %1231
  store float 0.000000e+00, ptr %1446, align 4, !tbaa !34
  %1447 = getelementptr inbounds [4 x i8], ptr %.4296367.i660, i64 %1231
  store float 0.000000e+00, ptr %1447, align 4, !tbaa !34
  %.not347.i665 = icmp eq ptr %.3309364.i662, null
  br i1 %.not347.i665, label %1451, label %1448

1448:                                             ; preds = %.lr.ph371.split.split.i659
  %1449 = getelementptr inbounds [8 x i8], ptr %.3309364.i662, i64 %1231
  store double 0.000000e+00, ptr %1449, align 8, !tbaa !16
  %1450 = getelementptr inbounds nuw i8, ptr %.3309364.i662, i64 8
  br label %1451

1451:                                             ; preds = %1448, %.lr.ph371.split.split.i659
  %.4310.i666 = phi ptr [ %1450, %1448 ], [ null, %.lr.ph371.split.split.i659 ]
  %1452 = add nuw nsw i32 %.2329361.i664, 1
  %1453 = getelementptr inbounds nuw i8, ptr %.4296367.i660, i64 4
  %1454 = getelementptr inbounds nuw i8, ptr %.1314362.i663, i64 4
  %1455 = getelementptr inbounds nuw i8, ptr %.0303365.i661, i64 4
  %exitcond.not.i667 = icmp eq i32 %1452, %13
  br i1 %exitcond.not.i667, label %.preheader357.loopexit517.i668, label %.lr.ph371.split.split.i659, !llvm.loop !65

._crit_edge440.i608:                              ; preds = %._crit_edge427.us.i641, %.lr.ph439.i610, %.preheader357.i602
  %.not.i.i349.i609 = icmp eq ptr %1229, %1223
  br i1 %.not.i.i349.i609, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i, label %1456

1456:                                             ; preds = %._crit_edge440.i608
  call void @_ZdaPv(ptr noundef nonnull %1229) #15
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i:           ; preds = %1456, %._crit_edge440.i608
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

1457:                                             ; preds = %1102
  %or.cond19 = and i1 %or.cond13, %399
  br i1 %or.cond19, label %1458, label %1459

1458:                                             ; preds = %1457
  invoke fastcc void @_ZN2cv3halL9integral_IhffEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1459:                                             ; preds = %1457
  %1460 = icmp eq i32 %1, 6
  %or.cond21 = and i1 %42, %1460
  %or.cond23 = and i1 %or.cond21, %44
  br i1 %or.cond23, label %1461, label %1462

1461:                                             ; preds = %1459
  invoke fastcc void @_ZN2cv3halL9integral_IhddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1462:                                             ; preds = %1459
  %1463 = icmp eq i32 %0, 2
  %or.cond25 = and i1 %1463, %1460
  %or.cond27 = and i1 %or.cond25, %44
  br i1 %or.cond27, label %1464, label %1465

1464:                                             ; preds = %1462
  invoke fastcc void @_ZN2cv3halL9integral_ItddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1465:                                             ; preds = %1462
  %1466 = icmp eq i32 %0, 3
  %or.cond29 = and i1 %1466, %1460
  %or.cond31 = and i1 %or.cond29, %44
  br i1 %or.cond31, label %1467, label %1468

1467:                                             ; preds = %1465
  invoke fastcc void @_ZN2cv3halL9integral_IsddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1468:                                             ; preds = %1465
  %1469 = icmp eq i32 %0, 5
  %or.cond33 = and i1 %1469, %1103
  %or.cond35 = and i1 %or.cond33, %44
  br i1 %or.cond35, label %1470, label %1471

1470:                                             ; preds = %1468
  invoke fastcc void @_ZN2cv3halL9integral_IffdEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1471:                                             ; preds = %1468
  %or.cond39 = and i1 %or.cond33, %399
  br i1 %or.cond39, label %1472, label %1473

1472:                                             ; preds = %1471
  invoke fastcc void @_ZN2cv3halL9integral_IfffEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1473:                                             ; preds = %1471
  %or.cond41 = and i1 %1469, %1460
  %or.cond43 = and i1 %or.cond41, %44
  br i1 %or.cond43, label %1474, label %1475

1474:                                             ; preds = %1473
  invoke fastcc void @_ZN2cv3halL9integral_IfddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1475:                                             ; preds = %1473
  %1476 = icmp eq i32 %0, 6
  %or.cond45 = and i1 %1476, %1460
  %or.cond47 = and i1 %or.cond45, %44
  br i1 %or.cond47, label %1477, label %1478

1477:                                             ; preds = %1475
  invoke fastcc void @_ZN2cv3halL9integral_IdddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1478:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %1479 unwind label %1481

1479:                                             ; preds = %1478
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv3hal8integralEiiiPKhmPhmS3_mS3_miii, ptr noundef nonnull @.str.3, i32 noundef 408) #16
          to label %1480 unwind label %1483

1480:                                             ; preds = %1479
  unreachable

1481:                                             ; preds = %1478
  %1482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

1483:                                             ; preds = %1479
  %1484 = landingpad { ptr, i32 }
          cleanup
  %1485 = load ptr, ptr %22, align 8, !tbaa !70
  %1486 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1487 = icmp eq ptr %1485, %1486
  br i1 %1487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763: ; preds = %1483
  call void @_ZdlPv(ptr noundef %1485) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765: ; preds = %1483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763, %1481
  %.pn = phi { ptr, i32 } [ %1482, %1481 ], [ %1484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763 ], [ %1484, %1483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit: ; preds = %._crit_edge463.split.us480.i712, %._crit_edge463.split.us.us.us.i733, %.preheader.us.i739, %._crit_edge491.split.us.us.us.i760, %._crit_edge463.split.us480.i545, %._crit_edge463.split.us.us.us.i566, %.preheader.us.i572, %._crit_edge491.split.us.us.us.i593, %._crit_edge463.split.us480.i376, %._crit_edge463.split.us.us.us.i397, %.preheader.us.i403, %._crit_edge491.split.us.us.us.i424, %._crit_edge463.split.us480.i, %._crit_edge463.split.us.us.us.i, %.preheader.us.i, %._crit_edge491.split.us.us.us.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i, %.preheader354.lr.ph.i702, %.preheader355.i701, %.preheader.lr.ph.i736, %.preheader353.i735, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i442, %.preheader354.lr.ph.i535, %.preheader355.i534, %.preheader.lr.ph.i569, %.preheader353.i568, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i273, %.preheader354.lr.ph.i366, %.preheader355.i365, %.preheader.lr.ph.i400, %.preheader353.i399, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i, %.preheader354.lr.ph.i, %.preheader355.i, %.preheader.lr.ph.i, %.preheader353.i, %1458, %1464, %1470, %1474, %1477, %1472, %1467, %1461
  %1488 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1489 = load i32, ptr %1488, align 8, !tbaa !3
  %.not.i766 = icmp eq i32 %1489, 0
  br i1 %.not.i766, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1490

1490:                                             ; preds = %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1491

1491:                                             ; preds = %1490
  %1492 = landingpad { ptr, i32 }
          catch ptr null
  %1493 = extractvalue { ptr, i32 } %1492, 0
  call void @__clang_call_terminate(ptr %1493) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, %1490
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

.body:                                            ; preds = %24, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765
  %.pn253.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765 ], [ %25, %24 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn253.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3halL9integral_IhffEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef captures(address) %4, i64 noundef %5, ptr noundef captures(address) %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = sub i32 0, %10
  %13 = alloca %"class.cv::AutoBuffer.11", align 8
  %14 = trunc i64 %1 to i32
  %15 = lshr i64 %3, 2
  %16 = trunc i64 %15 to i32
  %17 = lshr i64 %7, 2
  %18 = trunc i64 %17 to i32
  %19 = lshr i64 %5, 2
  %20 = trunc i64 %19 to i32
  %21 = mul nsw i32 %10, %8
  %22 = add nsw i32 %21, %10
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %24, i1 false)
  %25 = add nsw i32 %10, %16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %2, i64 %26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %4, i8 0, i64 %24, i1 false)
  %29 = add nsw i32 %10, %20
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %4, i64 %30
  br label %32

32:                                               ; preds = %28, %11
  %.0306 = phi ptr [ %31, %28 ], [ null, %11 ]
  %.not342 = icmp eq ptr %6, null
  br i1 %.not342, label %37, label %33

33:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %24, i1 false)
  %34 = add nsw i32 %10, %18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %6, i64 %35
  br label %37

37:                                               ; preds = %33, %32
  %.0313 = phi ptr [ %36, %33 ], [ null, %32 ]
  %38 = icmp eq ptr %.0306, null
  %39 = icmp eq ptr %.0313, null
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %.preheader353, label %78

.preheader353:                                    ; preds = %37
  %40 = icmp sgt i32 %9, 0
  br i1 %40, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %41 = icmp sgt i32 %10, 0
  %42 = sext i32 %12 to i64
  %43 = sub nsw i32 %14, %10
  %44 = sext i32 %43 to i64
  %45 = sub nsw i32 %16, %10
  %46 = sext i32 %45 to i64
  br i1 %41, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %47 = icmp sgt i32 %21, 0
  %48 = zext nneg i32 %10 to i64
  br i1 %47, label %.preheader.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %49 = mul nsw i64 %48, -4
  %50 = zext nneg i32 %10 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = add nsw i32 %10, -1
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %sext619 = shl i64 %15, 32
  %55 = ashr exact i64 %sext619, 32
  %56 = zext nneg i32 %21 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge491.split.us.us.us
  %.0500.us.us = phi ptr [ %73, %._crit_edge491.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.0292499.us.us = phi ptr [ %74, %._crit_edge491.split.us.us.us ], [ %27, %.preheader.us.us.preheader ]
  %.0324498.us.us = phi i32 [ %72, %._crit_edge491.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph.us494.us.us

.lr.ph.us494.us.us:                               ; preds = %._crit_edge.us495.us.us, %.preheader.us.us
  %.1489.us.us.us = phi ptr [ %.0500.us.us, %.preheader.us.us ], [ %70, %._crit_edge.us495.us.us ]
  %.1293488.us.us.us = phi ptr [ %.0292499.us.us, %.preheader.us.us ], [ %71, %._crit_edge.us495.us.us ]
  %.0327487.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %69, %._crit_edge.us495.us.us ]
  %57 = getelementptr inbounds [4 x i8], ptr %.1293488.us.us.us, i64 %42
  store float 0.000000e+00, ptr %57, align 4, !tbaa !34
  br label %58

58:                                               ; preds = %58, %.lr.ph.us494.us.us
  %indvars.iv589 = phi i64 [ %indvars.iv.next590, %58 ], [ 0, %.lr.ph.us494.us.us ]
  %.0319486.us.us.us = phi float [ %62, %58 ], [ 0.000000e+00, %.lr.ph.us494.us.us ]
  %59 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 %indvars.iv589
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = uitofp i8 %60 to float
  %62 = fadd float %.0319486.us.us.us, %61
  %63 = sub nsw i64 %indvars.iv589, %55
  %64 = getelementptr inbounds [4 x i8], ptr %.1293488.us.us.us, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !34
  %66 = fadd float %65, %62
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.1293488.us.us.us, i64 %indvars.iv589
  store float %66, ptr %67, align 4, !tbaa !34
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, %48
  %68 = icmp samesign ult i64 %indvars.iv.next590, %56
  br i1 %68, label %58, label %._crit_edge.us495.us.us, !llvm.loop !74

._crit_edge.us495.us.us:                          ; preds = %58
  %69 = add nuw nsw i32 %.0327487.us.us.us, 1
  %70 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 4
  %exitcond593.not = icmp eq i32 %69, %10
  br i1 %exitcond593.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !75

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %72 = add nuw nsw i32 %.0324498.us.us, 1
  %73 = getelementptr inbounds i8, ptr %70, i64 %44
  %74 = getelementptr inbounds [4 x i8], ptr %71, i64 %46
  %exitcond594.not = icmp eq i32 %72, %9
  br i1 %exitcond594.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !76

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %77, %.preheader.us ], [ %27, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %76, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep585 = getelementptr i8, ptr %.0292499.us, i64 %49
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep585, i8 0, i64 %51, i1 false), !tbaa !34
  %75 = getelementptr i8, ptr %.0292499.us, i64 %54
  %scevgep587 = getelementptr i8, ptr %75, i64 4
  %76 = add nuw nsw i32 %.0324498.us, 1
  %77 = getelementptr inbounds [4 x i8], ptr %scevgep587, i64 %46
  %exitcond588.not = icmp eq i32 %76, %9
  br i1 %exitcond588.not, label %.loopexit, label %.preheader.us, !llvm.loop !76

78:                                               ; preds = %37
  br i1 %39, label %.preheader355, label %129

.preheader355:                                    ; preds = %78
  %79 = icmp sgt i32 %9, 0
  br i1 %79, label %.preheader354.lr.ph, label %.loopexit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %80 = icmp sgt i32 %10, 0
  %81 = sext i32 %12 to i64
  %82 = sub nsw i32 %14, %10
  %83 = sext i32 %82 to i64
  %84 = sub nsw i32 %16, %10
  %85 = sext i32 %84 to i64
  %86 = sub nsw i32 %20, %10
  %87 = sext i32 %86 to i64
  br i1 %80, label %.preheader354.lr.ph.split.us, label %.loopexit

.preheader354.lr.ph.split.us:                     ; preds = %.preheader354.lr.ph
  %88 = icmp sgt i32 %21, 0
  br i1 %88, label %.preheader354.us.us.preheader, label %.preheader354.us

.preheader354.us.us.preheader:                    ; preds = %.preheader354.lr.ph.split.us
  %89 = zext nneg i32 %10 to i64
  %sext617 = shl i64 %15, 32
  %90 = ashr exact i64 %sext617, 32
  %sext618 = shl i64 %19, 32
  %91 = ashr exact i64 %sext618, 32
  %92 = zext nneg i32 %21 to i64
  br label %.preheader354.us.us

.preheader354.us.us:                              ; preds = %.preheader354.us.us.preheader, %._crit_edge463.split.us.us.us
  %.2475.us.us = phi ptr [ %117, %._crit_edge463.split.us.us.us ], [ %0, %.preheader354.us.us.preheader ]
  %.2294474.us.us = phi ptr [ %118, %._crit_edge463.split.us.us.us ], [ %27, %.preheader354.us.us.preheader ]
  %.1307473.us.us = phi ptr [ %119, %._crit_edge463.split.us.us.us ], [ %.0306, %.preheader354.us.us.preheader ]
  %.1325472.us.us = phi i32 [ %116, %._crit_edge463.split.us.us.us ], [ 0, %.preheader354.us.us.preheader ]
  br label %.lr.ph.us467.us.us

.lr.ph.us467.us.us:                               ; preds = %._crit_edge.us468.us.us, %.preheader354.us.us
  %.3461.us.us.us = phi ptr [ %.2475.us.us, %.preheader354.us.us ], [ %113, %._crit_edge.us468.us.us ]
  %.3295460.us.us.us = phi ptr [ %.2294474.us.us, %.preheader354.us.us ], [ %114, %._crit_edge.us468.us.us ]
  %.2308459.us.us.us = phi ptr [ %.1307473.us.us, %.preheader354.us.us ], [ %115, %._crit_edge.us468.us.us ]
  %.1328458.us.us.us = phi i32 [ 0, %.preheader354.us.us ], [ %112, %._crit_edge.us468.us.us ]
  %93 = getelementptr inbounds [4 x i8], ptr %.3295460.us.us.us, i64 %81
  store float 0.000000e+00, ptr %93, align 4, !tbaa !34
  %94 = getelementptr inbounds [4 x i8], ptr %.2308459.us.us.us, i64 %81
  store float 0.000000e+00, ptr %94, align 4, !tbaa !34
  br label %95

95:                                               ; preds = %95, %.lr.ph.us467.us.us
  %indvars.iv578 = phi i64 [ %indvars.iv.next579, %95 ], [ 0, %.lr.ph.us467.us.us ]
  %.0317457.us.us.us = phi float [ %100, %95 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %.0318456.us.us.us = phi float [ %99, %95 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %96 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 %indvars.iv578
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = uitofp i8 %97 to float
  %99 = fadd float %.0318456.us.us.us, %98
  %100 = tail call float @llvm.fmuladd.f32(float %98, float %98, float %.0317457.us.us.us)
  %101 = sub nsw i64 %indvars.iv578, %90
  %102 = getelementptr inbounds [4 x i8], ptr %.3295460.us.us.us, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !34
  %104 = fadd float %103, %99
  %105 = sub nsw i64 %indvars.iv578, %91
  %106 = getelementptr inbounds [4 x i8], ptr %.2308459.us.us.us, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !34
  %108 = fadd float %107, %100
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.3295460.us.us.us, i64 %indvars.iv578
  store float %104, ptr %109, align 4, !tbaa !34
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.2308459.us.us.us, i64 %indvars.iv578
  store float %108, ptr %110, align 4, !tbaa !34
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, %89
  %111 = icmp samesign ult i64 %indvars.iv.next579, %92
  br i1 %111, label %95, label %._crit_edge.us468.us.us, !llvm.loop !77

._crit_edge.us468.us.us:                          ; preds = %95
  %112 = add nuw nsw i32 %.1328458.us.us.us, 1
  %113 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 1
  %114 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 4
  %exitcond583.not = icmp eq i32 %112, %10
  br i1 %exitcond583.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !78

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %116 = add nuw nsw i32 %.1325472.us.us, 1
  %117 = getelementptr inbounds i8, ptr %113, i64 %83
  %118 = getelementptr inbounds [4 x i8], ptr %114, i64 %85
  %119 = getelementptr inbounds [4 x i8], ptr %115, i64 %87
  %exitcond584.not = icmp eq i32 %116, %9
  br i1 %exitcond584.not, label %.loopexit, label %.preheader354.us.us, !llvm.loop !79

.preheader354.us:                                 ; preds = %.preheader354.lr.ph.split.us, %._crit_edge463.split.us480
  %.2294474.us = phi ptr [ %127, %._crit_edge463.split.us480 ], [ %27, %.preheader354.lr.ph.split.us ]
  %.1307473.us = phi ptr [ %128, %._crit_edge463.split.us480 ], [ %.0306, %.preheader354.lr.ph.split.us ]
  %.1325472.us = phi i32 [ %126, %._crit_edge463.split.us480 ], [ 0, %.preheader354.lr.ph.split.us ]
  br label %120

120:                                              ; preds = %.preheader354.us, %120
  %.3295460.us477 = phi ptr [ %.2294474.us, %.preheader354.us ], [ %124, %120 ]
  %.2308459.us478 = phi ptr [ %.1307473.us, %.preheader354.us ], [ %125, %120 ]
  %.1328458.us479 = phi i32 [ 0, %.preheader354.us ], [ %123, %120 ]
  %121 = getelementptr inbounds [4 x i8], ptr %.3295460.us477, i64 %81
  store float 0.000000e+00, ptr %121, align 4, !tbaa !34
  %122 = getelementptr inbounds [4 x i8], ptr %.2308459.us478, i64 %81
  store float 0.000000e+00, ptr %122, align 4, !tbaa !34
  %123 = add nuw nsw i32 %.1328458.us479, 1
  %124 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 4
  %exitcond576.not = icmp eq i32 %123, %10
  br i1 %exitcond576.not, label %._crit_edge463.split.us480, label %120, !llvm.loop !78

._crit_edge463.split.us480:                       ; preds = %120
  %126 = add nuw nsw i32 %.1325472.us, 1
  %127 = getelementptr inbounds [4 x i8], ptr %124, i64 %85
  %128 = getelementptr inbounds [4 x i8], ptr %125, i64 %87
  %exitcond577.not = icmp eq i32 %126, %9
  br i1 %exitcond577.not, label %.loopexit, label %.preheader354.us, !llvm.loop !79

129:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %130, ptr %13, align 8, !tbaa !61
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %22, 264
  store i64 %23, ptr %131, align 8, !tbaa !64
  br i1 %.not.i.i, label %132, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

132:                                              ; preds = %129
  %133 = icmp slt i32 %22, 0
  %134 = select i1 %133, i64 -1, i64 %24
  %135 = call noalias noundef nonnull ptr @_Znam(i64 noundef %134) #14
  store ptr %135, ptr %13, align 8, !tbaa !61
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %129, %132
  %136 = phi ptr [ %130, %129 ], [ %135, %132 ]
  %137 = icmp sgt i32 %10, 0
  br i1 %137, label %.lr.ph371, label %.preheader357

.lr.ph371:                                        ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %138 = sext i32 %12 to i64
  %139 = icmp sgt i32 %21, 0
  %140 = icmp eq i32 %21, %10
  %141 = zext nneg i32 %10 to i64
  br i1 %139, label %.lr.ph.us, label %.lr.ph371.split

.lr.ph.us:                                        ; preds = %.lr.ph371, %150
  %.4369.us = phi ptr [ %152, %150 ], [ %0, %.lr.ph371 ]
  %.4296367.us = phi ptr [ %153, %150 ], [ %27, %.lr.ph371 ]
  %.0303365.us = phi ptr [ %155, %150 ], [ %136, %.lr.ph371 ]
  %.3309364.us = phi ptr [ %.4310.us, %150 ], [ %.0306, %.lr.ph371 ]
  %.1314362.us = phi ptr [ %154, %150 ], [ %.0313, %.lr.ph371 ]
  %.2329361.us = phi i32 [ %151, %150 ], [ 0, %.lr.ph371 ]
  %142 = getelementptr inbounds [4 x i8], ptr %.1314362.us, i64 %138
  store float 0.000000e+00, ptr %142, align 4, !tbaa !34
  %143 = getelementptr inbounds [4 x i8], ptr %.4296367.us, i64 %138
  store float 0.000000e+00, ptr %143, align 4, !tbaa !34
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

144:                                              ; preds = %._crit_edge.us
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us, i64 %141
  store float 0.000000e+00, ptr %145, align 4, !tbaa !34
  br label %146

146:                                              ; preds = %144, %._crit_edge.us
  br i1 %.not348.us, label %150, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds [4 x i8], ptr %.3309364.us, i64 %138
  store float 0.000000e+00, ptr %148, align 4, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %.3309364.us, i64 4
  br label %150

150:                                              ; preds = %147, %146
  %.4310.us = phi ptr [ %149, %147 ], [ null, %146 ]
  %151 = add nuw nsw i32 %.2329361.us, 1
  %152 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 1
  %153 = getelementptr inbounds nuw i8, ptr %.4296367.us, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %.1314362.us, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %.0303365.us, i64 4
  %exitcond562.not = icmp eq i32 %151, %10
  br i1 %exitcond562.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !80

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi float [ %162, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi float [ %161, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %156 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 %indvars.iv
  %157 = load i8, ptr %156, align 1, !tbaa !11
  %158 = uitofp i8 %157 to float
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.1314362.us, i64 %indvars.iv
  store float %158, ptr %159, align 4, !tbaa !34
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us, i64 %indvars.iv
  store float %158, ptr %160, align 4, !tbaa !34
  %161 = fadd float %.0301359.us377, %158
  %162 = call float @llvm.fmuladd.f32(float %158, float %158, float %.0299360.us376)
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.4296367.us, i64 %indvars.iv
  store float %161, ptr %163, align 4, !tbaa !34
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.3309364.us, i64 %indvars.iv
  store float %162, ptr %164, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %141
  %165 = trunc nuw i64 %indvars.iv.next to i32
  %166 = icmp sgt i32 %21, %165
  br i1 %166, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !81

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %140, label %144, label %146

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi float [ %172, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %167 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 %indvars.iv557
  %168 = load i8, ptr %167, align 1, !tbaa !11
  %169 = uitofp i8 %168 to float
  %170 = getelementptr inbounds nuw [4 x i8], ptr %.1314362.us, i64 %indvars.iv557
  store float %169, ptr %170, align 4, !tbaa !34
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us, i64 %indvars.iv557
  store float %169, ptr %171, align 4, !tbaa !34
  %172 = fadd float %.0301359.us.us, %169
  %173 = getelementptr inbounds nuw [4 x i8], ptr %.4296367.us, i64 %indvars.iv557
  store float %172, ptr %173, align 4, !tbaa !34
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %141
  %174 = trunc nuw i64 %indvars.iv.next558 to i32
  %175 = icmp sgt i32 %21, %174
  br i1 %175, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !81

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %140, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %182
  %.4296367.us386 = phi ptr [ %184, %182 ], [ %27, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %186, %182 ], [ %136, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %182 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %185, %182 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %183, %182 ], [ 0, %.lr.ph371.split ]
  %176 = getelementptr inbounds [4 x i8], ptr %.1314362.us389, i64 %138
  store float 0.000000e+00, ptr %176, align 4, !tbaa !34
  %177 = getelementptr inbounds [4 x i8], ptr %.4296367.us386, i64 %138
  store float 0.000000e+00, ptr %177, align 4, !tbaa !34
  %178 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us387, i64 %141
  store float 0.000000e+00, ptr %178, align 4, !tbaa !34
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %182, label %179

179:                                              ; preds = %.lr.ph371.split.split.us
  %180 = getelementptr inbounds [4 x i8], ptr %.3309364.us388, i64 %138
  store float 0.000000e+00, ptr %180, align 4, !tbaa !34
  %181 = getelementptr inbounds nuw i8, ptr %.3309364.us388, i64 4
  br label %182

182:                                              ; preds = %179, %.lr.ph371.split.split.us
  %.4310.us392 = phi ptr [ %181, %179 ], [ null, %.lr.ph371.split.split.us ]
  %183 = add nuw nsw i32 %.2329361.us390, 1
  %184 = getelementptr inbounds nuw i8, ptr %.4296367.us386, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %.1314362.us389, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %.0303365.us387, i64 4
  %exitcond555.not = icmp eq i32 %183, %10
  br i1 %exitcond555.not, label %.preheader357.loopexit516, label %.lr.ph371.split.split.us, !llvm.loop !80

.preheader357.loopexit516:                        ; preds = %182
  %187 = zext nneg i32 %10 to i64
  %scevgep554 = getelementptr i8, ptr %0, i64 %187
  br label %.preheader357

.preheader357.loopexit517:                        ; preds = %356
  %188 = zext nneg i32 %10 to i64
  %scevgep = getelementptr i8, ptr %0, i64 %188
  br label %.preheader357

.preheader357:                                    ; preds = %150, %.preheader357.loopexit517, %.preheader357.loopexit516, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %.1314.lcssa = phi ptr [ %.0313, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %185, %.preheader357.loopexit516 ], [ %359, %.preheader357.loopexit517 ], [ %154, %150 ]
  %.3309.lcssa = phi ptr [ %.0306, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %.4310.us392, %.preheader357.loopexit516 ], [ %.4310, %.preheader357.loopexit517 ], [ %.4310.us, %150 ]
  %.0303.lcssa = phi ptr [ %136, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %186, %.preheader357.loopexit516 ], [ %360, %.preheader357.loopexit517 ], [ %155, %150 ]
  %.4296.lcssa = phi ptr [ %27, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %184, %.preheader357.loopexit516 ], [ %358, %.preheader357.loopexit517 ], [ %153, %150 ]
  %.4.lcssa = phi ptr [ %0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %scevgep554, %.preheader357.loopexit516 ], [ %scevgep, %.preheader357.loopexit517 ], [ %152, %150 ]
  %189 = icmp sgt i32 %9, 1
  br i1 %189, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %.preheader357
  %190 = sub nsw i32 %14, %10
  %191 = sext i32 %190 to i64
  %192 = sub nsw i32 %16, %10
  %193 = sext i32 %192 to i64
  %194 = sub nsw i32 %18, %10
  %195 = sext i32 %194 to i64
  %196 = sext i32 %12 to i64
  %197 = sub nsw i32 %20, %10
  %198 = sext i32 %197 to i64
  %.neg = mul i64 %17, -4294967296
  %199 = ashr exact i64 %.neg, 30
  %.neg345 = mul i64 %15, -4294967296
  %200 = ashr exact i64 %.neg345, 30
  %.neg346 = mul i64 %19, -4294967296
  %201 = ashr exact i64 %.neg346, 30
  %202 = sext i32 %10 to i64
  %203 = sub nsw i32 %21, %10
  %204 = icmp slt i32 %10, %203
  %205 = add i32 %10, %18
  %206 = icmp sgt i32 %21, %10
  br i1 %137, label %.lr.ph426.us.preheader, label %._crit_edge440

.lr.ph426.us.preheader:                           ; preds = %.lr.ph439
  %sext = shl i64 %15, 32
  %207 = ashr exact i64 %sext, 32
  %sext616 = shl i64 %19, 32
  %208 = ashr exact i64 %sext616, 32
  %209 = sext i32 %203 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %287, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %288, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %290, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %289, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %350, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %210 = getelementptr inbounds i8, ptr %.5438.us, i64 %191
  %211 = getelementptr inbounds [4 x i8], ptr %.5297437.us, i64 %193
  %212 = getelementptr inbounds [4 x i8], ptr %.2315434.us, i64 %195
  %213 = getelementptr inbounds [4 x i8], ptr %.1304436.us, i64 %196
  %.not343.us = icmp eq ptr %.5311435.us, null
  %214 = getelementptr inbounds [4 x i8], ptr %.5311435.us, i64 %198
  %spec.select = select i1 %.not343.us, ptr null, ptr %214
  br label %215

215:                                              ; preds = %.lr.ph426.us, %284
  %.6423.us = phi ptr [ %287, %284 ], [ %210, %.lr.ph426.us ]
  %.6298421.us = phi ptr [ %288, %284 ], [ %211, %.lr.ph426.us ]
  %.2305419.us = phi ptr [ %290, %284 ], [ %213, %.lr.ph426.us ]
  %.7418.us = phi ptr [ %spec.select.us, %284 ], [ %spec.select, %.lr.ph426.us ]
  %.3316416.us = phi ptr [ %289, %284 ], [ %212, %.lr.ph426.us ]
  %.3330415.us = phi i32 [ %286, %284 ], [ 0, %.lr.ph426.us ]
  %216 = load i8, ptr %.6423.us, align 1, !tbaa !11
  %217 = uitofp i8 %216 to float
  %218 = fmul nnan float %217, %217
  %219 = getelementptr inbounds [4 x i8], ptr %.6298421.us, i64 %196
  store float 0.000000e+00, ptr %219, align 4, !tbaa !34
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %220, label %.thread620

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %.3316416.us, i64 %199
  %222 = load float, ptr %221, align 4, !tbaa !34
  %223 = getelementptr inbounds [4 x i8], ptr %.3316416.us, i64 %196
  store float %222, ptr %223, align 4, !tbaa !34
  %224 = getelementptr inbounds i8, ptr %.6298421.us, i64 %200
  %225 = load float, ptr %224, align 4, !tbaa !34
  %226 = fadd float %225, %217
  store float %226, ptr %.6298421.us, align 4, !tbaa !34
  %227 = load float, ptr %221, align 4, !tbaa !34
  %228 = fadd float %227, %217
  %229 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us, i64 %202
  %230 = load float, ptr %229, align 4, !tbaa !34
  %231 = fadd float %228, %230
  store float %231, ptr %.3316416.us, align 4, !tbaa !34
  br i1 %204, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread620:                                       ; preds = %215
  %232 = getelementptr inbounds [4 x i8], ptr %.7418.us, i64 %196
  store float 0.000000e+00, ptr %232, align 4, !tbaa !34
  %233 = getelementptr inbounds i8, ptr %.3316416.us, i64 %199
  %234 = load float, ptr %233, align 4, !tbaa !34
  %235 = getelementptr inbounds [4 x i8], ptr %.3316416.us, i64 %196
  store float %234, ptr %235, align 4, !tbaa !34
  %236 = getelementptr inbounds i8, ptr %.6298421.us, i64 %200
  %237 = load float, ptr %236, align 4, !tbaa !34
  %238 = fadd float %237, %217
  store float %238, ptr %.6298421.us, align 4, !tbaa !34
  %239 = getelementptr inbounds i8, ptr %.7418.us, i64 %201
  %240 = load float, ptr %239, align 4, !tbaa !34
  %241 = fadd float %218, %240
  store float %241, ptr %.7418.us, align 4, !tbaa !34
  %242 = load float, ptr %233, align 4, !tbaa !34
  %243 = fadd float %242, %217
  %244 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us, i64 %202
  %245 = load float, ptr %244, align 4, !tbaa !34
  %246 = fadd float %243, %245
  store float %246, ptr %.3316416.us, align 4, !tbaa !34
  br i1 %204, label %.lr.ph.split.us451, label %._crit_edge.us452

._crit_edge.us452.loopexit:                       ; preds = %.lr.ph.split.us.us453
  %247 = trunc nsw i64 %indvars.iv.next567 to i32
  br label %._crit_edge.us452

._crit_edge.us452.loopexit513:                    ; preds = %.lr.ph.split.us451
  %248 = trunc nsw i64 %indvars.iv.next564 to i32
  br label %._crit_edge.us452

._crit_edge.us452:                                ; preds = %.thread620, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %220
  %.3323.lcssa.us = phi i32 [ %10, %220 ], [ %247, %._crit_edge.us452.loopexit ], [ %248, %._crit_edge.us452.loopexit513 ], [ %10, %.thread620 ]
  %.1302.lcssa.us = phi float [ %217, %220 ], [ %331, %._crit_edge.us452.loopexit ], [ %299, %._crit_edge.us452.loopexit513 ], [ %217, %.thread620 ]
  %.1300.lcssa.us = phi float [ %218, %220 ], [ %332, %._crit_edge.us452.loopexit ], [ %300, %._crit_edge.us452.loopexit513 ], [ %218, %.thread620 ]
  %.0291.lcssa.us = phi float [ %217, %220 ], [ %329, %._crit_edge.us452.loopexit ], [ %297, %._crit_edge.us452.loopexit513 ], [ %217, %.thread620 ]
  br i1 %206, label %249, label %284

249:                                              ; preds = %._crit_edge.us452
  %250 = sext i32 %.3323.lcssa.us to i64
  %251 = getelementptr inbounds [4 x i8], ptr %.2305419.us, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !34
  %253 = fadd float %.0291.lcssa.us, %252
  %254 = sub nsw i32 %.3323.lcssa.us, %10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %.2305419.us, i64 %255
  store float %253, ptr %256, align 4, !tbaa !34
  %257 = getelementptr inbounds i8, ptr %.6423.us, i64 %250
  %258 = load i8, ptr %257, align 1, !tbaa !11
  %259 = uitofp i8 %258 to float
  %260 = fadd float %.1302.lcssa.us, %259
  %261 = sub nsw i32 %.3323.lcssa.us, %16
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %.6298421.us, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !34
  %265 = fadd float %264, %260
  %266 = getelementptr inbounds [4 x i8], ptr %.6298421.us, i64 %250
  store float %265, ptr %266, align 4, !tbaa !34
  br i1 %.not344.us, label %276, label %267

267:                                              ; preds = %249
  %268 = fmul nnan float %259, %259
  %269 = fadd float %.1300.lcssa.us, %268
  %270 = sub nsw i32 %.3323.lcssa.us, %20
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %.7418.us, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !34
  %274 = fadd float %269, %273
  %275 = getelementptr inbounds [4 x i8], ptr %.7418.us, i64 %250
  store float %274, ptr %275, align 4, !tbaa !34
  br label %276

276:                                              ; preds = %267, %249
  %277 = fadd float %252, %259
  %278 = sub i32 %.3323.lcssa.us, %205
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %.3316416.us, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !34
  %282 = fadd float %277, %281
  %283 = getelementptr inbounds [4 x i8], ptr %.3316416.us, i64 %250
  store float %282, ptr %283, align 4, !tbaa !34
  store float %259, ptr %251, align 4, !tbaa !34
  br label %284

284:                                              ; preds = %276, %._crit_edge.us452
  %285 = getelementptr inbounds nuw i8, ptr %.7418.us, i64 4
  %spec.select.us = select i1 %.not344.us, ptr null, ptr %285
  %286 = add nuw nsw i32 %.3330415.us, 1
  %287 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 1
  %288 = getelementptr inbounds nuw i8, ptr %.6298421.us, i64 4
  %289 = getelementptr inbounds nuw i8, ptr %.3316416.us, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %.2305419.us, i64 4
  %exitcond571.not = icmp eq i32 %286, %10
  br i1 %exitcond571.not, label %._crit_edge427.us, label %215, !llvm.loop !82

.lr.ph.split.us451:                               ; preds = %.thread620, %.lr.ph.split.us451
  %291 = phi float [ %312, %.lr.ph.split.us451 ], [ %245, %.thread620 ]
  %indvars.iv563 = phi i64 [ %indvars.iv.next564, %.lr.ph.split.us451 ], [ %202, %.thread620 ]
  %.0291406.us441 = phi float [ %297, %.lr.ph.split.us451 ], [ %217, %.thread620 ]
  %.1300405.us442 = phi float [ %300, %.lr.ph.split.us451 ], [ %218, %.thread620 ]
  %.1302404.us443 = phi float [ %299, %.lr.ph.split.us451 ], [ %217, %.thread620 ]
  %292 = fadd float %.0291406.us441, %291
  %293 = sub nsw i64 %indvars.iv563, %202
  %294 = getelementptr inbounds [4 x i8], ptr %.2305419.us, i64 %293
  store float %292, ptr %294, align 4, !tbaa !34
  %295 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 %indvars.iv563
  %296 = load i8, ptr %295, align 1, !tbaa !11
  %297 = uitofp i8 %296 to float
  %298 = fmul nnan float %297, %297
  %299 = fadd float %.1302404.us443, %297
  %300 = fadd float %.1300405.us442, %298
  %301 = sub nsw i64 %indvars.iv563, %207
  %302 = getelementptr inbounds [4 x i8], ptr %.6298421.us, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !34
  %304 = fadd float %303, %299
  %305 = getelementptr inbounds nuw [4 x i8], ptr %.6298421.us, i64 %indvars.iv563
  store float %304, ptr %305, align 4, !tbaa !34
  %306 = sub nsw i64 %indvars.iv563, %208
  %307 = getelementptr inbounds [4 x i8], ptr %.7418.us, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !34
  %309 = fadd float %300, %308
  %310 = getelementptr inbounds nuw [4 x i8], ptr %.7418.us, i64 %indvars.iv563
  store float %309, ptr %310, align 4, !tbaa !34
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, %202
  %311 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us, i64 %indvars.iv.next564
  %312 = load float, ptr %311, align 4, !tbaa !34
  %313 = fadd float %312, %297
  %314 = trunc nsw i64 %indvars.iv563 to i32
  %315 = sub i32 %314, %205
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %.3316416.us, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !34
  %319 = fadd float %313, %318
  %320 = fadd float %291, %319
  %321 = getelementptr inbounds nuw [4 x i8], ptr %.3316416.us, i64 %indvars.iv563
  store float %320, ptr %321, align 4, !tbaa !34
  %322 = icmp slt i64 %indvars.iv.next564, %209
  br i1 %322, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !83

.lr.ph.split.us.us453:                            ; preds = %220, %.lr.ph.split.us.us453
  %323 = phi float [ %339, %.lr.ph.split.us.us453 ], [ %230, %220 ]
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %.lr.ph.split.us.us453 ], [ %202, %220 ]
  %.0291406.us.us = phi float [ %329, %.lr.ph.split.us.us453 ], [ %217, %220 ]
  %.1300405.us.us = phi float [ %332, %.lr.ph.split.us.us453 ], [ %218, %220 ]
  %.1302404.us.us = phi float [ %331, %.lr.ph.split.us.us453 ], [ %217, %220 ]
  %324 = fadd float %.0291406.us.us, %323
  %325 = sub nsw i64 %indvars.iv566, %202
  %326 = getelementptr inbounds [4 x i8], ptr %.2305419.us, i64 %325
  store float %324, ptr %326, align 4, !tbaa !34
  %327 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 %indvars.iv566
  %328 = load i8, ptr %327, align 1, !tbaa !11
  %329 = uitofp i8 %328 to float
  %330 = fmul nnan float %329, %329
  %331 = fadd float %.1302404.us.us, %329
  %332 = fadd float %.1300405.us.us, %330
  %333 = sub nsw i64 %indvars.iv566, %207
  %334 = getelementptr inbounds [4 x i8], ptr %.6298421.us, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !34
  %336 = fadd float %335, %331
  %337 = getelementptr inbounds nuw [4 x i8], ptr %.6298421.us, i64 %indvars.iv566
  store float %336, ptr %337, align 4, !tbaa !34
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, %202
  %338 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us, i64 %indvars.iv.next567
  %339 = load float, ptr %338, align 4, !tbaa !34
  %340 = fadd float %339, %329
  %341 = trunc nsw i64 %indvars.iv566 to i32
  %342 = sub i32 %341, %205
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i8], ptr %.3316416.us, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !34
  %346 = fadd float %340, %345
  %347 = fadd float %323, %346
  %348 = getelementptr inbounds nuw [4 x i8], ptr %.3316416.us, i64 %indvars.iv566
  store float %347, ptr %348, align 4, !tbaa !34
  %349 = icmp slt i64 %indvars.iv.next567, %209
  br i1 %349, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !83

._crit_edge427.us:                                ; preds = %284
  %350 = add nuw nsw i32 %.2326433.us, 1
  %exitcond572.not = icmp eq i32 %350, %9
  br i1 %exitcond572.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !84

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %356
  %.4296367 = phi ptr [ %358, %356 ], [ %27, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %360, %356 ], [ %136, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %356 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %359, %356 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %357, %356 ], [ 0, %.lr.ph371.split ]
  %351 = getelementptr inbounds [4 x i8], ptr %.1314362, i64 %138
  store float 0.000000e+00, ptr %351, align 4, !tbaa !34
  %352 = getelementptr inbounds [4 x i8], ptr %.4296367, i64 %138
  store float 0.000000e+00, ptr %352, align 4, !tbaa !34
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %356, label %353

353:                                              ; preds = %.lr.ph371.split.split
  %354 = getelementptr inbounds [4 x i8], ptr %.3309364, i64 %138
  store float 0.000000e+00, ptr %354, align 4, !tbaa !34
  %355 = getelementptr inbounds nuw i8, ptr %.3309364, i64 4
  br label %356

356:                                              ; preds = %.lr.ph371.split.split, %353
  %.4310 = phi ptr [ %355, %353 ], [ null, %.lr.ph371.split.split ]
  %357 = add nuw nsw i32 %.2329361, 1
  %358 = getelementptr inbounds nuw i8, ptr %.4296367, i64 4
  %359 = getelementptr inbounds nuw i8, ptr %.1314362, i64 4
  %360 = getelementptr inbounds nuw i8, ptr %.0303365, i64 4
  %exitcond.not = icmp eq i32 %357, %10
  br i1 %exitcond.not, label %.preheader357.loopexit517, label %.lr.ph371.split.split, !llvm.loop !80

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %136, %130
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %361

361:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %136) #15
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %._crit_edge440, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge463.split.us480, %._crit_edge463.split.us.us.us, %.preheader.us, %._crit_edge491.split.us.us.us, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3halL9integral_IhddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef captures(address) %4, i64 noundef %5, ptr noundef captures(address) %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = sub i32 0, %10
  %13 = alloca %"class.cv::AutoBuffer.12", align 8
  %14 = trunc i64 %1 to i32
  %15 = lshr i64 %3, 3
  %16 = trunc i64 %15 to i32
  %17 = lshr i64 %7, 3
  %18 = trunc i64 %17 to i32
  %19 = lshr i64 %5, 3
  %20 = trunc i64 %19 to i32
  %21 = mul nsw i32 %10, %8
  %22 = add nsw i32 %21, %10
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %24, i1 false)
  %25 = add nsw i32 %10, %16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %2, i64 %26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %24, i1 false)
  %29 = add nsw i32 %10, %20
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %4, i64 %30
  br label %32

32:                                               ; preds = %28, %11
  %.0306 = phi ptr [ %31, %28 ], [ null, %11 ]
  %.not342 = icmp eq ptr %6, null
  br i1 %.not342, label %37, label %33

33:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %24, i1 false)
  %34 = add nsw i32 %10, %18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %6, i64 %35
  br label %37

37:                                               ; preds = %33, %32
  %.0313 = phi ptr [ %36, %33 ], [ null, %32 ]
  %38 = icmp eq ptr %.0306, null
  %39 = icmp eq ptr %.0313, null
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %.preheader353, label %78

.preheader353:                                    ; preds = %37
  %40 = icmp sgt i32 %9, 0
  br i1 %40, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %41 = icmp sgt i32 %10, 0
  %42 = sext i32 %12 to i64
  %43 = sub nsw i32 %14, %10
  %44 = sext i32 %43 to i64
  %45 = sub nsw i32 %16, %10
  %46 = sext i32 %45 to i64
  br i1 %41, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %47 = icmp sgt i32 %21, 0
  %48 = zext nneg i32 %10 to i64
  br i1 %47, label %.preheader.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %49 = mul nsw i64 %48, -8
  %50 = zext nneg i32 %10 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = add nsw i32 %10, -1
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %sext619 = shl i64 %15, 32
  %55 = ashr exact i64 %sext619, 32
  %56 = zext nneg i32 %21 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge491.split.us.us.us
  %.0500.us.us = phi ptr [ %73, %._crit_edge491.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.0292499.us.us = phi ptr [ %74, %._crit_edge491.split.us.us.us ], [ %27, %.preheader.us.us.preheader ]
  %.0324498.us.us = phi i32 [ %72, %._crit_edge491.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph.us494.us.us

.lr.ph.us494.us.us:                               ; preds = %._crit_edge.us495.us.us, %.preheader.us.us
  %.1489.us.us.us = phi ptr [ %.0500.us.us, %.preheader.us.us ], [ %70, %._crit_edge.us495.us.us ]
  %.1293488.us.us.us = phi ptr [ %.0292499.us.us, %.preheader.us.us ], [ %71, %._crit_edge.us495.us.us ]
  %.0327487.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %69, %._crit_edge.us495.us.us ]
  %57 = getelementptr inbounds [8 x i8], ptr %.1293488.us.us.us, i64 %42
  store double 0.000000e+00, ptr %57, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %58, %.lr.ph.us494.us.us
  %indvars.iv589 = phi i64 [ %indvars.iv.next590, %58 ], [ 0, %.lr.ph.us494.us.us ]
  %.0319486.us.us.us = phi double [ %62, %58 ], [ 0.000000e+00, %.lr.ph.us494.us.us ]
  %59 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 %indvars.iv589
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = uitofp i8 %60 to double
  %62 = fadd double %.0319486.us.us.us, %61
  %63 = sub nsw i64 %indvars.iv589, %55
  %64 = getelementptr inbounds [8 x i8], ptr %.1293488.us.us.us, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !16
  %66 = fadd double %65, %62
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.1293488.us.us.us, i64 %indvars.iv589
  store double %66, ptr %67, align 8, !tbaa !16
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, %48
  %68 = icmp samesign ult i64 %indvars.iv.next590, %56
  br i1 %68, label %58, label %._crit_edge.us495.us.us, !llvm.loop !85

._crit_edge.us495.us.us:                          ; preds = %58
  %69 = add nuw nsw i32 %.0327487.us.us.us, 1
  %70 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 8
  %exitcond593.not = icmp eq i32 %69, %10
  br i1 %exitcond593.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !86

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %72 = add nuw nsw i32 %.0324498.us.us, 1
  %73 = getelementptr inbounds i8, ptr %70, i64 %44
  %74 = getelementptr inbounds [8 x i8], ptr %71, i64 %46
  %exitcond594.not = icmp eq i32 %72, %9
  br i1 %exitcond594.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !87

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %77, %.preheader.us ], [ %27, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %76, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep585 = getelementptr i8, ptr %.0292499.us, i64 %49
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep585, i8 0, i64 %51, i1 false), !tbaa !16
  %75 = getelementptr i8, ptr %.0292499.us, i64 %54
  %scevgep587 = getelementptr i8, ptr %75, i64 8
  %76 = add nuw nsw i32 %.0324498.us, 1
  %77 = getelementptr inbounds [8 x i8], ptr %scevgep587, i64 %46
  %exitcond588.not = icmp eq i32 %76, %9
  br i1 %exitcond588.not, label %.loopexit, label %.preheader.us, !llvm.loop !87

78:                                               ; preds = %37
  br i1 %39, label %.preheader355, label %129

.preheader355:                                    ; preds = %78
  %79 = icmp sgt i32 %9, 0
  br i1 %79, label %.preheader354.lr.ph, label %.loopexit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %80 = icmp sgt i32 %10, 0
  %81 = sext i32 %12 to i64
  %82 = sub nsw i32 %14, %10
  %83 = sext i32 %82 to i64
  %84 = sub nsw i32 %16, %10
  %85 = sext i32 %84 to i64
  %86 = sub nsw i32 %20, %10
  %87 = sext i32 %86 to i64
  br i1 %80, label %.preheader354.lr.ph.split.us, label %.loopexit

.preheader354.lr.ph.split.us:                     ; preds = %.preheader354.lr.ph
  %88 = icmp sgt i32 %21, 0
  br i1 %88, label %.preheader354.us.us.preheader, label %.preheader354.us

.preheader354.us.us.preheader:                    ; preds = %.preheader354.lr.ph.split.us
  %89 = zext nneg i32 %10 to i64
  %sext617 = shl i64 %15, 32
  %90 = ashr exact i64 %sext617, 32
  %sext618 = shl i64 %19, 32
  %91 = ashr exact i64 %sext618, 32
  %92 = zext nneg i32 %21 to i64
  br label %.preheader354.us.us

.preheader354.us.us:                              ; preds = %.preheader354.us.us.preheader, %._crit_edge463.split.us.us.us
  %.2475.us.us = phi ptr [ %117, %._crit_edge463.split.us.us.us ], [ %0, %.preheader354.us.us.preheader ]
  %.2294474.us.us = phi ptr [ %118, %._crit_edge463.split.us.us.us ], [ %27, %.preheader354.us.us.preheader ]
  %.1307473.us.us = phi ptr [ %119, %._crit_edge463.split.us.us.us ], [ %.0306, %.preheader354.us.us.preheader ]
  %.1325472.us.us = phi i32 [ %116, %._crit_edge463.split.us.us.us ], [ 0, %.preheader354.us.us.preheader ]
  br label %.lr.ph.us467.us.us

.lr.ph.us467.us.us:                               ; preds = %._crit_edge.us468.us.us, %.preheader354.us.us
  %.3461.us.us.us = phi ptr [ %.2475.us.us, %.preheader354.us.us ], [ %113, %._crit_edge.us468.us.us ]
  %.3295460.us.us.us = phi ptr [ %.2294474.us.us, %.preheader354.us.us ], [ %114, %._crit_edge.us468.us.us ]
  %.2308459.us.us.us = phi ptr [ %.1307473.us.us, %.preheader354.us.us ], [ %115, %._crit_edge.us468.us.us ]
  %.1328458.us.us.us = phi i32 [ 0, %.preheader354.us.us ], [ %112, %._crit_edge.us468.us.us ]
  %93 = getelementptr inbounds [8 x i8], ptr %.3295460.us.us.us, i64 %81
  store double 0.000000e+00, ptr %93, align 8, !tbaa !16
  %94 = getelementptr inbounds [8 x i8], ptr %.2308459.us.us.us, i64 %81
  store double 0.000000e+00, ptr %94, align 8, !tbaa !16
  br label %95

95:                                               ; preds = %95, %.lr.ph.us467.us.us
  %indvars.iv578 = phi i64 [ %indvars.iv.next579, %95 ], [ 0, %.lr.ph.us467.us.us ]
  %.0317457.us.us.us = phi double [ %100, %95 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %.0318456.us.us.us = phi double [ %99, %95 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %96 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 %indvars.iv578
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = uitofp i8 %97 to double
  %99 = fadd double %.0318456.us.us.us, %98
  %100 = tail call double @llvm.fmuladd.f64(double %98, double %98, double %.0317457.us.us.us)
  %101 = sub nsw i64 %indvars.iv578, %90
  %102 = getelementptr inbounds [8 x i8], ptr %.3295460.us.us.us, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !16
  %104 = fadd double %103, %99
  %105 = sub nsw i64 %indvars.iv578, %91
  %106 = getelementptr inbounds [8 x i8], ptr %.2308459.us.us.us, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !16
  %108 = fadd double %107, %100
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.3295460.us.us.us, i64 %indvars.iv578
  store double %104, ptr %109, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.2308459.us.us.us, i64 %indvars.iv578
  store double %108, ptr %110, align 8, !tbaa !16
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, %89
  %111 = icmp samesign ult i64 %indvars.iv.next579, %92
  br i1 %111, label %95, label %._crit_edge.us468.us.us, !llvm.loop !88

._crit_edge.us468.us.us:                          ; preds = %95
  %112 = add nuw nsw i32 %.1328458.us.us.us, 1
  %113 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 1
  %114 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 8
  %exitcond583.not = icmp eq i32 %112, %10
  br i1 %exitcond583.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !89

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %116 = add nuw nsw i32 %.1325472.us.us, 1
  %117 = getelementptr inbounds i8, ptr %113, i64 %83
  %118 = getelementptr inbounds [8 x i8], ptr %114, i64 %85
  %119 = getelementptr inbounds [8 x i8], ptr %115, i64 %87
  %exitcond584.not = icmp eq i32 %116, %9
  br i1 %exitcond584.not, label %.loopexit, label %.preheader354.us.us, !llvm.loop !90

.preheader354.us:                                 ; preds = %.preheader354.lr.ph.split.us, %._crit_edge463.split.us480
  %.2294474.us = phi ptr [ %127, %._crit_edge463.split.us480 ], [ %27, %.preheader354.lr.ph.split.us ]
  %.1307473.us = phi ptr [ %128, %._crit_edge463.split.us480 ], [ %.0306, %.preheader354.lr.ph.split.us ]
  %.1325472.us = phi i32 [ %126, %._crit_edge463.split.us480 ], [ 0, %.preheader354.lr.ph.split.us ]
  br label %120

120:                                              ; preds = %.preheader354.us, %120
  %.3295460.us477 = phi ptr [ %.2294474.us, %.preheader354.us ], [ %124, %120 ]
  %.2308459.us478 = phi ptr [ %.1307473.us, %.preheader354.us ], [ %125, %120 ]
  %.1328458.us479 = phi i32 [ 0, %.preheader354.us ], [ %123, %120 ]
  %121 = getelementptr inbounds [8 x i8], ptr %.3295460.us477, i64 %81
  store double 0.000000e+00, ptr %121, align 8, !tbaa !16
  %122 = getelementptr inbounds [8 x i8], ptr %.2308459.us478, i64 %81
  store double 0.000000e+00, ptr %122, align 8, !tbaa !16
  %123 = add nuw nsw i32 %.1328458.us479, 1
  %124 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond576.not = icmp eq i32 %123, %10
  br i1 %exitcond576.not, label %._crit_edge463.split.us480, label %120, !llvm.loop !89

._crit_edge463.split.us480:                       ; preds = %120
  %126 = add nuw nsw i32 %.1325472.us, 1
  %127 = getelementptr inbounds [8 x i8], ptr %124, i64 %85
  %128 = getelementptr inbounds [8 x i8], ptr %125, i64 %87
  %exitcond577.not = icmp eq i32 %126, %9
  br i1 %exitcond577.not, label %.loopexit, label %.preheader354.us, !llvm.loop !90

129:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %130, ptr %13, align 8, !tbaa !91
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %22, 136
  store i64 %23, ptr %131, align 8, !tbaa !94
  br i1 %.not.i.i, label %132, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

132:                                              ; preds = %129
  %133 = icmp slt i32 %22, 0
  %134 = select i1 %133, i64 -1, i64 %24
  %135 = call noalias noundef nonnull ptr @_Znam(i64 noundef %134) #14
  store ptr %135, ptr %13, align 8, !tbaa !91
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %129, %132
  %136 = phi ptr [ %130, %129 ], [ %135, %132 ]
  %137 = icmp sgt i32 %10, 0
  br i1 %137, label %.lr.ph371, label %.preheader357

.lr.ph371:                                        ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %138 = sext i32 %12 to i64
  %139 = icmp sgt i32 %21, 0
  %140 = icmp eq i32 %21, %10
  %141 = zext nneg i32 %10 to i64
  br i1 %139, label %.lr.ph.us, label %.lr.ph371.split

.lr.ph.us:                                        ; preds = %.lr.ph371, %150
  %.4369.us = phi ptr [ %152, %150 ], [ %0, %.lr.ph371 ]
  %.4296367.us = phi ptr [ %153, %150 ], [ %27, %.lr.ph371 ]
  %.0303365.us = phi ptr [ %155, %150 ], [ %136, %.lr.ph371 ]
  %.3309364.us = phi ptr [ %.4310.us, %150 ], [ %.0306, %.lr.ph371 ]
  %.1314362.us = phi ptr [ %154, %150 ], [ %.0313, %.lr.ph371 ]
  %.2329361.us = phi i32 [ %151, %150 ], [ 0, %.lr.ph371 ]
  %142 = getelementptr inbounds [8 x i8], ptr %.1314362.us, i64 %138
  store double 0.000000e+00, ptr %142, align 8, !tbaa !16
  %143 = getelementptr inbounds [8 x i8], ptr %.4296367.us, i64 %138
  store double 0.000000e+00, ptr %143, align 8, !tbaa !16
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

144:                                              ; preds = %._crit_edge.us
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.0303365.us, i64 %141
  store double 0.000000e+00, ptr %145, align 8, !tbaa !16
  br label %146

146:                                              ; preds = %144, %._crit_edge.us
  br i1 %.not348.us, label %150, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds [8 x i8], ptr %.3309364.us, i64 %138
  store double 0.000000e+00, ptr %148, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %.3309364.us, i64 8
  br label %150

150:                                              ; preds = %147, %146
  %.4310.us = phi ptr [ %149, %147 ], [ null, %146 ]
  %151 = add nuw nsw i32 %.2329361.us, 1
  %152 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 1
  %153 = getelementptr inbounds nuw i8, ptr %.4296367.us, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %.1314362.us, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.0303365.us, i64 8
  %exitcond562.not = icmp eq i32 %151, %10
  br i1 %exitcond562.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !95

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %162, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi double [ %161, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %156 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 %indvars.iv
  %157 = load i8, ptr %156, align 1, !tbaa !11
  %158 = uitofp i8 %157 to double
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.1314362.us, i64 %indvars.iv
  store double %158, ptr %159, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.0303365.us, i64 %indvars.iv
  store double %158, ptr %160, align 8, !tbaa !16
  %161 = fadd double %.0301359.us377, %158
  %162 = call double @llvm.fmuladd.f64(double %158, double %158, double %.0299360.us376)
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.4296367.us, i64 %indvars.iv
  store double %161, ptr %163, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw [8 x i8], ptr %.3309364.us, i64 %indvars.iv
  store double %162, ptr %164, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %141
  %165 = trunc nuw i64 %indvars.iv.next to i32
  %166 = icmp sgt i32 %21, %165
  br i1 %166, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !96

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %140, label %144, label %146

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi double [ %172, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %167 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 %indvars.iv557
  %168 = load i8, ptr %167, align 1, !tbaa !11
  %169 = uitofp i8 %168 to double
  %170 = getelementptr inbounds nuw [8 x i8], ptr %.1314362.us, i64 %indvars.iv557
  store double %169, ptr %170, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.0303365.us, i64 %indvars.iv557
  store double %169, ptr %171, align 8, !tbaa !16
  %172 = fadd double %.0301359.us.us, %169
  %173 = getelementptr inbounds nuw [8 x i8], ptr %.4296367.us, i64 %indvars.iv557
  store double %172, ptr %173, align 8, !tbaa !16
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %141
  %174 = trunc nuw i64 %indvars.iv.next558 to i32
  %175 = icmp sgt i32 %21, %174
  br i1 %175, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !96

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %140, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %182
  %.4296367.us386 = phi ptr [ %184, %182 ], [ %27, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %186, %182 ], [ %136, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %182 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %185, %182 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %183, %182 ], [ 0, %.lr.ph371.split ]
  %176 = getelementptr inbounds [8 x i8], ptr %.1314362.us389, i64 %138
  store double 0.000000e+00, ptr %176, align 8, !tbaa !16
  %177 = getelementptr inbounds [8 x i8], ptr %.4296367.us386, i64 %138
  store double 0.000000e+00, ptr %177, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw [8 x i8], ptr %.0303365.us387, i64 %141
  store double 0.000000e+00, ptr %178, align 8, !tbaa !16
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %182, label %179

179:                                              ; preds = %.lr.ph371.split.split.us
  %180 = getelementptr inbounds [8 x i8], ptr %.3309364.us388, i64 %138
  store double 0.000000e+00, ptr %180, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %.3309364.us388, i64 8
  br label %182

182:                                              ; preds = %179, %.lr.ph371.split.split.us
  %.4310.us392 = phi ptr [ %181, %179 ], [ null, %.lr.ph371.split.split.us ]
  %183 = add nuw nsw i32 %.2329361.us390, 1
  %184 = getelementptr inbounds nuw i8, ptr %.4296367.us386, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %.1314362.us389, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %.0303365.us387, i64 8
  %exitcond555.not = icmp eq i32 %183, %10
  br i1 %exitcond555.not, label %.preheader357.loopexit516, label %.lr.ph371.split.split.us, !llvm.loop !95

.preheader357.loopexit516:                        ; preds = %182
  %187 = zext nneg i32 %10 to i64
  %scevgep554 = getelementptr i8, ptr %0, i64 %187
  br label %.preheader357

.preheader357.loopexit517:                        ; preds = %356
  %188 = zext nneg i32 %10 to i64
  %scevgep = getelementptr i8, ptr %0, i64 %188
  br label %.preheader357

.preheader357:                                    ; preds = %150, %.preheader357.loopexit517, %.preheader357.loopexit516, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %.1314.lcssa = phi ptr [ %.0313, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %185, %.preheader357.loopexit516 ], [ %359, %.preheader357.loopexit517 ], [ %154, %150 ]
  %.3309.lcssa = phi ptr [ %.0306, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %.4310.us392, %.preheader357.loopexit516 ], [ %.4310, %.preheader357.loopexit517 ], [ %.4310.us, %150 ]
  %.0303.lcssa = phi ptr [ %136, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %186, %.preheader357.loopexit516 ], [ %360, %.preheader357.loopexit517 ], [ %155, %150 ]
  %.4296.lcssa = phi ptr [ %27, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %184, %.preheader357.loopexit516 ], [ %358, %.preheader357.loopexit517 ], [ %153, %150 ]
  %.4.lcssa = phi ptr [ %0, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %scevgep554, %.preheader357.loopexit516 ], [ %scevgep, %.preheader357.loopexit517 ], [ %152, %150 ]
  %189 = icmp sgt i32 %9, 1
  br i1 %189, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %.preheader357
  %190 = sub nsw i32 %14, %10
  %191 = sext i32 %190 to i64
  %192 = sub nsw i32 %16, %10
  %193 = sext i32 %192 to i64
  %194 = sub nsw i32 %18, %10
  %195 = sext i32 %194 to i64
  %196 = sext i32 %12 to i64
  %197 = sub nsw i32 %20, %10
  %198 = sext i32 %197 to i64
  %.neg = mul i64 %17, -4294967296
  %199 = ashr exact i64 %.neg, 29
  %.neg345 = mul i64 %15, -4294967296
  %200 = ashr exact i64 %.neg345, 29
  %.neg346 = mul i64 %19, -4294967296
  %201 = ashr exact i64 %.neg346, 29
  %202 = sext i32 %10 to i64
  %203 = sub nsw i32 %21, %10
  %204 = icmp slt i32 %10, %203
  %205 = add i32 %10, %18
  %206 = icmp sgt i32 %21, %10
  br i1 %137, label %.lr.ph426.us.preheader, label %._crit_edge440

.lr.ph426.us.preheader:                           ; preds = %.lr.ph439
  %sext = shl i64 %15, 32
  %207 = ashr exact i64 %sext, 32
  %sext616 = shl i64 %19, 32
  %208 = ashr exact i64 %sext616, 32
  %209 = sext i32 %203 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %287, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %288, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %290, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %289, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %350, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %210 = getelementptr inbounds i8, ptr %.5438.us, i64 %191
  %211 = getelementptr inbounds [8 x i8], ptr %.5297437.us, i64 %193
  %212 = getelementptr inbounds [8 x i8], ptr %.2315434.us, i64 %195
  %213 = getelementptr inbounds [8 x i8], ptr %.1304436.us, i64 %196
  %.not343.us = icmp eq ptr %.5311435.us, null
  %214 = getelementptr inbounds [8 x i8], ptr %.5311435.us, i64 %198
  %spec.select = select i1 %.not343.us, ptr null, ptr %214
  br label %215

215:                                              ; preds = %.lr.ph426.us, %284
  %.6423.us = phi ptr [ %287, %284 ], [ %210, %.lr.ph426.us ]
  %.6298421.us = phi ptr [ %288, %284 ], [ %211, %.lr.ph426.us ]
  %.2305419.us = phi ptr [ %290, %284 ], [ %213, %.lr.ph426.us ]
  %.7418.us = phi ptr [ %spec.select.us, %284 ], [ %spec.select, %.lr.ph426.us ]
  %.3316416.us = phi ptr [ %289, %284 ], [ %212, %.lr.ph426.us ]
  %.3330415.us = phi i32 [ %286, %284 ], [ 0, %.lr.ph426.us ]
  %216 = load i8, ptr %.6423.us, align 1, !tbaa !11
  %217 = uitofp i8 %216 to double
  %218 = fmul nnan double %217, %217
  %219 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %196
  store double 0.000000e+00, ptr %219, align 8, !tbaa !16
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %220, label %.thread620

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %.3316416.us, i64 %199
  %222 = load double, ptr %221, align 8, !tbaa !16
  %223 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %196
  store double %222, ptr %223, align 8, !tbaa !16
  %224 = getelementptr inbounds i8, ptr %.6298421.us, i64 %200
  %225 = load double, ptr %224, align 8, !tbaa !16
  %226 = fadd double %225, %217
  store double %226, ptr %.6298421.us, align 8, !tbaa !16
  %227 = load double, ptr %221, align 8, !tbaa !16
  %228 = fadd double %227, %217
  %229 = getelementptr inbounds nuw [8 x i8], ptr %.2305419.us, i64 %202
  %230 = load double, ptr %229, align 8, !tbaa !16
  %231 = fadd double %228, %230
  store double %231, ptr %.3316416.us, align 8, !tbaa !16
  br i1 %204, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread620:                                       ; preds = %215
  %232 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %196
  store double 0.000000e+00, ptr %232, align 8, !tbaa !16
  %233 = getelementptr inbounds i8, ptr %.3316416.us, i64 %199
  %234 = load double, ptr %233, align 8, !tbaa !16
  %235 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %196
  store double %234, ptr %235, align 8, !tbaa !16
  %236 = getelementptr inbounds i8, ptr %.6298421.us, i64 %200
  %237 = load double, ptr %236, align 8, !tbaa !16
  %238 = fadd double %237, %217
  store double %238, ptr %.6298421.us, align 8, !tbaa !16
  %239 = getelementptr inbounds i8, ptr %.7418.us, i64 %201
  %240 = load double, ptr %239, align 8, !tbaa !16
  %241 = fadd double %218, %240
  store double %241, ptr %.7418.us, align 8, !tbaa !16
  %242 = load double, ptr %233, align 8, !tbaa !16
  %243 = fadd double %242, %217
  %244 = getelementptr inbounds nuw [8 x i8], ptr %.2305419.us, i64 %202
  %245 = load double, ptr %244, align 8, !tbaa !16
  %246 = fadd double %243, %245
  store double %246, ptr %.3316416.us, align 8, !tbaa !16
  br i1 %204, label %.lr.ph.split.us451, label %._crit_edge.us452

._crit_edge.us452.loopexit:                       ; preds = %.lr.ph.split.us.us453
  %247 = trunc nsw i64 %indvars.iv.next567 to i32
  br label %._crit_edge.us452

._crit_edge.us452.loopexit513:                    ; preds = %.lr.ph.split.us451
  %248 = trunc nsw i64 %indvars.iv.next564 to i32
  br label %._crit_edge.us452

._crit_edge.us452:                                ; preds = %.thread620, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %220
  %.3323.lcssa.us = phi i32 [ %10, %220 ], [ %247, %._crit_edge.us452.loopexit ], [ %248, %._crit_edge.us452.loopexit513 ], [ %10, %.thread620 ]
  %.1302.lcssa.us = phi double [ %217, %220 ], [ %331, %._crit_edge.us452.loopexit ], [ %299, %._crit_edge.us452.loopexit513 ], [ %217, %.thread620 ]
  %.1300.lcssa.us = phi double [ %218, %220 ], [ %332, %._crit_edge.us452.loopexit ], [ %300, %._crit_edge.us452.loopexit513 ], [ %218, %.thread620 ]
  %.0291.lcssa.us = phi double [ %217, %220 ], [ %329, %._crit_edge.us452.loopexit ], [ %297, %._crit_edge.us452.loopexit513 ], [ %217, %.thread620 ]
  br i1 %206, label %249, label %284

249:                                              ; preds = %._crit_edge.us452
  %250 = sext i32 %.3323.lcssa.us to i64
  %251 = getelementptr inbounds [8 x i8], ptr %.2305419.us, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !16
  %253 = fadd double %.0291.lcssa.us, %252
  %254 = sub nsw i32 %.3323.lcssa.us, %10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %.2305419.us, i64 %255
  store double %253, ptr %256, align 8, !tbaa !16
  %257 = getelementptr inbounds i8, ptr %.6423.us, i64 %250
  %258 = load i8, ptr %257, align 1, !tbaa !11
  %259 = uitofp i8 %258 to double
  %260 = fadd double %.1302.lcssa.us, %259
  %261 = sub nsw i32 %.3323.lcssa.us, %16
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !16
  %265 = fadd double %264, %260
  %266 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %250
  store double %265, ptr %266, align 8, !tbaa !16
  br i1 %.not344.us, label %276, label %267

267:                                              ; preds = %249
  %268 = fmul nnan double %259, %259
  %269 = fadd double %.1300.lcssa.us, %268
  %270 = sub nsw i32 %.3323.lcssa.us, %20
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !16
  %274 = fadd double %269, %273
  %275 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %250
  store double %274, ptr %275, align 8, !tbaa !16
  br label %276

276:                                              ; preds = %267, %249
  %277 = fadd double %252, %259
  %278 = sub i32 %.3323.lcssa.us, %205
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !16
  %282 = fadd double %277, %281
  %283 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %250
  store double %282, ptr %283, align 8, !tbaa !16
  store double %259, ptr %251, align 8, !tbaa !16
  br label %284

284:                                              ; preds = %276, %._crit_edge.us452
  %285 = getelementptr inbounds nuw i8, ptr %.7418.us, i64 8
  %spec.select.us = select i1 %.not344.us, ptr null, ptr %285
  %286 = add nuw nsw i32 %.3330415.us, 1
  %287 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 1
  %288 = getelementptr inbounds nuw i8, ptr %.6298421.us, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %.3316416.us, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %.2305419.us, i64 8
  %exitcond571.not = icmp eq i32 %286, %10
  br i1 %exitcond571.not, label %._crit_edge427.us, label %215, !llvm.loop !97

.lr.ph.split.us451:                               ; preds = %.thread620, %.lr.ph.split.us451
  %291 = phi double [ %312, %.lr.ph.split.us451 ], [ %245, %.thread620 ]
  %indvars.iv563 = phi i64 [ %indvars.iv.next564, %.lr.ph.split.us451 ], [ %202, %.thread620 ]
  %.0291406.us441 = phi double [ %297, %.lr.ph.split.us451 ], [ %217, %.thread620 ]
  %.1300405.us442 = phi double [ %300, %.lr.ph.split.us451 ], [ %218, %.thread620 ]
  %.1302404.us443 = phi double [ %299, %.lr.ph.split.us451 ], [ %217, %.thread620 ]
  %292 = fadd double %.0291406.us441, %291
  %293 = sub nsw i64 %indvars.iv563, %202
  %294 = getelementptr inbounds [8 x i8], ptr %.2305419.us, i64 %293
  store double %292, ptr %294, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 %indvars.iv563
  %296 = load i8, ptr %295, align 1, !tbaa !11
  %297 = uitofp i8 %296 to double
  %298 = fmul nnan double %297, %297
  %299 = fadd double %.1302404.us443, %297
  %300 = fadd double %.1300405.us442, %298
  %301 = sub nsw i64 %indvars.iv563, %207
  %302 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !16
  %304 = fadd double %303, %299
  %305 = getelementptr inbounds nuw [8 x i8], ptr %.6298421.us, i64 %indvars.iv563
  store double %304, ptr %305, align 8, !tbaa !16
  %306 = sub nsw i64 %indvars.iv563, %208
  %307 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !16
  %309 = fadd double %300, %308
  %310 = getelementptr inbounds nuw [8 x i8], ptr %.7418.us, i64 %indvars.iv563
  store double %309, ptr %310, align 8, !tbaa !16
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, %202
  %311 = getelementptr inbounds nuw [8 x i8], ptr %.2305419.us, i64 %indvars.iv.next564
  %312 = load double, ptr %311, align 8, !tbaa !16
  %313 = fadd double %312, %297
  %314 = trunc nsw i64 %indvars.iv563 to i32
  %315 = sub i32 %314, %205
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !16
  %319 = fadd double %313, %318
  %320 = fadd double %291, %319
  %321 = getelementptr inbounds nuw [8 x i8], ptr %.3316416.us, i64 %indvars.iv563
  store double %320, ptr %321, align 8, !tbaa !16
  %322 = icmp slt i64 %indvars.iv.next564, %209
  br i1 %322, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !98

.lr.ph.split.us.us453:                            ; preds = %220, %.lr.ph.split.us.us453
  %323 = phi double [ %339, %.lr.ph.split.us.us453 ], [ %230, %220 ]
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %.lr.ph.split.us.us453 ], [ %202, %220 ]
  %.0291406.us.us = phi double [ %329, %.lr.ph.split.us.us453 ], [ %217, %220 ]
  %.1300405.us.us = phi double [ %332, %.lr.ph.split.us.us453 ], [ %218, %220 ]
  %.1302404.us.us = phi double [ %331, %.lr.ph.split.us.us453 ], [ %217, %220 ]
  %324 = fadd double %.0291406.us.us, %323
  %325 = sub nsw i64 %indvars.iv566, %202
  %326 = getelementptr inbounds [8 x i8], ptr %.2305419.us, i64 %325
  store double %324, ptr %326, align 8, !tbaa !16
  %327 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 %indvars.iv566
  %328 = load i8, ptr %327, align 1, !tbaa !11
  %329 = uitofp i8 %328 to double
  %330 = fmul nnan double %329, %329
  %331 = fadd double %.1302404.us.us, %329
  %332 = fadd double %.1300405.us.us, %330
  %333 = sub nsw i64 %indvars.iv566, %207
  %334 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !16
  %336 = fadd double %335, %331
  %337 = getelementptr inbounds nuw [8 x i8], ptr %.6298421.us, i64 %indvars.iv566
  store double %336, ptr %337, align 8, !tbaa !16
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, %202
  %338 = getelementptr inbounds nuw [8 x i8], ptr %.2305419.us, i64 %indvars.iv.next567
  %339 = load double, ptr %338, align 8, !tbaa !16
  %340 = fadd double %339, %329
  %341 = trunc nsw i64 %indvars.iv566 to i32
  %342 = sub i32 %341, %205
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !16
  %346 = fadd double %340, %345
  %347 = fadd double %323, %346
  %348 = getelementptr inbounds nuw [8 x i8], ptr %.3316416.us, i64 %indvars.iv566
  store double %347, ptr %348, align 8, !tbaa !16
  %349 = icmp slt i64 %indvars.iv.next567, %209
  br i1 %349, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !98

._crit_edge427.us:                                ; preds = %284
  %350 = add nuw nsw i32 %.2326433.us, 1
  %exitcond572.not = icmp eq i32 %350, %9
  br i1 %exitcond572.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !99

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %356
  %.4296367 = phi ptr [ %358, %356 ], [ %27, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %360, %356 ], [ %136, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %356 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %359, %356 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %357, %356 ], [ 0, %.lr.ph371.split ]
  %351 = getelementptr inbounds [8 x i8], ptr %.1314362, i64 %138
  store double 0.000000e+00, ptr %351, align 8, !tbaa !16
  %352 = getelementptr inbounds [8 x i8], ptr %.4296367, i64 %138
  store double 0.000000e+00, ptr %352, align 8, !tbaa !16
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %356, label %353

353:                                              ; preds = %.lr.ph371.split.split
  %354 = getelementptr inbounds [8 x i8], ptr %.3309364, i64 %138
  store double 0.000000e+00, ptr %354, align 8, !tbaa !16
  %355 = getelementptr inbounds nuw i8, ptr %.3309364, i64 8
  br label %356

356:                                              ; preds = %.lr.ph371.split.split, %353
  %.4310 = phi ptr [ %355, %353 ], [ null, %.lr.ph371.split.split ]
  %357 = add nuw nsw i32 %.2329361, 1
  %358 = getelementptr inbounds nuw i8, ptr %.4296367, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %.1314362, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.0303365, i64 8
  %exitcond.not = icmp eq i32 %357, %10
  br i1 %exitcond.not, label %.preheader357.loopexit517, label %.lr.ph371.split.split, !llvm.loop !95

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %136, %130
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %361

361:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %136) #15
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %._crit_edge440, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge463.split.us480, %._crit_edge463.split.us.us.us, %.preheader.us, %._crit_edge491.split.us.us.us, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3halL9integral_ItddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef captures(address) %4, i64 noundef %5, ptr noundef captures(address) %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = sub i32 0, %10
  %13 = alloca %"class.cv::AutoBuffer.12", align 8
  %14 = lshr i64 %1, 1
  %15 = trunc i64 %14 to i32
  %16 = lshr i64 %3, 3
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %7, 3
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %5, 3
  %21 = trunc i64 %20 to i32
  %22 = mul nsw i32 %10, %8
  %23 = add nsw i32 %22, %10
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %25, i1 false)
  %26 = add nsw i32 %10, %17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %2, i64 %27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %29

29:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %25, i1 false)
  %30 = add nsw i32 %10, %21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %4, i64 %31
  br label %33

33:                                               ; preds = %29, %11
  %.0306 = phi ptr [ %32, %29 ], [ null, %11 ]
  %.not342 = icmp eq ptr %6, null
  br i1 %.not342, label %38, label %34

34:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %25, i1 false)
  %35 = add nsw i32 %10, %19
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %6, i64 %36
  br label %38

38:                                               ; preds = %34, %33
  %.0313 = phi ptr [ %37, %34 ], [ null, %33 ]
  %39 = icmp eq ptr %.0306, null
  %40 = icmp eq ptr %.0313, null
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %.preheader353, label %79

.preheader353:                                    ; preds = %38
  %41 = icmp sgt i32 %9, 0
  br i1 %41, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %42 = icmp sgt i32 %10, 0
  %43 = sext i32 %12 to i64
  %44 = sub nsw i32 %15, %10
  %45 = sext i32 %44 to i64
  %46 = sub nsw i32 %17, %10
  %47 = sext i32 %46 to i64
  br i1 %42, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %48 = icmp sgt i32 %22, 0
  %49 = zext nneg i32 %10 to i64
  br i1 %48, label %.preheader.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %50 = mul nsw i64 %49, -8
  %51 = zext nneg i32 %10 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = add nsw i32 %10, -1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %sext605 = shl i64 %16, 32
  %56 = ashr exact i64 %sext605, 32
  %57 = zext nneg i32 %22 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge491.split.us.us.us
  %.0500.us.us = phi ptr [ %74, %._crit_edge491.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.0292499.us.us = phi ptr [ %75, %._crit_edge491.split.us.us.us ], [ %28, %.preheader.us.us.preheader ]
  %.0324498.us.us = phi i32 [ %73, %._crit_edge491.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph.us494.us.us

.lr.ph.us494.us.us:                               ; preds = %._crit_edge.us495.us.us, %.preheader.us.us
  %.1489.us.us.us = phi ptr [ %.0500.us.us, %.preheader.us.us ], [ %71, %._crit_edge.us495.us.us ]
  %.1293488.us.us.us = phi ptr [ %.0292499.us.us, %.preheader.us.us ], [ %72, %._crit_edge.us495.us.us ]
  %.0327487.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %70, %._crit_edge.us495.us.us ]
  %58 = getelementptr inbounds [8 x i8], ptr %.1293488.us.us.us, i64 %43
  store double 0.000000e+00, ptr %58, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %59, %.lr.ph.us494.us.us
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %59 ], [ 0, %.lr.ph.us494.us.us ]
  %.0319486.us.us.us = phi double [ %63, %59 ], [ 0.000000e+00, %.lr.ph.us494.us.us ]
  %60 = getelementptr inbounds nuw [2 x i8], ptr %.1489.us.us.us, i64 %indvars.iv575
  %61 = load i16, ptr %60, align 2, !tbaa !100
  %62 = uitofp i16 %61 to double
  %63 = fadd double %.0319486.us.us.us, %62
  %64 = sub nsw i64 %indvars.iv575, %56
  %65 = getelementptr inbounds [8 x i8], ptr %.1293488.us.us.us, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !16
  %67 = fadd double %66, %63
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.1293488.us.us.us, i64 %indvars.iv575
  store double %67, ptr %68, align 8, !tbaa !16
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, %49
  %69 = icmp samesign ult i64 %indvars.iv.next576, %57
  br i1 %69, label %59, label %._crit_edge.us495.us.us, !llvm.loop !102

._crit_edge.us495.us.us:                          ; preds = %59
  %70 = add nuw nsw i32 %.0327487.us.us.us, 1
  %71 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 2
  %72 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 8
  %exitcond579.not = icmp eq i32 %70, %10
  br i1 %exitcond579.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !103

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %73 = add nuw nsw i32 %.0324498.us.us, 1
  %74 = getelementptr inbounds [2 x i8], ptr %71, i64 %45
  %75 = getelementptr inbounds [8 x i8], ptr %72, i64 %47
  %exitcond580.not = icmp eq i32 %73, %9
  br i1 %exitcond580.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !104

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %78, %.preheader.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %77, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep = getelementptr i8, ptr %.0292499.us, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %52, i1 false), !tbaa !16
  %76 = getelementptr i8, ptr %.0292499.us, i64 %55
  %scevgep573 = getelementptr i8, ptr %76, i64 8
  %77 = add nuw nsw i32 %.0324498.us, 1
  %78 = getelementptr inbounds [8 x i8], ptr %scevgep573, i64 %47
  %exitcond574.not = icmp eq i32 %77, %9
  br i1 %exitcond574.not, label %.loopexit, label %.preheader.us, !llvm.loop !104

79:                                               ; preds = %38
  br i1 %40, label %.preheader355, label %130

.preheader355:                                    ; preds = %79
  %80 = icmp sgt i32 %9, 0
  br i1 %80, label %.preheader354.lr.ph, label %.loopexit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %81 = icmp sgt i32 %10, 0
  %82 = sext i32 %12 to i64
  %83 = sub nsw i32 %15, %10
  %84 = sext i32 %83 to i64
  %85 = sub nsw i32 %17, %10
  %86 = sext i32 %85 to i64
  %87 = sub nsw i32 %21, %10
  %88 = sext i32 %87 to i64
  br i1 %81, label %.preheader354.lr.ph.split.us, label %.loopexit

.preheader354.lr.ph.split.us:                     ; preds = %.preheader354.lr.ph
  %89 = icmp sgt i32 %22, 0
  br i1 %89, label %.preheader354.us.us.preheader, label %.preheader354.us

.preheader354.us.us.preheader:                    ; preds = %.preheader354.lr.ph.split.us
  %90 = zext nneg i32 %10 to i64
  %sext603 = shl i64 %16, 32
  %91 = ashr exact i64 %sext603, 32
  %sext604 = shl i64 %20, 32
  %92 = ashr exact i64 %sext604, 32
  %93 = zext nneg i32 %22 to i64
  br label %.preheader354.us.us

.preheader354.us.us:                              ; preds = %.preheader354.us.us.preheader, %._crit_edge463.split.us.us.us
  %.2475.us.us = phi ptr [ %118, %._crit_edge463.split.us.us.us ], [ %0, %.preheader354.us.us.preheader ]
  %.2294474.us.us = phi ptr [ %119, %._crit_edge463.split.us.us.us ], [ %28, %.preheader354.us.us.preheader ]
  %.1307473.us.us = phi ptr [ %120, %._crit_edge463.split.us.us.us ], [ %.0306, %.preheader354.us.us.preheader ]
  %.1325472.us.us = phi i32 [ %117, %._crit_edge463.split.us.us.us ], [ 0, %.preheader354.us.us.preheader ]
  br label %.lr.ph.us467.us.us

.lr.ph.us467.us.us:                               ; preds = %._crit_edge.us468.us.us, %.preheader354.us.us
  %.3461.us.us.us = phi ptr [ %.2475.us.us, %.preheader354.us.us ], [ %114, %._crit_edge.us468.us.us ]
  %.3295460.us.us.us = phi ptr [ %.2294474.us.us, %.preheader354.us.us ], [ %115, %._crit_edge.us468.us.us ]
  %.2308459.us.us.us = phi ptr [ %.1307473.us.us, %.preheader354.us.us ], [ %116, %._crit_edge.us468.us.us ]
  %.1328458.us.us.us = phi i32 [ 0, %.preheader354.us.us ], [ %113, %._crit_edge.us468.us.us ]
  %94 = getelementptr inbounds [8 x i8], ptr %.3295460.us.us.us, i64 %82
  store double 0.000000e+00, ptr %94, align 8, !tbaa !16
  %95 = getelementptr inbounds [8 x i8], ptr %.2308459.us.us.us, i64 %82
  store double 0.000000e+00, ptr %95, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %96, %.lr.ph.us467.us.us
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %96 ], [ 0, %.lr.ph.us467.us.us ]
  %.0317457.us.us.us = phi double [ %101, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %.0318456.us.us.us = phi double [ %100, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %97 = getelementptr inbounds nuw [2 x i8], ptr %.3461.us.us.us, i64 %indvars.iv567
  %98 = load i16, ptr %97, align 2, !tbaa !100
  %99 = uitofp i16 %98 to double
  %100 = fadd double %.0318456.us.us.us, %99
  %101 = tail call double @llvm.fmuladd.f64(double %99, double %99, double %.0317457.us.us.us)
  %102 = sub nsw i64 %indvars.iv567, %91
  %103 = getelementptr inbounds [8 x i8], ptr %.3295460.us.us.us, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !16
  %105 = fadd double %104, %100
  %106 = sub nsw i64 %indvars.iv567, %92
  %107 = getelementptr inbounds [8 x i8], ptr %.2308459.us.us.us, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !16
  %109 = fadd double %108, %101
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.3295460.us.us.us, i64 %indvars.iv567
  store double %105, ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.2308459.us.us.us, i64 %indvars.iv567
  store double %109, ptr %111, align 8, !tbaa !16
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, %90
  %112 = icmp samesign ult i64 %indvars.iv.next568, %93
  br i1 %112, label %96, label %._crit_edge.us468.us.us, !llvm.loop !105

._crit_edge.us468.us.us:                          ; preds = %96
  %113 = add nuw nsw i32 %.1328458.us.us.us, 1
  %114 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 2
  %115 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 8
  %exitcond570.not = icmp eq i32 %113, %10
  br i1 %exitcond570.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !106

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %117 = add nuw nsw i32 %.1325472.us.us, 1
  %118 = getelementptr inbounds [2 x i8], ptr %114, i64 %84
  %119 = getelementptr inbounds [8 x i8], ptr %115, i64 %86
  %120 = getelementptr inbounds [8 x i8], ptr %116, i64 %88
  %exitcond571.not = icmp eq i32 %117, %9
  br i1 %exitcond571.not, label %.loopexit, label %.preheader354.us.us, !llvm.loop !107

.preheader354.us:                                 ; preds = %.preheader354.lr.ph.split.us, %._crit_edge463.split.us480
  %.2294474.us = phi ptr [ %128, %._crit_edge463.split.us480 ], [ %28, %.preheader354.lr.ph.split.us ]
  %.1307473.us = phi ptr [ %129, %._crit_edge463.split.us480 ], [ %.0306, %.preheader354.lr.ph.split.us ]
  %.1325472.us = phi i32 [ %127, %._crit_edge463.split.us480 ], [ 0, %.preheader354.lr.ph.split.us ]
  br label %121

121:                                              ; preds = %.preheader354.us, %121
  %.3295460.us477 = phi ptr [ %.2294474.us, %.preheader354.us ], [ %125, %121 ]
  %.2308459.us478 = phi ptr [ %.1307473.us, %.preheader354.us ], [ %126, %121 ]
  %.1328458.us479 = phi i32 [ 0, %.preheader354.us ], [ %124, %121 ]
  %122 = getelementptr inbounds [8 x i8], ptr %.3295460.us477, i64 %82
  store double 0.000000e+00, ptr %122, align 8, !tbaa !16
  %123 = getelementptr inbounds [8 x i8], ptr %.2308459.us478, i64 %82
  store double 0.000000e+00, ptr %123, align 8, !tbaa !16
  %124 = add nuw nsw i32 %.1328458.us479, 1
  %125 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond565.not = icmp eq i32 %124, %10
  br i1 %exitcond565.not, label %._crit_edge463.split.us480, label %121, !llvm.loop !106

._crit_edge463.split.us480:                       ; preds = %121
  %127 = add nuw nsw i32 %.1325472.us, 1
  %128 = getelementptr inbounds [8 x i8], ptr %125, i64 %86
  %129 = getelementptr inbounds [8 x i8], ptr %126, i64 %88
  %exitcond566.not = icmp eq i32 %127, %9
  br i1 %exitcond566.not, label %.loopexit, label %.preheader354.us, !llvm.loop !107

130:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %131, ptr %13, align 8, !tbaa !91
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %23, 136
  store i64 %24, ptr %132, align 8, !tbaa !94
  br i1 %.not.i.i, label %133, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

133:                                              ; preds = %130
  %134 = icmp slt i32 %23, 0
  %135 = select i1 %134, i64 -1, i64 %25
  %136 = call noalias noundef nonnull ptr @_Znam(i64 noundef %135) #14
  store ptr %136, ptr %13, align 8, !tbaa !91
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %130, %133
  %137 = phi ptr [ %131, %130 ], [ %136, %133 ]
  %138 = icmp sgt i32 %10, 0
  br i1 %138, label %.lr.ph371, label %.preheader357

.lr.ph371:                                        ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %139 = sext i32 %12 to i64
  %140 = icmp sgt i32 %22, 0
  %141 = icmp eq i32 %22, %10
  %142 = zext nneg i32 %10 to i64
  br i1 %140, label %.lr.ph.us, label %.lr.ph371.split

.lr.ph.us:                                        ; preds = %.lr.ph371, %151
  %.4369.us = phi ptr [ %153, %151 ], [ %0, %.lr.ph371 ]
  %.4296367.us = phi ptr [ %154, %151 ], [ %28, %.lr.ph371 ]
  %.0303365.us = phi ptr [ %156, %151 ], [ %137, %.lr.ph371 ]
  %.3309364.us = phi ptr [ %.4310.us, %151 ], [ %.0306, %.lr.ph371 ]
  %.1314362.us = phi ptr [ %155, %151 ], [ %.0313, %.lr.ph371 ]
  %.2329361.us = phi i32 [ %152, %151 ], [ 0, %.lr.ph371 ]
  %143 = getelementptr inbounds [8 x i8], ptr %.1314362.us, i64 %139
  store double 0.000000e+00, ptr %143, align 8, !tbaa !16
  %144 = getelementptr inbounds [8 x i8], ptr %.4296367.us, i64 %139
  store double 0.000000e+00, ptr %144, align 8, !tbaa !16
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

145:                                              ; preds = %._crit_edge.us
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.0303365.us, i64 %142
  store double 0.000000e+00, ptr %146, align 8, !tbaa !16
  br label %147

147:                                              ; preds = %145, %._crit_edge.us
  br i1 %.not348.us, label %151, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds [8 x i8], ptr %.3309364.us, i64 %139
  store double 0.000000e+00, ptr %149, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %.3309364.us, i64 8
  br label %151

151:                                              ; preds = %148, %147
  %.4310.us = phi ptr [ %150, %148 ], [ null, %147 ]
  %152 = add nuw nsw i32 %.2329361.us, 1
  %153 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 2
  %154 = getelementptr inbounds nuw i8, ptr %.4296367.us, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.1314362.us, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.0303365.us, i64 8
  %exitcond556.not = icmp eq i32 %152, %10
  br i1 %exitcond556.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !108

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %163, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi double [ %162, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %157 = getelementptr inbounds nuw [2 x i8], ptr %.4369.us, i64 %indvars.iv
  %158 = load i16, ptr %157, align 2, !tbaa !100
  %159 = uitofp i16 %158 to double
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.1314362.us, i64 %indvars.iv
  store double %159, ptr %160, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.0303365.us, i64 %indvars.iv
  store double %159, ptr %161, align 8, !tbaa !16
  %162 = fadd double %.0301359.us377, %159
  %163 = call double @llvm.fmuladd.f64(double %159, double %159, double %.0299360.us376)
  %164 = getelementptr inbounds nuw [8 x i8], ptr %.4296367.us, i64 %indvars.iv
  store double %162, ptr %164, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.3309364.us, i64 %indvars.iv
  store double %163, ptr %165, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %142
  %166 = trunc nuw i64 %indvars.iv.next to i32
  %167 = icmp sgt i32 %22, %166
  br i1 %167, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !109

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %141, label %145, label %147

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi double [ %173, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %168 = getelementptr inbounds nuw [2 x i8], ptr %.4369.us, i64 %indvars.iv553
  %169 = load i16, ptr %168, align 2, !tbaa !100
  %170 = uitofp i16 %169 to double
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.1314362.us, i64 %indvars.iv553
  store double %170, ptr %171, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.0303365.us, i64 %indvars.iv553
  store double %170, ptr %172, align 8, !tbaa !16
  %173 = fadd double %.0301359.us.us, %170
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.4296367.us, i64 %indvars.iv553
  store double %173, ptr %174, align 8, !tbaa !16
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, %142
  %175 = trunc nuw i64 %indvars.iv.next554 to i32
  %176 = icmp sgt i32 %22, %175
  br i1 %176, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !109

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %141, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %183
  %.4369.us385 = phi ptr [ %185, %183 ], [ %0, %.lr.ph371.split ]
  %.4296367.us386 = phi ptr [ %186, %183 ], [ %28, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %188, %183 ], [ %137, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %183 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %187, %183 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %184, %183 ], [ 0, %.lr.ph371.split ]
  %177 = getelementptr inbounds [8 x i8], ptr %.1314362.us389, i64 %139
  store double 0.000000e+00, ptr %177, align 8, !tbaa !16
  %178 = getelementptr inbounds [8 x i8], ptr %.4296367.us386, i64 %139
  store double 0.000000e+00, ptr %178, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw [8 x i8], ptr %.0303365.us387, i64 %142
  store double 0.000000e+00, ptr %179, align 8, !tbaa !16
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %183, label %180

180:                                              ; preds = %.lr.ph371.split.split.us
  %181 = getelementptr inbounds [8 x i8], ptr %.3309364.us388, i64 %139
  store double 0.000000e+00, ptr %181, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %.3309364.us388, i64 8
  br label %183

183:                                              ; preds = %180, %.lr.ph371.split.split.us
  %.4310.us392 = phi ptr [ %182, %180 ], [ null, %.lr.ph371.split.split.us ]
  %184 = add nuw nsw i32 %.2329361.us390, 1
  %185 = getelementptr inbounds nuw i8, ptr %.4369.us385, i64 2
  %186 = getelementptr inbounds nuw i8, ptr %.4296367.us386, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %.1314362.us389, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %.0303365.us387, i64 8
  %exitcond551.not = icmp eq i32 %184, %10
  br i1 %exitcond551.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !108

.preheader357:                                    ; preds = %356, %183, %151, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %.1314.lcssa = phi ptr [ %.0313, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %155, %151 ], [ %187, %183 ], [ %360, %356 ]
  %.3309.lcssa = phi ptr [ %.0306, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %.4310.us, %151 ], [ %.4310.us392, %183 ], [ %.4310, %356 ]
  %.0303.lcssa = phi ptr [ %137, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %156, %151 ], [ %188, %183 ], [ %361, %356 ]
  %.4296.lcssa = phi ptr [ %28, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %154, %151 ], [ %186, %183 ], [ %359, %356 ]
  %.4.lcssa = phi ptr [ %0, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %153, %151 ], [ %185, %183 ], [ %358, %356 ]
  %189 = icmp sgt i32 %9, 1
  br i1 %189, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %.preheader357
  %190 = sub nsw i32 %15, %10
  %191 = sext i32 %190 to i64
  %192 = sub nsw i32 %17, %10
  %193 = sext i32 %192 to i64
  %194 = sub nsw i32 %19, %10
  %195 = sext i32 %194 to i64
  %196 = sext i32 %12 to i64
  %197 = sub nsw i32 %21, %10
  %198 = sext i32 %197 to i64
  %.neg = mul i64 %18, -4294967296
  %199 = ashr exact i64 %.neg, 29
  %.neg345 = mul i64 %16, -4294967296
  %200 = ashr exact i64 %.neg345, 29
  %.neg346 = mul i64 %20, -4294967296
  %201 = ashr exact i64 %.neg346, 29
  %202 = sext i32 %10 to i64
  %203 = sub nsw i32 %22, %10
  %204 = icmp slt i32 %10, %203
  %205 = add i32 %10, %19
  %206 = icmp sgt i32 %22, %10
  br i1 %138, label %.lr.ph426.us.preheader, label %._crit_edge440

.lr.ph426.us.preheader:                           ; preds = %.lr.ph439
  %sext = shl i64 %16, 32
  %207 = ashr exact i64 %sext, 32
  %sext602 = shl i64 %20, 32
  %208 = ashr exact i64 %sext602, 32
  %209 = sext i32 %203 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %287, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %288, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %290, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %289, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %350, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %210 = getelementptr inbounds [2 x i8], ptr %.5438.us, i64 %191
  %211 = getelementptr inbounds [8 x i8], ptr %.5297437.us, i64 %193
  %212 = getelementptr inbounds [8 x i8], ptr %.2315434.us, i64 %195
  %213 = getelementptr inbounds [8 x i8], ptr %.1304436.us, i64 %196
  %.not343.us = icmp eq ptr %.5311435.us, null
  %214 = getelementptr inbounds [8 x i8], ptr %.5311435.us, i64 %198
  %spec.select = select i1 %.not343.us, ptr null, ptr %214
  br label %215

215:                                              ; preds = %.lr.ph426.us, %284
  %.6423.us = phi ptr [ %287, %284 ], [ %210, %.lr.ph426.us ]
  %.6298421.us = phi ptr [ %288, %284 ], [ %211, %.lr.ph426.us ]
  %.2305419.us = phi ptr [ %290, %284 ], [ %213, %.lr.ph426.us ]
  %.7418.us = phi ptr [ %spec.select.us, %284 ], [ %spec.select, %.lr.ph426.us ]
  %.3316416.us = phi ptr [ %289, %284 ], [ %212, %.lr.ph426.us ]
  %.3330415.us = phi i32 [ %286, %284 ], [ 0, %.lr.ph426.us ]
  %216 = load i16, ptr %.6423.us, align 2, !tbaa !100
  %217 = uitofp i16 %216 to double
  %218 = fmul nnan double %217, %217
  %219 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %196
  store double 0.000000e+00, ptr %219, align 8, !tbaa !16
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %220, label %.thread606

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %.3316416.us, i64 %199
  %222 = load double, ptr %221, align 8, !tbaa !16
  %223 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %196
  store double %222, ptr %223, align 8, !tbaa !16
  %224 = getelementptr inbounds i8, ptr %.6298421.us, i64 %200
  %225 = load double, ptr %224, align 8, !tbaa !16
  %226 = fadd double %225, %217
  store double %226, ptr %.6298421.us, align 8, !tbaa !16
  %227 = load double, ptr %221, align 8, !tbaa !16
  %228 = fadd double %227, %217
  %229 = getelementptr inbounds nuw [8 x i8], ptr %.2305419.us, i64 %202
  %230 = load double, ptr %229, align 8, !tbaa !16
  %231 = fadd double %228, %230
  store double %231, ptr %.3316416.us, align 8, !tbaa !16
  br i1 %204, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread606:                                       ; preds = %215
  %232 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %196
  store double 0.000000e+00, ptr %232, align 8, !tbaa !16
  %233 = getelementptr inbounds i8, ptr %.3316416.us, i64 %199
  %234 = load double, ptr %233, align 8, !tbaa !16
  %235 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %196
  store double %234, ptr %235, align 8, !tbaa !16
  %236 = getelementptr inbounds i8, ptr %.6298421.us, i64 %200
  %237 = load double, ptr %236, align 8, !tbaa !16
  %238 = fadd double %237, %217
  store double %238, ptr %.6298421.us, align 8, !tbaa !16
  %239 = getelementptr inbounds i8, ptr %.7418.us, i64 %201
  %240 = load double, ptr %239, align 8, !tbaa !16
  %241 = fadd double %218, %240
  store double %241, ptr %.7418.us, align 8, !tbaa !16
  %242 = load double, ptr %233, align 8, !tbaa !16
  %243 = fadd double %242, %217
  %244 = getelementptr inbounds nuw [8 x i8], ptr %.2305419.us, i64 %202
  %245 = load double, ptr %244, align 8, !tbaa !16
  %246 = fadd double %243, %245
  store double %246, ptr %.3316416.us, align 8, !tbaa !16
  br i1 %204, label %.lr.ph.split.us451, label %._crit_edge.us452

._crit_edge.us452.loopexit:                       ; preds = %.lr.ph.split.us.us453
  %247 = trunc nsw i64 %indvars.iv.next561 to i32
  br label %._crit_edge.us452

._crit_edge.us452.loopexit513:                    ; preds = %.lr.ph.split.us451
  %248 = trunc nsw i64 %indvars.iv.next558 to i32
  br label %._crit_edge.us452

._crit_edge.us452:                                ; preds = %.thread606, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %220
  %.3323.lcssa.us = phi i32 [ %10, %220 ], [ %247, %._crit_edge.us452.loopexit ], [ %248, %._crit_edge.us452.loopexit513 ], [ %10, %.thread606 ]
  %.1302.lcssa.us = phi double [ %217, %220 ], [ %331, %._crit_edge.us452.loopexit ], [ %299, %._crit_edge.us452.loopexit513 ], [ %217, %.thread606 ]
  %.1300.lcssa.us = phi double [ %218, %220 ], [ %332, %._crit_edge.us452.loopexit ], [ %300, %._crit_edge.us452.loopexit513 ], [ %218, %.thread606 ]
  %.0291.lcssa.us = phi double [ %217, %220 ], [ %329, %._crit_edge.us452.loopexit ], [ %297, %._crit_edge.us452.loopexit513 ], [ %217, %.thread606 ]
  br i1 %206, label %249, label %284

249:                                              ; preds = %._crit_edge.us452
  %250 = sext i32 %.3323.lcssa.us to i64
  %251 = getelementptr inbounds [8 x i8], ptr %.2305419.us, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !16
  %253 = fadd double %.0291.lcssa.us, %252
  %254 = sub nsw i32 %.3323.lcssa.us, %10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %.2305419.us, i64 %255
  store double %253, ptr %256, align 8, !tbaa !16
  %257 = getelementptr inbounds [2 x i8], ptr %.6423.us, i64 %250
  %258 = load i16, ptr %257, align 2, !tbaa !100
  %259 = uitofp i16 %258 to double
  %260 = fadd double %.1302.lcssa.us, %259
  %261 = sub nsw i32 %.3323.lcssa.us, %17
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !16
  %265 = fadd double %264, %260
  %266 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %250
  store double %265, ptr %266, align 8, !tbaa !16
  br i1 %.not344.us, label %276, label %267

267:                                              ; preds = %249
  %268 = fmul nnan double %259, %259
  %269 = fadd double %.1300.lcssa.us, %268
  %270 = sub nsw i32 %.3323.lcssa.us, %21
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !16
  %274 = fadd double %269, %273
  %275 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %250
  store double %274, ptr %275, align 8, !tbaa !16
  br label %276

276:                                              ; preds = %267, %249
  %277 = fadd double %252, %259
  %278 = sub i32 %.3323.lcssa.us, %205
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !16
  %282 = fadd double %277, %281
  %283 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %250
  store double %282, ptr %283, align 8, !tbaa !16
  store double %259, ptr %251, align 8, !tbaa !16
  br label %284

284:                                              ; preds = %276, %._crit_edge.us452
  %285 = getelementptr inbounds nuw i8, ptr %.7418.us, i64 8
  %spec.select.us = select i1 %.not344.us, ptr null, ptr %285
  %286 = add nuw nsw i32 %.3330415.us, 1
  %287 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 2
  %288 = getelementptr inbounds nuw i8, ptr %.6298421.us, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %.3316416.us, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %.2305419.us, i64 8
  %exitcond563.not = icmp eq i32 %286, %10
  br i1 %exitcond563.not, label %._crit_edge427.us, label %215, !llvm.loop !110

.lr.ph.split.us451:                               ; preds = %.thread606, %.lr.ph.split.us451
  %291 = phi double [ %312, %.lr.ph.split.us451 ], [ %245, %.thread606 ]
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us451 ], [ %202, %.thread606 ]
  %.0291406.us441 = phi double [ %297, %.lr.ph.split.us451 ], [ %217, %.thread606 ]
  %.1300405.us442 = phi double [ %300, %.lr.ph.split.us451 ], [ %218, %.thread606 ]
  %.1302404.us443 = phi double [ %299, %.lr.ph.split.us451 ], [ %217, %.thread606 ]
  %292 = fadd double %.0291406.us441, %291
  %293 = sub nsw i64 %indvars.iv557, %202
  %294 = getelementptr inbounds [8 x i8], ptr %.2305419.us, i64 %293
  store double %292, ptr %294, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw [2 x i8], ptr %.6423.us, i64 %indvars.iv557
  %296 = load i16, ptr %295, align 2, !tbaa !100
  %297 = uitofp i16 %296 to double
  %298 = fmul nnan double %297, %297
  %299 = fadd double %.1302404.us443, %297
  %300 = fadd double %.1300405.us442, %298
  %301 = sub nsw i64 %indvars.iv557, %207
  %302 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !16
  %304 = fadd double %303, %299
  %305 = getelementptr inbounds nuw [8 x i8], ptr %.6298421.us, i64 %indvars.iv557
  store double %304, ptr %305, align 8, !tbaa !16
  %306 = sub nsw i64 %indvars.iv557, %208
  %307 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !16
  %309 = fadd double %300, %308
  %310 = getelementptr inbounds nuw [8 x i8], ptr %.7418.us, i64 %indvars.iv557
  store double %309, ptr %310, align 8, !tbaa !16
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %202
  %311 = getelementptr inbounds nuw [8 x i8], ptr %.2305419.us, i64 %indvars.iv.next558
  %312 = load double, ptr %311, align 8, !tbaa !16
  %313 = fadd double %312, %297
  %314 = trunc nsw i64 %indvars.iv557 to i32
  %315 = sub i32 %314, %205
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !16
  %319 = fadd double %313, %318
  %320 = fadd double %291, %319
  %321 = getelementptr inbounds nuw [8 x i8], ptr %.3316416.us, i64 %indvars.iv557
  store double %320, ptr %321, align 8, !tbaa !16
  %322 = icmp slt i64 %indvars.iv.next558, %209
  br i1 %322, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !111

.lr.ph.split.us.us453:                            ; preds = %220, %.lr.ph.split.us.us453
  %323 = phi double [ %339, %.lr.ph.split.us.us453 ], [ %230, %220 ]
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %.lr.ph.split.us.us453 ], [ %202, %220 ]
  %.0291406.us.us = phi double [ %329, %.lr.ph.split.us.us453 ], [ %217, %220 ]
  %.1300405.us.us = phi double [ %332, %.lr.ph.split.us.us453 ], [ %218, %220 ]
  %.1302404.us.us = phi double [ %331, %.lr.ph.split.us.us453 ], [ %217, %220 ]
  %324 = fadd double %.0291406.us.us, %323
  %325 = sub nsw i64 %indvars.iv560, %202
  %326 = getelementptr inbounds [8 x i8], ptr %.2305419.us, i64 %325
  store double %324, ptr %326, align 8, !tbaa !16
  %327 = getelementptr inbounds nuw [2 x i8], ptr %.6423.us, i64 %indvars.iv560
  %328 = load i16, ptr %327, align 2, !tbaa !100
  %329 = uitofp i16 %328 to double
  %330 = fmul nnan double %329, %329
  %331 = fadd double %.1302404.us.us, %329
  %332 = fadd double %.1300405.us.us, %330
  %333 = sub nsw i64 %indvars.iv560, %207
  %334 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !16
  %336 = fadd double %335, %331
  %337 = getelementptr inbounds nuw [8 x i8], ptr %.6298421.us, i64 %indvars.iv560
  store double %336, ptr %337, align 8, !tbaa !16
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, %202
  %338 = getelementptr inbounds nuw [8 x i8], ptr %.2305419.us, i64 %indvars.iv.next561
  %339 = load double, ptr %338, align 8, !tbaa !16
  %340 = fadd double %339, %329
  %341 = trunc nsw i64 %indvars.iv560 to i32
  %342 = sub i32 %341, %205
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !16
  %346 = fadd double %340, %345
  %347 = fadd double %323, %346
  %348 = getelementptr inbounds nuw [8 x i8], ptr %.3316416.us, i64 %indvars.iv560
  store double %347, ptr %348, align 8, !tbaa !16
  %349 = icmp slt i64 %indvars.iv.next561, %209
  br i1 %349, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !111

._crit_edge427.us:                                ; preds = %284
  %350 = add nuw nsw i32 %.2326433.us, 1
  %exitcond564.not = icmp eq i32 %350, %9
  br i1 %exitcond564.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !112

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %356
  %.4369 = phi ptr [ %358, %356 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %359, %356 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %361, %356 ], [ %137, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %356 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %360, %356 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %357, %356 ], [ 0, %.lr.ph371.split ]
  %351 = getelementptr inbounds [8 x i8], ptr %.1314362, i64 %139
  store double 0.000000e+00, ptr %351, align 8, !tbaa !16
  %352 = getelementptr inbounds [8 x i8], ptr %.4296367, i64 %139
  store double 0.000000e+00, ptr %352, align 8, !tbaa !16
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %356, label %353

353:                                              ; preds = %.lr.ph371.split.split
  %354 = getelementptr inbounds [8 x i8], ptr %.3309364, i64 %139
  store double 0.000000e+00, ptr %354, align 8, !tbaa !16
  %355 = getelementptr inbounds nuw i8, ptr %.3309364, i64 8
  br label %356

356:                                              ; preds = %.lr.ph371.split.split, %353
  %.4310 = phi ptr [ %355, %353 ], [ null, %.lr.ph371.split.split ]
  %357 = add nuw nsw i32 %.2329361, 1
  %358 = getelementptr inbounds nuw i8, ptr %.4369, i64 2
  %359 = getelementptr inbounds nuw i8, ptr %.4296367, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.1314362, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %.0303365, i64 8
  %exitcond.not = icmp eq i32 %357, %10
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !108

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %137, %131
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %362

362:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %137) #15
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %._crit_edge440, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge463.split.us480, %._crit_edge463.split.us.us.us, %.preheader.us, %._crit_edge491.split.us.us.us, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3halL9integral_IsddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef captures(address) %4, i64 noundef %5, ptr noundef captures(address) %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = sub i32 0, %10
  %13 = alloca %"class.cv::AutoBuffer.12", align 8
  %14 = lshr i64 %1, 1
  %15 = trunc i64 %14 to i32
  %16 = lshr i64 %3, 3
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %7, 3
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %5, 3
  %21 = trunc i64 %20 to i32
  %22 = mul nsw i32 %10, %8
  %23 = add nsw i32 %22, %10
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %25, i1 false)
  %26 = add nsw i32 %10, %17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %2, i64 %27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %29

29:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %25, i1 false)
  %30 = add nsw i32 %10, %21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %4, i64 %31
  br label %33

33:                                               ; preds = %29, %11
  %.0306 = phi ptr [ %32, %29 ], [ null, %11 ]
  %.not342 = icmp eq ptr %6, null
  br i1 %.not342, label %38, label %34

34:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %25, i1 false)
  %35 = add nsw i32 %10, %19
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %6, i64 %36
  br label %38

38:                                               ; preds = %34, %33
  %.0313 = phi ptr [ %37, %34 ], [ null, %33 ]
  %39 = icmp eq ptr %.0306, null
  %40 = icmp eq ptr %.0313, null
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %.preheader353, label %79

.preheader353:                                    ; preds = %38
  %41 = icmp sgt i32 %9, 0
  br i1 %41, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %42 = icmp sgt i32 %10, 0
  %43 = sext i32 %12 to i64
  %44 = sub nsw i32 %15, %10
  %45 = sext i32 %44 to i64
  %46 = sub nsw i32 %17, %10
  %47 = sext i32 %46 to i64
  br i1 %42, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %48 = icmp sgt i32 %22, 0
  %49 = zext nneg i32 %10 to i64
  br i1 %48, label %.preheader.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %50 = mul nsw i64 %49, -8
  %51 = zext nneg i32 %10 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = add nsw i32 %10, -1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %sext605 = shl i64 %16, 32
  %56 = ashr exact i64 %sext605, 32
  %57 = zext nneg i32 %22 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge491.split.us.us.us
  %.0500.us.us = phi ptr [ %74, %._crit_edge491.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.0292499.us.us = phi ptr [ %75, %._crit_edge491.split.us.us.us ], [ %28, %.preheader.us.us.preheader ]
  %.0324498.us.us = phi i32 [ %73, %._crit_edge491.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph.us494.us.us

.lr.ph.us494.us.us:                               ; preds = %._crit_edge.us495.us.us, %.preheader.us.us
  %.1489.us.us.us = phi ptr [ %.0500.us.us, %.preheader.us.us ], [ %71, %._crit_edge.us495.us.us ]
  %.1293488.us.us.us = phi ptr [ %.0292499.us.us, %.preheader.us.us ], [ %72, %._crit_edge.us495.us.us ]
  %.0327487.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %70, %._crit_edge.us495.us.us ]
  %58 = getelementptr inbounds [8 x i8], ptr %.1293488.us.us.us, i64 %43
  store double 0.000000e+00, ptr %58, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %59, %.lr.ph.us494.us.us
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %59 ], [ 0, %.lr.ph.us494.us.us ]
  %.0319486.us.us.us = phi double [ %63, %59 ], [ 0.000000e+00, %.lr.ph.us494.us.us ]
  %60 = getelementptr inbounds nuw [2 x i8], ptr %.1489.us.us.us, i64 %indvars.iv575
  %61 = load i16, ptr %60, align 2, !tbaa !100
  %62 = sitofp i16 %61 to double
  %63 = fadd double %.0319486.us.us.us, %62
  %64 = sub nsw i64 %indvars.iv575, %56
  %65 = getelementptr inbounds [8 x i8], ptr %.1293488.us.us.us, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !16
  %67 = fadd double %66, %63
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.1293488.us.us.us, i64 %indvars.iv575
  store double %67, ptr %68, align 8, !tbaa !16
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, %49
  %69 = icmp samesign ult i64 %indvars.iv.next576, %57
  br i1 %69, label %59, label %._crit_edge.us495.us.us, !llvm.loop !113

._crit_edge.us495.us.us:                          ; preds = %59
  %70 = add nuw nsw i32 %.0327487.us.us.us, 1
  %71 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 2
  %72 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 8
  %exitcond579.not = icmp eq i32 %70, %10
  br i1 %exitcond579.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !114

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %73 = add nuw nsw i32 %.0324498.us.us, 1
  %74 = getelementptr inbounds [2 x i8], ptr %71, i64 %45
  %75 = getelementptr inbounds [8 x i8], ptr %72, i64 %47
  %exitcond580.not = icmp eq i32 %73, %9
  br i1 %exitcond580.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !115

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %78, %.preheader.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %77, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep = getelementptr i8, ptr %.0292499.us, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %52, i1 false), !tbaa !16
  %76 = getelementptr i8, ptr %.0292499.us, i64 %55
  %scevgep573 = getelementptr i8, ptr %76, i64 8
  %77 = add nuw nsw i32 %.0324498.us, 1
  %78 = getelementptr inbounds [8 x i8], ptr %scevgep573, i64 %47
  %exitcond574.not = icmp eq i32 %77, %9
  br i1 %exitcond574.not, label %.loopexit, label %.preheader.us, !llvm.loop !115

79:                                               ; preds = %38
  br i1 %40, label %.preheader355, label %130

.preheader355:                                    ; preds = %79
  %80 = icmp sgt i32 %9, 0
  br i1 %80, label %.preheader354.lr.ph, label %.loopexit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %81 = icmp sgt i32 %10, 0
  %82 = sext i32 %12 to i64
  %83 = sub nsw i32 %15, %10
  %84 = sext i32 %83 to i64
  %85 = sub nsw i32 %17, %10
  %86 = sext i32 %85 to i64
  %87 = sub nsw i32 %21, %10
  %88 = sext i32 %87 to i64
  br i1 %81, label %.preheader354.lr.ph.split.us, label %.loopexit

.preheader354.lr.ph.split.us:                     ; preds = %.preheader354.lr.ph
  %89 = icmp sgt i32 %22, 0
  br i1 %89, label %.preheader354.us.us.preheader, label %.preheader354.us

.preheader354.us.us.preheader:                    ; preds = %.preheader354.lr.ph.split.us
  %90 = zext nneg i32 %10 to i64
  %sext603 = shl i64 %16, 32
  %91 = ashr exact i64 %sext603, 32
  %sext604 = shl i64 %20, 32
  %92 = ashr exact i64 %sext604, 32
  %93 = zext nneg i32 %22 to i64
  br label %.preheader354.us.us

.preheader354.us.us:                              ; preds = %.preheader354.us.us.preheader, %._crit_edge463.split.us.us.us
  %.2475.us.us = phi ptr [ %118, %._crit_edge463.split.us.us.us ], [ %0, %.preheader354.us.us.preheader ]
  %.2294474.us.us = phi ptr [ %119, %._crit_edge463.split.us.us.us ], [ %28, %.preheader354.us.us.preheader ]
  %.1307473.us.us = phi ptr [ %120, %._crit_edge463.split.us.us.us ], [ %.0306, %.preheader354.us.us.preheader ]
  %.1325472.us.us = phi i32 [ %117, %._crit_edge463.split.us.us.us ], [ 0, %.preheader354.us.us.preheader ]
  br label %.lr.ph.us467.us.us

.lr.ph.us467.us.us:                               ; preds = %._crit_edge.us468.us.us, %.preheader354.us.us
  %.3461.us.us.us = phi ptr [ %.2475.us.us, %.preheader354.us.us ], [ %114, %._crit_edge.us468.us.us ]
  %.3295460.us.us.us = phi ptr [ %.2294474.us.us, %.preheader354.us.us ], [ %115, %._crit_edge.us468.us.us ]
  %.2308459.us.us.us = phi ptr [ %.1307473.us.us, %.preheader354.us.us ], [ %116, %._crit_edge.us468.us.us ]
  %.1328458.us.us.us = phi i32 [ 0, %.preheader354.us.us ], [ %113, %._crit_edge.us468.us.us ]
  %94 = getelementptr inbounds [8 x i8], ptr %.3295460.us.us.us, i64 %82
  store double 0.000000e+00, ptr %94, align 8, !tbaa !16
  %95 = getelementptr inbounds [8 x i8], ptr %.2308459.us.us.us, i64 %82
  store double 0.000000e+00, ptr %95, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %96, %.lr.ph.us467.us.us
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %96 ], [ 0, %.lr.ph.us467.us.us ]
  %.0317457.us.us.us = phi double [ %101, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %.0318456.us.us.us = phi double [ %100, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %97 = getelementptr inbounds nuw [2 x i8], ptr %.3461.us.us.us, i64 %indvars.iv567
  %98 = load i16, ptr %97, align 2, !tbaa !100
  %99 = sitofp i16 %98 to double
  %100 = fadd double %.0318456.us.us.us, %99
  %101 = tail call double @llvm.fmuladd.f64(double %99, double %99, double %.0317457.us.us.us)
  %102 = sub nsw i64 %indvars.iv567, %91
  %103 = getelementptr inbounds [8 x i8], ptr %.3295460.us.us.us, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !16
  %105 = fadd double %104, %100
  %106 = sub nsw i64 %indvars.iv567, %92
  %107 = getelementptr inbounds [8 x i8], ptr %.2308459.us.us.us, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !16
  %109 = fadd double %108, %101
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.3295460.us.us.us, i64 %indvars.iv567
  store double %105, ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.2308459.us.us.us, i64 %indvars.iv567
  store double %109, ptr %111, align 8, !tbaa !16
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, %90
  %112 = icmp samesign ult i64 %indvars.iv.next568, %93
  br i1 %112, label %96, label %._crit_edge.us468.us.us, !llvm.loop !116

._crit_edge.us468.us.us:                          ; preds = %96
  %113 = add nuw nsw i32 %.1328458.us.us.us, 1
  %114 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 2
  %115 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 8
  %exitcond570.not = icmp eq i32 %113, %10
  br i1 %exitcond570.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !117

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %117 = add nuw nsw i32 %.1325472.us.us, 1
  %118 = getelementptr inbounds [2 x i8], ptr %114, i64 %84
  %119 = getelementptr inbounds [8 x i8], ptr %115, i64 %86
  %120 = getelementptr inbounds [8 x i8], ptr %116, i64 %88
  %exitcond571.not = icmp eq i32 %117, %9
  br i1 %exitcond571.not, label %.loopexit, label %.preheader354.us.us, !llvm.loop !118

.preheader354.us:                                 ; preds = %.preheader354.lr.ph.split.us, %._crit_edge463.split.us480
  %.2294474.us = phi ptr [ %128, %._crit_edge463.split.us480 ], [ %28, %.preheader354.lr.ph.split.us ]
  %.1307473.us = phi ptr [ %129, %._crit_edge463.split.us480 ], [ %.0306, %.preheader354.lr.ph.split.us ]
  %.1325472.us = phi i32 [ %127, %._crit_edge463.split.us480 ], [ 0, %.preheader354.lr.ph.split.us ]
  br label %121

121:                                              ; preds = %.preheader354.us, %121
  %.3295460.us477 = phi ptr [ %.2294474.us, %.preheader354.us ], [ %125, %121 ]
  %.2308459.us478 = phi ptr [ %.1307473.us, %.preheader354.us ], [ %126, %121 ]
  %.1328458.us479 = phi i32 [ 0, %.preheader354.us ], [ %124, %121 ]
  %122 = getelementptr inbounds [8 x i8], ptr %.3295460.us477, i64 %82
  store double 0.000000e+00, ptr %122, align 8, !tbaa !16
  %123 = getelementptr inbounds [8 x i8], ptr %.2308459.us478, i64 %82
  store double 0.000000e+00, ptr %123, align 8, !tbaa !16
  %124 = add nuw nsw i32 %.1328458.us479, 1
  %125 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond565.not = icmp eq i32 %124, %10
  br i1 %exitcond565.not, label %._crit_edge463.split.us480, label %121, !llvm.loop !117

._crit_edge463.split.us480:                       ; preds = %121
  %127 = add nuw nsw i32 %.1325472.us, 1
  %128 = getelementptr inbounds [8 x i8], ptr %125, i64 %86
  %129 = getelementptr inbounds [8 x i8], ptr %126, i64 %88
  %exitcond566.not = icmp eq i32 %127, %9
  br i1 %exitcond566.not, label %.loopexit, label %.preheader354.us, !llvm.loop !118

130:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %131, ptr %13, align 8, !tbaa !91
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %23, 136
  store i64 %24, ptr %132, align 8, !tbaa !94
  br i1 %.not.i.i, label %133, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

133:                                              ; preds = %130
  %134 = icmp slt i32 %23, 0
  %135 = select i1 %134, i64 -1, i64 %25
  %136 = call noalias noundef nonnull ptr @_Znam(i64 noundef %135) #14
  store ptr %136, ptr %13, align 8, !tbaa !91
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %130, %133
  %137 = phi ptr [ %131, %130 ], [ %136, %133 ]
  %138 = icmp sgt i32 %10, 0
  br i1 %138, label %.lr.ph371, label %.preheader357

.lr.ph371:                                        ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %139 = sext i32 %12 to i64
  %140 = icmp sgt i32 %22, 0
  %141 = icmp eq i32 %22, %10
  %142 = zext nneg i32 %10 to i64
  br i1 %140, label %.lr.ph.us, label %.lr.ph371.split

.lr.ph.us:                                        ; preds = %.lr.ph371, %151
  %.4369.us = phi ptr [ %153, %151 ], [ %0, %.lr.ph371 ]
  %.4296367.us = phi ptr [ %154, %151 ], [ %28, %.lr.ph371 ]
  %.0303365.us = phi ptr [ %156, %151 ], [ %137, %.lr.ph371 ]
  %.3309364.us = phi ptr [ %.4310.us, %151 ], [ %.0306, %.lr.ph371 ]
  %.1314362.us = phi ptr [ %155, %151 ], [ %.0313, %.lr.ph371 ]
  %.2329361.us = phi i32 [ %152, %151 ], [ 0, %.lr.ph371 ]
  %143 = getelementptr inbounds [8 x i8], ptr %.1314362.us, i64 %139
  store double 0.000000e+00, ptr %143, align 8, !tbaa !16
  %144 = getelementptr inbounds [8 x i8], ptr %.4296367.us, i64 %139
  store double 0.000000e+00, ptr %144, align 8, !tbaa !16
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

145:                                              ; preds = %._crit_edge.us
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.0303365.us, i64 %142
  store double 0.000000e+00, ptr %146, align 8, !tbaa !16
  br label %147

147:                                              ; preds = %145, %._crit_edge.us
  br i1 %.not348.us, label %151, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds [8 x i8], ptr %.3309364.us, i64 %139
  store double 0.000000e+00, ptr %149, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %.3309364.us, i64 8
  br label %151

151:                                              ; preds = %148, %147
  %.4310.us = phi ptr [ %150, %148 ], [ null, %147 ]
  %152 = add nuw nsw i32 %.2329361.us, 1
  %153 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 2
  %154 = getelementptr inbounds nuw i8, ptr %.4296367.us, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.1314362.us, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.0303365.us, i64 8
  %exitcond556.not = icmp eq i32 %152, %10
  br i1 %exitcond556.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !119

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %163, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi double [ %162, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %157 = getelementptr inbounds nuw [2 x i8], ptr %.4369.us, i64 %indvars.iv
  %158 = load i16, ptr %157, align 2, !tbaa !100
  %159 = sitofp i16 %158 to double
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.1314362.us, i64 %indvars.iv
  store double %159, ptr %160, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.0303365.us, i64 %indvars.iv
  store double %159, ptr %161, align 8, !tbaa !16
  %162 = fadd double %.0301359.us377, %159
  %163 = call double @llvm.fmuladd.f64(double %159, double %159, double %.0299360.us376)
  %164 = getelementptr inbounds nuw [8 x i8], ptr %.4296367.us, i64 %indvars.iv
  store double %162, ptr %164, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.3309364.us, i64 %indvars.iv
  store double %163, ptr %165, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %142
  %166 = trunc nuw i64 %indvars.iv.next to i32
  %167 = icmp sgt i32 %22, %166
  br i1 %167, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !120

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %141, label %145, label %147

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi double [ %173, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %168 = getelementptr inbounds nuw [2 x i8], ptr %.4369.us, i64 %indvars.iv553
  %169 = load i16, ptr %168, align 2, !tbaa !100
  %170 = sitofp i16 %169 to double
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.1314362.us, i64 %indvars.iv553
  store double %170, ptr %171, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.0303365.us, i64 %indvars.iv553
  store double %170, ptr %172, align 8, !tbaa !16
  %173 = fadd double %.0301359.us.us, %170
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.4296367.us, i64 %indvars.iv553
  store double %173, ptr %174, align 8, !tbaa !16
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, %142
  %175 = trunc nuw i64 %indvars.iv.next554 to i32
  %176 = icmp sgt i32 %22, %175
  br i1 %176, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !120

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %141, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %183
  %.4369.us385 = phi ptr [ %185, %183 ], [ %0, %.lr.ph371.split ]
  %.4296367.us386 = phi ptr [ %186, %183 ], [ %28, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %188, %183 ], [ %137, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %183 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %187, %183 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %184, %183 ], [ 0, %.lr.ph371.split ]
  %177 = getelementptr inbounds [8 x i8], ptr %.1314362.us389, i64 %139
  store double 0.000000e+00, ptr %177, align 8, !tbaa !16
  %178 = getelementptr inbounds [8 x i8], ptr %.4296367.us386, i64 %139
  store double 0.000000e+00, ptr %178, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw [8 x i8], ptr %.0303365.us387, i64 %142
  store double 0.000000e+00, ptr %179, align 8, !tbaa !16
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %183, label %180

180:                                              ; preds = %.lr.ph371.split.split.us
  %181 = getelementptr inbounds [8 x i8], ptr %.3309364.us388, i64 %139
  store double 0.000000e+00, ptr %181, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %.3309364.us388, i64 8
  br label %183

183:                                              ; preds = %180, %.lr.ph371.split.split.us
  %.4310.us392 = phi ptr [ %182, %180 ], [ null, %.lr.ph371.split.split.us ]
  %184 = add nuw nsw i32 %.2329361.us390, 1
  %185 = getelementptr inbounds nuw i8, ptr %.4369.us385, i64 2
  %186 = getelementptr inbounds nuw i8, ptr %.4296367.us386, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %.1314362.us389, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %.0303365.us387, i64 8
  %exitcond551.not = icmp eq i32 %184, %10
  br i1 %exitcond551.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !119

.preheader357:                                    ; preds = %356, %183, %151, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %.1314.lcssa = phi ptr [ %.0313, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %155, %151 ], [ %187, %183 ], [ %360, %356 ]
  %.3309.lcssa = phi ptr [ %.0306, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %.4310.us, %151 ], [ %.4310.us392, %183 ], [ %.4310, %356 ]
  %.0303.lcssa = phi ptr [ %137, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %156, %151 ], [ %188, %183 ], [ %361, %356 ]
  %.4296.lcssa = phi ptr [ %28, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %154, %151 ], [ %186, %183 ], [ %359, %356 ]
  %.4.lcssa = phi ptr [ %0, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %153, %151 ], [ %185, %183 ], [ %358, %356 ]
  %189 = icmp sgt i32 %9, 1
  br i1 %189, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %.preheader357
  %190 = sub nsw i32 %15, %10
  %191 = sext i32 %190 to i64
  %192 = sub nsw i32 %17, %10
  %193 = sext i32 %192 to i64
  %194 = sub nsw i32 %19, %10
  %195 = sext i32 %194 to i64
  %196 = sext i32 %12 to i64
  %197 = sub nsw i32 %21, %10
  %198 = sext i32 %197 to i64
  %.neg = mul i64 %18, -4294967296
  %199 = ashr exact i64 %.neg, 29
  %.neg345 = mul i64 %16, -4294967296
  %200 = ashr exact i64 %.neg345, 29
  %.neg346 = mul i64 %20, -4294967296
  %201 = ashr exact i64 %.neg346, 29
  %202 = sext i32 %10 to i64
  %203 = sub nsw i32 %22, %10
  %204 = icmp slt i32 %10, %203
  %205 = add i32 %10, %19
  %206 = icmp sgt i32 %22, %10
  br i1 %138, label %.lr.ph426.us.preheader, label %._crit_edge440

.lr.ph426.us.preheader:                           ; preds = %.lr.ph439
  %sext = shl i64 %16, 32
  %207 = ashr exact i64 %sext, 32
  %sext602 = shl i64 %20, 32
  %208 = ashr exact i64 %sext602, 32
  %209 = sext i32 %203 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %287, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %288, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %290, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %289, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %350, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %210 = getelementptr inbounds [2 x i8], ptr %.5438.us, i64 %191
  %211 = getelementptr inbounds [8 x i8], ptr %.5297437.us, i64 %193
  %212 = getelementptr inbounds [8 x i8], ptr %.2315434.us, i64 %195
  %213 = getelementptr inbounds [8 x i8], ptr %.1304436.us, i64 %196
  %.not343.us = icmp eq ptr %.5311435.us, null
  %214 = getelementptr inbounds [8 x i8], ptr %.5311435.us, i64 %198
  %spec.select = select i1 %.not343.us, ptr null, ptr %214
  br label %215

215:                                              ; preds = %.lr.ph426.us, %284
  %.6423.us = phi ptr [ %287, %284 ], [ %210, %.lr.ph426.us ]
  %.6298421.us = phi ptr [ %288, %284 ], [ %211, %.lr.ph426.us ]
  %.2305419.us = phi ptr [ %290, %284 ], [ %213, %.lr.ph426.us ]
  %.7418.us = phi ptr [ %spec.select.us, %284 ], [ %spec.select, %.lr.ph426.us ]
  %.3316416.us = phi ptr [ %289, %284 ], [ %212, %.lr.ph426.us ]
  %.3330415.us = phi i32 [ %286, %284 ], [ 0, %.lr.ph426.us ]
  %216 = load i16, ptr %.6423.us, align 2, !tbaa !100
  %217 = sitofp i16 %216 to double
  %218 = fmul nnan double %217, %217
  %219 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %196
  store double 0.000000e+00, ptr %219, align 8, !tbaa !16
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %220, label %.thread606

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %.3316416.us, i64 %199
  %222 = load double, ptr %221, align 8, !tbaa !16
  %223 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %196
  store double %222, ptr %223, align 8, !tbaa !16
  %224 = getelementptr inbounds i8, ptr %.6298421.us, i64 %200
  %225 = load double, ptr %224, align 8, !tbaa !16
  %226 = fadd double %225, %217
  store double %226, ptr %.6298421.us, align 8, !tbaa !16
  %227 = load double, ptr %221, align 8, !tbaa !16
  %228 = fadd double %227, %217
  %229 = getelementptr inbounds nuw [8 x i8], ptr %.2305419.us, i64 %202
  %230 = load double, ptr %229, align 8, !tbaa !16
  %231 = fadd double %228, %230
  store double %231, ptr %.3316416.us, align 8, !tbaa !16
  br i1 %204, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread606:                                       ; preds = %215
  %232 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %196
  store double 0.000000e+00, ptr %232, align 8, !tbaa !16
  %233 = getelementptr inbounds i8, ptr %.3316416.us, i64 %199
  %234 = load double, ptr %233, align 8, !tbaa !16
  %235 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %196
  store double %234, ptr %235, align 8, !tbaa !16
  %236 = getelementptr inbounds i8, ptr %.6298421.us, i64 %200
  %237 = load double, ptr %236, align 8, !tbaa !16
  %238 = fadd double %237, %217
  store double %238, ptr %.6298421.us, align 8, !tbaa !16
  %239 = getelementptr inbounds i8, ptr %.7418.us, i64 %201
  %240 = load double, ptr %239, align 8, !tbaa !16
  %241 = fadd double %218, %240
  store double %241, ptr %.7418.us, align 8, !tbaa !16
  %242 = load double, ptr %233, align 8, !tbaa !16
  %243 = fadd double %242, %217
  %244 = getelementptr inbounds nuw [8 x i8], ptr %.2305419.us, i64 %202
  %245 = load double, ptr %244, align 8, !tbaa !16
  %246 = fadd double %243, %245
  store double %246, ptr %.3316416.us, align 8, !tbaa !16
  br i1 %204, label %.lr.ph.split.us451, label %._crit_edge.us452

._crit_edge.us452.loopexit:                       ; preds = %.lr.ph.split.us.us453
  %247 = trunc nsw i64 %indvars.iv.next561 to i32
  br label %._crit_edge.us452

._crit_edge.us452.loopexit513:                    ; preds = %.lr.ph.split.us451
  %248 = trunc nsw i64 %indvars.iv.next558 to i32
  br label %._crit_edge.us452

._crit_edge.us452:                                ; preds = %.thread606, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %220
  %.3323.lcssa.us = phi i32 [ %10, %220 ], [ %247, %._crit_edge.us452.loopexit ], [ %248, %._crit_edge.us452.loopexit513 ], [ %10, %.thread606 ]
  %.1302.lcssa.us = phi double [ %217, %220 ], [ %331, %._crit_edge.us452.loopexit ], [ %299, %._crit_edge.us452.loopexit513 ], [ %217, %.thread606 ]
  %.1300.lcssa.us = phi double [ %218, %220 ], [ %332, %._crit_edge.us452.loopexit ], [ %300, %._crit_edge.us452.loopexit513 ], [ %218, %.thread606 ]
  %.0291.lcssa.us = phi double [ %217, %220 ], [ %329, %._crit_edge.us452.loopexit ], [ %297, %._crit_edge.us452.loopexit513 ], [ %217, %.thread606 ]
  br i1 %206, label %249, label %284

249:                                              ; preds = %._crit_edge.us452
  %250 = sext i32 %.3323.lcssa.us to i64
  %251 = getelementptr inbounds [8 x i8], ptr %.2305419.us, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !16
  %253 = fadd double %.0291.lcssa.us, %252
  %254 = sub nsw i32 %.3323.lcssa.us, %10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %.2305419.us, i64 %255
  store double %253, ptr %256, align 8, !tbaa !16
  %257 = getelementptr inbounds [2 x i8], ptr %.6423.us, i64 %250
  %258 = load i16, ptr %257, align 2, !tbaa !100
  %259 = sitofp i16 %258 to double
  %260 = fadd double %.1302.lcssa.us, %259
  %261 = sub nsw i32 %.3323.lcssa.us, %17
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !16
  %265 = fadd double %264, %260
  %266 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %250
  store double %265, ptr %266, align 8, !tbaa !16
  br i1 %.not344.us, label %276, label %267

267:                                              ; preds = %249
  %268 = fmul nnan double %259, %259
  %269 = fadd double %.1300.lcssa.us, %268
  %270 = sub nsw i32 %.3323.lcssa.us, %21
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !16
  %274 = fadd double %269, %273
  %275 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %250
  store double %274, ptr %275, align 8, !tbaa !16
  br label %276

276:                                              ; preds = %267, %249
  %277 = fadd double %252, %259
  %278 = sub i32 %.3323.lcssa.us, %205
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !16
  %282 = fadd double %277, %281
  %283 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %250
  store double %282, ptr %283, align 8, !tbaa !16
  store double %259, ptr %251, align 8, !tbaa !16
  br label %284

284:                                              ; preds = %276, %._crit_edge.us452
  %285 = getelementptr inbounds nuw i8, ptr %.7418.us, i64 8
  %spec.select.us = select i1 %.not344.us, ptr null, ptr %285
  %286 = add nuw nsw i32 %.3330415.us, 1
  %287 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 2
  %288 = getelementptr inbounds nuw i8, ptr %.6298421.us, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %.3316416.us, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %.2305419.us, i64 8
  %exitcond563.not = icmp eq i32 %286, %10
  br i1 %exitcond563.not, label %._crit_edge427.us, label %215, !llvm.loop !121

.lr.ph.split.us451:                               ; preds = %.thread606, %.lr.ph.split.us451
  %291 = phi double [ %312, %.lr.ph.split.us451 ], [ %245, %.thread606 ]
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us451 ], [ %202, %.thread606 ]
  %.0291406.us441 = phi double [ %297, %.lr.ph.split.us451 ], [ %217, %.thread606 ]
  %.1300405.us442 = phi double [ %300, %.lr.ph.split.us451 ], [ %218, %.thread606 ]
  %.1302404.us443 = phi double [ %299, %.lr.ph.split.us451 ], [ %217, %.thread606 ]
  %292 = fadd double %.0291406.us441, %291
  %293 = sub nsw i64 %indvars.iv557, %202
  %294 = getelementptr inbounds [8 x i8], ptr %.2305419.us, i64 %293
  store double %292, ptr %294, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw [2 x i8], ptr %.6423.us, i64 %indvars.iv557
  %296 = load i16, ptr %295, align 2, !tbaa !100
  %297 = sitofp i16 %296 to double
  %298 = fmul nnan double %297, %297
  %299 = fadd double %.1302404.us443, %297
  %300 = fadd double %.1300405.us442, %298
  %301 = sub nsw i64 %indvars.iv557, %207
  %302 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !16
  %304 = fadd double %303, %299
  %305 = getelementptr inbounds nuw [8 x i8], ptr %.6298421.us, i64 %indvars.iv557
  store double %304, ptr %305, align 8, !tbaa !16
  %306 = sub nsw i64 %indvars.iv557, %208
  %307 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !16
  %309 = fadd double %300, %308
  %310 = getelementptr inbounds nuw [8 x i8], ptr %.7418.us, i64 %indvars.iv557
  store double %309, ptr %310, align 8, !tbaa !16
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %202
  %311 = getelementptr inbounds nuw [8 x i8], ptr %.2305419.us, i64 %indvars.iv.next558
  %312 = load double, ptr %311, align 8, !tbaa !16
  %313 = fadd double %312, %297
  %314 = trunc nsw i64 %indvars.iv557 to i32
  %315 = sub i32 %314, %205
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !16
  %319 = fadd double %313, %318
  %320 = fadd double %291, %319
  %321 = getelementptr inbounds nuw [8 x i8], ptr %.3316416.us, i64 %indvars.iv557
  store double %320, ptr %321, align 8, !tbaa !16
  %322 = icmp slt i64 %indvars.iv.next558, %209
  br i1 %322, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !122

.lr.ph.split.us.us453:                            ; preds = %220, %.lr.ph.split.us.us453
  %323 = phi double [ %339, %.lr.ph.split.us.us453 ], [ %230, %220 ]
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %.lr.ph.split.us.us453 ], [ %202, %220 ]
  %.0291406.us.us = phi double [ %329, %.lr.ph.split.us.us453 ], [ %217, %220 ]
  %.1300405.us.us = phi double [ %332, %.lr.ph.split.us.us453 ], [ %218, %220 ]
  %.1302404.us.us = phi double [ %331, %.lr.ph.split.us.us453 ], [ %217, %220 ]
  %324 = fadd double %.0291406.us.us, %323
  %325 = sub nsw i64 %indvars.iv560, %202
  %326 = getelementptr inbounds [8 x i8], ptr %.2305419.us, i64 %325
  store double %324, ptr %326, align 8, !tbaa !16
  %327 = getelementptr inbounds nuw [2 x i8], ptr %.6423.us, i64 %indvars.iv560
  %328 = load i16, ptr %327, align 2, !tbaa !100
  %329 = sitofp i16 %328 to double
  %330 = fmul nnan double %329, %329
  %331 = fadd double %.1302404.us.us, %329
  %332 = fadd double %.1300405.us.us, %330
  %333 = sub nsw i64 %indvars.iv560, %207
  %334 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !16
  %336 = fadd double %335, %331
  %337 = getelementptr inbounds nuw [8 x i8], ptr %.6298421.us, i64 %indvars.iv560
  store double %336, ptr %337, align 8, !tbaa !16
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, %202
  %338 = getelementptr inbounds nuw [8 x i8], ptr %.2305419.us, i64 %indvars.iv.next561
  %339 = load double, ptr %338, align 8, !tbaa !16
  %340 = fadd double %339, %329
  %341 = trunc nsw i64 %indvars.iv560 to i32
  %342 = sub i32 %341, %205
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !16
  %346 = fadd double %340, %345
  %347 = fadd double %323, %346
  %348 = getelementptr inbounds nuw [8 x i8], ptr %.3316416.us, i64 %indvars.iv560
  store double %347, ptr %348, align 8, !tbaa !16
  %349 = icmp slt i64 %indvars.iv.next561, %209
  br i1 %349, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !122

._crit_edge427.us:                                ; preds = %284
  %350 = add nuw nsw i32 %.2326433.us, 1
  %exitcond564.not = icmp eq i32 %350, %9
  br i1 %exitcond564.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !123

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %356
  %.4369 = phi ptr [ %358, %356 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %359, %356 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %361, %356 ], [ %137, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %356 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %360, %356 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %357, %356 ], [ 0, %.lr.ph371.split ]
  %351 = getelementptr inbounds [8 x i8], ptr %.1314362, i64 %139
  store double 0.000000e+00, ptr %351, align 8, !tbaa !16
  %352 = getelementptr inbounds [8 x i8], ptr %.4296367, i64 %139
  store double 0.000000e+00, ptr %352, align 8, !tbaa !16
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %356, label %353

353:                                              ; preds = %.lr.ph371.split.split
  %354 = getelementptr inbounds [8 x i8], ptr %.3309364, i64 %139
  store double 0.000000e+00, ptr %354, align 8, !tbaa !16
  %355 = getelementptr inbounds nuw i8, ptr %.3309364, i64 8
  br label %356

356:                                              ; preds = %.lr.ph371.split.split, %353
  %.4310 = phi ptr [ %355, %353 ], [ null, %.lr.ph371.split.split ]
  %357 = add nuw nsw i32 %.2329361, 1
  %358 = getelementptr inbounds nuw i8, ptr %.4369, i64 2
  %359 = getelementptr inbounds nuw i8, ptr %.4296367, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.1314362, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %.0303365, i64 8
  %exitcond.not = icmp eq i32 %357, %10
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !119

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %137, %131
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %362

362:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %137) #15
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %._crit_edge440, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge463.split.us480, %._crit_edge463.split.us.us.us, %.preheader.us, %._crit_edge491.split.us.us.us, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3halL9integral_IffdEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef captures(address) %4, i64 noundef %5, ptr noundef captures(address) %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = sub i32 0, %10
  %13 = alloca %"class.cv::AutoBuffer.11", align 8
  %14 = lshr i64 %1, 2
  %15 = trunc i64 %14 to i32
  %16 = lshr i64 %3, 2
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %7, 2
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %5, 3
  %21 = trunc i64 %20 to i32
  %22 = mul nsw i32 %10, %8
  %23 = add nsw i32 %22, %10
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %25, i1 false)
  %26 = add nsw i32 %10, %17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %2, i64 %27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %34, label %29

29:                                               ; preds = %11
  %30 = shl nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %30, i1 false)
  %31 = add nsw i32 %10, %21
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %4, i64 %32
  br label %34

34:                                               ; preds = %29, %11
  %.0306 = phi ptr [ %33, %29 ], [ null, %11 ]
  %.not342 = icmp eq ptr %6, null
  br i1 %.not342, label %39, label %35

35:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %25, i1 false)
  %36 = add nsw i32 %10, %19
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %6, i64 %37
  br label %39

39:                                               ; preds = %35, %34
  %.0313 = phi ptr [ %38, %35 ], [ null, %34 ]
  %40 = icmp eq ptr %.0306, null
  %41 = icmp eq ptr %.0313, null
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %.preheader353, label %79

.preheader353:                                    ; preds = %39
  %42 = icmp sgt i32 %9, 0
  br i1 %42, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %43 = icmp sgt i32 %10, 0
  %44 = sext i32 %12 to i64
  %45 = sub nsw i32 %15, %10
  %46 = sext i32 %45 to i64
  %47 = sub nsw i32 %17, %10
  %48 = sext i32 %47 to i64
  br i1 %43, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %49 = icmp sgt i32 %22, 0
  %50 = zext nneg i32 %10 to i64
  br i1 %49, label %.preheader.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %51 = mul nsw i64 %50, -4
  %52 = zext nneg i32 %10 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = add nsw i32 %10, -1
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %sext605 = shl i64 %16, 32
  %57 = ashr exact i64 %sext605, 32
  %58 = zext nneg i32 %22 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge491.split.us.us.us
  %.0500.us.us = phi ptr [ %74, %._crit_edge491.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.0292499.us.us = phi ptr [ %75, %._crit_edge491.split.us.us.us ], [ %28, %.preheader.us.us.preheader ]
  %.0324498.us.us = phi i32 [ %73, %._crit_edge491.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph.us494.us.us

.lr.ph.us494.us.us:                               ; preds = %._crit_edge.us495.us.us, %.preheader.us.us
  %.1489.us.us.us = phi ptr [ %.0500.us.us, %.preheader.us.us ], [ %71, %._crit_edge.us495.us.us ]
  %.1293488.us.us.us = phi ptr [ %.0292499.us.us, %.preheader.us.us ], [ %72, %._crit_edge.us495.us.us ]
  %.0327487.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %70, %._crit_edge.us495.us.us ]
  %59 = getelementptr inbounds [4 x i8], ptr %.1293488.us.us.us, i64 %44
  store float 0.000000e+00, ptr %59, align 4, !tbaa !34
  br label %60

60:                                               ; preds = %60, %.lr.ph.us494.us.us
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %60 ], [ 0, %.lr.ph.us494.us.us ]
  %.0319486.us.us.us = phi float [ %63, %60 ], [ 0.000000e+00, %.lr.ph.us494.us.us ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.1489.us.us.us, i64 %indvars.iv575
  %62 = load float, ptr %61, align 4, !tbaa !34
  %63 = fadd float %.0319486.us.us.us, %62
  %64 = sub nsw i64 %indvars.iv575, %57
  %65 = getelementptr inbounds [4 x i8], ptr %.1293488.us.us.us, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !34
  %67 = fadd float %66, %63
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.1293488.us.us.us, i64 %indvars.iv575
  store float %67, ptr %68, align 4, !tbaa !34
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, %50
  %69 = icmp samesign ult i64 %indvars.iv.next576, %58
  br i1 %69, label %60, label %._crit_edge.us495.us.us, !llvm.loop !124

._crit_edge.us495.us.us:                          ; preds = %60
  %70 = add nuw nsw i32 %.0327487.us.us.us, 1
  %71 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 4
  %exitcond579.not = icmp eq i32 %70, %10
  br i1 %exitcond579.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !125

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %73 = add nuw nsw i32 %.0324498.us.us, 1
  %74 = getelementptr inbounds [4 x i8], ptr %71, i64 %46
  %75 = getelementptr inbounds [4 x i8], ptr %72, i64 %48
  %exitcond580.not = icmp eq i32 %73, %9
  br i1 %exitcond580.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !126

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %78, %.preheader.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %77, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep = getelementptr i8, ptr %.0292499.us, i64 %51
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %53, i1 false), !tbaa !34
  %76 = getelementptr i8, ptr %.0292499.us, i64 %56
  %scevgep573 = getelementptr i8, ptr %76, i64 4
  %77 = add nuw nsw i32 %.0324498.us, 1
  %78 = getelementptr inbounds [4 x i8], ptr %scevgep573, i64 %48
  %exitcond574.not = icmp eq i32 %77, %9
  br i1 %exitcond574.not, label %.loopexit, label %.preheader.us, !llvm.loop !126

79:                                               ; preds = %39
  br i1 %41, label %.preheader355, label %130

.preheader355:                                    ; preds = %79
  %80 = icmp sgt i32 %9, 0
  br i1 %80, label %.preheader354.lr.ph, label %.loopexit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %81 = icmp sgt i32 %10, 0
  %82 = sext i32 %12 to i64
  %83 = sub nsw i32 %15, %10
  %84 = sext i32 %83 to i64
  %85 = sub nsw i32 %17, %10
  %86 = sext i32 %85 to i64
  %87 = sub nsw i32 %21, %10
  %88 = sext i32 %87 to i64
  br i1 %81, label %.preheader354.lr.ph.split.us, label %.loopexit

.preheader354.lr.ph.split.us:                     ; preds = %.preheader354.lr.ph
  %89 = icmp sgt i32 %22, 0
  br i1 %89, label %.preheader354.us.us.preheader, label %.preheader354.us

.preheader354.us.us.preheader:                    ; preds = %.preheader354.lr.ph.split.us
  %90 = zext nneg i32 %10 to i64
  %sext603 = shl i64 %16, 32
  %91 = ashr exact i64 %sext603, 32
  %sext604 = shl i64 %20, 32
  %92 = ashr exact i64 %sext604, 32
  %93 = zext nneg i32 %22 to i64
  br label %.preheader354.us.us

.preheader354.us.us:                              ; preds = %.preheader354.us.us.preheader, %._crit_edge463.split.us.us.us
  %.2475.us.us = phi ptr [ %118, %._crit_edge463.split.us.us.us ], [ %0, %.preheader354.us.us.preheader ]
  %.2294474.us.us = phi ptr [ %119, %._crit_edge463.split.us.us.us ], [ %28, %.preheader354.us.us.preheader ]
  %.1307473.us.us = phi ptr [ %120, %._crit_edge463.split.us.us.us ], [ %.0306, %.preheader354.us.us.preheader ]
  %.1325472.us.us = phi i32 [ %117, %._crit_edge463.split.us.us.us ], [ 0, %.preheader354.us.us.preheader ]
  br label %.lr.ph.us467.us.us

.lr.ph.us467.us.us:                               ; preds = %._crit_edge.us468.us.us, %.preheader354.us.us
  %.3461.us.us.us = phi ptr [ %.2475.us.us, %.preheader354.us.us ], [ %114, %._crit_edge.us468.us.us ]
  %.3295460.us.us.us = phi ptr [ %.2294474.us.us, %.preheader354.us.us ], [ %115, %._crit_edge.us468.us.us ]
  %.2308459.us.us.us = phi ptr [ %.1307473.us.us, %.preheader354.us.us ], [ %116, %._crit_edge.us468.us.us ]
  %.1328458.us.us.us = phi i32 [ 0, %.preheader354.us.us ], [ %113, %._crit_edge.us468.us.us ]
  %94 = getelementptr inbounds [4 x i8], ptr %.3295460.us.us.us, i64 %82
  store float 0.000000e+00, ptr %94, align 4, !tbaa !34
  %95 = getelementptr inbounds [8 x i8], ptr %.2308459.us.us.us, i64 %82
  store double 0.000000e+00, ptr %95, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %96, %.lr.ph.us467.us.us
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %96 ], [ 0, %.lr.ph.us467.us.us ]
  %.0317457.us.us.us = phi double [ %101, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %.0318456.us.us.us = phi float [ %99, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.3461.us.us.us, i64 %indvars.iv567
  %98 = load float, ptr %97, align 4, !tbaa !34
  %99 = fadd float %.0318456.us.us.us, %98
  %100 = fpext float %98 to double
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %100, double %.0317457.us.us.us)
  %102 = sub nsw i64 %indvars.iv567, %91
  %103 = getelementptr inbounds [4 x i8], ptr %.3295460.us.us.us, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !34
  %105 = fadd float %104, %99
  %106 = sub nsw i64 %indvars.iv567, %92
  %107 = getelementptr inbounds [8 x i8], ptr %.2308459.us.us.us, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !16
  %109 = fadd double %108, %101
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.3295460.us.us.us, i64 %indvars.iv567
  store float %105, ptr %110, align 4, !tbaa !34
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.2308459.us.us.us, i64 %indvars.iv567
  store double %109, ptr %111, align 8, !tbaa !16
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, %90
  %112 = icmp samesign ult i64 %indvars.iv.next568, %93
  br i1 %112, label %96, label %._crit_edge.us468.us.us, !llvm.loop !127

._crit_edge.us468.us.us:                          ; preds = %96
  %113 = add nuw nsw i32 %.1328458.us.us.us, 1
  %114 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 8
  %exitcond570.not = icmp eq i32 %113, %10
  br i1 %exitcond570.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !128

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %117 = add nuw nsw i32 %.1325472.us.us, 1
  %118 = getelementptr inbounds [4 x i8], ptr %114, i64 %84
  %119 = getelementptr inbounds [4 x i8], ptr %115, i64 %86
  %120 = getelementptr inbounds [8 x i8], ptr %116, i64 %88
  %exitcond571.not = icmp eq i32 %117, %9
  br i1 %exitcond571.not, label %.loopexit, label %.preheader354.us.us, !llvm.loop !129

.preheader354.us:                                 ; preds = %.preheader354.lr.ph.split.us, %._crit_edge463.split.us480
  %.2294474.us = phi ptr [ %128, %._crit_edge463.split.us480 ], [ %28, %.preheader354.lr.ph.split.us ]
  %.1307473.us = phi ptr [ %129, %._crit_edge463.split.us480 ], [ %.0306, %.preheader354.lr.ph.split.us ]
  %.1325472.us = phi i32 [ %127, %._crit_edge463.split.us480 ], [ 0, %.preheader354.lr.ph.split.us ]
  br label %121

121:                                              ; preds = %.preheader354.us, %121
  %.3295460.us477 = phi ptr [ %.2294474.us, %.preheader354.us ], [ %125, %121 ]
  %.2308459.us478 = phi ptr [ %.1307473.us, %.preheader354.us ], [ %126, %121 ]
  %.1328458.us479 = phi i32 [ 0, %.preheader354.us ], [ %124, %121 ]
  %122 = getelementptr inbounds [4 x i8], ptr %.3295460.us477, i64 %82
  store float 0.000000e+00, ptr %122, align 4, !tbaa !34
  %123 = getelementptr inbounds [8 x i8], ptr %.2308459.us478, i64 %82
  store double 0.000000e+00, ptr %123, align 8, !tbaa !16
  %124 = add nuw nsw i32 %.1328458.us479, 1
  %125 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond565.not = icmp eq i32 %124, %10
  br i1 %exitcond565.not, label %._crit_edge463.split.us480, label %121, !llvm.loop !128

._crit_edge463.split.us480:                       ; preds = %121
  %127 = add nuw nsw i32 %.1325472.us, 1
  %128 = getelementptr inbounds [4 x i8], ptr %125, i64 %86
  %129 = getelementptr inbounds [8 x i8], ptr %126, i64 %88
  %exitcond566.not = icmp eq i32 %127, %9
  br i1 %exitcond566.not, label %.loopexit, label %.preheader354.us, !llvm.loop !129

130:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %131, ptr %13, align 8, !tbaa !61
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %23, 264
  store i64 %24, ptr %132, align 8, !tbaa !64
  br i1 %.not.i.i, label %133, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

133:                                              ; preds = %130
  %134 = icmp slt i32 %23, 0
  %135 = select i1 %134, i64 -1, i64 %25
  %136 = call noalias noundef nonnull ptr @_Znam(i64 noundef %135) #14
  store ptr %136, ptr %13, align 8, !tbaa !61
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %130, %133
  %137 = phi ptr [ %131, %130 ], [ %136, %133 ]
  %138 = icmp sgt i32 %10, 0
  br i1 %138, label %.lr.ph371, label %.preheader357

.lr.ph371:                                        ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %139 = sext i32 %12 to i64
  %140 = icmp sgt i32 %22, 0
  %141 = icmp eq i32 %22, %10
  %142 = zext nneg i32 %10 to i64
  br i1 %140, label %.lr.ph.us, label %.lr.ph371.split

.lr.ph.us:                                        ; preds = %.lr.ph371, %151
  %.4369.us = phi ptr [ %153, %151 ], [ %0, %.lr.ph371 ]
  %.4296367.us = phi ptr [ %154, %151 ], [ %28, %.lr.ph371 ]
  %.0303365.us = phi ptr [ %156, %151 ], [ %137, %.lr.ph371 ]
  %.3309364.us = phi ptr [ %.4310.us, %151 ], [ %.0306, %.lr.ph371 ]
  %.1314362.us = phi ptr [ %155, %151 ], [ %.0313, %.lr.ph371 ]
  %.2329361.us = phi i32 [ %152, %151 ], [ 0, %.lr.ph371 ]
  %143 = getelementptr inbounds [4 x i8], ptr %.1314362.us, i64 %139
  store float 0.000000e+00, ptr %143, align 4, !tbaa !34
  %144 = getelementptr inbounds [4 x i8], ptr %.4296367.us, i64 %139
  store float 0.000000e+00, ptr %144, align 4, !tbaa !34
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

145:                                              ; preds = %._crit_edge.us
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us, i64 %142
  store float 0.000000e+00, ptr %146, align 4, !tbaa !34
  br label %147

147:                                              ; preds = %145, %._crit_edge.us
  br i1 %.not348.us, label %151, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds [8 x i8], ptr %.3309364.us, i64 %139
  store double 0.000000e+00, ptr %149, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %.3309364.us, i64 8
  br label %151

151:                                              ; preds = %148, %147
  %.4310.us = phi ptr [ %150, %148 ], [ null, %147 ]
  %152 = add nuw nsw i32 %.2329361.us, 1
  %153 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %.4296367.us, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %.1314362.us, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %.0303365.us, i64 4
  %exitcond556.not = icmp eq i32 %152, %10
  br i1 %exitcond556.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !130

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %163, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi float [ %161, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.4369.us, i64 %indvars.iv
  %158 = load float, ptr %157, align 4, !tbaa !34
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.1314362.us, i64 %indvars.iv
  store float %158, ptr %159, align 4, !tbaa !34
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us, i64 %indvars.iv
  store float %158, ptr %160, align 4, !tbaa !34
  %161 = fadd float %.0301359.us377, %158
  %162 = fpext float %158 to double
  %163 = call double @llvm.fmuladd.f64(double %162, double %162, double %.0299360.us376)
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.4296367.us, i64 %indvars.iv
  store float %161, ptr %164, align 4, !tbaa !34
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.3309364.us, i64 %indvars.iv
  store double %163, ptr %165, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %142
  %166 = trunc nuw i64 %indvars.iv.next to i32
  %167 = icmp sgt i32 %22, %166
  br i1 %167, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !131

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %141, label %145, label %147

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi float [ %172, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.4369.us, i64 %indvars.iv553
  %169 = load float, ptr %168, align 4, !tbaa !34
  %170 = getelementptr inbounds nuw [4 x i8], ptr %.1314362.us, i64 %indvars.iv553
  store float %169, ptr %170, align 4, !tbaa !34
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us, i64 %indvars.iv553
  store float %169, ptr %171, align 4, !tbaa !34
  %172 = fadd float %.0301359.us.us, %169
  %173 = getelementptr inbounds nuw [4 x i8], ptr %.4296367.us, i64 %indvars.iv553
  store float %172, ptr %173, align 4, !tbaa !34
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, %142
  %174 = trunc nuw i64 %indvars.iv.next554 to i32
  %175 = icmp sgt i32 %22, %174
  br i1 %175, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !131

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %141, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %182
  %.4369.us385 = phi ptr [ %184, %182 ], [ %0, %.lr.ph371.split ]
  %.4296367.us386 = phi ptr [ %185, %182 ], [ %28, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %187, %182 ], [ %137, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %182 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %186, %182 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %183, %182 ], [ 0, %.lr.ph371.split ]
  %176 = getelementptr inbounds [4 x i8], ptr %.1314362.us389, i64 %139
  store float 0.000000e+00, ptr %176, align 4, !tbaa !34
  %177 = getelementptr inbounds [4 x i8], ptr %.4296367.us386, i64 %139
  store float 0.000000e+00, ptr %177, align 4, !tbaa !34
  %178 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us387, i64 %142
  store float 0.000000e+00, ptr %178, align 4, !tbaa !34
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %182, label %179

179:                                              ; preds = %.lr.ph371.split.split.us
  %180 = getelementptr inbounds [8 x i8], ptr %.3309364.us388, i64 %139
  store double 0.000000e+00, ptr %180, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %.3309364.us388, i64 8
  br label %182

182:                                              ; preds = %179, %.lr.ph371.split.split.us
  %.4310.us392 = phi ptr [ %181, %179 ], [ null, %.lr.ph371.split.split.us ]
  %183 = add nuw nsw i32 %.2329361.us390, 1
  %184 = getelementptr inbounds nuw i8, ptr %.4369.us385, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %.4296367.us386, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %.1314362.us389, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %.0303365.us387, i64 4
  %exitcond551.not = icmp eq i32 %183, %10
  br i1 %exitcond551.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !130

.preheader357:                                    ; preds = %355, %182, %151, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %.1314.lcssa = phi ptr [ %.0313, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %155, %151 ], [ %186, %182 ], [ %359, %355 ]
  %.3309.lcssa = phi ptr [ %.0306, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %.4310.us, %151 ], [ %.4310.us392, %182 ], [ %.4310, %355 ]
  %.0303.lcssa = phi ptr [ %137, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %156, %151 ], [ %187, %182 ], [ %360, %355 ]
  %.4296.lcssa = phi ptr [ %28, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %154, %151 ], [ %185, %182 ], [ %358, %355 ]
  %.4.lcssa = phi ptr [ %0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %153, %151 ], [ %184, %182 ], [ %357, %355 ]
  %188 = icmp sgt i32 %9, 1
  br i1 %188, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %.preheader357
  %189 = sub nsw i32 %15, %10
  %190 = sext i32 %189 to i64
  %191 = sub nsw i32 %17, %10
  %192 = sext i32 %191 to i64
  %193 = sub nsw i32 %19, %10
  %194 = sext i32 %193 to i64
  %195 = sext i32 %12 to i64
  %196 = sub nsw i32 %21, %10
  %197 = sext i32 %196 to i64
  %.neg = mul i64 %18, -4294967296
  %198 = ashr exact i64 %.neg, 30
  %.neg345 = mul i64 %16, -4294967296
  %199 = ashr exact i64 %.neg345, 30
  %.neg346 = mul i64 %20, -4294967296
  %200 = ashr exact i64 %.neg346, 29
  %201 = sext i32 %10 to i64
  %202 = sub nsw i32 %22, %10
  %203 = icmp slt i32 %10, %202
  %204 = add i32 %10, %19
  %205 = icmp sgt i32 %22, %10
  br i1 %138, label %.lr.ph426.us.preheader, label %._crit_edge440

.lr.ph426.us.preheader:                           ; preds = %.lr.ph439
  %sext = shl i64 %16, 32
  %206 = ashr exact i64 %sext, 32
  %sext602 = shl i64 %20, 32
  %207 = ashr exact i64 %sext602, 32
  %208 = sext i32 %202 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %286, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %287, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %289, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %288, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %349, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %209 = getelementptr inbounds [4 x i8], ptr %.5438.us, i64 %190
  %210 = getelementptr inbounds [4 x i8], ptr %.5297437.us, i64 %192
  %211 = getelementptr inbounds [4 x i8], ptr %.2315434.us, i64 %194
  %212 = getelementptr inbounds [4 x i8], ptr %.1304436.us, i64 %195
  %.not343.us = icmp eq ptr %.5311435.us, null
  %213 = getelementptr inbounds [8 x i8], ptr %.5311435.us, i64 %197
  %spec.select = select i1 %.not343.us, ptr null, ptr %213
  br label %214

214:                                              ; preds = %.lr.ph426.us, %283
  %.6423.us = phi ptr [ %286, %283 ], [ %209, %.lr.ph426.us ]
  %.6298421.us = phi ptr [ %287, %283 ], [ %210, %.lr.ph426.us ]
  %.2305419.us = phi ptr [ %289, %283 ], [ %212, %.lr.ph426.us ]
  %.7418.us = phi ptr [ %spec.select.us, %283 ], [ %spec.select, %.lr.ph426.us ]
  %.3316416.us = phi ptr [ %288, %283 ], [ %211, %.lr.ph426.us ]
  %.3330415.us = phi i32 [ %285, %283 ], [ 0, %.lr.ph426.us ]
  %215 = load float, ptr %.6423.us, align 4, !tbaa !34
  %216 = fpext float %215 to double
  %217 = fmul double %216, %216
  %218 = getelementptr inbounds [4 x i8], ptr %.6298421.us, i64 %195
  store float 0.000000e+00, ptr %218, align 4, !tbaa !34
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %219, label %.thread606

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %.3316416.us, i64 %198
  %221 = load float, ptr %220, align 4, !tbaa !34
  %222 = getelementptr inbounds [4 x i8], ptr %.3316416.us, i64 %195
  store float %221, ptr %222, align 4, !tbaa !34
  %223 = getelementptr inbounds i8, ptr %.6298421.us, i64 %199
  %224 = load float, ptr %223, align 4, !tbaa !34
  %225 = fadd float %215, %224
  store float %225, ptr %.6298421.us, align 4, !tbaa !34
  %226 = load float, ptr %220, align 4, !tbaa !34
  %227 = fadd float %215, %226
  %228 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us, i64 %201
  %229 = load float, ptr %228, align 4, !tbaa !34
  %230 = fadd float %227, %229
  store float %230, ptr %.3316416.us, align 4, !tbaa !34
  br i1 %203, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread606:                                       ; preds = %214
  %231 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %195
  store double 0.000000e+00, ptr %231, align 8, !tbaa !16
  %232 = getelementptr inbounds i8, ptr %.3316416.us, i64 %198
  %233 = load float, ptr %232, align 4, !tbaa !34
  %234 = getelementptr inbounds [4 x i8], ptr %.3316416.us, i64 %195
  store float %233, ptr %234, align 4, !tbaa !34
  %235 = getelementptr inbounds i8, ptr %.6298421.us, i64 %199
  %236 = load float, ptr %235, align 4, !tbaa !34
  %237 = fadd float %215, %236
  store float %237, ptr %.6298421.us, align 4, !tbaa !34
  %238 = getelementptr inbounds i8, ptr %.7418.us, i64 %200
  %239 = load double, ptr %238, align 8, !tbaa !16
  %240 = fadd double %217, %239
  store double %240, ptr %.7418.us, align 8, !tbaa !16
  %241 = load float, ptr %232, align 4, !tbaa !34
  %242 = fadd float %215, %241
  %243 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us, i64 %201
  %244 = load float, ptr %243, align 4, !tbaa !34
  %245 = fadd float %242, %244
  store float %245, ptr %.3316416.us, align 4, !tbaa !34
  br i1 %203, label %.lr.ph.split.us451, label %._crit_edge.us452

._crit_edge.us452.loopexit:                       ; preds = %.lr.ph.split.us.us453
  %246 = trunc nsw i64 %indvars.iv.next561 to i32
  br label %._crit_edge.us452

._crit_edge.us452.loopexit513:                    ; preds = %.lr.ph.split.us451
  %247 = trunc nsw i64 %indvars.iv.next558 to i32
  br label %._crit_edge.us452

._crit_edge.us452:                                ; preds = %.thread606, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %219
  %.3323.lcssa.us = phi i32 [ %10, %219 ], [ %246, %._crit_edge.us452.loopexit ], [ %247, %._crit_edge.us452.loopexit513 ], [ %10, %.thread606 ]
  %.1302.lcssa.us = phi float [ %215, %219 ], [ %330, %._crit_edge.us452.loopexit ], [ %298, %._crit_edge.us452.loopexit513 ], [ %215, %.thread606 ]
  %.1300.lcssa.us = phi double [ %217, %219 ], [ %331, %._crit_edge.us452.loopexit ], [ %299, %._crit_edge.us452.loopexit513 ], [ %217, %.thread606 ]
  %.0291.lcssa.us = phi float [ %215, %219 ], [ %327, %._crit_edge.us452.loopexit ], [ %295, %._crit_edge.us452.loopexit513 ], [ %215, %.thread606 ]
  br i1 %205, label %248, label %283

248:                                              ; preds = %._crit_edge.us452
  %249 = sext i32 %.3323.lcssa.us to i64
  %250 = getelementptr inbounds [4 x i8], ptr %.2305419.us, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !34
  %252 = fadd float %.0291.lcssa.us, %251
  %253 = sub nsw i32 %.3323.lcssa.us, %10
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %.2305419.us, i64 %254
  store float %252, ptr %255, align 4, !tbaa !34
  %256 = getelementptr inbounds [4 x i8], ptr %.6423.us, i64 %249
  %257 = load float, ptr %256, align 4, !tbaa !34
  %258 = fadd float %.1302.lcssa.us, %257
  %259 = sub nsw i32 %.3323.lcssa.us, %17
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %.6298421.us, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !34
  %263 = fadd float %262, %258
  %264 = getelementptr inbounds [4 x i8], ptr %.6298421.us, i64 %249
  store float %263, ptr %264, align 4, !tbaa !34
  br i1 %.not344.us, label %275, label %265

265:                                              ; preds = %248
  %266 = fpext float %257 to double
  %267 = fmul double %266, %266
  %268 = fadd double %.1300.lcssa.us, %267
  %269 = sub nsw i32 %.3323.lcssa.us, %21
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !16
  %273 = fadd double %268, %272
  %274 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %249
  store double %273, ptr %274, align 8, !tbaa !16
  br label %275

275:                                              ; preds = %265, %248
  %276 = fadd float %251, %257
  %277 = sub i32 %.3323.lcssa.us, %204
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %.3316416.us, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !34
  %281 = fadd float %276, %280
  %282 = getelementptr inbounds [4 x i8], ptr %.3316416.us, i64 %249
  store float %281, ptr %282, align 4, !tbaa !34
  store float %257, ptr %250, align 4, !tbaa !34
  br label %283

283:                                              ; preds = %275, %._crit_edge.us452
  %284 = getelementptr inbounds nuw i8, ptr %.7418.us, i64 8
  %spec.select.us = select i1 %.not344.us, ptr null, ptr %284
  %285 = add nuw nsw i32 %.3330415.us, 1
  %286 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 4
  %287 = getelementptr inbounds nuw i8, ptr %.6298421.us, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %.3316416.us, i64 4
  %289 = getelementptr inbounds nuw i8, ptr %.2305419.us, i64 4
  %exitcond563.not = icmp eq i32 %285, %10
  br i1 %exitcond563.not, label %._crit_edge427.us, label %214, !llvm.loop !132

.lr.ph.split.us451:                               ; preds = %.thread606, %.lr.ph.split.us451
  %290 = phi float [ %311, %.lr.ph.split.us451 ], [ %244, %.thread606 ]
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us451 ], [ %201, %.thread606 ]
  %.0291406.us441 = phi float [ %295, %.lr.ph.split.us451 ], [ %215, %.thread606 ]
  %.1300405.us442 = phi double [ %299, %.lr.ph.split.us451 ], [ %217, %.thread606 ]
  %.1302404.us443 = phi float [ %298, %.lr.ph.split.us451 ], [ %215, %.thread606 ]
  %291 = fadd float %.0291406.us441, %290
  %292 = sub nsw i64 %indvars.iv557, %201
  %293 = getelementptr inbounds [4 x i8], ptr %.2305419.us, i64 %292
  store float %291, ptr %293, align 4, !tbaa !34
  %294 = getelementptr inbounds nuw [4 x i8], ptr %.6423.us, i64 %indvars.iv557
  %295 = load float, ptr %294, align 4, !tbaa !34
  %296 = fpext float %295 to double
  %297 = fmul double %296, %296
  %298 = fadd float %.1302404.us443, %295
  %299 = fadd double %.1300405.us442, %297
  %300 = sub nsw i64 %indvars.iv557, %206
  %301 = getelementptr inbounds [4 x i8], ptr %.6298421.us, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !34
  %303 = fadd float %302, %298
  %304 = getelementptr inbounds nuw [4 x i8], ptr %.6298421.us, i64 %indvars.iv557
  store float %303, ptr %304, align 4, !tbaa !34
  %305 = sub nsw i64 %indvars.iv557, %207
  %306 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !16
  %308 = fadd double %299, %307
  %309 = getelementptr inbounds nuw [8 x i8], ptr %.7418.us, i64 %indvars.iv557
  store double %308, ptr %309, align 8, !tbaa !16
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %201
  %310 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us, i64 %indvars.iv.next558
  %311 = load float, ptr %310, align 4, !tbaa !34
  %312 = fadd float %295, %311
  %313 = trunc nsw i64 %indvars.iv557 to i32
  %314 = sub i32 %313, %204
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %.3316416.us, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !34
  %318 = fadd float %312, %317
  %319 = fadd float %290, %318
  %320 = getelementptr inbounds nuw [4 x i8], ptr %.3316416.us, i64 %indvars.iv557
  store float %319, ptr %320, align 4, !tbaa !34
  %321 = icmp slt i64 %indvars.iv.next558, %208
  br i1 %321, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !133

.lr.ph.split.us.us453:                            ; preds = %219, %.lr.ph.split.us.us453
  %322 = phi float [ %338, %.lr.ph.split.us.us453 ], [ %229, %219 ]
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %.lr.ph.split.us.us453 ], [ %201, %219 ]
  %.0291406.us.us = phi float [ %327, %.lr.ph.split.us.us453 ], [ %215, %219 ]
  %.1300405.us.us = phi double [ %331, %.lr.ph.split.us.us453 ], [ %217, %219 ]
  %.1302404.us.us = phi float [ %330, %.lr.ph.split.us.us453 ], [ %215, %219 ]
  %323 = fadd float %.0291406.us.us, %322
  %324 = sub nsw i64 %indvars.iv560, %201
  %325 = getelementptr inbounds [4 x i8], ptr %.2305419.us, i64 %324
  store float %323, ptr %325, align 4, !tbaa !34
  %326 = getelementptr inbounds nuw [4 x i8], ptr %.6423.us, i64 %indvars.iv560
  %327 = load float, ptr %326, align 4, !tbaa !34
  %328 = fpext float %327 to double
  %329 = fmul double %328, %328
  %330 = fadd float %.1302404.us.us, %327
  %331 = fadd double %.1300405.us.us, %329
  %332 = sub nsw i64 %indvars.iv560, %206
  %333 = getelementptr inbounds [4 x i8], ptr %.6298421.us, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !34
  %335 = fadd float %334, %330
  %336 = getelementptr inbounds nuw [4 x i8], ptr %.6298421.us, i64 %indvars.iv560
  store float %335, ptr %336, align 4, !tbaa !34
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, %201
  %337 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us, i64 %indvars.iv.next561
  %338 = load float, ptr %337, align 4, !tbaa !34
  %339 = fadd float %327, %338
  %340 = trunc nsw i64 %indvars.iv560 to i32
  %341 = sub i32 %340, %204
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i8], ptr %.3316416.us, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !34
  %345 = fadd float %339, %344
  %346 = fadd float %322, %345
  %347 = getelementptr inbounds nuw [4 x i8], ptr %.3316416.us, i64 %indvars.iv560
  store float %346, ptr %347, align 4, !tbaa !34
  %348 = icmp slt i64 %indvars.iv.next561, %208
  br i1 %348, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !133

._crit_edge427.us:                                ; preds = %283
  %349 = add nuw nsw i32 %.2326433.us, 1
  %exitcond564.not = icmp eq i32 %349, %9
  br i1 %exitcond564.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !134

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %355
  %.4369 = phi ptr [ %357, %355 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %358, %355 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %360, %355 ], [ %137, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %355 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %359, %355 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %356, %355 ], [ 0, %.lr.ph371.split ]
  %350 = getelementptr inbounds [4 x i8], ptr %.1314362, i64 %139
  store float 0.000000e+00, ptr %350, align 4, !tbaa !34
  %351 = getelementptr inbounds [4 x i8], ptr %.4296367, i64 %139
  store float 0.000000e+00, ptr %351, align 4, !tbaa !34
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %355, label %352

352:                                              ; preds = %.lr.ph371.split.split
  %353 = getelementptr inbounds [8 x i8], ptr %.3309364, i64 %139
  store double 0.000000e+00, ptr %353, align 8, !tbaa !16
  %354 = getelementptr inbounds nuw i8, ptr %.3309364, i64 8
  br label %355

355:                                              ; preds = %.lr.ph371.split.split, %352
  %.4310 = phi ptr [ %354, %352 ], [ null, %.lr.ph371.split.split ]
  %356 = add nuw nsw i32 %.2329361, 1
  %357 = getelementptr inbounds nuw i8, ptr %.4369, i64 4
  %358 = getelementptr inbounds nuw i8, ptr %.4296367, i64 4
  %359 = getelementptr inbounds nuw i8, ptr %.1314362, i64 4
  %360 = getelementptr inbounds nuw i8, ptr %.0303365, i64 4
  %exitcond.not = icmp eq i32 %356, %10
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !130

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %137, %131
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %361

361:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %137) #15
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %._crit_edge440, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge463.split.us480, %._crit_edge463.split.us.us.us, %.preheader.us, %._crit_edge491.split.us.us.us, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3halL9integral_IfffEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef captures(address) %4, i64 noundef %5, ptr noundef captures(address) %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = sub i32 0, %10
  %13 = alloca %"class.cv::AutoBuffer.11", align 8
  %14 = lshr i64 %1, 2
  %15 = trunc i64 %14 to i32
  %16 = lshr i64 %3, 2
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %7, 2
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %5, 2
  %21 = trunc i64 %20 to i32
  %22 = mul nsw i32 %10, %8
  %23 = add nsw i32 %22, %10
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %25, i1 false)
  %26 = add nsw i32 %10, %17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %2, i64 %27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %29

29:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %4, i8 0, i64 %25, i1 false)
  %30 = add nsw i32 %10, %21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %4, i64 %31
  br label %33

33:                                               ; preds = %29, %11
  %.0306 = phi ptr [ %32, %29 ], [ null, %11 ]
  %.not342 = icmp eq ptr %6, null
  br i1 %.not342, label %38, label %34

34:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %25, i1 false)
  %35 = add nsw i32 %10, %19
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %6, i64 %36
  br label %38

38:                                               ; preds = %34, %33
  %.0313 = phi ptr [ %37, %34 ], [ null, %33 ]
  %39 = icmp eq ptr %.0306, null
  %40 = icmp eq ptr %.0313, null
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %.preheader353, label %78

.preheader353:                                    ; preds = %38
  %41 = icmp sgt i32 %9, 0
  br i1 %41, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %42 = icmp sgt i32 %10, 0
  %43 = sext i32 %12 to i64
  %44 = sub nsw i32 %15, %10
  %45 = sext i32 %44 to i64
  %46 = sub nsw i32 %17, %10
  %47 = sext i32 %46 to i64
  br i1 %42, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %48 = icmp sgt i32 %22, 0
  %49 = zext nneg i32 %10 to i64
  br i1 %48, label %.preheader.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %50 = mul nsw i64 %49, -4
  %51 = zext nneg i32 %10 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = add nsw i32 %10, -1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %sext605 = shl i64 %16, 32
  %56 = ashr exact i64 %sext605, 32
  %57 = zext nneg i32 %22 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge491.split.us.us.us
  %.0500.us.us = phi ptr [ %73, %._crit_edge491.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.0292499.us.us = phi ptr [ %74, %._crit_edge491.split.us.us.us ], [ %28, %.preheader.us.us.preheader ]
  %.0324498.us.us = phi i32 [ %72, %._crit_edge491.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph.us494.us.us

.lr.ph.us494.us.us:                               ; preds = %._crit_edge.us495.us.us, %.preheader.us.us
  %.1489.us.us.us = phi ptr [ %.0500.us.us, %.preheader.us.us ], [ %70, %._crit_edge.us495.us.us ]
  %.1293488.us.us.us = phi ptr [ %.0292499.us.us, %.preheader.us.us ], [ %71, %._crit_edge.us495.us.us ]
  %.0327487.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %69, %._crit_edge.us495.us.us ]
  %58 = getelementptr inbounds [4 x i8], ptr %.1293488.us.us.us, i64 %43
  store float 0.000000e+00, ptr %58, align 4, !tbaa !34
  br label %59

59:                                               ; preds = %59, %.lr.ph.us494.us.us
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %59 ], [ 0, %.lr.ph.us494.us.us ]
  %.0319486.us.us.us = phi float [ %62, %59 ], [ 0.000000e+00, %.lr.ph.us494.us.us ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.1489.us.us.us, i64 %indvars.iv575
  %61 = load float, ptr %60, align 4, !tbaa !34
  %62 = fadd float %.0319486.us.us.us, %61
  %63 = sub nsw i64 %indvars.iv575, %56
  %64 = getelementptr inbounds [4 x i8], ptr %.1293488.us.us.us, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !34
  %66 = fadd float %65, %62
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.1293488.us.us.us, i64 %indvars.iv575
  store float %66, ptr %67, align 4, !tbaa !34
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, %49
  %68 = icmp samesign ult i64 %indvars.iv.next576, %57
  br i1 %68, label %59, label %._crit_edge.us495.us.us, !llvm.loop !135

._crit_edge.us495.us.us:                          ; preds = %59
  %69 = add nuw nsw i32 %.0327487.us.us.us, 1
  %70 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 4
  %exitcond579.not = icmp eq i32 %69, %10
  br i1 %exitcond579.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !136

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %72 = add nuw nsw i32 %.0324498.us.us, 1
  %73 = getelementptr inbounds [4 x i8], ptr %70, i64 %45
  %74 = getelementptr inbounds [4 x i8], ptr %71, i64 %47
  %exitcond580.not = icmp eq i32 %72, %9
  br i1 %exitcond580.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !137

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %77, %.preheader.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %76, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep = getelementptr i8, ptr %.0292499.us, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %52, i1 false), !tbaa !34
  %75 = getelementptr i8, ptr %.0292499.us, i64 %55
  %scevgep573 = getelementptr i8, ptr %75, i64 4
  %76 = add nuw nsw i32 %.0324498.us, 1
  %77 = getelementptr inbounds [4 x i8], ptr %scevgep573, i64 %47
  %exitcond574.not = icmp eq i32 %76, %9
  br i1 %exitcond574.not, label %.loopexit, label %.preheader.us, !llvm.loop !137

78:                                               ; preds = %38
  br i1 %40, label %.preheader355, label %128

.preheader355:                                    ; preds = %78
  %79 = icmp sgt i32 %9, 0
  br i1 %79, label %.preheader354.lr.ph, label %.loopexit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %80 = icmp sgt i32 %10, 0
  %81 = sext i32 %12 to i64
  %82 = sub nsw i32 %15, %10
  %83 = sext i32 %82 to i64
  %84 = sub nsw i32 %17, %10
  %85 = sext i32 %84 to i64
  %86 = sub nsw i32 %21, %10
  %87 = sext i32 %86 to i64
  br i1 %80, label %.preheader354.lr.ph.split.us, label %.loopexit

.preheader354.lr.ph.split.us:                     ; preds = %.preheader354.lr.ph
  %88 = icmp sgt i32 %22, 0
  br i1 %88, label %.preheader354.us.us.preheader, label %.preheader354.us

.preheader354.us.us.preheader:                    ; preds = %.preheader354.lr.ph.split.us
  %89 = zext nneg i32 %10 to i64
  %sext603 = shl i64 %16, 32
  %90 = ashr exact i64 %sext603, 32
  %sext604 = shl i64 %20, 32
  %91 = ashr exact i64 %sext604, 32
  %92 = zext nneg i32 %22 to i64
  br label %.preheader354.us.us

.preheader354.us.us:                              ; preds = %.preheader354.us.us.preheader, %._crit_edge463.split.us.us.us
  %.2475.us.us = phi ptr [ %116, %._crit_edge463.split.us.us.us ], [ %0, %.preheader354.us.us.preheader ]
  %.2294474.us.us = phi ptr [ %117, %._crit_edge463.split.us.us.us ], [ %28, %.preheader354.us.us.preheader ]
  %.1307473.us.us = phi ptr [ %118, %._crit_edge463.split.us.us.us ], [ %.0306, %.preheader354.us.us.preheader ]
  %.1325472.us.us = phi i32 [ %115, %._crit_edge463.split.us.us.us ], [ 0, %.preheader354.us.us.preheader ]
  br label %.lr.ph.us467.us.us

.lr.ph.us467.us.us:                               ; preds = %._crit_edge.us468.us.us, %.preheader354.us.us
  %.3461.us.us.us = phi ptr [ %.2475.us.us, %.preheader354.us.us ], [ %112, %._crit_edge.us468.us.us ]
  %.3295460.us.us.us = phi ptr [ %.2294474.us.us, %.preheader354.us.us ], [ %113, %._crit_edge.us468.us.us ]
  %.2308459.us.us.us = phi ptr [ %.1307473.us.us, %.preheader354.us.us ], [ %114, %._crit_edge.us468.us.us ]
  %.1328458.us.us.us = phi i32 [ 0, %.preheader354.us.us ], [ %111, %._crit_edge.us468.us.us ]
  %93 = getelementptr inbounds [4 x i8], ptr %.3295460.us.us.us, i64 %81
  store float 0.000000e+00, ptr %93, align 4, !tbaa !34
  %94 = getelementptr inbounds [4 x i8], ptr %.2308459.us.us.us, i64 %81
  store float 0.000000e+00, ptr %94, align 4, !tbaa !34
  br label %95

95:                                               ; preds = %95, %.lr.ph.us467.us.us
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %95 ], [ 0, %.lr.ph.us467.us.us ]
  %.0317457.us.us.us = phi float [ %99, %95 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %.0318456.us.us.us = phi float [ %98, %95 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.3461.us.us.us, i64 %indvars.iv567
  %97 = load float, ptr %96, align 4, !tbaa !34
  %98 = fadd float %.0318456.us.us.us, %97
  %99 = tail call float @llvm.fmuladd.f32(float %97, float %97, float %.0317457.us.us.us)
  %100 = sub nsw i64 %indvars.iv567, %90
  %101 = getelementptr inbounds [4 x i8], ptr %.3295460.us.us.us, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !34
  %103 = fadd float %102, %98
  %104 = sub nsw i64 %indvars.iv567, %91
  %105 = getelementptr inbounds [4 x i8], ptr %.2308459.us.us.us, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !34
  %107 = fadd float %99, %106
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.3295460.us.us.us, i64 %indvars.iv567
  store float %103, ptr %108, align 4, !tbaa !34
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.2308459.us.us.us, i64 %indvars.iv567
  store float %107, ptr %109, align 4, !tbaa !34
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, %89
  %110 = icmp samesign ult i64 %indvars.iv.next568, %92
  br i1 %110, label %95, label %._crit_edge.us468.us.us, !llvm.loop !138

._crit_edge.us468.us.us:                          ; preds = %95
  %111 = add nuw nsw i32 %.1328458.us.us.us, 1
  %112 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 4
  %exitcond570.not = icmp eq i32 %111, %10
  br i1 %exitcond570.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !139

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %115 = add nuw nsw i32 %.1325472.us.us, 1
  %116 = getelementptr inbounds [4 x i8], ptr %112, i64 %83
  %117 = getelementptr inbounds [4 x i8], ptr %113, i64 %85
  %118 = getelementptr inbounds [4 x i8], ptr %114, i64 %87
  %exitcond571.not = icmp eq i32 %115, %9
  br i1 %exitcond571.not, label %.loopexit, label %.preheader354.us.us, !llvm.loop !140

.preheader354.us:                                 ; preds = %.preheader354.lr.ph.split.us, %._crit_edge463.split.us480
  %.2294474.us = phi ptr [ %126, %._crit_edge463.split.us480 ], [ %28, %.preheader354.lr.ph.split.us ]
  %.1307473.us = phi ptr [ %127, %._crit_edge463.split.us480 ], [ %.0306, %.preheader354.lr.ph.split.us ]
  %.1325472.us = phi i32 [ %125, %._crit_edge463.split.us480 ], [ 0, %.preheader354.lr.ph.split.us ]
  br label %119

119:                                              ; preds = %.preheader354.us, %119
  %.3295460.us477 = phi ptr [ %.2294474.us, %.preheader354.us ], [ %123, %119 ]
  %.2308459.us478 = phi ptr [ %.1307473.us, %.preheader354.us ], [ %124, %119 ]
  %.1328458.us479 = phi i32 [ 0, %.preheader354.us ], [ %122, %119 ]
  %120 = getelementptr inbounds [4 x i8], ptr %.3295460.us477, i64 %81
  store float 0.000000e+00, ptr %120, align 4, !tbaa !34
  %121 = getelementptr inbounds [4 x i8], ptr %.2308459.us478, i64 %81
  store float 0.000000e+00, ptr %121, align 4, !tbaa !34
  %122 = add nuw nsw i32 %.1328458.us479, 1
  %123 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 4
  %exitcond565.not = icmp eq i32 %122, %10
  br i1 %exitcond565.not, label %._crit_edge463.split.us480, label %119, !llvm.loop !139

._crit_edge463.split.us480:                       ; preds = %119
  %125 = add nuw nsw i32 %.1325472.us, 1
  %126 = getelementptr inbounds [4 x i8], ptr %123, i64 %85
  %127 = getelementptr inbounds [4 x i8], ptr %124, i64 %87
  %exitcond566.not = icmp eq i32 %125, %9
  br i1 %exitcond566.not, label %.loopexit, label %.preheader354.us, !llvm.loop !140

128:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %129, ptr %13, align 8, !tbaa !61
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %23, 264
  store i64 %24, ptr %130, align 8, !tbaa !64
  br i1 %.not.i.i, label %131, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

131:                                              ; preds = %128
  %132 = icmp slt i32 %23, 0
  %133 = select i1 %132, i64 -1, i64 %25
  %134 = call noalias noundef nonnull ptr @_Znam(i64 noundef %133) #14
  store ptr %134, ptr %13, align 8, !tbaa !61
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %128, %131
  %135 = phi ptr [ %129, %128 ], [ %134, %131 ]
  %136 = icmp sgt i32 %10, 0
  br i1 %136, label %.lr.ph371, label %.preheader357

.lr.ph371:                                        ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %137 = sext i32 %12 to i64
  %138 = icmp sgt i32 %22, 0
  %139 = icmp eq i32 %22, %10
  %140 = zext nneg i32 %10 to i64
  br i1 %138, label %.lr.ph.us, label %.lr.ph371.split

.lr.ph.us:                                        ; preds = %.lr.ph371, %149
  %.4369.us = phi ptr [ %151, %149 ], [ %0, %.lr.ph371 ]
  %.4296367.us = phi ptr [ %152, %149 ], [ %28, %.lr.ph371 ]
  %.0303365.us = phi ptr [ %154, %149 ], [ %135, %.lr.ph371 ]
  %.3309364.us = phi ptr [ %.4310.us, %149 ], [ %.0306, %.lr.ph371 ]
  %.1314362.us = phi ptr [ %153, %149 ], [ %.0313, %.lr.ph371 ]
  %.2329361.us = phi i32 [ %150, %149 ], [ 0, %.lr.ph371 ]
  %141 = getelementptr inbounds [4 x i8], ptr %.1314362.us, i64 %137
  store float 0.000000e+00, ptr %141, align 4, !tbaa !34
  %142 = getelementptr inbounds [4 x i8], ptr %.4296367.us, i64 %137
  store float 0.000000e+00, ptr %142, align 4, !tbaa !34
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

143:                                              ; preds = %._crit_edge.us
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us, i64 %140
  store float 0.000000e+00, ptr %144, align 4, !tbaa !34
  br label %145

145:                                              ; preds = %143, %._crit_edge.us
  br i1 %.not348.us, label %149, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds [4 x i8], ptr %.3309364.us, i64 %137
  store float 0.000000e+00, ptr %147, align 4, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %.3309364.us, i64 4
  br label %149

149:                                              ; preds = %146, %145
  %.4310.us = phi ptr [ %148, %146 ], [ null, %145 ]
  %150 = add nuw nsw i32 %.2329361.us, 1
  %151 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %.4296367.us, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %.1314362.us, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %.0303365.us, i64 4
  %exitcond556.not = icmp eq i32 %150, %10
  br i1 %exitcond556.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !141

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi float [ %160, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi float [ %159, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.4369.us, i64 %indvars.iv
  %156 = load float, ptr %155, align 4, !tbaa !34
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.1314362.us, i64 %indvars.iv
  store float %156, ptr %157, align 4, !tbaa !34
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us, i64 %indvars.iv
  store float %156, ptr %158, align 4, !tbaa !34
  %159 = fadd float %.0301359.us377, %156
  %160 = call float @llvm.fmuladd.f32(float %156, float %156, float %.0299360.us376)
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.4296367.us, i64 %indvars.iv
  store float %159, ptr %161, align 4, !tbaa !34
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.3309364.us, i64 %indvars.iv
  store float %160, ptr %162, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %140
  %163 = trunc nuw i64 %indvars.iv.next to i32
  %164 = icmp sgt i32 %22, %163
  br i1 %164, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !142

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %139, label %143, label %145

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi float [ %169, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %.4369.us, i64 %indvars.iv553
  %166 = load float, ptr %165, align 4, !tbaa !34
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.1314362.us, i64 %indvars.iv553
  store float %166, ptr %167, align 4, !tbaa !34
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us, i64 %indvars.iv553
  store float %166, ptr %168, align 4, !tbaa !34
  %169 = fadd float %.0301359.us.us, %166
  %170 = getelementptr inbounds nuw [4 x i8], ptr %.4296367.us, i64 %indvars.iv553
  store float %169, ptr %170, align 4, !tbaa !34
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, %140
  %171 = trunc nuw i64 %indvars.iv.next554 to i32
  %172 = icmp sgt i32 %22, %171
  br i1 %172, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !142

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %139, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %179
  %.4369.us385 = phi ptr [ %181, %179 ], [ %0, %.lr.ph371.split ]
  %.4296367.us386 = phi ptr [ %182, %179 ], [ %28, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %184, %179 ], [ %135, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %179 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %183, %179 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %180, %179 ], [ 0, %.lr.ph371.split ]
  %173 = getelementptr inbounds [4 x i8], ptr %.1314362.us389, i64 %137
  store float 0.000000e+00, ptr %173, align 4, !tbaa !34
  %174 = getelementptr inbounds [4 x i8], ptr %.4296367.us386, i64 %137
  store float 0.000000e+00, ptr %174, align 4, !tbaa !34
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.0303365.us387, i64 %140
  store float 0.000000e+00, ptr %175, align 4, !tbaa !34
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %179, label %176

176:                                              ; preds = %.lr.ph371.split.split.us
  %177 = getelementptr inbounds [4 x i8], ptr %.3309364.us388, i64 %137
  store float 0.000000e+00, ptr %177, align 4, !tbaa !34
  %178 = getelementptr inbounds nuw i8, ptr %.3309364.us388, i64 4
  br label %179

179:                                              ; preds = %176, %.lr.ph371.split.split.us
  %.4310.us392 = phi ptr [ %178, %176 ], [ null, %.lr.ph371.split.split.us ]
  %180 = add nuw nsw i32 %.2329361.us390, 1
  %181 = getelementptr inbounds nuw i8, ptr %.4369.us385, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %.4296367.us386, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %.1314362.us389, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %.0303365.us387, i64 4
  %exitcond551.not = icmp eq i32 %180, %10
  br i1 %exitcond551.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !141

.preheader357:                                    ; preds = %348, %179, %149, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %.1314.lcssa = phi ptr [ %.0313, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %153, %149 ], [ %183, %179 ], [ %352, %348 ]
  %.3309.lcssa = phi ptr [ %.0306, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %.4310.us, %149 ], [ %.4310.us392, %179 ], [ %.4310, %348 ]
  %.0303.lcssa = phi ptr [ %135, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %154, %149 ], [ %184, %179 ], [ %353, %348 ]
  %.4296.lcssa = phi ptr [ %28, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %152, %149 ], [ %182, %179 ], [ %351, %348 ]
  %.4.lcssa = phi ptr [ %0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %151, %149 ], [ %181, %179 ], [ %350, %348 ]
  %185 = icmp sgt i32 %9, 1
  br i1 %185, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %.preheader357
  %186 = sub nsw i32 %15, %10
  %187 = sext i32 %186 to i64
  %188 = sub nsw i32 %17, %10
  %189 = sext i32 %188 to i64
  %190 = sub nsw i32 %19, %10
  %191 = sext i32 %190 to i64
  %192 = sext i32 %12 to i64
  %193 = sub nsw i32 %21, %10
  %194 = sext i32 %193 to i64
  %.neg = mul i64 %18, -4294967296
  %195 = ashr exact i64 %.neg, 30
  %.neg345 = mul i64 %16, -4294967296
  %196 = ashr exact i64 %.neg345, 30
  %.neg346 = mul i64 %20, -4294967296
  %197 = ashr exact i64 %.neg346, 30
  %198 = sext i32 %10 to i64
  %199 = sub nsw i32 %22, %10
  %200 = icmp slt i32 %10, %199
  %201 = add i32 %10, %19
  %202 = icmp sgt i32 %22, %10
  br i1 %136, label %.lr.ph426.us.preheader, label %._crit_edge440

.lr.ph426.us.preheader:                           ; preds = %.lr.ph439
  %sext = shl i64 %16, 32
  %203 = ashr exact i64 %sext, 32
  %sext602 = shl i64 %20, 32
  %204 = ashr exact i64 %sext602, 32
  %205 = sext i32 %199 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %281, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %282, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %284, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %283, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %342, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %206 = getelementptr inbounds [4 x i8], ptr %.5438.us, i64 %187
  %207 = getelementptr inbounds [4 x i8], ptr %.5297437.us, i64 %189
  %208 = getelementptr inbounds [4 x i8], ptr %.2315434.us, i64 %191
  %209 = getelementptr inbounds [4 x i8], ptr %.1304436.us, i64 %192
  %.not343.us = icmp eq ptr %.5311435.us, null
  %210 = getelementptr inbounds [4 x i8], ptr %.5311435.us, i64 %194
  %spec.select = select i1 %.not343.us, ptr null, ptr %210
  br label %211

211:                                              ; preds = %.lr.ph426.us, %278
  %.6423.us = phi ptr [ %281, %278 ], [ %206, %.lr.ph426.us ]
  %.6298421.us = phi ptr [ %282, %278 ], [ %207, %.lr.ph426.us ]
  %.2305419.us = phi ptr [ %284, %278 ], [ %209, %.lr.ph426.us ]
  %.7418.us = phi ptr [ %spec.select.us, %278 ], [ %spec.select, %.lr.ph426.us ]
  %.3316416.us = phi ptr [ %283, %278 ], [ %208, %.lr.ph426.us ]
  %.3330415.us = phi i32 [ %280, %278 ], [ 0, %.lr.ph426.us ]
  %212 = load float, ptr %.6423.us, align 4, !tbaa !34
  %213 = fmul float %212, %212
  %214 = getelementptr inbounds [4 x i8], ptr %.6298421.us, i64 %192
  store float 0.000000e+00, ptr %214, align 4, !tbaa !34
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %215, label %.thread606

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %.3316416.us, i64 %195
  %217 = load float, ptr %216, align 4, !tbaa !34
  %218 = getelementptr inbounds [4 x i8], ptr %.3316416.us, i64 %192
  store float %217, ptr %218, align 4, !tbaa !34
  %219 = getelementptr inbounds i8, ptr %.6298421.us, i64 %196
  %220 = load float, ptr %219, align 4, !tbaa !34
  %221 = fadd float %212, %220
  store float %221, ptr %.6298421.us, align 4, !tbaa !34
  %222 = load float, ptr %216, align 4, !tbaa !34
  %223 = fadd float %212, %222
  %224 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us, i64 %198
  %225 = load float, ptr %224, align 4, !tbaa !34
  %226 = fadd float %223, %225
  store float %226, ptr %.3316416.us, align 4, !tbaa !34
  br i1 %200, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread606:                                       ; preds = %211
  %227 = getelementptr inbounds [4 x i8], ptr %.7418.us, i64 %192
  store float 0.000000e+00, ptr %227, align 4, !tbaa !34
  %228 = getelementptr inbounds i8, ptr %.3316416.us, i64 %195
  %229 = load float, ptr %228, align 4, !tbaa !34
  %230 = getelementptr inbounds [4 x i8], ptr %.3316416.us, i64 %192
  store float %229, ptr %230, align 4, !tbaa !34
  %231 = getelementptr inbounds i8, ptr %.6298421.us, i64 %196
  %232 = load float, ptr %231, align 4, !tbaa !34
  %233 = fadd float %212, %232
  store float %233, ptr %.6298421.us, align 4, !tbaa !34
  %234 = getelementptr inbounds i8, ptr %.7418.us, i64 %197
  %235 = load float, ptr %234, align 4, !tbaa !34
  %236 = fadd float %213, %235
  store float %236, ptr %.7418.us, align 4, !tbaa !34
  %237 = load float, ptr %228, align 4, !tbaa !34
  %238 = fadd float %212, %237
  %239 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us, i64 %198
  %240 = load float, ptr %239, align 4, !tbaa !34
  %241 = fadd float %238, %240
  store float %241, ptr %.3316416.us, align 4, !tbaa !34
  br i1 %200, label %.lr.ph.split.us451, label %._crit_edge.us452

._crit_edge.us452.loopexit:                       ; preds = %.lr.ph.split.us.us453
  %242 = trunc nsw i64 %indvars.iv.next561 to i32
  br label %._crit_edge.us452

._crit_edge.us452.loopexit513:                    ; preds = %.lr.ph.split.us451
  %243 = trunc nsw i64 %indvars.iv.next558 to i32
  br label %._crit_edge.us452

._crit_edge.us452:                                ; preds = %.thread606, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %215
  %.3323.lcssa.us = phi i32 [ %10, %215 ], [ %242, %._crit_edge.us452.loopexit ], [ %243, %._crit_edge.us452.loopexit513 ], [ %10, %.thread606 ]
  %.1302.lcssa.us = phi float [ %212, %215 ], [ %323, %._crit_edge.us452.loopexit ], [ %292, %._crit_edge.us452.loopexit513 ], [ %212, %.thread606 ]
  %.1300.lcssa.us = phi float [ %213, %215 ], [ %324, %._crit_edge.us452.loopexit ], [ %293, %._crit_edge.us452.loopexit513 ], [ %213, %.thread606 ]
  %.0291.lcssa.us = phi float [ %212, %215 ], [ %321, %._crit_edge.us452.loopexit ], [ %290, %._crit_edge.us452.loopexit513 ], [ %212, %.thread606 ]
  br i1 %202, label %244, label %278

244:                                              ; preds = %._crit_edge.us452
  %245 = sext i32 %.3323.lcssa.us to i64
  %246 = getelementptr inbounds [4 x i8], ptr %.2305419.us, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !34
  %248 = fadd float %.0291.lcssa.us, %247
  %249 = sub nsw i32 %.3323.lcssa.us, %10
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %.2305419.us, i64 %250
  store float %248, ptr %251, align 4, !tbaa !34
  %252 = getelementptr inbounds [4 x i8], ptr %.6423.us, i64 %245
  %253 = load float, ptr %252, align 4, !tbaa !34
  %254 = fadd float %.1302.lcssa.us, %253
  %255 = sub nsw i32 %.3323.lcssa.us, %17
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %.6298421.us, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !34
  %259 = fadd float %258, %254
  %260 = getelementptr inbounds [4 x i8], ptr %.6298421.us, i64 %245
  store float %259, ptr %260, align 4, !tbaa !34
  br i1 %.not344.us, label %270, label %261

261:                                              ; preds = %244
  %262 = fmul float %253, %253
  %263 = fadd float %.1300.lcssa.us, %262
  %264 = sub nsw i32 %.3323.lcssa.us, %21
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %.7418.us, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !34
  %268 = fadd float %263, %267
  %269 = getelementptr inbounds [4 x i8], ptr %.7418.us, i64 %245
  store float %268, ptr %269, align 4, !tbaa !34
  br label %270

270:                                              ; preds = %261, %244
  %271 = fadd float %247, %253
  %272 = sub i32 %.3323.lcssa.us, %201
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i8], ptr %.3316416.us, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !34
  %276 = fadd float %271, %275
  %277 = getelementptr inbounds [4 x i8], ptr %.3316416.us, i64 %245
  store float %276, ptr %277, align 4, !tbaa !34
  store float %253, ptr %246, align 4, !tbaa !34
  br label %278

278:                                              ; preds = %270, %._crit_edge.us452
  %279 = getelementptr inbounds nuw i8, ptr %.7418.us, i64 4
  %spec.select.us = select i1 %.not344.us, ptr null, ptr %279
  %280 = add nuw nsw i32 %.3330415.us, 1
  %281 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 4
  %282 = getelementptr inbounds nuw i8, ptr %.6298421.us, i64 4
  %283 = getelementptr inbounds nuw i8, ptr %.3316416.us, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %.2305419.us, i64 4
  %exitcond563.not = icmp eq i32 %280, %10
  br i1 %exitcond563.not, label %._crit_edge427.us, label %211, !llvm.loop !143

.lr.ph.split.us451:                               ; preds = %.thread606, %.lr.ph.split.us451
  %285 = phi float [ %305, %.lr.ph.split.us451 ], [ %240, %.thread606 ]
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us451 ], [ %198, %.thread606 ]
  %.0291406.us441 = phi float [ %290, %.lr.ph.split.us451 ], [ %212, %.thread606 ]
  %.1300405.us442 = phi float [ %293, %.lr.ph.split.us451 ], [ %213, %.thread606 ]
  %.1302404.us443 = phi float [ %292, %.lr.ph.split.us451 ], [ %212, %.thread606 ]
  %286 = fadd float %.0291406.us441, %285
  %287 = sub nsw i64 %indvars.iv557, %198
  %288 = getelementptr inbounds [4 x i8], ptr %.2305419.us, i64 %287
  store float %286, ptr %288, align 4, !tbaa !34
  %289 = getelementptr inbounds nuw [4 x i8], ptr %.6423.us, i64 %indvars.iv557
  %290 = load float, ptr %289, align 4, !tbaa !34
  %291 = fmul float %290, %290
  %292 = fadd float %.1302404.us443, %290
  %293 = fadd float %.1300405.us442, %291
  %294 = sub nsw i64 %indvars.iv557, %203
  %295 = getelementptr inbounds [4 x i8], ptr %.6298421.us, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !34
  %297 = fadd float %296, %292
  %298 = getelementptr inbounds nuw [4 x i8], ptr %.6298421.us, i64 %indvars.iv557
  store float %297, ptr %298, align 4, !tbaa !34
  %299 = sub nsw i64 %indvars.iv557, %204
  %300 = getelementptr inbounds [4 x i8], ptr %.7418.us, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !34
  %302 = fadd float %293, %301
  %303 = getelementptr inbounds nuw [4 x i8], ptr %.7418.us, i64 %indvars.iv557
  store float %302, ptr %303, align 4, !tbaa !34
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %198
  %304 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us, i64 %indvars.iv.next558
  %305 = load float, ptr %304, align 4, !tbaa !34
  %306 = fadd float %290, %305
  %307 = trunc nsw i64 %indvars.iv557 to i32
  %308 = sub i32 %307, %201
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x i8], ptr %.3316416.us, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !34
  %312 = fadd float %306, %311
  %313 = fadd float %285, %312
  %314 = getelementptr inbounds nuw [4 x i8], ptr %.3316416.us, i64 %indvars.iv557
  store float %313, ptr %314, align 4, !tbaa !34
  %315 = icmp slt i64 %indvars.iv.next558, %205
  br i1 %315, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !144

.lr.ph.split.us.us453:                            ; preds = %215, %.lr.ph.split.us.us453
  %316 = phi float [ %331, %.lr.ph.split.us.us453 ], [ %225, %215 ]
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %.lr.ph.split.us.us453 ], [ %198, %215 ]
  %.0291406.us.us = phi float [ %321, %.lr.ph.split.us.us453 ], [ %212, %215 ]
  %.1300405.us.us = phi float [ %324, %.lr.ph.split.us.us453 ], [ %213, %215 ]
  %.1302404.us.us = phi float [ %323, %.lr.ph.split.us.us453 ], [ %212, %215 ]
  %317 = fadd float %.0291406.us.us, %316
  %318 = sub nsw i64 %indvars.iv560, %198
  %319 = getelementptr inbounds [4 x i8], ptr %.2305419.us, i64 %318
  store float %317, ptr %319, align 4, !tbaa !34
  %320 = getelementptr inbounds nuw [4 x i8], ptr %.6423.us, i64 %indvars.iv560
  %321 = load float, ptr %320, align 4, !tbaa !34
  %322 = fmul float %321, %321
  %323 = fadd float %.1302404.us.us, %321
  %324 = fadd float %.1300405.us.us, %322
  %325 = sub nsw i64 %indvars.iv560, %203
  %326 = getelementptr inbounds [4 x i8], ptr %.6298421.us, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !34
  %328 = fadd float %327, %323
  %329 = getelementptr inbounds nuw [4 x i8], ptr %.6298421.us, i64 %indvars.iv560
  store float %328, ptr %329, align 4, !tbaa !34
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, %198
  %330 = getelementptr inbounds nuw [4 x i8], ptr %.2305419.us, i64 %indvars.iv.next561
  %331 = load float, ptr %330, align 4, !tbaa !34
  %332 = fadd float %321, %331
  %333 = trunc nsw i64 %indvars.iv560 to i32
  %334 = sub i32 %333, %201
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i8], ptr %.3316416.us, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !34
  %338 = fadd float %332, %337
  %339 = fadd float %316, %338
  %340 = getelementptr inbounds nuw [4 x i8], ptr %.3316416.us, i64 %indvars.iv560
  store float %339, ptr %340, align 4, !tbaa !34
  %341 = icmp slt i64 %indvars.iv.next561, %205
  br i1 %341, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !144

._crit_edge427.us:                                ; preds = %278
  %342 = add nuw nsw i32 %.2326433.us, 1
  %exitcond564.not = icmp eq i32 %342, %9
  br i1 %exitcond564.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !145

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %348
  %.4369 = phi ptr [ %350, %348 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %351, %348 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %353, %348 ], [ %135, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %348 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %352, %348 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %349, %348 ], [ 0, %.lr.ph371.split ]
  %343 = getelementptr inbounds [4 x i8], ptr %.1314362, i64 %137
  store float 0.000000e+00, ptr %343, align 4, !tbaa !34
  %344 = getelementptr inbounds [4 x i8], ptr %.4296367, i64 %137
  store float 0.000000e+00, ptr %344, align 4, !tbaa !34
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %348, label %345

345:                                              ; preds = %.lr.ph371.split.split
  %346 = getelementptr inbounds [4 x i8], ptr %.3309364, i64 %137
  store float 0.000000e+00, ptr %346, align 4, !tbaa !34
  %347 = getelementptr inbounds nuw i8, ptr %.3309364, i64 4
  br label %348

348:                                              ; preds = %.lr.ph371.split.split, %345
  %.4310 = phi ptr [ %347, %345 ], [ null, %.lr.ph371.split.split ]
  %349 = add nuw nsw i32 %.2329361, 1
  %350 = getelementptr inbounds nuw i8, ptr %.4369, i64 4
  %351 = getelementptr inbounds nuw i8, ptr %.4296367, i64 4
  %352 = getelementptr inbounds nuw i8, ptr %.1314362, i64 4
  %353 = getelementptr inbounds nuw i8, ptr %.0303365, i64 4
  %exitcond.not = icmp eq i32 %349, %10
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !141

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %135, %129
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %354

354:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %135) #15
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %._crit_edge440, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge463.split.us480, %._crit_edge463.split.us.us.us, %.preheader.us, %._crit_edge491.split.us.us.us, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3halL9integral_IfddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef captures(address) %4, i64 noundef %5, ptr noundef captures(address) %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = sub i32 0, %10
  %13 = alloca %"class.cv::AutoBuffer.12", align 8
  %14 = lshr i64 %1, 2
  %15 = trunc i64 %14 to i32
  %16 = lshr i64 %3, 3
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %7, 3
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %5, 3
  %21 = trunc i64 %20 to i32
  %22 = mul nsw i32 %10, %8
  %23 = add nsw i32 %22, %10
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %25, i1 false)
  %26 = add nsw i32 %10, %17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %2, i64 %27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %29

29:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %25, i1 false)
  %30 = add nsw i32 %10, %21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %4, i64 %31
  br label %33

33:                                               ; preds = %29, %11
  %.0306 = phi ptr [ %32, %29 ], [ null, %11 ]
  %.not342 = icmp eq ptr %6, null
  br i1 %.not342, label %38, label %34

34:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %25, i1 false)
  %35 = add nsw i32 %10, %19
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %6, i64 %36
  br label %38

38:                                               ; preds = %34, %33
  %.0313 = phi ptr [ %37, %34 ], [ null, %33 ]
  %39 = icmp eq ptr %.0306, null
  %40 = icmp eq ptr %.0313, null
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %.preheader353, label %79

.preheader353:                                    ; preds = %38
  %41 = icmp sgt i32 %9, 0
  br i1 %41, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %42 = icmp sgt i32 %10, 0
  %43 = sext i32 %12 to i64
  %44 = sub nsw i32 %15, %10
  %45 = sext i32 %44 to i64
  %46 = sub nsw i32 %17, %10
  %47 = sext i32 %46 to i64
  br i1 %42, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %48 = icmp sgt i32 %22, 0
  %49 = zext nneg i32 %10 to i64
  br i1 %48, label %.preheader.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %50 = mul nsw i64 %49, -8
  %51 = zext nneg i32 %10 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = add nsw i32 %10, -1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %sext605 = shl i64 %16, 32
  %56 = ashr exact i64 %sext605, 32
  %57 = zext nneg i32 %22 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge491.split.us.us.us
  %.0500.us.us = phi ptr [ %74, %._crit_edge491.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.0292499.us.us = phi ptr [ %75, %._crit_edge491.split.us.us.us ], [ %28, %.preheader.us.us.preheader ]
  %.0324498.us.us = phi i32 [ %73, %._crit_edge491.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph.us494.us.us

.lr.ph.us494.us.us:                               ; preds = %._crit_edge.us495.us.us, %.preheader.us.us
  %.1489.us.us.us = phi ptr [ %.0500.us.us, %.preheader.us.us ], [ %71, %._crit_edge.us495.us.us ]
  %.1293488.us.us.us = phi ptr [ %.0292499.us.us, %.preheader.us.us ], [ %72, %._crit_edge.us495.us.us ]
  %.0327487.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %70, %._crit_edge.us495.us.us ]
  %58 = getelementptr inbounds [8 x i8], ptr %.1293488.us.us.us, i64 %43
  store double 0.000000e+00, ptr %58, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %59, %.lr.ph.us494.us.us
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %59 ], [ 0, %.lr.ph.us494.us.us ]
  %.0319486.us.us.us = phi double [ %63, %59 ], [ 0.000000e+00, %.lr.ph.us494.us.us ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.1489.us.us.us, i64 %indvars.iv575
  %61 = load float, ptr %60, align 4, !tbaa !34
  %62 = fpext float %61 to double
  %63 = fadd double %.0319486.us.us.us, %62
  %64 = sub nsw i64 %indvars.iv575, %56
  %65 = getelementptr inbounds [8 x i8], ptr %.1293488.us.us.us, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !16
  %67 = fadd double %66, %63
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.1293488.us.us.us, i64 %indvars.iv575
  store double %67, ptr %68, align 8, !tbaa !16
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, %49
  %69 = icmp samesign ult i64 %indvars.iv.next576, %57
  br i1 %69, label %59, label %._crit_edge.us495.us.us, !llvm.loop !146

._crit_edge.us495.us.us:                          ; preds = %59
  %70 = add nuw nsw i32 %.0327487.us.us.us, 1
  %71 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 8
  %exitcond579.not = icmp eq i32 %70, %10
  br i1 %exitcond579.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !147

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %73 = add nuw nsw i32 %.0324498.us.us, 1
  %74 = getelementptr inbounds [4 x i8], ptr %71, i64 %45
  %75 = getelementptr inbounds [8 x i8], ptr %72, i64 %47
  %exitcond580.not = icmp eq i32 %73, %9
  br i1 %exitcond580.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !148

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %78, %.preheader.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %77, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep = getelementptr i8, ptr %.0292499.us, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %52, i1 false), !tbaa !16
  %76 = getelementptr i8, ptr %.0292499.us, i64 %55
  %scevgep573 = getelementptr i8, ptr %76, i64 8
  %77 = add nuw nsw i32 %.0324498.us, 1
  %78 = getelementptr inbounds [8 x i8], ptr %scevgep573, i64 %47
  %exitcond574.not = icmp eq i32 %77, %9
  br i1 %exitcond574.not, label %.loopexit, label %.preheader.us, !llvm.loop !148

79:                                               ; preds = %38
  br i1 %40, label %.preheader355, label %130

.preheader355:                                    ; preds = %79
  %80 = icmp sgt i32 %9, 0
  br i1 %80, label %.preheader354.lr.ph, label %.loopexit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %81 = icmp sgt i32 %10, 0
  %82 = sext i32 %12 to i64
  %83 = sub nsw i32 %15, %10
  %84 = sext i32 %83 to i64
  %85 = sub nsw i32 %17, %10
  %86 = sext i32 %85 to i64
  %87 = sub nsw i32 %21, %10
  %88 = sext i32 %87 to i64
  br i1 %81, label %.preheader354.lr.ph.split.us, label %.loopexit

.preheader354.lr.ph.split.us:                     ; preds = %.preheader354.lr.ph
  %89 = icmp sgt i32 %22, 0
  br i1 %89, label %.preheader354.us.us.preheader, label %.preheader354.us

.preheader354.us.us.preheader:                    ; preds = %.preheader354.lr.ph.split.us
  %90 = zext nneg i32 %10 to i64
  %sext603 = shl i64 %16, 32
  %91 = ashr exact i64 %sext603, 32
  %sext604 = shl i64 %20, 32
  %92 = ashr exact i64 %sext604, 32
  %93 = zext nneg i32 %22 to i64
  br label %.preheader354.us.us

.preheader354.us.us:                              ; preds = %.preheader354.us.us.preheader, %._crit_edge463.split.us.us.us
  %.2475.us.us = phi ptr [ %118, %._crit_edge463.split.us.us.us ], [ %0, %.preheader354.us.us.preheader ]
  %.2294474.us.us = phi ptr [ %119, %._crit_edge463.split.us.us.us ], [ %28, %.preheader354.us.us.preheader ]
  %.1307473.us.us = phi ptr [ %120, %._crit_edge463.split.us.us.us ], [ %.0306, %.preheader354.us.us.preheader ]
  %.1325472.us.us = phi i32 [ %117, %._crit_edge463.split.us.us.us ], [ 0, %.preheader354.us.us.preheader ]
  br label %.lr.ph.us467.us.us

.lr.ph.us467.us.us:                               ; preds = %._crit_edge.us468.us.us, %.preheader354.us.us
  %.3461.us.us.us = phi ptr [ %.2475.us.us, %.preheader354.us.us ], [ %114, %._crit_edge.us468.us.us ]
  %.3295460.us.us.us = phi ptr [ %.2294474.us.us, %.preheader354.us.us ], [ %115, %._crit_edge.us468.us.us ]
  %.2308459.us.us.us = phi ptr [ %.1307473.us.us, %.preheader354.us.us ], [ %116, %._crit_edge.us468.us.us ]
  %.1328458.us.us.us = phi i32 [ 0, %.preheader354.us.us ], [ %113, %._crit_edge.us468.us.us ]
  %94 = getelementptr inbounds [8 x i8], ptr %.3295460.us.us.us, i64 %82
  store double 0.000000e+00, ptr %94, align 8, !tbaa !16
  %95 = getelementptr inbounds [8 x i8], ptr %.2308459.us.us.us, i64 %82
  store double 0.000000e+00, ptr %95, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %96, %.lr.ph.us467.us.us
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %96 ], [ 0, %.lr.ph.us467.us.us ]
  %.0317457.us.us.us = phi double [ %101, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %.0318456.us.us.us = phi double [ %100, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.3461.us.us.us, i64 %indvars.iv567
  %98 = load float, ptr %97, align 4, !tbaa !34
  %99 = fpext float %98 to double
  %100 = fadd double %.0318456.us.us.us, %99
  %101 = tail call double @llvm.fmuladd.f64(double %99, double %99, double %.0317457.us.us.us)
  %102 = sub nsw i64 %indvars.iv567, %91
  %103 = getelementptr inbounds [8 x i8], ptr %.3295460.us.us.us, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !16
  %105 = fadd double %104, %100
  %106 = sub nsw i64 %indvars.iv567, %92
  %107 = getelementptr inbounds [8 x i8], ptr %.2308459.us.us.us, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !16
  %109 = fadd double %108, %101
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.3295460.us.us.us, i64 %indvars.iv567
  store double %105, ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.2308459.us.us.us, i64 %indvars.iv567
  store double %109, ptr %111, align 8, !tbaa !16
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, %90
  %112 = icmp samesign ult i64 %indvars.iv.next568, %93
  br i1 %112, label %96, label %._crit_edge.us468.us.us, !llvm.loop !149

._crit_edge.us468.us.us:                          ; preds = %96
  %113 = add nuw nsw i32 %.1328458.us.us.us, 1
  %114 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 8
  %exitcond570.not = icmp eq i32 %113, %10
  br i1 %exitcond570.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !150

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %117 = add nuw nsw i32 %.1325472.us.us, 1
  %118 = getelementptr inbounds [4 x i8], ptr %114, i64 %84
  %119 = getelementptr inbounds [8 x i8], ptr %115, i64 %86
  %120 = getelementptr inbounds [8 x i8], ptr %116, i64 %88
  %exitcond571.not = icmp eq i32 %117, %9
  br i1 %exitcond571.not, label %.loopexit, label %.preheader354.us.us, !llvm.loop !151

.preheader354.us:                                 ; preds = %.preheader354.lr.ph.split.us, %._crit_edge463.split.us480
  %.2294474.us = phi ptr [ %128, %._crit_edge463.split.us480 ], [ %28, %.preheader354.lr.ph.split.us ]
  %.1307473.us = phi ptr [ %129, %._crit_edge463.split.us480 ], [ %.0306, %.preheader354.lr.ph.split.us ]
  %.1325472.us = phi i32 [ %127, %._crit_edge463.split.us480 ], [ 0, %.preheader354.lr.ph.split.us ]
  br label %121

121:                                              ; preds = %.preheader354.us, %121
  %.3295460.us477 = phi ptr [ %.2294474.us, %.preheader354.us ], [ %125, %121 ]
  %.2308459.us478 = phi ptr [ %.1307473.us, %.preheader354.us ], [ %126, %121 ]
  %.1328458.us479 = phi i32 [ 0, %.preheader354.us ], [ %124, %121 ]
  %122 = getelementptr inbounds [8 x i8], ptr %.3295460.us477, i64 %82
  store double 0.000000e+00, ptr %122, align 8, !tbaa !16
  %123 = getelementptr inbounds [8 x i8], ptr %.2308459.us478, i64 %82
  store double 0.000000e+00, ptr %123, align 8, !tbaa !16
  %124 = add nuw nsw i32 %.1328458.us479, 1
  %125 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond565.not = icmp eq i32 %124, %10
  br i1 %exitcond565.not, label %._crit_edge463.split.us480, label %121, !llvm.loop !150

._crit_edge463.split.us480:                       ; preds = %121
  %127 = add nuw nsw i32 %.1325472.us, 1
  %128 = getelementptr inbounds [8 x i8], ptr %125, i64 %86
  %129 = getelementptr inbounds [8 x i8], ptr %126, i64 %88
  %exitcond566.not = icmp eq i32 %127, %9
  br i1 %exitcond566.not, label %.loopexit, label %.preheader354.us, !llvm.loop !151

130:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %131, ptr %13, align 8, !tbaa !91
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %23, 136
  store i64 %24, ptr %132, align 8, !tbaa !94
  br i1 %.not.i.i, label %133, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

133:                                              ; preds = %130
  %134 = icmp slt i32 %23, 0
  %135 = select i1 %134, i64 -1, i64 %25
  %136 = call noalias noundef nonnull ptr @_Znam(i64 noundef %135) #14
  store ptr %136, ptr %13, align 8, !tbaa !91
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %130, %133
  %137 = phi ptr [ %131, %130 ], [ %136, %133 ]
  %138 = icmp sgt i32 %10, 0
  br i1 %138, label %.lr.ph371, label %.preheader357

.lr.ph371:                                        ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %139 = sext i32 %12 to i64
  %140 = icmp sgt i32 %22, 0
  %141 = icmp eq i32 %22, %10
  %142 = zext nneg i32 %10 to i64
  br i1 %140, label %.lr.ph.us, label %.lr.ph371.split

.lr.ph.us:                                        ; preds = %.lr.ph371, %151
  %.4369.us = phi ptr [ %153, %151 ], [ %0, %.lr.ph371 ]
  %.4296367.us = phi ptr [ %154, %151 ], [ %28, %.lr.ph371 ]
  %.0303365.us = phi ptr [ %156, %151 ], [ %137, %.lr.ph371 ]
  %.3309364.us = phi ptr [ %.4310.us, %151 ], [ %.0306, %.lr.ph371 ]
  %.1314362.us = phi ptr [ %155, %151 ], [ %.0313, %.lr.ph371 ]
  %.2329361.us = phi i32 [ %152, %151 ], [ 0, %.lr.ph371 ]
  %143 = getelementptr inbounds [8 x i8], ptr %.1314362.us, i64 %139
  store double 0.000000e+00, ptr %143, align 8, !tbaa !16
  %144 = getelementptr inbounds [8 x i8], ptr %.4296367.us, i64 %139
  store double 0.000000e+00, ptr %144, align 8, !tbaa !16
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

145:                                              ; preds = %._crit_edge.us
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.0303365.us, i64 %142
  store double 0.000000e+00, ptr %146, align 8, !tbaa !16
  br label %147

147:                                              ; preds = %145, %._crit_edge.us
  br i1 %.not348.us, label %151, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds [8 x i8], ptr %.3309364.us, i64 %139
  store double 0.000000e+00, ptr %149, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %.3309364.us, i64 8
  br label %151

151:                                              ; preds = %148, %147
  %.4310.us = phi ptr [ %150, %148 ], [ null, %147 ]
  %152 = add nuw nsw i32 %.2329361.us, 1
  %153 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %.4296367.us, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.1314362.us, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.0303365.us, i64 8
  %exitcond556.not = icmp eq i32 %152, %10
  br i1 %exitcond556.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !152

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %163, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi double [ %162, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.4369.us, i64 %indvars.iv
  %158 = load float, ptr %157, align 4, !tbaa !34
  %159 = fpext float %158 to double
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.1314362.us, i64 %indvars.iv
  store double %159, ptr %160, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.0303365.us, i64 %indvars.iv
  store double %159, ptr %161, align 8, !tbaa !16
  %162 = fadd double %.0301359.us377, %159
  %163 = call double @llvm.fmuladd.f64(double %159, double %159, double %.0299360.us376)
  %164 = getelementptr inbounds nuw [8 x i8], ptr %.4296367.us, i64 %indvars.iv
  store double %162, ptr %164, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.3309364.us, i64 %indvars.iv
  store double %163, ptr %165, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %142
  %166 = trunc nuw i64 %indvars.iv.next to i32
  %167 = icmp sgt i32 %22, %166
  br i1 %167, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !153

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %141, label %145, label %147

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi double [ %173, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.4369.us, i64 %indvars.iv553
  %169 = load float, ptr %168, align 4, !tbaa !34
  %170 = fpext float %169 to double
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.1314362.us, i64 %indvars.iv553
  store double %170, ptr %171, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.0303365.us, i64 %indvars.iv553
  store double %170, ptr %172, align 8, !tbaa !16
  %173 = fadd double %.0301359.us.us, %170
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.4296367.us, i64 %indvars.iv553
  store double %173, ptr %174, align 8, !tbaa !16
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, %142
  %175 = trunc nuw i64 %indvars.iv.next554 to i32
  %176 = icmp sgt i32 %22, %175
  br i1 %176, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !153

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %141, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %183
  %.4369.us385 = phi ptr [ %185, %183 ], [ %0, %.lr.ph371.split ]
  %.4296367.us386 = phi ptr [ %186, %183 ], [ %28, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %188, %183 ], [ %137, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %183 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %187, %183 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %184, %183 ], [ 0, %.lr.ph371.split ]
  %177 = getelementptr inbounds [8 x i8], ptr %.1314362.us389, i64 %139
  store double 0.000000e+00, ptr %177, align 8, !tbaa !16
  %178 = getelementptr inbounds [8 x i8], ptr %.4296367.us386, i64 %139
  store double 0.000000e+00, ptr %178, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw [8 x i8], ptr %.0303365.us387, i64 %142
  store double 0.000000e+00, ptr %179, align 8, !tbaa !16
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %183, label %180

180:                                              ; preds = %.lr.ph371.split.split.us
  %181 = getelementptr inbounds [8 x i8], ptr %.3309364.us388, i64 %139
  store double 0.000000e+00, ptr %181, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %.3309364.us388, i64 8
  br label %183

183:                                              ; preds = %180, %.lr.ph371.split.split.us
  %.4310.us392 = phi ptr [ %182, %180 ], [ null, %.lr.ph371.split.split.us ]
  %184 = add nuw nsw i32 %.2329361.us390, 1
  %185 = getelementptr inbounds nuw i8, ptr %.4369.us385, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %.4296367.us386, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %.1314362.us389, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %.0303365.us387, i64 8
  %exitcond551.not = icmp eq i32 %184, %10
  br i1 %exitcond551.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !152

.preheader357:                                    ; preds = %356, %183, %151, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %.1314.lcssa = phi ptr [ %.0313, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %155, %151 ], [ %187, %183 ], [ %360, %356 ]
  %.3309.lcssa = phi ptr [ %.0306, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %.4310.us, %151 ], [ %.4310.us392, %183 ], [ %.4310, %356 ]
  %.0303.lcssa = phi ptr [ %137, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %156, %151 ], [ %188, %183 ], [ %361, %356 ]
  %.4296.lcssa = phi ptr [ %28, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %154, %151 ], [ %186, %183 ], [ %359, %356 ]
  %.4.lcssa = phi ptr [ %0, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %153, %151 ], [ %185, %183 ], [ %358, %356 ]
  %189 = icmp sgt i32 %9, 1
  br i1 %189, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %.preheader357
  %190 = sub nsw i32 %15, %10
  %191 = sext i32 %190 to i64
  %192 = sub nsw i32 %17, %10
  %193 = sext i32 %192 to i64
  %194 = sub nsw i32 %19, %10
  %195 = sext i32 %194 to i64
  %196 = sext i32 %12 to i64
  %197 = sub nsw i32 %21, %10
  %198 = sext i32 %197 to i64
  %.neg = mul i64 %18, -4294967296
  %199 = ashr exact i64 %.neg, 29
  %.neg345 = mul i64 %16, -4294967296
  %200 = ashr exact i64 %.neg345, 29
  %.neg346 = mul i64 %20, -4294967296
  %201 = ashr exact i64 %.neg346, 29
  %202 = sext i32 %10 to i64
  %203 = sub nsw i32 %22, %10
  %204 = icmp slt i32 %10, %203
  %205 = add i32 %10, %19
  %206 = icmp sgt i32 %22, %10
  br i1 %138, label %.lr.ph426.us.preheader, label %._crit_edge440

.lr.ph426.us.preheader:                           ; preds = %.lr.ph439
  %sext = shl i64 %16, 32
  %207 = ashr exact i64 %sext, 32
  %sext602 = shl i64 %20, 32
  %208 = ashr exact i64 %sext602, 32
  %209 = sext i32 %203 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %287, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %288, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %290, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %289, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %350, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %210 = getelementptr inbounds [4 x i8], ptr %.5438.us, i64 %191
  %211 = getelementptr inbounds [8 x i8], ptr %.5297437.us, i64 %193
  %212 = getelementptr inbounds [8 x i8], ptr %.2315434.us, i64 %195
  %213 = getelementptr inbounds [8 x i8], ptr %.1304436.us, i64 %196
  %.not343.us = icmp eq ptr %.5311435.us, null
  %214 = getelementptr inbounds [8 x i8], ptr %.5311435.us, i64 %198
  %spec.select = select i1 %.not343.us, ptr null, ptr %214
  br label %215

215:                                              ; preds = %.lr.ph426.us, %284
  %.6423.us = phi ptr [ %287, %284 ], [ %210, %.lr.ph426.us ]
  %.6298421.us = phi ptr [ %288, %284 ], [ %211, %.lr.ph426.us ]
  %.2305419.us = phi ptr [ %290, %284 ], [ %213, %.lr.ph426.us ]
  %.7418.us = phi ptr [ %spec.select.us, %284 ], [ %spec.select, %.lr.ph426.us ]
  %.3316416.us = phi ptr [ %289, %284 ], [ %212, %.lr.ph426.us ]
  %.3330415.us = phi i32 [ %286, %284 ], [ 0, %.lr.ph426.us ]
  %216 = load float, ptr %.6423.us, align 4, !tbaa !34
  %217 = fpext float %216 to double
  %218 = fmul double %217, %217
  %219 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %196
  store double 0.000000e+00, ptr %219, align 8, !tbaa !16
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %220, label %.thread606

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %.3316416.us, i64 %199
  %222 = load double, ptr %221, align 8, !tbaa !16
  %223 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %196
  store double %222, ptr %223, align 8, !tbaa !16
  %224 = getelementptr inbounds i8, ptr %.6298421.us, i64 %200
  %225 = load double, ptr %224, align 8, !tbaa !16
  %226 = fadd double %225, %217
  store double %226, ptr %.6298421.us, align 8, !tbaa !16
  %227 = load double, ptr %221, align 8, !tbaa !16
  %228 = fadd double %227, %217
  %229 = getelementptr inbounds nuw [8 x i8], ptr %.2305419.us, i64 %202
  %230 = load double, ptr %229, align 8, !tbaa !16
  %231 = fadd double %228, %230
  store double %231, ptr %.3316416.us, align 8, !tbaa !16
  br i1 %204, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread606:                                       ; preds = %215
  %232 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %196
  store double 0.000000e+00, ptr %232, align 8, !tbaa !16
  %233 = getelementptr inbounds i8, ptr %.3316416.us, i64 %199
  %234 = load double, ptr %233, align 8, !tbaa !16
  %235 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %196
  store double %234, ptr %235, align 8, !tbaa !16
  %236 = getelementptr inbounds i8, ptr %.6298421.us, i64 %200
  %237 = load double, ptr %236, align 8, !tbaa !16
  %238 = fadd double %237, %217
  store double %238, ptr %.6298421.us, align 8, !tbaa !16
  %239 = getelementptr inbounds i8, ptr %.7418.us, i64 %201
  %240 = load double, ptr %239, align 8, !tbaa !16
  %241 = fadd double %218, %240
  store double %241, ptr %.7418.us, align 8, !tbaa !16
  %242 = load double, ptr %233, align 8, !tbaa !16
  %243 = fadd double %242, %217
  %244 = getelementptr inbounds nuw [8 x i8], ptr %.2305419.us, i64 %202
  %245 = load double, ptr %244, align 8, !tbaa !16
  %246 = fadd double %243, %245
  store double %246, ptr %.3316416.us, align 8, !tbaa !16
  br i1 %204, label %.lr.ph.split.us451, label %._crit_edge.us452

._crit_edge.us452.loopexit:                       ; preds = %.lr.ph.split.us.us453
  %247 = trunc nsw i64 %indvars.iv.next561 to i32
  br label %._crit_edge.us452

._crit_edge.us452.loopexit513:                    ; preds = %.lr.ph.split.us451
  %248 = trunc nsw i64 %indvars.iv.next558 to i32
  br label %._crit_edge.us452

._crit_edge.us452:                                ; preds = %.thread606, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %220
  %.3323.lcssa.us = phi i32 [ %10, %220 ], [ %247, %._crit_edge.us452.loopexit ], [ %248, %._crit_edge.us452.loopexit513 ], [ %10, %.thread606 ]
  %.1302.lcssa.us = phi double [ %217, %220 ], [ %331, %._crit_edge.us452.loopexit ], [ %299, %._crit_edge.us452.loopexit513 ], [ %217, %.thread606 ]
  %.1300.lcssa.us = phi double [ %218, %220 ], [ %332, %._crit_edge.us452.loopexit ], [ %300, %._crit_edge.us452.loopexit513 ], [ %218, %.thread606 ]
  %.0291.lcssa.us = phi double [ %217, %220 ], [ %329, %._crit_edge.us452.loopexit ], [ %297, %._crit_edge.us452.loopexit513 ], [ %217, %.thread606 ]
  br i1 %206, label %249, label %284

249:                                              ; preds = %._crit_edge.us452
  %250 = sext i32 %.3323.lcssa.us to i64
  %251 = getelementptr inbounds [8 x i8], ptr %.2305419.us, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !16
  %253 = fadd double %.0291.lcssa.us, %252
  %254 = sub nsw i32 %.3323.lcssa.us, %10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %.2305419.us, i64 %255
  store double %253, ptr %256, align 8, !tbaa !16
  %257 = getelementptr inbounds [4 x i8], ptr %.6423.us, i64 %250
  %258 = load float, ptr %257, align 4, !tbaa !34
  %259 = fpext float %258 to double
  %260 = fadd double %.1302.lcssa.us, %259
  %261 = sub nsw i32 %.3323.lcssa.us, %17
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !16
  %265 = fadd double %264, %260
  %266 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %250
  store double %265, ptr %266, align 8, !tbaa !16
  br i1 %.not344.us, label %276, label %267

267:                                              ; preds = %249
  %268 = fmul double %259, %259
  %269 = fadd double %.1300.lcssa.us, %268
  %270 = sub nsw i32 %.3323.lcssa.us, %21
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !16
  %274 = fadd double %269, %273
  %275 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %250
  store double %274, ptr %275, align 8, !tbaa !16
  br label %276

276:                                              ; preds = %267, %249
  %277 = fadd double %252, %259
  %278 = sub i32 %.3323.lcssa.us, %205
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !16
  %282 = fadd double %277, %281
  %283 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %250
  store double %282, ptr %283, align 8, !tbaa !16
  store double %259, ptr %251, align 8, !tbaa !16
  br label %284

284:                                              ; preds = %276, %._crit_edge.us452
  %285 = getelementptr inbounds nuw i8, ptr %.7418.us, i64 8
  %spec.select.us = select i1 %.not344.us, ptr null, ptr %285
  %286 = add nuw nsw i32 %.3330415.us, 1
  %287 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %.6298421.us, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %.3316416.us, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %.2305419.us, i64 8
  %exitcond563.not = icmp eq i32 %286, %10
  br i1 %exitcond563.not, label %._crit_edge427.us, label %215, !llvm.loop !154

.lr.ph.split.us451:                               ; preds = %.thread606, %.lr.ph.split.us451
  %291 = phi double [ %312, %.lr.ph.split.us451 ], [ %245, %.thread606 ]
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us451 ], [ %202, %.thread606 ]
  %.0291406.us441 = phi double [ %297, %.lr.ph.split.us451 ], [ %217, %.thread606 ]
  %.1300405.us442 = phi double [ %300, %.lr.ph.split.us451 ], [ %218, %.thread606 ]
  %.1302404.us443 = phi double [ %299, %.lr.ph.split.us451 ], [ %217, %.thread606 ]
  %292 = fadd double %.0291406.us441, %291
  %293 = sub nsw i64 %indvars.iv557, %202
  %294 = getelementptr inbounds [8 x i8], ptr %.2305419.us, i64 %293
  store double %292, ptr %294, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw [4 x i8], ptr %.6423.us, i64 %indvars.iv557
  %296 = load float, ptr %295, align 4, !tbaa !34
  %297 = fpext float %296 to double
  %298 = fmul double %297, %297
  %299 = fadd double %.1302404.us443, %297
  %300 = fadd double %.1300405.us442, %298
  %301 = sub nsw i64 %indvars.iv557, %207
  %302 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !16
  %304 = fadd double %303, %299
  %305 = getelementptr inbounds nuw [8 x i8], ptr %.6298421.us, i64 %indvars.iv557
  store double %304, ptr %305, align 8, !tbaa !16
  %306 = sub nsw i64 %indvars.iv557, %208
  %307 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !16
  %309 = fadd double %300, %308
  %310 = getelementptr inbounds nuw [8 x i8], ptr %.7418.us, i64 %indvars.iv557
  store double %309, ptr %310, align 8, !tbaa !16
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %202
  %311 = getelementptr inbounds nuw [8 x i8], ptr %.2305419.us, i64 %indvars.iv.next558
  %312 = load double, ptr %311, align 8, !tbaa !16
  %313 = fadd double %312, %297
  %314 = trunc nsw i64 %indvars.iv557 to i32
  %315 = sub i32 %314, %205
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !16
  %319 = fadd double %313, %318
  %320 = fadd double %291, %319
  %321 = getelementptr inbounds nuw [8 x i8], ptr %.3316416.us, i64 %indvars.iv557
  store double %320, ptr %321, align 8, !tbaa !16
  %322 = icmp slt i64 %indvars.iv.next558, %209
  br i1 %322, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !155

.lr.ph.split.us.us453:                            ; preds = %220, %.lr.ph.split.us.us453
  %323 = phi double [ %339, %.lr.ph.split.us.us453 ], [ %230, %220 ]
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %.lr.ph.split.us.us453 ], [ %202, %220 ]
  %.0291406.us.us = phi double [ %329, %.lr.ph.split.us.us453 ], [ %217, %220 ]
  %.1300405.us.us = phi double [ %332, %.lr.ph.split.us.us453 ], [ %218, %220 ]
  %.1302404.us.us = phi double [ %331, %.lr.ph.split.us.us453 ], [ %217, %220 ]
  %324 = fadd double %.0291406.us.us, %323
  %325 = sub nsw i64 %indvars.iv560, %202
  %326 = getelementptr inbounds [8 x i8], ptr %.2305419.us, i64 %325
  store double %324, ptr %326, align 8, !tbaa !16
  %327 = getelementptr inbounds nuw [4 x i8], ptr %.6423.us, i64 %indvars.iv560
  %328 = load float, ptr %327, align 4, !tbaa !34
  %329 = fpext float %328 to double
  %330 = fmul double %329, %329
  %331 = fadd double %.1302404.us.us, %329
  %332 = fadd double %.1300405.us.us, %330
  %333 = sub nsw i64 %indvars.iv560, %207
  %334 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !16
  %336 = fadd double %335, %331
  %337 = getelementptr inbounds nuw [8 x i8], ptr %.6298421.us, i64 %indvars.iv560
  store double %336, ptr %337, align 8, !tbaa !16
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, %202
  %338 = getelementptr inbounds nuw [8 x i8], ptr %.2305419.us, i64 %indvars.iv.next561
  %339 = load double, ptr %338, align 8, !tbaa !16
  %340 = fadd double %339, %329
  %341 = trunc nsw i64 %indvars.iv560 to i32
  %342 = sub i32 %341, %205
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !16
  %346 = fadd double %340, %345
  %347 = fadd double %323, %346
  %348 = getelementptr inbounds nuw [8 x i8], ptr %.3316416.us, i64 %indvars.iv560
  store double %347, ptr %348, align 8, !tbaa !16
  %349 = icmp slt i64 %indvars.iv.next561, %209
  br i1 %349, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !155

._crit_edge427.us:                                ; preds = %284
  %350 = add nuw nsw i32 %.2326433.us, 1
  %exitcond564.not = icmp eq i32 %350, %9
  br i1 %exitcond564.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !156

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %356
  %.4369 = phi ptr [ %358, %356 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %359, %356 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %361, %356 ], [ %137, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %356 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %360, %356 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %357, %356 ], [ 0, %.lr.ph371.split ]
  %351 = getelementptr inbounds [8 x i8], ptr %.1314362, i64 %139
  store double 0.000000e+00, ptr %351, align 8, !tbaa !16
  %352 = getelementptr inbounds [8 x i8], ptr %.4296367, i64 %139
  store double 0.000000e+00, ptr %352, align 8, !tbaa !16
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %356, label %353

353:                                              ; preds = %.lr.ph371.split.split
  %354 = getelementptr inbounds [8 x i8], ptr %.3309364, i64 %139
  store double 0.000000e+00, ptr %354, align 8, !tbaa !16
  %355 = getelementptr inbounds nuw i8, ptr %.3309364, i64 8
  br label %356

356:                                              ; preds = %.lr.ph371.split.split, %353
  %.4310 = phi ptr [ %355, %353 ], [ null, %.lr.ph371.split.split ]
  %357 = add nuw nsw i32 %.2329361, 1
  %358 = getelementptr inbounds nuw i8, ptr %.4369, i64 4
  %359 = getelementptr inbounds nuw i8, ptr %.4296367, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.1314362, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %.0303365, i64 8
  %exitcond.not = icmp eq i32 %357, %10
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !152

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %137, %131
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %362

362:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %137) #15
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %._crit_edge440, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge463.split.us480, %._crit_edge463.split.us.us.us, %.preheader.us, %._crit_edge491.split.us.us.us, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3halL9integral_IdddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef captures(address) %4, i64 noundef %5, ptr noundef captures(address) %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = sub i32 0, %10
  %13 = alloca %"class.cv::AutoBuffer.12", align 8
  %14 = lshr i64 %1, 3
  %15 = trunc i64 %14 to i32
  %16 = lshr i64 %3, 3
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %7, 3
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %5, 3
  %21 = trunc i64 %20 to i32
  %22 = mul nsw i32 %10, %8
  %23 = add nsw i32 %22, %10
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %25, i1 false)
  %26 = add nsw i32 %10, %17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %2, i64 %27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %29

29:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %25, i1 false)
  %30 = add nsw i32 %10, %21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %4, i64 %31
  br label %33

33:                                               ; preds = %29, %11
  %.0306 = phi ptr [ %32, %29 ], [ null, %11 ]
  %.not342 = icmp eq ptr %6, null
  br i1 %.not342, label %38, label %34

34:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %25, i1 false)
  %35 = add nsw i32 %10, %19
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %6, i64 %36
  br label %38

38:                                               ; preds = %34, %33
  %.0313 = phi ptr [ %37, %34 ], [ null, %33 ]
  %39 = icmp eq ptr %.0306, null
  %40 = icmp eq ptr %.0313, null
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %.preheader353, label %78

.preheader353:                                    ; preds = %38
  %41 = icmp sgt i32 %9, 0
  br i1 %41, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %42 = icmp sgt i32 %10, 0
  %43 = sext i32 %12 to i64
  %44 = sub nsw i32 %15, %10
  %45 = sext i32 %44 to i64
  %46 = sub nsw i32 %17, %10
  %47 = sext i32 %46 to i64
  br i1 %42, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %48 = icmp sgt i32 %22, 0
  %49 = zext nneg i32 %10 to i64
  br i1 %48, label %.preheader.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %50 = mul nsw i64 %49, -8
  %51 = zext nneg i32 %10 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = add nsw i32 %10, -1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %sext605 = shl i64 %16, 32
  %56 = ashr exact i64 %sext605, 32
  %57 = zext nneg i32 %22 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge491.split.us.us.us
  %.0500.us.us = phi ptr [ %73, %._crit_edge491.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.0292499.us.us = phi ptr [ %74, %._crit_edge491.split.us.us.us ], [ %28, %.preheader.us.us.preheader ]
  %.0324498.us.us = phi i32 [ %72, %._crit_edge491.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph.us494.us.us

.lr.ph.us494.us.us:                               ; preds = %._crit_edge.us495.us.us, %.preheader.us.us
  %.1489.us.us.us = phi ptr [ %.0500.us.us, %.preheader.us.us ], [ %70, %._crit_edge.us495.us.us ]
  %.1293488.us.us.us = phi ptr [ %.0292499.us.us, %.preheader.us.us ], [ %71, %._crit_edge.us495.us.us ]
  %.0327487.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %69, %._crit_edge.us495.us.us ]
  %58 = getelementptr inbounds [8 x i8], ptr %.1293488.us.us.us, i64 %43
  store double 0.000000e+00, ptr %58, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %59, %.lr.ph.us494.us.us
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %59 ], [ 0, %.lr.ph.us494.us.us ]
  %.0319486.us.us.us = phi double [ %62, %59 ], [ 0.000000e+00, %.lr.ph.us494.us.us ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.1489.us.us.us, i64 %indvars.iv575
  %61 = load double, ptr %60, align 8, !tbaa !16
  %62 = fadd double %.0319486.us.us.us, %61
  %63 = sub nsw i64 %indvars.iv575, %56
  %64 = getelementptr inbounds [8 x i8], ptr %.1293488.us.us.us, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !16
  %66 = fadd double %65, %62
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.1293488.us.us.us, i64 %indvars.iv575
  store double %66, ptr %67, align 8, !tbaa !16
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, %49
  %68 = icmp samesign ult i64 %indvars.iv.next576, %57
  br i1 %68, label %59, label %._crit_edge.us495.us.us, !llvm.loop !157

._crit_edge.us495.us.us:                          ; preds = %59
  %69 = add nuw nsw i32 %.0327487.us.us.us, 1
  %70 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 8
  %exitcond579.not = icmp eq i32 %69, %10
  br i1 %exitcond579.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !158

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %72 = add nuw nsw i32 %.0324498.us.us, 1
  %73 = getelementptr inbounds [8 x i8], ptr %70, i64 %45
  %74 = getelementptr inbounds [8 x i8], ptr %71, i64 %47
  %exitcond580.not = icmp eq i32 %72, %9
  br i1 %exitcond580.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !159

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %77, %.preheader.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %76, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep = getelementptr i8, ptr %.0292499.us, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %52, i1 false), !tbaa !16
  %75 = getelementptr i8, ptr %.0292499.us, i64 %55
  %scevgep573 = getelementptr i8, ptr %75, i64 8
  %76 = add nuw nsw i32 %.0324498.us, 1
  %77 = getelementptr inbounds [8 x i8], ptr %scevgep573, i64 %47
  %exitcond574.not = icmp eq i32 %76, %9
  br i1 %exitcond574.not, label %.loopexit, label %.preheader.us, !llvm.loop !159

78:                                               ; preds = %38
  br i1 %40, label %.preheader355, label %128

.preheader355:                                    ; preds = %78
  %79 = icmp sgt i32 %9, 0
  br i1 %79, label %.preheader354.lr.ph, label %.loopexit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %80 = icmp sgt i32 %10, 0
  %81 = sext i32 %12 to i64
  %82 = sub nsw i32 %15, %10
  %83 = sext i32 %82 to i64
  %84 = sub nsw i32 %17, %10
  %85 = sext i32 %84 to i64
  %86 = sub nsw i32 %21, %10
  %87 = sext i32 %86 to i64
  br i1 %80, label %.preheader354.lr.ph.split.us, label %.loopexit

.preheader354.lr.ph.split.us:                     ; preds = %.preheader354.lr.ph
  %88 = icmp sgt i32 %22, 0
  br i1 %88, label %.preheader354.us.us.preheader, label %.preheader354.us

.preheader354.us.us.preheader:                    ; preds = %.preheader354.lr.ph.split.us
  %89 = zext nneg i32 %10 to i64
  %sext603 = shl i64 %16, 32
  %90 = ashr exact i64 %sext603, 32
  %sext604 = shl i64 %20, 32
  %91 = ashr exact i64 %sext604, 32
  %92 = zext nneg i32 %22 to i64
  br label %.preheader354.us.us

.preheader354.us.us:                              ; preds = %.preheader354.us.us.preheader, %._crit_edge463.split.us.us.us
  %.2475.us.us = phi ptr [ %116, %._crit_edge463.split.us.us.us ], [ %0, %.preheader354.us.us.preheader ]
  %.2294474.us.us = phi ptr [ %117, %._crit_edge463.split.us.us.us ], [ %28, %.preheader354.us.us.preheader ]
  %.1307473.us.us = phi ptr [ %118, %._crit_edge463.split.us.us.us ], [ %.0306, %.preheader354.us.us.preheader ]
  %.1325472.us.us = phi i32 [ %115, %._crit_edge463.split.us.us.us ], [ 0, %.preheader354.us.us.preheader ]
  br label %.lr.ph.us467.us.us

.lr.ph.us467.us.us:                               ; preds = %._crit_edge.us468.us.us, %.preheader354.us.us
  %.3461.us.us.us = phi ptr [ %.2475.us.us, %.preheader354.us.us ], [ %112, %._crit_edge.us468.us.us ]
  %.3295460.us.us.us = phi ptr [ %.2294474.us.us, %.preheader354.us.us ], [ %113, %._crit_edge.us468.us.us ]
  %.2308459.us.us.us = phi ptr [ %.1307473.us.us, %.preheader354.us.us ], [ %114, %._crit_edge.us468.us.us ]
  %.1328458.us.us.us = phi i32 [ 0, %.preheader354.us.us ], [ %111, %._crit_edge.us468.us.us ]
  %93 = getelementptr inbounds [8 x i8], ptr %.3295460.us.us.us, i64 %81
  store double 0.000000e+00, ptr %93, align 8, !tbaa !16
  %94 = getelementptr inbounds [8 x i8], ptr %.2308459.us.us.us, i64 %81
  store double 0.000000e+00, ptr %94, align 8, !tbaa !16
  br label %95

95:                                               ; preds = %95, %.lr.ph.us467.us.us
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %95 ], [ 0, %.lr.ph.us467.us.us ]
  %.0317457.us.us.us = phi double [ %99, %95 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %.0318456.us.us.us = phi double [ %98, %95 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.3461.us.us.us, i64 %indvars.iv567
  %97 = load double, ptr %96, align 8, !tbaa !16
  %98 = fadd double %.0318456.us.us.us, %97
  %99 = tail call double @llvm.fmuladd.f64(double %97, double %97, double %.0317457.us.us.us)
  %100 = sub nsw i64 %indvars.iv567, %90
  %101 = getelementptr inbounds [8 x i8], ptr %.3295460.us.us.us, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !16
  %103 = fadd double %102, %98
  %104 = sub nsw i64 %indvars.iv567, %91
  %105 = getelementptr inbounds [8 x i8], ptr %.2308459.us.us.us, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !16
  %107 = fadd double %99, %106
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.3295460.us.us.us, i64 %indvars.iv567
  store double %103, ptr %108, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.2308459.us.us.us, i64 %indvars.iv567
  store double %107, ptr %109, align 8, !tbaa !16
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, %89
  %110 = icmp samesign ult i64 %indvars.iv.next568, %92
  br i1 %110, label %95, label %._crit_edge.us468.us.us, !llvm.loop !160

._crit_edge.us468.us.us:                          ; preds = %95
  %111 = add nuw nsw i32 %.1328458.us.us.us, 1
  %112 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 8
  %exitcond570.not = icmp eq i32 %111, %10
  br i1 %exitcond570.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !161

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %115 = add nuw nsw i32 %.1325472.us.us, 1
  %116 = getelementptr inbounds [8 x i8], ptr %112, i64 %83
  %117 = getelementptr inbounds [8 x i8], ptr %113, i64 %85
  %118 = getelementptr inbounds [8 x i8], ptr %114, i64 %87
  %exitcond571.not = icmp eq i32 %115, %9
  br i1 %exitcond571.not, label %.loopexit, label %.preheader354.us.us, !llvm.loop !162

.preheader354.us:                                 ; preds = %.preheader354.lr.ph.split.us, %._crit_edge463.split.us480
  %.2294474.us = phi ptr [ %126, %._crit_edge463.split.us480 ], [ %28, %.preheader354.lr.ph.split.us ]
  %.1307473.us = phi ptr [ %127, %._crit_edge463.split.us480 ], [ %.0306, %.preheader354.lr.ph.split.us ]
  %.1325472.us = phi i32 [ %125, %._crit_edge463.split.us480 ], [ 0, %.preheader354.lr.ph.split.us ]
  br label %119

119:                                              ; preds = %.preheader354.us, %119
  %.3295460.us477 = phi ptr [ %.2294474.us, %.preheader354.us ], [ %123, %119 ]
  %.2308459.us478 = phi ptr [ %.1307473.us, %.preheader354.us ], [ %124, %119 ]
  %.1328458.us479 = phi i32 [ 0, %.preheader354.us ], [ %122, %119 ]
  %120 = getelementptr inbounds [8 x i8], ptr %.3295460.us477, i64 %81
  store double 0.000000e+00, ptr %120, align 8, !tbaa !16
  %121 = getelementptr inbounds [8 x i8], ptr %.2308459.us478, i64 %81
  store double 0.000000e+00, ptr %121, align 8, !tbaa !16
  %122 = add nuw nsw i32 %.1328458.us479, 1
  %123 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond565.not = icmp eq i32 %122, %10
  br i1 %exitcond565.not, label %._crit_edge463.split.us480, label %119, !llvm.loop !161

._crit_edge463.split.us480:                       ; preds = %119
  %125 = add nuw nsw i32 %.1325472.us, 1
  %126 = getelementptr inbounds [8 x i8], ptr %123, i64 %85
  %127 = getelementptr inbounds [8 x i8], ptr %124, i64 %87
  %exitcond566.not = icmp eq i32 %125, %9
  br i1 %exitcond566.not, label %.loopexit, label %.preheader354.us, !llvm.loop !162

128:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %129, ptr %13, align 8, !tbaa !91
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %23, 136
  store i64 %24, ptr %130, align 8, !tbaa !94
  br i1 %.not.i.i, label %131, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

131:                                              ; preds = %128
  %132 = icmp slt i32 %23, 0
  %133 = select i1 %132, i64 -1, i64 %25
  %134 = call noalias noundef nonnull ptr @_Znam(i64 noundef %133) #14
  store ptr %134, ptr %13, align 8, !tbaa !91
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %128, %131
  %135 = phi ptr [ %129, %128 ], [ %134, %131 ]
  %136 = icmp sgt i32 %10, 0
  br i1 %136, label %.lr.ph371, label %.preheader357

.lr.ph371:                                        ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %137 = sext i32 %12 to i64
  %138 = icmp sgt i32 %22, 0
  %139 = icmp eq i32 %22, %10
  %140 = zext nneg i32 %10 to i64
  br i1 %138, label %.lr.ph.us, label %.lr.ph371.split

.lr.ph.us:                                        ; preds = %.lr.ph371, %149
  %.4369.us = phi ptr [ %151, %149 ], [ %0, %.lr.ph371 ]
  %.4296367.us = phi ptr [ %152, %149 ], [ %28, %.lr.ph371 ]
  %.0303365.us = phi ptr [ %154, %149 ], [ %135, %.lr.ph371 ]
  %.3309364.us = phi ptr [ %.4310.us, %149 ], [ %.0306, %.lr.ph371 ]
  %.1314362.us = phi ptr [ %153, %149 ], [ %.0313, %.lr.ph371 ]
  %.2329361.us = phi i32 [ %150, %149 ], [ 0, %.lr.ph371 ]
  %141 = getelementptr inbounds [8 x i8], ptr %.1314362.us, i64 %137
  store double 0.000000e+00, ptr %141, align 8, !tbaa !16
  %142 = getelementptr inbounds [8 x i8], ptr %.4296367.us, i64 %137
  store double 0.000000e+00, ptr %142, align 8, !tbaa !16
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

143:                                              ; preds = %._crit_edge.us
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.0303365.us, i64 %140
  store double 0.000000e+00, ptr %144, align 8, !tbaa !16
  br label %145

145:                                              ; preds = %143, %._crit_edge.us
  br i1 %.not348.us, label %149, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds [8 x i8], ptr %.3309364.us, i64 %137
  store double 0.000000e+00, ptr %147, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %.3309364.us, i64 8
  br label %149

149:                                              ; preds = %146, %145
  %.4310.us = phi ptr [ %148, %146 ], [ null, %145 ]
  %150 = add nuw nsw i32 %.2329361.us, 1
  %151 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.4296367.us, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %.1314362.us, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %.0303365.us, i64 8
  %exitcond556.not = icmp eq i32 %150, %10
  br i1 %exitcond556.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !163

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %160, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi double [ %159, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %.4369.us, i64 %indvars.iv
  %156 = load double, ptr %155, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.1314362.us, i64 %indvars.iv
  store double %156, ptr %157, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw [8 x i8], ptr %.0303365.us, i64 %indvars.iv
  store double %156, ptr %158, align 8, !tbaa !16
  %159 = fadd double %.0301359.us377, %156
  %160 = call double @llvm.fmuladd.f64(double %156, double %156, double %.0299360.us376)
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.4296367.us, i64 %indvars.iv
  store double %159, ptr %161, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.3309364.us, i64 %indvars.iv
  store double %160, ptr %162, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %140
  %163 = trunc nuw i64 %indvars.iv.next to i32
  %164 = icmp sgt i32 %22, %163
  br i1 %164, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !164

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %139, label %143, label %145

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi double [ %169, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.4369.us, i64 %indvars.iv553
  %166 = load double, ptr %165, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.1314362.us, i64 %indvars.iv553
  store double %166, ptr %167, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.0303365.us, i64 %indvars.iv553
  store double %166, ptr %168, align 8, !tbaa !16
  %169 = fadd double %.0301359.us.us, %166
  %170 = getelementptr inbounds nuw [8 x i8], ptr %.4296367.us, i64 %indvars.iv553
  store double %169, ptr %170, align 8, !tbaa !16
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, %140
  %171 = trunc nuw i64 %indvars.iv.next554 to i32
  %172 = icmp sgt i32 %22, %171
  br i1 %172, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !164

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %139, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %179
  %.4369.us385 = phi ptr [ %181, %179 ], [ %0, %.lr.ph371.split ]
  %.4296367.us386 = phi ptr [ %182, %179 ], [ %28, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %184, %179 ], [ %135, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %179 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %183, %179 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %180, %179 ], [ 0, %.lr.ph371.split ]
  %173 = getelementptr inbounds [8 x i8], ptr %.1314362.us389, i64 %137
  store double 0.000000e+00, ptr %173, align 8, !tbaa !16
  %174 = getelementptr inbounds [8 x i8], ptr %.4296367.us386, i64 %137
  store double 0.000000e+00, ptr %174, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw [8 x i8], ptr %.0303365.us387, i64 %140
  store double 0.000000e+00, ptr %175, align 8, !tbaa !16
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %179, label %176

176:                                              ; preds = %.lr.ph371.split.split.us
  %177 = getelementptr inbounds [8 x i8], ptr %.3309364.us388, i64 %137
  store double 0.000000e+00, ptr %177, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %.3309364.us388, i64 8
  br label %179

179:                                              ; preds = %176, %.lr.ph371.split.split.us
  %.4310.us392 = phi ptr [ %178, %176 ], [ null, %.lr.ph371.split.split.us ]
  %180 = add nuw nsw i32 %.2329361.us390, 1
  %181 = getelementptr inbounds nuw i8, ptr %.4369.us385, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %.4296367.us386, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %.1314362.us389, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %.0303365.us387, i64 8
  %exitcond551.not = icmp eq i32 %180, %10
  br i1 %exitcond551.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !163

.preheader357:                                    ; preds = %348, %179, %149, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %.1314.lcssa = phi ptr [ %.0313, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %153, %149 ], [ %183, %179 ], [ %352, %348 ]
  %.3309.lcssa = phi ptr [ %.0306, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %.4310.us, %149 ], [ %.4310.us392, %179 ], [ %.4310, %348 ]
  %.0303.lcssa = phi ptr [ %135, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %154, %149 ], [ %184, %179 ], [ %353, %348 ]
  %.4296.lcssa = phi ptr [ %28, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %152, %149 ], [ %182, %179 ], [ %351, %348 ]
  %.4.lcssa = phi ptr [ %0, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %151, %149 ], [ %181, %179 ], [ %350, %348 ]
  %185 = icmp sgt i32 %9, 1
  br i1 %185, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %.preheader357
  %186 = sub nsw i32 %15, %10
  %187 = sext i32 %186 to i64
  %188 = sub nsw i32 %17, %10
  %189 = sext i32 %188 to i64
  %190 = sub nsw i32 %19, %10
  %191 = sext i32 %190 to i64
  %192 = sext i32 %12 to i64
  %193 = sub nsw i32 %21, %10
  %194 = sext i32 %193 to i64
  %.neg = mul i64 %18, -4294967296
  %195 = ashr exact i64 %.neg, 29
  %.neg345 = mul i64 %16, -4294967296
  %196 = ashr exact i64 %.neg345, 29
  %.neg346 = mul i64 %20, -4294967296
  %197 = ashr exact i64 %.neg346, 29
  %198 = sext i32 %10 to i64
  %199 = sub nsw i32 %22, %10
  %200 = icmp slt i32 %10, %199
  %201 = add i32 %10, %19
  %202 = icmp sgt i32 %22, %10
  br i1 %136, label %.lr.ph426.us.preheader, label %._crit_edge440

.lr.ph426.us.preheader:                           ; preds = %.lr.ph439
  %sext = shl i64 %16, 32
  %203 = ashr exact i64 %sext, 32
  %sext602 = shl i64 %20, 32
  %204 = ashr exact i64 %sext602, 32
  %205 = sext i32 %199 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %281, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %282, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %284, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %283, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %342, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %206 = getelementptr inbounds [8 x i8], ptr %.5438.us, i64 %187
  %207 = getelementptr inbounds [8 x i8], ptr %.5297437.us, i64 %189
  %208 = getelementptr inbounds [8 x i8], ptr %.2315434.us, i64 %191
  %209 = getelementptr inbounds [8 x i8], ptr %.1304436.us, i64 %192
  %.not343.us = icmp eq ptr %.5311435.us, null
  %210 = getelementptr inbounds [8 x i8], ptr %.5311435.us, i64 %194
  %spec.select = select i1 %.not343.us, ptr null, ptr %210
  br label %211

211:                                              ; preds = %.lr.ph426.us, %278
  %.6423.us = phi ptr [ %281, %278 ], [ %206, %.lr.ph426.us ]
  %.6298421.us = phi ptr [ %282, %278 ], [ %207, %.lr.ph426.us ]
  %.2305419.us = phi ptr [ %284, %278 ], [ %209, %.lr.ph426.us ]
  %.7418.us = phi ptr [ %spec.select.us, %278 ], [ %spec.select, %.lr.ph426.us ]
  %.3316416.us = phi ptr [ %283, %278 ], [ %208, %.lr.ph426.us ]
  %.3330415.us = phi i32 [ %280, %278 ], [ 0, %.lr.ph426.us ]
  %212 = load double, ptr %.6423.us, align 8, !tbaa !16
  %213 = fmul double %212, %212
  %214 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %192
  store double 0.000000e+00, ptr %214, align 8, !tbaa !16
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %215, label %.thread606

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %.3316416.us, i64 %195
  %217 = load double, ptr %216, align 8, !tbaa !16
  %218 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %192
  store double %217, ptr %218, align 8, !tbaa !16
  %219 = getelementptr inbounds i8, ptr %.6298421.us, i64 %196
  %220 = load double, ptr %219, align 8, !tbaa !16
  %221 = fadd double %212, %220
  store double %221, ptr %.6298421.us, align 8, !tbaa !16
  %222 = load double, ptr %216, align 8, !tbaa !16
  %223 = fadd double %212, %222
  %224 = getelementptr inbounds nuw [8 x i8], ptr %.2305419.us, i64 %198
  %225 = load double, ptr %224, align 8, !tbaa !16
  %226 = fadd double %223, %225
  store double %226, ptr %.3316416.us, align 8, !tbaa !16
  br i1 %200, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread606:                                       ; preds = %211
  %227 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %192
  store double 0.000000e+00, ptr %227, align 8, !tbaa !16
  %228 = getelementptr inbounds i8, ptr %.3316416.us, i64 %195
  %229 = load double, ptr %228, align 8, !tbaa !16
  %230 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %192
  store double %229, ptr %230, align 8, !tbaa !16
  %231 = getelementptr inbounds i8, ptr %.6298421.us, i64 %196
  %232 = load double, ptr %231, align 8, !tbaa !16
  %233 = fadd double %212, %232
  store double %233, ptr %.6298421.us, align 8, !tbaa !16
  %234 = getelementptr inbounds i8, ptr %.7418.us, i64 %197
  %235 = load double, ptr %234, align 8, !tbaa !16
  %236 = fadd double %213, %235
  store double %236, ptr %.7418.us, align 8, !tbaa !16
  %237 = load double, ptr %228, align 8, !tbaa !16
  %238 = fadd double %212, %237
  %239 = getelementptr inbounds nuw [8 x i8], ptr %.2305419.us, i64 %198
  %240 = load double, ptr %239, align 8, !tbaa !16
  %241 = fadd double %238, %240
  store double %241, ptr %.3316416.us, align 8, !tbaa !16
  br i1 %200, label %.lr.ph.split.us451, label %._crit_edge.us452

._crit_edge.us452.loopexit:                       ; preds = %.lr.ph.split.us.us453
  %242 = trunc nsw i64 %indvars.iv.next561 to i32
  br label %._crit_edge.us452

._crit_edge.us452.loopexit513:                    ; preds = %.lr.ph.split.us451
  %243 = trunc nsw i64 %indvars.iv.next558 to i32
  br label %._crit_edge.us452

._crit_edge.us452:                                ; preds = %.thread606, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %215
  %.3323.lcssa.us = phi i32 [ %10, %215 ], [ %242, %._crit_edge.us452.loopexit ], [ %243, %._crit_edge.us452.loopexit513 ], [ %10, %.thread606 ]
  %.1302.lcssa.us = phi double [ %212, %215 ], [ %323, %._crit_edge.us452.loopexit ], [ %292, %._crit_edge.us452.loopexit513 ], [ %212, %.thread606 ]
  %.1300.lcssa.us = phi double [ %213, %215 ], [ %324, %._crit_edge.us452.loopexit ], [ %293, %._crit_edge.us452.loopexit513 ], [ %213, %.thread606 ]
  %.0291.lcssa.us = phi double [ %212, %215 ], [ %321, %._crit_edge.us452.loopexit ], [ %290, %._crit_edge.us452.loopexit513 ], [ %212, %.thread606 ]
  br i1 %202, label %244, label %278

244:                                              ; preds = %._crit_edge.us452
  %245 = sext i32 %.3323.lcssa.us to i64
  %246 = getelementptr inbounds [8 x i8], ptr %.2305419.us, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !16
  %248 = fadd double %.0291.lcssa.us, %247
  %249 = sub nsw i32 %.3323.lcssa.us, %10
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x i8], ptr %.2305419.us, i64 %250
  store double %248, ptr %251, align 8, !tbaa !16
  %252 = getelementptr inbounds [8 x i8], ptr %.6423.us, i64 %245
  %253 = load double, ptr %252, align 8, !tbaa !16
  %254 = fadd double %.1302.lcssa.us, %253
  %255 = sub nsw i32 %.3323.lcssa.us, %17
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !16
  %259 = fadd double %258, %254
  %260 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %245
  store double %259, ptr %260, align 8, !tbaa !16
  br i1 %.not344.us, label %270, label %261

261:                                              ; preds = %244
  %262 = fmul double %253, %253
  %263 = fadd double %.1300.lcssa.us, %262
  %264 = sub nsw i32 %.3323.lcssa.us, %21
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !16
  %268 = fadd double %263, %267
  %269 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %245
  store double %268, ptr %269, align 8, !tbaa !16
  br label %270

270:                                              ; preds = %261, %244
  %271 = fadd double %247, %253
  %272 = sub i32 %.3323.lcssa.us, %201
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !16
  %276 = fadd double %271, %275
  %277 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %245
  store double %276, ptr %277, align 8, !tbaa !16
  store double %253, ptr %246, align 8, !tbaa !16
  br label %278

278:                                              ; preds = %270, %._crit_edge.us452
  %279 = getelementptr inbounds nuw i8, ptr %.7418.us, i64 8
  %spec.select.us = select i1 %.not344.us, ptr null, ptr %279
  %280 = add nuw nsw i32 %.3330415.us, 1
  %281 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %.6298421.us, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %.3316416.us, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %.2305419.us, i64 8
  %exitcond563.not = icmp eq i32 %280, %10
  br i1 %exitcond563.not, label %._crit_edge427.us, label %211, !llvm.loop !165

.lr.ph.split.us451:                               ; preds = %.thread606, %.lr.ph.split.us451
  %285 = phi double [ %305, %.lr.ph.split.us451 ], [ %240, %.thread606 ]
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us451 ], [ %198, %.thread606 ]
  %.0291406.us441 = phi double [ %290, %.lr.ph.split.us451 ], [ %212, %.thread606 ]
  %.1300405.us442 = phi double [ %293, %.lr.ph.split.us451 ], [ %213, %.thread606 ]
  %.1302404.us443 = phi double [ %292, %.lr.ph.split.us451 ], [ %212, %.thread606 ]
  %286 = fadd double %.0291406.us441, %285
  %287 = sub nsw i64 %indvars.iv557, %198
  %288 = getelementptr inbounds [8 x i8], ptr %.2305419.us, i64 %287
  store double %286, ptr %288, align 8, !tbaa !16
  %289 = getelementptr inbounds nuw [8 x i8], ptr %.6423.us, i64 %indvars.iv557
  %290 = load double, ptr %289, align 8, !tbaa !16
  %291 = fmul double %290, %290
  %292 = fadd double %.1302404.us443, %290
  %293 = fadd double %.1300405.us442, %291
  %294 = sub nsw i64 %indvars.iv557, %203
  %295 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !16
  %297 = fadd double %296, %292
  %298 = getelementptr inbounds nuw [8 x i8], ptr %.6298421.us, i64 %indvars.iv557
  store double %297, ptr %298, align 8, !tbaa !16
  %299 = sub nsw i64 %indvars.iv557, %204
  %300 = getelementptr inbounds [8 x i8], ptr %.7418.us, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !16
  %302 = fadd double %293, %301
  %303 = getelementptr inbounds nuw [8 x i8], ptr %.7418.us, i64 %indvars.iv557
  store double %302, ptr %303, align 8, !tbaa !16
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %198
  %304 = getelementptr inbounds nuw [8 x i8], ptr %.2305419.us, i64 %indvars.iv.next558
  %305 = load double, ptr %304, align 8, !tbaa !16
  %306 = fadd double %290, %305
  %307 = trunc nsw i64 %indvars.iv557 to i32
  %308 = sub i32 %307, %201
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !16
  %312 = fadd double %306, %311
  %313 = fadd double %285, %312
  %314 = getelementptr inbounds nuw [8 x i8], ptr %.3316416.us, i64 %indvars.iv557
  store double %313, ptr %314, align 8, !tbaa !16
  %315 = icmp slt i64 %indvars.iv.next558, %205
  br i1 %315, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !166

.lr.ph.split.us.us453:                            ; preds = %215, %.lr.ph.split.us.us453
  %316 = phi double [ %331, %.lr.ph.split.us.us453 ], [ %225, %215 ]
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %.lr.ph.split.us.us453 ], [ %198, %215 ]
  %.0291406.us.us = phi double [ %321, %.lr.ph.split.us.us453 ], [ %212, %215 ]
  %.1300405.us.us = phi double [ %324, %.lr.ph.split.us.us453 ], [ %213, %215 ]
  %.1302404.us.us = phi double [ %323, %.lr.ph.split.us.us453 ], [ %212, %215 ]
  %317 = fadd double %.0291406.us.us, %316
  %318 = sub nsw i64 %indvars.iv560, %198
  %319 = getelementptr inbounds [8 x i8], ptr %.2305419.us, i64 %318
  store double %317, ptr %319, align 8, !tbaa !16
  %320 = getelementptr inbounds nuw [8 x i8], ptr %.6423.us, i64 %indvars.iv560
  %321 = load double, ptr %320, align 8, !tbaa !16
  %322 = fmul double %321, %321
  %323 = fadd double %.1302404.us.us, %321
  %324 = fadd double %.1300405.us.us, %322
  %325 = sub nsw i64 %indvars.iv560, %203
  %326 = getelementptr inbounds [8 x i8], ptr %.6298421.us, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !16
  %328 = fadd double %327, %323
  %329 = getelementptr inbounds nuw [8 x i8], ptr %.6298421.us, i64 %indvars.iv560
  store double %328, ptr %329, align 8, !tbaa !16
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, %198
  %330 = getelementptr inbounds nuw [8 x i8], ptr %.2305419.us, i64 %indvars.iv.next561
  %331 = load double, ptr %330, align 8, !tbaa !16
  %332 = fadd double %321, %331
  %333 = trunc nsw i64 %indvars.iv560 to i32
  %334 = sub i32 %333, %201
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x i8], ptr %.3316416.us, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !16
  %338 = fadd double %332, %337
  %339 = fadd double %316, %338
  %340 = getelementptr inbounds nuw [8 x i8], ptr %.3316416.us, i64 %indvars.iv560
  store double %339, ptr %340, align 8, !tbaa !16
  %341 = icmp slt i64 %indvars.iv.next561, %205
  br i1 %341, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !166

._crit_edge427.us:                                ; preds = %278
  %342 = add nuw nsw i32 %.2326433.us, 1
  %exitcond564.not = icmp eq i32 %342, %9
  br i1 %exitcond564.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !167

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %348
  %.4369 = phi ptr [ %350, %348 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %351, %348 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %353, %348 ], [ %135, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %348 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %352, %348 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %349, %348 ], [ 0, %.lr.ph371.split ]
  %343 = getelementptr inbounds [8 x i8], ptr %.1314362, i64 %137
  store double 0.000000e+00, ptr %343, align 8, !tbaa !16
  %344 = getelementptr inbounds [8 x i8], ptr %.4296367, i64 %137
  store double 0.000000e+00, ptr %344, align 8, !tbaa !16
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %348, label %345

345:                                              ; preds = %.lr.ph371.split.split
  %346 = getelementptr inbounds [8 x i8], ptr %.3309364, i64 %137
  store double 0.000000e+00, ptr %346, align 8, !tbaa !16
  %347 = getelementptr inbounds nuw i8, ptr %.3309364, i64 8
  br label %348

348:                                              ; preds = %.lr.ph371.split.split, %345
  %.4310 = phi ptr [ %347, %345 ], [ null, %.lr.ph371.split.split ]
  %349 = add nuw nsw i32 %.2329361, 1
  %350 = getelementptr inbounds nuw i8, ptr %.4369, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %.4296367, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %.1314362, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %.0303365, i64 8
  %exitcond.not = icmp eq i32 %349, %10
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !163

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %135, %129
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %354

354:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %135) #15
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %._crit_edge440, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge463.split.us480, %._crit_edge463.split.us.us.us, %.preheader.us, %._crit_edge491.split.us.us.us, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_iiE25__cv_trace_location_fn417)
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %15 unwind label %29

15:                                               ; preds = %6
  %16 = and i32 %14, 7
  %17 = lshr i32 %14, 3
  %18 = and i32 %17, 511
  %19 = add nuw nsw i32 %18, 1
  %20 = icmp slt i32 %4, 1
  %21 = icmp eq i32 %16, 0
  %22 = select i1 %21, i32 4, i32 6
  %23 = icmp slt i32 %5, 1
  %24 = and i32 %4, 7
  %25 = select i1 %20, i32 %22, i32 %24
  %26 = and i32 %5, 7
  %27 = select i1 %23, i32 6, i32 %26
  %28 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %31 unwind label %62

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %126

31:                                               ; preds = %15
  %32 = add i64 %28, 1
  %33 = and i64 %28, -4294967296
  %.sroa.7.0.insert.shift77 = add i64 %33, 4294967296
  %.sroa.0.0.insert.ext69 = and i64 %32, 4294967295
  %.sroa.0.0.insert.insert71 = or disjoint i64 %.sroa.7.0.insert.shift77, %.sroa.0.0.insert.ext69
  %34 = shl nuw nsw i32 %18, 3
  %35 = or disjoint i32 %25, %34
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert71, i32 noundef %35, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %36 unwind label %64

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %36
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !168, !noalias !171
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %66

42:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %66

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %39, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc54 unwind label %68

.noexc54:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %.noexc54
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !168, !noalias !174
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57 unwind label %68

48:                                               ; preds = %.noexc54
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57 unwind label %68

_ZNK2cv11_InputArray6getMatEi.exit57:             ; preds = %45, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  %49 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %50 unwind label %70

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit57
  br i1 %49, label %51, label %77

51:                                               ; preds = %50
  %52 = or disjoint i32 %34, %27
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert71, i32 noundef %52, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %53 unwind label %70

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc58 unwind label %72

.noexc58:                                         ; preds = %53
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc58
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !168, !noalias !177
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit61 unwind label %72

59:                                               ; preds = %.noexc58
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit61 unwind label %72

_ZNK2cv11_InputArray6getMatEi.exit61:             ; preds = %56, %59
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %61 unwind label %74

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %77

62:                                               ; preds = %15
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %126

64:                                               ; preds = %31
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %126

66:                                               ; preds = %42, %39, %36
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %125

68:                                               ; preds = %48, %45, %_ZNK2cv11_InputArray6getMatEi.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %124

70:                                               ; preds = %95, %80, %77, %51, %_ZNK2cv11_InputArray6getMatEi.exit57
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %123

72:                                               ; preds = %59, %56, %53
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit61
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %123

77:                                               ; preds = %61, %50
  %78 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %79 unwind label %70

79:                                               ; preds = %77
  br i1 %78, label %80, label %95

80:                                               ; preds = %79
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert71, i32 noundef %35, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %81 unwind label %70

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc62 unwind label %90

.noexc62:                                         ; preds = %81
  %83 = icmp eq i32 %82, 65536
  br i1 %83, label %84, label %87

84:                                               ; preds = %.noexc62
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !168, !noalias !180
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %90

87:                                               ; preds = %.noexc62
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %90

_ZNK2cv11_InputArray6getMatEi.exit65:             ; preds = %84, %87
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %89 unwind label %92

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %95

90:                                               ; preds = %87, %84, %81
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %94

94:                                               ; preds = %92, %90
  %.pn43 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %123

95:                                               ; preds = %89, %79
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !183
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %99 = load i64, ptr %98, align 8, !tbaa !190
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !183
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !190
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !183
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %107 = load i64, ptr %106, align 8, !tbaa !190
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !183
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %111 = load i64, ptr %110, align 8, !tbaa !190
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !191
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !192
  invoke void @_ZN2cv3hal8integralEiiiPKhmPhmS3_mS3_miii(i32 noundef %16, i32 noundef %25, i32 noundef %27, ptr noundef %97, i64 noundef %99, ptr noundef %101, i64 noundef %103, ptr noundef %105, i64 noundef %107, ptr noundef %109, i64 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %19)
          to label %116 unwind label %70

116:                                              ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !3
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %119

119:                                              ; preds = %116
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %116, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

123:                                              ; preds = %94, %76, %70
  %.pn45 = phi { ptr, i32 } [ %71, %70 ], [ %.pn43, %94 ], [ %.pn, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %124

124:                                              ; preds = %123, %68
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %123 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %125

125:                                              ; preds = %124, %66
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %124 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %126

126:                                              ; preds = %64, %125, %62, %29
  %.pn45.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %63, %62 ], [ %.pn45.pn.pn, %125 ], [ %65, %64 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn455)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %6 unwind label %16

6:                                                ; preds = %3
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %8 unwind label %16

8:                                                ; preds = %6
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %2, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %8, %6, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiE25__cv_trace_location_fn462)
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %8 unwind label %16

8:                                                ; preds = %5
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %3, i32 noundef %4)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

16:                                               ; preds = %8, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @cvIntegral(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %20 unwind label %28

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %21 unwind label %30

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %37, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %25 unwind label %34

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %27 unwind label %34

27:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %37

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %94

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %93

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %25, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %92

37:                                               ; preds = %27, %21
  %.011 = phi ptr [ %9, %27 ], [ null, %21 ]
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %49, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %39 unwind label %44

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %41 unwind label %46

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %43 unwind label %46

43:                                               ; preds = %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %49

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %41, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %48

48:                                               ; preds = %46, %44
  %.pn27 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %92

49:                                               ; preds = %43, %37
  %.0 = phi ptr [ %11, %43 ], [ null, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %50, align 8, !tbaa !193
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %51, align 4, !tbaa !194
  store i32 16842752, ptr %14, align 8, !tbaa !195
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %52, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !195
  store ptr %6, ptr %53, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not29 = icmp eq ptr %.011, null
  %spec.select = select i1 %.not29, i32 33554432, i32 33619968
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %55, align 8
  store i32 %spec.select, ptr %16, align 8, !tbaa !195
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.011, ptr %56, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not30 = icmp eq ptr %.0, null
  %.sink41 = select i1 %.not30, i32 33554432, i32 33619968
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %57, align 8
  store i32 %.sink41, ptr %17, align 8, !tbaa !195
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0, ptr %58, align 8, !tbaa !168
  %59 = load i32, ptr %6, align 8, !tbaa !196
  %60 = and i32 %59, 7
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %60, i32 noundef -1)
          to label %61 unwind label %79

61:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !183
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !183
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !183
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !183
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !183
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !183
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %91, label %81

79:                                               ; preds = %49
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %92

81:                                               ; preds = %73, %67, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__.cvIntegral, ptr noundef nonnull @.str.3, i32 noundef 491) #16
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %18, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %84
  %.pn36 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %92

91:                                               ; preds = %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %79, %48, %36
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %80, %79 ], [ %.pn27, %48 ], [ %.pn, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %93

93:                                               ; preds = %92, %30
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %92 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %94

94:                                               ; preds = %93, %28
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %93 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn36.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!22, !24, i64 8}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !7, i64 0}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !63, i64 0, !24, i64 8, !7, i64 16}
!63 = !{!"p1 float", !6, i64 0}
!64 = !{!62, !24, i64 8}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = !{!71, !73, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !24, i64 8, !7, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !73, i64 0}
!73 = !{!"p1 omnipotent char", !6, i64 0}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !93, i64 0, !24, i64 8, !7, i64 16}
!93 = !{!"p1 double", !6, i64 0}
!94 = !{!92, !24, i64 8}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = !{!101, !101, i64 0}
!101 = !{!"short", !7, i64 0}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = distinct !{!107, !13}
!108 = distinct !{!108, !13}
!109 = distinct !{!109, !13}
!110 = distinct !{!110, !13}
!111 = distinct !{!111, !13}
!112 = distinct !{!112, !13}
!113 = distinct !{!113, !13}
!114 = distinct !{!114, !13}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !13}
!117 = distinct !{!117, !13}
!118 = distinct !{!118, !13}
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = distinct !{!122, !13}
!123 = distinct !{!123, !13}
!124 = distinct !{!124, !13}
!125 = distinct !{!125, !13}
!126 = distinct !{!126, !13}
!127 = distinct !{!127, !13}
!128 = distinct !{!128, !13}
!129 = distinct !{!129, !13}
!130 = distinct !{!130, !13}
!131 = distinct !{!131, !13}
!132 = distinct !{!132, !13}
!133 = distinct !{!133, !13}
!134 = distinct !{!134, !13}
!135 = distinct !{!135, !13}
!136 = distinct !{!136, !13}
!137 = distinct !{!137, !13}
!138 = distinct !{!138, !13}
!139 = distinct !{!139, !13}
!140 = distinct !{!140, !13}
!141 = distinct !{!141, !13}
!142 = distinct !{!142, !13}
!143 = distinct !{!143, !13}
!144 = distinct !{!144, !13}
!145 = distinct !{!145, !13}
!146 = distinct !{!146, !13}
!147 = distinct !{!147, !13}
!148 = distinct !{!148, !13}
!149 = distinct !{!149, !13}
!150 = distinct !{!150, !13}
!151 = distinct !{!151, !13}
!152 = distinct !{!152, !13}
!153 = distinct !{!153, !13}
!154 = distinct !{!154, !13}
!155 = distinct !{!155, !13}
!156 = distinct !{!156, !13}
!157 = distinct !{!157, !13}
!158 = distinct !{!158, !13}
!159 = distinct !{!159, !13}
!160 = distinct !{!160, !13}
!161 = distinct !{!161, !13}
!162 = distinct !{!162, !13}
!163 = distinct !{!163, !13}
!164 = distinct !{!164, !13}
!165 = distinct !{!165, !13}
!166 = distinct !{!166, !13}
!167 = distinct !{!167, !13}
!168 = !{!169, !6, i64 8}
!169 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !6, i64 8, !170, i64 16}
!170 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!173 = distinct !{!173, !"_ZNK2cv11_InputArray6getMatEi"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!176 = distinct !{!176, !"_ZNK2cv11_InputArray6getMatEi"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!179 = distinct !{!179, !"_ZNK2cv11_InputArray6getMatEi"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!182 = distinct !{!182, !"_ZNK2cv11_InputArray6getMatEi"}
!183 = !{!184, !73, i64 16}
!184 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !73, i64 16, !73, i64 24, !73, i64 32, !73, i64 40, !185, i64 48, !186, i64 56, !187, i64 64, !188, i64 72}
!185 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!186 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!187 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!188 = !{!"_ZTSN2cv7MatStepE", !189, i64 0, !7, i64 8}
!189 = !{!"p1 long", !6, i64 0}
!190 = !{!24, !24, i64 0}
!191 = !{!184, !9, i64 12}
!192 = !{!184, !9, i64 8}
!193 = !{!170, !9, i64 0}
!194 = !{!170, !9, i64 4}
!195 = !{!169, !9, i64 0}
!196 = !{!184, !9, i64 0}
