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
  call void @__clang_call_terminate(ptr %21) #13
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
  tail call void @__clang_call_terminate(ptr %8) #13
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

24:                                               ; preds = %1243, %886, %526, %166, %14, %1501, %1498, %1496, %1494, %1491, %1488, %1485, %1482
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
  call void @__clang_call_terminate(ptr %31) #13
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
  call void @__clang_call_terminate(ptr %38) #13
  unreachable

39:                                               ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

41:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %42 = icmp eq i32 %0, 0
  %43 = icmp eq i32 %1, 4
  %or.cond = and i1 %42, %43
  %44 = icmp eq i32 %2, 6
  %or.cond3 = and i1 %or.cond, %44
  br i1 %or.cond3, label %45, label %404

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
  %60 = getelementptr inbounds i32, ptr %5, i64 %59
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %45
  %62 = shl nsw i64 %56, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %62, i1 false)
  %63 = add nsw i32 %13, %53
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %7, i64 %64
  br label %66

66:                                               ; preds = %61, %45
  %.0306.i = phi ptr [ %65, %61 ], [ null, %45 ]
  %.not342.i = icmp eq ptr %9, null
  br i1 %.not342.i, label %71, label %67

67:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %57, i1 false)
  %68 = add nsw i32 %13, %51
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %9, i64 %69
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
  %sext598.i = shl i64 %48, 32
  %88 = ashr exact i64 %sext598.i, 32
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
  %90 = getelementptr inbounds i32, ptr %.1293488.us.us.us.i, i64 %76
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
  %97 = getelementptr inbounds i32, ptr %.1293488.us.us.us.i, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = add nsw i32 %95, %98
  %100 = getelementptr inbounds nuw i32, ptr %.1293488.us.us.us.i, i64 %indvars.iv589.i
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
  %107 = getelementptr inbounds i32, ptr %104, i64 %80
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
  %110 = getelementptr inbounds i32, ptr %scevgep587.i, i64 %80
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
  %sext596.i = shl i64 %48, 32
  %123 = ashr exact i64 %sext596.i, 32
  %sext597.i = shl i64 %52, 32
  %124 = ashr exact i64 %sext597.i, 32
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
  %126 = getelementptr inbounds i32, ptr %.3295460.us.us.us.i, i64 %114
  store i32 0, ptr %126, align 4, !tbaa !10
  %127 = getelementptr inbounds double, ptr %.2308459.us.us.us.i, i64 %114
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
  %136 = getelementptr inbounds i32, ptr %.3295460.us.us.us.i, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = add nsw i32 %132, %137
  %139 = sub nsw i64 %indvars.iv578.i, %124
  %140 = getelementptr inbounds double, ptr %.2308459.us.us.us.i, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !16
  %142 = fadd double %141, %134
  %143 = getelementptr inbounds nuw i32, ptr %.3295460.us.us.us.i, i64 %indvars.iv578.i
  store i32 %138, ptr %143, align 4, !tbaa !10
  %144 = getelementptr inbounds nuw double, ptr %.2308459.us.us.us.i, i64 %indvars.iv578.i
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
  %152 = getelementptr inbounds i32, ptr %148, i64 %118
  %153 = getelementptr inbounds double, ptr %149, i64 %120
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
  %155 = getelementptr inbounds i32, ptr %.3295460.us477.i, i64 %114
  store i32 0, ptr %155, align 4, !tbaa !10
  %156 = getelementptr inbounds double, ptr %.2308459.us478.i, i64 %114
  store double 0.000000e+00, ptr %156, align 8, !tbaa !16
  %157 = add nuw nsw i32 %.1328458.us479.i, 1
  %158 = getelementptr inbounds nuw i8, ptr %.3295460.us477.i, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %.2308459.us478.i, i64 8
  %exitcond576.not.i = icmp eq i32 %157, %13
  br i1 %exitcond576.not.i, label %._crit_edge463.split.us480.i, label %154, !llvm.loop !19

._crit_edge463.split.us480.i:                     ; preds = %154
  %160 = add nuw nsw i32 %.1325472.us.i, 1
  %161 = getelementptr inbounds i32, ptr %158, i64 %118
  %162 = getelementptr inbounds double, ptr %159, i64 %120
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
  %169 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %168) #15
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
  %176 = getelementptr inbounds i32, ptr %.1314362.us.i, i64 %172
  store i32 0, ptr %176, align 4, !tbaa !10
  %177 = getelementptr inbounds i32, ptr %.4296367.us.i, i64 %172
  store i32 0, ptr %177, align 4, !tbaa !10
  %.not348.us.i = icmp eq ptr %.3309364.us.i, null
  br i1 %.not348.us.i, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us380.i

178:                                              ; preds = %._crit_edge.us.i
  %179 = getelementptr inbounds nuw i32, ptr %.0303365.us.i, i64 %175
  store i32 0, ptr %179, align 4, !tbaa !10
  br label %180

180:                                              ; preds = %._crit_edge.us.i, %178
  br i1 %.not348.us.i, label %184, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds double, ptr %.3309364.us.i, i64 %172
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
  %193 = getelementptr inbounds nuw i32, ptr %.1314362.us.i, i64 %indvars.iv.i
  store i32 %192, ptr %193, align 4, !tbaa !10
  %194 = getelementptr inbounds nuw i32, ptr %.0303365.us.i, i64 %indvars.iv.i
  store i32 %192, ptr %194, align 4, !tbaa !10
  %195 = add nuw nsw i32 %.0301359.us377.i, %192
  %196 = uitofp i8 %191 to double
  %197 = call double @llvm.fmuladd.f64(double %196, double %196, double %.0299360.us376.i)
  %198 = getelementptr inbounds nuw i32, ptr %.4296367.us.i, i64 %indvars.iv.i
  store i32 %195, ptr %198, align 4, !tbaa !10
  %199 = getelementptr inbounds nuw double, ptr %.3309364.us.i, i64 %indvars.iv.i
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
  %205 = getelementptr inbounds nuw i32, ptr %.1314362.us.i, i64 %indvars.iv557.i
  store i32 %204, ptr %205, align 4, !tbaa !10
  %206 = getelementptr inbounds nuw i32, ptr %.0303365.us.i, i64 %indvars.iv557.i
  store i32 %204, ptr %206, align 4, !tbaa !10
  %207 = add nuw nsw i32 %.0301359.us.us.i, %204
  %208 = getelementptr inbounds nuw i32, ptr %.4296367.us.i, i64 %indvars.iv557.i
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
  %211 = getelementptr inbounds i32, ptr %.1314362.us389.i, i64 %172
  store i32 0, ptr %211, align 4, !tbaa !10
  %212 = getelementptr inbounds i32, ptr %.4296367.us386.i, i64 %172
  store i32 0, ptr %212, align 4, !tbaa !10
  %213 = getelementptr inbounds nuw i32, ptr %.0303365.us387.i, i64 %175
  store i32 0, ptr %213, align 4, !tbaa !10
  %.not347.us391.i = icmp eq ptr %.3309364.us388.i, null
  br i1 %.not347.us391.i, label %217, label %214

214:                                              ; preds = %.lr.ph371.split.split.us.i
  %215 = getelementptr inbounds double, ptr %.3309364.us388.i, i64 %172
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
  %222 = add nsw i32 %13, -1
  %223 = zext i32 %222 to i64
  %224 = getelementptr i8, ptr %3, i64 %223
  %scevgep554.i = getelementptr i8, ptr %224, i64 1
  br label %.preheader357.i

.preheader357.loopexit517.i:                      ; preds = %398
  %225 = add nsw i32 %13, -1
  %226 = zext i32 %225 to i64
  %227 = getelementptr i8, ptr %3, i64 %226
  %scevgep.i = getelementptr i8, ptr %227, i64 1
  br label %.preheader357.i

.preheader357.i:                                  ; preds = %184, %.preheader357.loopexit517.i, %.preheader357.loopexit516.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i
  %.1314.lcssa.i = phi ptr [ %.0313.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ], [ %220, %.preheader357.loopexit516.i ], [ %401, %.preheader357.loopexit517.i ], [ %188, %184 ]
  %.3309.lcssa.i = phi ptr [ %.0306.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ], [ %.4310.us392.i, %.preheader357.loopexit516.i ], [ %.4310.i, %.preheader357.loopexit517.i ], [ %.4310.us.i, %184 ]
  %.0303.lcssa.i = phi ptr [ %170, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ], [ %221, %.preheader357.loopexit516.i ], [ %402, %.preheader357.loopexit517.i ], [ %189, %184 ]
  %.4296.lcssa.i = phi ptr [ %60, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ], [ %219, %.preheader357.loopexit516.i ], [ %400, %.preheader357.loopexit517.i ], [ %187, %184 ]
  %.4.lcssa.i = phi ptr [ %3, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ], [ %scevgep554.i, %.preheader357.loopexit516.i ], [ %scevgep.i, %.preheader357.loopexit517.i ], [ %186, %184 ]
  %228 = icmp sgt i32 %12, 1
  br i1 %228, label %.lr.ph439.i, label %._crit_edge440.i

.lr.ph439.i:                                      ; preds = %.preheader357.i
  %229 = sub nsw i32 %47, %13
  %230 = sext i32 %229 to i64
  %231 = sub nsw i32 %49, %13
  %232 = sext i32 %231 to i64
  %233 = sub nsw i32 %51, %13
  %234 = sext i32 %233 to i64
  %235 = sext i32 %46 to i64
  %236 = sub nsw i32 %53, %13
  %237 = sext i32 %236 to i64
  %.neg.i = mul i64 %50, -4294967296
  %238 = ashr exact i64 %.neg.i, 30
  %.neg345.i = mul i64 %48, -4294967296
  %239 = ashr exact i64 %.neg345.i, 30
  %.neg346.i = mul i64 %52, -4294967296
  %240 = ashr exact i64 %.neg346.i, 29
  %241 = sext i32 %13 to i64
  %242 = sub nsw i32 %54, %13
  %243 = icmp slt i32 %13, %242
  %244 = add i32 %13, %51
  %245 = icmp sgt i32 %54, %13
  br i1 %171, label %.lr.ph426.us.preheader.i, label %._crit_edge440.i

.lr.ph426.us.preheader.i:                         ; preds = %.lr.ph439.i
  %sext.i = shl i64 %48, 32
  %246 = ashr exact i64 %sext.i, 32
  %sext595.i = shl i64 %52, 32
  %247 = ashr exact i64 %sext595.i, 32
  %248 = sext i32 %242 to i64
  br label %.lr.ph426.us.i

.lr.ph426.us.i:                                   ; preds = %._crit_edge427.us.i, %.lr.ph426.us.preheader.i
  %.5438.us.i = phi ptr [ %327, %._crit_edge427.us.i ], [ %.4.lcssa.i, %.lr.ph426.us.preheader.i ]
  %.5297437.us.i = phi ptr [ %328, %._crit_edge427.us.i ], [ %.4296.lcssa.i, %.lr.ph426.us.preheader.i ]
  %.1304436.us.i = phi ptr [ %330, %._crit_edge427.us.i ], [ %.0303.lcssa.i, %.lr.ph426.us.preheader.i ]
  %.5311435.us.i = phi ptr [ %spec.select.us.i, %._crit_edge427.us.i ], [ %.3309.lcssa.i, %.lr.ph426.us.preheader.i ]
  %.2315434.us.i = phi ptr [ %329, %._crit_edge427.us.i ], [ %.1314.lcssa.i, %.lr.ph426.us.preheader.i ]
  %.2326433.us.i = phi i32 [ %392, %._crit_edge427.us.i ], [ 1, %.lr.ph426.us.preheader.i ]
  %249 = getelementptr inbounds i8, ptr %.5438.us.i, i64 %230
  %250 = getelementptr inbounds i32, ptr %.5297437.us.i, i64 %232
  %251 = getelementptr inbounds i32, ptr %.2315434.us.i, i64 %234
  %252 = getelementptr inbounds i32, ptr %.1304436.us.i, i64 %235
  %.not343.us.i = icmp eq ptr %.5311435.us.i, null
  %253 = getelementptr inbounds double, ptr %.5311435.us.i, i64 %237
  %spec.select = select i1 %.not343.us.i, ptr null, ptr %253
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph426.us.i, %324
  %.6423.us.i = phi ptr [ %327, %324 ], [ %249, %.lr.ph426.us.i ]
  %.6298421.us.i = phi ptr [ %328, %324 ], [ %250, %.lr.ph426.us.i ]
  %.2305419.us.i = phi ptr [ %330, %324 ], [ %252, %.lr.ph426.us.i ]
  %.7418.us.i = phi ptr [ %spec.select.us.i, %324 ], [ %spec.select, %.lr.ph426.us.i ]
  %.3316416.us.i = phi ptr [ %329, %324 ], [ %251, %.lr.ph426.us.i ]
  %.3330415.us.i = phi i32 [ %326, %324 ], [ 0, %.lr.ph426.us.i ]
  %254 = load i8, ptr %.6423.us.i, align 1, !tbaa !11
  %255 = zext i8 %254 to i32
  %256 = uitofp i8 %254 to double
  %257 = fmul double %256, %256
  %258 = getelementptr inbounds i32, ptr %.6298421.us.i, i64 %235
  store i32 0, ptr %258, align 4, !tbaa !10
  %.not344.us.i = icmp eq ptr %.7418.us.i, null
  br i1 %.not344.us.i, label %259, label %.thread599.i

259:                                              ; preds = %select.unfold
  %260 = getelementptr inbounds i8, ptr %.3316416.us.i, i64 %238
  %261 = load i32, ptr %260, align 4, !tbaa !10
  %262 = getelementptr inbounds i32, ptr %.3316416.us.i, i64 %235
  store i32 %261, ptr %262, align 4, !tbaa !10
  %263 = getelementptr inbounds i8, ptr %.6298421.us.i, i64 %239
  %264 = load i32, ptr %263, align 4, !tbaa !10
  %265 = add nsw i32 %264, %255
  store i32 %265, ptr %.6298421.us.i, align 4, !tbaa !10
  %266 = load i32, ptr %260, align 4, !tbaa !10
  %267 = add nsw i32 %266, %255
  %268 = getelementptr inbounds nuw i32, ptr %.2305419.us.i, i64 %241
  %269 = load i32, ptr %268, align 4, !tbaa !10
  %270 = add nsw i32 %267, %269
  store i32 %270, ptr %.3316416.us.i, align 4, !tbaa !10
  br i1 %243, label %.lr.ph.split.us.us453.i, label %._crit_edge.us452.i

.thread599.i:                                     ; preds = %select.unfold
  %271 = getelementptr inbounds double, ptr %.7418.us.i, i64 %235
  store double 0.000000e+00, ptr %271, align 8, !tbaa !16
  %272 = getelementptr inbounds i8, ptr %.3316416.us.i, i64 %238
  %273 = load i32, ptr %272, align 4, !tbaa !10
  %274 = getelementptr inbounds i32, ptr %.3316416.us.i, i64 %235
  store i32 %273, ptr %274, align 4, !tbaa !10
  %275 = getelementptr inbounds i8, ptr %.6298421.us.i, i64 %239
  %276 = load i32, ptr %275, align 4, !tbaa !10
  %277 = add nsw i32 %276, %255
  store i32 %277, ptr %.6298421.us.i, align 4, !tbaa !10
  %278 = getelementptr inbounds i8, ptr %.7418.us.i, i64 %240
  %279 = load double, ptr %278, align 8, !tbaa !16
  %280 = fadd double %257, %279
  store double %280, ptr %.7418.us.i, align 8, !tbaa !16
  %281 = load i32, ptr %272, align 4, !tbaa !10
  %282 = add nsw i32 %281, %255
  %283 = getelementptr inbounds nuw i32, ptr %.2305419.us.i, i64 %241
  %284 = load i32, ptr %283, align 4, !tbaa !10
  %285 = add nsw i32 %282, %284
  store i32 %285, ptr %.3316416.us.i, align 4, !tbaa !10
  br i1 %243, label %.lr.ph.split.us451.i, label %._crit_edge.us452.i

._crit_edge.us452.loopexit.i:                     ; preds = %.lr.ph.split.us.us453.i
  %286 = trunc nsw i64 %indvars.iv.next567.i to i32
  br label %._crit_edge.us452.i

._crit_edge.us452.loopexit513.i:                  ; preds = %.lr.ph.split.us451.i
  %287 = trunc nsw i64 %indvars.iv.next564.i to i32
  br label %._crit_edge.us452.i

._crit_edge.us452.i:                              ; preds = %._crit_edge.us452.loopexit513.i, %._crit_edge.us452.loopexit.i, %.thread599.i, %259
  %.3323.lcssa.us.i = phi i32 [ %13, %259 ], [ %286, %._crit_edge.us452.loopexit.i ], [ %287, %._crit_edge.us452.loopexit513.i ], [ %13, %.thread599.i ]
  %.1302.lcssa.us.i = phi i32 [ %255, %259 ], [ %373, %._crit_edge.us452.loopexit.i ], [ %340, %._crit_edge.us452.loopexit513.i ], [ %255, %.thread599.i ]
  %.1300.lcssa.us.i = phi double [ %257, %259 ], [ %374, %._crit_edge.us452.loopexit.i ], [ %341, %._crit_edge.us452.loopexit513.i ], [ %257, %.thread599.i ]
  %.0291.lcssa.us.i = phi i32 [ %255, %259 ], [ %370, %._crit_edge.us452.loopexit.i ], [ %337, %._crit_edge.us452.loopexit513.i ], [ %255, %.thread599.i ]
  br i1 %245, label %288, label %324

288:                                              ; preds = %._crit_edge.us452.i
  %289 = sext i32 %.3323.lcssa.us.i to i64
  %290 = getelementptr inbounds i32, ptr %.2305419.us.i, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !10
  %292 = add nsw i32 %291, %.0291.lcssa.us.i
  %293 = sub nsw i32 %.3323.lcssa.us.i, %13
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %.2305419.us.i, i64 %294
  store i32 %292, ptr %295, align 4, !tbaa !10
  %296 = getelementptr inbounds i8, ptr %.6423.us.i, i64 %289
  %297 = load i8, ptr %296, align 1, !tbaa !11
  %298 = zext i8 %297 to i32
  %299 = add nuw nsw i32 %.1302.lcssa.us.i, %298
  %300 = sub nsw i32 %.3323.lcssa.us.i, %49
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %.6298421.us.i, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !10
  %304 = add nsw i32 %299, %303
  %305 = getelementptr inbounds i32, ptr %.6298421.us.i, i64 %289
  store i32 %304, ptr %305, align 4, !tbaa !10
  br i1 %.not344.us.i, label %316, label %306

306:                                              ; preds = %288
  %307 = uitofp i8 %297 to double
  %308 = fmul double %307, %307
  %309 = fadd double %.1300.lcssa.us.i, %308
  %310 = sub nsw i32 %.3323.lcssa.us.i, %53
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %.7418.us.i, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !16
  %314 = fadd double %309, %313
  %315 = getelementptr inbounds double, ptr %.7418.us.i, i64 %289
  store double %314, ptr %315, align 8, !tbaa !16
  br label %316

316:                                              ; preds = %306, %288
  %317 = add nsw i32 %291, %298
  %318 = sub i32 %.3323.lcssa.us.i, %244
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %.3316416.us.i, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !10
  %322 = add nsw i32 %317, %321
  %323 = getelementptr inbounds i32, ptr %.3316416.us.i, i64 %289
  store i32 %322, ptr %323, align 4, !tbaa !10
  store i32 %298, ptr %290, align 4, !tbaa !10
  br label %324

324:                                              ; preds = %316, %._crit_edge.us452.i
  %325 = getelementptr inbounds nuw i8, ptr %.7418.us.i, i64 8
  %spec.select.us.i = select i1 %.not344.us.i, ptr null, ptr %325
  %326 = add nuw nsw i32 %.3330415.us.i, 1
  %327 = getelementptr inbounds nuw i8, ptr %.6423.us.i, i64 1
  %328 = getelementptr inbounds nuw i8, ptr %.6298421.us.i, i64 4
  %329 = getelementptr inbounds nuw i8, ptr %.3316416.us.i, i64 4
  %330 = getelementptr inbounds nuw i8, ptr %.2305419.us.i, i64 4
  %exitcond571.not.i = icmp eq i32 %326, %13
  br i1 %exitcond571.not.i, label %._crit_edge427.us.i, label %select.unfold, !llvm.loop !28

.lr.ph.split.us451.i:                             ; preds = %.thread599.i, %.lr.ph.split.us451.i
  %331 = phi i32 [ %353, %.lr.ph.split.us451.i ], [ %284, %.thread599.i ]
  %indvars.iv563.i = phi i64 [ %indvars.iv.next564.i, %.lr.ph.split.us451.i ], [ %241, %.thread599.i ]
  %.0291406.us441.i = phi i32 [ %337, %.lr.ph.split.us451.i ], [ %255, %.thread599.i ]
  %.1300405.us442.i = phi double [ %341, %.lr.ph.split.us451.i ], [ %257, %.thread599.i ]
  %.1302404.us443.i = phi i32 [ %340, %.lr.ph.split.us451.i ], [ %255, %.thread599.i ]
  %332 = add nsw i32 %.0291406.us441.i, %331
  %333 = sub nsw i64 %indvars.iv563.i, %241
  %334 = getelementptr inbounds i32, ptr %.2305419.us.i, i64 %333
  store i32 %332, ptr %334, align 4, !tbaa !10
  %335 = getelementptr inbounds nuw i8, ptr %.6423.us.i, i64 %indvars.iv563.i
  %336 = load i8, ptr %335, align 1, !tbaa !11
  %337 = zext i8 %336 to i32
  %338 = uitofp i8 %336 to double
  %339 = fmul double %338, %338
  %340 = add nuw nsw i32 %.1302404.us443.i, %337
  %341 = fadd double %.1300405.us442.i, %339
  %342 = sub nsw i64 %indvars.iv563.i, %246
  %343 = getelementptr inbounds i32, ptr %.6298421.us.i, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !10
  %345 = add nsw i32 %340, %344
  %346 = getelementptr inbounds nuw i32, ptr %.6298421.us.i, i64 %indvars.iv563.i
  store i32 %345, ptr %346, align 4, !tbaa !10
  %347 = sub nsw i64 %indvars.iv563.i, %247
  %348 = getelementptr inbounds double, ptr %.7418.us.i, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !16
  %350 = fadd double %341, %349
  %351 = getelementptr inbounds nuw double, ptr %.7418.us.i, i64 %indvars.iv563.i
  store double %350, ptr %351, align 8, !tbaa !16
  %indvars.iv.next564.i = add nuw nsw i64 %indvars.iv563.i, %241
  %352 = getelementptr inbounds nuw i32, ptr %.2305419.us.i, i64 %indvars.iv.next564.i
  %353 = load i32, ptr %352, align 4, !tbaa !10
  %354 = trunc nsw i64 %indvars.iv563.i to i32
  %355 = sub i32 %354, %244
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %.3316416.us.i, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !10
  %359 = add i32 %331, %337
  %360 = add i32 %359, %353
  %361 = add i32 %360, %358
  %362 = getelementptr inbounds nuw i32, ptr %.3316416.us.i, i64 %indvars.iv563.i
  store i32 %361, ptr %362, align 4, !tbaa !10
  %363 = icmp slt i64 %indvars.iv.next564.i, %248
  br i1 %363, label %.lr.ph.split.us451.i, label %._crit_edge.us452.loopexit513.i, !llvm.loop !29

.lr.ph.split.us.us453.i:                          ; preds = %259, %.lr.ph.split.us.us453.i
  %364 = phi i32 [ %381, %.lr.ph.split.us.us453.i ], [ %269, %259 ]
  %indvars.iv566.i = phi i64 [ %indvars.iv.next567.i, %.lr.ph.split.us.us453.i ], [ %241, %259 ]
  %.0291406.us.us.i = phi i32 [ %370, %.lr.ph.split.us.us453.i ], [ %255, %259 ]
  %.1300405.us.us.i = phi double [ %374, %.lr.ph.split.us.us453.i ], [ %257, %259 ]
  %.1302404.us.us.i = phi i32 [ %373, %.lr.ph.split.us.us453.i ], [ %255, %259 ]
  %365 = add nsw i32 %.0291406.us.us.i, %364
  %366 = sub nsw i64 %indvars.iv566.i, %241
  %367 = getelementptr inbounds i32, ptr %.2305419.us.i, i64 %366
  store i32 %365, ptr %367, align 4, !tbaa !10
  %368 = getelementptr inbounds nuw i8, ptr %.6423.us.i, i64 %indvars.iv566.i
  %369 = load i8, ptr %368, align 1, !tbaa !11
  %370 = zext i8 %369 to i32
  %371 = uitofp i8 %369 to double
  %372 = fmul double %371, %371
  %373 = add nuw nsw i32 %.1302404.us.us.i, %370
  %374 = fadd double %.1300405.us.us.i, %372
  %375 = sub nsw i64 %indvars.iv566.i, %246
  %376 = getelementptr inbounds i32, ptr %.6298421.us.i, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !10
  %378 = add nsw i32 %373, %377
  %379 = getelementptr inbounds nuw i32, ptr %.6298421.us.i, i64 %indvars.iv566.i
  store i32 %378, ptr %379, align 4, !tbaa !10
  %indvars.iv.next567.i = add nuw nsw i64 %indvars.iv566.i, %241
  %380 = getelementptr inbounds nuw i32, ptr %.2305419.us.i, i64 %indvars.iv.next567.i
  %381 = load i32, ptr %380, align 4, !tbaa !10
  %382 = trunc nsw i64 %indvars.iv566.i to i32
  %383 = sub i32 %382, %244
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %.3316416.us.i, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !10
  %387 = add i32 %364, %370
  %388 = add i32 %387, %381
  %389 = add i32 %388, %386
  %390 = getelementptr inbounds nuw i32, ptr %.3316416.us.i, i64 %indvars.iv566.i
  store i32 %389, ptr %390, align 4, !tbaa !10
  %391 = icmp slt i64 %indvars.iv.next567.i, %248
  br i1 %391, label %.lr.ph.split.us.us453.i, label %._crit_edge.us452.loopexit.i, !llvm.loop !29

._crit_edge427.us.i:                              ; preds = %324
  %392 = add nuw nsw i32 %.2326433.us.i, 1
  %exitcond572.not.i = icmp eq i32 %392, %12
  br i1 %exitcond572.not.i, label %._crit_edge440.i, label %.lr.ph426.us.i, !llvm.loop !30

.lr.ph371.split.split.i:                          ; preds = %.lr.ph371.split.i, %398
  %.4296367.i = phi ptr [ %400, %398 ], [ %60, %.lr.ph371.split.i ]
  %.0303365.i = phi ptr [ %402, %398 ], [ %170, %.lr.ph371.split.i ]
  %.3309364.i = phi ptr [ %.4310.i, %398 ], [ %.0306.i, %.lr.ph371.split.i ]
  %.1314362.i = phi ptr [ %401, %398 ], [ %.0313.i, %.lr.ph371.split.i ]
  %.2329361.i = phi i32 [ %399, %398 ], [ 0, %.lr.ph371.split.i ]
  %393 = getelementptr inbounds i32, ptr %.1314362.i, i64 %172
  store i32 0, ptr %393, align 4, !tbaa !10
  %394 = getelementptr inbounds i32, ptr %.4296367.i, i64 %172
  store i32 0, ptr %394, align 4, !tbaa !10
  %.not347.i = icmp eq ptr %.3309364.i, null
  br i1 %.not347.i, label %398, label %395

395:                                              ; preds = %.lr.ph371.split.split.i
  %396 = getelementptr inbounds double, ptr %.3309364.i, i64 %172
  store double 0.000000e+00, ptr %396, align 8, !tbaa !16
  %397 = getelementptr inbounds nuw i8, ptr %.3309364.i, i64 8
  br label %398

398:                                              ; preds = %395, %.lr.ph371.split.split.i
  %.4310.i = phi ptr [ %397, %395 ], [ null, %.lr.ph371.split.split.i ]
  %399 = add nuw nsw i32 %.2329361.i, 1
  %400 = getelementptr inbounds nuw i8, ptr %.4296367.i, i64 4
  %401 = getelementptr inbounds nuw i8, ptr %.1314362.i, i64 4
  %402 = getelementptr inbounds nuw i8, ptr %.0303365.i, i64 4
  %exitcond.not.i = icmp eq i32 %399, %13
  br i1 %exitcond.not.i, label %.preheader357.loopexit517.i, label %.lr.ph371.split.split.i, !llvm.loop !26

._crit_edge440.i:                                 ; preds = %._crit_edge427.us.i, %.lr.ph439.i, %.preheader357.i
  %.not.i.i349.i = icmp eq ptr %170, %164
  br i1 %.not.i.i349.i, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i, label %403

403:                                              ; preds = %._crit_edge440.i
  call void @_ZdaPv(ptr noundef nonnull %170) #16
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i

_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i:           ; preds = %403, %._crit_edge440.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

404:                                              ; preds = %41
  %405 = icmp eq i32 %2, 5
  %or.cond7 = and i1 %or.cond, %405
  br i1 %or.cond7, label %406, label %764

406:                                              ; preds = %404
  %407 = sub i32 0, %13
  %408 = trunc i64 %4 to i32
  %409 = lshr i64 %6, 2
  %410 = trunc i64 %409 to i32
  %411 = lshr i64 %10, 2
  %412 = trunc i64 %411 to i32
  %413 = lshr i64 %8, 2
  %414 = trunc i64 %413 to i32
  %415 = mul nsw i32 %13, %11
  %416 = add nsw i32 %415, %13
  %417 = sext i32 %416 to i64
  %418 = shl nsw i64 %417, 2
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %418, i1 false)
  %419 = add nsw i32 %13, %410
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %5, i64 %420
  %.not.i258 = icmp eq ptr %7, null
  br i1 %.not.i258, label %426, label %422

422:                                              ; preds = %406
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %418, i1 false)
  %423 = add nsw i32 %13, %414
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %7, i64 %424
  br label %426

426:                                              ; preds = %422, %406
  %.0306.i259 = phi ptr [ %425, %422 ], [ null, %406 ]
  %.not342.i260 = icmp eq ptr %9, null
  br i1 %.not342.i260, label %431, label %427

427:                                              ; preds = %426
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %418, i1 false)
  %428 = add nsw i32 %13, %412
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %9, i64 %429
  br label %431

431:                                              ; preds = %427, %426
  %.0313.i261 = phi ptr [ %430, %427 ], [ null, %426 ]
  %432 = icmp eq ptr %.0306.i259, null
  %433 = icmp eq ptr %.0313.i261, null
  %or.cond.i262 = select i1 %432, i1 %433, i1 false
  br i1 %or.cond.i262, label %.preheader353.i399, label %471

.preheader353.i399:                               ; preds = %431
  %434 = icmp sgt i32 %12, 0
  br i1 %434, label %.preheader.lr.ph.i400, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.i400:                            ; preds = %.preheader353.i399
  %435 = icmp sgt i32 %13, 0
  %436 = sext i32 %407 to i64
  %437 = sub nsw i32 %408, %13
  %438 = sext i32 %437 to i64
  %439 = sub nsw i32 %410, %13
  %440 = sext i32 %439 to i64
  br i1 %435, label %.preheader.lr.ph.split.us.i401, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.split.us.i401:                   ; preds = %.preheader.lr.ph.i400
  %441 = icmp sgt i32 %415, 0
  %442 = zext nneg i32 %13 to i64
  br i1 %441, label %.preheader.us.us.preheader.i409, label %.preheader.us.preheader.i402

.preheader.us.preheader.i402:                     ; preds = %.preheader.lr.ph.split.us.i401
  %443 = mul nsw i64 %442, -4
  %444 = shl nuw nsw i64 %442, 2
  %445 = add nsw i32 %13, -1
  %446 = zext nneg i32 %445 to i64
  %447 = shl nuw nsw i64 %446, 2
  br label %.preheader.us.i403

.preheader.us.us.preheader.i409:                  ; preds = %.preheader.lr.ph.split.us.i401
  %sext598.i410 = shl i64 %409, 32
  %448 = ashr exact i64 %sext598.i410, 32
  %449 = zext nneg i32 %415 to i64
  br label %.preheader.us.us.i411

.preheader.us.us.i411:                            ; preds = %._crit_edge491.split.us.us.us.i424, %.preheader.us.us.preheader.i409
  %.0500.us.us.i412 = phi ptr [ %466, %._crit_edge491.split.us.us.us.i424 ], [ %3, %.preheader.us.us.preheader.i409 ]
  %.0292499.us.us.i413 = phi ptr [ %467, %._crit_edge491.split.us.us.us.i424 ], [ %421, %.preheader.us.us.preheader.i409 ]
  %.0324498.us.us.i414 = phi i32 [ %465, %._crit_edge491.split.us.us.us.i424 ], [ 0, %.preheader.us.us.preheader.i409 ]
  br label %.lr.ph.us494.us.us.i415

.lr.ph.us494.us.us.i415:                          ; preds = %._crit_edge.us495.us.us.i422, %.preheader.us.us.i411
  %.1489.us.us.us.i416 = phi ptr [ %.0500.us.us.i412, %.preheader.us.us.i411 ], [ %463, %._crit_edge.us495.us.us.i422 ]
  %.1293488.us.us.us.i417 = phi ptr [ %.0292499.us.us.i413, %.preheader.us.us.i411 ], [ %464, %._crit_edge.us495.us.us.i422 ]
  %.0327487.us.us.us.i418 = phi i32 [ 0, %.preheader.us.us.i411 ], [ %462, %._crit_edge.us495.us.us.i422 ]
  %450 = getelementptr inbounds i32, ptr %.1293488.us.us.us.i417, i64 %436
  store i32 0, ptr %450, align 4, !tbaa !10
  br label %451

451:                                              ; preds = %451, %.lr.ph.us494.us.us.i415
  %indvars.iv589.i419 = phi i64 [ %indvars.iv.next590.i421, %451 ], [ 0, %.lr.ph.us494.us.us.i415 ]
  %.0319486.us.us.us.i420 = phi i32 [ %455, %451 ], [ 0, %.lr.ph.us494.us.us.i415 ]
  %452 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us.i416, i64 %indvars.iv589.i419
  %453 = load i8, ptr %452, align 1, !tbaa !11
  %454 = zext i8 %453 to i32
  %455 = add nuw nsw i32 %.0319486.us.us.us.i420, %454
  %456 = sub nsw i64 %indvars.iv589.i419, %448
  %457 = getelementptr inbounds i32, ptr %.1293488.us.us.us.i417, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !10
  %459 = add nsw i32 %455, %458
  %460 = getelementptr inbounds nuw i32, ptr %.1293488.us.us.us.i417, i64 %indvars.iv589.i419
  store i32 %459, ptr %460, align 4, !tbaa !10
  %indvars.iv.next590.i421 = add nuw nsw i64 %indvars.iv589.i419, %442
  %461 = icmp samesign ult i64 %indvars.iv.next590.i421, %449
  br i1 %461, label %451, label %._crit_edge.us495.us.us.i422, !llvm.loop !31

._crit_edge.us495.us.us.i422:                     ; preds = %451
  %462 = add nuw nsw i32 %.0327487.us.us.us.i418, 1
  %463 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us.i416, i64 1
  %464 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us.i417, i64 4
  %exitcond593.not.i423 = icmp eq i32 %462, %13
  br i1 %exitcond593.not.i423, label %._crit_edge491.split.us.us.us.i424, label %.lr.ph.us494.us.us.i415, !llvm.loop !32

._crit_edge491.split.us.us.us.i424:               ; preds = %._crit_edge.us495.us.us.i422
  %465 = add nuw nsw i32 %.0324498.us.us.i414, 1
  %466 = getelementptr inbounds i8, ptr %463, i64 %438
  %467 = getelementptr inbounds i32, ptr %464, i64 %440
  %exitcond594.not.i425 = icmp eq i32 %465, %12
  br i1 %exitcond594.not.i425, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.us.i411, !llvm.loop !33

.preheader.us.i403:                               ; preds = %.preheader.us.i403, %.preheader.us.preheader.i402
  %.0292499.us.i404 = phi ptr [ %470, %.preheader.us.i403 ], [ %421, %.preheader.us.preheader.i402 ]
  %.0324498.us.i405 = phi i32 [ %469, %.preheader.us.i403 ], [ 0, %.preheader.us.preheader.i402 ]
  %scevgep585.i406 = getelementptr i8, ptr %.0292499.us.i404, i64 %443
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep585.i406, i8 0, i64 %444, i1 false), !tbaa !10
  %468 = getelementptr i8, ptr %.0292499.us.i404, i64 %447
  %scevgep587.i407 = getelementptr i8, ptr %468, i64 4
  %469 = add nuw nsw i32 %.0324498.us.i405, 1
  %470 = getelementptr inbounds i32, ptr %scevgep587.i407, i64 %440
  %exitcond588.not.i408 = icmp eq i32 %469, %12
  br i1 %exitcond588.not.i408, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.i403, !llvm.loop !33

471:                                              ; preds = %431
  br i1 %433, label %.preheader355.i365, label %523

.preheader355.i365:                               ; preds = %471
  %472 = icmp sgt i32 %12, 0
  br i1 %472, label %.preheader354.lr.ph.i366, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.i366:                         ; preds = %.preheader355.i365
  %473 = icmp sgt i32 %13, 0
  %474 = sext i32 %407 to i64
  %475 = sub nsw i32 %408, %13
  %476 = sext i32 %475 to i64
  %477 = sub nsw i32 %410, %13
  %478 = sext i32 %477 to i64
  %479 = sub nsw i32 %414, %13
  %480 = sext i32 %479 to i64
  br i1 %473, label %.preheader354.lr.ph.split.us.i367, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.split.us.i367:                ; preds = %.preheader354.lr.ph.i366
  %481 = icmp sgt i32 %415, 0
  br i1 %481, label %.preheader354.us.us.preheader.i378, label %.preheader354.us.i368

.preheader354.us.us.preheader.i378:               ; preds = %.preheader354.lr.ph.split.us.i367
  %482 = zext nneg i32 %13 to i64
  %sext596.i379 = shl i64 %409, 32
  %483 = ashr exact i64 %sext596.i379, 32
  %sext597.i380 = shl i64 %413, 32
  %484 = ashr exact i64 %sext597.i380, 32
  %485 = zext nneg i32 %415 to i64
  br label %.preheader354.us.us.i381

.preheader354.us.us.i381:                         ; preds = %._crit_edge463.split.us.us.us.i397, %.preheader354.us.us.preheader.i378
  %.2475.us.us.i382 = phi ptr [ %511, %._crit_edge463.split.us.us.us.i397 ], [ %3, %.preheader354.us.us.preheader.i378 ]
  %.2294474.us.us.i383 = phi ptr [ %512, %._crit_edge463.split.us.us.us.i397 ], [ %421, %.preheader354.us.us.preheader.i378 ]
  %.1307473.us.us.i384 = phi ptr [ %513, %._crit_edge463.split.us.us.us.i397 ], [ %.0306.i259, %.preheader354.us.us.preheader.i378 ]
  %.1325472.us.us.i385 = phi i32 [ %510, %._crit_edge463.split.us.us.us.i397 ], [ 0, %.preheader354.us.us.preheader.i378 ]
  br label %.lr.ph.us467.us.us.i386

.lr.ph.us467.us.us.i386:                          ; preds = %._crit_edge.us468.us.us.i395, %.preheader354.us.us.i381
  %.3461.us.us.us.i387 = phi ptr [ %.2475.us.us.i382, %.preheader354.us.us.i381 ], [ %507, %._crit_edge.us468.us.us.i395 ]
  %.3295460.us.us.us.i388 = phi ptr [ %.2294474.us.us.i383, %.preheader354.us.us.i381 ], [ %508, %._crit_edge.us468.us.us.i395 ]
  %.2308459.us.us.us.i389 = phi ptr [ %.1307473.us.us.i384, %.preheader354.us.us.i381 ], [ %509, %._crit_edge.us468.us.us.i395 ]
  %.1328458.us.us.us.i390 = phi i32 [ 0, %.preheader354.us.us.i381 ], [ %506, %._crit_edge.us468.us.us.i395 ]
  %486 = getelementptr inbounds i32, ptr %.3295460.us.us.us.i388, i64 %474
  store i32 0, ptr %486, align 4, !tbaa !10
  %487 = getelementptr inbounds float, ptr %.2308459.us.us.us.i389, i64 %474
  store float 0.000000e+00, ptr %487, align 4, !tbaa !34
  br label %488

488:                                              ; preds = %488, %.lr.ph.us467.us.us.i386
  %indvars.iv578.i391 = phi i64 [ %indvars.iv.next579.i394, %488 ], [ 0, %.lr.ph.us467.us.us.i386 ]
  %.0317457.us.us.us.i392 = phi float [ %494, %488 ], [ 0.000000e+00, %.lr.ph.us467.us.us.i386 ]
  %.0318456.us.us.us.i393 = phi i32 [ %492, %488 ], [ 0, %.lr.ph.us467.us.us.i386 ]
  %489 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us.i387, i64 %indvars.iv578.i391
  %490 = load i8, ptr %489, align 1, !tbaa !11
  %491 = zext i8 %490 to i32
  %492 = add nuw nsw i32 %.0318456.us.us.us.i393, %491
  %493 = uitofp i8 %490 to float
  %494 = call float @llvm.fmuladd.f32(float %493, float %493, float %.0317457.us.us.us.i392)
  %495 = sub nsw i64 %indvars.iv578.i391, %483
  %496 = getelementptr inbounds i32, ptr %.3295460.us.us.us.i388, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !10
  %498 = add nsw i32 %492, %497
  %499 = sub nsw i64 %indvars.iv578.i391, %484
  %500 = getelementptr inbounds float, ptr %.2308459.us.us.us.i389, i64 %499
  %501 = load float, ptr %500, align 4, !tbaa !34
  %502 = fadd float %501, %494
  %503 = getelementptr inbounds nuw i32, ptr %.3295460.us.us.us.i388, i64 %indvars.iv578.i391
  store i32 %498, ptr %503, align 4, !tbaa !10
  %504 = getelementptr inbounds nuw float, ptr %.2308459.us.us.us.i389, i64 %indvars.iv578.i391
  store float %502, ptr %504, align 4, !tbaa !34
  %indvars.iv.next579.i394 = add nuw nsw i64 %indvars.iv578.i391, %482
  %505 = icmp samesign ult i64 %indvars.iv.next579.i394, %485
  br i1 %505, label %488, label %._crit_edge.us468.us.us.i395, !llvm.loop !36

._crit_edge.us468.us.us.i395:                     ; preds = %488
  %506 = add nuw nsw i32 %.1328458.us.us.us.i390, 1
  %507 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us.i387, i64 1
  %508 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us.i388, i64 4
  %509 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us.i389, i64 4
  %exitcond583.not.i396 = icmp eq i32 %506, %13
  br i1 %exitcond583.not.i396, label %._crit_edge463.split.us.us.us.i397, label %.lr.ph.us467.us.us.i386, !llvm.loop !37

._crit_edge463.split.us.us.us.i397:               ; preds = %._crit_edge.us468.us.us.i395
  %510 = add nuw nsw i32 %.1325472.us.us.i385, 1
  %511 = getelementptr inbounds i8, ptr %507, i64 %476
  %512 = getelementptr inbounds i32, ptr %508, i64 %478
  %513 = getelementptr inbounds float, ptr %509, i64 %480
  %exitcond584.not.i398 = icmp eq i32 %510, %12
  br i1 %exitcond584.not.i398, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.us.i381, !llvm.loop !38

.preheader354.us.i368:                            ; preds = %.preheader354.lr.ph.split.us.i367, %._crit_edge463.split.us480.i376
  %.2294474.us.i369 = phi ptr [ %521, %._crit_edge463.split.us480.i376 ], [ %421, %.preheader354.lr.ph.split.us.i367 ]
  %.1307473.us.i370 = phi ptr [ %522, %._crit_edge463.split.us480.i376 ], [ %.0306.i259, %.preheader354.lr.ph.split.us.i367 ]
  %.1325472.us.i371 = phi i32 [ %520, %._crit_edge463.split.us480.i376 ], [ 0, %.preheader354.lr.ph.split.us.i367 ]
  br label %514

514:                                              ; preds = %514, %.preheader354.us.i368
  %.3295460.us477.i372 = phi ptr [ %.2294474.us.i369, %.preheader354.us.i368 ], [ %518, %514 ]
  %.2308459.us478.i373 = phi ptr [ %.1307473.us.i370, %.preheader354.us.i368 ], [ %519, %514 ]
  %.1328458.us479.i374 = phi i32 [ 0, %.preheader354.us.i368 ], [ %517, %514 ]
  %515 = getelementptr inbounds i32, ptr %.3295460.us477.i372, i64 %474
  store i32 0, ptr %515, align 4, !tbaa !10
  %516 = getelementptr inbounds float, ptr %.2308459.us478.i373, i64 %474
  store float 0.000000e+00, ptr %516, align 4, !tbaa !34
  %517 = add nuw nsw i32 %.1328458.us479.i374, 1
  %518 = getelementptr inbounds nuw i8, ptr %.3295460.us477.i372, i64 4
  %519 = getelementptr inbounds nuw i8, ptr %.2308459.us478.i373, i64 4
  %exitcond576.not.i375 = icmp eq i32 %517, %13
  br i1 %exitcond576.not.i375, label %._crit_edge463.split.us480.i376, label %514, !llvm.loop !37

._crit_edge463.split.us480.i376:                  ; preds = %514
  %520 = add nuw nsw i32 %.1325472.us.i371, 1
  %521 = getelementptr inbounds i32, ptr %518, i64 %478
  %522 = getelementptr inbounds float, ptr %519, i64 %480
  %exitcond577.not.i377 = icmp eq i32 %520, %12
  br i1 %exitcond577.not.i377, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.i368, !llvm.loop !38

523:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %524 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %524, ptr %17, align 8, !tbaa !21
  %525 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i.i.i263 = icmp ugt i32 %416, 264
  store i64 %417, ptr %525, align 8, !tbaa !25
  br i1 %.not.i.i.i263, label %526, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264

526:                                              ; preds = %523
  %527 = icmp slt i32 %416, 0
  %528 = select i1 %527, i64 -1, i64 %418
  %529 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %528) #15
          to label %.noexc426 unwind label %24

.noexc426:                                        ; preds = %526
  store ptr %529, ptr %17, align 8, !tbaa !21
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264:        ; preds = %.noexc426, %523
  %530 = phi ptr [ %524, %523 ], [ %529, %.noexc426 ]
  %531 = icmp sgt i32 %13, 0
  br i1 %531, label %.lr.ph371.i321, label %.preheader357.i265

.lr.ph371.i321:                                   ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264
  %532 = sext i32 %407 to i64
  %533 = icmp sgt i32 %415, 0
  %534 = icmp eq i32 %415, %13
  %535 = zext nneg i32 %13 to i64
  br i1 %533, label %.lr.ph.us.i345, label %.lr.ph371.split.i322

.lr.ph.us.i345:                                   ; preds = %.lr.ph371.i321, %544
  %.4369.us.i346 = phi ptr [ %546, %544 ], [ %3, %.lr.ph371.i321 ]
  %.4296367.us.i347 = phi ptr [ %547, %544 ], [ %421, %.lr.ph371.i321 ]
  %.0303365.us.i348 = phi ptr [ %549, %544 ], [ %530, %.lr.ph371.i321 ]
  %.3309364.us.i349 = phi ptr [ %.4310.us.i359, %544 ], [ %.0306.i259, %.lr.ph371.i321 ]
  %.1314362.us.i350 = phi ptr [ %548, %544 ], [ %.0313.i261, %.lr.ph371.i321 ]
  %.2329361.us.i351 = phi i32 [ %545, %544 ], [ 0, %.lr.ph371.i321 ]
  %536 = getelementptr inbounds i32, ptr %.1314362.us.i350, i64 %532
  store i32 0, ptr %536, align 4, !tbaa !10
  %537 = getelementptr inbounds i32, ptr %.4296367.us.i347, i64 %532
  store i32 0, ptr %537, align 4, !tbaa !10
  %.not348.us.i352 = icmp eq ptr %.3309364.us.i349, null
  br i1 %.not348.us.i352, label %.lr.ph.split.us.us.i361, label %.lr.ph.split.us380.i353

538:                                              ; preds = %._crit_edge.us.i358
  %539 = getelementptr inbounds nuw i32, ptr %.0303365.us.i348, i64 %535
  store i32 0, ptr %539, align 4, !tbaa !10
  br label %540

540:                                              ; preds = %._crit_edge.us.i358, %538
  br i1 %.not348.us.i352, label %544, label %541

541:                                              ; preds = %540
  %542 = getelementptr inbounds float, ptr %.3309364.us.i349, i64 %532
  store float 0.000000e+00, ptr %542, align 4, !tbaa !34
  %543 = getelementptr inbounds nuw i8, ptr %.3309364.us.i349, i64 4
  br label %544

544:                                              ; preds = %541, %540
  %.4310.us.i359 = phi ptr [ %543, %541 ], [ null, %540 ]
  %545 = add nuw nsw i32 %.2329361.us.i351, 1
  %546 = getelementptr inbounds nuw i8, ptr %.4369.us.i346, i64 1
  %547 = getelementptr inbounds nuw i8, ptr %.4296367.us.i347, i64 4
  %548 = getelementptr inbounds nuw i8, ptr %.1314362.us.i350, i64 4
  %549 = getelementptr inbounds nuw i8, ptr %.0303365.us.i348, i64 4
  %exitcond562.not.i360 = icmp eq i32 %545, %13
  br i1 %exitcond562.not.i360, label %.preheader357.i265, label %.lr.ph.us.i345, !llvm.loop !39

.lr.ph.split.us380.i353:                          ; preds = %.lr.ph.us.i345, %.lr.ph.split.us380.i353
  %indvars.iv.i354 = phi i64 [ %indvars.iv.next.i357, %.lr.ph.split.us380.i353 ], [ 0, %.lr.ph.us.i345 ]
  %.0299360.us376.i355 = phi float [ %557, %.lr.ph.split.us380.i353 ], [ 0.000000e+00, %.lr.ph.us.i345 ]
  %.0301359.us377.i356 = phi i32 [ %555, %.lr.ph.split.us380.i353 ], [ 0, %.lr.ph.us.i345 ]
  %550 = getelementptr inbounds nuw i8, ptr %.4369.us.i346, i64 %indvars.iv.i354
  %551 = load i8, ptr %550, align 1, !tbaa !11
  %552 = zext i8 %551 to i32
  %553 = getelementptr inbounds nuw i32, ptr %.1314362.us.i350, i64 %indvars.iv.i354
  store i32 %552, ptr %553, align 4, !tbaa !10
  %554 = getelementptr inbounds nuw i32, ptr %.0303365.us.i348, i64 %indvars.iv.i354
  store i32 %552, ptr %554, align 4, !tbaa !10
  %555 = add nuw nsw i32 %.0301359.us377.i356, %552
  %556 = uitofp i8 %551 to float
  %557 = call float @llvm.fmuladd.f32(float %556, float %556, float %.0299360.us376.i355)
  %558 = getelementptr inbounds nuw i32, ptr %.4296367.us.i347, i64 %indvars.iv.i354
  store i32 %555, ptr %558, align 4, !tbaa !10
  %559 = getelementptr inbounds nuw float, ptr %.3309364.us.i349, i64 %indvars.iv.i354
  store float %557, ptr %559, align 4, !tbaa !34
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i354, %535
  %560 = trunc nuw i64 %indvars.iv.next.i357 to i32
  %561 = icmp sgt i32 %415, %560
  br i1 %561, label %.lr.ph.split.us380.i353, label %._crit_edge.us.i358, !llvm.loop !40

._crit_edge.us.i358:                              ; preds = %.lr.ph.split.us380.i353, %.lr.ph.split.us.us.i361
  br i1 %534, label %538, label %540

.lr.ph.split.us.us.i361:                          ; preds = %.lr.ph.us.i345, %.lr.ph.split.us.us.i361
  %indvars.iv557.i362 = phi i64 [ %indvars.iv.next558.i364, %.lr.ph.split.us.us.i361 ], [ 0, %.lr.ph.us.i345 ]
  %.0301359.us.us.i363 = phi i32 [ %567, %.lr.ph.split.us.us.i361 ], [ 0, %.lr.ph.us.i345 ]
  %562 = getelementptr inbounds nuw i8, ptr %.4369.us.i346, i64 %indvars.iv557.i362
  %563 = load i8, ptr %562, align 1, !tbaa !11
  %564 = zext i8 %563 to i32
  %565 = getelementptr inbounds nuw i32, ptr %.1314362.us.i350, i64 %indvars.iv557.i362
  store i32 %564, ptr %565, align 4, !tbaa !10
  %566 = getelementptr inbounds nuw i32, ptr %.0303365.us.i348, i64 %indvars.iv557.i362
  store i32 %564, ptr %566, align 4, !tbaa !10
  %567 = add nuw nsw i32 %.0301359.us.us.i363, %564
  %568 = getelementptr inbounds nuw i32, ptr %.4296367.us.i347, i64 %indvars.iv557.i362
  store i32 %567, ptr %568, align 4, !tbaa !10
  %indvars.iv.next558.i364 = add nuw nsw i64 %indvars.iv557.i362, %535
  %569 = trunc nuw i64 %indvars.iv.next558.i364 to i32
  %570 = icmp sgt i32 %415, %569
  br i1 %570, label %.lr.ph.split.us.us.i361, label %._crit_edge.us.i358, !llvm.loop !40

.lr.ph371.split.i322:                             ; preds = %.lr.ph371.i321
  br i1 %534, label %.lr.ph371.split.split.us.i334, label %.lr.ph371.split.split.i323

.lr.ph371.split.split.us.i334:                    ; preds = %.lr.ph371.split.i322, %577
  %.4296367.us386.i335 = phi ptr [ %579, %577 ], [ %421, %.lr.ph371.split.i322 ]
  %.0303365.us387.i336 = phi ptr [ %581, %577 ], [ %530, %.lr.ph371.split.i322 ]
  %.3309364.us388.i337 = phi ptr [ %.4310.us392.i341, %577 ], [ %.0306.i259, %.lr.ph371.split.i322 ]
  %.1314362.us389.i338 = phi ptr [ %580, %577 ], [ %.0313.i261, %.lr.ph371.split.i322 ]
  %.2329361.us390.i339 = phi i32 [ %578, %577 ], [ 0, %.lr.ph371.split.i322 ]
  %571 = getelementptr inbounds i32, ptr %.1314362.us389.i338, i64 %532
  store i32 0, ptr %571, align 4, !tbaa !10
  %572 = getelementptr inbounds i32, ptr %.4296367.us386.i335, i64 %532
  store i32 0, ptr %572, align 4, !tbaa !10
  %573 = getelementptr inbounds nuw i32, ptr %.0303365.us387.i336, i64 %535
  store i32 0, ptr %573, align 4, !tbaa !10
  %.not347.us391.i340 = icmp eq ptr %.3309364.us388.i337, null
  br i1 %.not347.us391.i340, label %577, label %574

574:                                              ; preds = %.lr.ph371.split.split.us.i334
  %575 = getelementptr inbounds float, ptr %.3309364.us388.i337, i64 %532
  store float 0.000000e+00, ptr %575, align 4, !tbaa !34
  %576 = getelementptr inbounds nuw i8, ptr %.3309364.us388.i337, i64 4
  br label %577

577:                                              ; preds = %574, %.lr.ph371.split.split.us.i334
  %.4310.us392.i341 = phi ptr [ %576, %574 ], [ null, %.lr.ph371.split.split.us.i334 ]
  %578 = add nuw nsw i32 %.2329361.us390.i339, 1
  %579 = getelementptr inbounds nuw i8, ptr %.4296367.us386.i335, i64 4
  %580 = getelementptr inbounds nuw i8, ptr %.1314362.us389.i338, i64 4
  %581 = getelementptr inbounds nuw i8, ptr %.0303365.us387.i336, i64 4
  %exitcond555.not.i342 = icmp eq i32 %578, %13
  br i1 %exitcond555.not.i342, label %.preheader357.loopexit516.i343, label %.lr.ph371.split.split.us.i334, !llvm.loop !39

.preheader357.loopexit516.i343:                   ; preds = %577
  %582 = add nsw i32 %13, -1
  %583 = zext i32 %582 to i64
  %584 = getelementptr i8, ptr %3, i64 %583
  %scevgep554.i344 = getelementptr i8, ptr %584, i64 1
  br label %.preheader357.i265

.preheader357.loopexit517.i332:                   ; preds = %758
  %585 = add nsw i32 %13, -1
  %586 = zext i32 %585 to i64
  %587 = getelementptr i8, ptr %3, i64 %586
  %scevgep.i333 = getelementptr i8, ptr %587, i64 1
  br label %.preheader357.i265

.preheader357.i265:                               ; preds = %544, %.preheader357.loopexit517.i332, %.preheader357.loopexit516.i343, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264
  %.1314.lcssa.i266 = phi ptr [ %.0313.i261, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264 ], [ %580, %.preheader357.loopexit516.i343 ], [ %761, %.preheader357.loopexit517.i332 ], [ %548, %544 ]
  %.3309.lcssa.i267 = phi ptr [ %.0306.i259, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264 ], [ %.4310.us392.i341, %.preheader357.loopexit516.i343 ], [ %.4310.i330, %.preheader357.loopexit517.i332 ], [ %.4310.us.i359, %544 ]
  %.0303.lcssa.i268 = phi ptr [ %530, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264 ], [ %581, %.preheader357.loopexit516.i343 ], [ %762, %.preheader357.loopexit517.i332 ], [ %549, %544 ]
  %.4296.lcssa.i269 = phi ptr [ %421, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264 ], [ %579, %.preheader357.loopexit516.i343 ], [ %760, %.preheader357.loopexit517.i332 ], [ %547, %544 ]
  %.4.lcssa.i270 = phi ptr [ %3, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264 ], [ %scevgep554.i344, %.preheader357.loopexit516.i343 ], [ %scevgep.i333, %.preheader357.loopexit517.i332 ], [ %546, %544 ]
  %588 = icmp sgt i32 %12, 1
  br i1 %588, label %.lr.ph439.i274, label %._crit_edge440.i271

.lr.ph439.i274:                                   ; preds = %.preheader357.i265
  %589 = sub nsw i32 %408, %13
  %590 = sext i32 %589 to i64
  %591 = sub nsw i32 %410, %13
  %592 = sext i32 %591 to i64
  %593 = sub nsw i32 %412, %13
  %594 = sext i32 %593 to i64
  %595 = sext i32 %407 to i64
  %596 = sub nsw i32 %414, %13
  %597 = sext i32 %596 to i64
  %.neg.i275 = mul i64 %411, -4294967296
  %598 = ashr exact i64 %.neg.i275, 30
  %.neg345.i276 = mul i64 %409, -4294967296
  %599 = ashr exact i64 %.neg345.i276, 30
  %.neg346.i277 = mul i64 %413, -4294967296
  %600 = ashr exact i64 %.neg346.i277, 30
  %601 = sext i32 %13 to i64
  %602 = sub nsw i32 %415, %13
  %603 = icmp slt i32 %13, %602
  %604 = add i32 %13, %412
  %605 = icmp sgt i32 %415, %13
  br i1 %531, label %.lr.ph426.us.preheader.i278, label %._crit_edge440.i271

.lr.ph426.us.preheader.i278:                      ; preds = %.lr.ph439.i274
  %sext.i279 = shl i64 %409, 32
  %606 = ashr exact i64 %sext.i279, 32
  %sext595.i280 = shl i64 %413, 32
  %607 = ashr exact i64 %sext595.i280, 32
  %608 = sext i32 %602 to i64
  br label %.lr.ph426.us.i281

.lr.ph426.us.i281:                                ; preds = %._crit_edge427.us.i305, %.lr.ph426.us.preheader.i278
  %.5438.us.i282 = phi ptr [ %687, %._crit_edge427.us.i305 ], [ %.4.lcssa.i270, %.lr.ph426.us.preheader.i278 ]
  %.5297437.us.i283 = phi ptr [ %688, %._crit_edge427.us.i305 ], [ %.4296.lcssa.i269, %.lr.ph426.us.preheader.i278 ]
  %.1304436.us.i284 = phi ptr [ %690, %._crit_edge427.us.i305 ], [ %.0303.lcssa.i268, %.lr.ph426.us.preheader.i278 ]
  %.5311435.us.i285 = phi ptr [ %spec.select.us.i303, %._crit_edge427.us.i305 ], [ %.3309.lcssa.i267, %.lr.ph426.us.preheader.i278 ]
  %.2315434.us.i286 = phi ptr [ %689, %._crit_edge427.us.i305 ], [ %.1314.lcssa.i266, %.lr.ph426.us.preheader.i278 ]
  %.2326433.us.i287 = phi i32 [ %752, %._crit_edge427.us.i305 ], [ 1, %.lr.ph426.us.preheader.i278 ]
  %609 = getelementptr inbounds i8, ptr %.5438.us.i282, i64 %590
  %610 = getelementptr inbounds i32, ptr %.5297437.us.i283, i64 %592
  %611 = getelementptr inbounds i32, ptr %.2315434.us.i286, i64 %594
  %612 = getelementptr inbounds i32, ptr %.1304436.us.i284, i64 %595
  %.not343.us.i288 = icmp eq ptr %.5311435.us.i285, null
  %613 = getelementptr inbounds float, ptr %.5311435.us.i285, i64 %597
  %spec.select1155 = select i1 %.not343.us.i288, ptr null, ptr %613
  br label %select.unfold767

select.unfold767:                                 ; preds = %.lr.ph426.us.i281, %684
  %.6423.us.i290 = phi ptr [ %687, %684 ], [ %609, %.lr.ph426.us.i281 ]
  %.6298421.us.i291 = phi ptr [ %688, %684 ], [ %610, %.lr.ph426.us.i281 ]
  %.2305419.us.i292 = phi ptr [ %690, %684 ], [ %612, %.lr.ph426.us.i281 ]
  %.7418.us.i293 = phi ptr [ %spec.select.us.i303, %684 ], [ %spec.select1155, %.lr.ph426.us.i281 ]
  %.3316416.us.i294 = phi ptr [ %689, %684 ], [ %611, %.lr.ph426.us.i281 ]
  %.3330415.us.i295 = phi i32 [ %686, %684 ], [ 0, %.lr.ph426.us.i281 ]
  %614 = load i8, ptr %.6423.us.i290, align 1, !tbaa !11
  %615 = zext i8 %614 to i32
  %616 = uitofp i8 %614 to float
  %617 = fmul float %616, %616
  %618 = getelementptr inbounds i32, ptr %.6298421.us.i291, i64 %595
  store i32 0, ptr %618, align 4, !tbaa !10
  %.not344.us.i296 = icmp eq ptr %.7418.us.i293, null
  br i1 %.not344.us.i296, label %619, label %.thread599.i297

619:                                              ; preds = %select.unfold767
  %620 = getelementptr inbounds i8, ptr %.3316416.us.i294, i64 %598
  %621 = load i32, ptr %620, align 4, !tbaa !10
  %622 = getelementptr inbounds i32, ptr %.3316416.us.i294, i64 %595
  store i32 %621, ptr %622, align 4, !tbaa !10
  %623 = getelementptr inbounds i8, ptr %.6298421.us.i291, i64 %599
  %624 = load i32, ptr %623, align 4, !tbaa !10
  %625 = add nsw i32 %624, %615
  store i32 %625, ptr %.6298421.us.i291, align 4, !tbaa !10
  %626 = load i32, ptr %620, align 4, !tbaa !10
  %627 = add nsw i32 %626, %615
  %628 = getelementptr inbounds nuw i32, ptr %.2305419.us.i292, i64 %601
  %629 = load i32, ptr %628, align 4, !tbaa !10
  %630 = add nsw i32 %627, %629
  store i32 %630, ptr %.3316416.us.i294, align 4, !tbaa !10
  br i1 %603, label %.lr.ph.split.us.us453.i314, label %._crit_edge.us452.i298

.thread599.i297:                                  ; preds = %select.unfold767
  %631 = getelementptr inbounds float, ptr %.7418.us.i293, i64 %595
  store float 0.000000e+00, ptr %631, align 4, !tbaa !34
  %632 = getelementptr inbounds i8, ptr %.3316416.us.i294, i64 %598
  %633 = load i32, ptr %632, align 4, !tbaa !10
  %634 = getelementptr inbounds i32, ptr %.3316416.us.i294, i64 %595
  store i32 %633, ptr %634, align 4, !tbaa !10
  %635 = getelementptr inbounds i8, ptr %.6298421.us.i291, i64 %599
  %636 = load i32, ptr %635, align 4, !tbaa !10
  %637 = add nsw i32 %636, %615
  store i32 %637, ptr %.6298421.us.i291, align 4, !tbaa !10
  %638 = getelementptr inbounds i8, ptr %.7418.us.i293, i64 %600
  %639 = load float, ptr %638, align 4, !tbaa !34
  %640 = fadd float %617, %639
  store float %640, ptr %.7418.us.i293, align 4, !tbaa !34
  %641 = load i32, ptr %632, align 4, !tbaa !10
  %642 = add nsw i32 %641, %615
  %643 = getelementptr inbounds nuw i32, ptr %.2305419.us.i292, i64 %601
  %644 = load i32, ptr %643, align 4, !tbaa !10
  %645 = add nsw i32 %642, %644
  store i32 %645, ptr %.3316416.us.i294, align 4, !tbaa !10
  br i1 %603, label %.lr.ph.split.us451.i307, label %._crit_edge.us452.i298

._crit_edge.us452.loopexit.i320:                  ; preds = %.lr.ph.split.us.us453.i314
  %646 = trunc nsw i64 %indvars.iv.next567.i319 to i32
  br label %._crit_edge.us452.i298

._crit_edge.us452.loopexit513.i313:               ; preds = %.lr.ph.split.us451.i307
  %647 = trunc nsw i64 %indvars.iv.next564.i312 to i32
  br label %._crit_edge.us452.i298

._crit_edge.us452.i298:                           ; preds = %._crit_edge.us452.loopexit513.i313, %._crit_edge.us452.loopexit.i320, %.thread599.i297, %619
  %.3323.lcssa.us.i299 = phi i32 [ %13, %619 ], [ %646, %._crit_edge.us452.loopexit.i320 ], [ %647, %._crit_edge.us452.loopexit513.i313 ], [ %13, %.thread599.i297 ]
  %.1302.lcssa.us.i300 = phi i32 [ %615, %619 ], [ %733, %._crit_edge.us452.loopexit.i320 ], [ %700, %._crit_edge.us452.loopexit513.i313 ], [ %615, %.thread599.i297 ]
  %.1300.lcssa.us.i301 = phi float [ %617, %619 ], [ %734, %._crit_edge.us452.loopexit.i320 ], [ %701, %._crit_edge.us452.loopexit513.i313 ], [ %617, %.thread599.i297 ]
  %.0291.lcssa.us.i302 = phi i32 [ %615, %619 ], [ %730, %._crit_edge.us452.loopexit.i320 ], [ %697, %._crit_edge.us452.loopexit513.i313 ], [ %615, %.thread599.i297 ]
  br i1 %605, label %648, label %684

648:                                              ; preds = %._crit_edge.us452.i298
  %649 = sext i32 %.3323.lcssa.us.i299 to i64
  %650 = getelementptr inbounds i32, ptr %.2305419.us.i292, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !10
  %652 = add nsw i32 %651, %.0291.lcssa.us.i302
  %653 = sub nsw i32 %.3323.lcssa.us.i299, %13
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %.2305419.us.i292, i64 %654
  store i32 %652, ptr %655, align 4, !tbaa !10
  %656 = getelementptr inbounds i8, ptr %.6423.us.i290, i64 %649
  %657 = load i8, ptr %656, align 1, !tbaa !11
  %658 = zext i8 %657 to i32
  %659 = add nuw nsw i32 %.1302.lcssa.us.i300, %658
  %660 = sub nsw i32 %.3323.lcssa.us.i299, %410
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %.6298421.us.i291, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !10
  %664 = add nsw i32 %659, %663
  %665 = getelementptr inbounds i32, ptr %.6298421.us.i291, i64 %649
  store i32 %664, ptr %665, align 4, !tbaa !10
  br i1 %.not344.us.i296, label %676, label %666

666:                                              ; preds = %648
  %667 = uitofp i8 %657 to float
  %668 = fmul float %667, %667
  %669 = fadd float %.1300.lcssa.us.i301, %668
  %670 = sub nsw i32 %.3323.lcssa.us.i299, %414
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %.7418.us.i293, i64 %671
  %673 = load float, ptr %672, align 4, !tbaa !34
  %674 = fadd float %669, %673
  %675 = getelementptr inbounds float, ptr %.7418.us.i293, i64 %649
  store float %674, ptr %675, align 4, !tbaa !34
  br label %676

676:                                              ; preds = %666, %648
  %677 = add nsw i32 %651, %658
  %678 = sub i32 %.3323.lcssa.us.i299, %604
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, ptr %.3316416.us.i294, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !10
  %682 = add nsw i32 %677, %681
  %683 = getelementptr inbounds i32, ptr %.3316416.us.i294, i64 %649
  store i32 %682, ptr %683, align 4, !tbaa !10
  store i32 %658, ptr %650, align 4, !tbaa !10
  br label %684

684:                                              ; preds = %676, %._crit_edge.us452.i298
  %685 = getelementptr inbounds nuw i8, ptr %.7418.us.i293, i64 4
  %spec.select.us.i303 = select i1 %.not344.us.i296, ptr null, ptr %685
  %686 = add nuw nsw i32 %.3330415.us.i295, 1
  %687 = getelementptr inbounds nuw i8, ptr %.6423.us.i290, i64 1
  %688 = getelementptr inbounds nuw i8, ptr %.6298421.us.i291, i64 4
  %689 = getelementptr inbounds nuw i8, ptr %.3316416.us.i294, i64 4
  %690 = getelementptr inbounds nuw i8, ptr %.2305419.us.i292, i64 4
  %exitcond571.not.i304 = icmp eq i32 %686, %13
  br i1 %exitcond571.not.i304, label %._crit_edge427.us.i305, label %select.unfold767, !llvm.loop !41

.lr.ph.split.us451.i307:                          ; preds = %.thread599.i297, %.lr.ph.split.us451.i307
  %691 = phi i32 [ %713, %.lr.ph.split.us451.i307 ], [ %644, %.thread599.i297 ]
  %indvars.iv563.i308 = phi i64 [ %indvars.iv.next564.i312, %.lr.ph.split.us451.i307 ], [ %601, %.thread599.i297 ]
  %.0291406.us441.i309 = phi i32 [ %697, %.lr.ph.split.us451.i307 ], [ %615, %.thread599.i297 ]
  %.1300405.us442.i310 = phi float [ %701, %.lr.ph.split.us451.i307 ], [ %617, %.thread599.i297 ]
  %.1302404.us443.i311 = phi i32 [ %700, %.lr.ph.split.us451.i307 ], [ %615, %.thread599.i297 ]
  %692 = add nsw i32 %.0291406.us441.i309, %691
  %693 = sub nsw i64 %indvars.iv563.i308, %601
  %694 = getelementptr inbounds i32, ptr %.2305419.us.i292, i64 %693
  store i32 %692, ptr %694, align 4, !tbaa !10
  %695 = getelementptr inbounds nuw i8, ptr %.6423.us.i290, i64 %indvars.iv563.i308
  %696 = load i8, ptr %695, align 1, !tbaa !11
  %697 = zext i8 %696 to i32
  %698 = uitofp i8 %696 to float
  %699 = fmul float %698, %698
  %700 = add nuw nsw i32 %.1302404.us443.i311, %697
  %701 = fadd float %.1300405.us442.i310, %699
  %702 = sub nsw i64 %indvars.iv563.i308, %606
  %703 = getelementptr inbounds i32, ptr %.6298421.us.i291, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !10
  %705 = add nsw i32 %700, %704
  %706 = getelementptr inbounds nuw i32, ptr %.6298421.us.i291, i64 %indvars.iv563.i308
  store i32 %705, ptr %706, align 4, !tbaa !10
  %707 = sub nsw i64 %indvars.iv563.i308, %607
  %708 = getelementptr inbounds float, ptr %.7418.us.i293, i64 %707
  %709 = load float, ptr %708, align 4, !tbaa !34
  %710 = fadd float %701, %709
  %711 = getelementptr inbounds nuw float, ptr %.7418.us.i293, i64 %indvars.iv563.i308
  store float %710, ptr %711, align 4, !tbaa !34
  %indvars.iv.next564.i312 = add nuw nsw i64 %indvars.iv563.i308, %601
  %712 = getelementptr inbounds nuw i32, ptr %.2305419.us.i292, i64 %indvars.iv.next564.i312
  %713 = load i32, ptr %712, align 4, !tbaa !10
  %714 = trunc nsw i64 %indvars.iv563.i308 to i32
  %715 = sub i32 %714, %604
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, ptr %.3316416.us.i294, i64 %716
  %718 = load i32, ptr %717, align 4, !tbaa !10
  %719 = add i32 %691, %697
  %720 = add i32 %719, %713
  %721 = add i32 %720, %718
  %722 = getelementptr inbounds nuw i32, ptr %.3316416.us.i294, i64 %indvars.iv563.i308
  store i32 %721, ptr %722, align 4, !tbaa !10
  %723 = icmp slt i64 %indvars.iv.next564.i312, %608
  br i1 %723, label %.lr.ph.split.us451.i307, label %._crit_edge.us452.loopexit513.i313, !llvm.loop !42

.lr.ph.split.us.us453.i314:                       ; preds = %619, %.lr.ph.split.us.us453.i314
  %724 = phi i32 [ %741, %.lr.ph.split.us.us453.i314 ], [ %629, %619 ]
  %indvars.iv566.i315 = phi i64 [ %indvars.iv.next567.i319, %.lr.ph.split.us.us453.i314 ], [ %601, %619 ]
  %.0291406.us.us.i316 = phi i32 [ %730, %.lr.ph.split.us.us453.i314 ], [ %615, %619 ]
  %.1300405.us.us.i317 = phi float [ %734, %.lr.ph.split.us.us453.i314 ], [ %617, %619 ]
  %.1302404.us.us.i318 = phi i32 [ %733, %.lr.ph.split.us.us453.i314 ], [ %615, %619 ]
  %725 = add nsw i32 %.0291406.us.us.i316, %724
  %726 = sub nsw i64 %indvars.iv566.i315, %601
  %727 = getelementptr inbounds i32, ptr %.2305419.us.i292, i64 %726
  store i32 %725, ptr %727, align 4, !tbaa !10
  %728 = getelementptr inbounds nuw i8, ptr %.6423.us.i290, i64 %indvars.iv566.i315
  %729 = load i8, ptr %728, align 1, !tbaa !11
  %730 = zext i8 %729 to i32
  %731 = uitofp i8 %729 to float
  %732 = fmul float %731, %731
  %733 = add nuw nsw i32 %.1302404.us.us.i318, %730
  %734 = fadd float %.1300405.us.us.i317, %732
  %735 = sub nsw i64 %indvars.iv566.i315, %606
  %736 = getelementptr inbounds i32, ptr %.6298421.us.i291, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !10
  %738 = add nsw i32 %733, %737
  %739 = getelementptr inbounds nuw i32, ptr %.6298421.us.i291, i64 %indvars.iv566.i315
  store i32 %738, ptr %739, align 4, !tbaa !10
  %indvars.iv.next567.i319 = add nuw nsw i64 %indvars.iv566.i315, %601
  %740 = getelementptr inbounds nuw i32, ptr %.2305419.us.i292, i64 %indvars.iv.next567.i319
  %741 = load i32, ptr %740, align 4, !tbaa !10
  %742 = trunc nsw i64 %indvars.iv566.i315 to i32
  %743 = sub i32 %742, %604
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, ptr %.3316416.us.i294, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !10
  %747 = add i32 %724, %730
  %748 = add i32 %747, %741
  %749 = add i32 %748, %746
  %750 = getelementptr inbounds nuw i32, ptr %.3316416.us.i294, i64 %indvars.iv566.i315
  store i32 %749, ptr %750, align 4, !tbaa !10
  %751 = icmp slt i64 %indvars.iv.next567.i319, %608
  br i1 %751, label %.lr.ph.split.us.us453.i314, label %._crit_edge.us452.loopexit.i320, !llvm.loop !42

._crit_edge427.us.i305:                           ; preds = %684
  %752 = add nuw nsw i32 %.2326433.us.i287, 1
  %exitcond572.not.i306 = icmp eq i32 %752, %12
  br i1 %exitcond572.not.i306, label %._crit_edge440.i271, label %.lr.ph426.us.i281, !llvm.loop !43

.lr.ph371.split.split.i323:                       ; preds = %.lr.ph371.split.i322, %758
  %.4296367.i324 = phi ptr [ %760, %758 ], [ %421, %.lr.ph371.split.i322 ]
  %.0303365.i325 = phi ptr [ %762, %758 ], [ %530, %.lr.ph371.split.i322 ]
  %.3309364.i326 = phi ptr [ %.4310.i330, %758 ], [ %.0306.i259, %.lr.ph371.split.i322 ]
  %.1314362.i327 = phi ptr [ %761, %758 ], [ %.0313.i261, %.lr.ph371.split.i322 ]
  %.2329361.i328 = phi i32 [ %759, %758 ], [ 0, %.lr.ph371.split.i322 ]
  %753 = getelementptr inbounds i32, ptr %.1314362.i327, i64 %532
  store i32 0, ptr %753, align 4, !tbaa !10
  %754 = getelementptr inbounds i32, ptr %.4296367.i324, i64 %532
  store i32 0, ptr %754, align 4, !tbaa !10
  %.not347.i329 = icmp eq ptr %.3309364.i326, null
  br i1 %.not347.i329, label %758, label %755

755:                                              ; preds = %.lr.ph371.split.split.i323
  %756 = getelementptr inbounds float, ptr %.3309364.i326, i64 %532
  store float 0.000000e+00, ptr %756, align 4, !tbaa !34
  %757 = getelementptr inbounds nuw i8, ptr %.3309364.i326, i64 4
  br label %758

758:                                              ; preds = %755, %.lr.ph371.split.split.i323
  %.4310.i330 = phi ptr [ %757, %755 ], [ null, %.lr.ph371.split.split.i323 ]
  %759 = add nuw nsw i32 %.2329361.i328, 1
  %760 = getelementptr inbounds nuw i8, ptr %.4296367.i324, i64 4
  %761 = getelementptr inbounds nuw i8, ptr %.1314362.i327, i64 4
  %762 = getelementptr inbounds nuw i8, ptr %.0303365.i325, i64 4
  %exitcond.not.i331 = icmp eq i32 %759, %13
  br i1 %exitcond.not.i331, label %.preheader357.loopexit517.i332, label %.lr.ph371.split.split.i323, !llvm.loop !39

._crit_edge440.i271:                              ; preds = %._crit_edge427.us.i305, %.lr.ph439.i274, %.preheader357.i265
  %.not.i.i349.i272 = icmp eq ptr %530, %524
  br i1 %.not.i.i349.i272, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i273, label %763

763:                                              ; preds = %._crit_edge440.i271
  call void @_ZdaPv(ptr noundef nonnull %530) #16
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i273

_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i273:        ; preds = %763, %._crit_edge440.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

764:                                              ; preds = %404
  %765 = icmp eq i32 %2, 4
  %or.cond11 = and i1 %or.cond, %765
  br i1 %or.cond11, label %766, label %1120

766:                                              ; preds = %764
  %767 = sub i32 0, %13
  %768 = trunc i64 %4 to i32
  %769 = lshr i64 %6, 2
  %770 = trunc i64 %769 to i32
  %771 = lshr i64 %10, 2
  %772 = trunc i64 %771 to i32
  %773 = lshr i64 %8, 2
  %774 = trunc i64 %773 to i32
  %775 = mul nsw i32 %13, %11
  %776 = add nsw i32 %775, %13
  %777 = sext i32 %776 to i64
  %778 = shl nsw i64 %777, 2
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %778, i1 false)
  %779 = add nsw i32 %13, %770
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %5, i64 %780
  %.not.i427 = icmp eq ptr %7, null
  br i1 %.not.i427, label %786, label %782

782:                                              ; preds = %766
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %778, i1 false)
  %783 = add nsw i32 %13, %774
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, ptr %7, i64 %784
  br label %786

786:                                              ; preds = %782, %766
  %.0306.i428 = phi ptr [ %785, %782 ], [ null, %766 ]
  %.not342.i429 = icmp eq ptr %9, null
  br i1 %.not342.i429, label %791, label %787

787:                                              ; preds = %786
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %778, i1 false)
  %788 = add nsw i32 %13, %772
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, ptr %9, i64 %789
  br label %791

791:                                              ; preds = %787, %786
  %.0313.i430 = phi ptr [ %790, %787 ], [ null, %786 ]
  %792 = icmp eq ptr %.0306.i428, null
  %793 = icmp eq ptr %.0313.i430, null
  %or.cond.i431 = select i1 %792, i1 %793, i1 false
  br i1 %or.cond.i431, label %.preheader353.i568, label %831

.preheader353.i568:                               ; preds = %791
  %794 = icmp sgt i32 %12, 0
  br i1 %794, label %.preheader.lr.ph.i569, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.i569:                            ; preds = %.preheader353.i568
  %795 = icmp sgt i32 %13, 0
  %796 = sext i32 %767 to i64
  %797 = sub nsw i32 %768, %13
  %798 = sext i32 %797 to i64
  %799 = sub nsw i32 %770, %13
  %800 = sext i32 %799 to i64
  br i1 %795, label %.preheader.lr.ph.split.us.i570, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.split.us.i570:                   ; preds = %.preheader.lr.ph.i569
  %801 = icmp sgt i32 %775, 0
  %802 = zext nneg i32 %13 to i64
  br i1 %801, label %.preheader.us.us.preheader.i578, label %.preheader.us.preheader.i571

.preheader.us.preheader.i571:                     ; preds = %.preheader.lr.ph.split.us.i570
  %803 = mul nsw i64 %802, -4
  %804 = shl nuw nsw i64 %802, 2
  %805 = add nsw i32 %13, -1
  %806 = zext nneg i32 %805 to i64
  %807 = shl nuw nsw i64 %806, 2
  br label %.preheader.us.i572

.preheader.us.us.preheader.i578:                  ; preds = %.preheader.lr.ph.split.us.i570
  %sext598.i579 = shl i64 %769, 32
  %808 = ashr exact i64 %sext598.i579, 32
  %809 = zext nneg i32 %775 to i64
  br label %.preheader.us.us.i580

.preheader.us.us.i580:                            ; preds = %._crit_edge491.split.us.us.us.i593, %.preheader.us.us.preheader.i578
  %.0500.us.us.i581 = phi ptr [ %826, %._crit_edge491.split.us.us.us.i593 ], [ %3, %.preheader.us.us.preheader.i578 ]
  %.0292499.us.us.i582 = phi ptr [ %827, %._crit_edge491.split.us.us.us.i593 ], [ %781, %.preheader.us.us.preheader.i578 ]
  %.0324498.us.us.i583 = phi i32 [ %825, %._crit_edge491.split.us.us.us.i593 ], [ 0, %.preheader.us.us.preheader.i578 ]
  br label %.lr.ph.us494.us.us.i584

.lr.ph.us494.us.us.i584:                          ; preds = %._crit_edge.us495.us.us.i591, %.preheader.us.us.i580
  %.1489.us.us.us.i585 = phi ptr [ %.0500.us.us.i581, %.preheader.us.us.i580 ], [ %823, %._crit_edge.us495.us.us.i591 ]
  %.1293488.us.us.us.i586 = phi ptr [ %.0292499.us.us.i582, %.preheader.us.us.i580 ], [ %824, %._crit_edge.us495.us.us.i591 ]
  %.0327487.us.us.us.i587 = phi i32 [ 0, %.preheader.us.us.i580 ], [ %822, %._crit_edge.us495.us.us.i591 ]
  %810 = getelementptr inbounds i32, ptr %.1293488.us.us.us.i586, i64 %796
  store i32 0, ptr %810, align 4, !tbaa !10
  br label %811

811:                                              ; preds = %811, %.lr.ph.us494.us.us.i584
  %indvars.iv589.i588 = phi i64 [ %indvars.iv.next590.i590, %811 ], [ 0, %.lr.ph.us494.us.us.i584 ]
  %.0319486.us.us.us.i589 = phi i32 [ %815, %811 ], [ 0, %.lr.ph.us494.us.us.i584 ]
  %812 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us.i585, i64 %indvars.iv589.i588
  %813 = load i8, ptr %812, align 1, !tbaa !11
  %814 = zext i8 %813 to i32
  %815 = add nuw nsw i32 %.0319486.us.us.us.i589, %814
  %816 = sub nsw i64 %indvars.iv589.i588, %808
  %817 = getelementptr inbounds i32, ptr %.1293488.us.us.us.i586, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !10
  %819 = add nsw i32 %815, %818
  %820 = getelementptr inbounds nuw i32, ptr %.1293488.us.us.us.i586, i64 %indvars.iv589.i588
  store i32 %819, ptr %820, align 4, !tbaa !10
  %indvars.iv.next590.i590 = add nuw nsw i64 %indvars.iv589.i588, %802
  %821 = icmp samesign ult i64 %indvars.iv.next590.i590, %809
  br i1 %821, label %811, label %._crit_edge.us495.us.us.i591, !llvm.loop !44

._crit_edge.us495.us.us.i591:                     ; preds = %811
  %822 = add nuw nsw i32 %.0327487.us.us.us.i587, 1
  %823 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us.i585, i64 1
  %824 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us.i586, i64 4
  %exitcond593.not.i592 = icmp eq i32 %822, %13
  br i1 %exitcond593.not.i592, label %._crit_edge491.split.us.us.us.i593, label %.lr.ph.us494.us.us.i584, !llvm.loop !45

._crit_edge491.split.us.us.us.i593:               ; preds = %._crit_edge.us495.us.us.i591
  %825 = add nuw nsw i32 %.0324498.us.us.i583, 1
  %826 = getelementptr inbounds i8, ptr %823, i64 %798
  %827 = getelementptr inbounds i32, ptr %824, i64 %800
  %exitcond594.not.i594 = icmp eq i32 %825, %12
  br i1 %exitcond594.not.i594, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.us.i580, !llvm.loop !46

.preheader.us.i572:                               ; preds = %.preheader.us.i572, %.preheader.us.preheader.i571
  %.0292499.us.i573 = phi ptr [ %830, %.preheader.us.i572 ], [ %781, %.preheader.us.preheader.i571 ]
  %.0324498.us.i574 = phi i32 [ %829, %.preheader.us.i572 ], [ 0, %.preheader.us.preheader.i571 ]
  %scevgep585.i575 = getelementptr i8, ptr %.0292499.us.i573, i64 %803
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep585.i575, i8 0, i64 %804, i1 false), !tbaa !10
  %828 = getelementptr i8, ptr %.0292499.us.i573, i64 %807
  %scevgep587.i576 = getelementptr i8, ptr %828, i64 4
  %829 = add nuw nsw i32 %.0324498.us.i574, 1
  %830 = getelementptr inbounds i32, ptr %scevgep587.i576, i64 %800
  %exitcond588.not.i577 = icmp eq i32 %829, %12
  br i1 %exitcond588.not.i577, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.i572, !llvm.loop !46

831:                                              ; preds = %791
  br i1 %793, label %.preheader355.i534, label %883

.preheader355.i534:                               ; preds = %831
  %832 = icmp sgt i32 %12, 0
  br i1 %832, label %.preheader354.lr.ph.i535, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.i535:                         ; preds = %.preheader355.i534
  %833 = icmp sgt i32 %13, 0
  %834 = sext i32 %767 to i64
  %835 = sub nsw i32 %768, %13
  %836 = sext i32 %835 to i64
  %837 = sub nsw i32 %770, %13
  %838 = sext i32 %837 to i64
  %839 = sub nsw i32 %774, %13
  %840 = sext i32 %839 to i64
  br i1 %833, label %.preheader354.lr.ph.split.us.i536, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.split.us.i536:                ; preds = %.preheader354.lr.ph.i535
  %841 = icmp sgt i32 %775, 0
  br i1 %841, label %.preheader354.us.us.preheader.i547, label %.preheader354.us.i537

.preheader354.us.us.preheader.i547:               ; preds = %.preheader354.lr.ph.split.us.i536
  %842 = zext nneg i32 %13 to i64
  %sext596.i548 = shl i64 %769, 32
  %843 = ashr exact i64 %sext596.i548, 32
  %sext597.i549 = shl i64 %773, 32
  %844 = ashr exact i64 %sext597.i549, 32
  %845 = zext nneg i32 %775 to i64
  br label %.preheader354.us.us.i550

.preheader354.us.us.i550:                         ; preds = %._crit_edge463.split.us.us.us.i566, %.preheader354.us.us.preheader.i547
  %.2475.us.us.i551 = phi ptr [ %871, %._crit_edge463.split.us.us.us.i566 ], [ %3, %.preheader354.us.us.preheader.i547 ]
  %.2294474.us.us.i552 = phi ptr [ %872, %._crit_edge463.split.us.us.us.i566 ], [ %781, %.preheader354.us.us.preheader.i547 ]
  %.1307473.us.us.i553 = phi ptr [ %873, %._crit_edge463.split.us.us.us.i566 ], [ %.0306.i428, %.preheader354.us.us.preheader.i547 ]
  %.1325472.us.us.i554 = phi i32 [ %870, %._crit_edge463.split.us.us.us.i566 ], [ 0, %.preheader354.us.us.preheader.i547 ]
  br label %.lr.ph.us467.us.us.i555

.lr.ph.us467.us.us.i555:                          ; preds = %._crit_edge.us468.us.us.i564, %.preheader354.us.us.i550
  %.3461.us.us.us.i556 = phi ptr [ %.2475.us.us.i551, %.preheader354.us.us.i550 ], [ %867, %._crit_edge.us468.us.us.i564 ]
  %.3295460.us.us.us.i557 = phi ptr [ %.2294474.us.us.i552, %.preheader354.us.us.i550 ], [ %868, %._crit_edge.us468.us.us.i564 ]
  %.2308459.us.us.us.i558 = phi ptr [ %.1307473.us.us.i553, %.preheader354.us.us.i550 ], [ %869, %._crit_edge.us468.us.us.i564 ]
  %.1328458.us.us.us.i559 = phi i32 [ 0, %.preheader354.us.us.i550 ], [ %866, %._crit_edge.us468.us.us.i564 ]
  %846 = getelementptr inbounds i32, ptr %.3295460.us.us.us.i557, i64 %834
  store i32 0, ptr %846, align 4, !tbaa !10
  %847 = getelementptr inbounds i32, ptr %.2308459.us.us.us.i558, i64 %834
  store i32 0, ptr %847, align 4, !tbaa !10
  br label %848

848:                                              ; preds = %848, %.lr.ph.us467.us.us.i555
  %indvars.iv578.i560 = phi i64 [ %indvars.iv.next579.i563, %848 ], [ 0, %.lr.ph.us467.us.us.i555 ]
  %.0317457.us.us.us.i561 = phi i32 [ %854, %848 ], [ 0, %.lr.ph.us467.us.us.i555 ]
  %.0318456.us.us.us.i562 = phi i32 [ %852, %848 ], [ 0, %.lr.ph.us467.us.us.i555 ]
  %849 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us.i556, i64 %indvars.iv578.i560
  %850 = load i8, ptr %849, align 1, !tbaa !11
  %851 = zext i8 %850 to i32
  %852 = add nuw nsw i32 %.0318456.us.us.us.i562, %851
  %853 = mul nuw nsw i32 %851, %851
  %854 = add nuw nsw i32 %853, %.0317457.us.us.us.i561
  %855 = sub nsw i64 %indvars.iv578.i560, %843
  %856 = getelementptr inbounds i32, ptr %.3295460.us.us.us.i557, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !10
  %858 = add nsw i32 %852, %857
  %859 = sub nsw i64 %indvars.iv578.i560, %844
  %860 = getelementptr inbounds i32, ptr %.2308459.us.us.us.i558, i64 %859
  %861 = load i32, ptr %860, align 4, !tbaa !10
  %862 = add nsw i32 %854, %861
  %863 = getelementptr inbounds nuw i32, ptr %.3295460.us.us.us.i557, i64 %indvars.iv578.i560
  store i32 %858, ptr %863, align 4, !tbaa !10
  %864 = getelementptr inbounds nuw i32, ptr %.2308459.us.us.us.i558, i64 %indvars.iv578.i560
  store i32 %862, ptr %864, align 4, !tbaa !10
  %indvars.iv.next579.i563 = add nuw nsw i64 %indvars.iv578.i560, %842
  %865 = icmp samesign ult i64 %indvars.iv.next579.i563, %845
  br i1 %865, label %848, label %._crit_edge.us468.us.us.i564, !llvm.loop !47

._crit_edge.us468.us.us.i564:                     ; preds = %848
  %866 = add nuw nsw i32 %.1328458.us.us.us.i559, 1
  %867 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us.i556, i64 1
  %868 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us.i557, i64 4
  %869 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us.i558, i64 4
  %exitcond583.not.i565 = icmp eq i32 %866, %13
  br i1 %exitcond583.not.i565, label %._crit_edge463.split.us.us.us.i566, label %.lr.ph.us467.us.us.i555, !llvm.loop !48

._crit_edge463.split.us.us.us.i566:               ; preds = %._crit_edge.us468.us.us.i564
  %870 = add nuw nsw i32 %.1325472.us.us.i554, 1
  %871 = getelementptr inbounds i8, ptr %867, i64 %836
  %872 = getelementptr inbounds i32, ptr %868, i64 %838
  %873 = getelementptr inbounds i32, ptr %869, i64 %840
  %exitcond584.not.i567 = icmp eq i32 %870, %12
  br i1 %exitcond584.not.i567, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.us.i550, !llvm.loop !49

.preheader354.us.i537:                            ; preds = %.preheader354.lr.ph.split.us.i536, %._crit_edge463.split.us480.i545
  %.2294474.us.i538 = phi ptr [ %881, %._crit_edge463.split.us480.i545 ], [ %781, %.preheader354.lr.ph.split.us.i536 ]
  %.1307473.us.i539 = phi ptr [ %882, %._crit_edge463.split.us480.i545 ], [ %.0306.i428, %.preheader354.lr.ph.split.us.i536 ]
  %.1325472.us.i540 = phi i32 [ %880, %._crit_edge463.split.us480.i545 ], [ 0, %.preheader354.lr.ph.split.us.i536 ]
  br label %874

874:                                              ; preds = %874, %.preheader354.us.i537
  %.3295460.us477.i541 = phi ptr [ %.2294474.us.i538, %.preheader354.us.i537 ], [ %878, %874 ]
  %.2308459.us478.i542 = phi ptr [ %.1307473.us.i539, %.preheader354.us.i537 ], [ %879, %874 ]
  %.1328458.us479.i543 = phi i32 [ 0, %.preheader354.us.i537 ], [ %877, %874 ]
  %875 = getelementptr inbounds i32, ptr %.3295460.us477.i541, i64 %834
  store i32 0, ptr %875, align 4, !tbaa !10
  %876 = getelementptr inbounds i32, ptr %.2308459.us478.i542, i64 %834
  store i32 0, ptr %876, align 4, !tbaa !10
  %877 = add nuw nsw i32 %.1328458.us479.i543, 1
  %878 = getelementptr inbounds nuw i8, ptr %.3295460.us477.i541, i64 4
  %879 = getelementptr inbounds nuw i8, ptr %.2308459.us478.i542, i64 4
  %exitcond576.not.i544 = icmp eq i32 %877, %13
  br i1 %exitcond576.not.i544, label %._crit_edge463.split.us480.i545, label %874, !llvm.loop !48

._crit_edge463.split.us480.i545:                  ; preds = %874
  %880 = add nuw nsw i32 %.1325472.us.i540, 1
  %881 = getelementptr inbounds i32, ptr %878, i64 %838
  %882 = getelementptr inbounds i32, ptr %879, i64 %840
  %exitcond577.not.i546 = icmp eq i32 %880, %12
  br i1 %exitcond577.not.i546, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.i537, !llvm.loop !49

883:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %884 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %884, ptr %16, align 8, !tbaa !21
  %885 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i432 = icmp ugt i32 %776, 264
  store i64 %777, ptr %885, align 8, !tbaa !25
  br i1 %.not.i.i.i432, label %886, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i433

886:                                              ; preds = %883
  %887 = icmp slt i32 %776, 0
  %888 = select i1 %887, i64 -1, i64 %778
  %889 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %888) #15
          to label %.noexc595 unwind label %24

.noexc595:                                        ; preds = %886
  store ptr %889, ptr %16, align 8, !tbaa !21
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i433

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i433:        ; preds = %.noexc595, %883
  %890 = phi ptr [ %884, %883 ], [ %889, %.noexc595 ]
  %891 = icmp sgt i32 %13, 0
  br i1 %891, label %.lr.ph371.i490, label %.preheader357.i434

.lr.ph371.i490:                                   ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i433
  %892 = sext i32 %767 to i64
  %893 = icmp sgt i32 %775, 0
  %894 = icmp eq i32 %775, %13
  %895 = zext nneg i32 %13 to i64
  br i1 %893, label %.lr.ph.us.i514, label %.lr.ph371.split.i491

.lr.ph.us.i514:                                   ; preds = %.lr.ph371.i490, %904
  %.4369.us.i515 = phi ptr [ %906, %904 ], [ %3, %.lr.ph371.i490 ]
  %.4296367.us.i516 = phi ptr [ %907, %904 ], [ %781, %.lr.ph371.i490 ]
  %.0303365.us.i517 = phi ptr [ %909, %904 ], [ %890, %.lr.ph371.i490 ]
  %.3309364.us.i518 = phi ptr [ %.4310.us.i528, %904 ], [ %.0306.i428, %.lr.ph371.i490 ]
  %.1314362.us.i519 = phi ptr [ %908, %904 ], [ %.0313.i430, %.lr.ph371.i490 ]
  %.2329361.us.i520 = phi i32 [ %905, %904 ], [ 0, %.lr.ph371.i490 ]
  %896 = getelementptr inbounds i32, ptr %.1314362.us.i519, i64 %892
  store i32 0, ptr %896, align 4, !tbaa !10
  %897 = getelementptr inbounds i32, ptr %.4296367.us.i516, i64 %892
  store i32 0, ptr %897, align 4, !tbaa !10
  %.not348.us.i521 = icmp eq ptr %.3309364.us.i518, null
  br i1 %.not348.us.i521, label %.lr.ph.split.us.us.i530, label %.lr.ph.split.us380.i522

898:                                              ; preds = %._crit_edge.us.i527
  %899 = getelementptr inbounds nuw i32, ptr %.0303365.us.i517, i64 %895
  store i32 0, ptr %899, align 4, !tbaa !10
  br label %900

900:                                              ; preds = %._crit_edge.us.i527, %898
  br i1 %.not348.us.i521, label %904, label %901

901:                                              ; preds = %900
  %902 = getelementptr inbounds i32, ptr %.3309364.us.i518, i64 %892
  store i32 0, ptr %902, align 4, !tbaa !10
  %903 = getelementptr inbounds nuw i8, ptr %.3309364.us.i518, i64 4
  br label %904

904:                                              ; preds = %901, %900
  %.4310.us.i528 = phi ptr [ %903, %901 ], [ null, %900 ]
  %905 = add nuw nsw i32 %.2329361.us.i520, 1
  %906 = getelementptr inbounds nuw i8, ptr %.4369.us.i515, i64 1
  %907 = getelementptr inbounds nuw i8, ptr %.4296367.us.i516, i64 4
  %908 = getelementptr inbounds nuw i8, ptr %.1314362.us.i519, i64 4
  %909 = getelementptr inbounds nuw i8, ptr %.0303365.us.i517, i64 4
  %exitcond562.not.i529 = icmp eq i32 %905, %13
  br i1 %exitcond562.not.i529, label %.preheader357.i434, label %.lr.ph.us.i514, !llvm.loop !50

.lr.ph.split.us380.i522:                          ; preds = %.lr.ph.us.i514, %.lr.ph.split.us380.i522
  %indvars.iv.i523 = phi i64 [ %indvars.iv.next.i526, %.lr.ph.split.us380.i522 ], [ 0, %.lr.ph.us.i514 ]
  %.0299360.us376.i524 = phi i32 [ %917, %.lr.ph.split.us380.i522 ], [ 0, %.lr.ph.us.i514 ]
  %.0301359.us377.i525 = phi i32 [ %915, %.lr.ph.split.us380.i522 ], [ 0, %.lr.ph.us.i514 ]
  %910 = getelementptr inbounds nuw i8, ptr %.4369.us.i515, i64 %indvars.iv.i523
  %911 = load i8, ptr %910, align 1, !tbaa !11
  %912 = zext i8 %911 to i32
  %913 = getelementptr inbounds nuw i32, ptr %.1314362.us.i519, i64 %indvars.iv.i523
  store i32 %912, ptr %913, align 4, !tbaa !10
  %914 = getelementptr inbounds nuw i32, ptr %.0303365.us.i517, i64 %indvars.iv.i523
  store i32 %912, ptr %914, align 4, !tbaa !10
  %915 = add nuw nsw i32 %.0301359.us377.i525, %912
  %916 = mul nuw nsw i32 %912, %912
  %917 = add nuw nsw i32 %916, %.0299360.us376.i524
  %918 = getelementptr inbounds nuw i32, ptr %.4296367.us.i516, i64 %indvars.iv.i523
  store i32 %915, ptr %918, align 4, !tbaa !10
  %919 = getelementptr inbounds nuw i32, ptr %.3309364.us.i518, i64 %indvars.iv.i523
  store i32 %917, ptr %919, align 4, !tbaa !10
  %indvars.iv.next.i526 = add nuw nsw i64 %indvars.iv.i523, %895
  %920 = trunc nuw i64 %indvars.iv.next.i526 to i32
  %921 = icmp sgt i32 %775, %920
  br i1 %921, label %.lr.ph.split.us380.i522, label %._crit_edge.us.i527, !llvm.loop !51

._crit_edge.us.i527:                              ; preds = %.lr.ph.split.us380.i522, %.lr.ph.split.us.us.i530
  br i1 %894, label %898, label %900

.lr.ph.split.us.us.i530:                          ; preds = %.lr.ph.us.i514, %.lr.ph.split.us.us.i530
  %indvars.iv557.i531 = phi i64 [ %indvars.iv.next558.i533, %.lr.ph.split.us.us.i530 ], [ 0, %.lr.ph.us.i514 ]
  %.0301359.us.us.i532 = phi i32 [ %927, %.lr.ph.split.us.us.i530 ], [ 0, %.lr.ph.us.i514 ]
  %922 = getelementptr inbounds nuw i8, ptr %.4369.us.i515, i64 %indvars.iv557.i531
  %923 = load i8, ptr %922, align 1, !tbaa !11
  %924 = zext i8 %923 to i32
  %925 = getelementptr inbounds nuw i32, ptr %.1314362.us.i519, i64 %indvars.iv557.i531
  store i32 %924, ptr %925, align 4, !tbaa !10
  %926 = getelementptr inbounds nuw i32, ptr %.0303365.us.i517, i64 %indvars.iv557.i531
  store i32 %924, ptr %926, align 4, !tbaa !10
  %927 = add nuw nsw i32 %.0301359.us.us.i532, %924
  %928 = getelementptr inbounds nuw i32, ptr %.4296367.us.i516, i64 %indvars.iv557.i531
  store i32 %927, ptr %928, align 4, !tbaa !10
  %indvars.iv.next558.i533 = add nuw nsw i64 %indvars.iv557.i531, %895
  %929 = trunc nuw i64 %indvars.iv.next558.i533 to i32
  %930 = icmp sgt i32 %775, %929
  br i1 %930, label %.lr.ph.split.us.us.i530, label %._crit_edge.us.i527, !llvm.loop !51

.lr.ph371.split.i491:                             ; preds = %.lr.ph371.i490
  br i1 %894, label %.lr.ph371.split.split.us.i503, label %.lr.ph371.split.split.i492

.lr.ph371.split.split.us.i503:                    ; preds = %.lr.ph371.split.i491, %937
  %.4296367.us386.i504 = phi ptr [ %939, %937 ], [ %781, %.lr.ph371.split.i491 ]
  %.0303365.us387.i505 = phi ptr [ %941, %937 ], [ %890, %.lr.ph371.split.i491 ]
  %.3309364.us388.i506 = phi ptr [ %.4310.us392.i510, %937 ], [ %.0306.i428, %.lr.ph371.split.i491 ]
  %.1314362.us389.i507 = phi ptr [ %940, %937 ], [ %.0313.i430, %.lr.ph371.split.i491 ]
  %.2329361.us390.i508 = phi i32 [ %938, %937 ], [ 0, %.lr.ph371.split.i491 ]
  %931 = getelementptr inbounds i32, ptr %.1314362.us389.i507, i64 %892
  store i32 0, ptr %931, align 4, !tbaa !10
  %932 = getelementptr inbounds i32, ptr %.4296367.us386.i504, i64 %892
  store i32 0, ptr %932, align 4, !tbaa !10
  %933 = getelementptr inbounds nuw i32, ptr %.0303365.us387.i505, i64 %895
  store i32 0, ptr %933, align 4, !tbaa !10
  %.not347.us391.i509 = icmp eq ptr %.3309364.us388.i506, null
  br i1 %.not347.us391.i509, label %937, label %934

934:                                              ; preds = %.lr.ph371.split.split.us.i503
  %935 = getelementptr inbounds i32, ptr %.3309364.us388.i506, i64 %892
  store i32 0, ptr %935, align 4, !tbaa !10
  %936 = getelementptr inbounds nuw i8, ptr %.3309364.us388.i506, i64 4
  br label %937

937:                                              ; preds = %934, %.lr.ph371.split.split.us.i503
  %.4310.us392.i510 = phi ptr [ %936, %934 ], [ null, %.lr.ph371.split.split.us.i503 ]
  %938 = add nuw nsw i32 %.2329361.us390.i508, 1
  %939 = getelementptr inbounds nuw i8, ptr %.4296367.us386.i504, i64 4
  %940 = getelementptr inbounds nuw i8, ptr %.1314362.us389.i507, i64 4
  %941 = getelementptr inbounds nuw i8, ptr %.0303365.us387.i505, i64 4
  %exitcond555.not.i511 = icmp eq i32 %938, %13
  br i1 %exitcond555.not.i511, label %.preheader357.loopexit516.i512, label %.lr.ph371.split.split.us.i503, !llvm.loop !50

.preheader357.loopexit516.i512:                   ; preds = %937
  %942 = add nsw i32 %13, -1
  %943 = zext i32 %942 to i64
  %944 = getelementptr i8, ptr %3, i64 %943
  %scevgep554.i513 = getelementptr i8, ptr %944, i64 1
  br label %.preheader357.i434

.preheader357.loopexit517.i501:                   ; preds = %1114
  %945 = add nsw i32 %13, -1
  %946 = zext i32 %945 to i64
  %947 = getelementptr i8, ptr %3, i64 %946
  %scevgep.i502 = getelementptr i8, ptr %947, i64 1
  br label %.preheader357.i434

.preheader357.i434:                               ; preds = %904, %.preheader357.loopexit517.i501, %.preheader357.loopexit516.i512, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i433
  %.1314.lcssa.i435 = phi ptr [ %.0313.i430, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i433 ], [ %940, %.preheader357.loopexit516.i512 ], [ %1117, %.preheader357.loopexit517.i501 ], [ %908, %904 ]
  %.3309.lcssa.i436 = phi ptr [ %.0306.i428, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i433 ], [ %.4310.us392.i510, %.preheader357.loopexit516.i512 ], [ %.4310.i499, %.preheader357.loopexit517.i501 ], [ %.4310.us.i528, %904 ]
  %.0303.lcssa.i437 = phi ptr [ %890, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i433 ], [ %941, %.preheader357.loopexit516.i512 ], [ %1118, %.preheader357.loopexit517.i501 ], [ %909, %904 ]
  %.4296.lcssa.i438 = phi ptr [ %781, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i433 ], [ %939, %.preheader357.loopexit516.i512 ], [ %1116, %.preheader357.loopexit517.i501 ], [ %907, %904 ]
  %.4.lcssa.i439 = phi ptr [ %3, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i433 ], [ %scevgep554.i513, %.preheader357.loopexit516.i512 ], [ %scevgep.i502, %.preheader357.loopexit517.i501 ], [ %906, %904 ]
  %948 = icmp sgt i32 %12, 1
  br i1 %948, label %.lr.ph439.i443, label %._crit_edge440.i440

.lr.ph439.i443:                                   ; preds = %.preheader357.i434
  %949 = sub nsw i32 %768, %13
  %950 = sext i32 %949 to i64
  %951 = sub nsw i32 %770, %13
  %952 = sext i32 %951 to i64
  %953 = sub nsw i32 %772, %13
  %954 = sext i32 %953 to i64
  %955 = sext i32 %767 to i64
  %956 = sub nsw i32 %774, %13
  %957 = sext i32 %956 to i64
  %.neg.i444 = mul i64 %771, -4294967296
  %958 = ashr exact i64 %.neg.i444, 30
  %.neg345.i445 = mul i64 %769, -4294967296
  %959 = ashr exact i64 %.neg345.i445, 30
  %.neg346.i446 = mul i64 %773, -4294967296
  %960 = ashr exact i64 %.neg346.i446, 30
  %961 = sext i32 %13 to i64
  %962 = sub nsw i32 %775, %13
  %963 = icmp slt i32 %13, %962
  %964 = add i32 %13, %772
  %965 = icmp sgt i32 %775, %13
  br i1 %891, label %.lr.ph426.us.preheader.i447, label %._crit_edge440.i440

.lr.ph426.us.preheader.i447:                      ; preds = %.lr.ph439.i443
  %sext.i448 = shl i64 %769, 32
  %966 = ashr exact i64 %sext.i448, 32
  %sext595.i449 = shl i64 %773, 32
  %967 = ashr exact i64 %sext595.i449, 32
  %968 = sext i32 %962 to i64
  br label %.lr.ph426.us.i450

.lr.ph426.us.i450:                                ; preds = %._crit_edge427.us.i474, %.lr.ph426.us.preheader.i447
  %.5438.us.i451 = phi ptr [ %1045, %._crit_edge427.us.i474 ], [ %.4.lcssa.i439, %.lr.ph426.us.preheader.i447 ]
  %.5297437.us.i452 = phi ptr [ %1046, %._crit_edge427.us.i474 ], [ %.4296.lcssa.i438, %.lr.ph426.us.preheader.i447 ]
  %.1304436.us.i453 = phi ptr [ %1048, %._crit_edge427.us.i474 ], [ %.0303.lcssa.i437, %.lr.ph426.us.preheader.i447 ]
  %.5311435.us.i454 = phi ptr [ %spec.select.us.i472, %._crit_edge427.us.i474 ], [ %.3309.lcssa.i436, %.lr.ph426.us.preheader.i447 ]
  %.2315434.us.i455 = phi ptr [ %1047, %._crit_edge427.us.i474 ], [ %.1314.lcssa.i435, %.lr.ph426.us.preheader.i447 ]
  %.2326433.us.i456 = phi i32 [ %1108, %._crit_edge427.us.i474 ], [ 1, %.lr.ph426.us.preheader.i447 ]
  %969 = getelementptr inbounds i8, ptr %.5438.us.i451, i64 %950
  %970 = getelementptr inbounds i32, ptr %.5297437.us.i452, i64 %952
  %971 = getelementptr inbounds i32, ptr %.2315434.us.i455, i64 %954
  %972 = getelementptr inbounds i32, ptr %.1304436.us.i453, i64 %955
  %.not343.us.i457 = icmp eq ptr %.5311435.us.i454, null
  %973 = getelementptr inbounds i32, ptr %.5311435.us.i454, i64 %957
  %spec.select1156 = select i1 %.not343.us.i457, ptr null, ptr %973
  br label %select.unfold768

select.unfold768:                                 ; preds = %.lr.ph426.us.i450, %1042
  %.6423.us.i459 = phi ptr [ %1045, %1042 ], [ %969, %.lr.ph426.us.i450 ]
  %.6298421.us.i460 = phi ptr [ %1046, %1042 ], [ %970, %.lr.ph426.us.i450 ]
  %.2305419.us.i461 = phi ptr [ %1048, %1042 ], [ %972, %.lr.ph426.us.i450 ]
  %.7418.us.i462 = phi ptr [ %spec.select.us.i472, %1042 ], [ %spec.select1156, %.lr.ph426.us.i450 ]
  %.3316416.us.i463 = phi ptr [ %1047, %1042 ], [ %971, %.lr.ph426.us.i450 ]
  %.3330415.us.i464 = phi i32 [ %1044, %1042 ], [ 0, %.lr.ph426.us.i450 ]
  %974 = load i8, ptr %.6423.us.i459, align 1, !tbaa !11
  %975 = zext i8 %974 to i32
  %976 = mul nuw nsw i32 %975, %975
  %977 = getelementptr inbounds i32, ptr %.6298421.us.i460, i64 %955
  store i32 0, ptr %977, align 4, !tbaa !10
  %.not344.us.i465 = icmp eq ptr %.7418.us.i462, null
  br i1 %.not344.us.i465, label %978, label %.thread599.i466

978:                                              ; preds = %select.unfold768
  %979 = getelementptr inbounds i8, ptr %.3316416.us.i463, i64 %958
  %980 = load i32, ptr %979, align 4, !tbaa !10
  %981 = getelementptr inbounds i32, ptr %.3316416.us.i463, i64 %955
  store i32 %980, ptr %981, align 4, !tbaa !10
  %982 = getelementptr inbounds i8, ptr %.6298421.us.i460, i64 %959
  %983 = load i32, ptr %982, align 4, !tbaa !10
  %984 = add nsw i32 %983, %975
  store i32 %984, ptr %.6298421.us.i460, align 4, !tbaa !10
  %985 = load i32, ptr %979, align 4, !tbaa !10
  %986 = add nsw i32 %985, %975
  %987 = getelementptr inbounds nuw i32, ptr %.2305419.us.i461, i64 %961
  %988 = load i32, ptr %987, align 4, !tbaa !10
  %989 = add nsw i32 %986, %988
  store i32 %989, ptr %.3316416.us.i463, align 4, !tbaa !10
  br i1 %963, label %.lr.ph.split.us.us453.i483, label %._crit_edge.us452.i467

.thread599.i466:                                  ; preds = %select.unfold768
  %990 = getelementptr inbounds i32, ptr %.7418.us.i462, i64 %955
  store i32 0, ptr %990, align 4, !tbaa !10
  %991 = getelementptr inbounds i8, ptr %.3316416.us.i463, i64 %958
  %992 = load i32, ptr %991, align 4, !tbaa !10
  %993 = getelementptr inbounds i32, ptr %.3316416.us.i463, i64 %955
  store i32 %992, ptr %993, align 4, !tbaa !10
  %994 = getelementptr inbounds i8, ptr %.6298421.us.i460, i64 %959
  %995 = load i32, ptr %994, align 4, !tbaa !10
  %996 = add nsw i32 %995, %975
  store i32 %996, ptr %.6298421.us.i460, align 4, !tbaa !10
  %997 = getelementptr inbounds i8, ptr %.7418.us.i462, i64 %960
  %998 = load i32, ptr %997, align 4, !tbaa !10
  %999 = add nsw i32 %998, %976
  store i32 %999, ptr %.7418.us.i462, align 4, !tbaa !10
  %1000 = load i32, ptr %991, align 4, !tbaa !10
  %1001 = add nsw i32 %1000, %975
  %1002 = getelementptr inbounds nuw i32, ptr %.2305419.us.i461, i64 %961
  %1003 = load i32, ptr %1002, align 4, !tbaa !10
  %1004 = add nsw i32 %1001, %1003
  store i32 %1004, ptr %.3316416.us.i463, align 4, !tbaa !10
  br i1 %963, label %.lr.ph.split.us451.i476, label %._crit_edge.us452.i467

._crit_edge.us452.loopexit.i489:                  ; preds = %.lr.ph.split.us.us453.i483
  %1005 = trunc nsw i64 %indvars.iv.next567.i488 to i32
  br label %._crit_edge.us452.i467

._crit_edge.us452.loopexit513.i482:               ; preds = %.lr.ph.split.us451.i476
  %1006 = trunc nsw i64 %indvars.iv.next564.i481 to i32
  br label %._crit_edge.us452.i467

._crit_edge.us452.i467:                           ; preds = %._crit_edge.us452.loopexit513.i482, %._crit_edge.us452.loopexit.i489, %.thread599.i466, %978
  %.3323.lcssa.us.i468 = phi i32 [ %13, %978 ], [ %1005, %._crit_edge.us452.loopexit.i489 ], [ %1006, %._crit_edge.us452.loopexit513.i482 ], [ %13, %.thread599.i466 ]
  %.1302.lcssa.us.i469 = phi i32 [ %975, %978 ], [ %1089, %._crit_edge.us452.loopexit.i489 ], [ %1057, %._crit_edge.us452.loopexit513.i482 ], [ %975, %.thread599.i466 ]
  %.1300.lcssa.us.i470 = phi i32 [ %976, %978 ], [ %1090, %._crit_edge.us452.loopexit.i489 ], [ %1058, %._crit_edge.us452.loopexit513.i482 ], [ %976, %.thread599.i466 ]
  %.0291.lcssa.us.i471 = phi i32 [ %975, %978 ], [ %1087, %._crit_edge.us452.loopexit.i489 ], [ %1055, %._crit_edge.us452.loopexit513.i482 ], [ %975, %.thread599.i466 ]
  br i1 %965, label %1007, label %1042

1007:                                             ; preds = %._crit_edge.us452.i467
  %1008 = sext i32 %.3323.lcssa.us.i468 to i64
  %1009 = getelementptr inbounds i32, ptr %.2305419.us.i461, i64 %1008
  %1010 = load i32, ptr %1009, align 4, !tbaa !10
  %1011 = add nsw i32 %1010, %.0291.lcssa.us.i471
  %1012 = sub nsw i32 %.3323.lcssa.us.i468, %13
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i32, ptr %.2305419.us.i461, i64 %1013
  store i32 %1011, ptr %1014, align 4, !tbaa !10
  %1015 = getelementptr inbounds i8, ptr %.6423.us.i459, i64 %1008
  %1016 = load i8, ptr %1015, align 1, !tbaa !11
  %1017 = zext i8 %1016 to i32
  %1018 = add nuw nsw i32 %.1302.lcssa.us.i469, %1017
  %1019 = sub nsw i32 %.3323.lcssa.us.i468, %770
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i32, ptr %.6298421.us.i460, i64 %1020
  %1022 = load i32, ptr %1021, align 4, !tbaa !10
  %1023 = add nsw i32 %1018, %1022
  %1024 = getelementptr inbounds i32, ptr %.6298421.us.i460, i64 %1008
  store i32 %1023, ptr %1024, align 4, !tbaa !10
  br i1 %.not344.us.i465, label %1034, label %1025

1025:                                             ; preds = %1007
  %1026 = mul nuw nsw i32 %1017, %1017
  %1027 = add nuw nsw i32 %1026, %.1300.lcssa.us.i470
  %1028 = sub nsw i32 %.3323.lcssa.us.i468, %774
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i32, ptr %.7418.us.i462, i64 %1029
  %1031 = load i32, ptr %1030, align 4, !tbaa !10
  %1032 = add nsw i32 %1027, %1031
  %1033 = getelementptr inbounds i32, ptr %.7418.us.i462, i64 %1008
  store i32 %1032, ptr %1033, align 4, !tbaa !10
  br label %1034

1034:                                             ; preds = %1025, %1007
  %1035 = add nsw i32 %1010, %1017
  %1036 = sub i32 %.3323.lcssa.us.i468, %964
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i32, ptr %.3316416.us.i463, i64 %1037
  %1039 = load i32, ptr %1038, align 4, !tbaa !10
  %1040 = add nsw i32 %1035, %1039
  %1041 = getelementptr inbounds i32, ptr %.3316416.us.i463, i64 %1008
  store i32 %1040, ptr %1041, align 4, !tbaa !10
  store i32 %1017, ptr %1009, align 4, !tbaa !10
  br label %1042

1042:                                             ; preds = %1034, %._crit_edge.us452.i467
  %1043 = getelementptr inbounds nuw i8, ptr %.7418.us.i462, i64 4
  %spec.select.us.i472 = select i1 %.not344.us.i465, ptr null, ptr %1043
  %1044 = add nuw nsw i32 %.3330415.us.i464, 1
  %1045 = getelementptr inbounds nuw i8, ptr %.6423.us.i459, i64 1
  %1046 = getelementptr inbounds nuw i8, ptr %.6298421.us.i460, i64 4
  %1047 = getelementptr inbounds nuw i8, ptr %.3316416.us.i463, i64 4
  %1048 = getelementptr inbounds nuw i8, ptr %.2305419.us.i461, i64 4
  %exitcond571.not.i473 = icmp eq i32 %1044, %13
  br i1 %exitcond571.not.i473, label %._crit_edge427.us.i474, label %select.unfold768, !llvm.loop !52

.lr.ph.split.us451.i476:                          ; preds = %.thread599.i466, %.lr.ph.split.us451.i476
  %1049 = phi i32 [ %1070, %.lr.ph.split.us451.i476 ], [ %1003, %.thread599.i466 ]
  %indvars.iv563.i477 = phi i64 [ %indvars.iv.next564.i481, %.lr.ph.split.us451.i476 ], [ %961, %.thread599.i466 ]
  %.0291406.us441.i478 = phi i32 [ %1055, %.lr.ph.split.us451.i476 ], [ %975, %.thread599.i466 ]
  %.1300405.us442.i479 = phi i32 [ %1058, %.lr.ph.split.us451.i476 ], [ %976, %.thread599.i466 ]
  %.1302404.us443.i480 = phi i32 [ %1057, %.lr.ph.split.us451.i476 ], [ %975, %.thread599.i466 ]
  %1050 = add nsw i32 %.0291406.us441.i478, %1049
  %1051 = sub nsw i64 %indvars.iv563.i477, %961
  %1052 = getelementptr inbounds i32, ptr %.2305419.us.i461, i64 %1051
  store i32 %1050, ptr %1052, align 4, !tbaa !10
  %1053 = getelementptr inbounds nuw i8, ptr %.6423.us.i459, i64 %indvars.iv563.i477
  %1054 = load i8, ptr %1053, align 1, !tbaa !11
  %1055 = zext i8 %1054 to i32
  %1056 = mul nuw nsw i32 %1055, %1055
  %1057 = add nuw nsw i32 %.1302404.us443.i480, %1055
  %1058 = add nuw nsw i32 %1056, %.1300405.us442.i479
  %1059 = sub nsw i64 %indvars.iv563.i477, %966
  %1060 = getelementptr inbounds i32, ptr %.6298421.us.i460, i64 %1059
  %1061 = load i32, ptr %1060, align 4, !tbaa !10
  %1062 = add nsw i32 %1057, %1061
  %1063 = getelementptr inbounds nuw i32, ptr %.6298421.us.i460, i64 %indvars.iv563.i477
  store i32 %1062, ptr %1063, align 4, !tbaa !10
  %1064 = sub nsw i64 %indvars.iv563.i477, %967
  %1065 = getelementptr inbounds i32, ptr %.7418.us.i462, i64 %1064
  %1066 = load i32, ptr %1065, align 4, !tbaa !10
  %1067 = add nsw i32 %1066, %1058
  %1068 = getelementptr inbounds nuw i32, ptr %.7418.us.i462, i64 %indvars.iv563.i477
  store i32 %1067, ptr %1068, align 4, !tbaa !10
  %indvars.iv.next564.i481 = add nuw nsw i64 %indvars.iv563.i477, %961
  %1069 = getelementptr inbounds nuw i32, ptr %.2305419.us.i461, i64 %indvars.iv.next564.i481
  %1070 = load i32, ptr %1069, align 4, !tbaa !10
  %1071 = trunc nsw i64 %indvars.iv563.i477 to i32
  %1072 = sub i32 %1071, %964
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i32, ptr %.3316416.us.i463, i64 %1073
  %1075 = load i32, ptr %1074, align 4, !tbaa !10
  %1076 = add i32 %1049, %1055
  %1077 = add i32 %1076, %1070
  %1078 = add i32 %1077, %1075
  %1079 = getelementptr inbounds nuw i32, ptr %.3316416.us.i463, i64 %indvars.iv563.i477
  store i32 %1078, ptr %1079, align 4, !tbaa !10
  %1080 = icmp slt i64 %indvars.iv.next564.i481, %968
  br i1 %1080, label %.lr.ph.split.us451.i476, label %._crit_edge.us452.loopexit513.i482, !llvm.loop !53

.lr.ph.split.us.us453.i483:                       ; preds = %978, %.lr.ph.split.us.us453.i483
  %1081 = phi i32 [ %1097, %.lr.ph.split.us.us453.i483 ], [ %988, %978 ]
  %indvars.iv566.i484 = phi i64 [ %indvars.iv.next567.i488, %.lr.ph.split.us.us453.i483 ], [ %961, %978 ]
  %.0291406.us.us.i485 = phi i32 [ %1087, %.lr.ph.split.us.us453.i483 ], [ %975, %978 ]
  %.1300405.us.us.i486 = phi i32 [ %1090, %.lr.ph.split.us.us453.i483 ], [ %976, %978 ]
  %.1302404.us.us.i487 = phi i32 [ %1089, %.lr.ph.split.us.us453.i483 ], [ %975, %978 ]
  %1082 = add nsw i32 %.0291406.us.us.i485, %1081
  %1083 = sub nsw i64 %indvars.iv566.i484, %961
  %1084 = getelementptr inbounds i32, ptr %.2305419.us.i461, i64 %1083
  store i32 %1082, ptr %1084, align 4, !tbaa !10
  %1085 = getelementptr inbounds nuw i8, ptr %.6423.us.i459, i64 %indvars.iv566.i484
  %1086 = load i8, ptr %1085, align 1, !tbaa !11
  %1087 = zext i8 %1086 to i32
  %1088 = mul nuw nsw i32 %1087, %1087
  %1089 = add nuw nsw i32 %.1302404.us.us.i487, %1087
  %1090 = add nuw nsw i32 %1088, %.1300405.us.us.i486
  %1091 = sub nsw i64 %indvars.iv566.i484, %966
  %1092 = getelementptr inbounds i32, ptr %.6298421.us.i460, i64 %1091
  %1093 = load i32, ptr %1092, align 4, !tbaa !10
  %1094 = add nsw i32 %1089, %1093
  %1095 = getelementptr inbounds nuw i32, ptr %.6298421.us.i460, i64 %indvars.iv566.i484
  store i32 %1094, ptr %1095, align 4, !tbaa !10
  %indvars.iv.next567.i488 = add nuw nsw i64 %indvars.iv566.i484, %961
  %1096 = getelementptr inbounds nuw i32, ptr %.2305419.us.i461, i64 %indvars.iv.next567.i488
  %1097 = load i32, ptr %1096, align 4, !tbaa !10
  %1098 = trunc nsw i64 %indvars.iv566.i484 to i32
  %1099 = sub i32 %1098, %964
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i32, ptr %.3316416.us.i463, i64 %1100
  %1102 = load i32, ptr %1101, align 4, !tbaa !10
  %1103 = add i32 %1081, %1087
  %1104 = add i32 %1103, %1097
  %1105 = add i32 %1104, %1102
  %1106 = getelementptr inbounds nuw i32, ptr %.3316416.us.i463, i64 %indvars.iv566.i484
  store i32 %1105, ptr %1106, align 4, !tbaa !10
  %1107 = icmp slt i64 %indvars.iv.next567.i488, %968
  br i1 %1107, label %.lr.ph.split.us.us453.i483, label %._crit_edge.us452.loopexit.i489, !llvm.loop !53

._crit_edge427.us.i474:                           ; preds = %1042
  %1108 = add nuw nsw i32 %.2326433.us.i456, 1
  %exitcond572.not.i475 = icmp eq i32 %1108, %12
  br i1 %exitcond572.not.i475, label %._crit_edge440.i440, label %.lr.ph426.us.i450, !llvm.loop !54

.lr.ph371.split.split.i492:                       ; preds = %.lr.ph371.split.i491, %1114
  %.4296367.i493 = phi ptr [ %1116, %1114 ], [ %781, %.lr.ph371.split.i491 ]
  %.0303365.i494 = phi ptr [ %1118, %1114 ], [ %890, %.lr.ph371.split.i491 ]
  %.3309364.i495 = phi ptr [ %.4310.i499, %1114 ], [ %.0306.i428, %.lr.ph371.split.i491 ]
  %.1314362.i496 = phi ptr [ %1117, %1114 ], [ %.0313.i430, %.lr.ph371.split.i491 ]
  %.2329361.i497 = phi i32 [ %1115, %1114 ], [ 0, %.lr.ph371.split.i491 ]
  %1109 = getelementptr inbounds i32, ptr %.1314362.i496, i64 %892
  store i32 0, ptr %1109, align 4, !tbaa !10
  %1110 = getelementptr inbounds i32, ptr %.4296367.i493, i64 %892
  store i32 0, ptr %1110, align 4, !tbaa !10
  %.not347.i498 = icmp eq ptr %.3309364.i495, null
  br i1 %.not347.i498, label %1114, label %1111

1111:                                             ; preds = %.lr.ph371.split.split.i492
  %1112 = getelementptr inbounds i32, ptr %.3309364.i495, i64 %892
  store i32 0, ptr %1112, align 4, !tbaa !10
  %1113 = getelementptr inbounds nuw i8, ptr %.3309364.i495, i64 4
  br label %1114

1114:                                             ; preds = %1111, %.lr.ph371.split.split.i492
  %.4310.i499 = phi ptr [ %1113, %1111 ], [ null, %.lr.ph371.split.split.i492 ]
  %1115 = add nuw nsw i32 %.2329361.i497, 1
  %1116 = getelementptr inbounds nuw i8, ptr %.4296367.i493, i64 4
  %1117 = getelementptr inbounds nuw i8, ptr %.1314362.i496, i64 4
  %1118 = getelementptr inbounds nuw i8, ptr %.0303365.i494, i64 4
  %exitcond.not.i500 = icmp eq i32 %1115, %13
  br i1 %exitcond.not.i500, label %.preheader357.loopexit517.i501, label %.lr.ph371.split.split.i492, !llvm.loop !50

._crit_edge440.i440:                              ; preds = %._crit_edge427.us.i474, %.lr.ph439.i443, %.preheader357.i434
  %.not.i.i349.i441 = icmp eq ptr %890, %884
  br i1 %.not.i.i349.i441, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i442, label %1119

1119:                                             ; preds = %._crit_edge440.i440
  call void @_ZdaPv(ptr noundef nonnull %890) #16
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i442

_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i442:        ; preds = %1119, %._crit_edge440.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

1120:                                             ; preds = %764
  %1121 = icmp eq i32 %1, 5
  %or.cond13 = and i1 %42, %1121
  %or.cond15 = and i1 %or.cond13, %44
  br i1 %or.cond15, label %1122, label %1481

1122:                                             ; preds = %1120
  %1123 = sub i32 0, %13
  %1124 = trunc i64 %4 to i32
  %1125 = lshr i64 %6, 2
  %1126 = trunc i64 %1125 to i32
  %1127 = lshr i64 %10, 2
  %1128 = trunc i64 %1127 to i32
  %1129 = lshr i64 %8, 3
  %1130 = trunc i64 %1129 to i32
  %1131 = mul nsw i32 %13, %11
  %1132 = add nsw i32 %1131, %13
  %1133 = sext i32 %1132 to i64
  %1134 = shl nsw i64 %1133, 2
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %1134, i1 false)
  %1135 = add nsw i32 %13, %1126
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds float, ptr %5, i64 %1136
  %.not.i596 = icmp eq ptr %7, null
  br i1 %.not.i596, label %1143, label %1138

1138:                                             ; preds = %1122
  %1139 = shl nsw i64 %1133, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %1139, i1 false)
  %1140 = add nsw i32 %13, %1130
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds double, ptr %7, i64 %1141
  br label %1143

1143:                                             ; preds = %1138, %1122
  %.0306.i597 = phi ptr [ %1142, %1138 ], [ null, %1122 ]
  %.not342.i598 = icmp eq ptr %9, null
  br i1 %.not342.i598, label %1148, label %1144

1144:                                             ; preds = %1143
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %1134, i1 false)
  %1145 = add nsw i32 %13, %1128
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds float, ptr %9, i64 %1146
  br label %1148

1148:                                             ; preds = %1144, %1143
  %.0313.i599 = phi ptr [ %1147, %1144 ], [ null, %1143 ]
  %1149 = icmp eq ptr %.0306.i597, null
  %1150 = icmp eq ptr %.0313.i599, null
  %or.cond.i600 = select i1 %1149, i1 %1150, i1 false
  br i1 %or.cond.i600, label %.preheader353.i735, label %1188

.preheader353.i735:                               ; preds = %1148
  %1151 = icmp sgt i32 %12, 0
  br i1 %1151, label %.preheader.lr.ph.i736, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.i736:                            ; preds = %.preheader353.i735
  %1152 = icmp sgt i32 %13, 0
  %1153 = sext i32 %1123 to i64
  %1154 = sub nsw i32 %1124, %13
  %1155 = sext i32 %1154 to i64
  %1156 = sub nsw i32 %1126, %13
  %1157 = sext i32 %1156 to i64
  br i1 %1152, label %.preheader.lr.ph.split.us.i737, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.split.us.i737:                   ; preds = %.preheader.lr.ph.i736
  %1158 = icmp sgt i32 %1131, 0
  %1159 = zext nneg i32 %13 to i64
  br i1 %1158, label %.preheader.us.us.preheader.i745, label %.preheader.us.preheader.i738

.preheader.us.preheader.i738:                     ; preds = %.preheader.lr.ph.split.us.i737
  %1160 = mul nsw i64 %1159, -4
  %1161 = shl nuw nsw i64 %1159, 2
  %1162 = add nsw i32 %13, -1
  %1163 = zext nneg i32 %1162 to i64
  %1164 = shl nuw nsw i64 %1163, 2
  br label %.preheader.us.i739

.preheader.us.us.preheader.i745:                  ; preds = %.preheader.lr.ph.split.us.i737
  %sext598.i746 = shl i64 %1125, 32
  %1165 = ashr exact i64 %sext598.i746, 32
  %1166 = zext nneg i32 %1131 to i64
  br label %.preheader.us.us.i747

.preheader.us.us.i747:                            ; preds = %._crit_edge491.split.us.us.us.i760, %.preheader.us.us.preheader.i745
  %.0500.us.us.i748 = phi ptr [ %1183, %._crit_edge491.split.us.us.us.i760 ], [ %3, %.preheader.us.us.preheader.i745 ]
  %.0292499.us.us.i749 = phi ptr [ %1184, %._crit_edge491.split.us.us.us.i760 ], [ %1137, %.preheader.us.us.preheader.i745 ]
  %.0324498.us.us.i750 = phi i32 [ %1182, %._crit_edge491.split.us.us.us.i760 ], [ 0, %.preheader.us.us.preheader.i745 ]
  br label %.lr.ph.us494.us.us.i751

.lr.ph.us494.us.us.i751:                          ; preds = %._crit_edge.us495.us.us.i758, %.preheader.us.us.i747
  %.1489.us.us.us.i752 = phi ptr [ %.0500.us.us.i748, %.preheader.us.us.i747 ], [ %1180, %._crit_edge.us495.us.us.i758 ]
  %.1293488.us.us.us.i753 = phi ptr [ %.0292499.us.us.i749, %.preheader.us.us.i747 ], [ %1181, %._crit_edge.us495.us.us.i758 ]
  %.0327487.us.us.us.i754 = phi i32 [ 0, %.preheader.us.us.i747 ], [ %1179, %._crit_edge.us495.us.us.i758 ]
  %1167 = getelementptr inbounds float, ptr %.1293488.us.us.us.i753, i64 %1153
  store float 0.000000e+00, ptr %1167, align 4, !tbaa !34
  br label %1168

1168:                                             ; preds = %1168, %.lr.ph.us494.us.us.i751
  %indvars.iv589.i755 = phi i64 [ %indvars.iv.next590.i757, %1168 ], [ 0, %.lr.ph.us494.us.us.i751 ]
  %.0319486.us.us.us.i756 = phi float [ %1172, %1168 ], [ 0.000000e+00, %.lr.ph.us494.us.us.i751 ]
  %1169 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us.i752, i64 %indvars.iv589.i755
  %1170 = load i8, ptr %1169, align 1, !tbaa !11
  %1171 = uitofp i8 %1170 to float
  %1172 = fadd float %.0319486.us.us.us.i756, %1171
  %1173 = sub nsw i64 %indvars.iv589.i755, %1165
  %1174 = getelementptr inbounds float, ptr %.1293488.us.us.us.i753, i64 %1173
  %1175 = load float, ptr %1174, align 4, !tbaa !34
  %1176 = fadd float %1175, %1172
  %1177 = getelementptr inbounds nuw float, ptr %.1293488.us.us.us.i753, i64 %indvars.iv589.i755
  store float %1176, ptr %1177, align 4, !tbaa !34
  %indvars.iv.next590.i757 = add nuw nsw i64 %indvars.iv589.i755, %1159
  %1178 = icmp samesign ult i64 %indvars.iv.next590.i757, %1166
  br i1 %1178, label %1168, label %._crit_edge.us495.us.us.i758, !llvm.loop !55

._crit_edge.us495.us.us.i758:                     ; preds = %1168
  %1179 = add nuw nsw i32 %.0327487.us.us.us.i754, 1
  %1180 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us.i752, i64 1
  %1181 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us.i753, i64 4
  %exitcond593.not.i759 = icmp eq i32 %1179, %13
  br i1 %exitcond593.not.i759, label %._crit_edge491.split.us.us.us.i760, label %.lr.ph.us494.us.us.i751, !llvm.loop !56

._crit_edge491.split.us.us.us.i760:               ; preds = %._crit_edge.us495.us.us.i758
  %1182 = add nuw nsw i32 %.0324498.us.us.i750, 1
  %1183 = getelementptr inbounds i8, ptr %1180, i64 %1155
  %1184 = getelementptr inbounds float, ptr %1181, i64 %1157
  %exitcond594.not.i761 = icmp eq i32 %1182, %12
  br i1 %exitcond594.not.i761, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.us.i747, !llvm.loop !57

.preheader.us.i739:                               ; preds = %.preheader.us.i739, %.preheader.us.preheader.i738
  %.0292499.us.i740 = phi ptr [ %1187, %.preheader.us.i739 ], [ %1137, %.preheader.us.preheader.i738 ]
  %.0324498.us.i741 = phi i32 [ %1186, %.preheader.us.i739 ], [ 0, %.preheader.us.preheader.i738 ]
  %scevgep585.i742 = getelementptr i8, ptr %.0292499.us.i740, i64 %1160
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep585.i742, i8 0, i64 %1161, i1 false), !tbaa !34
  %1185 = getelementptr i8, ptr %.0292499.us.i740, i64 %1164
  %scevgep587.i743 = getelementptr i8, ptr %1185, i64 4
  %1186 = add nuw nsw i32 %.0324498.us.i741, 1
  %1187 = getelementptr inbounds float, ptr %scevgep587.i743, i64 %1157
  %exitcond588.not.i744 = icmp eq i32 %1186, %12
  br i1 %exitcond588.not.i744, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.i739, !llvm.loop !57

1188:                                             ; preds = %1148
  br i1 %1150, label %.preheader355.i701, label %1240

.preheader355.i701:                               ; preds = %1188
  %1189 = icmp sgt i32 %12, 0
  br i1 %1189, label %.preheader354.lr.ph.i702, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.i702:                         ; preds = %.preheader355.i701
  %1190 = icmp sgt i32 %13, 0
  %1191 = sext i32 %1123 to i64
  %1192 = sub nsw i32 %1124, %13
  %1193 = sext i32 %1192 to i64
  %1194 = sub nsw i32 %1126, %13
  %1195 = sext i32 %1194 to i64
  %1196 = sub nsw i32 %1130, %13
  %1197 = sext i32 %1196 to i64
  br i1 %1190, label %.preheader354.lr.ph.split.us.i703, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.split.us.i703:                ; preds = %.preheader354.lr.ph.i702
  %1198 = icmp sgt i32 %1131, 0
  br i1 %1198, label %.preheader354.us.us.preheader.i714, label %.preheader354.us.i704

.preheader354.us.us.preheader.i714:               ; preds = %.preheader354.lr.ph.split.us.i703
  %1199 = zext nneg i32 %13 to i64
  %sext596.i715 = shl i64 %1125, 32
  %1200 = ashr exact i64 %sext596.i715, 32
  %sext597.i716 = shl i64 %1129, 32
  %1201 = ashr exact i64 %sext597.i716, 32
  %1202 = zext nneg i32 %1131 to i64
  br label %.preheader354.us.us.i717

.preheader354.us.us.i717:                         ; preds = %._crit_edge463.split.us.us.us.i733, %.preheader354.us.us.preheader.i714
  %.2475.us.us.i718 = phi ptr [ %1228, %._crit_edge463.split.us.us.us.i733 ], [ %3, %.preheader354.us.us.preheader.i714 ]
  %.2294474.us.us.i719 = phi ptr [ %1229, %._crit_edge463.split.us.us.us.i733 ], [ %1137, %.preheader354.us.us.preheader.i714 ]
  %.1307473.us.us.i720 = phi ptr [ %1230, %._crit_edge463.split.us.us.us.i733 ], [ %.0306.i597, %.preheader354.us.us.preheader.i714 ]
  %.1325472.us.us.i721 = phi i32 [ %1227, %._crit_edge463.split.us.us.us.i733 ], [ 0, %.preheader354.us.us.preheader.i714 ]
  br label %.lr.ph.us467.us.us.i722

.lr.ph.us467.us.us.i722:                          ; preds = %._crit_edge.us468.us.us.i731, %.preheader354.us.us.i717
  %.3461.us.us.us.i723 = phi ptr [ %.2475.us.us.i718, %.preheader354.us.us.i717 ], [ %1224, %._crit_edge.us468.us.us.i731 ]
  %.3295460.us.us.us.i724 = phi ptr [ %.2294474.us.us.i719, %.preheader354.us.us.i717 ], [ %1225, %._crit_edge.us468.us.us.i731 ]
  %.2308459.us.us.us.i725 = phi ptr [ %.1307473.us.us.i720, %.preheader354.us.us.i717 ], [ %1226, %._crit_edge.us468.us.us.i731 ]
  %.1328458.us.us.us.i726 = phi i32 [ 0, %.preheader354.us.us.i717 ], [ %1223, %._crit_edge.us468.us.us.i731 ]
  %1203 = getelementptr inbounds float, ptr %.3295460.us.us.us.i724, i64 %1191
  store float 0.000000e+00, ptr %1203, align 4, !tbaa !34
  %1204 = getelementptr inbounds double, ptr %.2308459.us.us.us.i725, i64 %1191
  store double 0.000000e+00, ptr %1204, align 8, !tbaa !16
  br label %1205

1205:                                             ; preds = %1205, %.lr.ph.us467.us.us.i722
  %indvars.iv578.i727 = phi i64 [ %indvars.iv.next579.i730, %1205 ], [ 0, %.lr.ph.us467.us.us.i722 ]
  %.0317457.us.us.us.i728 = phi double [ %1211, %1205 ], [ 0.000000e+00, %.lr.ph.us467.us.us.i722 ]
  %.0318456.us.us.us.i729 = phi float [ %1209, %1205 ], [ 0.000000e+00, %.lr.ph.us467.us.us.i722 ]
  %1206 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us.i723, i64 %indvars.iv578.i727
  %1207 = load i8, ptr %1206, align 1, !tbaa !11
  %1208 = uitofp i8 %1207 to float
  %1209 = fadd float %.0318456.us.us.us.i729, %1208
  %1210 = uitofp i8 %1207 to double
  %1211 = call double @llvm.fmuladd.f64(double %1210, double %1210, double %.0317457.us.us.us.i728)
  %1212 = sub nsw i64 %indvars.iv578.i727, %1200
  %1213 = getelementptr inbounds float, ptr %.3295460.us.us.us.i724, i64 %1212
  %1214 = load float, ptr %1213, align 4, !tbaa !34
  %1215 = fadd float %1214, %1209
  %1216 = sub nsw i64 %indvars.iv578.i727, %1201
  %1217 = getelementptr inbounds double, ptr %.2308459.us.us.us.i725, i64 %1216
  %1218 = load double, ptr %1217, align 8, !tbaa !16
  %1219 = fadd double %1218, %1211
  %1220 = getelementptr inbounds nuw float, ptr %.3295460.us.us.us.i724, i64 %indvars.iv578.i727
  store float %1215, ptr %1220, align 4, !tbaa !34
  %1221 = getelementptr inbounds nuw double, ptr %.2308459.us.us.us.i725, i64 %indvars.iv578.i727
  store double %1219, ptr %1221, align 8, !tbaa !16
  %indvars.iv.next579.i730 = add nuw nsw i64 %indvars.iv578.i727, %1199
  %1222 = icmp samesign ult i64 %indvars.iv.next579.i730, %1202
  br i1 %1222, label %1205, label %._crit_edge.us468.us.us.i731, !llvm.loop !58

._crit_edge.us468.us.us.i731:                     ; preds = %1205
  %1223 = add nuw nsw i32 %.1328458.us.us.us.i726, 1
  %1224 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us.i723, i64 1
  %1225 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us.i724, i64 4
  %1226 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us.i725, i64 8
  %exitcond583.not.i732 = icmp eq i32 %1223, %13
  br i1 %exitcond583.not.i732, label %._crit_edge463.split.us.us.us.i733, label %.lr.ph.us467.us.us.i722, !llvm.loop !59

._crit_edge463.split.us.us.us.i733:               ; preds = %._crit_edge.us468.us.us.i731
  %1227 = add nuw nsw i32 %.1325472.us.us.i721, 1
  %1228 = getelementptr inbounds i8, ptr %1224, i64 %1193
  %1229 = getelementptr inbounds float, ptr %1225, i64 %1195
  %1230 = getelementptr inbounds double, ptr %1226, i64 %1197
  %exitcond584.not.i734 = icmp eq i32 %1227, %12
  br i1 %exitcond584.not.i734, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.us.i717, !llvm.loop !60

.preheader354.us.i704:                            ; preds = %.preheader354.lr.ph.split.us.i703, %._crit_edge463.split.us480.i712
  %.2294474.us.i705 = phi ptr [ %1238, %._crit_edge463.split.us480.i712 ], [ %1137, %.preheader354.lr.ph.split.us.i703 ]
  %.1307473.us.i706 = phi ptr [ %1239, %._crit_edge463.split.us480.i712 ], [ %.0306.i597, %.preheader354.lr.ph.split.us.i703 ]
  %.1325472.us.i707 = phi i32 [ %1237, %._crit_edge463.split.us480.i712 ], [ 0, %.preheader354.lr.ph.split.us.i703 ]
  br label %1231

1231:                                             ; preds = %1231, %.preheader354.us.i704
  %.3295460.us477.i708 = phi ptr [ %.2294474.us.i705, %.preheader354.us.i704 ], [ %1235, %1231 ]
  %.2308459.us478.i709 = phi ptr [ %.1307473.us.i706, %.preheader354.us.i704 ], [ %1236, %1231 ]
  %.1328458.us479.i710 = phi i32 [ 0, %.preheader354.us.i704 ], [ %1234, %1231 ]
  %1232 = getelementptr inbounds float, ptr %.3295460.us477.i708, i64 %1191
  store float 0.000000e+00, ptr %1232, align 4, !tbaa !34
  %1233 = getelementptr inbounds double, ptr %.2308459.us478.i709, i64 %1191
  store double 0.000000e+00, ptr %1233, align 8, !tbaa !16
  %1234 = add nuw nsw i32 %.1328458.us479.i710, 1
  %1235 = getelementptr inbounds nuw i8, ptr %.3295460.us477.i708, i64 4
  %1236 = getelementptr inbounds nuw i8, ptr %.2308459.us478.i709, i64 8
  %exitcond576.not.i711 = icmp eq i32 %1234, %13
  br i1 %exitcond576.not.i711, label %._crit_edge463.split.us480.i712, label %1231, !llvm.loop !59

._crit_edge463.split.us480.i712:                  ; preds = %1231
  %1237 = add nuw nsw i32 %.1325472.us.i707, 1
  %1238 = getelementptr inbounds float, ptr %1235, i64 %1195
  %1239 = getelementptr inbounds double, ptr %1236, i64 %1197
  %exitcond577.not.i713 = icmp eq i32 %1237, %12
  br i1 %exitcond577.not.i713, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.i704, !llvm.loop !60

1240:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1241 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1241, ptr %15, align 8, !tbaa !61
  %1242 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i.i.i601 = icmp ugt i32 %1132, 264
  store i64 %1133, ptr %1242, align 8, !tbaa !64
  br i1 %.not.i.i.i601, label %1243, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

1243:                                             ; preds = %1240
  %1244 = icmp slt i32 %1132, 0
  %1245 = select i1 %1244, i64 -1, i64 %1134
  %1246 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1245) #15
          to label %.noexc762 unwind label %24

.noexc762:                                        ; preds = %1243
  store ptr %1246, ptr %15, align 8, !tbaa !61
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i:           ; preds = %.noexc762, %1240
  %1247 = phi ptr [ %1241, %1240 ], [ %1246, %.noexc762 ]
  %1248 = icmp sgt i32 %13, 0
  br i1 %1248, label %.lr.ph371.i657, label %.preheader357.i602

.lr.ph371.i657:                                   ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %1249 = sext i32 %1123 to i64
  %1250 = icmp sgt i32 %1131, 0
  %1251 = icmp eq i32 %1131, %13
  %1252 = zext nneg i32 %13 to i64
  br i1 %1250, label %.lr.ph.us.i681, label %.lr.ph371.split.i658

.lr.ph.us.i681:                                   ; preds = %.lr.ph371.i657, %1261
  %.4369.us.i682 = phi ptr [ %1263, %1261 ], [ %3, %.lr.ph371.i657 ]
  %.4296367.us.i683 = phi ptr [ %1264, %1261 ], [ %1137, %.lr.ph371.i657 ]
  %.0303365.us.i684 = phi ptr [ %1266, %1261 ], [ %1247, %.lr.ph371.i657 ]
  %.3309364.us.i685 = phi ptr [ %.4310.us.i695, %1261 ], [ %.0306.i597, %.lr.ph371.i657 ]
  %.1314362.us.i686 = phi ptr [ %1265, %1261 ], [ %.0313.i599, %.lr.ph371.i657 ]
  %.2329361.us.i687 = phi i32 [ %1262, %1261 ], [ 0, %.lr.ph371.i657 ]
  %1253 = getelementptr inbounds float, ptr %.1314362.us.i686, i64 %1249
  store float 0.000000e+00, ptr %1253, align 4, !tbaa !34
  %1254 = getelementptr inbounds float, ptr %.4296367.us.i683, i64 %1249
  store float 0.000000e+00, ptr %1254, align 4, !tbaa !34
  %.not348.us.i688 = icmp eq ptr %.3309364.us.i685, null
  br i1 %.not348.us.i688, label %.lr.ph.split.us.us.i697, label %.lr.ph.split.us380.i689

1255:                                             ; preds = %._crit_edge.us.i694
  %1256 = getelementptr inbounds nuw float, ptr %.0303365.us.i684, i64 %1252
  store float 0.000000e+00, ptr %1256, align 4, !tbaa !34
  br label %1257

1257:                                             ; preds = %._crit_edge.us.i694, %1255
  br i1 %.not348.us.i688, label %1261, label %1258

1258:                                             ; preds = %1257
  %1259 = getelementptr inbounds double, ptr %.3309364.us.i685, i64 %1249
  store double 0.000000e+00, ptr %1259, align 8, !tbaa !16
  %1260 = getelementptr inbounds nuw i8, ptr %.3309364.us.i685, i64 8
  br label %1261

1261:                                             ; preds = %1258, %1257
  %.4310.us.i695 = phi ptr [ %1260, %1258 ], [ null, %1257 ]
  %1262 = add nuw nsw i32 %.2329361.us.i687, 1
  %1263 = getelementptr inbounds nuw i8, ptr %.4369.us.i682, i64 1
  %1264 = getelementptr inbounds nuw i8, ptr %.4296367.us.i683, i64 4
  %1265 = getelementptr inbounds nuw i8, ptr %.1314362.us.i686, i64 4
  %1266 = getelementptr inbounds nuw i8, ptr %.0303365.us.i684, i64 4
  %exitcond562.not.i696 = icmp eq i32 %1262, %13
  br i1 %exitcond562.not.i696, label %.preheader357.i602, label %.lr.ph.us.i681, !llvm.loop !65

.lr.ph.split.us380.i689:                          ; preds = %.lr.ph.us.i681, %.lr.ph.split.us380.i689
  %indvars.iv.i690 = phi i64 [ %indvars.iv.next.i693, %.lr.ph.split.us380.i689 ], [ 0, %.lr.ph.us.i681 ]
  %.0299360.us376.i691 = phi double [ %1274, %.lr.ph.split.us380.i689 ], [ 0.000000e+00, %.lr.ph.us.i681 ]
  %.0301359.us377.i692 = phi float [ %1272, %.lr.ph.split.us380.i689 ], [ 0.000000e+00, %.lr.ph.us.i681 ]
  %1267 = getelementptr inbounds nuw i8, ptr %.4369.us.i682, i64 %indvars.iv.i690
  %1268 = load i8, ptr %1267, align 1, !tbaa !11
  %1269 = uitofp i8 %1268 to float
  %1270 = getelementptr inbounds nuw float, ptr %.1314362.us.i686, i64 %indvars.iv.i690
  store float %1269, ptr %1270, align 4, !tbaa !34
  %1271 = getelementptr inbounds nuw float, ptr %.0303365.us.i684, i64 %indvars.iv.i690
  store float %1269, ptr %1271, align 4, !tbaa !34
  %1272 = fadd float %.0301359.us377.i692, %1269
  %1273 = uitofp i8 %1268 to double
  %1274 = call double @llvm.fmuladd.f64(double %1273, double %1273, double %.0299360.us376.i691)
  %1275 = getelementptr inbounds nuw float, ptr %.4296367.us.i683, i64 %indvars.iv.i690
  store float %1272, ptr %1275, align 4, !tbaa !34
  %1276 = getelementptr inbounds nuw double, ptr %.3309364.us.i685, i64 %indvars.iv.i690
  store double %1274, ptr %1276, align 8, !tbaa !16
  %indvars.iv.next.i693 = add nuw nsw i64 %indvars.iv.i690, %1252
  %1277 = trunc nuw i64 %indvars.iv.next.i693 to i32
  %1278 = icmp sgt i32 %1131, %1277
  br i1 %1278, label %.lr.ph.split.us380.i689, label %._crit_edge.us.i694, !llvm.loop !66

._crit_edge.us.i694:                              ; preds = %.lr.ph.split.us380.i689, %.lr.ph.split.us.us.i697
  br i1 %1251, label %1255, label %1257

.lr.ph.split.us.us.i697:                          ; preds = %.lr.ph.us.i681, %.lr.ph.split.us.us.i697
  %indvars.iv557.i698 = phi i64 [ %indvars.iv.next558.i700, %.lr.ph.split.us.us.i697 ], [ 0, %.lr.ph.us.i681 ]
  %.0301359.us.us.i699 = phi float [ %1284, %.lr.ph.split.us.us.i697 ], [ 0.000000e+00, %.lr.ph.us.i681 ]
  %1279 = getelementptr inbounds nuw i8, ptr %.4369.us.i682, i64 %indvars.iv557.i698
  %1280 = load i8, ptr %1279, align 1, !tbaa !11
  %1281 = uitofp i8 %1280 to float
  %1282 = getelementptr inbounds nuw float, ptr %.1314362.us.i686, i64 %indvars.iv557.i698
  store float %1281, ptr %1282, align 4, !tbaa !34
  %1283 = getelementptr inbounds nuw float, ptr %.0303365.us.i684, i64 %indvars.iv557.i698
  store float %1281, ptr %1283, align 4, !tbaa !34
  %1284 = fadd float %.0301359.us.us.i699, %1281
  %1285 = getelementptr inbounds nuw float, ptr %.4296367.us.i683, i64 %indvars.iv557.i698
  store float %1284, ptr %1285, align 4, !tbaa !34
  %indvars.iv.next558.i700 = add nuw nsw i64 %indvars.iv557.i698, %1252
  %1286 = trunc nuw i64 %indvars.iv.next558.i700 to i32
  %1287 = icmp sgt i32 %1131, %1286
  br i1 %1287, label %.lr.ph.split.us.us.i697, label %._crit_edge.us.i694, !llvm.loop !66

.lr.ph371.split.i658:                             ; preds = %.lr.ph371.i657
  br i1 %1251, label %.lr.ph371.split.split.us.i670, label %.lr.ph371.split.split.i659

.lr.ph371.split.split.us.i670:                    ; preds = %.lr.ph371.split.i658, %1294
  %.4296367.us386.i671 = phi ptr [ %1296, %1294 ], [ %1137, %.lr.ph371.split.i658 ]
  %.0303365.us387.i672 = phi ptr [ %1298, %1294 ], [ %1247, %.lr.ph371.split.i658 ]
  %.3309364.us388.i673 = phi ptr [ %.4310.us392.i677, %1294 ], [ %.0306.i597, %.lr.ph371.split.i658 ]
  %.1314362.us389.i674 = phi ptr [ %1297, %1294 ], [ %.0313.i599, %.lr.ph371.split.i658 ]
  %.2329361.us390.i675 = phi i32 [ %1295, %1294 ], [ 0, %.lr.ph371.split.i658 ]
  %1288 = getelementptr inbounds float, ptr %.1314362.us389.i674, i64 %1249
  store float 0.000000e+00, ptr %1288, align 4, !tbaa !34
  %1289 = getelementptr inbounds float, ptr %.4296367.us386.i671, i64 %1249
  store float 0.000000e+00, ptr %1289, align 4, !tbaa !34
  %1290 = getelementptr inbounds nuw float, ptr %.0303365.us387.i672, i64 %1252
  store float 0.000000e+00, ptr %1290, align 4, !tbaa !34
  %.not347.us391.i676 = icmp eq ptr %.3309364.us388.i673, null
  br i1 %.not347.us391.i676, label %1294, label %1291

1291:                                             ; preds = %.lr.ph371.split.split.us.i670
  %1292 = getelementptr inbounds double, ptr %.3309364.us388.i673, i64 %1249
  store double 0.000000e+00, ptr %1292, align 8, !tbaa !16
  %1293 = getelementptr inbounds nuw i8, ptr %.3309364.us388.i673, i64 8
  br label %1294

1294:                                             ; preds = %1291, %.lr.ph371.split.split.us.i670
  %.4310.us392.i677 = phi ptr [ %1293, %1291 ], [ null, %.lr.ph371.split.split.us.i670 ]
  %1295 = add nuw nsw i32 %.2329361.us390.i675, 1
  %1296 = getelementptr inbounds nuw i8, ptr %.4296367.us386.i671, i64 4
  %1297 = getelementptr inbounds nuw i8, ptr %.1314362.us389.i674, i64 4
  %1298 = getelementptr inbounds nuw i8, ptr %.0303365.us387.i672, i64 4
  %exitcond555.not.i678 = icmp eq i32 %1295, %13
  br i1 %exitcond555.not.i678, label %.preheader357.loopexit516.i679, label %.lr.ph371.split.split.us.i670, !llvm.loop !65

.preheader357.loopexit516.i679:                   ; preds = %1294
  %1299 = add nsw i32 %13, -1
  %1300 = zext i32 %1299 to i64
  %1301 = getelementptr i8, ptr %3, i64 %1300
  %scevgep554.i680 = getelementptr i8, ptr %1301, i64 1
  br label %.preheader357.i602

.preheader357.loopexit517.i668:                   ; preds = %1475
  %1302 = add nsw i32 %13, -1
  %1303 = zext i32 %1302 to i64
  %1304 = getelementptr i8, ptr %3, i64 %1303
  %scevgep.i669 = getelementptr i8, ptr %1304, i64 1
  br label %.preheader357.i602

.preheader357.i602:                               ; preds = %1261, %.preheader357.loopexit517.i668, %.preheader357.loopexit516.i679, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %.1314.lcssa.i603 = phi ptr [ %.0313.i599, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %1297, %.preheader357.loopexit516.i679 ], [ %1478, %.preheader357.loopexit517.i668 ], [ %1265, %1261 ]
  %.3309.lcssa.i604 = phi ptr [ %.0306.i597, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.4310.us392.i677, %.preheader357.loopexit516.i679 ], [ %.4310.i666, %.preheader357.loopexit517.i668 ], [ %.4310.us.i695, %1261 ]
  %.0303.lcssa.i605 = phi ptr [ %1247, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %1298, %.preheader357.loopexit516.i679 ], [ %1479, %.preheader357.loopexit517.i668 ], [ %1266, %1261 ]
  %.4296.lcssa.i606 = phi ptr [ %1137, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %1296, %.preheader357.loopexit516.i679 ], [ %1477, %.preheader357.loopexit517.i668 ], [ %1264, %1261 ]
  %.4.lcssa.i607 = phi ptr [ %3, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %scevgep554.i680, %.preheader357.loopexit516.i679 ], [ %scevgep.i669, %.preheader357.loopexit517.i668 ], [ %1263, %1261 ]
  %1305 = icmp sgt i32 %12, 1
  br i1 %1305, label %.lr.ph439.i610, label %._crit_edge440.i608

.lr.ph439.i610:                                   ; preds = %.preheader357.i602
  %1306 = sub nsw i32 %1124, %13
  %1307 = sext i32 %1306 to i64
  %1308 = sub nsw i32 %1126, %13
  %1309 = sext i32 %1308 to i64
  %1310 = sub nsw i32 %1128, %13
  %1311 = sext i32 %1310 to i64
  %1312 = sext i32 %1123 to i64
  %1313 = sub nsw i32 %1130, %13
  %1314 = sext i32 %1313 to i64
  %.neg.i611 = mul i64 %1127, -4294967296
  %1315 = ashr exact i64 %.neg.i611, 30
  %.neg345.i612 = mul i64 %1125, -4294967296
  %1316 = ashr exact i64 %.neg345.i612, 30
  %.neg346.i613 = mul i64 %1129, -4294967296
  %1317 = ashr exact i64 %.neg346.i613, 29
  %1318 = sext i32 %13 to i64
  %1319 = sub nsw i32 %1131, %13
  %1320 = icmp slt i32 %13, %1319
  %1321 = add i32 %13, %1128
  %1322 = icmp sgt i32 %1131, %13
  br i1 %1248, label %.lr.ph426.us.preheader.i614, label %._crit_edge440.i608

.lr.ph426.us.preheader.i614:                      ; preds = %.lr.ph439.i610
  %sext.i615 = shl i64 %1125, 32
  %1323 = ashr exact i64 %sext.i615, 32
  %sext595.i616 = shl i64 %1129, 32
  %1324 = ashr exact i64 %sext595.i616, 32
  %1325 = sext i32 %1319 to i64
  br label %.lr.ph426.us.i617

.lr.ph426.us.i617:                                ; preds = %._crit_edge427.us.i641, %.lr.ph426.us.preheader.i614
  %.5438.us.i618 = phi ptr [ %1404, %._crit_edge427.us.i641 ], [ %.4.lcssa.i607, %.lr.ph426.us.preheader.i614 ]
  %.5297437.us.i619 = phi ptr [ %1405, %._crit_edge427.us.i641 ], [ %.4296.lcssa.i606, %.lr.ph426.us.preheader.i614 ]
  %.1304436.us.i620 = phi ptr [ %1407, %._crit_edge427.us.i641 ], [ %.0303.lcssa.i605, %.lr.ph426.us.preheader.i614 ]
  %.5311435.us.i621 = phi ptr [ %spec.select.us.i639, %._crit_edge427.us.i641 ], [ %.3309.lcssa.i604, %.lr.ph426.us.preheader.i614 ]
  %.2315434.us.i622 = phi ptr [ %1406, %._crit_edge427.us.i641 ], [ %.1314.lcssa.i603, %.lr.ph426.us.preheader.i614 ]
  %.2326433.us.i623 = phi i32 [ %1469, %._crit_edge427.us.i641 ], [ 1, %.lr.ph426.us.preheader.i614 ]
  %1326 = getelementptr inbounds i8, ptr %.5438.us.i618, i64 %1307
  %1327 = getelementptr inbounds float, ptr %.5297437.us.i619, i64 %1309
  %1328 = getelementptr inbounds float, ptr %.2315434.us.i622, i64 %1311
  %1329 = getelementptr inbounds float, ptr %.1304436.us.i620, i64 %1312
  %.not343.us.i624 = icmp eq ptr %.5311435.us.i621, null
  %1330 = getelementptr inbounds double, ptr %.5311435.us.i621, i64 %1314
  %spec.select1157 = select i1 %.not343.us.i624, ptr null, ptr %1330
  br label %select.unfold769

select.unfold769:                                 ; preds = %.lr.ph426.us.i617, %1401
  %.6423.us.i626 = phi ptr [ %1404, %1401 ], [ %1326, %.lr.ph426.us.i617 ]
  %.6298421.us.i627 = phi ptr [ %1405, %1401 ], [ %1327, %.lr.ph426.us.i617 ]
  %.2305419.us.i628 = phi ptr [ %1407, %1401 ], [ %1329, %.lr.ph426.us.i617 ]
  %.7418.us.i629 = phi ptr [ %spec.select.us.i639, %1401 ], [ %spec.select1157, %.lr.ph426.us.i617 ]
  %.3316416.us.i630 = phi ptr [ %1406, %1401 ], [ %1328, %.lr.ph426.us.i617 ]
  %.3330415.us.i631 = phi i32 [ %1403, %1401 ], [ 0, %.lr.ph426.us.i617 ]
  %1331 = load i8, ptr %.6423.us.i626, align 1, !tbaa !11
  %1332 = uitofp i8 %1331 to float
  %1333 = uitofp i8 %1331 to double
  %1334 = fmul double %1333, %1333
  %1335 = getelementptr inbounds float, ptr %.6298421.us.i627, i64 %1312
  store float 0.000000e+00, ptr %1335, align 4, !tbaa !34
  %.not344.us.i632 = icmp eq ptr %.7418.us.i629, null
  br i1 %.not344.us.i632, label %1336, label %.thread599.i633

1336:                                             ; preds = %select.unfold769
  %1337 = getelementptr inbounds i8, ptr %.3316416.us.i630, i64 %1315
  %1338 = load float, ptr %1337, align 4, !tbaa !34
  %1339 = getelementptr inbounds float, ptr %.3316416.us.i630, i64 %1312
  store float %1338, ptr %1339, align 4, !tbaa !34
  %1340 = getelementptr inbounds i8, ptr %.6298421.us.i627, i64 %1316
  %1341 = load float, ptr %1340, align 4, !tbaa !34
  %1342 = fadd float %1341, %1332
  store float %1342, ptr %.6298421.us.i627, align 4, !tbaa !34
  %1343 = load float, ptr %1337, align 4, !tbaa !34
  %1344 = fadd float %1343, %1332
  %1345 = getelementptr inbounds nuw float, ptr %.2305419.us.i628, i64 %1318
  %1346 = load float, ptr %1345, align 4, !tbaa !34
  %1347 = fadd float %1344, %1346
  store float %1347, ptr %.3316416.us.i630, align 4, !tbaa !34
  br i1 %1320, label %.lr.ph.split.us.us453.i650, label %._crit_edge.us452.i634

.thread599.i633:                                  ; preds = %select.unfold769
  %1348 = getelementptr inbounds double, ptr %.7418.us.i629, i64 %1312
  store double 0.000000e+00, ptr %1348, align 8, !tbaa !16
  %1349 = getelementptr inbounds i8, ptr %.3316416.us.i630, i64 %1315
  %1350 = load float, ptr %1349, align 4, !tbaa !34
  %1351 = getelementptr inbounds float, ptr %.3316416.us.i630, i64 %1312
  store float %1350, ptr %1351, align 4, !tbaa !34
  %1352 = getelementptr inbounds i8, ptr %.6298421.us.i627, i64 %1316
  %1353 = load float, ptr %1352, align 4, !tbaa !34
  %1354 = fadd float %1353, %1332
  store float %1354, ptr %.6298421.us.i627, align 4, !tbaa !34
  %1355 = getelementptr inbounds i8, ptr %.7418.us.i629, i64 %1317
  %1356 = load double, ptr %1355, align 8, !tbaa !16
  %1357 = fadd double %1334, %1356
  store double %1357, ptr %.7418.us.i629, align 8, !tbaa !16
  %1358 = load float, ptr %1349, align 4, !tbaa !34
  %1359 = fadd float %1358, %1332
  %1360 = getelementptr inbounds nuw float, ptr %.2305419.us.i628, i64 %1318
  %1361 = load float, ptr %1360, align 4, !tbaa !34
  %1362 = fadd float %1359, %1361
  store float %1362, ptr %.3316416.us.i630, align 4, !tbaa !34
  br i1 %1320, label %.lr.ph.split.us451.i643, label %._crit_edge.us452.i634

._crit_edge.us452.loopexit.i656:                  ; preds = %.lr.ph.split.us.us453.i650
  %1363 = trunc nsw i64 %indvars.iv.next567.i655 to i32
  br label %._crit_edge.us452.i634

._crit_edge.us452.loopexit513.i649:               ; preds = %.lr.ph.split.us451.i643
  %1364 = trunc nsw i64 %indvars.iv.next564.i648 to i32
  br label %._crit_edge.us452.i634

._crit_edge.us452.i634:                           ; preds = %._crit_edge.us452.loopexit513.i649, %._crit_edge.us452.loopexit.i656, %.thread599.i633, %1336
  %.3323.lcssa.us.i635 = phi i32 [ %13, %1336 ], [ %1363, %._crit_edge.us452.loopexit.i656 ], [ %1364, %._crit_edge.us452.loopexit513.i649 ], [ %13, %.thread599.i633 ]
  %.1302.lcssa.us.i636 = phi float [ %1332, %1336 ], [ %1450, %._crit_edge.us452.loopexit.i656 ], [ %1417, %._crit_edge.us452.loopexit513.i649 ], [ %1332, %.thread599.i633 ]
  %.1300.lcssa.us.i637 = phi double [ %1334, %1336 ], [ %1451, %._crit_edge.us452.loopexit.i656 ], [ %1418, %._crit_edge.us452.loopexit513.i649 ], [ %1334, %.thread599.i633 ]
  %.0291.lcssa.us.i638 = phi float [ %1332, %1336 ], [ %1447, %._crit_edge.us452.loopexit.i656 ], [ %1414, %._crit_edge.us452.loopexit513.i649 ], [ %1332, %.thread599.i633 ]
  br i1 %1322, label %1365, label %1401

1365:                                             ; preds = %._crit_edge.us452.i634
  %1366 = sext i32 %.3323.lcssa.us.i635 to i64
  %1367 = getelementptr inbounds float, ptr %.2305419.us.i628, i64 %1366
  %1368 = load float, ptr %1367, align 4, !tbaa !34
  %1369 = fadd float %.0291.lcssa.us.i638, %1368
  %1370 = sub nsw i32 %.3323.lcssa.us.i635, %13
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds float, ptr %.2305419.us.i628, i64 %1371
  store float %1369, ptr %1372, align 4, !tbaa !34
  %1373 = getelementptr inbounds i8, ptr %.6423.us.i626, i64 %1366
  %1374 = load i8, ptr %1373, align 1, !tbaa !11
  %1375 = uitofp i8 %1374 to float
  %1376 = fadd float %.1302.lcssa.us.i636, %1375
  %1377 = sub nsw i32 %.3323.lcssa.us.i635, %1126
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds float, ptr %.6298421.us.i627, i64 %1378
  %1380 = load float, ptr %1379, align 4, !tbaa !34
  %1381 = fadd float %1380, %1376
  %1382 = getelementptr inbounds float, ptr %.6298421.us.i627, i64 %1366
  store float %1381, ptr %1382, align 4, !tbaa !34
  br i1 %.not344.us.i632, label %1393, label %1383

1383:                                             ; preds = %1365
  %1384 = uitofp i8 %1374 to double
  %1385 = fmul double %1384, %1384
  %1386 = fadd double %.1300.lcssa.us.i637, %1385
  %1387 = sub nsw i32 %.3323.lcssa.us.i635, %1130
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds double, ptr %.7418.us.i629, i64 %1388
  %1390 = load double, ptr %1389, align 8, !tbaa !16
  %1391 = fadd double %1386, %1390
  %1392 = getelementptr inbounds double, ptr %.7418.us.i629, i64 %1366
  store double %1391, ptr %1392, align 8, !tbaa !16
  br label %1393

1393:                                             ; preds = %1383, %1365
  %1394 = fadd float %1368, %1375
  %1395 = sub i32 %.3323.lcssa.us.i635, %1321
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds float, ptr %.3316416.us.i630, i64 %1396
  %1398 = load float, ptr %1397, align 4, !tbaa !34
  %1399 = fadd float %1394, %1398
  %1400 = getelementptr inbounds float, ptr %.3316416.us.i630, i64 %1366
  store float %1399, ptr %1400, align 4, !tbaa !34
  store float %1375, ptr %1367, align 4, !tbaa !34
  br label %1401

1401:                                             ; preds = %1393, %._crit_edge.us452.i634
  %1402 = getelementptr inbounds nuw i8, ptr %.7418.us.i629, i64 8
  %spec.select.us.i639 = select i1 %.not344.us.i632, ptr null, ptr %1402
  %1403 = add nuw nsw i32 %.3330415.us.i631, 1
  %1404 = getelementptr inbounds nuw i8, ptr %.6423.us.i626, i64 1
  %1405 = getelementptr inbounds nuw i8, ptr %.6298421.us.i627, i64 4
  %1406 = getelementptr inbounds nuw i8, ptr %.3316416.us.i630, i64 4
  %1407 = getelementptr inbounds nuw i8, ptr %.2305419.us.i628, i64 4
  %exitcond571.not.i640 = icmp eq i32 %1403, %13
  br i1 %exitcond571.not.i640, label %._crit_edge427.us.i641, label %select.unfold769, !llvm.loop !67

.lr.ph.split.us451.i643:                          ; preds = %.thread599.i633, %.lr.ph.split.us451.i643
  %1408 = phi float [ %1430, %.lr.ph.split.us451.i643 ], [ %1361, %.thread599.i633 ]
  %indvars.iv563.i644 = phi i64 [ %indvars.iv.next564.i648, %.lr.ph.split.us451.i643 ], [ %1318, %.thread599.i633 ]
  %.0291406.us441.i645 = phi float [ %1414, %.lr.ph.split.us451.i643 ], [ %1332, %.thread599.i633 ]
  %.1300405.us442.i646 = phi double [ %1418, %.lr.ph.split.us451.i643 ], [ %1334, %.thread599.i633 ]
  %.1302404.us443.i647 = phi float [ %1417, %.lr.ph.split.us451.i643 ], [ %1332, %.thread599.i633 ]
  %1409 = fadd float %1408, %.0291406.us441.i645
  %1410 = sub nsw i64 %indvars.iv563.i644, %1318
  %1411 = getelementptr inbounds float, ptr %.2305419.us.i628, i64 %1410
  store float %1409, ptr %1411, align 4, !tbaa !34
  %1412 = getelementptr inbounds nuw i8, ptr %.6423.us.i626, i64 %indvars.iv563.i644
  %1413 = load i8, ptr %1412, align 1, !tbaa !11
  %1414 = uitofp i8 %1413 to float
  %1415 = uitofp i8 %1413 to double
  %1416 = fmul double %1415, %1415
  %1417 = fadd float %.1302404.us443.i647, %1414
  %1418 = fadd double %.1300405.us442.i646, %1416
  %1419 = sub nsw i64 %indvars.iv563.i644, %1323
  %1420 = getelementptr inbounds float, ptr %.6298421.us.i627, i64 %1419
  %1421 = load float, ptr %1420, align 4, !tbaa !34
  %1422 = fadd float %1421, %1417
  %1423 = getelementptr inbounds nuw float, ptr %.6298421.us.i627, i64 %indvars.iv563.i644
  store float %1422, ptr %1423, align 4, !tbaa !34
  %1424 = sub nsw i64 %indvars.iv563.i644, %1324
  %1425 = getelementptr inbounds double, ptr %.7418.us.i629, i64 %1424
  %1426 = load double, ptr %1425, align 8, !tbaa !16
  %1427 = fadd double %1418, %1426
  %1428 = getelementptr inbounds nuw double, ptr %.7418.us.i629, i64 %indvars.iv563.i644
  store double %1427, ptr %1428, align 8, !tbaa !16
  %indvars.iv.next564.i648 = add nuw nsw i64 %indvars.iv563.i644, %1318
  %1429 = getelementptr inbounds nuw float, ptr %.2305419.us.i628, i64 %indvars.iv.next564.i648
  %1430 = load float, ptr %1429, align 4, !tbaa !34
  %1431 = fadd float %1430, %1414
  %1432 = trunc nsw i64 %indvars.iv563.i644 to i32
  %1433 = sub i32 %1432, %1321
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds float, ptr %.3316416.us.i630, i64 %1434
  %1436 = load float, ptr %1435, align 4, !tbaa !34
  %1437 = fadd float %1431, %1436
  %1438 = fadd float %1408, %1437
  %1439 = getelementptr inbounds nuw float, ptr %.3316416.us.i630, i64 %indvars.iv563.i644
  store float %1438, ptr %1439, align 4, !tbaa !34
  %1440 = icmp slt i64 %indvars.iv.next564.i648, %1325
  br i1 %1440, label %.lr.ph.split.us451.i643, label %._crit_edge.us452.loopexit513.i649, !llvm.loop !68

.lr.ph.split.us.us453.i650:                       ; preds = %1336, %.lr.ph.split.us.us453.i650
  %1441 = phi float [ %1458, %.lr.ph.split.us.us453.i650 ], [ %1346, %1336 ]
  %indvars.iv566.i651 = phi i64 [ %indvars.iv.next567.i655, %.lr.ph.split.us.us453.i650 ], [ %1318, %1336 ]
  %.0291406.us.us.i652 = phi float [ %1447, %.lr.ph.split.us.us453.i650 ], [ %1332, %1336 ]
  %.1300405.us.us.i653 = phi double [ %1451, %.lr.ph.split.us.us453.i650 ], [ %1334, %1336 ]
  %.1302404.us.us.i654 = phi float [ %1450, %.lr.ph.split.us.us453.i650 ], [ %1332, %1336 ]
  %1442 = fadd float %1441, %.0291406.us.us.i652
  %1443 = sub nsw i64 %indvars.iv566.i651, %1318
  %1444 = getelementptr inbounds float, ptr %.2305419.us.i628, i64 %1443
  store float %1442, ptr %1444, align 4, !tbaa !34
  %1445 = getelementptr inbounds nuw i8, ptr %.6423.us.i626, i64 %indvars.iv566.i651
  %1446 = load i8, ptr %1445, align 1, !tbaa !11
  %1447 = uitofp i8 %1446 to float
  %1448 = uitofp i8 %1446 to double
  %1449 = fmul double %1448, %1448
  %1450 = fadd float %.1302404.us.us.i654, %1447
  %1451 = fadd double %.1300405.us.us.i653, %1449
  %1452 = sub nsw i64 %indvars.iv566.i651, %1323
  %1453 = getelementptr inbounds float, ptr %.6298421.us.i627, i64 %1452
  %1454 = load float, ptr %1453, align 4, !tbaa !34
  %1455 = fadd float %1454, %1450
  %1456 = getelementptr inbounds nuw float, ptr %.6298421.us.i627, i64 %indvars.iv566.i651
  store float %1455, ptr %1456, align 4, !tbaa !34
  %indvars.iv.next567.i655 = add nuw nsw i64 %indvars.iv566.i651, %1318
  %1457 = getelementptr inbounds nuw float, ptr %.2305419.us.i628, i64 %indvars.iv.next567.i655
  %1458 = load float, ptr %1457, align 4, !tbaa !34
  %1459 = fadd float %1458, %1447
  %1460 = trunc nsw i64 %indvars.iv566.i651 to i32
  %1461 = sub i32 %1460, %1321
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds float, ptr %.3316416.us.i630, i64 %1462
  %1464 = load float, ptr %1463, align 4, !tbaa !34
  %1465 = fadd float %1459, %1464
  %1466 = fadd float %1441, %1465
  %1467 = getelementptr inbounds nuw float, ptr %.3316416.us.i630, i64 %indvars.iv566.i651
  store float %1466, ptr %1467, align 4, !tbaa !34
  %1468 = icmp slt i64 %indvars.iv.next567.i655, %1325
  br i1 %1468, label %.lr.ph.split.us.us453.i650, label %._crit_edge.us452.loopexit.i656, !llvm.loop !68

._crit_edge427.us.i641:                           ; preds = %1401
  %1469 = add nuw nsw i32 %.2326433.us.i623, 1
  %exitcond572.not.i642 = icmp eq i32 %1469, %12
  br i1 %exitcond572.not.i642, label %._crit_edge440.i608, label %.lr.ph426.us.i617, !llvm.loop !69

.lr.ph371.split.split.i659:                       ; preds = %.lr.ph371.split.i658, %1475
  %.4296367.i660 = phi ptr [ %1477, %1475 ], [ %1137, %.lr.ph371.split.i658 ]
  %.0303365.i661 = phi ptr [ %1479, %1475 ], [ %1247, %.lr.ph371.split.i658 ]
  %.3309364.i662 = phi ptr [ %.4310.i666, %1475 ], [ %.0306.i597, %.lr.ph371.split.i658 ]
  %.1314362.i663 = phi ptr [ %1478, %1475 ], [ %.0313.i599, %.lr.ph371.split.i658 ]
  %.2329361.i664 = phi i32 [ %1476, %1475 ], [ 0, %.lr.ph371.split.i658 ]
  %1470 = getelementptr inbounds float, ptr %.1314362.i663, i64 %1249
  store float 0.000000e+00, ptr %1470, align 4, !tbaa !34
  %1471 = getelementptr inbounds float, ptr %.4296367.i660, i64 %1249
  store float 0.000000e+00, ptr %1471, align 4, !tbaa !34
  %.not347.i665 = icmp eq ptr %.3309364.i662, null
  br i1 %.not347.i665, label %1475, label %1472

1472:                                             ; preds = %.lr.ph371.split.split.i659
  %1473 = getelementptr inbounds double, ptr %.3309364.i662, i64 %1249
  store double 0.000000e+00, ptr %1473, align 8, !tbaa !16
  %1474 = getelementptr inbounds nuw i8, ptr %.3309364.i662, i64 8
  br label %1475

1475:                                             ; preds = %1472, %.lr.ph371.split.split.i659
  %.4310.i666 = phi ptr [ %1474, %1472 ], [ null, %.lr.ph371.split.split.i659 ]
  %1476 = add nuw nsw i32 %.2329361.i664, 1
  %1477 = getelementptr inbounds nuw i8, ptr %.4296367.i660, i64 4
  %1478 = getelementptr inbounds nuw i8, ptr %.1314362.i663, i64 4
  %1479 = getelementptr inbounds nuw i8, ptr %.0303365.i661, i64 4
  %exitcond.not.i667 = icmp eq i32 %1476, %13
  br i1 %exitcond.not.i667, label %.preheader357.loopexit517.i668, label %.lr.ph371.split.split.i659, !llvm.loop !65

._crit_edge440.i608:                              ; preds = %._crit_edge427.us.i641, %.lr.ph439.i610, %.preheader357.i602
  %.not.i.i349.i609 = icmp eq ptr %1247, %1241
  br i1 %.not.i.i349.i609, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i, label %1480

1480:                                             ; preds = %._crit_edge440.i608
  call void @_ZdaPv(ptr noundef nonnull %1247) #16
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i:           ; preds = %1480, %._crit_edge440.i608
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

1481:                                             ; preds = %1120
  %or.cond19 = and i1 %or.cond13, %405
  br i1 %or.cond19, label %1482, label %1483

1482:                                             ; preds = %1481
  invoke fastcc void @_ZN2cv3halL9integral_IhffEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1483:                                             ; preds = %1481
  %1484 = icmp eq i32 %1, 6
  %or.cond21 = and i1 %42, %1484
  %or.cond23 = and i1 %or.cond21, %44
  br i1 %or.cond23, label %1485, label %1486

1485:                                             ; preds = %1483
  invoke fastcc void @_ZN2cv3halL9integral_IhddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1486:                                             ; preds = %1483
  %1487 = icmp eq i32 %0, 2
  %or.cond25 = and i1 %1487, %1484
  %or.cond27 = and i1 %or.cond25, %44
  br i1 %or.cond27, label %1488, label %1489

1488:                                             ; preds = %1486
  invoke fastcc void @_ZN2cv3halL9integral_ItddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1489:                                             ; preds = %1486
  %1490 = icmp eq i32 %0, 3
  %or.cond29 = and i1 %1490, %1484
  %or.cond31 = and i1 %or.cond29, %44
  br i1 %or.cond31, label %1491, label %1492

1491:                                             ; preds = %1489
  invoke fastcc void @_ZN2cv3halL9integral_IsddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1492:                                             ; preds = %1489
  %1493 = icmp eq i32 %0, 5
  %or.cond33 = and i1 %1493, %1121
  %or.cond35 = and i1 %or.cond33, %44
  br i1 %or.cond35, label %1494, label %1495

1494:                                             ; preds = %1492
  invoke fastcc void @_ZN2cv3halL9integral_IffdEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1495:                                             ; preds = %1492
  %or.cond39 = and i1 %or.cond33, %405
  br i1 %or.cond39, label %1496, label %1497

1496:                                             ; preds = %1495
  invoke fastcc void @_ZN2cv3halL9integral_IfffEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1497:                                             ; preds = %1495
  %or.cond41 = and i1 %1493, %1484
  %or.cond43 = and i1 %or.cond41, %44
  br i1 %or.cond43, label %1498, label %1499

1498:                                             ; preds = %1497
  invoke fastcc void @_ZN2cv3halL9integral_IfddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1499:                                             ; preds = %1497
  %1500 = icmp eq i32 %0, 6
  %or.cond45 = and i1 %1500, %1484
  %or.cond47 = and i1 %or.cond45, %44
  br i1 %or.cond47, label %1501, label %1502

1501:                                             ; preds = %1499
  invoke fastcc void @_ZN2cv3halL9integral_IdddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1502:                                             ; preds = %1499
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %1503 unwind label %1505

1503:                                             ; preds = %1502
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv3hal8integralEiiiPKhmPhmS3_mS3_miii, ptr noundef nonnull @.str.3, i32 noundef 408) #17
          to label %1504 unwind label %1507

1504:                                             ; preds = %1503
  unreachable

1505:                                             ; preds = %1502
  %1506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

1507:                                             ; preds = %1503
  %1508 = landingpad { ptr, i32 }
          cleanup
  %1509 = load ptr, ptr %22, align 8, !tbaa !70
  %1510 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1511 = icmp eq ptr %1509, %1510
  br i1 %1511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764: ; preds = %1507
  %1512 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1513 = load i64, ptr %1512, align 8, !tbaa !74
  %1514 = icmp ult i64 %1513, 16
  call void @llvm.assume(i1 %1514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763: ; preds = %1507
  call void @_ZdlPv(ptr noundef %1509) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764, %1505
  %.pn = phi { ptr, i32 } [ %1506, %1505 ], [ %1508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764 ], [ %1508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit: ; preds = %._crit_edge463.split.us480.i712, %._crit_edge463.split.us.us.us.i733, %.preheader.us.i739, %._crit_edge491.split.us.us.us.i760, %._crit_edge463.split.us480.i545, %._crit_edge463.split.us.us.us.i566, %.preheader.us.i572, %._crit_edge491.split.us.us.us.i593, %._crit_edge463.split.us480.i376, %._crit_edge463.split.us.us.us.i397, %.preheader.us.i403, %._crit_edge491.split.us.us.us.i424, %._crit_edge463.split.us480.i, %._crit_edge463.split.us.us.us.i, %.preheader.us.i, %._crit_edge491.split.us.us.us.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i, %.preheader354.lr.ph.i702, %.preheader355.i701, %.preheader.lr.ph.i736, %.preheader353.i735, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i442, %.preheader354.lr.ph.i535, %.preheader355.i534, %.preheader.lr.ph.i569, %.preheader353.i568, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i273, %.preheader354.lr.ph.i366, %.preheader355.i365, %.preheader.lr.ph.i400, %.preheader353.i399, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i, %.preheader354.lr.ph.i, %.preheader355.i, %.preheader.lr.ph.i, %.preheader353.i, %1482, %1488, %1494, %1498, %1501, %1496, %1491, %1485
  %1515 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1516 = load i32, ptr %1515, align 8, !tbaa !3
  %.not.i766 = icmp eq i32 %1516, 0
  br i1 %.not.i766, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1517

1517:                                             ; preds = %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1518

1518:                                             ; preds = %1517
  %1519 = landingpad { ptr, i32 }
          catch ptr null
  %1520 = extractvalue { ptr, i32 } %1519, 0
  call void @__clang_call_terminate(ptr %1520) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, %1517
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

.body:                                            ; preds = %24, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765
  %.pn253.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765 ], [ %25, %24 ], [ %40, %39 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #14
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
  %27 = getelementptr inbounds float, ptr %2, i64 %26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %4, i8 0, i64 %24, i1 false)
  %29 = add nsw i32 %10, %20
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %4, i64 %30
  br label %32

32:                                               ; preds = %28, %11
  %.0306 = phi ptr [ %31, %28 ], [ null, %11 ]
  %.not342 = icmp eq ptr %6, null
  br i1 %.not342, label %37, label %33

33:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %24, i1 false)
  %34 = add nsw i32 %10, %18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %6, i64 %35
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
  %sext598 = shl i64 %15, 32
  %55 = ashr exact i64 %sext598, 32
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
  %57 = getelementptr inbounds float, ptr %.1293488.us.us.us, i64 %42
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
  %64 = getelementptr inbounds float, ptr %.1293488.us.us.us, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !34
  %66 = fadd float %65, %62
  %67 = getelementptr inbounds nuw float, ptr %.1293488.us.us.us, i64 %indvars.iv589
  store float %66, ptr %67, align 4, !tbaa !34
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, %48
  %68 = icmp samesign ult i64 %indvars.iv.next590, %56
  br i1 %68, label %58, label %._crit_edge.us495.us.us, !llvm.loop !75

._crit_edge.us495.us.us:                          ; preds = %58
  %69 = add nuw nsw i32 %.0327487.us.us.us, 1
  %70 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 4
  %exitcond593.not = icmp eq i32 %69, %10
  br i1 %exitcond593.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !76

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %72 = add nuw nsw i32 %.0324498.us.us, 1
  %73 = getelementptr inbounds i8, ptr %70, i64 %44
  %74 = getelementptr inbounds float, ptr %71, i64 %46
  %exitcond594.not = icmp eq i32 %72, %9
  br i1 %exitcond594.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !77

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %77, %.preheader.us ], [ %27, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %76, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep585 = getelementptr i8, ptr %.0292499.us, i64 %49
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep585, i8 0, i64 %51, i1 false), !tbaa !34
  %75 = getelementptr i8, ptr %.0292499.us, i64 %54
  %scevgep587 = getelementptr i8, ptr %75, i64 4
  %76 = add nuw nsw i32 %.0324498.us, 1
  %77 = getelementptr inbounds float, ptr %scevgep587, i64 %46
  %exitcond588.not = icmp eq i32 %76, %9
  br i1 %exitcond588.not, label %.loopexit, label %.preheader.us, !llvm.loop !77

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
  %sext596 = shl i64 %15, 32
  %90 = ashr exact i64 %sext596, 32
  %sext597 = shl i64 %19, 32
  %91 = ashr exact i64 %sext597, 32
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
  %93 = getelementptr inbounds float, ptr %.3295460.us.us.us, i64 %81
  store float 0.000000e+00, ptr %93, align 4, !tbaa !34
  %94 = getelementptr inbounds float, ptr %.2308459.us.us.us, i64 %81
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
  %102 = getelementptr inbounds float, ptr %.3295460.us.us.us, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !34
  %104 = fadd float %103, %99
  %105 = sub nsw i64 %indvars.iv578, %91
  %106 = getelementptr inbounds float, ptr %.2308459.us.us.us, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !34
  %108 = fadd float %107, %100
  %109 = getelementptr inbounds nuw float, ptr %.3295460.us.us.us, i64 %indvars.iv578
  store float %104, ptr %109, align 4, !tbaa !34
  %110 = getelementptr inbounds nuw float, ptr %.2308459.us.us.us, i64 %indvars.iv578
  store float %108, ptr %110, align 4, !tbaa !34
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, %89
  %111 = icmp samesign ult i64 %indvars.iv.next579, %92
  br i1 %111, label %95, label %._crit_edge.us468.us.us, !llvm.loop !78

._crit_edge.us468.us.us:                          ; preds = %95
  %112 = add nuw nsw i32 %.1328458.us.us.us, 1
  %113 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 1
  %114 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 4
  %exitcond583.not = icmp eq i32 %112, %10
  br i1 %exitcond583.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !79

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %116 = add nuw nsw i32 %.1325472.us.us, 1
  %117 = getelementptr inbounds i8, ptr %113, i64 %83
  %118 = getelementptr inbounds float, ptr %114, i64 %85
  %119 = getelementptr inbounds float, ptr %115, i64 %87
  %exitcond584.not = icmp eq i32 %116, %9
  br i1 %exitcond584.not, label %.loopexit, label %.preheader354.us.us, !llvm.loop !80

.preheader354.us:                                 ; preds = %.preheader354.lr.ph.split.us, %._crit_edge463.split.us480
  %.2294474.us = phi ptr [ %127, %._crit_edge463.split.us480 ], [ %27, %.preheader354.lr.ph.split.us ]
  %.1307473.us = phi ptr [ %128, %._crit_edge463.split.us480 ], [ %.0306, %.preheader354.lr.ph.split.us ]
  %.1325472.us = phi i32 [ %126, %._crit_edge463.split.us480 ], [ 0, %.preheader354.lr.ph.split.us ]
  br label %120

120:                                              ; preds = %.preheader354.us, %120
  %.3295460.us477 = phi ptr [ %.2294474.us, %.preheader354.us ], [ %124, %120 ]
  %.2308459.us478 = phi ptr [ %.1307473.us, %.preheader354.us ], [ %125, %120 ]
  %.1328458.us479 = phi i32 [ 0, %.preheader354.us ], [ %123, %120 ]
  %121 = getelementptr inbounds float, ptr %.3295460.us477, i64 %81
  store float 0.000000e+00, ptr %121, align 4, !tbaa !34
  %122 = getelementptr inbounds float, ptr %.2308459.us478, i64 %81
  store float 0.000000e+00, ptr %122, align 4, !tbaa !34
  %123 = add nuw nsw i32 %.1328458.us479, 1
  %124 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 4
  %exitcond576.not = icmp eq i32 %123, %10
  br i1 %exitcond576.not, label %._crit_edge463.split.us480, label %120, !llvm.loop !79

._crit_edge463.split.us480:                       ; preds = %120
  %126 = add nuw nsw i32 %.1325472.us, 1
  %127 = getelementptr inbounds float, ptr %124, i64 %85
  %128 = getelementptr inbounds float, ptr %125, i64 %87
  %exitcond577.not = icmp eq i32 %126, %9
  br i1 %exitcond577.not, label %.loopexit, label %.preheader354.us, !llvm.loop !80

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
  %135 = call noalias noundef nonnull ptr @_Znam(i64 noundef %134) #15
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
  %142 = getelementptr inbounds float, ptr %.1314362.us, i64 %138
  store float 0.000000e+00, ptr %142, align 4, !tbaa !34
  %143 = getelementptr inbounds float, ptr %.4296367.us, i64 %138
  store float 0.000000e+00, ptr %143, align 4, !tbaa !34
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

144:                                              ; preds = %._crit_edge.us
  %145 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %141
  store float 0.000000e+00, ptr %145, align 4, !tbaa !34
  br label %146

146:                                              ; preds = %144, %._crit_edge.us
  br i1 %.not348.us, label %150, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds float, ptr %.3309364.us, i64 %138
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
  br i1 %exitcond562.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !81

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi float [ %162, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi float [ %161, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %156 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 %indvars.iv
  %157 = load i8, ptr %156, align 1, !tbaa !11
  %158 = uitofp i8 %157 to float
  %159 = getelementptr inbounds nuw float, ptr %.1314362.us, i64 %indvars.iv
  store float %158, ptr %159, align 4, !tbaa !34
  %160 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %indvars.iv
  store float %158, ptr %160, align 4, !tbaa !34
  %161 = fadd float %.0301359.us377, %158
  %162 = call float @llvm.fmuladd.f32(float %158, float %158, float %.0299360.us376)
  %163 = getelementptr inbounds nuw float, ptr %.4296367.us, i64 %indvars.iv
  store float %161, ptr %163, align 4, !tbaa !34
  %164 = getelementptr inbounds nuw float, ptr %.3309364.us, i64 %indvars.iv
  store float %162, ptr %164, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %141
  %165 = trunc nuw i64 %indvars.iv.next to i32
  %166 = icmp sgt i32 %21, %165
  br i1 %166, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !82

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %140, label %144, label %146

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi float [ %172, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %167 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 %indvars.iv557
  %168 = load i8, ptr %167, align 1, !tbaa !11
  %169 = uitofp i8 %168 to float
  %170 = getelementptr inbounds nuw float, ptr %.1314362.us, i64 %indvars.iv557
  store float %169, ptr %170, align 4, !tbaa !34
  %171 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %indvars.iv557
  store float %169, ptr %171, align 4, !tbaa !34
  %172 = fadd float %.0301359.us.us, %169
  %173 = getelementptr inbounds nuw float, ptr %.4296367.us, i64 %indvars.iv557
  store float %172, ptr %173, align 4, !tbaa !34
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %141
  %174 = trunc nuw i64 %indvars.iv.next558 to i32
  %175 = icmp sgt i32 %21, %174
  br i1 %175, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !82

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %140, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %182
  %.4296367.us386 = phi ptr [ %184, %182 ], [ %27, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %186, %182 ], [ %136, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %182 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %185, %182 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %183, %182 ], [ 0, %.lr.ph371.split ]
  %176 = getelementptr inbounds float, ptr %.1314362.us389, i64 %138
  store float 0.000000e+00, ptr %176, align 4, !tbaa !34
  %177 = getelementptr inbounds float, ptr %.4296367.us386, i64 %138
  store float 0.000000e+00, ptr %177, align 4, !tbaa !34
  %178 = getelementptr inbounds nuw float, ptr %.0303365.us387, i64 %141
  store float 0.000000e+00, ptr %178, align 4, !tbaa !34
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %182, label %179

179:                                              ; preds = %.lr.ph371.split.split.us
  %180 = getelementptr inbounds float, ptr %.3309364.us388, i64 %138
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
  br i1 %exitcond555.not, label %.preheader357.loopexit516, label %.lr.ph371.split.split.us, !llvm.loop !81

.preheader357.loopexit516:                        ; preds = %182
  %187 = add nsw i32 %10, -1
  %188 = zext i32 %187 to i64
  %189 = getelementptr i8, ptr %0, i64 %188
  %scevgep554 = getelementptr i8, ptr %189, i64 1
  br label %.preheader357

.preheader357.loopexit517:                        ; preds = %360
  %190 = add nsw i32 %10, -1
  %191 = zext i32 %190 to i64
  %192 = getelementptr i8, ptr %0, i64 %191
  %scevgep = getelementptr i8, ptr %192, i64 1
  br label %.preheader357

.preheader357:                                    ; preds = %150, %.preheader357.loopexit517, %.preheader357.loopexit516, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %.1314.lcssa = phi ptr [ %.0313, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %185, %.preheader357.loopexit516 ], [ %363, %.preheader357.loopexit517 ], [ %154, %150 ]
  %.3309.lcssa = phi ptr [ %.0306, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %.4310.us392, %.preheader357.loopexit516 ], [ %.4310, %.preheader357.loopexit517 ], [ %.4310.us, %150 ]
  %.0303.lcssa = phi ptr [ %136, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %186, %.preheader357.loopexit516 ], [ %364, %.preheader357.loopexit517 ], [ %155, %150 ]
  %.4296.lcssa = phi ptr [ %27, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %184, %.preheader357.loopexit516 ], [ %362, %.preheader357.loopexit517 ], [ %153, %150 ]
  %.4.lcssa = phi ptr [ %0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %scevgep554, %.preheader357.loopexit516 ], [ %scevgep, %.preheader357.loopexit517 ], [ %152, %150 ]
  %193 = icmp sgt i32 %9, 1
  br i1 %193, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %.preheader357
  %194 = sub nsw i32 %14, %10
  %195 = sext i32 %194 to i64
  %196 = sub nsw i32 %16, %10
  %197 = sext i32 %196 to i64
  %198 = sub nsw i32 %18, %10
  %199 = sext i32 %198 to i64
  %200 = sext i32 %12 to i64
  %201 = sub nsw i32 %20, %10
  %202 = sext i32 %201 to i64
  %.neg = mul i64 %17, -4294967296
  %203 = ashr exact i64 %.neg, 30
  %.neg345 = mul i64 %15, -4294967296
  %204 = ashr exact i64 %.neg345, 30
  %.neg346 = mul i64 %19, -4294967296
  %205 = ashr exact i64 %.neg346, 30
  %206 = sext i32 %10 to i64
  %207 = sub nsw i32 %21, %10
  %208 = icmp slt i32 %10, %207
  %209 = add i32 %10, %18
  %210 = icmp sgt i32 %21, %10
  br i1 %137, label %.lr.ph426.us.preheader, label %._crit_edge440

.lr.ph426.us.preheader:                           ; preds = %.lr.ph439
  %sext = shl i64 %15, 32
  %211 = ashr exact i64 %sext, 32
  %sext595 = shl i64 %19, 32
  %212 = ashr exact i64 %sext595, 32
  %213 = sext i32 %207 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %291, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %292, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %294, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %293, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %354, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %214 = getelementptr inbounds i8, ptr %.5438.us, i64 %195
  %215 = getelementptr inbounds float, ptr %.5297437.us, i64 %197
  %216 = getelementptr inbounds float, ptr %.2315434.us, i64 %199
  %217 = getelementptr inbounds float, ptr %.1304436.us, i64 %200
  %.not343.us = icmp eq ptr %.5311435.us, null
  %218 = getelementptr inbounds float, ptr %.5311435.us, i64 %202
  %spec.select = select i1 %.not343.us, ptr null, ptr %218
  br label %219

219:                                              ; preds = %.lr.ph426.us, %288
  %.6423.us = phi ptr [ %291, %288 ], [ %214, %.lr.ph426.us ]
  %.6298421.us = phi ptr [ %292, %288 ], [ %215, %.lr.ph426.us ]
  %.2305419.us = phi ptr [ %294, %288 ], [ %217, %.lr.ph426.us ]
  %.7418.us = phi ptr [ %spec.select.us, %288 ], [ %spec.select, %.lr.ph426.us ]
  %.3316416.us = phi ptr [ %293, %288 ], [ %216, %.lr.ph426.us ]
  %.3330415.us = phi i32 [ %290, %288 ], [ 0, %.lr.ph426.us ]
  %220 = load i8, ptr %.6423.us, align 1, !tbaa !11
  %221 = uitofp i8 %220 to float
  %222 = fmul float %221, %221
  %223 = getelementptr inbounds float, ptr %.6298421.us, i64 %200
  store float 0.000000e+00, ptr %223, align 4, !tbaa !34
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %224, label %.thread599

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %.3316416.us, i64 %203
  %226 = load float, ptr %225, align 4, !tbaa !34
  %227 = getelementptr inbounds float, ptr %.3316416.us, i64 %200
  store float %226, ptr %227, align 4, !tbaa !34
  %228 = getelementptr inbounds i8, ptr %.6298421.us, i64 %204
  %229 = load float, ptr %228, align 4, !tbaa !34
  %230 = fadd float %229, %221
  store float %230, ptr %.6298421.us, align 4, !tbaa !34
  %231 = load float, ptr %225, align 4, !tbaa !34
  %232 = fadd float %231, %221
  %233 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %206
  %234 = load float, ptr %233, align 4, !tbaa !34
  %235 = fadd float %232, %234
  store float %235, ptr %.3316416.us, align 4, !tbaa !34
  br i1 %208, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread599:                                       ; preds = %219
  %236 = getelementptr inbounds float, ptr %.7418.us, i64 %200
  store float 0.000000e+00, ptr %236, align 4, !tbaa !34
  %237 = getelementptr inbounds i8, ptr %.3316416.us, i64 %203
  %238 = load float, ptr %237, align 4, !tbaa !34
  %239 = getelementptr inbounds float, ptr %.3316416.us, i64 %200
  store float %238, ptr %239, align 4, !tbaa !34
  %240 = getelementptr inbounds i8, ptr %.6298421.us, i64 %204
  %241 = load float, ptr %240, align 4, !tbaa !34
  %242 = fadd float %241, %221
  store float %242, ptr %.6298421.us, align 4, !tbaa !34
  %243 = getelementptr inbounds i8, ptr %.7418.us, i64 %205
  %244 = load float, ptr %243, align 4, !tbaa !34
  %245 = fadd float %222, %244
  store float %245, ptr %.7418.us, align 4, !tbaa !34
  %246 = load float, ptr %237, align 4, !tbaa !34
  %247 = fadd float %246, %221
  %248 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %206
  %249 = load float, ptr %248, align 4, !tbaa !34
  %250 = fadd float %247, %249
  store float %250, ptr %.3316416.us, align 4, !tbaa !34
  br i1 %208, label %.lr.ph.split.us451, label %._crit_edge.us452

._crit_edge.us452.loopexit:                       ; preds = %.lr.ph.split.us.us453
  %251 = trunc nsw i64 %indvars.iv.next567 to i32
  br label %._crit_edge.us452

._crit_edge.us452.loopexit513:                    ; preds = %.lr.ph.split.us451
  %252 = trunc nsw i64 %indvars.iv.next564 to i32
  br label %._crit_edge.us452

._crit_edge.us452:                                ; preds = %.thread599, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %224
  %.3323.lcssa.us = phi i32 [ %10, %224 ], [ %251, %._crit_edge.us452.loopexit ], [ %252, %._crit_edge.us452.loopexit513 ], [ %10, %.thread599 ]
  %.1302.lcssa.us = phi float [ %221, %224 ], [ %335, %._crit_edge.us452.loopexit ], [ %303, %._crit_edge.us452.loopexit513 ], [ %221, %.thread599 ]
  %.1300.lcssa.us = phi float [ %222, %224 ], [ %336, %._crit_edge.us452.loopexit ], [ %304, %._crit_edge.us452.loopexit513 ], [ %222, %.thread599 ]
  %.0291.lcssa.us = phi float [ %221, %224 ], [ %333, %._crit_edge.us452.loopexit ], [ %301, %._crit_edge.us452.loopexit513 ], [ %221, %.thread599 ]
  br i1 %210, label %253, label %288

253:                                              ; preds = %._crit_edge.us452
  %254 = sext i32 %.3323.lcssa.us to i64
  %255 = getelementptr inbounds float, ptr %.2305419.us, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !34
  %257 = fadd float %.0291.lcssa.us, %256
  %258 = sub nsw i32 %.3323.lcssa.us, %10
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %.2305419.us, i64 %259
  store float %257, ptr %260, align 4, !tbaa !34
  %261 = getelementptr inbounds i8, ptr %.6423.us, i64 %254
  %262 = load i8, ptr %261, align 1, !tbaa !11
  %263 = uitofp i8 %262 to float
  %264 = fadd float %.1302.lcssa.us, %263
  %265 = sub nsw i32 %.3323.lcssa.us, %16
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %.6298421.us, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !34
  %269 = fadd float %268, %264
  %270 = getelementptr inbounds float, ptr %.6298421.us, i64 %254
  store float %269, ptr %270, align 4, !tbaa !34
  br i1 %.not344.us, label %280, label %271

271:                                              ; preds = %253
  %272 = fmul float %263, %263
  %273 = fadd float %.1300.lcssa.us, %272
  %274 = sub nsw i32 %.3323.lcssa.us, %20
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %.7418.us, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !34
  %278 = fadd float %273, %277
  %279 = getelementptr inbounds float, ptr %.7418.us, i64 %254
  store float %278, ptr %279, align 4, !tbaa !34
  br label %280

280:                                              ; preds = %271, %253
  %281 = fadd float %256, %263
  %282 = sub i32 %.3323.lcssa.us, %209
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %.3316416.us, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !34
  %286 = fadd float %281, %285
  %287 = getelementptr inbounds float, ptr %.3316416.us, i64 %254
  store float %286, ptr %287, align 4, !tbaa !34
  store float %263, ptr %255, align 4, !tbaa !34
  br label %288

288:                                              ; preds = %280, %._crit_edge.us452
  %289 = getelementptr inbounds nuw i8, ptr %.7418.us, i64 4
  %spec.select.us = select i1 %.not344.us, ptr null, ptr %289
  %290 = add nuw nsw i32 %.3330415.us, 1
  %291 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 1
  %292 = getelementptr inbounds nuw i8, ptr %.6298421.us, i64 4
  %293 = getelementptr inbounds nuw i8, ptr %.3316416.us, i64 4
  %294 = getelementptr inbounds nuw i8, ptr %.2305419.us, i64 4
  %exitcond571.not = icmp eq i32 %290, %10
  br i1 %exitcond571.not, label %._crit_edge427.us, label %219, !llvm.loop !83

.lr.ph.split.us451:                               ; preds = %.thread599, %.lr.ph.split.us451
  %295 = phi float [ %316, %.lr.ph.split.us451 ], [ %249, %.thread599 ]
  %indvars.iv563 = phi i64 [ %indvars.iv.next564, %.lr.ph.split.us451 ], [ %206, %.thread599 ]
  %.0291406.us441 = phi float [ %301, %.lr.ph.split.us451 ], [ %221, %.thread599 ]
  %.1300405.us442 = phi float [ %304, %.lr.ph.split.us451 ], [ %222, %.thread599 ]
  %.1302404.us443 = phi float [ %303, %.lr.ph.split.us451 ], [ %221, %.thread599 ]
  %296 = fadd float %.0291406.us441, %295
  %297 = sub nsw i64 %indvars.iv563, %206
  %298 = getelementptr inbounds float, ptr %.2305419.us, i64 %297
  store float %296, ptr %298, align 4, !tbaa !34
  %299 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 %indvars.iv563
  %300 = load i8, ptr %299, align 1, !tbaa !11
  %301 = uitofp i8 %300 to float
  %302 = fmul float %301, %301
  %303 = fadd float %.1302404.us443, %301
  %304 = fadd float %.1300405.us442, %302
  %305 = sub nsw i64 %indvars.iv563, %211
  %306 = getelementptr inbounds float, ptr %.6298421.us, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !34
  %308 = fadd float %307, %303
  %309 = getelementptr inbounds nuw float, ptr %.6298421.us, i64 %indvars.iv563
  store float %308, ptr %309, align 4, !tbaa !34
  %310 = sub nsw i64 %indvars.iv563, %212
  %311 = getelementptr inbounds float, ptr %.7418.us, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !34
  %313 = fadd float %304, %312
  %314 = getelementptr inbounds nuw float, ptr %.7418.us, i64 %indvars.iv563
  store float %313, ptr %314, align 4, !tbaa !34
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, %206
  %315 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %indvars.iv.next564
  %316 = load float, ptr %315, align 4, !tbaa !34
  %317 = fadd float %316, %301
  %318 = trunc nsw i64 %indvars.iv563 to i32
  %319 = sub i32 %318, %209
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %.3316416.us, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !34
  %323 = fadd float %317, %322
  %324 = fadd float %295, %323
  %325 = getelementptr inbounds nuw float, ptr %.3316416.us, i64 %indvars.iv563
  store float %324, ptr %325, align 4, !tbaa !34
  %326 = icmp slt i64 %indvars.iv.next564, %213
  br i1 %326, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !84

.lr.ph.split.us.us453:                            ; preds = %224, %.lr.ph.split.us.us453
  %327 = phi float [ %343, %.lr.ph.split.us.us453 ], [ %234, %224 ]
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %.lr.ph.split.us.us453 ], [ %206, %224 ]
  %.0291406.us.us = phi float [ %333, %.lr.ph.split.us.us453 ], [ %221, %224 ]
  %.1300405.us.us = phi float [ %336, %.lr.ph.split.us.us453 ], [ %222, %224 ]
  %.1302404.us.us = phi float [ %335, %.lr.ph.split.us.us453 ], [ %221, %224 ]
  %328 = fadd float %.0291406.us.us, %327
  %329 = sub nsw i64 %indvars.iv566, %206
  %330 = getelementptr inbounds float, ptr %.2305419.us, i64 %329
  store float %328, ptr %330, align 4, !tbaa !34
  %331 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 %indvars.iv566
  %332 = load i8, ptr %331, align 1, !tbaa !11
  %333 = uitofp i8 %332 to float
  %334 = fmul float %333, %333
  %335 = fadd float %.1302404.us.us, %333
  %336 = fadd float %.1300405.us.us, %334
  %337 = sub nsw i64 %indvars.iv566, %211
  %338 = getelementptr inbounds float, ptr %.6298421.us, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !34
  %340 = fadd float %339, %335
  %341 = getelementptr inbounds nuw float, ptr %.6298421.us, i64 %indvars.iv566
  store float %340, ptr %341, align 4, !tbaa !34
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, %206
  %342 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %indvars.iv.next567
  %343 = load float, ptr %342, align 4, !tbaa !34
  %344 = fadd float %343, %333
  %345 = trunc nsw i64 %indvars.iv566 to i32
  %346 = sub i32 %345, %209
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %.3316416.us, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !34
  %350 = fadd float %344, %349
  %351 = fadd float %327, %350
  %352 = getelementptr inbounds nuw float, ptr %.3316416.us, i64 %indvars.iv566
  store float %351, ptr %352, align 4, !tbaa !34
  %353 = icmp slt i64 %indvars.iv.next567, %213
  br i1 %353, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !84

._crit_edge427.us:                                ; preds = %288
  %354 = add nuw nsw i32 %.2326433.us, 1
  %exitcond572.not = icmp eq i32 %354, %9
  br i1 %exitcond572.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !85

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %360
  %.4296367 = phi ptr [ %362, %360 ], [ %27, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %364, %360 ], [ %136, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %360 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %363, %360 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %361, %360 ], [ 0, %.lr.ph371.split ]
  %355 = getelementptr inbounds float, ptr %.1314362, i64 %138
  store float 0.000000e+00, ptr %355, align 4, !tbaa !34
  %356 = getelementptr inbounds float, ptr %.4296367, i64 %138
  store float 0.000000e+00, ptr %356, align 4, !tbaa !34
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %360, label %357

357:                                              ; preds = %.lr.ph371.split.split
  %358 = getelementptr inbounds float, ptr %.3309364, i64 %138
  store float 0.000000e+00, ptr %358, align 4, !tbaa !34
  %359 = getelementptr inbounds nuw i8, ptr %.3309364, i64 4
  br label %360

360:                                              ; preds = %.lr.ph371.split.split, %357
  %.4310 = phi ptr [ %359, %357 ], [ null, %.lr.ph371.split.split ]
  %361 = add nuw nsw i32 %.2329361, 1
  %362 = getelementptr inbounds nuw i8, ptr %.4296367, i64 4
  %363 = getelementptr inbounds nuw i8, ptr %.1314362, i64 4
  %364 = getelementptr inbounds nuw i8, ptr %.0303365, i64 4
  %exitcond.not = icmp eq i32 %361, %10
  br i1 %exitcond.not, label %.preheader357.loopexit517, label %.lr.ph371.split.split, !llvm.loop !81

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %136, %130
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %365

365:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %136) #16
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %._crit_edge440, %365
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
  %27 = getelementptr inbounds double, ptr %2, i64 %26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %24, i1 false)
  %29 = add nsw i32 %10, %20
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %4, i64 %30
  br label %32

32:                                               ; preds = %28, %11
  %.0306 = phi ptr [ %31, %28 ], [ null, %11 ]
  %.not342 = icmp eq ptr %6, null
  br i1 %.not342, label %37, label %33

33:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %24, i1 false)
  %34 = add nsw i32 %10, %18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %6, i64 %35
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
  %sext598 = shl i64 %15, 32
  %55 = ashr exact i64 %sext598, 32
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
  %57 = getelementptr inbounds double, ptr %.1293488.us.us.us, i64 %42
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
  %64 = getelementptr inbounds double, ptr %.1293488.us.us.us, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !16
  %66 = fadd double %65, %62
  %67 = getelementptr inbounds nuw double, ptr %.1293488.us.us.us, i64 %indvars.iv589
  store double %66, ptr %67, align 8, !tbaa !16
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, %48
  %68 = icmp samesign ult i64 %indvars.iv.next590, %56
  br i1 %68, label %58, label %._crit_edge.us495.us.us, !llvm.loop !86

._crit_edge.us495.us.us:                          ; preds = %58
  %69 = add nuw nsw i32 %.0327487.us.us.us, 1
  %70 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 8
  %exitcond593.not = icmp eq i32 %69, %10
  br i1 %exitcond593.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !87

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %72 = add nuw nsw i32 %.0324498.us.us, 1
  %73 = getelementptr inbounds i8, ptr %70, i64 %44
  %74 = getelementptr inbounds double, ptr %71, i64 %46
  %exitcond594.not = icmp eq i32 %72, %9
  br i1 %exitcond594.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !88

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %77, %.preheader.us ], [ %27, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %76, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep585 = getelementptr i8, ptr %.0292499.us, i64 %49
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep585, i8 0, i64 %51, i1 false), !tbaa !16
  %75 = getelementptr i8, ptr %.0292499.us, i64 %54
  %scevgep587 = getelementptr i8, ptr %75, i64 8
  %76 = add nuw nsw i32 %.0324498.us, 1
  %77 = getelementptr inbounds double, ptr %scevgep587, i64 %46
  %exitcond588.not = icmp eq i32 %76, %9
  br i1 %exitcond588.not, label %.loopexit, label %.preheader.us, !llvm.loop !88

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
  %sext596 = shl i64 %15, 32
  %90 = ashr exact i64 %sext596, 32
  %sext597 = shl i64 %19, 32
  %91 = ashr exact i64 %sext597, 32
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
  %93 = getelementptr inbounds double, ptr %.3295460.us.us.us, i64 %81
  store double 0.000000e+00, ptr %93, align 8, !tbaa !16
  %94 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %81
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
  %102 = getelementptr inbounds double, ptr %.3295460.us.us.us, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !16
  %104 = fadd double %103, %99
  %105 = sub nsw i64 %indvars.iv578, %91
  %106 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !16
  %108 = fadd double %107, %100
  %109 = getelementptr inbounds nuw double, ptr %.3295460.us.us.us, i64 %indvars.iv578
  store double %104, ptr %109, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw double, ptr %.2308459.us.us.us, i64 %indvars.iv578
  store double %108, ptr %110, align 8, !tbaa !16
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, %89
  %111 = icmp samesign ult i64 %indvars.iv.next579, %92
  br i1 %111, label %95, label %._crit_edge.us468.us.us, !llvm.loop !89

._crit_edge.us468.us.us:                          ; preds = %95
  %112 = add nuw nsw i32 %.1328458.us.us.us, 1
  %113 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 1
  %114 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 8
  %exitcond583.not = icmp eq i32 %112, %10
  br i1 %exitcond583.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !90

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %116 = add nuw nsw i32 %.1325472.us.us, 1
  %117 = getelementptr inbounds i8, ptr %113, i64 %83
  %118 = getelementptr inbounds double, ptr %114, i64 %85
  %119 = getelementptr inbounds double, ptr %115, i64 %87
  %exitcond584.not = icmp eq i32 %116, %9
  br i1 %exitcond584.not, label %.loopexit, label %.preheader354.us.us, !llvm.loop !91

.preheader354.us:                                 ; preds = %.preheader354.lr.ph.split.us, %._crit_edge463.split.us480
  %.2294474.us = phi ptr [ %127, %._crit_edge463.split.us480 ], [ %27, %.preheader354.lr.ph.split.us ]
  %.1307473.us = phi ptr [ %128, %._crit_edge463.split.us480 ], [ %.0306, %.preheader354.lr.ph.split.us ]
  %.1325472.us = phi i32 [ %126, %._crit_edge463.split.us480 ], [ 0, %.preheader354.lr.ph.split.us ]
  br label %120

120:                                              ; preds = %.preheader354.us, %120
  %.3295460.us477 = phi ptr [ %.2294474.us, %.preheader354.us ], [ %124, %120 ]
  %.2308459.us478 = phi ptr [ %.1307473.us, %.preheader354.us ], [ %125, %120 ]
  %.1328458.us479 = phi i32 [ 0, %.preheader354.us ], [ %123, %120 ]
  %121 = getelementptr inbounds double, ptr %.3295460.us477, i64 %81
  store double 0.000000e+00, ptr %121, align 8, !tbaa !16
  %122 = getelementptr inbounds double, ptr %.2308459.us478, i64 %81
  store double 0.000000e+00, ptr %122, align 8, !tbaa !16
  %123 = add nuw nsw i32 %.1328458.us479, 1
  %124 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond576.not = icmp eq i32 %123, %10
  br i1 %exitcond576.not, label %._crit_edge463.split.us480, label %120, !llvm.loop !90

._crit_edge463.split.us480:                       ; preds = %120
  %126 = add nuw nsw i32 %.1325472.us, 1
  %127 = getelementptr inbounds double, ptr %124, i64 %85
  %128 = getelementptr inbounds double, ptr %125, i64 %87
  %exitcond577.not = icmp eq i32 %126, %9
  br i1 %exitcond577.not, label %.loopexit, label %.preheader354.us, !llvm.loop !91

129:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %130, ptr %13, align 8, !tbaa !92
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %22, 136
  store i64 %23, ptr %131, align 8, !tbaa !95
  br i1 %.not.i.i, label %132, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

132:                                              ; preds = %129
  %133 = icmp slt i32 %22, 0
  %134 = select i1 %133, i64 -1, i64 %24
  %135 = call noalias noundef nonnull ptr @_Znam(i64 noundef %134) #15
  store ptr %135, ptr %13, align 8, !tbaa !92
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
  %142 = getelementptr inbounds double, ptr %.1314362.us, i64 %138
  store double 0.000000e+00, ptr %142, align 8, !tbaa !16
  %143 = getelementptr inbounds double, ptr %.4296367.us, i64 %138
  store double 0.000000e+00, ptr %143, align 8, !tbaa !16
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

144:                                              ; preds = %._crit_edge.us
  %145 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %141
  store double 0.000000e+00, ptr %145, align 8, !tbaa !16
  br label %146

146:                                              ; preds = %144, %._crit_edge.us
  br i1 %.not348.us, label %150, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds double, ptr %.3309364.us, i64 %138
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
  br i1 %exitcond562.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !96

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %162, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi double [ %161, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %156 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 %indvars.iv
  %157 = load i8, ptr %156, align 1, !tbaa !11
  %158 = uitofp i8 %157 to double
  %159 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv
  store double %158, ptr %159, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv
  store double %158, ptr %160, align 8, !tbaa !16
  %161 = fadd double %.0301359.us377, %158
  %162 = call double @llvm.fmuladd.f64(double %158, double %158, double %.0299360.us376)
  %163 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv
  store double %161, ptr %163, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw double, ptr %.3309364.us, i64 %indvars.iv
  store double %162, ptr %164, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %141
  %165 = trunc nuw i64 %indvars.iv.next to i32
  %166 = icmp sgt i32 %21, %165
  br i1 %166, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !97

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %140, label %144, label %146

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi double [ %172, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %167 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 %indvars.iv557
  %168 = load i8, ptr %167, align 1, !tbaa !11
  %169 = uitofp i8 %168 to double
  %170 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv557
  store double %169, ptr %170, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv557
  store double %169, ptr %171, align 8, !tbaa !16
  %172 = fadd double %.0301359.us.us, %169
  %173 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv557
  store double %172, ptr %173, align 8, !tbaa !16
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %141
  %174 = trunc nuw i64 %indvars.iv.next558 to i32
  %175 = icmp sgt i32 %21, %174
  br i1 %175, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !97

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %140, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %182
  %.4296367.us386 = phi ptr [ %184, %182 ], [ %27, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %186, %182 ], [ %136, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %182 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %185, %182 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %183, %182 ], [ 0, %.lr.ph371.split ]
  %176 = getelementptr inbounds double, ptr %.1314362.us389, i64 %138
  store double 0.000000e+00, ptr %176, align 8, !tbaa !16
  %177 = getelementptr inbounds double, ptr %.4296367.us386, i64 %138
  store double 0.000000e+00, ptr %177, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw double, ptr %.0303365.us387, i64 %141
  store double 0.000000e+00, ptr %178, align 8, !tbaa !16
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %182, label %179

179:                                              ; preds = %.lr.ph371.split.split.us
  %180 = getelementptr inbounds double, ptr %.3309364.us388, i64 %138
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
  br i1 %exitcond555.not, label %.preheader357.loopexit516, label %.lr.ph371.split.split.us, !llvm.loop !96

.preheader357.loopexit516:                        ; preds = %182
  %187 = add nsw i32 %10, -1
  %188 = zext i32 %187 to i64
  %189 = getelementptr i8, ptr %0, i64 %188
  %scevgep554 = getelementptr i8, ptr %189, i64 1
  br label %.preheader357

.preheader357.loopexit517:                        ; preds = %360
  %190 = add nsw i32 %10, -1
  %191 = zext i32 %190 to i64
  %192 = getelementptr i8, ptr %0, i64 %191
  %scevgep = getelementptr i8, ptr %192, i64 1
  br label %.preheader357

.preheader357:                                    ; preds = %150, %.preheader357.loopexit517, %.preheader357.loopexit516, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %.1314.lcssa = phi ptr [ %.0313, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %185, %.preheader357.loopexit516 ], [ %363, %.preheader357.loopexit517 ], [ %154, %150 ]
  %.3309.lcssa = phi ptr [ %.0306, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %.4310.us392, %.preheader357.loopexit516 ], [ %.4310, %.preheader357.loopexit517 ], [ %.4310.us, %150 ]
  %.0303.lcssa = phi ptr [ %136, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %186, %.preheader357.loopexit516 ], [ %364, %.preheader357.loopexit517 ], [ %155, %150 ]
  %.4296.lcssa = phi ptr [ %27, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %184, %.preheader357.loopexit516 ], [ %362, %.preheader357.loopexit517 ], [ %153, %150 ]
  %.4.lcssa = phi ptr [ %0, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %scevgep554, %.preheader357.loopexit516 ], [ %scevgep, %.preheader357.loopexit517 ], [ %152, %150 ]
  %193 = icmp sgt i32 %9, 1
  br i1 %193, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %.preheader357
  %194 = sub nsw i32 %14, %10
  %195 = sext i32 %194 to i64
  %196 = sub nsw i32 %16, %10
  %197 = sext i32 %196 to i64
  %198 = sub nsw i32 %18, %10
  %199 = sext i32 %198 to i64
  %200 = sext i32 %12 to i64
  %201 = sub nsw i32 %20, %10
  %202 = sext i32 %201 to i64
  %.neg = mul i64 %17, -4294967296
  %203 = ashr exact i64 %.neg, 29
  %.neg345 = mul i64 %15, -4294967296
  %204 = ashr exact i64 %.neg345, 29
  %.neg346 = mul i64 %19, -4294967296
  %205 = ashr exact i64 %.neg346, 29
  %206 = sext i32 %10 to i64
  %207 = sub nsw i32 %21, %10
  %208 = icmp slt i32 %10, %207
  %209 = add i32 %10, %18
  %210 = icmp sgt i32 %21, %10
  br i1 %137, label %.lr.ph426.us.preheader, label %._crit_edge440

.lr.ph426.us.preheader:                           ; preds = %.lr.ph439
  %sext = shl i64 %15, 32
  %211 = ashr exact i64 %sext, 32
  %sext595 = shl i64 %19, 32
  %212 = ashr exact i64 %sext595, 32
  %213 = sext i32 %207 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %291, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %292, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %294, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %293, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %354, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %214 = getelementptr inbounds i8, ptr %.5438.us, i64 %195
  %215 = getelementptr inbounds double, ptr %.5297437.us, i64 %197
  %216 = getelementptr inbounds double, ptr %.2315434.us, i64 %199
  %217 = getelementptr inbounds double, ptr %.1304436.us, i64 %200
  %.not343.us = icmp eq ptr %.5311435.us, null
  %218 = getelementptr inbounds double, ptr %.5311435.us, i64 %202
  %spec.select = select i1 %.not343.us, ptr null, ptr %218
  br label %219

219:                                              ; preds = %.lr.ph426.us, %288
  %.6423.us = phi ptr [ %291, %288 ], [ %214, %.lr.ph426.us ]
  %.6298421.us = phi ptr [ %292, %288 ], [ %215, %.lr.ph426.us ]
  %.2305419.us = phi ptr [ %294, %288 ], [ %217, %.lr.ph426.us ]
  %.7418.us = phi ptr [ %spec.select.us, %288 ], [ %spec.select, %.lr.ph426.us ]
  %.3316416.us = phi ptr [ %293, %288 ], [ %216, %.lr.ph426.us ]
  %.3330415.us = phi i32 [ %290, %288 ], [ 0, %.lr.ph426.us ]
  %220 = load i8, ptr %.6423.us, align 1, !tbaa !11
  %221 = uitofp i8 %220 to double
  %222 = fmul double %221, %221
  %223 = getelementptr inbounds double, ptr %.6298421.us, i64 %200
  store double 0.000000e+00, ptr %223, align 8, !tbaa !16
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %224, label %.thread599

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %.3316416.us, i64 %203
  %226 = load double, ptr %225, align 8, !tbaa !16
  %227 = getelementptr inbounds double, ptr %.3316416.us, i64 %200
  store double %226, ptr %227, align 8, !tbaa !16
  %228 = getelementptr inbounds i8, ptr %.6298421.us, i64 %204
  %229 = load double, ptr %228, align 8, !tbaa !16
  %230 = fadd double %229, %221
  store double %230, ptr %.6298421.us, align 8, !tbaa !16
  %231 = load double, ptr %225, align 8, !tbaa !16
  %232 = fadd double %231, %221
  %233 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %206
  %234 = load double, ptr %233, align 8, !tbaa !16
  %235 = fadd double %232, %234
  store double %235, ptr %.3316416.us, align 8, !tbaa !16
  br i1 %208, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread599:                                       ; preds = %219
  %236 = getelementptr inbounds double, ptr %.7418.us, i64 %200
  store double 0.000000e+00, ptr %236, align 8, !tbaa !16
  %237 = getelementptr inbounds i8, ptr %.3316416.us, i64 %203
  %238 = load double, ptr %237, align 8, !tbaa !16
  %239 = getelementptr inbounds double, ptr %.3316416.us, i64 %200
  store double %238, ptr %239, align 8, !tbaa !16
  %240 = getelementptr inbounds i8, ptr %.6298421.us, i64 %204
  %241 = load double, ptr %240, align 8, !tbaa !16
  %242 = fadd double %241, %221
  store double %242, ptr %.6298421.us, align 8, !tbaa !16
  %243 = getelementptr inbounds i8, ptr %.7418.us, i64 %205
  %244 = load double, ptr %243, align 8, !tbaa !16
  %245 = fadd double %222, %244
  store double %245, ptr %.7418.us, align 8, !tbaa !16
  %246 = load double, ptr %237, align 8, !tbaa !16
  %247 = fadd double %246, %221
  %248 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %206
  %249 = load double, ptr %248, align 8, !tbaa !16
  %250 = fadd double %247, %249
  store double %250, ptr %.3316416.us, align 8, !tbaa !16
  br i1 %208, label %.lr.ph.split.us451, label %._crit_edge.us452

._crit_edge.us452.loopexit:                       ; preds = %.lr.ph.split.us.us453
  %251 = trunc nsw i64 %indvars.iv.next567 to i32
  br label %._crit_edge.us452

._crit_edge.us452.loopexit513:                    ; preds = %.lr.ph.split.us451
  %252 = trunc nsw i64 %indvars.iv.next564 to i32
  br label %._crit_edge.us452

._crit_edge.us452:                                ; preds = %.thread599, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %224
  %.3323.lcssa.us = phi i32 [ %10, %224 ], [ %251, %._crit_edge.us452.loopexit ], [ %252, %._crit_edge.us452.loopexit513 ], [ %10, %.thread599 ]
  %.1302.lcssa.us = phi double [ %221, %224 ], [ %335, %._crit_edge.us452.loopexit ], [ %303, %._crit_edge.us452.loopexit513 ], [ %221, %.thread599 ]
  %.1300.lcssa.us = phi double [ %222, %224 ], [ %336, %._crit_edge.us452.loopexit ], [ %304, %._crit_edge.us452.loopexit513 ], [ %222, %.thread599 ]
  %.0291.lcssa.us = phi double [ %221, %224 ], [ %333, %._crit_edge.us452.loopexit ], [ %301, %._crit_edge.us452.loopexit513 ], [ %221, %.thread599 ]
  br i1 %210, label %253, label %288

253:                                              ; preds = %._crit_edge.us452
  %254 = sext i32 %.3323.lcssa.us to i64
  %255 = getelementptr inbounds double, ptr %.2305419.us, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !16
  %257 = fadd double %.0291.lcssa.us, %256
  %258 = sub nsw i32 %.3323.lcssa.us, %10
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %.2305419.us, i64 %259
  store double %257, ptr %260, align 8, !tbaa !16
  %261 = getelementptr inbounds i8, ptr %.6423.us, i64 %254
  %262 = load i8, ptr %261, align 1, !tbaa !11
  %263 = uitofp i8 %262 to double
  %264 = fadd double %.1302.lcssa.us, %263
  %265 = sub nsw i32 %.3323.lcssa.us, %16
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %.6298421.us, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !16
  %269 = fadd double %268, %264
  %270 = getelementptr inbounds double, ptr %.6298421.us, i64 %254
  store double %269, ptr %270, align 8, !tbaa !16
  br i1 %.not344.us, label %280, label %271

271:                                              ; preds = %253
  %272 = fmul double %263, %263
  %273 = fadd double %.1300.lcssa.us, %272
  %274 = sub nsw i32 %.3323.lcssa.us, %20
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %.7418.us, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !16
  %278 = fadd double %273, %277
  %279 = getelementptr inbounds double, ptr %.7418.us, i64 %254
  store double %278, ptr %279, align 8, !tbaa !16
  br label %280

280:                                              ; preds = %271, %253
  %281 = fadd double %256, %263
  %282 = sub i32 %.3323.lcssa.us, %209
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %.3316416.us, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !16
  %286 = fadd double %281, %285
  %287 = getelementptr inbounds double, ptr %.3316416.us, i64 %254
  store double %286, ptr %287, align 8, !tbaa !16
  store double %263, ptr %255, align 8, !tbaa !16
  br label %288

288:                                              ; preds = %280, %._crit_edge.us452
  %289 = getelementptr inbounds nuw i8, ptr %.7418.us, i64 8
  %spec.select.us = select i1 %.not344.us, ptr null, ptr %289
  %290 = add nuw nsw i32 %.3330415.us, 1
  %291 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 1
  %292 = getelementptr inbounds nuw i8, ptr %.6298421.us, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %.3316416.us, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %.2305419.us, i64 8
  %exitcond571.not = icmp eq i32 %290, %10
  br i1 %exitcond571.not, label %._crit_edge427.us, label %219, !llvm.loop !98

.lr.ph.split.us451:                               ; preds = %.thread599, %.lr.ph.split.us451
  %295 = phi double [ %316, %.lr.ph.split.us451 ], [ %249, %.thread599 ]
  %indvars.iv563 = phi i64 [ %indvars.iv.next564, %.lr.ph.split.us451 ], [ %206, %.thread599 ]
  %.0291406.us441 = phi double [ %301, %.lr.ph.split.us451 ], [ %221, %.thread599 ]
  %.1300405.us442 = phi double [ %304, %.lr.ph.split.us451 ], [ %222, %.thread599 ]
  %.1302404.us443 = phi double [ %303, %.lr.ph.split.us451 ], [ %221, %.thread599 ]
  %296 = fadd double %.0291406.us441, %295
  %297 = sub nsw i64 %indvars.iv563, %206
  %298 = getelementptr inbounds double, ptr %.2305419.us, i64 %297
  store double %296, ptr %298, align 8, !tbaa !16
  %299 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 %indvars.iv563
  %300 = load i8, ptr %299, align 1, !tbaa !11
  %301 = uitofp i8 %300 to double
  %302 = fmul double %301, %301
  %303 = fadd double %.1302404.us443, %301
  %304 = fadd double %.1300405.us442, %302
  %305 = sub nsw i64 %indvars.iv563, %211
  %306 = getelementptr inbounds double, ptr %.6298421.us, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !16
  %308 = fadd double %307, %303
  %309 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv563
  store double %308, ptr %309, align 8, !tbaa !16
  %310 = sub nsw i64 %indvars.iv563, %212
  %311 = getelementptr inbounds double, ptr %.7418.us, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !16
  %313 = fadd double %304, %312
  %314 = getelementptr inbounds nuw double, ptr %.7418.us, i64 %indvars.iv563
  store double %313, ptr %314, align 8, !tbaa !16
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, %206
  %315 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next564
  %316 = load double, ptr %315, align 8, !tbaa !16
  %317 = fadd double %316, %301
  %318 = trunc nsw i64 %indvars.iv563 to i32
  %319 = sub i32 %318, %209
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %.3316416.us, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !16
  %323 = fadd double %317, %322
  %324 = fadd double %295, %323
  %325 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv563
  store double %324, ptr %325, align 8, !tbaa !16
  %326 = icmp slt i64 %indvars.iv.next564, %213
  br i1 %326, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !99

.lr.ph.split.us.us453:                            ; preds = %224, %.lr.ph.split.us.us453
  %327 = phi double [ %343, %.lr.ph.split.us.us453 ], [ %234, %224 ]
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %.lr.ph.split.us.us453 ], [ %206, %224 ]
  %.0291406.us.us = phi double [ %333, %.lr.ph.split.us.us453 ], [ %221, %224 ]
  %.1300405.us.us = phi double [ %336, %.lr.ph.split.us.us453 ], [ %222, %224 ]
  %.1302404.us.us = phi double [ %335, %.lr.ph.split.us.us453 ], [ %221, %224 ]
  %328 = fadd double %.0291406.us.us, %327
  %329 = sub nsw i64 %indvars.iv566, %206
  %330 = getelementptr inbounds double, ptr %.2305419.us, i64 %329
  store double %328, ptr %330, align 8, !tbaa !16
  %331 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 %indvars.iv566
  %332 = load i8, ptr %331, align 1, !tbaa !11
  %333 = uitofp i8 %332 to double
  %334 = fmul double %333, %333
  %335 = fadd double %.1302404.us.us, %333
  %336 = fadd double %.1300405.us.us, %334
  %337 = sub nsw i64 %indvars.iv566, %211
  %338 = getelementptr inbounds double, ptr %.6298421.us, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !16
  %340 = fadd double %339, %335
  %341 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv566
  store double %340, ptr %341, align 8, !tbaa !16
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, %206
  %342 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next567
  %343 = load double, ptr %342, align 8, !tbaa !16
  %344 = fadd double %343, %333
  %345 = trunc nsw i64 %indvars.iv566 to i32
  %346 = sub i32 %345, %209
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %.3316416.us, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !16
  %350 = fadd double %344, %349
  %351 = fadd double %327, %350
  %352 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv566
  store double %351, ptr %352, align 8, !tbaa !16
  %353 = icmp slt i64 %indvars.iv.next567, %213
  br i1 %353, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !99

._crit_edge427.us:                                ; preds = %288
  %354 = add nuw nsw i32 %.2326433.us, 1
  %exitcond572.not = icmp eq i32 %354, %9
  br i1 %exitcond572.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !100

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %360
  %.4296367 = phi ptr [ %362, %360 ], [ %27, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %364, %360 ], [ %136, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %360 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %363, %360 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %361, %360 ], [ 0, %.lr.ph371.split ]
  %355 = getelementptr inbounds double, ptr %.1314362, i64 %138
  store double 0.000000e+00, ptr %355, align 8, !tbaa !16
  %356 = getelementptr inbounds double, ptr %.4296367, i64 %138
  store double 0.000000e+00, ptr %356, align 8, !tbaa !16
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %360, label %357

357:                                              ; preds = %.lr.ph371.split.split
  %358 = getelementptr inbounds double, ptr %.3309364, i64 %138
  store double 0.000000e+00, ptr %358, align 8, !tbaa !16
  %359 = getelementptr inbounds nuw i8, ptr %.3309364, i64 8
  br label %360

360:                                              ; preds = %.lr.ph371.split.split, %357
  %.4310 = phi ptr [ %359, %357 ], [ null, %.lr.ph371.split.split ]
  %361 = add nuw nsw i32 %.2329361, 1
  %362 = getelementptr inbounds nuw i8, ptr %.4296367, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %.1314362, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %.0303365, i64 8
  %exitcond.not = icmp eq i32 %361, %10
  br i1 %exitcond.not, label %.preheader357.loopexit517, label %.lr.ph371.split.split, !llvm.loop !96

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %136, %130
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %365

365:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %136) #16
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %._crit_edge440, %365
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
  %28 = getelementptr inbounds double, ptr %2, i64 %27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %29

29:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %25, i1 false)
  %30 = add nsw i32 %10, %21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %4, i64 %31
  br label %33

33:                                               ; preds = %29, %11
  %.0306 = phi ptr [ %32, %29 ], [ null, %11 ]
  %.not342 = icmp eq ptr %6, null
  br i1 %.not342, label %38, label %34

34:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %25, i1 false)
  %35 = add nsw i32 %10, %19
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %6, i64 %36
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
  %sext584 = shl i64 %16, 32
  %56 = ashr exact i64 %sext584, 32
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
  %58 = getelementptr inbounds double, ptr %.1293488.us.us.us, i64 %43
  store double 0.000000e+00, ptr %58, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %59, %.lr.ph.us494.us.us
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %59 ], [ 0, %.lr.ph.us494.us.us ]
  %.0319486.us.us.us = phi double [ %63, %59 ], [ 0.000000e+00, %.lr.ph.us494.us.us ]
  %60 = getelementptr inbounds nuw i16, ptr %.1489.us.us.us, i64 %indvars.iv575
  %61 = load i16, ptr %60, align 2, !tbaa !101
  %62 = uitofp i16 %61 to double
  %63 = fadd double %.0319486.us.us.us, %62
  %64 = sub nsw i64 %indvars.iv575, %56
  %65 = getelementptr inbounds double, ptr %.1293488.us.us.us, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !16
  %67 = fadd double %66, %63
  %68 = getelementptr inbounds nuw double, ptr %.1293488.us.us.us, i64 %indvars.iv575
  store double %67, ptr %68, align 8, !tbaa !16
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, %49
  %69 = icmp samesign ult i64 %indvars.iv.next576, %57
  br i1 %69, label %59, label %._crit_edge.us495.us.us, !llvm.loop !103

._crit_edge.us495.us.us:                          ; preds = %59
  %70 = add nuw nsw i32 %.0327487.us.us.us, 1
  %71 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 2
  %72 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 8
  %exitcond579.not = icmp eq i32 %70, %10
  br i1 %exitcond579.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !104

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %73 = add nuw nsw i32 %.0324498.us.us, 1
  %74 = getelementptr inbounds i16, ptr %71, i64 %45
  %75 = getelementptr inbounds double, ptr %72, i64 %47
  %exitcond580.not = icmp eq i32 %73, %9
  br i1 %exitcond580.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !105

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %78, %.preheader.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %77, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep = getelementptr i8, ptr %.0292499.us, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %52, i1 false), !tbaa !16
  %76 = getelementptr i8, ptr %.0292499.us, i64 %55
  %scevgep573 = getelementptr i8, ptr %76, i64 8
  %77 = add nuw nsw i32 %.0324498.us, 1
  %78 = getelementptr inbounds double, ptr %scevgep573, i64 %47
  %exitcond574.not = icmp eq i32 %77, %9
  br i1 %exitcond574.not, label %.loopexit, label %.preheader.us, !llvm.loop !105

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
  %sext582 = shl i64 %16, 32
  %91 = ashr exact i64 %sext582, 32
  %sext583 = shl i64 %20, 32
  %92 = ashr exact i64 %sext583, 32
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
  %94 = getelementptr inbounds double, ptr %.3295460.us.us.us, i64 %82
  store double 0.000000e+00, ptr %94, align 8, !tbaa !16
  %95 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %82
  store double 0.000000e+00, ptr %95, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %96, %.lr.ph.us467.us.us
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %96 ], [ 0, %.lr.ph.us467.us.us ]
  %.0317457.us.us.us = phi double [ %101, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %.0318456.us.us.us = phi double [ %100, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %97 = getelementptr inbounds nuw i16, ptr %.3461.us.us.us, i64 %indvars.iv567
  %98 = load i16, ptr %97, align 2, !tbaa !101
  %99 = uitofp i16 %98 to double
  %100 = fadd double %.0318456.us.us.us, %99
  %101 = tail call double @llvm.fmuladd.f64(double %99, double %99, double %.0317457.us.us.us)
  %102 = sub nsw i64 %indvars.iv567, %91
  %103 = getelementptr inbounds double, ptr %.3295460.us.us.us, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !16
  %105 = fadd double %104, %100
  %106 = sub nsw i64 %indvars.iv567, %92
  %107 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !16
  %109 = fadd double %108, %101
  %110 = getelementptr inbounds nuw double, ptr %.3295460.us.us.us, i64 %indvars.iv567
  store double %105, ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw double, ptr %.2308459.us.us.us, i64 %indvars.iv567
  store double %109, ptr %111, align 8, !tbaa !16
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, %90
  %112 = icmp samesign ult i64 %indvars.iv.next568, %93
  br i1 %112, label %96, label %._crit_edge.us468.us.us, !llvm.loop !106

._crit_edge.us468.us.us:                          ; preds = %96
  %113 = add nuw nsw i32 %.1328458.us.us.us, 1
  %114 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 2
  %115 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 8
  %exitcond570.not = icmp eq i32 %113, %10
  br i1 %exitcond570.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !107

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %117 = add nuw nsw i32 %.1325472.us.us, 1
  %118 = getelementptr inbounds i16, ptr %114, i64 %84
  %119 = getelementptr inbounds double, ptr %115, i64 %86
  %120 = getelementptr inbounds double, ptr %116, i64 %88
  %exitcond571.not = icmp eq i32 %117, %9
  br i1 %exitcond571.not, label %.loopexit, label %.preheader354.us.us, !llvm.loop !108

.preheader354.us:                                 ; preds = %.preheader354.lr.ph.split.us, %._crit_edge463.split.us480
  %.2294474.us = phi ptr [ %128, %._crit_edge463.split.us480 ], [ %28, %.preheader354.lr.ph.split.us ]
  %.1307473.us = phi ptr [ %129, %._crit_edge463.split.us480 ], [ %.0306, %.preheader354.lr.ph.split.us ]
  %.1325472.us = phi i32 [ %127, %._crit_edge463.split.us480 ], [ 0, %.preheader354.lr.ph.split.us ]
  br label %121

121:                                              ; preds = %.preheader354.us, %121
  %.3295460.us477 = phi ptr [ %.2294474.us, %.preheader354.us ], [ %125, %121 ]
  %.2308459.us478 = phi ptr [ %.1307473.us, %.preheader354.us ], [ %126, %121 ]
  %.1328458.us479 = phi i32 [ 0, %.preheader354.us ], [ %124, %121 ]
  %122 = getelementptr inbounds double, ptr %.3295460.us477, i64 %82
  store double 0.000000e+00, ptr %122, align 8, !tbaa !16
  %123 = getelementptr inbounds double, ptr %.2308459.us478, i64 %82
  store double 0.000000e+00, ptr %123, align 8, !tbaa !16
  %124 = add nuw nsw i32 %.1328458.us479, 1
  %125 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond565.not = icmp eq i32 %124, %10
  br i1 %exitcond565.not, label %._crit_edge463.split.us480, label %121, !llvm.loop !107

._crit_edge463.split.us480:                       ; preds = %121
  %127 = add nuw nsw i32 %.1325472.us, 1
  %128 = getelementptr inbounds double, ptr %125, i64 %86
  %129 = getelementptr inbounds double, ptr %126, i64 %88
  %exitcond566.not = icmp eq i32 %127, %9
  br i1 %exitcond566.not, label %.loopexit, label %.preheader354.us, !llvm.loop !108

130:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %131, ptr %13, align 8, !tbaa !92
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %23, 136
  store i64 %24, ptr %132, align 8, !tbaa !95
  br i1 %.not.i.i, label %133, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

133:                                              ; preds = %130
  %134 = icmp slt i32 %23, 0
  %135 = select i1 %134, i64 -1, i64 %25
  %136 = call noalias noundef nonnull ptr @_Znam(i64 noundef %135) #15
  store ptr %136, ptr %13, align 8, !tbaa !92
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
  %143 = getelementptr inbounds double, ptr %.1314362.us, i64 %139
  store double 0.000000e+00, ptr %143, align 8, !tbaa !16
  %144 = getelementptr inbounds double, ptr %.4296367.us, i64 %139
  store double 0.000000e+00, ptr %144, align 8, !tbaa !16
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

145:                                              ; preds = %._crit_edge.us
  %146 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %142
  store double 0.000000e+00, ptr %146, align 8, !tbaa !16
  br label %147

147:                                              ; preds = %145, %._crit_edge.us
  br i1 %.not348.us, label %151, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds double, ptr %.3309364.us, i64 %139
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
  br i1 %exitcond556.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !109

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %163, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi double [ %162, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %157 = getelementptr inbounds nuw i16, ptr %.4369.us, i64 %indvars.iv
  %158 = load i16, ptr %157, align 2, !tbaa !101
  %159 = uitofp i16 %158 to double
  %160 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv
  store double %159, ptr %160, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv
  store double %159, ptr %161, align 8, !tbaa !16
  %162 = fadd double %.0301359.us377, %159
  %163 = call double @llvm.fmuladd.f64(double %159, double %159, double %.0299360.us376)
  %164 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv
  store double %162, ptr %164, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw double, ptr %.3309364.us, i64 %indvars.iv
  store double %163, ptr %165, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %142
  %166 = trunc nuw i64 %indvars.iv.next to i32
  %167 = icmp sgt i32 %22, %166
  br i1 %167, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !110

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %141, label %145, label %147

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi double [ %173, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %168 = getelementptr inbounds nuw i16, ptr %.4369.us, i64 %indvars.iv553
  %169 = load i16, ptr %168, align 2, !tbaa !101
  %170 = uitofp i16 %169 to double
  %171 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv553
  store double %170, ptr %171, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv553
  store double %170, ptr %172, align 8, !tbaa !16
  %173 = fadd double %.0301359.us.us, %170
  %174 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv553
  store double %173, ptr %174, align 8, !tbaa !16
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, %142
  %175 = trunc nuw i64 %indvars.iv.next554 to i32
  %176 = icmp sgt i32 %22, %175
  br i1 %176, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !110

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %141, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %183
  %.4369.us385 = phi ptr [ %185, %183 ], [ %0, %.lr.ph371.split ]
  %.4296367.us386 = phi ptr [ %186, %183 ], [ %28, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %188, %183 ], [ %137, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %183 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %187, %183 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %184, %183 ], [ 0, %.lr.ph371.split ]
  %177 = getelementptr inbounds double, ptr %.1314362.us389, i64 %139
  store double 0.000000e+00, ptr %177, align 8, !tbaa !16
  %178 = getelementptr inbounds double, ptr %.4296367.us386, i64 %139
  store double 0.000000e+00, ptr %178, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw double, ptr %.0303365.us387, i64 %142
  store double 0.000000e+00, ptr %179, align 8, !tbaa !16
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %183, label %180

180:                                              ; preds = %.lr.ph371.split.split.us
  %181 = getelementptr inbounds double, ptr %.3309364.us388, i64 %139
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
  br i1 %exitcond551.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !109

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
  %sext581 = shl i64 %20, 32
  %208 = ashr exact i64 %sext581, 32
  %209 = sext i32 %203 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %287, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %288, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %290, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %289, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %350, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %210 = getelementptr inbounds i16, ptr %.5438.us, i64 %191
  %211 = getelementptr inbounds double, ptr %.5297437.us, i64 %193
  %212 = getelementptr inbounds double, ptr %.2315434.us, i64 %195
  %213 = getelementptr inbounds double, ptr %.1304436.us, i64 %196
  %.not343.us = icmp eq ptr %.5311435.us, null
  %214 = getelementptr inbounds double, ptr %.5311435.us, i64 %198
  %spec.select = select i1 %.not343.us, ptr null, ptr %214
  br label %215

215:                                              ; preds = %.lr.ph426.us, %284
  %.6423.us = phi ptr [ %287, %284 ], [ %210, %.lr.ph426.us ]
  %.6298421.us = phi ptr [ %288, %284 ], [ %211, %.lr.ph426.us ]
  %.2305419.us = phi ptr [ %290, %284 ], [ %213, %.lr.ph426.us ]
  %.7418.us = phi ptr [ %spec.select.us, %284 ], [ %spec.select, %.lr.ph426.us ]
  %.3316416.us = phi ptr [ %289, %284 ], [ %212, %.lr.ph426.us ]
  %.3330415.us = phi i32 [ %286, %284 ], [ 0, %.lr.ph426.us ]
  %216 = load i16, ptr %.6423.us, align 2, !tbaa !101
  %217 = uitofp i16 %216 to double
  %218 = fmul double %217, %217
  %219 = getelementptr inbounds double, ptr %.6298421.us, i64 %196
  store double 0.000000e+00, ptr %219, align 8, !tbaa !16
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %220, label %.thread585

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %.3316416.us, i64 %199
  %222 = load double, ptr %221, align 8, !tbaa !16
  %223 = getelementptr inbounds double, ptr %.3316416.us, i64 %196
  store double %222, ptr %223, align 8, !tbaa !16
  %224 = getelementptr inbounds i8, ptr %.6298421.us, i64 %200
  %225 = load double, ptr %224, align 8, !tbaa !16
  %226 = fadd double %225, %217
  store double %226, ptr %.6298421.us, align 8, !tbaa !16
  %227 = load double, ptr %221, align 8, !tbaa !16
  %228 = fadd double %227, %217
  %229 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %202
  %230 = load double, ptr %229, align 8, !tbaa !16
  %231 = fadd double %228, %230
  store double %231, ptr %.3316416.us, align 8, !tbaa !16
  br i1 %204, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread585:                                       ; preds = %215
  %232 = getelementptr inbounds double, ptr %.7418.us, i64 %196
  store double 0.000000e+00, ptr %232, align 8, !tbaa !16
  %233 = getelementptr inbounds i8, ptr %.3316416.us, i64 %199
  %234 = load double, ptr %233, align 8, !tbaa !16
  %235 = getelementptr inbounds double, ptr %.3316416.us, i64 %196
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
  %244 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %202
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

._crit_edge.us452:                                ; preds = %.thread585, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %220
  %.3323.lcssa.us = phi i32 [ %10, %220 ], [ %247, %._crit_edge.us452.loopexit ], [ %248, %._crit_edge.us452.loopexit513 ], [ %10, %.thread585 ]
  %.1302.lcssa.us = phi double [ %217, %220 ], [ %331, %._crit_edge.us452.loopexit ], [ %299, %._crit_edge.us452.loopexit513 ], [ %217, %.thread585 ]
  %.1300.lcssa.us = phi double [ %218, %220 ], [ %332, %._crit_edge.us452.loopexit ], [ %300, %._crit_edge.us452.loopexit513 ], [ %218, %.thread585 ]
  %.0291.lcssa.us = phi double [ %217, %220 ], [ %329, %._crit_edge.us452.loopexit ], [ %297, %._crit_edge.us452.loopexit513 ], [ %217, %.thread585 ]
  br i1 %206, label %249, label %284

249:                                              ; preds = %._crit_edge.us452
  %250 = sext i32 %.3323.lcssa.us to i64
  %251 = getelementptr inbounds double, ptr %.2305419.us, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !16
  %253 = fadd double %.0291.lcssa.us, %252
  %254 = sub nsw i32 %.3323.lcssa.us, %10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %.2305419.us, i64 %255
  store double %253, ptr %256, align 8, !tbaa !16
  %257 = getelementptr inbounds i16, ptr %.6423.us, i64 %250
  %258 = load i16, ptr %257, align 2, !tbaa !101
  %259 = uitofp i16 %258 to double
  %260 = fadd double %.1302.lcssa.us, %259
  %261 = sub nsw i32 %.3323.lcssa.us, %17
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %.6298421.us, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !16
  %265 = fadd double %264, %260
  %266 = getelementptr inbounds double, ptr %.6298421.us, i64 %250
  store double %265, ptr %266, align 8, !tbaa !16
  br i1 %.not344.us, label %276, label %267

267:                                              ; preds = %249
  %268 = fmul double %259, %259
  %269 = fadd double %.1300.lcssa.us, %268
  %270 = sub nsw i32 %.3323.lcssa.us, %21
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %.7418.us, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !16
  %274 = fadd double %269, %273
  %275 = getelementptr inbounds double, ptr %.7418.us, i64 %250
  store double %274, ptr %275, align 8, !tbaa !16
  br label %276

276:                                              ; preds = %267, %249
  %277 = fadd double %252, %259
  %278 = sub i32 %.3323.lcssa.us, %205
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %.3316416.us, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !16
  %282 = fadd double %277, %281
  %283 = getelementptr inbounds double, ptr %.3316416.us, i64 %250
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
  br i1 %exitcond563.not, label %._crit_edge427.us, label %215, !llvm.loop !111

.lr.ph.split.us451:                               ; preds = %.thread585, %.lr.ph.split.us451
  %291 = phi double [ %312, %.lr.ph.split.us451 ], [ %245, %.thread585 ]
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us451 ], [ %202, %.thread585 ]
  %.0291406.us441 = phi double [ %297, %.lr.ph.split.us451 ], [ %217, %.thread585 ]
  %.1300405.us442 = phi double [ %300, %.lr.ph.split.us451 ], [ %218, %.thread585 ]
  %.1302404.us443 = phi double [ %299, %.lr.ph.split.us451 ], [ %217, %.thread585 ]
  %292 = fadd double %.0291406.us441, %291
  %293 = sub nsw i64 %indvars.iv557, %202
  %294 = getelementptr inbounds double, ptr %.2305419.us, i64 %293
  store double %292, ptr %294, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw i16, ptr %.6423.us, i64 %indvars.iv557
  %296 = load i16, ptr %295, align 2, !tbaa !101
  %297 = uitofp i16 %296 to double
  %298 = fmul double %297, %297
  %299 = fadd double %.1302404.us443, %297
  %300 = fadd double %.1300405.us442, %298
  %301 = sub nsw i64 %indvars.iv557, %207
  %302 = getelementptr inbounds double, ptr %.6298421.us, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !16
  %304 = fadd double %303, %299
  %305 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv557
  store double %304, ptr %305, align 8, !tbaa !16
  %306 = sub nsw i64 %indvars.iv557, %208
  %307 = getelementptr inbounds double, ptr %.7418.us, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !16
  %309 = fadd double %300, %308
  %310 = getelementptr inbounds nuw double, ptr %.7418.us, i64 %indvars.iv557
  store double %309, ptr %310, align 8, !tbaa !16
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %202
  %311 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next558
  %312 = load double, ptr %311, align 8, !tbaa !16
  %313 = fadd double %312, %297
  %314 = trunc nsw i64 %indvars.iv557 to i32
  %315 = sub i32 %314, %205
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %.3316416.us, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !16
  %319 = fadd double %313, %318
  %320 = fadd double %291, %319
  %321 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv557
  store double %320, ptr %321, align 8, !tbaa !16
  %322 = icmp slt i64 %indvars.iv.next558, %209
  br i1 %322, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !112

.lr.ph.split.us.us453:                            ; preds = %220, %.lr.ph.split.us.us453
  %323 = phi double [ %339, %.lr.ph.split.us.us453 ], [ %230, %220 ]
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %.lr.ph.split.us.us453 ], [ %202, %220 ]
  %.0291406.us.us = phi double [ %329, %.lr.ph.split.us.us453 ], [ %217, %220 ]
  %.1300405.us.us = phi double [ %332, %.lr.ph.split.us.us453 ], [ %218, %220 ]
  %.1302404.us.us = phi double [ %331, %.lr.ph.split.us.us453 ], [ %217, %220 ]
  %324 = fadd double %.0291406.us.us, %323
  %325 = sub nsw i64 %indvars.iv560, %202
  %326 = getelementptr inbounds double, ptr %.2305419.us, i64 %325
  store double %324, ptr %326, align 8, !tbaa !16
  %327 = getelementptr inbounds nuw i16, ptr %.6423.us, i64 %indvars.iv560
  %328 = load i16, ptr %327, align 2, !tbaa !101
  %329 = uitofp i16 %328 to double
  %330 = fmul double %329, %329
  %331 = fadd double %.1302404.us.us, %329
  %332 = fadd double %.1300405.us.us, %330
  %333 = sub nsw i64 %indvars.iv560, %207
  %334 = getelementptr inbounds double, ptr %.6298421.us, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !16
  %336 = fadd double %335, %331
  %337 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv560
  store double %336, ptr %337, align 8, !tbaa !16
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, %202
  %338 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next561
  %339 = load double, ptr %338, align 8, !tbaa !16
  %340 = fadd double %339, %329
  %341 = trunc nsw i64 %indvars.iv560 to i32
  %342 = sub i32 %341, %205
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %.3316416.us, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !16
  %346 = fadd double %340, %345
  %347 = fadd double %323, %346
  %348 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv560
  store double %347, ptr %348, align 8, !tbaa !16
  %349 = icmp slt i64 %indvars.iv.next561, %209
  br i1 %349, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !112

._crit_edge427.us:                                ; preds = %284
  %350 = add nuw nsw i32 %.2326433.us, 1
  %exitcond564.not = icmp eq i32 %350, %9
  br i1 %exitcond564.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !113

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %356
  %.4369 = phi ptr [ %358, %356 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %359, %356 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %361, %356 ], [ %137, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %356 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %360, %356 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %357, %356 ], [ 0, %.lr.ph371.split ]
  %351 = getelementptr inbounds double, ptr %.1314362, i64 %139
  store double 0.000000e+00, ptr %351, align 8, !tbaa !16
  %352 = getelementptr inbounds double, ptr %.4296367, i64 %139
  store double 0.000000e+00, ptr %352, align 8, !tbaa !16
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %356, label %353

353:                                              ; preds = %.lr.ph371.split.split
  %354 = getelementptr inbounds double, ptr %.3309364, i64 %139
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
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !109

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %137, %131
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %362

362:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %137) #16
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
  %28 = getelementptr inbounds double, ptr %2, i64 %27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %29

29:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %25, i1 false)
  %30 = add nsw i32 %10, %21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %4, i64 %31
  br label %33

33:                                               ; preds = %29, %11
  %.0306 = phi ptr [ %32, %29 ], [ null, %11 ]
  %.not342 = icmp eq ptr %6, null
  br i1 %.not342, label %38, label %34

34:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %25, i1 false)
  %35 = add nsw i32 %10, %19
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %6, i64 %36
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
  %sext584 = shl i64 %16, 32
  %56 = ashr exact i64 %sext584, 32
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
  %58 = getelementptr inbounds double, ptr %.1293488.us.us.us, i64 %43
  store double 0.000000e+00, ptr %58, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %59, %.lr.ph.us494.us.us
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %59 ], [ 0, %.lr.ph.us494.us.us ]
  %.0319486.us.us.us = phi double [ %63, %59 ], [ 0.000000e+00, %.lr.ph.us494.us.us ]
  %60 = getelementptr inbounds nuw i16, ptr %.1489.us.us.us, i64 %indvars.iv575
  %61 = load i16, ptr %60, align 2, !tbaa !101
  %62 = sitofp i16 %61 to double
  %63 = fadd double %.0319486.us.us.us, %62
  %64 = sub nsw i64 %indvars.iv575, %56
  %65 = getelementptr inbounds double, ptr %.1293488.us.us.us, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !16
  %67 = fadd double %66, %63
  %68 = getelementptr inbounds nuw double, ptr %.1293488.us.us.us, i64 %indvars.iv575
  store double %67, ptr %68, align 8, !tbaa !16
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, %49
  %69 = icmp samesign ult i64 %indvars.iv.next576, %57
  br i1 %69, label %59, label %._crit_edge.us495.us.us, !llvm.loop !114

._crit_edge.us495.us.us:                          ; preds = %59
  %70 = add nuw nsw i32 %.0327487.us.us.us, 1
  %71 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 2
  %72 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 8
  %exitcond579.not = icmp eq i32 %70, %10
  br i1 %exitcond579.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !115

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %73 = add nuw nsw i32 %.0324498.us.us, 1
  %74 = getelementptr inbounds i16, ptr %71, i64 %45
  %75 = getelementptr inbounds double, ptr %72, i64 %47
  %exitcond580.not = icmp eq i32 %73, %9
  br i1 %exitcond580.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !116

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %78, %.preheader.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %77, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep = getelementptr i8, ptr %.0292499.us, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %52, i1 false), !tbaa !16
  %76 = getelementptr i8, ptr %.0292499.us, i64 %55
  %scevgep573 = getelementptr i8, ptr %76, i64 8
  %77 = add nuw nsw i32 %.0324498.us, 1
  %78 = getelementptr inbounds double, ptr %scevgep573, i64 %47
  %exitcond574.not = icmp eq i32 %77, %9
  br i1 %exitcond574.not, label %.loopexit, label %.preheader.us, !llvm.loop !116

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
  %sext582 = shl i64 %16, 32
  %91 = ashr exact i64 %sext582, 32
  %sext583 = shl i64 %20, 32
  %92 = ashr exact i64 %sext583, 32
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
  %94 = getelementptr inbounds double, ptr %.3295460.us.us.us, i64 %82
  store double 0.000000e+00, ptr %94, align 8, !tbaa !16
  %95 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %82
  store double 0.000000e+00, ptr %95, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %96, %.lr.ph.us467.us.us
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %96 ], [ 0, %.lr.ph.us467.us.us ]
  %.0317457.us.us.us = phi double [ %101, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %.0318456.us.us.us = phi double [ %100, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %97 = getelementptr inbounds nuw i16, ptr %.3461.us.us.us, i64 %indvars.iv567
  %98 = load i16, ptr %97, align 2, !tbaa !101
  %99 = sitofp i16 %98 to double
  %100 = fadd double %.0318456.us.us.us, %99
  %101 = tail call double @llvm.fmuladd.f64(double %99, double %99, double %.0317457.us.us.us)
  %102 = sub nsw i64 %indvars.iv567, %91
  %103 = getelementptr inbounds double, ptr %.3295460.us.us.us, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !16
  %105 = fadd double %104, %100
  %106 = sub nsw i64 %indvars.iv567, %92
  %107 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !16
  %109 = fadd double %108, %101
  %110 = getelementptr inbounds nuw double, ptr %.3295460.us.us.us, i64 %indvars.iv567
  store double %105, ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw double, ptr %.2308459.us.us.us, i64 %indvars.iv567
  store double %109, ptr %111, align 8, !tbaa !16
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, %90
  %112 = icmp samesign ult i64 %indvars.iv.next568, %93
  br i1 %112, label %96, label %._crit_edge.us468.us.us, !llvm.loop !117

._crit_edge.us468.us.us:                          ; preds = %96
  %113 = add nuw nsw i32 %.1328458.us.us.us, 1
  %114 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 2
  %115 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 8
  %exitcond570.not = icmp eq i32 %113, %10
  br i1 %exitcond570.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !118

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %117 = add nuw nsw i32 %.1325472.us.us, 1
  %118 = getelementptr inbounds i16, ptr %114, i64 %84
  %119 = getelementptr inbounds double, ptr %115, i64 %86
  %120 = getelementptr inbounds double, ptr %116, i64 %88
  %exitcond571.not = icmp eq i32 %117, %9
  br i1 %exitcond571.not, label %.loopexit, label %.preheader354.us.us, !llvm.loop !119

.preheader354.us:                                 ; preds = %.preheader354.lr.ph.split.us, %._crit_edge463.split.us480
  %.2294474.us = phi ptr [ %128, %._crit_edge463.split.us480 ], [ %28, %.preheader354.lr.ph.split.us ]
  %.1307473.us = phi ptr [ %129, %._crit_edge463.split.us480 ], [ %.0306, %.preheader354.lr.ph.split.us ]
  %.1325472.us = phi i32 [ %127, %._crit_edge463.split.us480 ], [ 0, %.preheader354.lr.ph.split.us ]
  br label %121

121:                                              ; preds = %.preheader354.us, %121
  %.3295460.us477 = phi ptr [ %.2294474.us, %.preheader354.us ], [ %125, %121 ]
  %.2308459.us478 = phi ptr [ %.1307473.us, %.preheader354.us ], [ %126, %121 ]
  %.1328458.us479 = phi i32 [ 0, %.preheader354.us ], [ %124, %121 ]
  %122 = getelementptr inbounds double, ptr %.3295460.us477, i64 %82
  store double 0.000000e+00, ptr %122, align 8, !tbaa !16
  %123 = getelementptr inbounds double, ptr %.2308459.us478, i64 %82
  store double 0.000000e+00, ptr %123, align 8, !tbaa !16
  %124 = add nuw nsw i32 %.1328458.us479, 1
  %125 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond565.not = icmp eq i32 %124, %10
  br i1 %exitcond565.not, label %._crit_edge463.split.us480, label %121, !llvm.loop !118

._crit_edge463.split.us480:                       ; preds = %121
  %127 = add nuw nsw i32 %.1325472.us, 1
  %128 = getelementptr inbounds double, ptr %125, i64 %86
  %129 = getelementptr inbounds double, ptr %126, i64 %88
  %exitcond566.not = icmp eq i32 %127, %9
  br i1 %exitcond566.not, label %.loopexit, label %.preheader354.us, !llvm.loop !119

130:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %131, ptr %13, align 8, !tbaa !92
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %23, 136
  store i64 %24, ptr %132, align 8, !tbaa !95
  br i1 %.not.i.i, label %133, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

133:                                              ; preds = %130
  %134 = icmp slt i32 %23, 0
  %135 = select i1 %134, i64 -1, i64 %25
  %136 = call noalias noundef nonnull ptr @_Znam(i64 noundef %135) #15
  store ptr %136, ptr %13, align 8, !tbaa !92
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
  %143 = getelementptr inbounds double, ptr %.1314362.us, i64 %139
  store double 0.000000e+00, ptr %143, align 8, !tbaa !16
  %144 = getelementptr inbounds double, ptr %.4296367.us, i64 %139
  store double 0.000000e+00, ptr %144, align 8, !tbaa !16
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

145:                                              ; preds = %._crit_edge.us
  %146 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %142
  store double 0.000000e+00, ptr %146, align 8, !tbaa !16
  br label %147

147:                                              ; preds = %145, %._crit_edge.us
  br i1 %.not348.us, label %151, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds double, ptr %.3309364.us, i64 %139
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
  br i1 %exitcond556.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !120

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %163, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi double [ %162, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %157 = getelementptr inbounds nuw i16, ptr %.4369.us, i64 %indvars.iv
  %158 = load i16, ptr %157, align 2, !tbaa !101
  %159 = sitofp i16 %158 to double
  %160 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv
  store double %159, ptr %160, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv
  store double %159, ptr %161, align 8, !tbaa !16
  %162 = fadd double %.0301359.us377, %159
  %163 = call double @llvm.fmuladd.f64(double %159, double %159, double %.0299360.us376)
  %164 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv
  store double %162, ptr %164, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw double, ptr %.3309364.us, i64 %indvars.iv
  store double %163, ptr %165, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %142
  %166 = trunc nuw i64 %indvars.iv.next to i32
  %167 = icmp sgt i32 %22, %166
  br i1 %167, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !121

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %141, label %145, label %147

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi double [ %173, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %168 = getelementptr inbounds nuw i16, ptr %.4369.us, i64 %indvars.iv553
  %169 = load i16, ptr %168, align 2, !tbaa !101
  %170 = sitofp i16 %169 to double
  %171 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv553
  store double %170, ptr %171, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv553
  store double %170, ptr %172, align 8, !tbaa !16
  %173 = fadd double %.0301359.us.us, %170
  %174 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv553
  store double %173, ptr %174, align 8, !tbaa !16
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, %142
  %175 = trunc nuw i64 %indvars.iv.next554 to i32
  %176 = icmp sgt i32 %22, %175
  br i1 %176, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !121

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %141, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %183
  %.4369.us385 = phi ptr [ %185, %183 ], [ %0, %.lr.ph371.split ]
  %.4296367.us386 = phi ptr [ %186, %183 ], [ %28, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %188, %183 ], [ %137, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %183 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %187, %183 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %184, %183 ], [ 0, %.lr.ph371.split ]
  %177 = getelementptr inbounds double, ptr %.1314362.us389, i64 %139
  store double 0.000000e+00, ptr %177, align 8, !tbaa !16
  %178 = getelementptr inbounds double, ptr %.4296367.us386, i64 %139
  store double 0.000000e+00, ptr %178, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw double, ptr %.0303365.us387, i64 %142
  store double 0.000000e+00, ptr %179, align 8, !tbaa !16
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %183, label %180

180:                                              ; preds = %.lr.ph371.split.split.us
  %181 = getelementptr inbounds double, ptr %.3309364.us388, i64 %139
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
  br i1 %exitcond551.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !120

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
  %sext581 = shl i64 %20, 32
  %208 = ashr exact i64 %sext581, 32
  %209 = sext i32 %203 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %287, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %288, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %290, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %289, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %350, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %210 = getelementptr inbounds i16, ptr %.5438.us, i64 %191
  %211 = getelementptr inbounds double, ptr %.5297437.us, i64 %193
  %212 = getelementptr inbounds double, ptr %.2315434.us, i64 %195
  %213 = getelementptr inbounds double, ptr %.1304436.us, i64 %196
  %.not343.us = icmp eq ptr %.5311435.us, null
  %214 = getelementptr inbounds double, ptr %.5311435.us, i64 %198
  %spec.select = select i1 %.not343.us, ptr null, ptr %214
  br label %215

215:                                              ; preds = %.lr.ph426.us, %284
  %.6423.us = phi ptr [ %287, %284 ], [ %210, %.lr.ph426.us ]
  %.6298421.us = phi ptr [ %288, %284 ], [ %211, %.lr.ph426.us ]
  %.2305419.us = phi ptr [ %290, %284 ], [ %213, %.lr.ph426.us ]
  %.7418.us = phi ptr [ %spec.select.us, %284 ], [ %spec.select, %.lr.ph426.us ]
  %.3316416.us = phi ptr [ %289, %284 ], [ %212, %.lr.ph426.us ]
  %.3330415.us = phi i32 [ %286, %284 ], [ 0, %.lr.ph426.us ]
  %216 = load i16, ptr %.6423.us, align 2, !tbaa !101
  %217 = sitofp i16 %216 to double
  %218 = fmul double %217, %217
  %219 = getelementptr inbounds double, ptr %.6298421.us, i64 %196
  store double 0.000000e+00, ptr %219, align 8, !tbaa !16
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %220, label %.thread585

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %.3316416.us, i64 %199
  %222 = load double, ptr %221, align 8, !tbaa !16
  %223 = getelementptr inbounds double, ptr %.3316416.us, i64 %196
  store double %222, ptr %223, align 8, !tbaa !16
  %224 = getelementptr inbounds i8, ptr %.6298421.us, i64 %200
  %225 = load double, ptr %224, align 8, !tbaa !16
  %226 = fadd double %225, %217
  store double %226, ptr %.6298421.us, align 8, !tbaa !16
  %227 = load double, ptr %221, align 8, !tbaa !16
  %228 = fadd double %227, %217
  %229 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %202
  %230 = load double, ptr %229, align 8, !tbaa !16
  %231 = fadd double %228, %230
  store double %231, ptr %.3316416.us, align 8, !tbaa !16
  br i1 %204, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread585:                                       ; preds = %215
  %232 = getelementptr inbounds double, ptr %.7418.us, i64 %196
  store double 0.000000e+00, ptr %232, align 8, !tbaa !16
  %233 = getelementptr inbounds i8, ptr %.3316416.us, i64 %199
  %234 = load double, ptr %233, align 8, !tbaa !16
  %235 = getelementptr inbounds double, ptr %.3316416.us, i64 %196
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
  %244 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %202
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

._crit_edge.us452:                                ; preds = %.thread585, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %220
  %.3323.lcssa.us = phi i32 [ %10, %220 ], [ %247, %._crit_edge.us452.loopexit ], [ %248, %._crit_edge.us452.loopexit513 ], [ %10, %.thread585 ]
  %.1302.lcssa.us = phi double [ %217, %220 ], [ %331, %._crit_edge.us452.loopexit ], [ %299, %._crit_edge.us452.loopexit513 ], [ %217, %.thread585 ]
  %.1300.lcssa.us = phi double [ %218, %220 ], [ %332, %._crit_edge.us452.loopexit ], [ %300, %._crit_edge.us452.loopexit513 ], [ %218, %.thread585 ]
  %.0291.lcssa.us = phi double [ %217, %220 ], [ %329, %._crit_edge.us452.loopexit ], [ %297, %._crit_edge.us452.loopexit513 ], [ %217, %.thread585 ]
  br i1 %206, label %249, label %284

249:                                              ; preds = %._crit_edge.us452
  %250 = sext i32 %.3323.lcssa.us to i64
  %251 = getelementptr inbounds double, ptr %.2305419.us, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !16
  %253 = fadd double %.0291.lcssa.us, %252
  %254 = sub nsw i32 %.3323.lcssa.us, %10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %.2305419.us, i64 %255
  store double %253, ptr %256, align 8, !tbaa !16
  %257 = getelementptr inbounds i16, ptr %.6423.us, i64 %250
  %258 = load i16, ptr %257, align 2, !tbaa !101
  %259 = sitofp i16 %258 to double
  %260 = fadd double %.1302.lcssa.us, %259
  %261 = sub nsw i32 %.3323.lcssa.us, %17
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %.6298421.us, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !16
  %265 = fadd double %264, %260
  %266 = getelementptr inbounds double, ptr %.6298421.us, i64 %250
  store double %265, ptr %266, align 8, !tbaa !16
  br i1 %.not344.us, label %276, label %267

267:                                              ; preds = %249
  %268 = fmul double %259, %259
  %269 = fadd double %.1300.lcssa.us, %268
  %270 = sub nsw i32 %.3323.lcssa.us, %21
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %.7418.us, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !16
  %274 = fadd double %269, %273
  %275 = getelementptr inbounds double, ptr %.7418.us, i64 %250
  store double %274, ptr %275, align 8, !tbaa !16
  br label %276

276:                                              ; preds = %267, %249
  %277 = fadd double %252, %259
  %278 = sub i32 %.3323.lcssa.us, %205
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %.3316416.us, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !16
  %282 = fadd double %277, %281
  %283 = getelementptr inbounds double, ptr %.3316416.us, i64 %250
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
  br i1 %exitcond563.not, label %._crit_edge427.us, label %215, !llvm.loop !122

.lr.ph.split.us451:                               ; preds = %.thread585, %.lr.ph.split.us451
  %291 = phi double [ %312, %.lr.ph.split.us451 ], [ %245, %.thread585 ]
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us451 ], [ %202, %.thread585 ]
  %.0291406.us441 = phi double [ %297, %.lr.ph.split.us451 ], [ %217, %.thread585 ]
  %.1300405.us442 = phi double [ %300, %.lr.ph.split.us451 ], [ %218, %.thread585 ]
  %.1302404.us443 = phi double [ %299, %.lr.ph.split.us451 ], [ %217, %.thread585 ]
  %292 = fadd double %.0291406.us441, %291
  %293 = sub nsw i64 %indvars.iv557, %202
  %294 = getelementptr inbounds double, ptr %.2305419.us, i64 %293
  store double %292, ptr %294, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw i16, ptr %.6423.us, i64 %indvars.iv557
  %296 = load i16, ptr %295, align 2, !tbaa !101
  %297 = sitofp i16 %296 to double
  %298 = fmul double %297, %297
  %299 = fadd double %.1302404.us443, %297
  %300 = fadd double %.1300405.us442, %298
  %301 = sub nsw i64 %indvars.iv557, %207
  %302 = getelementptr inbounds double, ptr %.6298421.us, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !16
  %304 = fadd double %303, %299
  %305 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv557
  store double %304, ptr %305, align 8, !tbaa !16
  %306 = sub nsw i64 %indvars.iv557, %208
  %307 = getelementptr inbounds double, ptr %.7418.us, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !16
  %309 = fadd double %300, %308
  %310 = getelementptr inbounds nuw double, ptr %.7418.us, i64 %indvars.iv557
  store double %309, ptr %310, align 8, !tbaa !16
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %202
  %311 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next558
  %312 = load double, ptr %311, align 8, !tbaa !16
  %313 = fadd double %312, %297
  %314 = trunc nsw i64 %indvars.iv557 to i32
  %315 = sub i32 %314, %205
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %.3316416.us, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !16
  %319 = fadd double %313, %318
  %320 = fadd double %291, %319
  %321 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv557
  store double %320, ptr %321, align 8, !tbaa !16
  %322 = icmp slt i64 %indvars.iv.next558, %209
  br i1 %322, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !123

.lr.ph.split.us.us453:                            ; preds = %220, %.lr.ph.split.us.us453
  %323 = phi double [ %339, %.lr.ph.split.us.us453 ], [ %230, %220 ]
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %.lr.ph.split.us.us453 ], [ %202, %220 ]
  %.0291406.us.us = phi double [ %329, %.lr.ph.split.us.us453 ], [ %217, %220 ]
  %.1300405.us.us = phi double [ %332, %.lr.ph.split.us.us453 ], [ %218, %220 ]
  %.1302404.us.us = phi double [ %331, %.lr.ph.split.us.us453 ], [ %217, %220 ]
  %324 = fadd double %.0291406.us.us, %323
  %325 = sub nsw i64 %indvars.iv560, %202
  %326 = getelementptr inbounds double, ptr %.2305419.us, i64 %325
  store double %324, ptr %326, align 8, !tbaa !16
  %327 = getelementptr inbounds nuw i16, ptr %.6423.us, i64 %indvars.iv560
  %328 = load i16, ptr %327, align 2, !tbaa !101
  %329 = sitofp i16 %328 to double
  %330 = fmul double %329, %329
  %331 = fadd double %.1302404.us.us, %329
  %332 = fadd double %.1300405.us.us, %330
  %333 = sub nsw i64 %indvars.iv560, %207
  %334 = getelementptr inbounds double, ptr %.6298421.us, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !16
  %336 = fadd double %335, %331
  %337 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv560
  store double %336, ptr %337, align 8, !tbaa !16
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, %202
  %338 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next561
  %339 = load double, ptr %338, align 8, !tbaa !16
  %340 = fadd double %339, %329
  %341 = trunc nsw i64 %indvars.iv560 to i32
  %342 = sub i32 %341, %205
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %.3316416.us, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !16
  %346 = fadd double %340, %345
  %347 = fadd double %323, %346
  %348 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv560
  store double %347, ptr %348, align 8, !tbaa !16
  %349 = icmp slt i64 %indvars.iv.next561, %209
  br i1 %349, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !123

._crit_edge427.us:                                ; preds = %284
  %350 = add nuw nsw i32 %.2326433.us, 1
  %exitcond564.not = icmp eq i32 %350, %9
  br i1 %exitcond564.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !124

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %356
  %.4369 = phi ptr [ %358, %356 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %359, %356 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %361, %356 ], [ %137, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %356 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %360, %356 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %357, %356 ], [ 0, %.lr.ph371.split ]
  %351 = getelementptr inbounds double, ptr %.1314362, i64 %139
  store double 0.000000e+00, ptr %351, align 8, !tbaa !16
  %352 = getelementptr inbounds double, ptr %.4296367, i64 %139
  store double 0.000000e+00, ptr %352, align 8, !tbaa !16
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %356, label %353

353:                                              ; preds = %.lr.ph371.split.split
  %354 = getelementptr inbounds double, ptr %.3309364, i64 %139
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
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !120

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %137, %131
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %362

362:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %137) #16
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
  %28 = getelementptr inbounds float, ptr %2, i64 %27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %34, label %29

29:                                               ; preds = %11
  %30 = shl nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %30, i1 false)
  %31 = add nsw i32 %10, %21
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %4, i64 %32
  br label %34

34:                                               ; preds = %29, %11
  %.0306 = phi ptr [ %33, %29 ], [ null, %11 ]
  %.not342 = icmp eq ptr %6, null
  br i1 %.not342, label %39, label %35

35:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %25, i1 false)
  %36 = add nsw i32 %10, %19
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %6, i64 %37
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
  %sext584 = shl i64 %16, 32
  %57 = ashr exact i64 %sext584, 32
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
  %59 = getelementptr inbounds float, ptr %.1293488.us.us.us, i64 %44
  store float 0.000000e+00, ptr %59, align 4, !tbaa !34
  br label %60

60:                                               ; preds = %60, %.lr.ph.us494.us.us
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %60 ], [ 0, %.lr.ph.us494.us.us ]
  %.0319486.us.us.us = phi float [ %63, %60 ], [ 0.000000e+00, %.lr.ph.us494.us.us ]
  %61 = getelementptr inbounds nuw float, ptr %.1489.us.us.us, i64 %indvars.iv575
  %62 = load float, ptr %61, align 4, !tbaa !34
  %63 = fadd float %.0319486.us.us.us, %62
  %64 = sub nsw i64 %indvars.iv575, %57
  %65 = getelementptr inbounds float, ptr %.1293488.us.us.us, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !34
  %67 = fadd float %66, %63
  %68 = getelementptr inbounds nuw float, ptr %.1293488.us.us.us, i64 %indvars.iv575
  store float %67, ptr %68, align 4, !tbaa !34
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, %50
  %69 = icmp samesign ult i64 %indvars.iv.next576, %58
  br i1 %69, label %60, label %._crit_edge.us495.us.us, !llvm.loop !125

._crit_edge.us495.us.us:                          ; preds = %60
  %70 = add nuw nsw i32 %.0327487.us.us.us, 1
  %71 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 4
  %exitcond579.not = icmp eq i32 %70, %10
  br i1 %exitcond579.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !126

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %73 = add nuw nsw i32 %.0324498.us.us, 1
  %74 = getelementptr inbounds float, ptr %71, i64 %46
  %75 = getelementptr inbounds float, ptr %72, i64 %48
  %exitcond580.not = icmp eq i32 %73, %9
  br i1 %exitcond580.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !127

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %78, %.preheader.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %77, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep = getelementptr i8, ptr %.0292499.us, i64 %51
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %53, i1 false), !tbaa !34
  %76 = getelementptr i8, ptr %.0292499.us, i64 %56
  %scevgep573 = getelementptr i8, ptr %76, i64 4
  %77 = add nuw nsw i32 %.0324498.us, 1
  %78 = getelementptr inbounds float, ptr %scevgep573, i64 %48
  %exitcond574.not = icmp eq i32 %77, %9
  br i1 %exitcond574.not, label %.loopexit, label %.preheader.us, !llvm.loop !127

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
  %sext582 = shl i64 %16, 32
  %91 = ashr exact i64 %sext582, 32
  %sext583 = shl i64 %20, 32
  %92 = ashr exact i64 %sext583, 32
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
  %94 = getelementptr inbounds float, ptr %.3295460.us.us.us, i64 %82
  store float 0.000000e+00, ptr %94, align 4, !tbaa !34
  %95 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %82
  store double 0.000000e+00, ptr %95, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %96, %.lr.ph.us467.us.us
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %96 ], [ 0, %.lr.ph.us467.us.us ]
  %.0317457.us.us.us = phi double [ %101, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %.0318456.us.us.us = phi float [ %99, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %97 = getelementptr inbounds nuw float, ptr %.3461.us.us.us, i64 %indvars.iv567
  %98 = load float, ptr %97, align 4, !tbaa !34
  %99 = fadd float %.0318456.us.us.us, %98
  %100 = fpext float %98 to double
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %100, double %.0317457.us.us.us)
  %102 = sub nsw i64 %indvars.iv567, %91
  %103 = getelementptr inbounds float, ptr %.3295460.us.us.us, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !34
  %105 = fadd float %104, %99
  %106 = sub nsw i64 %indvars.iv567, %92
  %107 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !16
  %109 = fadd double %108, %101
  %110 = getelementptr inbounds nuw float, ptr %.3295460.us.us.us, i64 %indvars.iv567
  store float %105, ptr %110, align 4, !tbaa !34
  %111 = getelementptr inbounds nuw double, ptr %.2308459.us.us.us, i64 %indvars.iv567
  store double %109, ptr %111, align 8, !tbaa !16
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, %90
  %112 = icmp samesign ult i64 %indvars.iv.next568, %93
  br i1 %112, label %96, label %._crit_edge.us468.us.us, !llvm.loop !128

._crit_edge.us468.us.us:                          ; preds = %96
  %113 = add nuw nsw i32 %.1328458.us.us.us, 1
  %114 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 8
  %exitcond570.not = icmp eq i32 %113, %10
  br i1 %exitcond570.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !129

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %117 = add nuw nsw i32 %.1325472.us.us, 1
  %118 = getelementptr inbounds float, ptr %114, i64 %84
  %119 = getelementptr inbounds float, ptr %115, i64 %86
  %120 = getelementptr inbounds double, ptr %116, i64 %88
  %exitcond571.not = icmp eq i32 %117, %9
  br i1 %exitcond571.not, label %.loopexit, label %.preheader354.us.us, !llvm.loop !130

.preheader354.us:                                 ; preds = %.preheader354.lr.ph.split.us, %._crit_edge463.split.us480
  %.2294474.us = phi ptr [ %128, %._crit_edge463.split.us480 ], [ %28, %.preheader354.lr.ph.split.us ]
  %.1307473.us = phi ptr [ %129, %._crit_edge463.split.us480 ], [ %.0306, %.preheader354.lr.ph.split.us ]
  %.1325472.us = phi i32 [ %127, %._crit_edge463.split.us480 ], [ 0, %.preheader354.lr.ph.split.us ]
  br label %121

121:                                              ; preds = %.preheader354.us, %121
  %.3295460.us477 = phi ptr [ %.2294474.us, %.preheader354.us ], [ %125, %121 ]
  %.2308459.us478 = phi ptr [ %.1307473.us, %.preheader354.us ], [ %126, %121 ]
  %.1328458.us479 = phi i32 [ 0, %.preheader354.us ], [ %124, %121 ]
  %122 = getelementptr inbounds float, ptr %.3295460.us477, i64 %82
  store float 0.000000e+00, ptr %122, align 4, !tbaa !34
  %123 = getelementptr inbounds double, ptr %.2308459.us478, i64 %82
  store double 0.000000e+00, ptr %123, align 8, !tbaa !16
  %124 = add nuw nsw i32 %.1328458.us479, 1
  %125 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond565.not = icmp eq i32 %124, %10
  br i1 %exitcond565.not, label %._crit_edge463.split.us480, label %121, !llvm.loop !129

._crit_edge463.split.us480:                       ; preds = %121
  %127 = add nuw nsw i32 %.1325472.us, 1
  %128 = getelementptr inbounds float, ptr %125, i64 %86
  %129 = getelementptr inbounds double, ptr %126, i64 %88
  %exitcond566.not = icmp eq i32 %127, %9
  br i1 %exitcond566.not, label %.loopexit, label %.preheader354.us, !llvm.loop !130

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
  %136 = call noalias noundef nonnull ptr @_Znam(i64 noundef %135) #15
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
  %143 = getelementptr inbounds float, ptr %.1314362.us, i64 %139
  store float 0.000000e+00, ptr %143, align 4, !tbaa !34
  %144 = getelementptr inbounds float, ptr %.4296367.us, i64 %139
  store float 0.000000e+00, ptr %144, align 4, !tbaa !34
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

145:                                              ; preds = %._crit_edge.us
  %146 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %142
  store float 0.000000e+00, ptr %146, align 4, !tbaa !34
  br label %147

147:                                              ; preds = %145, %._crit_edge.us
  br i1 %.not348.us, label %151, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds double, ptr %.3309364.us, i64 %139
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
  br i1 %exitcond556.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !131

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %163, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi float [ %161, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %157 = getelementptr inbounds nuw float, ptr %.4369.us, i64 %indvars.iv
  %158 = load float, ptr %157, align 4, !tbaa !34
  %159 = getelementptr inbounds nuw float, ptr %.1314362.us, i64 %indvars.iv
  store float %158, ptr %159, align 4, !tbaa !34
  %160 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %indvars.iv
  store float %158, ptr %160, align 4, !tbaa !34
  %161 = fadd float %.0301359.us377, %158
  %162 = fpext float %158 to double
  %163 = call double @llvm.fmuladd.f64(double %162, double %162, double %.0299360.us376)
  %164 = getelementptr inbounds nuw float, ptr %.4296367.us, i64 %indvars.iv
  store float %161, ptr %164, align 4, !tbaa !34
  %165 = getelementptr inbounds nuw double, ptr %.3309364.us, i64 %indvars.iv
  store double %163, ptr %165, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %142
  %166 = trunc nuw i64 %indvars.iv.next to i32
  %167 = icmp sgt i32 %22, %166
  br i1 %167, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !132

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %141, label %145, label %147

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi float [ %172, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %168 = getelementptr inbounds nuw float, ptr %.4369.us, i64 %indvars.iv553
  %169 = load float, ptr %168, align 4, !tbaa !34
  %170 = getelementptr inbounds nuw float, ptr %.1314362.us, i64 %indvars.iv553
  store float %169, ptr %170, align 4, !tbaa !34
  %171 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %indvars.iv553
  store float %169, ptr %171, align 4, !tbaa !34
  %172 = fadd float %.0301359.us.us, %169
  %173 = getelementptr inbounds nuw float, ptr %.4296367.us, i64 %indvars.iv553
  store float %172, ptr %173, align 4, !tbaa !34
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, %142
  %174 = trunc nuw i64 %indvars.iv.next554 to i32
  %175 = icmp sgt i32 %22, %174
  br i1 %175, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !132

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %141, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %182
  %.4369.us385 = phi ptr [ %184, %182 ], [ %0, %.lr.ph371.split ]
  %.4296367.us386 = phi ptr [ %185, %182 ], [ %28, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %187, %182 ], [ %137, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %182 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %186, %182 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %183, %182 ], [ 0, %.lr.ph371.split ]
  %176 = getelementptr inbounds float, ptr %.1314362.us389, i64 %139
  store float 0.000000e+00, ptr %176, align 4, !tbaa !34
  %177 = getelementptr inbounds float, ptr %.4296367.us386, i64 %139
  store float 0.000000e+00, ptr %177, align 4, !tbaa !34
  %178 = getelementptr inbounds nuw float, ptr %.0303365.us387, i64 %142
  store float 0.000000e+00, ptr %178, align 4, !tbaa !34
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %182, label %179

179:                                              ; preds = %.lr.ph371.split.split.us
  %180 = getelementptr inbounds double, ptr %.3309364.us388, i64 %139
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
  br i1 %exitcond551.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !131

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
  %sext581 = shl i64 %20, 32
  %207 = ashr exact i64 %sext581, 32
  %208 = sext i32 %202 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %286, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %287, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %289, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %288, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %349, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %209 = getelementptr inbounds float, ptr %.5438.us, i64 %190
  %210 = getelementptr inbounds float, ptr %.5297437.us, i64 %192
  %211 = getelementptr inbounds float, ptr %.2315434.us, i64 %194
  %212 = getelementptr inbounds float, ptr %.1304436.us, i64 %195
  %.not343.us = icmp eq ptr %.5311435.us, null
  %213 = getelementptr inbounds double, ptr %.5311435.us, i64 %197
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
  %218 = getelementptr inbounds float, ptr %.6298421.us, i64 %195
  store float 0.000000e+00, ptr %218, align 4, !tbaa !34
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %219, label %.thread585

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %.3316416.us, i64 %198
  %221 = load float, ptr %220, align 4, !tbaa !34
  %222 = getelementptr inbounds float, ptr %.3316416.us, i64 %195
  store float %221, ptr %222, align 4, !tbaa !34
  %223 = getelementptr inbounds i8, ptr %.6298421.us, i64 %199
  %224 = load float, ptr %223, align 4, !tbaa !34
  %225 = fadd float %215, %224
  store float %225, ptr %.6298421.us, align 4, !tbaa !34
  %226 = load float, ptr %220, align 4, !tbaa !34
  %227 = fadd float %215, %226
  %228 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %201
  %229 = load float, ptr %228, align 4, !tbaa !34
  %230 = fadd float %227, %229
  store float %230, ptr %.3316416.us, align 4, !tbaa !34
  br i1 %203, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread585:                                       ; preds = %214
  %231 = getelementptr inbounds double, ptr %.7418.us, i64 %195
  store double 0.000000e+00, ptr %231, align 8, !tbaa !16
  %232 = getelementptr inbounds i8, ptr %.3316416.us, i64 %198
  %233 = load float, ptr %232, align 4, !tbaa !34
  %234 = getelementptr inbounds float, ptr %.3316416.us, i64 %195
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
  %243 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %201
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

._crit_edge.us452:                                ; preds = %.thread585, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %219
  %.3323.lcssa.us = phi i32 [ %10, %219 ], [ %246, %._crit_edge.us452.loopexit ], [ %247, %._crit_edge.us452.loopexit513 ], [ %10, %.thread585 ]
  %.1302.lcssa.us = phi float [ %215, %219 ], [ %330, %._crit_edge.us452.loopexit ], [ %298, %._crit_edge.us452.loopexit513 ], [ %215, %.thread585 ]
  %.1300.lcssa.us = phi double [ %217, %219 ], [ %331, %._crit_edge.us452.loopexit ], [ %299, %._crit_edge.us452.loopexit513 ], [ %217, %.thread585 ]
  %.0291.lcssa.us = phi float [ %215, %219 ], [ %327, %._crit_edge.us452.loopexit ], [ %295, %._crit_edge.us452.loopexit513 ], [ %215, %.thread585 ]
  br i1 %205, label %248, label %283

248:                                              ; preds = %._crit_edge.us452
  %249 = sext i32 %.3323.lcssa.us to i64
  %250 = getelementptr inbounds float, ptr %.2305419.us, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !34
  %252 = fadd float %.0291.lcssa.us, %251
  %253 = sub nsw i32 %.3323.lcssa.us, %10
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %.2305419.us, i64 %254
  store float %252, ptr %255, align 4, !tbaa !34
  %256 = getelementptr inbounds float, ptr %.6423.us, i64 %249
  %257 = load float, ptr %256, align 4, !tbaa !34
  %258 = fadd float %.1302.lcssa.us, %257
  %259 = sub nsw i32 %.3323.lcssa.us, %17
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %.6298421.us, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !34
  %263 = fadd float %262, %258
  %264 = getelementptr inbounds float, ptr %.6298421.us, i64 %249
  store float %263, ptr %264, align 4, !tbaa !34
  br i1 %.not344.us, label %275, label %265

265:                                              ; preds = %248
  %266 = fpext float %257 to double
  %267 = fmul double %266, %266
  %268 = fadd double %.1300.lcssa.us, %267
  %269 = sub nsw i32 %.3323.lcssa.us, %21
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %.7418.us, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !16
  %273 = fadd double %268, %272
  %274 = getelementptr inbounds double, ptr %.7418.us, i64 %249
  store double %273, ptr %274, align 8, !tbaa !16
  br label %275

275:                                              ; preds = %265, %248
  %276 = fadd float %251, %257
  %277 = sub i32 %.3323.lcssa.us, %204
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %.3316416.us, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !34
  %281 = fadd float %276, %280
  %282 = getelementptr inbounds float, ptr %.3316416.us, i64 %249
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
  br i1 %exitcond563.not, label %._crit_edge427.us, label %214, !llvm.loop !133

.lr.ph.split.us451:                               ; preds = %.thread585, %.lr.ph.split.us451
  %290 = phi float [ %311, %.lr.ph.split.us451 ], [ %244, %.thread585 ]
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us451 ], [ %201, %.thread585 ]
  %.0291406.us441 = phi float [ %295, %.lr.ph.split.us451 ], [ %215, %.thread585 ]
  %.1300405.us442 = phi double [ %299, %.lr.ph.split.us451 ], [ %217, %.thread585 ]
  %.1302404.us443 = phi float [ %298, %.lr.ph.split.us451 ], [ %215, %.thread585 ]
  %291 = fadd float %.0291406.us441, %290
  %292 = sub nsw i64 %indvars.iv557, %201
  %293 = getelementptr inbounds float, ptr %.2305419.us, i64 %292
  store float %291, ptr %293, align 4, !tbaa !34
  %294 = getelementptr inbounds nuw float, ptr %.6423.us, i64 %indvars.iv557
  %295 = load float, ptr %294, align 4, !tbaa !34
  %296 = fpext float %295 to double
  %297 = fmul double %296, %296
  %298 = fadd float %.1302404.us443, %295
  %299 = fadd double %.1300405.us442, %297
  %300 = sub nsw i64 %indvars.iv557, %206
  %301 = getelementptr inbounds float, ptr %.6298421.us, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !34
  %303 = fadd float %302, %298
  %304 = getelementptr inbounds nuw float, ptr %.6298421.us, i64 %indvars.iv557
  store float %303, ptr %304, align 4, !tbaa !34
  %305 = sub nsw i64 %indvars.iv557, %207
  %306 = getelementptr inbounds double, ptr %.7418.us, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !16
  %308 = fadd double %299, %307
  %309 = getelementptr inbounds nuw double, ptr %.7418.us, i64 %indvars.iv557
  store double %308, ptr %309, align 8, !tbaa !16
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %201
  %310 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %indvars.iv.next558
  %311 = load float, ptr %310, align 4, !tbaa !34
  %312 = fadd float %295, %311
  %313 = trunc nsw i64 %indvars.iv557 to i32
  %314 = sub i32 %313, %204
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %.3316416.us, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !34
  %318 = fadd float %312, %317
  %319 = fadd float %290, %318
  %320 = getelementptr inbounds nuw float, ptr %.3316416.us, i64 %indvars.iv557
  store float %319, ptr %320, align 4, !tbaa !34
  %321 = icmp slt i64 %indvars.iv.next558, %208
  br i1 %321, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !134

.lr.ph.split.us.us453:                            ; preds = %219, %.lr.ph.split.us.us453
  %322 = phi float [ %338, %.lr.ph.split.us.us453 ], [ %229, %219 ]
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %.lr.ph.split.us.us453 ], [ %201, %219 ]
  %.0291406.us.us = phi float [ %327, %.lr.ph.split.us.us453 ], [ %215, %219 ]
  %.1300405.us.us = phi double [ %331, %.lr.ph.split.us.us453 ], [ %217, %219 ]
  %.1302404.us.us = phi float [ %330, %.lr.ph.split.us.us453 ], [ %215, %219 ]
  %323 = fadd float %.0291406.us.us, %322
  %324 = sub nsw i64 %indvars.iv560, %201
  %325 = getelementptr inbounds float, ptr %.2305419.us, i64 %324
  store float %323, ptr %325, align 4, !tbaa !34
  %326 = getelementptr inbounds nuw float, ptr %.6423.us, i64 %indvars.iv560
  %327 = load float, ptr %326, align 4, !tbaa !34
  %328 = fpext float %327 to double
  %329 = fmul double %328, %328
  %330 = fadd float %.1302404.us.us, %327
  %331 = fadd double %.1300405.us.us, %329
  %332 = sub nsw i64 %indvars.iv560, %206
  %333 = getelementptr inbounds float, ptr %.6298421.us, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !34
  %335 = fadd float %334, %330
  %336 = getelementptr inbounds nuw float, ptr %.6298421.us, i64 %indvars.iv560
  store float %335, ptr %336, align 4, !tbaa !34
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, %201
  %337 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %indvars.iv.next561
  %338 = load float, ptr %337, align 4, !tbaa !34
  %339 = fadd float %327, %338
  %340 = trunc nsw i64 %indvars.iv560 to i32
  %341 = sub i32 %340, %204
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %.3316416.us, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !34
  %345 = fadd float %339, %344
  %346 = fadd float %322, %345
  %347 = getelementptr inbounds nuw float, ptr %.3316416.us, i64 %indvars.iv560
  store float %346, ptr %347, align 4, !tbaa !34
  %348 = icmp slt i64 %indvars.iv.next561, %208
  br i1 %348, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !134

._crit_edge427.us:                                ; preds = %283
  %349 = add nuw nsw i32 %.2326433.us, 1
  %exitcond564.not = icmp eq i32 %349, %9
  br i1 %exitcond564.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !135

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %355
  %.4369 = phi ptr [ %357, %355 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %358, %355 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %360, %355 ], [ %137, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %355 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %359, %355 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %356, %355 ], [ 0, %.lr.ph371.split ]
  %350 = getelementptr inbounds float, ptr %.1314362, i64 %139
  store float 0.000000e+00, ptr %350, align 4, !tbaa !34
  %351 = getelementptr inbounds float, ptr %.4296367, i64 %139
  store float 0.000000e+00, ptr %351, align 4, !tbaa !34
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %355, label %352

352:                                              ; preds = %.lr.ph371.split.split
  %353 = getelementptr inbounds double, ptr %.3309364, i64 %139
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
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !131

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %137, %131
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %361

361:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %137) #16
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
  %28 = getelementptr inbounds float, ptr %2, i64 %27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %29

29:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %4, i8 0, i64 %25, i1 false)
  %30 = add nsw i32 %10, %21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %4, i64 %31
  br label %33

33:                                               ; preds = %29, %11
  %.0306 = phi ptr [ %32, %29 ], [ null, %11 ]
  %.not342 = icmp eq ptr %6, null
  br i1 %.not342, label %38, label %34

34:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %25, i1 false)
  %35 = add nsw i32 %10, %19
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %6, i64 %36
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
  %sext584 = shl i64 %16, 32
  %56 = ashr exact i64 %sext584, 32
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
  %58 = getelementptr inbounds float, ptr %.1293488.us.us.us, i64 %43
  store float 0.000000e+00, ptr %58, align 4, !tbaa !34
  br label %59

59:                                               ; preds = %59, %.lr.ph.us494.us.us
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %59 ], [ 0, %.lr.ph.us494.us.us ]
  %.0319486.us.us.us = phi float [ %62, %59 ], [ 0.000000e+00, %.lr.ph.us494.us.us ]
  %60 = getelementptr inbounds nuw float, ptr %.1489.us.us.us, i64 %indvars.iv575
  %61 = load float, ptr %60, align 4, !tbaa !34
  %62 = fadd float %.0319486.us.us.us, %61
  %63 = sub nsw i64 %indvars.iv575, %56
  %64 = getelementptr inbounds float, ptr %.1293488.us.us.us, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !34
  %66 = fadd float %65, %62
  %67 = getelementptr inbounds nuw float, ptr %.1293488.us.us.us, i64 %indvars.iv575
  store float %66, ptr %67, align 4, !tbaa !34
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, %49
  %68 = icmp samesign ult i64 %indvars.iv.next576, %57
  br i1 %68, label %59, label %._crit_edge.us495.us.us, !llvm.loop !136

._crit_edge.us495.us.us:                          ; preds = %59
  %69 = add nuw nsw i32 %.0327487.us.us.us, 1
  %70 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 4
  %exitcond579.not = icmp eq i32 %69, %10
  br i1 %exitcond579.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !137

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %72 = add nuw nsw i32 %.0324498.us.us, 1
  %73 = getelementptr inbounds float, ptr %70, i64 %45
  %74 = getelementptr inbounds float, ptr %71, i64 %47
  %exitcond580.not = icmp eq i32 %72, %9
  br i1 %exitcond580.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !138

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %77, %.preheader.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %76, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep = getelementptr i8, ptr %.0292499.us, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %52, i1 false), !tbaa !34
  %75 = getelementptr i8, ptr %.0292499.us, i64 %55
  %scevgep573 = getelementptr i8, ptr %75, i64 4
  %76 = add nuw nsw i32 %.0324498.us, 1
  %77 = getelementptr inbounds float, ptr %scevgep573, i64 %47
  %exitcond574.not = icmp eq i32 %76, %9
  br i1 %exitcond574.not, label %.loopexit, label %.preheader.us, !llvm.loop !138

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
  %sext582 = shl i64 %16, 32
  %90 = ashr exact i64 %sext582, 32
  %sext583 = shl i64 %20, 32
  %91 = ashr exact i64 %sext583, 32
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
  %93 = getelementptr inbounds float, ptr %.3295460.us.us.us, i64 %81
  store float 0.000000e+00, ptr %93, align 4, !tbaa !34
  %94 = getelementptr inbounds float, ptr %.2308459.us.us.us, i64 %81
  store float 0.000000e+00, ptr %94, align 4, !tbaa !34
  br label %95

95:                                               ; preds = %95, %.lr.ph.us467.us.us
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %95 ], [ 0, %.lr.ph.us467.us.us ]
  %.0317457.us.us.us = phi float [ %99, %95 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %.0318456.us.us.us = phi float [ %98, %95 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %96 = getelementptr inbounds nuw float, ptr %.3461.us.us.us, i64 %indvars.iv567
  %97 = load float, ptr %96, align 4, !tbaa !34
  %98 = fadd float %.0318456.us.us.us, %97
  %99 = tail call float @llvm.fmuladd.f32(float %97, float %97, float %.0317457.us.us.us)
  %100 = sub nsw i64 %indvars.iv567, %90
  %101 = getelementptr inbounds float, ptr %.3295460.us.us.us, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !34
  %103 = fadd float %102, %98
  %104 = sub nsw i64 %indvars.iv567, %91
  %105 = getelementptr inbounds float, ptr %.2308459.us.us.us, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !34
  %107 = fadd float %99, %106
  %108 = getelementptr inbounds nuw float, ptr %.3295460.us.us.us, i64 %indvars.iv567
  store float %103, ptr %108, align 4, !tbaa !34
  %109 = getelementptr inbounds nuw float, ptr %.2308459.us.us.us, i64 %indvars.iv567
  store float %107, ptr %109, align 4, !tbaa !34
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, %89
  %110 = icmp samesign ult i64 %indvars.iv.next568, %92
  br i1 %110, label %95, label %._crit_edge.us468.us.us, !llvm.loop !139

._crit_edge.us468.us.us:                          ; preds = %95
  %111 = add nuw nsw i32 %.1328458.us.us.us, 1
  %112 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 4
  %exitcond570.not = icmp eq i32 %111, %10
  br i1 %exitcond570.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !140

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %115 = add nuw nsw i32 %.1325472.us.us, 1
  %116 = getelementptr inbounds float, ptr %112, i64 %83
  %117 = getelementptr inbounds float, ptr %113, i64 %85
  %118 = getelementptr inbounds float, ptr %114, i64 %87
  %exitcond571.not = icmp eq i32 %115, %9
  br i1 %exitcond571.not, label %.loopexit, label %.preheader354.us.us, !llvm.loop !141

.preheader354.us:                                 ; preds = %.preheader354.lr.ph.split.us, %._crit_edge463.split.us480
  %.2294474.us = phi ptr [ %126, %._crit_edge463.split.us480 ], [ %28, %.preheader354.lr.ph.split.us ]
  %.1307473.us = phi ptr [ %127, %._crit_edge463.split.us480 ], [ %.0306, %.preheader354.lr.ph.split.us ]
  %.1325472.us = phi i32 [ %125, %._crit_edge463.split.us480 ], [ 0, %.preheader354.lr.ph.split.us ]
  br label %119

119:                                              ; preds = %.preheader354.us, %119
  %.3295460.us477 = phi ptr [ %.2294474.us, %.preheader354.us ], [ %123, %119 ]
  %.2308459.us478 = phi ptr [ %.1307473.us, %.preheader354.us ], [ %124, %119 ]
  %.1328458.us479 = phi i32 [ 0, %.preheader354.us ], [ %122, %119 ]
  %120 = getelementptr inbounds float, ptr %.3295460.us477, i64 %81
  store float 0.000000e+00, ptr %120, align 4, !tbaa !34
  %121 = getelementptr inbounds float, ptr %.2308459.us478, i64 %81
  store float 0.000000e+00, ptr %121, align 4, !tbaa !34
  %122 = add nuw nsw i32 %.1328458.us479, 1
  %123 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 4
  %exitcond565.not = icmp eq i32 %122, %10
  br i1 %exitcond565.not, label %._crit_edge463.split.us480, label %119, !llvm.loop !140

._crit_edge463.split.us480:                       ; preds = %119
  %125 = add nuw nsw i32 %.1325472.us, 1
  %126 = getelementptr inbounds float, ptr %123, i64 %85
  %127 = getelementptr inbounds float, ptr %124, i64 %87
  %exitcond566.not = icmp eq i32 %125, %9
  br i1 %exitcond566.not, label %.loopexit, label %.preheader354.us, !llvm.loop !141

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
  %134 = call noalias noundef nonnull ptr @_Znam(i64 noundef %133) #15
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
  %141 = getelementptr inbounds float, ptr %.1314362.us, i64 %137
  store float 0.000000e+00, ptr %141, align 4, !tbaa !34
  %142 = getelementptr inbounds float, ptr %.4296367.us, i64 %137
  store float 0.000000e+00, ptr %142, align 4, !tbaa !34
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

143:                                              ; preds = %._crit_edge.us
  %144 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %140
  store float 0.000000e+00, ptr %144, align 4, !tbaa !34
  br label %145

145:                                              ; preds = %143, %._crit_edge.us
  br i1 %.not348.us, label %149, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds float, ptr %.3309364.us, i64 %137
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
  br i1 %exitcond556.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !142

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi float [ %160, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi float [ %159, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %155 = getelementptr inbounds nuw float, ptr %.4369.us, i64 %indvars.iv
  %156 = load float, ptr %155, align 4, !tbaa !34
  %157 = getelementptr inbounds nuw float, ptr %.1314362.us, i64 %indvars.iv
  store float %156, ptr %157, align 4, !tbaa !34
  %158 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %indvars.iv
  store float %156, ptr %158, align 4, !tbaa !34
  %159 = fadd float %.0301359.us377, %156
  %160 = call float @llvm.fmuladd.f32(float %156, float %156, float %.0299360.us376)
  %161 = getelementptr inbounds nuw float, ptr %.4296367.us, i64 %indvars.iv
  store float %159, ptr %161, align 4, !tbaa !34
  %162 = getelementptr inbounds nuw float, ptr %.3309364.us, i64 %indvars.iv
  store float %160, ptr %162, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %140
  %163 = trunc nuw i64 %indvars.iv.next to i32
  %164 = icmp sgt i32 %22, %163
  br i1 %164, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !143

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %139, label %143, label %145

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi float [ %169, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %165 = getelementptr inbounds nuw float, ptr %.4369.us, i64 %indvars.iv553
  %166 = load float, ptr %165, align 4, !tbaa !34
  %167 = getelementptr inbounds nuw float, ptr %.1314362.us, i64 %indvars.iv553
  store float %166, ptr %167, align 4, !tbaa !34
  %168 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %indvars.iv553
  store float %166, ptr %168, align 4, !tbaa !34
  %169 = fadd float %.0301359.us.us, %166
  %170 = getelementptr inbounds nuw float, ptr %.4296367.us, i64 %indvars.iv553
  store float %169, ptr %170, align 4, !tbaa !34
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, %140
  %171 = trunc nuw i64 %indvars.iv.next554 to i32
  %172 = icmp sgt i32 %22, %171
  br i1 %172, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !143

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %139, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %179
  %.4369.us385 = phi ptr [ %181, %179 ], [ %0, %.lr.ph371.split ]
  %.4296367.us386 = phi ptr [ %182, %179 ], [ %28, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %184, %179 ], [ %135, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %179 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %183, %179 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %180, %179 ], [ 0, %.lr.ph371.split ]
  %173 = getelementptr inbounds float, ptr %.1314362.us389, i64 %137
  store float 0.000000e+00, ptr %173, align 4, !tbaa !34
  %174 = getelementptr inbounds float, ptr %.4296367.us386, i64 %137
  store float 0.000000e+00, ptr %174, align 4, !tbaa !34
  %175 = getelementptr inbounds nuw float, ptr %.0303365.us387, i64 %140
  store float 0.000000e+00, ptr %175, align 4, !tbaa !34
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %179, label %176

176:                                              ; preds = %.lr.ph371.split.split.us
  %177 = getelementptr inbounds float, ptr %.3309364.us388, i64 %137
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
  br i1 %exitcond551.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !142

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
  %sext581 = shl i64 %20, 32
  %204 = ashr exact i64 %sext581, 32
  %205 = sext i32 %199 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %281, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %282, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %284, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %283, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %342, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %206 = getelementptr inbounds float, ptr %.5438.us, i64 %187
  %207 = getelementptr inbounds float, ptr %.5297437.us, i64 %189
  %208 = getelementptr inbounds float, ptr %.2315434.us, i64 %191
  %209 = getelementptr inbounds float, ptr %.1304436.us, i64 %192
  %.not343.us = icmp eq ptr %.5311435.us, null
  %210 = getelementptr inbounds float, ptr %.5311435.us, i64 %194
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
  %214 = getelementptr inbounds float, ptr %.6298421.us, i64 %192
  store float 0.000000e+00, ptr %214, align 4, !tbaa !34
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %215, label %.thread585

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %.3316416.us, i64 %195
  %217 = load float, ptr %216, align 4, !tbaa !34
  %218 = getelementptr inbounds float, ptr %.3316416.us, i64 %192
  store float %217, ptr %218, align 4, !tbaa !34
  %219 = getelementptr inbounds i8, ptr %.6298421.us, i64 %196
  %220 = load float, ptr %219, align 4, !tbaa !34
  %221 = fadd float %212, %220
  store float %221, ptr %.6298421.us, align 4, !tbaa !34
  %222 = load float, ptr %216, align 4, !tbaa !34
  %223 = fadd float %212, %222
  %224 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %198
  %225 = load float, ptr %224, align 4, !tbaa !34
  %226 = fadd float %223, %225
  store float %226, ptr %.3316416.us, align 4, !tbaa !34
  br i1 %200, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread585:                                       ; preds = %211
  %227 = getelementptr inbounds float, ptr %.7418.us, i64 %192
  store float 0.000000e+00, ptr %227, align 4, !tbaa !34
  %228 = getelementptr inbounds i8, ptr %.3316416.us, i64 %195
  %229 = load float, ptr %228, align 4, !tbaa !34
  %230 = getelementptr inbounds float, ptr %.3316416.us, i64 %192
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
  %239 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %198
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

._crit_edge.us452:                                ; preds = %.thread585, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %215
  %.3323.lcssa.us = phi i32 [ %10, %215 ], [ %242, %._crit_edge.us452.loopexit ], [ %243, %._crit_edge.us452.loopexit513 ], [ %10, %.thread585 ]
  %.1302.lcssa.us = phi float [ %212, %215 ], [ %323, %._crit_edge.us452.loopexit ], [ %292, %._crit_edge.us452.loopexit513 ], [ %212, %.thread585 ]
  %.1300.lcssa.us = phi float [ %213, %215 ], [ %324, %._crit_edge.us452.loopexit ], [ %293, %._crit_edge.us452.loopexit513 ], [ %213, %.thread585 ]
  %.0291.lcssa.us = phi float [ %212, %215 ], [ %321, %._crit_edge.us452.loopexit ], [ %290, %._crit_edge.us452.loopexit513 ], [ %212, %.thread585 ]
  br i1 %202, label %244, label %278

244:                                              ; preds = %._crit_edge.us452
  %245 = sext i32 %.3323.lcssa.us to i64
  %246 = getelementptr inbounds float, ptr %.2305419.us, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !34
  %248 = fadd float %.0291.lcssa.us, %247
  %249 = sub nsw i32 %.3323.lcssa.us, %10
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %.2305419.us, i64 %250
  store float %248, ptr %251, align 4, !tbaa !34
  %252 = getelementptr inbounds float, ptr %.6423.us, i64 %245
  %253 = load float, ptr %252, align 4, !tbaa !34
  %254 = fadd float %.1302.lcssa.us, %253
  %255 = sub nsw i32 %.3323.lcssa.us, %17
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %.6298421.us, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !34
  %259 = fadd float %258, %254
  %260 = getelementptr inbounds float, ptr %.6298421.us, i64 %245
  store float %259, ptr %260, align 4, !tbaa !34
  br i1 %.not344.us, label %270, label %261

261:                                              ; preds = %244
  %262 = fmul float %253, %253
  %263 = fadd float %.1300.lcssa.us, %262
  %264 = sub nsw i32 %.3323.lcssa.us, %21
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %.7418.us, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !34
  %268 = fadd float %263, %267
  %269 = getelementptr inbounds float, ptr %.7418.us, i64 %245
  store float %268, ptr %269, align 4, !tbaa !34
  br label %270

270:                                              ; preds = %261, %244
  %271 = fadd float %247, %253
  %272 = sub i32 %.3323.lcssa.us, %201
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %.3316416.us, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !34
  %276 = fadd float %271, %275
  %277 = getelementptr inbounds float, ptr %.3316416.us, i64 %245
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
  br i1 %exitcond563.not, label %._crit_edge427.us, label %211, !llvm.loop !144

.lr.ph.split.us451:                               ; preds = %.thread585, %.lr.ph.split.us451
  %285 = phi float [ %305, %.lr.ph.split.us451 ], [ %240, %.thread585 ]
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us451 ], [ %198, %.thread585 ]
  %.0291406.us441 = phi float [ %290, %.lr.ph.split.us451 ], [ %212, %.thread585 ]
  %.1300405.us442 = phi float [ %293, %.lr.ph.split.us451 ], [ %213, %.thread585 ]
  %.1302404.us443 = phi float [ %292, %.lr.ph.split.us451 ], [ %212, %.thread585 ]
  %286 = fadd float %.0291406.us441, %285
  %287 = sub nsw i64 %indvars.iv557, %198
  %288 = getelementptr inbounds float, ptr %.2305419.us, i64 %287
  store float %286, ptr %288, align 4, !tbaa !34
  %289 = getelementptr inbounds nuw float, ptr %.6423.us, i64 %indvars.iv557
  %290 = load float, ptr %289, align 4, !tbaa !34
  %291 = fmul float %290, %290
  %292 = fadd float %.1302404.us443, %290
  %293 = fadd float %.1300405.us442, %291
  %294 = sub nsw i64 %indvars.iv557, %203
  %295 = getelementptr inbounds float, ptr %.6298421.us, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !34
  %297 = fadd float %296, %292
  %298 = getelementptr inbounds nuw float, ptr %.6298421.us, i64 %indvars.iv557
  store float %297, ptr %298, align 4, !tbaa !34
  %299 = sub nsw i64 %indvars.iv557, %204
  %300 = getelementptr inbounds float, ptr %.7418.us, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !34
  %302 = fadd float %293, %301
  %303 = getelementptr inbounds nuw float, ptr %.7418.us, i64 %indvars.iv557
  store float %302, ptr %303, align 4, !tbaa !34
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %198
  %304 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %indvars.iv.next558
  %305 = load float, ptr %304, align 4, !tbaa !34
  %306 = fadd float %290, %305
  %307 = trunc nsw i64 %indvars.iv557 to i32
  %308 = sub i32 %307, %201
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %.3316416.us, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !34
  %312 = fadd float %306, %311
  %313 = fadd float %285, %312
  %314 = getelementptr inbounds nuw float, ptr %.3316416.us, i64 %indvars.iv557
  store float %313, ptr %314, align 4, !tbaa !34
  %315 = icmp slt i64 %indvars.iv.next558, %205
  br i1 %315, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !145

.lr.ph.split.us.us453:                            ; preds = %215, %.lr.ph.split.us.us453
  %316 = phi float [ %331, %.lr.ph.split.us.us453 ], [ %225, %215 ]
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %.lr.ph.split.us.us453 ], [ %198, %215 ]
  %.0291406.us.us = phi float [ %321, %.lr.ph.split.us.us453 ], [ %212, %215 ]
  %.1300405.us.us = phi float [ %324, %.lr.ph.split.us.us453 ], [ %213, %215 ]
  %.1302404.us.us = phi float [ %323, %.lr.ph.split.us.us453 ], [ %212, %215 ]
  %317 = fadd float %.0291406.us.us, %316
  %318 = sub nsw i64 %indvars.iv560, %198
  %319 = getelementptr inbounds float, ptr %.2305419.us, i64 %318
  store float %317, ptr %319, align 4, !tbaa !34
  %320 = getelementptr inbounds nuw float, ptr %.6423.us, i64 %indvars.iv560
  %321 = load float, ptr %320, align 4, !tbaa !34
  %322 = fmul float %321, %321
  %323 = fadd float %.1302404.us.us, %321
  %324 = fadd float %.1300405.us.us, %322
  %325 = sub nsw i64 %indvars.iv560, %203
  %326 = getelementptr inbounds float, ptr %.6298421.us, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !34
  %328 = fadd float %327, %323
  %329 = getelementptr inbounds nuw float, ptr %.6298421.us, i64 %indvars.iv560
  store float %328, ptr %329, align 4, !tbaa !34
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, %198
  %330 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %indvars.iv.next561
  %331 = load float, ptr %330, align 4, !tbaa !34
  %332 = fadd float %321, %331
  %333 = trunc nsw i64 %indvars.iv560 to i32
  %334 = sub i32 %333, %201
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %.3316416.us, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !34
  %338 = fadd float %332, %337
  %339 = fadd float %316, %338
  %340 = getelementptr inbounds nuw float, ptr %.3316416.us, i64 %indvars.iv560
  store float %339, ptr %340, align 4, !tbaa !34
  %341 = icmp slt i64 %indvars.iv.next561, %205
  br i1 %341, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !145

._crit_edge427.us:                                ; preds = %278
  %342 = add nuw nsw i32 %.2326433.us, 1
  %exitcond564.not = icmp eq i32 %342, %9
  br i1 %exitcond564.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !146

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %348
  %.4369 = phi ptr [ %350, %348 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %351, %348 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %353, %348 ], [ %135, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %348 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %352, %348 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %349, %348 ], [ 0, %.lr.ph371.split ]
  %343 = getelementptr inbounds float, ptr %.1314362, i64 %137
  store float 0.000000e+00, ptr %343, align 4, !tbaa !34
  %344 = getelementptr inbounds float, ptr %.4296367, i64 %137
  store float 0.000000e+00, ptr %344, align 4, !tbaa !34
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %348, label %345

345:                                              ; preds = %.lr.ph371.split.split
  %346 = getelementptr inbounds float, ptr %.3309364, i64 %137
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
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !142

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %135, %129
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %354

354:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %135) #16
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
  %28 = getelementptr inbounds double, ptr %2, i64 %27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %29

29:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %25, i1 false)
  %30 = add nsw i32 %10, %21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %4, i64 %31
  br label %33

33:                                               ; preds = %29, %11
  %.0306 = phi ptr [ %32, %29 ], [ null, %11 ]
  %.not342 = icmp eq ptr %6, null
  br i1 %.not342, label %38, label %34

34:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %25, i1 false)
  %35 = add nsw i32 %10, %19
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %6, i64 %36
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
  %sext584 = shl i64 %16, 32
  %56 = ashr exact i64 %sext584, 32
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
  %58 = getelementptr inbounds double, ptr %.1293488.us.us.us, i64 %43
  store double 0.000000e+00, ptr %58, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %59, %.lr.ph.us494.us.us
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %59 ], [ 0, %.lr.ph.us494.us.us ]
  %.0319486.us.us.us = phi double [ %63, %59 ], [ 0.000000e+00, %.lr.ph.us494.us.us ]
  %60 = getelementptr inbounds nuw float, ptr %.1489.us.us.us, i64 %indvars.iv575
  %61 = load float, ptr %60, align 4, !tbaa !34
  %62 = fpext float %61 to double
  %63 = fadd double %.0319486.us.us.us, %62
  %64 = sub nsw i64 %indvars.iv575, %56
  %65 = getelementptr inbounds double, ptr %.1293488.us.us.us, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !16
  %67 = fadd double %66, %63
  %68 = getelementptr inbounds nuw double, ptr %.1293488.us.us.us, i64 %indvars.iv575
  store double %67, ptr %68, align 8, !tbaa !16
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, %49
  %69 = icmp samesign ult i64 %indvars.iv.next576, %57
  br i1 %69, label %59, label %._crit_edge.us495.us.us, !llvm.loop !147

._crit_edge.us495.us.us:                          ; preds = %59
  %70 = add nuw nsw i32 %.0327487.us.us.us, 1
  %71 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 8
  %exitcond579.not = icmp eq i32 %70, %10
  br i1 %exitcond579.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !148

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %73 = add nuw nsw i32 %.0324498.us.us, 1
  %74 = getelementptr inbounds float, ptr %71, i64 %45
  %75 = getelementptr inbounds double, ptr %72, i64 %47
  %exitcond580.not = icmp eq i32 %73, %9
  br i1 %exitcond580.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !149

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %78, %.preheader.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %77, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep = getelementptr i8, ptr %.0292499.us, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %52, i1 false), !tbaa !16
  %76 = getelementptr i8, ptr %.0292499.us, i64 %55
  %scevgep573 = getelementptr i8, ptr %76, i64 8
  %77 = add nuw nsw i32 %.0324498.us, 1
  %78 = getelementptr inbounds double, ptr %scevgep573, i64 %47
  %exitcond574.not = icmp eq i32 %77, %9
  br i1 %exitcond574.not, label %.loopexit, label %.preheader.us, !llvm.loop !149

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
  %sext582 = shl i64 %16, 32
  %91 = ashr exact i64 %sext582, 32
  %sext583 = shl i64 %20, 32
  %92 = ashr exact i64 %sext583, 32
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
  %94 = getelementptr inbounds double, ptr %.3295460.us.us.us, i64 %82
  store double 0.000000e+00, ptr %94, align 8, !tbaa !16
  %95 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %82
  store double 0.000000e+00, ptr %95, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %96, %.lr.ph.us467.us.us
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %96 ], [ 0, %.lr.ph.us467.us.us ]
  %.0317457.us.us.us = phi double [ %101, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %.0318456.us.us.us = phi double [ %100, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %97 = getelementptr inbounds nuw float, ptr %.3461.us.us.us, i64 %indvars.iv567
  %98 = load float, ptr %97, align 4, !tbaa !34
  %99 = fpext float %98 to double
  %100 = fadd double %.0318456.us.us.us, %99
  %101 = tail call double @llvm.fmuladd.f64(double %99, double %99, double %.0317457.us.us.us)
  %102 = sub nsw i64 %indvars.iv567, %91
  %103 = getelementptr inbounds double, ptr %.3295460.us.us.us, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !16
  %105 = fadd double %104, %100
  %106 = sub nsw i64 %indvars.iv567, %92
  %107 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !16
  %109 = fadd double %108, %101
  %110 = getelementptr inbounds nuw double, ptr %.3295460.us.us.us, i64 %indvars.iv567
  store double %105, ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw double, ptr %.2308459.us.us.us, i64 %indvars.iv567
  store double %109, ptr %111, align 8, !tbaa !16
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, %90
  %112 = icmp samesign ult i64 %indvars.iv.next568, %93
  br i1 %112, label %96, label %._crit_edge.us468.us.us, !llvm.loop !150

._crit_edge.us468.us.us:                          ; preds = %96
  %113 = add nuw nsw i32 %.1328458.us.us.us, 1
  %114 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 8
  %exitcond570.not = icmp eq i32 %113, %10
  br i1 %exitcond570.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !151

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %117 = add nuw nsw i32 %.1325472.us.us, 1
  %118 = getelementptr inbounds float, ptr %114, i64 %84
  %119 = getelementptr inbounds double, ptr %115, i64 %86
  %120 = getelementptr inbounds double, ptr %116, i64 %88
  %exitcond571.not = icmp eq i32 %117, %9
  br i1 %exitcond571.not, label %.loopexit, label %.preheader354.us.us, !llvm.loop !152

.preheader354.us:                                 ; preds = %.preheader354.lr.ph.split.us, %._crit_edge463.split.us480
  %.2294474.us = phi ptr [ %128, %._crit_edge463.split.us480 ], [ %28, %.preheader354.lr.ph.split.us ]
  %.1307473.us = phi ptr [ %129, %._crit_edge463.split.us480 ], [ %.0306, %.preheader354.lr.ph.split.us ]
  %.1325472.us = phi i32 [ %127, %._crit_edge463.split.us480 ], [ 0, %.preheader354.lr.ph.split.us ]
  br label %121

121:                                              ; preds = %.preheader354.us, %121
  %.3295460.us477 = phi ptr [ %.2294474.us, %.preheader354.us ], [ %125, %121 ]
  %.2308459.us478 = phi ptr [ %.1307473.us, %.preheader354.us ], [ %126, %121 ]
  %.1328458.us479 = phi i32 [ 0, %.preheader354.us ], [ %124, %121 ]
  %122 = getelementptr inbounds double, ptr %.3295460.us477, i64 %82
  store double 0.000000e+00, ptr %122, align 8, !tbaa !16
  %123 = getelementptr inbounds double, ptr %.2308459.us478, i64 %82
  store double 0.000000e+00, ptr %123, align 8, !tbaa !16
  %124 = add nuw nsw i32 %.1328458.us479, 1
  %125 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond565.not = icmp eq i32 %124, %10
  br i1 %exitcond565.not, label %._crit_edge463.split.us480, label %121, !llvm.loop !151

._crit_edge463.split.us480:                       ; preds = %121
  %127 = add nuw nsw i32 %.1325472.us, 1
  %128 = getelementptr inbounds double, ptr %125, i64 %86
  %129 = getelementptr inbounds double, ptr %126, i64 %88
  %exitcond566.not = icmp eq i32 %127, %9
  br i1 %exitcond566.not, label %.loopexit, label %.preheader354.us, !llvm.loop !152

130:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %131, ptr %13, align 8, !tbaa !92
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %23, 136
  store i64 %24, ptr %132, align 8, !tbaa !95
  br i1 %.not.i.i, label %133, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

133:                                              ; preds = %130
  %134 = icmp slt i32 %23, 0
  %135 = select i1 %134, i64 -1, i64 %25
  %136 = call noalias noundef nonnull ptr @_Znam(i64 noundef %135) #15
  store ptr %136, ptr %13, align 8, !tbaa !92
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
  %143 = getelementptr inbounds double, ptr %.1314362.us, i64 %139
  store double 0.000000e+00, ptr %143, align 8, !tbaa !16
  %144 = getelementptr inbounds double, ptr %.4296367.us, i64 %139
  store double 0.000000e+00, ptr %144, align 8, !tbaa !16
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

145:                                              ; preds = %._crit_edge.us
  %146 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %142
  store double 0.000000e+00, ptr %146, align 8, !tbaa !16
  br label %147

147:                                              ; preds = %145, %._crit_edge.us
  br i1 %.not348.us, label %151, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds double, ptr %.3309364.us, i64 %139
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
  br i1 %exitcond556.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !153

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %163, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi double [ %162, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %157 = getelementptr inbounds nuw float, ptr %.4369.us, i64 %indvars.iv
  %158 = load float, ptr %157, align 4, !tbaa !34
  %159 = fpext float %158 to double
  %160 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv
  store double %159, ptr %160, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv
  store double %159, ptr %161, align 8, !tbaa !16
  %162 = fadd double %.0301359.us377, %159
  %163 = call double @llvm.fmuladd.f64(double %159, double %159, double %.0299360.us376)
  %164 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv
  store double %162, ptr %164, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw double, ptr %.3309364.us, i64 %indvars.iv
  store double %163, ptr %165, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %142
  %166 = trunc nuw i64 %indvars.iv.next to i32
  %167 = icmp sgt i32 %22, %166
  br i1 %167, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !154

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %141, label %145, label %147

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi double [ %173, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %168 = getelementptr inbounds nuw float, ptr %.4369.us, i64 %indvars.iv553
  %169 = load float, ptr %168, align 4, !tbaa !34
  %170 = fpext float %169 to double
  %171 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv553
  store double %170, ptr %171, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv553
  store double %170, ptr %172, align 8, !tbaa !16
  %173 = fadd double %.0301359.us.us, %170
  %174 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv553
  store double %173, ptr %174, align 8, !tbaa !16
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, %142
  %175 = trunc nuw i64 %indvars.iv.next554 to i32
  %176 = icmp sgt i32 %22, %175
  br i1 %176, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !154

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %141, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %183
  %.4369.us385 = phi ptr [ %185, %183 ], [ %0, %.lr.ph371.split ]
  %.4296367.us386 = phi ptr [ %186, %183 ], [ %28, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %188, %183 ], [ %137, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %183 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %187, %183 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %184, %183 ], [ 0, %.lr.ph371.split ]
  %177 = getelementptr inbounds double, ptr %.1314362.us389, i64 %139
  store double 0.000000e+00, ptr %177, align 8, !tbaa !16
  %178 = getelementptr inbounds double, ptr %.4296367.us386, i64 %139
  store double 0.000000e+00, ptr %178, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw double, ptr %.0303365.us387, i64 %142
  store double 0.000000e+00, ptr %179, align 8, !tbaa !16
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %183, label %180

180:                                              ; preds = %.lr.ph371.split.split.us
  %181 = getelementptr inbounds double, ptr %.3309364.us388, i64 %139
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
  br i1 %exitcond551.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !153

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
  %sext581 = shl i64 %20, 32
  %208 = ashr exact i64 %sext581, 32
  %209 = sext i32 %203 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %287, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %288, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %290, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %289, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %350, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %210 = getelementptr inbounds float, ptr %.5438.us, i64 %191
  %211 = getelementptr inbounds double, ptr %.5297437.us, i64 %193
  %212 = getelementptr inbounds double, ptr %.2315434.us, i64 %195
  %213 = getelementptr inbounds double, ptr %.1304436.us, i64 %196
  %.not343.us = icmp eq ptr %.5311435.us, null
  %214 = getelementptr inbounds double, ptr %.5311435.us, i64 %198
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
  %219 = getelementptr inbounds double, ptr %.6298421.us, i64 %196
  store double 0.000000e+00, ptr %219, align 8, !tbaa !16
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %220, label %.thread585

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %.3316416.us, i64 %199
  %222 = load double, ptr %221, align 8, !tbaa !16
  %223 = getelementptr inbounds double, ptr %.3316416.us, i64 %196
  store double %222, ptr %223, align 8, !tbaa !16
  %224 = getelementptr inbounds i8, ptr %.6298421.us, i64 %200
  %225 = load double, ptr %224, align 8, !tbaa !16
  %226 = fadd double %225, %217
  store double %226, ptr %.6298421.us, align 8, !tbaa !16
  %227 = load double, ptr %221, align 8, !tbaa !16
  %228 = fadd double %227, %217
  %229 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %202
  %230 = load double, ptr %229, align 8, !tbaa !16
  %231 = fadd double %228, %230
  store double %231, ptr %.3316416.us, align 8, !tbaa !16
  br i1 %204, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread585:                                       ; preds = %215
  %232 = getelementptr inbounds double, ptr %.7418.us, i64 %196
  store double 0.000000e+00, ptr %232, align 8, !tbaa !16
  %233 = getelementptr inbounds i8, ptr %.3316416.us, i64 %199
  %234 = load double, ptr %233, align 8, !tbaa !16
  %235 = getelementptr inbounds double, ptr %.3316416.us, i64 %196
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
  %244 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %202
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

._crit_edge.us452:                                ; preds = %.thread585, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %220
  %.3323.lcssa.us = phi i32 [ %10, %220 ], [ %247, %._crit_edge.us452.loopexit ], [ %248, %._crit_edge.us452.loopexit513 ], [ %10, %.thread585 ]
  %.1302.lcssa.us = phi double [ %217, %220 ], [ %331, %._crit_edge.us452.loopexit ], [ %299, %._crit_edge.us452.loopexit513 ], [ %217, %.thread585 ]
  %.1300.lcssa.us = phi double [ %218, %220 ], [ %332, %._crit_edge.us452.loopexit ], [ %300, %._crit_edge.us452.loopexit513 ], [ %218, %.thread585 ]
  %.0291.lcssa.us = phi double [ %217, %220 ], [ %329, %._crit_edge.us452.loopexit ], [ %297, %._crit_edge.us452.loopexit513 ], [ %217, %.thread585 ]
  br i1 %206, label %249, label %284

249:                                              ; preds = %._crit_edge.us452
  %250 = sext i32 %.3323.lcssa.us to i64
  %251 = getelementptr inbounds double, ptr %.2305419.us, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !16
  %253 = fadd double %.0291.lcssa.us, %252
  %254 = sub nsw i32 %.3323.lcssa.us, %10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %.2305419.us, i64 %255
  store double %253, ptr %256, align 8, !tbaa !16
  %257 = getelementptr inbounds float, ptr %.6423.us, i64 %250
  %258 = load float, ptr %257, align 4, !tbaa !34
  %259 = fpext float %258 to double
  %260 = fadd double %.1302.lcssa.us, %259
  %261 = sub nsw i32 %.3323.lcssa.us, %17
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %.6298421.us, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !16
  %265 = fadd double %264, %260
  %266 = getelementptr inbounds double, ptr %.6298421.us, i64 %250
  store double %265, ptr %266, align 8, !tbaa !16
  br i1 %.not344.us, label %276, label %267

267:                                              ; preds = %249
  %268 = fmul double %259, %259
  %269 = fadd double %.1300.lcssa.us, %268
  %270 = sub nsw i32 %.3323.lcssa.us, %21
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %.7418.us, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !16
  %274 = fadd double %269, %273
  %275 = getelementptr inbounds double, ptr %.7418.us, i64 %250
  store double %274, ptr %275, align 8, !tbaa !16
  br label %276

276:                                              ; preds = %267, %249
  %277 = fadd double %252, %259
  %278 = sub i32 %.3323.lcssa.us, %205
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %.3316416.us, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !16
  %282 = fadd double %277, %281
  %283 = getelementptr inbounds double, ptr %.3316416.us, i64 %250
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
  br i1 %exitcond563.not, label %._crit_edge427.us, label %215, !llvm.loop !155

.lr.ph.split.us451:                               ; preds = %.thread585, %.lr.ph.split.us451
  %291 = phi double [ %312, %.lr.ph.split.us451 ], [ %245, %.thread585 ]
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us451 ], [ %202, %.thread585 ]
  %.0291406.us441 = phi double [ %297, %.lr.ph.split.us451 ], [ %217, %.thread585 ]
  %.1300405.us442 = phi double [ %300, %.lr.ph.split.us451 ], [ %218, %.thread585 ]
  %.1302404.us443 = phi double [ %299, %.lr.ph.split.us451 ], [ %217, %.thread585 ]
  %292 = fadd double %.0291406.us441, %291
  %293 = sub nsw i64 %indvars.iv557, %202
  %294 = getelementptr inbounds double, ptr %.2305419.us, i64 %293
  store double %292, ptr %294, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw float, ptr %.6423.us, i64 %indvars.iv557
  %296 = load float, ptr %295, align 4, !tbaa !34
  %297 = fpext float %296 to double
  %298 = fmul double %297, %297
  %299 = fadd double %.1302404.us443, %297
  %300 = fadd double %.1300405.us442, %298
  %301 = sub nsw i64 %indvars.iv557, %207
  %302 = getelementptr inbounds double, ptr %.6298421.us, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !16
  %304 = fadd double %303, %299
  %305 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv557
  store double %304, ptr %305, align 8, !tbaa !16
  %306 = sub nsw i64 %indvars.iv557, %208
  %307 = getelementptr inbounds double, ptr %.7418.us, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !16
  %309 = fadd double %300, %308
  %310 = getelementptr inbounds nuw double, ptr %.7418.us, i64 %indvars.iv557
  store double %309, ptr %310, align 8, !tbaa !16
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %202
  %311 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next558
  %312 = load double, ptr %311, align 8, !tbaa !16
  %313 = fadd double %312, %297
  %314 = trunc nsw i64 %indvars.iv557 to i32
  %315 = sub i32 %314, %205
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %.3316416.us, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !16
  %319 = fadd double %313, %318
  %320 = fadd double %291, %319
  %321 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv557
  store double %320, ptr %321, align 8, !tbaa !16
  %322 = icmp slt i64 %indvars.iv.next558, %209
  br i1 %322, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !156

.lr.ph.split.us.us453:                            ; preds = %220, %.lr.ph.split.us.us453
  %323 = phi double [ %339, %.lr.ph.split.us.us453 ], [ %230, %220 ]
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %.lr.ph.split.us.us453 ], [ %202, %220 ]
  %.0291406.us.us = phi double [ %329, %.lr.ph.split.us.us453 ], [ %217, %220 ]
  %.1300405.us.us = phi double [ %332, %.lr.ph.split.us.us453 ], [ %218, %220 ]
  %.1302404.us.us = phi double [ %331, %.lr.ph.split.us.us453 ], [ %217, %220 ]
  %324 = fadd double %.0291406.us.us, %323
  %325 = sub nsw i64 %indvars.iv560, %202
  %326 = getelementptr inbounds double, ptr %.2305419.us, i64 %325
  store double %324, ptr %326, align 8, !tbaa !16
  %327 = getelementptr inbounds nuw float, ptr %.6423.us, i64 %indvars.iv560
  %328 = load float, ptr %327, align 4, !tbaa !34
  %329 = fpext float %328 to double
  %330 = fmul double %329, %329
  %331 = fadd double %.1302404.us.us, %329
  %332 = fadd double %.1300405.us.us, %330
  %333 = sub nsw i64 %indvars.iv560, %207
  %334 = getelementptr inbounds double, ptr %.6298421.us, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !16
  %336 = fadd double %335, %331
  %337 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv560
  store double %336, ptr %337, align 8, !tbaa !16
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, %202
  %338 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next561
  %339 = load double, ptr %338, align 8, !tbaa !16
  %340 = fadd double %339, %329
  %341 = trunc nsw i64 %indvars.iv560 to i32
  %342 = sub i32 %341, %205
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %.3316416.us, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !16
  %346 = fadd double %340, %345
  %347 = fadd double %323, %346
  %348 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv560
  store double %347, ptr %348, align 8, !tbaa !16
  %349 = icmp slt i64 %indvars.iv.next561, %209
  br i1 %349, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !156

._crit_edge427.us:                                ; preds = %284
  %350 = add nuw nsw i32 %.2326433.us, 1
  %exitcond564.not = icmp eq i32 %350, %9
  br i1 %exitcond564.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !157

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %356
  %.4369 = phi ptr [ %358, %356 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %359, %356 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %361, %356 ], [ %137, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %356 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %360, %356 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %357, %356 ], [ 0, %.lr.ph371.split ]
  %351 = getelementptr inbounds double, ptr %.1314362, i64 %139
  store double 0.000000e+00, ptr %351, align 8, !tbaa !16
  %352 = getelementptr inbounds double, ptr %.4296367, i64 %139
  store double 0.000000e+00, ptr %352, align 8, !tbaa !16
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %356, label %353

353:                                              ; preds = %.lr.ph371.split.split
  %354 = getelementptr inbounds double, ptr %.3309364, i64 %139
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
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !153

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %137, %131
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %362

362:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %137) #16
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
  %28 = getelementptr inbounds double, ptr %2, i64 %27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %29

29:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %25, i1 false)
  %30 = add nsw i32 %10, %21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %4, i64 %31
  br label %33

33:                                               ; preds = %29, %11
  %.0306 = phi ptr [ %32, %29 ], [ null, %11 ]
  %.not342 = icmp eq ptr %6, null
  br i1 %.not342, label %38, label %34

34:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %25, i1 false)
  %35 = add nsw i32 %10, %19
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %6, i64 %36
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
  %sext584 = shl i64 %16, 32
  %56 = ashr exact i64 %sext584, 32
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
  %58 = getelementptr inbounds double, ptr %.1293488.us.us.us, i64 %43
  store double 0.000000e+00, ptr %58, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %59, %.lr.ph.us494.us.us
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %59 ], [ 0, %.lr.ph.us494.us.us ]
  %.0319486.us.us.us = phi double [ %62, %59 ], [ 0.000000e+00, %.lr.ph.us494.us.us ]
  %60 = getelementptr inbounds nuw double, ptr %.1489.us.us.us, i64 %indvars.iv575
  %61 = load double, ptr %60, align 8, !tbaa !16
  %62 = fadd double %.0319486.us.us.us, %61
  %63 = sub nsw i64 %indvars.iv575, %56
  %64 = getelementptr inbounds double, ptr %.1293488.us.us.us, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !16
  %66 = fadd double %65, %62
  %67 = getelementptr inbounds nuw double, ptr %.1293488.us.us.us, i64 %indvars.iv575
  store double %66, ptr %67, align 8, !tbaa !16
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, %49
  %68 = icmp samesign ult i64 %indvars.iv.next576, %57
  br i1 %68, label %59, label %._crit_edge.us495.us.us, !llvm.loop !158

._crit_edge.us495.us.us:                          ; preds = %59
  %69 = add nuw nsw i32 %.0327487.us.us.us, 1
  %70 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 8
  %exitcond579.not = icmp eq i32 %69, %10
  br i1 %exitcond579.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !159

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %72 = add nuw nsw i32 %.0324498.us.us, 1
  %73 = getelementptr inbounds double, ptr %70, i64 %45
  %74 = getelementptr inbounds double, ptr %71, i64 %47
  %exitcond580.not = icmp eq i32 %72, %9
  br i1 %exitcond580.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !160

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %77, %.preheader.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %76, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep = getelementptr i8, ptr %.0292499.us, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %52, i1 false), !tbaa !16
  %75 = getelementptr i8, ptr %.0292499.us, i64 %55
  %scevgep573 = getelementptr i8, ptr %75, i64 8
  %76 = add nuw nsw i32 %.0324498.us, 1
  %77 = getelementptr inbounds double, ptr %scevgep573, i64 %47
  %exitcond574.not = icmp eq i32 %76, %9
  br i1 %exitcond574.not, label %.loopexit, label %.preheader.us, !llvm.loop !160

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
  %sext582 = shl i64 %16, 32
  %90 = ashr exact i64 %sext582, 32
  %sext583 = shl i64 %20, 32
  %91 = ashr exact i64 %sext583, 32
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
  %93 = getelementptr inbounds double, ptr %.3295460.us.us.us, i64 %81
  store double 0.000000e+00, ptr %93, align 8, !tbaa !16
  %94 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %81
  store double 0.000000e+00, ptr %94, align 8, !tbaa !16
  br label %95

95:                                               ; preds = %95, %.lr.ph.us467.us.us
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %95 ], [ 0, %.lr.ph.us467.us.us ]
  %.0317457.us.us.us = phi double [ %99, %95 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %.0318456.us.us.us = phi double [ %98, %95 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %96 = getelementptr inbounds nuw double, ptr %.3461.us.us.us, i64 %indvars.iv567
  %97 = load double, ptr %96, align 8, !tbaa !16
  %98 = fadd double %.0318456.us.us.us, %97
  %99 = tail call double @llvm.fmuladd.f64(double %97, double %97, double %.0317457.us.us.us)
  %100 = sub nsw i64 %indvars.iv567, %90
  %101 = getelementptr inbounds double, ptr %.3295460.us.us.us, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !16
  %103 = fadd double %102, %98
  %104 = sub nsw i64 %indvars.iv567, %91
  %105 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !16
  %107 = fadd double %99, %106
  %108 = getelementptr inbounds nuw double, ptr %.3295460.us.us.us, i64 %indvars.iv567
  store double %103, ptr %108, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw double, ptr %.2308459.us.us.us, i64 %indvars.iv567
  store double %107, ptr %109, align 8, !tbaa !16
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, %89
  %110 = icmp samesign ult i64 %indvars.iv.next568, %92
  br i1 %110, label %95, label %._crit_edge.us468.us.us, !llvm.loop !161

._crit_edge.us468.us.us:                          ; preds = %95
  %111 = add nuw nsw i32 %.1328458.us.us.us, 1
  %112 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 8
  %exitcond570.not = icmp eq i32 %111, %10
  br i1 %exitcond570.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !162

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %115 = add nuw nsw i32 %.1325472.us.us, 1
  %116 = getelementptr inbounds double, ptr %112, i64 %83
  %117 = getelementptr inbounds double, ptr %113, i64 %85
  %118 = getelementptr inbounds double, ptr %114, i64 %87
  %exitcond571.not = icmp eq i32 %115, %9
  br i1 %exitcond571.not, label %.loopexit, label %.preheader354.us.us, !llvm.loop !163

.preheader354.us:                                 ; preds = %.preheader354.lr.ph.split.us, %._crit_edge463.split.us480
  %.2294474.us = phi ptr [ %126, %._crit_edge463.split.us480 ], [ %28, %.preheader354.lr.ph.split.us ]
  %.1307473.us = phi ptr [ %127, %._crit_edge463.split.us480 ], [ %.0306, %.preheader354.lr.ph.split.us ]
  %.1325472.us = phi i32 [ %125, %._crit_edge463.split.us480 ], [ 0, %.preheader354.lr.ph.split.us ]
  br label %119

119:                                              ; preds = %.preheader354.us, %119
  %.3295460.us477 = phi ptr [ %.2294474.us, %.preheader354.us ], [ %123, %119 ]
  %.2308459.us478 = phi ptr [ %.1307473.us, %.preheader354.us ], [ %124, %119 ]
  %.1328458.us479 = phi i32 [ 0, %.preheader354.us ], [ %122, %119 ]
  %120 = getelementptr inbounds double, ptr %.3295460.us477, i64 %81
  store double 0.000000e+00, ptr %120, align 8, !tbaa !16
  %121 = getelementptr inbounds double, ptr %.2308459.us478, i64 %81
  store double 0.000000e+00, ptr %121, align 8, !tbaa !16
  %122 = add nuw nsw i32 %.1328458.us479, 1
  %123 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond565.not = icmp eq i32 %122, %10
  br i1 %exitcond565.not, label %._crit_edge463.split.us480, label %119, !llvm.loop !162

._crit_edge463.split.us480:                       ; preds = %119
  %125 = add nuw nsw i32 %.1325472.us, 1
  %126 = getelementptr inbounds double, ptr %123, i64 %85
  %127 = getelementptr inbounds double, ptr %124, i64 %87
  %exitcond566.not = icmp eq i32 %125, %9
  br i1 %exitcond566.not, label %.loopexit, label %.preheader354.us, !llvm.loop !163

128:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %129, ptr %13, align 8, !tbaa !92
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %23, 136
  store i64 %24, ptr %130, align 8, !tbaa !95
  br i1 %.not.i.i, label %131, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

131:                                              ; preds = %128
  %132 = icmp slt i32 %23, 0
  %133 = select i1 %132, i64 -1, i64 %25
  %134 = call noalias noundef nonnull ptr @_Znam(i64 noundef %133) #15
  store ptr %134, ptr %13, align 8, !tbaa !92
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
  %141 = getelementptr inbounds double, ptr %.1314362.us, i64 %137
  store double 0.000000e+00, ptr %141, align 8, !tbaa !16
  %142 = getelementptr inbounds double, ptr %.4296367.us, i64 %137
  store double 0.000000e+00, ptr %142, align 8, !tbaa !16
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

143:                                              ; preds = %._crit_edge.us
  %144 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %140
  store double 0.000000e+00, ptr %144, align 8, !tbaa !16
  br label %145

145:                                              ; preds = %143, %._crit_edge.us
  br i1 %.not348.us, label %149, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds double, ptr %.3309364.us, i64 %137
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
  br i1 %exitcond556.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !164

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %160, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi double [ %159, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %155 = getelementptr inbounds nuw double, ptr %.4369.us, i64 %indvars.iv
  %156 = load double, ptr %155, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv
  store double %156, ptr %157, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv
  store double %156, ptr %158, align 8, !tbaa !16
  %159 = fadd double %.0301359.us377, %156
  %160 = call double @llvm.fmuladd.f64(double %156, double %156, double %.0299360.us376)
  %161 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv
  store double %159, ptr %161, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw double, ptr %.3309364.us, i64 %indvars.iv
  store double %160, ptr %162, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %140
  %163 = trunc nuw i64 %indvars.iv.next to i32
  %164 = icmp sgt i32 %22, %163
  br i1 %164, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !165

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %139, label %143, label %145

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi double [ %169, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %165 = getelementptr inbounds nuw double, ptr %.4369.us, i64 %indvars.iv553
  %166 = load double, ptr %165, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv553
  store double %166, ptr %167, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv553
  store double %166, ptr %168, align 8, !tbaa !16
  %169 = fadd double %.0301359.us.us, %166
  %170 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv553
  store double %169, ptr %170, align 8, !tbaa !16
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, %140
  %171 = trunc nuw i64 %indvars.iv.next554 to i32
  %172 = icmp sgt i32 %22, %171
  br i1 %172, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !165

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %139, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %179
  %.4369.us385 = phi ptr [ %181, %179 ], [ %0, %.lr.ph371.split ]
  %.4296367.us386 = phi ptr [ %182, %179 ], [ %28, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %184, %179 ], [ %135, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %179 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %183, %179 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %180, %179 ], [ 0, %.lr.ph371.split ]
  %173 = getelementptr inbounds double, ptr %.1314362.us389, i64 %137
  store double 0.000000e+00, ptr %173, align 8, !tbaa !16
  %174 = getelementptr inbounds double, ptr %.4296367.us386, i64 %137
  store double 0.000000e+00, ptr %174, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw double, ptr %.0303365.us387, i64 %140
  store double 0.000000e+00, ptr %175, align 8, !tbaa !16
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %179, label %176

176:                                              ; preds = %.lr.ph371.split.split.us
  %177 = getelementptr inbounds double, ptr %.3309364.us388, i64 %137
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
  br i1 %exitcond551.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !164

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
  %sext581 = shl i64 %20, 32
  %204 = ashr exact i64 %sext581, 32
  %205 = sext i32 %199 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %281, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %282, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %284, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %283, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %342, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %206 = getelementptr inbounds double, ptr %.5438.us, i64 %187
  %207 = getelementptr inbounds double, ptr %.5297437.us, i64 %189
  %208 = getelementptr inbounds double, ptr %.2315434.us, i64 %191
  %209 = getelementptr inbounds double, ptr %.1304436.us, i64 %192
  %.not343.us = icmp eq ptr %.5311435.us, null
  %210 = getelementptr inbounds double, ptr %.5311435.us, i64 %194
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
  %214 = getelementptr inbounds double, ptr %.6298421.us, i64 %192
  store double 0.000000e+00, ptr %214, align 8, !tbaa !16
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %215, label %.thread585

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %.3316416.us, i64 %195
  %217 = load double, ptr %216, align 8, !tbaa !16
  %218 = getelementptr inbounds double, ptr %.3316416.us, i64 %192
  store double %217, ptr %218, align 8, !tbaa !16
  %219 = getelementptr inbounds i8, ptr %.6298421.us, i64 %196
  %220 = load double, ptr %219, align 8, !tbaa !16
  %221 = fadd double %212, %220
  store double %221, ptr %.6298421.us, align 8, !tbaa !16
  %222 = load double, ptr %216, align 8, !tbaa !16
  %223 = fadd double %212, %222
  %224 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %198
  %225 = load double, ptr %224, align 8, !tbaa !16
  %226 = fadd double %223, %225
  store double %226, ptr %.3316416.us, align 8, !tbaa !16
  br i1 %200, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread585:                                       ; preds = %211
  %227 = getelementptr inbounds double, ptr %.7418.us, i64 %192
  store double 0.000000e+00, ptr %227, align 8, !tbaa !16
  %228 = getelementptr inbounds i8, ptr %.3316416.us, i64 %195
  %229 = load double, ptr %228, align 8, !tbaa !16
  %230 = getelementptr inbounds double, ptr %.3316416.us, i64 %192
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
  %239 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %198
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

._crit_edge.us452:                                ; preds = %.thread585, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %215
  %.3323.lcssa.us = phi i32 [ %10, %215 ], [ %242, %._crit_edge.us452.loopexit ], [ %243, %._crit_edge.us452.loopexit513 ], [ %10, %.thread585 ]
  %.1302.lcssa.us = phi double [ %212, %215 ], [ %323, %._crit_edge.us452.loopexit ], [ %292, %._crit_edge.us452.loopexit513 ], [ %212, %.thread585 ]
  %.1300.lcssa.us = phi double [ %213, %215 ], [ %324, %._crit_edge.us452.loopexit ], [ %293, %._crit_edge.us452.loopexit513 ], [ %213, %.thread585 ]
  %.0291.lcssa.us = phi double [ %212, %215 ], [ %321, %._crit_edge.us452.loopexit ], [ %290, %._crit_edge.us452.loopexit513 ], [ %212, %.thread585 ]
  br i1 %202, label %244, label %278

244:                                              ; preds = %._crit_edge.us452
  %245 = sext i32 %.3323.lcssa.us to i64
  %246 = getelementptr inbounds double, ptr %.2305419.us, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !16
  %248 = fadd double %.0291.lcssa.us, %247
  %249 = sub nsw i32 %.3323.lcssa.us, %10
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %.2305419.us, i64 %250
  store double %248, ptr %251, align 8, !tbaa !16
  %252 = getelementptr inbounds double, ptr %.6423.us, i64 %245
  %253 = load double, ptr %252, align 8, !tbaa !16
  %254 = fadd double %.1302.lcssa.us, %253
  %255 = sub nsw i32 %.3323.lcssa.us, %17
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %.6298421.us, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !16
  %259 = fadd double %258, %254
  %260 = getelementptr inbounds double, ptr %.6298421.us, i64 %245
  store double %259, ptr %260, align 8, !tbaa !16
  br i1 %.not344.us, label %270, label %261

261:                                              ; preds = %244
  %262 = fmul double %253, %253
  %263 = fadd double %.1300.lcssa.us, %262
  %264 = sub nsw i32 %.3323.lcssa.us, %21
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %.7418.us, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !16
  %268 = fadd double %263, %267
  %269 = getelementptr inbounds double, ptr %.7418.us, i64 %245
  store double %268, ptr %269, align 8, !tbaa !16
  br label %270

270:                                              ; preds = %261, %244
  %271 = fadd double %247, %253
  %272 = sub i32 %.3323.lcssa.us, %201
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %.3316416.us, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !16
  %276 = fadd double %271, %275
  %277 = getelementptr inbounds double, ptr %.3316416.us, i64 %245
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
  br i1 %exitcond563.not, label %._crit_edge427.us, label %211, !llvm.loop !166

.lr.ph.split.us451:                               ; preds = %.thread585, %.lr.ph.split.us451
  %285 = phi double [ %305, %.lr.ph.split.us451 ], [ %240, %.thread585 ]
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us451 ], [ %198, %.thread585 ]
  %.0291406.us441 = phi double [ %290, %.lr.ph.split.us451 ], [ %212, %.thread585 ]
  %.1300405.us442 = phi double [ %293, %.lr.ph.split.us451 ], [ %213, %.thread585 ]
  %.1302404.us443 = phi double [ %292, %.lr.ph.split.us451 ], [ %212, %.thread585 ]
  %286 = fadd double %.0291406.us441, %285
  %287 = sub nsw i64 %indvars.iv557, %198
  %288 = getelementptr inbounds double, ptr %.2305419.us, i64 %287
  store double %286, ptr %288, align 8, !tbaa !16
  %289 = getelementptr inbounds nuw double, ptr %.6423.us, i64 %indvars.iv557
  %290 = load double, ptr %289, align 8, !tbaa !16
  %291 = fmul double %290, %290
  %292 = fadd double %.1302404.us443, %290
  %293 = fadd double %.1300405.us442, %291
  %294 = sub nsw i64 %indvars.iv557, %203
  %295 = getelementptr inbounds double, ptr %.6298421.us, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !16
  %297 = fadd double %296, %292
  %298 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv557
  store double %297, ptr %298, align 8, !tbaa !16
  %299 = sub nsw i64 %indvars.iv557, %204
  %300 = getelementptr inbounds double, ptr %.7418.us, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !16
  %302 = fadd double %293, %301
  %303 = getelementptr inbounds nuw double, ptr %.7418.us, i64 %indvars.iv557
  store double %302, ptr %303, align 8, !tbaa !16
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %198
  %304 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next558
  %305 = load double, ptr %304, align 8, !tbaa !16
  %306 = fadd double %290, %305
  %307 = trunc nsw i64 %indvars.iv557 to i32
  %308 = sub i32 %307, %201
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %.3316416.us, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !16
  %312 = fadd double %306, %311
  %313 = fadd double %285, %312
  %314 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv557
  store double %313, ptr %314, align 8, !tbaa !16
  %315 = icmp slt i64 %indvars.iv.next558, %205
  br i1 %315, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !167

.lr.ph.split.us.us453:                            ; preds = %215, %.lr.ph.split.us.us453
  %316 = phi double [ %331, %.lr.ph.split.us.us453 ], [ %225, %215 ]
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %.lr.ph.split.us.us453 ], [ %198, %215 ]
  %.0291406.us.us = phi double [ %321, %.lr.ph.split.us.us453 ], [ %212, %215 ]
  %.1300405.us.us = phi double [ %324, %.lr.ph.split.us.us453 ], [ %213, %215 ]
  %.1302404.us.us = phi double [ %323, %.lr.ph.split.us.us453 ], [ %212, %215 ]
  %317 = fadd double %.0291406.us.us, %316
  %318 = sub nsw i64 %indvars.iv560, %198
  %319 = getelementptr inbounds double, ptr %.2305419.us, i64 %318
  store double %317, ptr %319, align 8, !tbaa !16
  %320 = getelementptr inbounds nuw double, ptr %.6423.us, i64 %indvars.iv560
  %321 = load double, ptr %320, align 8, !tbaa !16
  %322 = fmul double %321, %321
  %323 = fadd double %.1302404.us.us, %321
  %324 = fadd double %.1300405.us.us, %322
  %325 = sub nsw i64 %indvars.iv560, %203
  %326 = getelementptr inbounds double, ptr %.6298421.us, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !16
  %328 = fadd double %327, %323
  %329 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv560
  store double %328, ptr %329, align 8, !tbaa !16
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, %198
  %330 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next561
  %331 = load double, ptr %330, align 8, !tbaa !16
  %332 = fadd double %321, %331
  %333 = trunc nsw i64 %indvars.iv560 to i32
  %334 = sub i32 %333, %201
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %.3316416.us, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !16
  %338 = fadd double %332, %337
  %339 = fadd double %316, %338
  %340 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv560
  store double %339, ptr %340, align 8, !tbaa !16
  %341 = icmp slt i64 %indvars.iv.next561, %205
  br i1 %341, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !167

._crit_edge427.us:                                ; preds = %278
  %342 = add nuw nsw i32 %.2326433.us, 1
  %exitcond564.not = icmp eq i32 %342, %9
  br i1 %exitcond564.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !168

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %348
  %.4369 = phi ptr [ %350, %348 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %351, %348 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %353, %348 ], [ %135, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %348 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %352, %348 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %349, %348 ], [ 0, %.lr.ph371.split ]
  %343 = getelementptr inbounds double, ptr %.1314362, i64 %137
  store double 0.000000e+00, ptr %343, align 8, !tbaa !16
  %344 = getelementptr inbounds double, ptr %.4296367, i64 %137
  store double 0.000000e+00, ptr %344, align 8, !tbaa !16
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %348, label %345

345:                                              ; preds = %.lr.ph371.split.split
  %346 = getelementptr inbounds double, ptr %.3309364, i64 %137
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
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !164

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %135, %129
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %354

354:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %135) #16
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
  %41 = load ptr, ptr %40, align 8, !tbaa !169, !noalias !172
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
  %47 = load ptr, ptr %46, align 8, !tbaa !169, !noalias !175
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57 unwind label %68

48:                                               ; preds = %.noexc54
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57 unwind label %68

_ZNK2cv11_InputArray6getMatEi.exit57:             ; preds = %45, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
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
  %58 = load ptr, ptr %57, align 8, !tbaa !169, !noalias !178
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit61 unwind label %72

59:                                               ; preds = %.noexc58
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit61 unwind label %72

_ZNK2cv11_InputArray6getMatEi.exit61:             ; preds = %56, %59
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %61 unwind label %74

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
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
  %86 = load ptr, ptr %85, align 8, !tbaa !169, !noalias !181
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %90

87:                                               ; preds = %.noexc62
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %90

_ZNK2cv11_InputArray6getMatEi.exit65:             ; preds = %84, %87
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %89 unwind label %92

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %95

90:                                               ; preds = %87, %84, %81
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  br label %94

94:                                               ; preds = %92, %90
  %.pn43 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %123

95:                                               ; preds = %89, %79
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !184
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %99 = load i64, ptr %98, align 8, !tbaa !191
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !184
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !191
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !184
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %107 = load i64, ptr %106, align 8, !tbaa !191
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !184
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %111 = load i64, ptr %110, align 8, !tbaa !191
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !192
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !193
  invoke void @_ZN2cv3hal8integralEiiiPKhmPhmS3_mS3_miii(i32 noundef %16, i32 noundef %25, i32 noundef %27, ptr noundef %97, i64 noundef %99, ptr noundef %101, i64 noundef %103, ptr noundef %105, i64 noundef %107, ptr noundef %109, i64 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %19)
          to label %116 unwind label %70

116:                                              ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
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
  call void @__clang_call_terminate(ptr %122) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %116, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

123:                                              ; preds = %94, %76, %70
  %.pn45 = phi { ptr, i32 } [ %71, %70 ], [ %.pn43, %94 ], [ %.pn, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %124

124:                                              ; preds = %123, %68
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %123 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %125

125:                                              ; preds = %124, %66
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %124 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %126

126:                                              ; preds = %64, %125, %62, %29
  %.pn45.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %63, %62 ], [ %.pn45.pn.pn, %125 ], [ %65, %64 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
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
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %8, %6, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
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
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

16:                                               ; preds = %8, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %37

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %97

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %96

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %25, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %95

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %49

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %41, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  br label %48

48:                                               ; preds = %46, %44
  %.pn27 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %95

49:                                               ; preds = %43, %37
  %.0 = phi ptr [ %11, %43 ], [ null, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %50, align 8, !tbaa !194
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %51, align 4, !tbaa !195
  store i32 16842752, ptr %14, align 8, !tbaa !196
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %52, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !196
  store ptr %6, ptr %53, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not29 = icmp eq ptr %.011, null
  %spec.select = select i1 %.not29, i32 33554432, i32 33619968
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %55, align 8
  store i32 %spec.select, ptr %16, align 8, !tbaa !196
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.011, ptr %56, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not30 = icmp eq ptr %.0, null
  %.sink41 = select i1 %.not30, i32 33554432, i32 33619968
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %57, align 8
  store i32 %.sink41, ptr %17, align 8, !tbaa !196
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0, ptr %58, align 8, !tbaa !169
  %59 = load i32, ptr %6, align 8, !tbaa !197
  %60 = and i32 %59, 7
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %60, i32 noundef -1)
          to label %61 unwind label %79

61:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !184
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !184
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !184
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !184
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !184
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !184
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %94, label %81

79:                                               ; preds = %49
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %95

81:                                               ; preds = %73, %67, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__.cvIntegral, ptr noundef nonnull @.str.3, i32 noundef 491) #17
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
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !74
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %84
  %.pn36 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %95

94:                                               ; preds = %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %79, %48, %36
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %80, %79 ], [ %.pn27, %48 ], [ %.pn, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  br label %96

96:                                               ; preds = %95, %30
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %95 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  br label %97

97:                                               ; preds = %96, %28
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %96 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn36.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
!74 = !{!71, !24, i64 8}
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
!91 = distinct !{!91, !13}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !94, i64 0, !24, i64 8, !7, i64 16}
!94 = !{!"p1 double", !6, i64 0}
!95 = !{!93, !24, i64 8}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = !{!102, !102, i64 0}
!102 = !{!"short", !7, i64 0}
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
!168 = distinct !{!168, !13}
!169 = !{!170, !6, i64 8}
!170 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !6, i64 8, !171, i64 16}
!171 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!174 = distinct !{!174, !"_ZNK2cv11_InputArray6getMatEi"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!177 = distinct !{!177, !"_ZNK2cv11_InputArray6getMatEi"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!180 = distinct !{!180, !"_ZNK2cv11_InputArray6getMatEi"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!183 = distinct !{!183, !"_ZNK2cv11_InputArray6getMatEi"}
!184 = !{!185, !73, i64 16}
!185 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !73, i64 16, !73, i64 24, !73, i64 32, !73, i64 40, !186, i64 48, !187, i64 56, !188, i64 64, !189, i64 72}
!186 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!187 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!188 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!189 = !{!"_ZTSN2cv7MatStepE", !190, i64 0, !7, i64 8}
!190 = !{!"p1 long", !6, i64 0}
!191 = !{!24, !24, i64 0}
!192 = !{!185, !9, i64 12}
!193 = !{!185, !9, i64 8}
!194 = !{!171, !9, i64 0}
!195 = !{!171, !9, i64 4}
!196 = !{!170, !9, i64 0}
!197 = !{!185, !9, i64 0}
