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

24:                                               ; preds = %1259, %898, %534, %170, %14, %1517, %1514, %1512, %1510, %1507, %1504, %1501, %1498
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
  br i1 %or.cond3, label %45, label %408

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
  br i1 %or.cond.i, label %.preheader353.i, label %112

.preheader353.i:                                  ; preds = %71
  %74 = icmp sgt i32 %12, 0
  br i1 %74, label %.preheader.lr.ph.i, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.i:                               ; preds = %.preheader353.i
  %75 = icmp sgt i32 %13, 0
  %76 = sext i32 %46 to i64
  %77 = icmp sgt i32 %54, 0
  %78 = sub nsw i32 %47, %13
  %79 = sext i32 %78 to i64
  %80 = sub nsw i32 %49, %13
  %81 = sext i32 %80 to i64
  br i1 %75, label %.preheader.us.preheader.i, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %82 = zext nneg i32 %13 to i64
  %83 = mul nsw i64 %82, -4
  %84 = shl nuw nsw i64 %82, 2
  %85 = add nsw i32 %13, -1
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %sext586.i = shl i64 %48, 32
  %88 = ashr exact i64 %sext586.i, 32
  %89 = sext i32 %54 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge491.us.i, %.preheader.us.preheader.i
  %.0500.us.i = phi ptr [ %95, %._crit_edge491.us.i ], [ %3, %.preheader.us.preheader.i ]
  %.0292499.us.i = phi ptr [ %96, %._crit_edge491.us.i ], [ %60, %.preheader.us.preheader.i ]
  %.0324498.us.i = phi i32 [ %94, %._crit_edge491.us.i ], [ 0, %.preheader.us.preheader.i ]
  br i1 %77, label %.lr.ph.us494.us.i, label %.lr.ph490.split.us507.preheader.i

.lr.ph490.split.us507.preheader.i:                ; preds = %.preheader.us.i
  %scevgep574.i = getelementptr i8, ptr %.0292499.us.i, i64 %83
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep574.i, i8 0, i64 %84, i1 false), !tbaa !10
  %scevgep575.i = getelementptr i8, ptr %.0500.us.i, i64 %86
  %scevgep576.i = getelementptr i8, ptr %.0292499.us.i, i64 %87
  br label %._crit_edge491.us.i

._crit_edge491.us.i:                              ; preds = %._crit_edge.us495.us.i, %.lr.ph490.split.us507.preheader.i
  %90 = phi ptr [ %scevgep576.i, %.lr.ph490.split.us507.preheader.i ], [ %.1293488.us.us.i, %._crit_edge.us495.us.i ]
  %91 = phi ptr [ %scevgep575.i, %.lr.ph490.split.us507.preheader.i ], [ %.1489.us.us.i, %._crit_edge.us495.us.i ]
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %94 = add nuw nsw i32 %.0324498.us.i, 1
  %95 = getelementptr inbounds i8, ptr %93, i64 %79
  %96 = getelementptr inbounds i32, ptr %92, i64 %81
  %exitcond582.not.i = icmp eq i32 %94, %12
  br i1 %exitcond582.not.i, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.i, !llvm.loop !11

.lr.ph.us494.us.i:                                ; preds = %.preheader.us.i, %._crit_edge.us495.us.i
  %.1489.us.us.i = phi ptr [ %110, %._crit_edge.us495.us.i ], [ %.0500.us.i, %.preheader.us.i ]
  %.1293488.us.us.i = phi ptr [ %111, %._crit_edge.us495.us.i ], [ %.0292499.us.i, %.preheader.us.i ]
  %.0327487.us.us.i = phi i32 [ %109, %._crit_edge.us495.us.i ], [ 0, %.preheader.us.i ]
  %97 = getelementptr inbounds i32, ptr %.1293488.us.us.i, i64 %76
  store i32 0, ptr %97, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %98, %.lr.ph.us494.us.i
  %indvars.iv577.i = phi i64 [ %indvars.iv.next578.i, %98 ], [ 0, %.lr.ph.us494.us.i ]
  %.0319486.us.us.i = phi i32 [ %102, %98 ], [ 0, %.lr.ph.us494.us.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.1489.us.us.i, i64 %indvars.iv577.i
  %100 = load i8, ptr %99, align 1, !tbaa !14
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %.0319486.us.us.i, %101
  %103 = sub nsw i64 %indvars.iv577.i, %88
  %104 = getelementptr inbounds i32, ptr %.1293488.us.us.i, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = add nsw i32 %102, %105
  %107 = getelementptr inbounds nuw i32, ptr %.1293488.us.us.i, i64 %indvars.iv577.i
  store i32 %106, ptr %107, align 4, !tbaa !10
  %indvars.iv.next578.i = add nuw nsw i64 %indvars.iv577.i, %82
  %108 = icmp slt i64 %indvars.iv.next578.i, %89
  br i1 %108, label %98, label %._crit_edge.us495.us.i, !llvm.loop !15

._crit_edge.us495.us.i:                           ; preds = %98
  %109 = add nuw nsw i32 %.0327487.us.us.i, 1
  %110 = getelementptr inbounds nuw i8, ptr %.1489.us.us.i, i64 1
  %111 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.i, i64 4
  %exitcond581.not.i = icmp eq i32 %109, %13
  br i1 %exitcond581.not.i, label %._crit_edge491.us.i, label %.lr.ph.us494.us.i, !llvm.loop !16

112:                                              ; preds = %71
  br i1 %73, label %.preheader355.i, label %167

.preheader355.i:                                  ; preds = %112
  %113 = icmp sgt i32 %12, 0
  br i1 %113, label %.preheader354.lr.ph.i, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.i:                            ; preds = %.preheader355.i
  %114 = icmp sgt i32 %13, 0
  %115 = sext i32 %46 to i64
  %116 = icmp sgt i32 %54, 0
  %117 = sub nsw i32 %47, %13
  %118 = sext i32 %117 to i64
  %119 = sub nsw i32 %49, %13
  %120 = sext i32 %119 to i64
  %121 = sub nsw i32 %53, %13
  %122 = sext i32 %121 to i64
  br i1 %114, label %.preheader354.us.preheader.i, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.us.preheader.i:                     ; preds = %.preheader354.lr.ph.i
  %123 = zext nneg i32 %13 to i64
  %sext584.i = shl i64 %48, 32
  %124 = ashr exact i64 %sext584.i, 32
  %sext585.i = shl i64 %52, 32
  %125 = ashr exact i64 %sext585.i, 32
  %126 = sext i32 %54 to i64
  br label %.preheader354.us.i

.preheader354.us.i:                               ; preds = %._crit_edge463.us.i, %.preheader354.us.preheader.i
  %.2475.us.i = phi ptr [ %140, %._crit_edge463.us.i ], [ %3, %.preheader354.us.preheader.i ]
  %.2294474.us.i = phi ptr [ %141, %._crit_edge463.us.i ], [ %60, %.preheader354.us.preheader.i ]
  %.1307473.us.i = phi ptr [ %142, %._crit_edge463.us.i ], [ %.0306.i, %.preheader354.us.preheader.i ]
  %.1325472.us.i = phi i32 [ %139, %._crit_edge463.us.i ], [ 0, %.preheader354.us.preheader.i ]
  br i1 %116, label %.lr.ph.us467.us.i, label %.lr.ph462.split.us484.i

.lr.ph462.split.us484.i:                          ; preds = %.preheader354.us.i, %.lr.ph462.split.us484.i
  %.3295460.us477.i = phi ptr [ %130, %.lr.ph462.split.us484.i ], [ %.2294474.us.i, %.preheader354.us.i ]
  %.2308459.us478.i = phi ptr [ %131, %.lr.ph462.split.us484.i ], [ %.1307473.us.i, %.preheader354.us.i ]
  %.1328458.us479.i = phi i32 [ %129, %.lr.ph462.split.us484.i ], [ 0, %.preheader354.us.i ]
  %127 = getelementptr inbounds i32, ptr %.3295460.us477.i, i64 %115
  store i32 0, ptr %127, align 4, !tbaa !10
  %128 = getelementptr inbounds double, ptr %.2308459.us478.i, i64 %115
  store double 0.000000e+00, ptr %128, align 8, !tbaa !17
  %129 = add nuw nsw i32 %.1328458.us479.i, 1
  %130 = getelementptr inbounds nuw i8, ptr %.3295460.us477.i, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %.2308459.us478.i, i64 8
  %exitcond566.not.i = icmp eq i32 %129, %13
  br i1 %exitcond566.not.i, label %._crit_edge463.us.loopexit510.i, label %.lr.ph462.split.us484.i, !llvm.loop !19

._crit_edge463.us.loopexit510.i:                  ; preds = %.lr.ph462.split.us484.i
  %132 = getelementptr i8, ptr %.2475.us.i, i64 %123
  %scevgep565.i = getelementptr i8, ptr %132, i64 -1
  br label %._crit_edge463.us.i

._crit_edge463.us.i:                              ; preds = %._crit_edge.us468.us.i, %._crit_edge463.us.loopexit510.i
  %133 = phi ptr [ %.2308459.us478.i, %._crit_edge463.us.loopexit510.i ], [ %.2308459.us.us.i, %._crit_edge.us468.us.i ]
  %134 = phi ptr [ %.3295460.us477.i, %._crit_edge463.us.loopexit510.i ], [ %.3295460.us.us.i, %._crit_edge.us468.us.i ]
  %135 = phi ptr [ %scevgep565.i, %._crit_edge463.us.loopexit510.i ], [ %.3461.us.us.i, %._crit_edge.us468.us.i ]
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %139 = add nuw nsw i32 %.1325472.us.i, 1
  %140 = getelementptr inbounds i8, ptr %138, i64 %118
  %141 = getelementptr inbounds i32, ptr %137, i64 %120
  %142 = getelementptr inbounds double, ptr %136, i64 %122
  %exitcond573.not.i = icmp eq i32 %139, %12
  br i1 %exitcond573.not.i, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.i, !llvm.loop !20

.lr.ph.us467.us.i:                                ; preds = %.preheader354.us.i, %._crit_edge.us468.us.i
  %.3461.us.us.i = phi ptr [ %164, %._crit_edge.us468.us.i ], [ %.2475.us.i, %.preheader354.us.i ]
  %.3295460.us.us.i = phi ptr [ %165, %._crit_edge.us468.us.i ], [ %.2294474.us.i, %.preheader354.us.i ]
  %.2308459.us.us.i = phi ptr [ %166, %._crit_edge.us468.us.i ], [ %.1307473.us.i, %.preheader354.us.i ]
  %.1328458.us.us.i = phi i32 [ %163, %._crit_edge.us468.us.i ], [ 0, %.preheader354.us.i ]
  %143 = getelementptr inbounds i32, ptr %.3295460.us.us.i, i64 %115
  store i32 0, ptr %143, align 4, !tbaa !10
  %144 = getelementptr inbounds double, ptr %.2308459.us.us.i, i64 %115
  store double 0.000000e+00, ptr %144, align 8, !tbaa !17
  br label %145

145:                                              ; preds = %145, %.lr.ph.us467.us.i
  %indvars.iv567.i = phi i64 [ %indvars.iv.next568.i, %145 ], [ 0, %.lr.ph.us467.us.i ]
  %.0317457.us.us.i = phi double [ %151, %145 ], [ 0.000000e+00, %.lr.ph.us467.us.i ]
  %.0318456.us.us.i = phi i32 [ %149, %145 ], [ 0, %.lr.ph.us467.us.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.3461.us.us.i, i64 %indvars.iv567.i
  %147 = load i8, ptr %146, align 1, !tbaa !14
  %148 = zext i8 %147 to i32
  %149 = add nuw nsw i32 %.0318456.us.us.i, %148
  %150 = uitofp i8 %147 to double
  %151 = call double @llvm.fmuladd.f64(double %150, double %150, double %.0317457.us.us.i)
  %152 = sub nsw i64 %indvars.iv567.i, %124
  %153 = getelementptr inbounds i32, ptr %.3295460.us.us.i, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = add nsw i32 %149, %154
  %156 = sub nsw i64 %indvars.iv567.i, %125
  %157 = getelementptr inbounds double, ptr %.2308459.us.us.i, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !17
  %159 = fadd double %158, %151
  %160 = getelementptr inbounds nuw i32, ptr %.3295460.us.us.i, i64 %indvars.iv567.i
  store i32 %155, ptr %160, align 4, !tbaa !10
  %161 = getelementptr inbounds nuw double, ptr %.2308459.us.us.i, i64 %indvars.iv567.i
  store double %159, ptr %161, align 8, !tbaa !17
  %indvars.iv.next568.i = add nuw nsw i64 %indvars.iv567.i, %123
  %162 = icmp slt i64 %indvars.iv.next568.i, %126
  br i1 %162, label %145, label %._crit_edge.us468.us.i, !llvm.loop !21

._crit_edge.us468.us.i:                           ; preds = %145
  %163 = add nuw nsw i32 %.1328458.us.us.i, 1
  %164 = getelementptr inbounds nuw i8, ptr %.3461.us.us.i, i64 1
  %165 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.i, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.i, i64 8
  %exitcond572.not.i = icmp eq i32 %163, %13
  br i1 %exitcond572.not.i, label %._crit_edge463.us.i, label %.lr.ph.us467.us.i, !llvm.loop !22

167:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %168, ptr %18, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i256 = icmp ugt i32 %55, 264
  store i64 %56, ptr %169, align 8, !tbaa !27
  br i1 %.not.i.i.i256, label %170, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

170:                                              ; preds = %167
  %171 = icmp slt i32 %55, 0
  %172 = select i1 %171, i64 -1, i64 %57
  %173 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %172) #15
          to label %.noexc257 unwind label %24

.noexc257:                                        ; preds = %170
  store ptr %173, ptr %18, align 8, !tbaa !23
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i:           ; preds = %.noexc257, %167
  %174 = phi ptr [ %168, %167 ], [ %173, %.noexc257 ]
  %175 = icmp sgt i32 %13, 0
  br i1 %175, label %.lr.ph371.i, label %.preheader357.i

.lr.ph371.i:                                      ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i
  %176 = sext i32 %46 to i64
  %177 = icmp sgt i32 %54, 0
  %178 = icmp eq i32 %54, %13
  %179 = zext nneg i32 %13 to i64
  br i1 %177, label %.lr.ph.us.i, label %.lr.ph371.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph371.i, %188
  %.4369.us.i = phi ptr [ %190, %188 ], [ %3, %.lr.ph371.i ]
  %.4296367.us.i = phi ptr [ %191, %188 ], [ %60, %.lr.ph371.i ]
  %.0303365.us.i = phi ptr [ %193, %188 ], [ %174, %.lr.ph371.i ]
  %.3309364.us.i = phi ptr [ %.4310.us.i, %188 ], [ %.0306.i, %.lr.ph371.i ]
  %.1314362.us.i = phi ptr [ %192, %188 ], [ %.0313.i, %.lr.ph371.i ]
  %.2329361.us.i = phi i32 [ %189, %188 ], [ 0, %.lr.ph371.i ]
  %180 = getelementptr inbounds i32, ptr %.1314362.us.i, i64 %176
  store i32 0, ptr %180, align 4, !tbaa !10
  %181 = getelementptr inbounds i32, ptr %.4296367.us.i, i64 %176
  store i32 0, ptr %181, align 4, !tbaa !10
  %.not348.us.i = icmp eq ptr %.3309364.us.i, null
  br i1 %.not348.us.i, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us380.i

182:                                              ; preds = %._crit_edge.us.i
  %183 = getelementptr inbounds nuw i32, ptr %.0303365.us.i, i64 %179
  store i32 0, ptr %183, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %._crit_edge.us.i, %182
  br i1 %.not348.us.i, label %188, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds double, ptr %.3309364.us.i, i64 %176
  store double 0.000000e+00, ptr %186, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw i8, ptr %.3309364.us.i, i64 8
  br label %188

188:                                              ; preds = %185, %184
  %.4310.us.i = phi ptr [ %187, %185 ], [ null, %184 ]
  %189 = add nuw nsw i32 %.2329361.us.i, 1
  %190 = getelementptr inbounds nuw i8, ptr %.4369.us.i, i64 1
  %191 = getelementptr inbounds nuw i8, ptr %.4296367.us.i, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %.1314362.us.i, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %.0303365.us.i, i64 4
  %exitcond552.not.i = icmp eq i32 %189, %13
  br i1 %exitcond552.not.i, label %.preheader357.i, label %.lr.ph.us.i, !llvm.loop !28

.lr.ph.split.us380.i:                             ; preds = %.lr.ph.us.i, %.lr.ph.split.us380.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.us380.i ], [ 0, %.lr.ph.us.i ]
  %.0299360.us376.i = phi double [ %201, %.lr.ph.split.us380.i ], [ 0.000000e+00, %.lr.ph.us.i ]
  %.0301359.us377.i = phi i32 [ %199, %.lr.ph.split.us380.i ], [ 0, %.lr.ph.us.i ]
  %194 = getelementptr inbounds nuw i8, ptr %.4369.us.i, i64 %indvars.iv.i
  %195 = load i8, ptr %194, align 1, !tbaa !14
  %196 = zext i8 %195 to i32
  %197 = getelementptr inbounds nuw i32, ptr %.1314362.us.i, i64 %indvars.iv.i
  store i32 %196, ptr %197, align 4, !tbaa !10
  %198 = getelementptr inbounds nuw i32, ptr %.0303365.us.i, i64 %indvars.iv.i
  store i32 %196, ptr %198, align 4, !tbaa !10
  %199 = add nuw nsw i32 %.0301359.us377.i, %196
  %200 = uitofp i8 %195 to double
  %201 = call double @llvm.fmuladd.f64(double %200, double %200, double %.0299360.us376.i)
  %202 = getelementptr inbounds nuw i32, ptr %.4296367.us.i, i64 %indvars.iv.i
  store i32 %199, ptr %202, align 4, !tbaa !10
  %203 = getelementptr inbounds nuw double, ptr %.3309364.us.i, i64 %indvars.iv.i
  store double %201, ptr %203, align 8, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, %179
  %204 = trunc nuw i64 %indvars.iv.next.i to i32
  %205 = icmp sgt i32 %54, %204
  br i1 %205, label %.lr.ph.split.us380.i, label %._crit_edge.us.i, !llvm.loop !29

._crit_edge.us.i:                                 ; preds = %.lr.ph.split.us380.i, %.lr.ph.split.us.us.i
  br i1 %178, label %182, label %184

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %.lr.ph.split.us.us.i
  %indvars.iv547.i = phi i64 [ %indvars.iv.next548.i, %.lr.ph.split.us.us.i ], [ 0, %.lr.ph.us.i ]
  %.0301359.us.us.i = phi i32 [ %211, %.lr.ph.split.us.us.i ], [ 0, %.lr.ph.us.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.4369.us.i, i64 %indvars.iv547.i
  %207 = load i8, ptr %206, align 1, !tbaa !14
  %208 = zext i8 %207 to i32
  %209 = getelementptr inbounds nuw i32, ptr %.1314362.us.i, i64 %indvars.iv547.i
  store i32 %208, ptr %209, align 4, !tbaa !10
  %210 = getelementptr inbounds nuw i32, ptr %.0303365.us.i, i64 %indvars.iv547.i
  store i32 %208, ptr %210, align 4, !tbaa !10
  %211 = add nuw nsw i32 %.0301359.us.us.i, %208
  %212 = getelementptr inbounds nuw i32, ptr %.4296367.us.i, i64 %indvars.iv547.i
  store i32 %211, ptr %212, align 4, !tbaa !10
  %indvars.iv.next548.i = add nuw nsw i64 %indvars.iv547.i, %179
  %213 = trunc nuw i64 %indvars.iv.next548.i to i32
  %214 = icmp sgt i32 %54, %213
  br i1 %214, label %.lr.ph.split.us.us.i, label %._crit_edge.us.i, !llvm.loop !30

.lr.ph371.split.i:                                ; preds = %.lr.ph371.i
  br i1 %178, label %.lr.ph371.split.split.us.i, label %.lr.ph371.split.split.i

.lr.ph371.split.split.us.i:                       ; preds = %.lr.ph371.split.i, %221
  %.4296367.us386.i = phi ptr [ %223, %221 ], [ %60, %.lr.ph371.split.i ]
  %.0303365.us387.i = phi ptr [ %225, %221 ], [ %174, %.lr.ph371.split.i ]
  %.3309364.us388.i = phi ptr [ %.4310.us392.i, %221 ], [ %.0306.i, %.lr.ph371.split.i ]
  %.1314362.us389.i = phi ptr [ %224, %221 ], [ %.0313.i, %.lr.ph371.split.i ]
  %.2329361.us390.i = phi i32 [ %222, %221 ], [ 0, %.lr.ph371.split.i ]
  %215 = getelementptr inbounds i32, ptr %.1314362.us389.i, i64 %176
  store i32 0, ptr %215, align 4, !tbaa !10
  %216 = getelementptr inbounds i32, ptr %.4296367.us386.i, i64 %176
  store i32 0, ptr %216, align 4, !tbaa !10
  %217 = getelementptr inbounds nuw i32, ptr %.0303365.us387.i, i64 %179
  store i32 0, ptr %217, align 4, !tbaa !10
  %.not347.us391.i = icmp eq ptr %.3309364.us388.i, null
  br i1 %.not347.us391.i, label %221, label %218

218:                                              ; preds = %.lr.ph371.split.split.us.i
  %219 = getelementptr inbounds double, ptr %.3309364.us388.i, i64 %176
  store double 0.000000e+00, ptr %219, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw i8, ptr %.3309364.us388.i, i64 8
  br label %221

221:                                              ; preds = %218, %.lr.ph371.split.split.us.i
  %.4310.us392.i = phi ptr [ %220, %218 ], [ null, %.lr.ph371.split.split.us.i ]
  %222 = add nuw nsw i32 %.2329361.us390.i, 1
  %223 = getelementptr inbounds nuw i8, ptr %.4296367.us386.i, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %.1314362.us389.i, i64 4
  %225 = getelementptr inbounds nuw i8, ptr %.0303365.us387.i, i64 4
  %exitcond545.not.i = icmp eq i32 %222, %13
  br i1 %exitcond545.not.i, label %.preheader357.loopexit516.i, label %.lr.ph371.split.split.us.i, !llvm.loop !31

.preheader357.loopexit516.i:                      ; preds = %221
  %226 = add nsw i32 %13, -1
  %227 = zext i32 %226 to i64
  %228 = getelementptr i8, ptr %3, i64 %227
  %scevgep544.i = getelementptr i8, ptr %228, i64 1
  br label %.preheader357.i

.preheader357.loopexit517.i:                      ; preds = %402
  %229 = add nsw i32 %13, -1
  %230 = zext i32 %229 to i64
  %231 = getelementptr i8, ptr %3, i64 %230
  %scevgep.i = getelementptr i8, ptr %231, i64 1
  br label %.preheader357.i

.preheader357.i:                                  ; preds = %188, %.preheader357.loopexit517.i, %.preheader357.loopexit516.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i
  %.1314.lcssa.i = phi ptr [ %.0313.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ], [ %224, %.preheader357.loopexit516.i ], [ %405, %.preheader357.loopexit517.i ], [ %192, %188 ]
  %.3309.lcssa.i = phi ptr [ %.0306.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ], [ %.4310.us392.i, %.preheader357.loopexit516.i ], [ %.4310.i, %.preheader357.loopexit517.i ], [ %.4310.us.i, %188 ]
  %.0303.lcssa.i = phi ptr [ %174, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ], [ %225, %.preheader357.loopexit516.i ], [ %406, %.preheader357.loopexit517.i ], [ %193, %188 ]
  %.4296.lcssa.i = phi ptr [ %60, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ], [ %223, %.preheader357.loopexit516.i ], [ %404, %.preheader357.loopexit517.i ], [ %191, %188 ]
  %.4.lcssa.i = phi ptr [ %3, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ], [ %scevgep544.i, %.preheader357.loopexit516.i ], [ %scevgep.i, %.preheader357.loopexit517.i ], [ %190, %188 ]
  %232 = icmp sgt i32 %12, 1
  br i1 %232, label %.lr.ph439.i, label %._crit_edge440.i

.lr.ph439.i:                                      ; preds = %.preheader357.i
  %233 = sub nsw i32 %47, %13
  %234 = sext i32 %233 to i64
  %235 = sub nsw i32 %49, %13
  %236 = sext i32 %235 to i64
  %237 = sub nsw i32 %51, %13
  %238 = sext i32 %237 to i64
  %239 = sext i32 %46 to i64
  %240 = sub nsw i32 %53, %13
  %241 = sext i32 %240 to i64
  %.neg.i = mul i64 %50, -4294967296
  %242 = ashr exact i64 %.neg.i, 30
  %.neg345.i = mul i64 %48, -4294967296
  %243 = ashr exact i64 %.neg345.i, 30
  %.neg346.i = mul i64 %52, -4294967296
  %244 = ashr exact i64 %.neg346.i, 29
  %245 = sext i32 %13 to i64
  %246 = sub nsw i32 %54, %13
  %247 = icmp slt i32 %13, %246
  %248 = add i32 %13, %51
  %249 = icmp sgt i32 %54, %13
  br i1 %175, label %.lr.ph426.us.preheader.i, label %._crit_edge440.i

.lr.ph426.us.preheader.i:                         ; preds = %.lr.ph439.i
  %sext.i = shl i64 %48, 32
  %250 = ashr exact i64 %sext.i, 32
  %sext583.i = shl i64 %52, 32
  %251 = ashr exact i64 %sext583.i, 32
  %252 = sext i32 %246 to i64
  br label %.lr.ph426.us.i

.lr.ph426.us.i:                                   ; preds = %._crit_edge427.us.i, %.lr.ph426.us.preheader.i
  %.5438.us.i = phi ptr [ %331, %._crit_edge427.us.i ], [ %.4.lcssa.i, %.lr.ph426.us.preheader.i ]
  %.5297437.us.i = phi ptr [ %332, %._crit_edge427.us.i ], [ %.4296.lcssa.i, %.lr.ph426.us.preheader.i ]
  %.1304436.us.i = phi ptr [ %334, %._crit_edge427.us.i ], [ %.0303.lcssa.i, %.lr.ph426.us.preheader.i ]
  %.5311435.us.i = phi ptr [ %spec.select.us.i, %._crit_edge427.us.i ], [ %.3309.lcssa.i, %.lr.ph426.us.preheader.i ]
  %.2315434.us.i = phi ptr [ %333, %._crit_edge427.us.i ], [ %.1314.lcssa.i, %.lr.ph426.us.preheader.i ]
  %.2326433.us.i = phi i32 [ %396, %._crit_edge427.us.i ], [ 1, %.lr.ph426.us.preheader.i ]
  %253 = getelementptr inbounds i8, ptr %.5438.us.i, i64 %234
  %254 = getelementptr inbounds i32, ptr %.5297437.us.i, i64 %236
  %255 = getelementptr inbounds i32, ptr %.2315434.us.i, i64 %238
  %256 = getelementptr inbounds i32, ptr %.1304436.us.i, i64 %239
  %.not343.us.i = icmp eq ptr %.5311435.us.i, null
  %257 = getelementptr inbounds double, ptr %.5311435.us.i, i64 %241
  %spec.select = select i1 %.not343.us.i, ptr null, ptr %257
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph426.us.i, %328
  %.6423.us.i = phi ptr [ %331, %328 ], [ %253, %.lr.ph426.us.i ]
  %.6298421.us.i = phi ptr [ %332, %328 ], [ %254, %.lr.ph426.us.i ]
  %.2305419.us.i = phi ptr [ %334, %328 ], [ %256, %.lr.ph426.us.i ]
  %.7418.us.i = phi ptr [ %spec.select.us.i, %328 ], [ %spec.select, %.lr.ph426.us.i ]
  %.3316416.us.i = phi ptr [ %333, %328 ], [ %255, %.lr.ph426.us.i ]
  %.3330415.us.i = phi i32 [ %330, %328 ], [ 0, %.lr.ph426.us.i ]
  %258 = load i8, ptr %.6423.us.i, align 1, !tbaa !14
  %259 = zext i8 %258 to i32
  %260 = uitofp i8 %258 to double
  %261 = fmul double %260, %260
  %262 = getelementptr inbounds i32, ptr %.6298421.us.i, i64 %239
  store i32 0, ptr %262, align 4, !tbaa !10
  %.not344.us.i = icmp eq ptr %.7418.us.i, null
  br i1 %.not344.us.i, label %263, label %.thread587.i

263:                                              ; preds = %select.unfold
  %264 = getelementptr inbounds i8, ptr %.3316416.us.i, i64 %242
  %265 = load i32, ptr %264, align 4, !tbaa !10
  %266 = getelementptr inbounds i32, ptr %.3316416.us.i, i64 %239
  store i32 %265, ptr %266, align 4, !tbaa !10
  %267 = getelementptr inbounds i8, ptr %.6298421.us.i, i64 %243
  %268 = load i32, ptr %267, align 4, !tbaa !10
  %269 = add nsw i32 %268, %259
  store i32 %269, ptr %.6298421.us.i, align 4, !tbaa !10
  %270 = load i32, ptr %264, align 4, !tbaa !10
  %271 = add nsw i32 %270, %259
  %272 = getelementptr inbounds nuw i32, ptr %.2305419.us.i, i64 %245
  %273 = load i32, ptr %272, align 4, !tbaa !10
  %274 = add nsw i32 %271, %273
  store i32 %274, ptr %.3316416.us.i, align 4, !tbaa !10
  br i1 %247, label %.lr.ph.split.us.us453.i, label %._crit_edge.us452.i

.thread587.i:                                     ; preds = %select.unfold
  %275 = getelementptr inbounds double, ptr %.7418.us.i, i64 %239
  store double 0.000000e+00, ptr %275, align 8, !tbaa !17
  %276 = getelementptr inbounds i8, ptr %.3316416.us.i, i64 %242
  %277 = load i32, ptr %276, align 4, !tbaa !10
  %278 = getelementptr inbounds i32, ptr %.3316416.us.i, i64 %239
  store i32 %277, ptr %278, align 4, !tbaa !10
  %279 = getelementptr inbounds i8, ptr %.6298421.us.i, i64 %243
  %280 = load i32, ptr %279, align 4, !tbaa !10
  %281 = add nsw i32 %280, %259
  store i32 %281, ptr %.6298421.us.i, align 4, !tbaa !10
  %282 = getelementptr inbounds i8, ptr %.7418.us.i, i64 %244
  %283 = load double, ptr %282, align 8, !tbaa !17
  %284 = fadd double %261, %283
  store double %284, ptr %.7418.us.i, align 8, !tbaa !17
  %285 = load i32, ptr %276, align 4, !tbaa !10
  %286 = add nsw i32 %285, %259
  %287 = getelementptr inbounds nuw i32, ptr %.2305419.us.i, i64 %245
  %288 = load i32, ptr %287, align 4, !tbaa !10
  %289 = add nsw i32 %286, %288
  store i32 %289, ptr %.3316416.us.i, align 4, !tbaa !10
  br i1 %247, label %.lr.ph.split.us451.i, label %._crit_edge.us452.i

._crit_edge.us452.loopexit.i:                     ; preds = %.lr.ph.split.us.us453.i
  %290 = trunc nsw i64 %indvars.iv.next557.i to i32
  br label %._crit_edge.us452.i

._crit_edge.us452.loopexit513.i:                  ; preds = %.lr.ph.split.us451.i
  %291 = trunc nsw i64 %indvars.iv.next554.i to i32
  br label %._crit_edge.us452.i

._crit_edge.us452.i:                              ; preds = %._crit_edge.us452.loopexit513.i, %._crit_edge.us452.loopexit.i, %.thread587.i, %263
  %.3323.lcssa.us.i = phi i32 [ %13, %263 ], [ %290, %._crit_edge.us452.loopexit.i ], [ %291, %._crit_edge.us452.loopexit513.i ], [ %13, %.thread587.i ]
  %.1302.lcssa.us.i = phi i32 [ %259, %263 ], [ %377, %._crit_edge.us452.loopexit.i ], [ %344, %._crit_edge.us452.loopexit513.i ], [ %259, %.thread587.i ]
  %.1300.lcssa.us.i = phi double [ %261, %263 ], [ %378, %._crit_edge.us452.loopexit.i ], [ %345, %._crit_edge.us452.loopexit513.i ], [ %261, %.thread587.i ]
  %.0291.lcssa.us.i = phi i32 [ %259, %263 ], [ %374, %._crit_edge.us452.loopexit.i ], [ %341, %._crit_edge.us452.loopexit513.i ], [ %259, %.thread587.i ]
  br i1 %249, label %292, label %328

292:                                              ; preds = %._crit_edge.us452.i
  %293 = sext i32 %.3323.lcssa.us.i to i64
  %294 = getelementptr inbounds i32, ptr %.2305419.us.i, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !10
  %296 = add nsw i32 %295, %.0291.lcssa.us.i
  %297 = sub nsw i32 %.3323.lcssa.us.i, %13
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %.2305419.us.i, i64 %298
  store i32 %296, ptr %299, align 4, !tbaa !10
  %300 = getelementptr inbounds i8, ptr %.6423.us.i, i64 %293
  %301 = load i8, ptr %300, align 1, !tbaa !14
  %302 = zext i8 %301 to i32
  %303 = add nuw nsw i32 %.1302.lcssa.us.i, %302
  %304 = sub nsw i32 %.3323.lcssa.us.i, %49
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %.6298421.us.i, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = add nsw i32 %303, %307
  %309 = getelementptr inbounds i32, ptr %.6298421.us.i, i64 %293
  store i32 %308, ptr %309, align 4, !tbaa !10
  br i1 %.not344.us.i, label %320, label %310

310:                                              ; preds = %292
  %311 = uitofp i8 %301 to double
  %312 = fmul double %311, %311
  %313 = fadd double %.1300.lcssa.us.i, %312
  %314 = sub nsw i32 %.3323.lcssa.us.i, %53
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %.7418.us.i, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !17
  %318 = fadd double %313, %317
  %319 = getelementptr inbounds double, ptr %.7418.us.i, i64 %293
  store double %318, ptr %319, align 8, !tbaa !17
  br label %320

320:                                              ; preds = %310, %292
  %321 = add nsw i32 %295, %302
  %322 = sub i32 %.3323.lcssa.us.i, %248
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %.3316416.us.i, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !10
  %326 = add nsw i32 %321, %325
  %327 = getelementptr inbounds i32, ptr %.3316416.us.i, i64 %293
  store i32 %326, ptr %327, align 4, !tbaa !10
  store i32 %302, ptr %294, align 4, !tbaa !10
  br label %328

328:                                              ; preds = %320, %._crit_edge.us452.i
  %329 = getelementptr inbounds nuw i8, ptr %.7418.us.i, i64 8
  %spec.select.us.i = select i1 %.not344.us.i, ptr null, ptr %329
  %330 = add nuw nsw i32 %.3330415.us.i, 1
  %331 = getelementptr inbounds nuw i8, ptr %.6423.us.i, i64 1
  %332 = getelementptr inbounds nuw i8, ptr %.6298421.us.i, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %.3316416.us.i, i64 4
  %334 = getelementptr inbounds nuw i8, ptr %.2305419.us.i, i64 4
  %exitcond561.not.i = icmp eq i32 %330, %13
  br i1 %exitcond561.not.i, label %._crit_edge427.us.i, label %select.unfold, !llvm.loop !32

.lr.ph.split.us451.i:                             ; preds = %.thread587.i, %.lr.ph.split.us451.i
  %335 = phi i32 [ %357, %.lr.ph.split.us451.i ], [ %288, %.thread587.i ]
  %indvars.iv553.i = phi i64 [ %indvars.iv.next554.i, %.lr.ph.split.us451.i ], [ %245, %.thread587.i ]
  %.0291406.us441.i = phi i32 [ %341, %.lr.ph.split.us451.i ], [ %259, %.thread587.i ]
  %.1300405.us442.i = phi double [ %345, %.lr.ph.split.us451.i ], [ %261, %.thread587.i ]
  %.1302404.us443.i = phi i32 [ %344, %.lr.ph.split.us451.i ], [ %259, %.thread587.i ]
  %336 = add nsw i32 %.0291406.us441.i, %335
  %337 = sub nsw i64 %indvars.iv553.i, %245
  %338 = getelementptr inbounds i32, ptr %.2305419.us.i, i64 %337
  store i32 %336, ptr %338, align 4, !tbaa !10
  %339 = getelementptr inbounds nuw i8, ptr %.6423.us.i, i64 %indvars.iv553.i
  %340 = load i8, ptr %339, align 1, !tbaa !14
  %341 = zext i8 %340 to i32
  %342 = uitofp i8 %340 to double
  %343 = fmul double %342, %342
  %344 = add nuw nsw i32 %.1302404.us443.i, %341
  %345 = fadd double %.1300405.us442.i, %343
  %346 = sub nsw i64 %indvars.iv553.i, %250
  %347 = getelementptr inbounds i32, ptr %.6298421.us.i, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !10
  %349 = add nsw i32 %344, %348
  %350 = getelementptr inbounds nuw i32, ptr %.6298421.us.i, i64 %indvars.iv553.i
  store i32 %349, ptr %350, align 4, !tbaa !10
  %351 = sub nsw i64 %indvars.iv553.i, %251
  %352 = getelementptr inbounds double, ptr %.7418.us.i, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !17
  %354 = fadd double %345, %353
  %355 = getelementptr inbounds nuw double, ptr %.7418.us.i, i64 %indvars.iv553.i
  store double %354, ptr %355, align 8, !tbaa !17
  %indvars.iv.next554.i = add nuw nsw i64 %indvars.iv553.i, %245
  %356 = getelementptr inbounds nuw i32, ptr %.2305419.us.i, i64 %indvars.iv.next554.i
  %357 = load i32, ptr %356, align 4, !tbaa !10
  %358 = trunc nsw i64 %indvars.iv553.i to i32
  %359 = sub i32 %358, %248
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %.3316416.us.i, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !10
  %363 = add i32 %335, %341
  %364 = add i32 %363, %357
  %365 = add i32 %364, %362
  %366 = getelementptr inbounds nuw i32, ptr %.3316416.us.i, i64 %indvars.iv553.i
  store i32 %365, ptr %366, align 4, !tbaa !10
  %367 = icmp slt i64 %indvars.iv.next554.i, %252
  br i1 %367, label %.lr.ph.split.us451.i, label %._crit_edge.us452.loopexit513.i, !llvm.loop !33

.lr.ph.split.us.us453.i:                          ; preds = %263, %.lr.ph.split.us.us453.i
  %368 = phi i32 [ %385, %.lr.ph.split.us.us453.i ], [ %273, %263 ]
  %indvars.iv556.i = phi i64 [ %indvars.iv.next557.i, %.lr.ph.split.us.us453.i ], [ %245, %263 ]
  %.0291406.us.us.i = phi i32 [ %374, %.lr.ph.split.us.us453.i ], [ %259, %263 ]
  %.1300405.us.us.i = phi double [ %378, %.lr.ph.split.us.us453.i ], [ %261, %263 ]
  %.1302404.us.us.i = phi i32 [ %377, %.lr.ph.split.us.us453.i ], [ %259, %263 ]
  %369 = add nsw i32 %.0291406.us.us.i, %368
  %370 = sub nsw i64 %indvars.iv556.i, %245
  %371 = getelementptr inbounds i32, ptr %.2305419.us.i, i64 %370
  store i32 %369, ptr %371, align 4, !tbaa !10
  %372 = getelementptr inbounds nuw i8, ptr %.6423.us.i, i64 %indvars.iv556.i
  %373 = load i8, ptr %372, align 1, !tbaa !14
  %374 = zext i8 %373 to i32
  %375 = uitofp i8 %373 to double
  %376 = fmul double %375, %375
  %377 = add nuw nsw i32 %.1302404.us.us.i, %374
  %378 = fadd double %.1300405.us.us.i, %376
  %379 = sub nsw i64 %indvars.iv556.i, %250
  %380 = getelementptr inbounds i32, ptr %.6298421.us.i, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !10
  %382 = add nsw i32 %377, %381
  %383 = getelementptr inbounds nuw i32, ptr %.6298421.us.i, i64 %indvars.iv556.i
  store i32 %382, ptr %383, align 4, !tbaa !10
  %indvars.iv.next557.i = add nuw nsw i64 %indvars.iv556.i, %245
  %384 = getelementptr inbounds nuw i32, ptr %.2305419.us.i, i64 %indvars.iv.next557.i
  %385 = load i32, ptr %384, align 4, !tbaa !10
  %386 = trunc nsw i64 %indvars.iv556.i to i32
  %387 = sub i32 %386, %248
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %.3316416.us.i, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !10
  %391 = add i32 %368, %374
  %392 = add i32 %391, %385
  %393 = add i32 %392, %390
  %394 = getelementptr inbounds nuw i32, ptr %.3316416.us.i, i64 %indvars.iv556.i
  store i32 %393, ptr %394, align 4, !tbaa !10
  %395 = icmp slt i64 %indvars.iv.next557.i, %252
  br i1 %395, label %.lr.ph.split.us.us453.i, label %._crit_edge.us452.loopexit.i, !llvm.loop !34

._crit_edge427.us.i:                              ; preds = %328
  %396 = add nuw nsw i32 %.2326433.us.i, 1
  %exitcond562.not.i = icmp eq i32 %396, %12
  br i1 %exitcond562.not.i, label %._crit_edge440.i, label %.lr.ph426.us.i, !llvm.loop !35

.lr.ph371.split.split.i:                          ; preds = %.lr.ph371.split.i, %402
  %.4296367.i = phi ptr [ %404, %402 ], [ %60, %.lr.ph371.split.i ]
  %.0303365.i = phi ptr [ %406, %402 ], [ %174, %.lr.ph371.split.i ]
  %.3309364.i = phi ptr [ %.4310.i, %402 ], [ %.0306.i, %.lr.ph371.split.i ]
  %.1314362.i = phi ptr [ %405, %402 ], [ %.0313.i, %.lr.ph371.split.i ]
  %.2329361.i = phi i32 [ %403, %402 ], [ 0, %.lr.ph371.split.i ]
  %397 = getelementptr inbounds i32, ptr %.1314362.i, i64 %176
  store i32 0, ptr %397, align 4, !tbaa !10
  %398 = getelementptr inbounds i32, ptr %.4296367.i, i64 %176
  store i32 0, ptr %398, align 4, !tbaa !10
  %.not347.i = icmp eq ptr %.3309364.i, null
  br i1 %.not347.i, label %402, label %399

399:                                              ; preds = %.lr.ph371.split.split.i
  %400 = getelementptr inbounds double, ptr %.3309364.i, i64 %176
  store double 0.000000e+00, ptr %400, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw i8, ptr %.3309364.i, i64 8
  br label %402

402:                                              ; preds = %399, %.lr.ph371.split.split.i
  %.4310.i = phi ptr [ %401, %399 ], [ null, %.lr.ph371.split.split.i ]
  %403 = add nuw nsw i32 %.2329361.i, 1
  %404 = getelementptr inbounds nuw i8, ptr %.4296367.i, i64 4
  %405 = getelementptr inbounds nuw i8, ptr %.1314362.i, i64 4
  %406 = getelementptr inbounds nuw i8, ptr %.0303365.i, i64 4
  %exitcond.not.i = icmp eq i32 %403, %13
  br i1 %exitcond.not.i, label %.preheader357.loopexit517.i, label %.lr.ph371.split.split.i, !llvm.loop !36

._crit_edge440.i:                                 ; preds = %._crit_edge427.us.i, %.lr.ph439.i, %.preheader357.i
  %.not.i.i349.i = icmp eq ptr %174, %168
  br i1 %.not.i.i349.i, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i, label %407

407:                                              ; preds = %._crit_edge440.i
  call void @_ZdaPv(ptr noundef nonnull %174) #16
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i

_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i:           ; preds = %407, %._crit_edge440.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

408:                                              ; preds = %41
  %409 = icmp eq i32 %2, 5
  %or.cond7 = and i1 %or.cond, %409
  br i1 %or.cond7, label %410, label %772

410:                                              ; preds = %408
  %411 = sub i32 0, %13
  %412 = trunc i64 %4 to i32
  %413 = lshr i64 %6, 2
  %414 = trunc i64 %413 to i32
  %415 = lshr i64 %10, 2
  %416 = trunc i64 %415 to i32
  %417 = lshr i64 %8, 2
  %418 = trunc i64 %417 to i32
  %419 = mul nsw i32 %13, %11
  %420 = add nsw i32 %419, %13
  %421 = sext i32 %420 to i64
  %422 = shl nsw i64 %421, 2
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %422, i1 false)
  %423 = add nsw i32 %13, %414
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %5, i64 %424
  %.not.i258 = icmp eq ptr %7, null
  br i1 %.not.i258, label %430, label %426

426:                                              ; preds = %410
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %422, i1 false)
  %427 = add nsw i32 %13, %418
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %7, i64 %428
  br label %430

430:                                              ; preds = %426, %410
  %.0306.i259 = phi ptr [ %429, %426 ], [ null, %410 ]
  %.not342.i260 = icmp eq ptr %9, null
  br i1 %.not342.i260, label %435, label %431

431:                                              ; preds = %430
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %422, i1 false)
  %432 = add nsw i32 %13, %416
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %9, i64 %433
  br label %435

435:                                              ; preds = %431, %430
  %.0313.i261 = phi ptr [ %434, %431 ], [ null, %430 ]
  %436 = icmp eq ptr %.0306.i259, null
  %437 = icmp eq ptr %.0313.i261, null
  %or.cond.i262 = select i1 %436, i1 %437, i1 false
  br i1 %or.cond.i262, label %.preheader353.i395, label %476

.preheader353.i395:                               ; preds = %435
  %438 = icmp sgt i32 %12, 0
  br i1 %438, label %.preheader.lr.ph.i396, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.i396:                            ; preds = %.preheader353.i395
  %439 = icmp sgt i32 %13, 0
  %440 = sext i32 %411 to i64
  %441 = icmp sgt i32 %419, 0
  %442 = sub nsw i32 %412, %13
  %443 = sext i32 %442 to i64
  %444 = sub nsw i32 %414, %13
  %445 = sext i32 %444 to i64
  br i1 %439, label %.preheader.us.preheader.i397, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.us.preheader.i397:                     ; preds = %.preheader.lr.ph.i396
  %446 = zext nneg i32 %13 to i64
  %447 = mul nsw i64 %446, -4
  %448 = shl nuw nsw i64 %446, 2
  %449 = add nsw i32 %13, -1
  %450 = zext nneg i32 %449 to i64
  %451 = shl nuw nsw i64 %450, 2
  %sext586.i398 = shl i64 %413, 32
  %452 = ashr exact i64 %sext586.i398, 32
  %453 = sext i32 %419 to i64
  br label %.preheader.us.i399

.preheader.us.i399:                               ; preds = %._crit_edge491.us.i407, %.preheader.us.preheader.i397
  %.0500.us.i400 = phi ptr [ %459, %._crit_edge491.us.i407 ], [ %3, %.preheader.us.preheader.i397 ]
  %.0292499.us.i401 = phi ptr [ %460, %._crit_edge491.us.i407 ], [ %425, %.preheader.us.preheader.i397 ]
  %.0324498.us.i402 = phi i32 [ %458, %._crit_edge491.us.i407 ], [ 0, %.preheader.us.preheader.i397 ]
  br i1 %441, label %.lr.ph.us494.us.i409, label %.lr.ph490.split.us507.preheader.i403

.lr.ph490.split.us507.preheader.i403:             ; preds = %.preheader.us.i399
  %scevgep574.i404 = getelementptr i8, ptr %.0292499.us.i401, i64 %447
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep574.i404, i8 0, i64 %448, i1 false), !tbaa !10
  %scevgep575.i405 = getelementptr i8, ptr %.0500.us.i400, i64 %450
  %scevgep576.i406 = getelementptr i8, ptr %.0292499.us.i401, i64 %451
  br label %._crit_edge491.us.i407

._crit_edge491.us.i407:                           ; preds = %._crit_edge.us495.us.i416, %.lr.ph490.split.us507.preheader.i403
  %454 = phi ptr [ %scevgep576.i406, %.lr.ph490.split.us507.preheader.i403 ], [ %.1293488.us.us.i411, %._crit_edge.us495.us.i416 ]
  %455 = phi ptr [ %scevgep575.i405, %.lr.ph490.split.us507.preheader.i403 ], [ %.1489.us.us.i410, %._crit_edge.us495.us.i416 ]
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 1
  %458 = add nuw nsw i32 %.0324498.us.i402, 1
  %459 = getelementptr inbounds i8, ptr %457, i64 %443
  %460 = getelementptr inbounds i32, ptr %456, i64 %445
  %exitcond582.not.i408 = icmp eq i32 %458, %12
  br i1 %exitcond582.not.i408, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.i399, !llvm.loop !37

.lr.ph.us494.us.i409:                             ; preds = %.preheader.us.i399, %._crit_edge.us495.us.i416
  %.1489.us.us.i410 = phi ptr [ %474, %._crit_edge.us495.us.i416 ], [ %.0500.us.i400, %.preheader.us.i399 ]
  %.1293488.us.us.i411 = phi ptr [ %475, %._crit_edge.us495.us.i416 ], [ %.0292499.us.i401, %.preheader.us.i399 ]
  %.0327487.us.us.i412 = phi i32 [ %473, %._crit_edge.us495.us.i416 ], [ 0, %.preheader.us.i399 ]
  %461 = getelementptr inbounds i32, ptr %.1293488.us.us.i411, i64 %440
  store i32 0, ptr %461, align 4, !tbaa !10
  br label %462

462:                                              ; preds = %462, %.lr.ph.us494.us.i409
  %indvars.iv577.i413 = phi i64 [ %indvars.iv.next578.i415, %462 ], [ 0, %.lr.ph.us494.us.i409 ]
  %.0319486.us.us.i414 = phi i32 [ %466, %462 ], [ 0, %.lr.ph.us494.us.i409 ]
  %463 = getelementptr inbounds nuw i8, ptr %.1489.us.us.i410, i64 %indvars.iv577.i413
  %464 = load i8, ptr %463, align 1, !tbaa !14
  %465 = zext i8 %464 to i32
  %466 = add nuw nsw i32 %.0319486.us.us.i414, %465
  %467 = sub nsw i64 %indvars.iv577.i413, %452
  %468 = getelementptr inbounds i32, ptr %.1293488.us.us.i411, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !10
  %470 = add nsw i32 %466, %469
  %471 = getelementptr inbounds nuw i32, ptr %.1293488.us.us.i411, i64 %indvars.iv577.i413
  store i32 %470, ptr %471, align 4, !tbaa !10
  %indvars.iv.next578.i415 = add nuw nsw i64 %indvars.iv577.i413, %446
  %472 = icmp slt i64 %indvars.iv.next578.i415, %453
  br i1 %472, label %462, label %._crit_edge.us495.us.i416, !llvm.loop !38

._crit_edge.us495.us.i416:                        ; preds = %462
  %473 = add nuw nsw i32 %.0327487.us.us.i412, 1
  %474 = getelementptr inbounds nuw i8, ptr %.1489.us.us.i410, i64 1
  %475 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.i411, i64 4
  %exitcond581.not.i417 = icmp eq i32 %473, %13
  br i1 %exitcond581.not.i417, label %._crit_edge491.us.i407, label %.lr.ph.us494.us.i409, !llvm.loop !39

476:                                              ; preds = %435
  br i1 %437, label %.preheader355.i365, label %531

.preheader355.i365:                               ; preds = %476
  %477 = icmp sgt i32 %12, 0
  br i1 %477, label %.preheader354.lr.ph.i366, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.i366:                         ; preds = %.preheader355.i365
  %478 = icmp sgt i32 %13, 0
  %479 = sext i32 %411 to i64
  %480 = icmp sgt i32 %419, 0
  %481 = sub nsw i32 %412, %13
  %482 = sext i32 %481 to i64
  %483 = sub nsw i32 %414, %13
  %484 = sext i32 %483 to i64
  %485 = sub nsw i32 %418, %13
  %486 = sext i32 %485 to i64
  br i1 %478, label %.preheader354.us.preheader.i367, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.us.preheader.i367:                  ; preds = %.preheader354.lr.ph.i366
  %487 = zext nneg i32 %13 to i64
  %sext584.i368 = shl i64 %413, 32
  %488 = ashr exact i64 %sext584.i368, 32
  %sext585.i369 = shl i64 %417, 32
  %489 = ashr exact i64 %sext585.i369, 32
  %490 = sext i32 %419 to i64
  br label %.preheader354.us.i370

.preheader354.us.i370:                            ; preds = %._crit_edge463.us.i382, %.preheader354.us.preheader.i367
  %.2475.us.i371 = phi ptr [ %504, %._crit_edge463.us.i382 ], [ %3, %.preheader354.us.preheader.i367 ]
  %.2294474.us.i372 = phi ptr [ %505, %._crit_edge463.us.i382 ], [ %425, %.preheader354.us.preheader.i367 ]
  %.1307473.us.i373 = phi ptr [ %506, %._crit_edge463.us.i382 ], [ %.0306.i259, %.preheader354.us.preheader.i367 ]
  %.1325472.us.i374 = phi i32 [ %503, %._crit_edge463.us.i382 ], [ 0, %.preheader354.us.preheader.i367 ]
  br i1 %480, label %.lr.ph.us467.us.i384, label %.lr.ph462.split.us484.i375

.lr.ph462.split.us484.i375:                       ; preds = %.preheader354.us.i370, %.lr.ph462.split.us484.i375
  %.3295460.us477.i376 = phi ptr [ %494, %.lr.ph462.split.us484.i375 ], [ %.2294474.us.i372, %.preheader354.us.i370 ]
  %.2308459.us478.i377 = phi ptr [ %495, %.lr.ph462.split.us484.i375 ], [ %.1307473.us.i373, %.preheader354.us.i370 ]
  %.1328458.us479.i378 = phi i32 [ %493, %.lr.ph462.split.us484.i375 ], [ 0, %.preheader354.us.i370 ]
  %491 = getelementptr inbounds i32, ptr %.3295460.us477.i376, i64 %479
  store i32 0, ptr %491, align 4, !tbaa !10
  %492 = getelementptr inbounds float, ptr %.2308459.us478.i377, i64 %479
  store float 0.000000e+00, ptr %492, align 4, !tbaa !40
  %493 = add nuw nsw i32 %.1328458.us479.i378, 1
  %494 = getelementptr inbounds nuw i8, ptr %.3295460.us477.i376, i64 4
  %495 = getelementptr inbounds nuw i8, ptr %.2308459.us478.i377, i64 4
  %exitcond566.not.i379 = icmp eq i32 %493, %13
  br i1 %exitcond566.not.i379, label %._crit_edge463.us.loopexit510.i380, label %.lr.ph462.split.us484.i375, !llvm.loop !42

._crit_edge463.us.loopexit510.i380:               ; preds = %.lr.ph462.split.us484.i375
  %496 = getelementptr i8, ptr %.2475.us.i371, i64 %487
  %scevgep565.i381 = getelementptr i8, ptr %496, i64 -1
  br label %._crit_edge463.us.i382

._crit_edge463.us.i382:                           ; preds = %._crit_edge.us468.us.i393, %._crit_edge463.us.loopexit510.i380
  %497 = phi ptr [ %.2308459.us478.i377, %._crit_edge463.us.loopexit510.i380 ], [ %.2308459.us.us.i387, %._crit_edge.us468.us.i393 ]
  %498 = phi ptr [ %.3295460.us477.i376, %._crit_edge463.us.loopexit510.i380 ], [ %.3295460.us.us.i386, %._crit_edge.us468.us.i393 ]
  %499 = phi ptr [ %scevgep565.i381, %._crit_edge463.us.loopexit510.i380 ], [ %.3461.us.us.i385, %._crit_edge.us468.us.i393 ]
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 1
  %503 = add nuw nsw i32 %.1325472.us.i374, 1
  %504 = getelementptr inbounds i8, ptr %502, i64 %482
  %505 = getelementptr inbounds i32, ptr %501, i64 %484
  %506 = getelementptr inbounds float, ptr %500, i64 %486
  %exitcond573.not.i383 = icmp eq i32 %503, %12
  br i1 %exitcond573.not.i383, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.i370, !llvm.loop !43

.lr.ph.us467.us.i384:                             ; preds = %.preheader354.us.i370, %._crit_edge.us468.us.i393
  %.3461.us.us.i385 = phi ptr [ %528, %._crit_edge.us468.us.i393 ], [ %.2475.us.i371, %.preheader354.us.i370 ]
  %.3295460.us.us.i386 = phi ptr [ %529, %._crit_edge.us468.us.i393 ], [ %.2294474.us.i372, %.preheader354.us.i370 ]
  %.2308459.us.us.i387 = phi ptr [ %530, %._crit_edge.us468.us.i393 ], [ %.1307473.us.i373, %.preheader354.us.i370 ]
  %.1328458.us.us.i388 = phi i32 [ %527, %._crit_edge.us468.us.i393 ], [ 0, %.preheader354.us.i370 ]
  %507 = getelementptr inbounds i32, ptr %.3295460.us.us.i386, i64 %479
  store i32 0, ptr %507, align 4, !tbaa !10
  %508 = getelementptr inbounds float, ptr %.2308459.us.us.i387, i64 %479
  store float 0.000000e+00, ptr %508, align 4, !tbaa !40
  br label %509

509:                                              ; preds = %509, %.lr.ph.us467.us.i384
  %indvars.iv567.i389 = phi i64 [ %indvars.iv.next568.i392, %509 ], [ 0, %.lr.ph.us467.us.i384 ]
  %.0317457.us.us.i390 = phi float [ %515, %509 ], [ 0.000000e+00, %.lr.ph.us467.us.i384 ]
  %.0318456.us.us.i391 = phi i32 [ %513, %509 ], [ 0, %.lr.ph.us467.us.i384 ]
  %510 = getelementptr inbounds nuw i8, ptr %.3461.us.us.i385, i64 %indvars.iv567.i389
  %511 = load i8, ptr %510, align 1, !tbaa !14
  %512 = zext i8 %511 to i32
  %513 = add nuw nsw i32 %.0318456.us.us.i391, %512
  %514 = uitofp i8 %511 to float
  %515 = call float @llvm.fmuladd.f32(float %514, float %514, float %.0317457.us.us.i390)
  %516 = sub nsw i64 %indvars.iv567.i389, %488
  %517 = getelementptr inbounds i32, ptr %.3295460.us.us.i386, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !10
  %519 = add nsw i32 %513, %518
  %520 = sub nsw i64 %indvars.iv567.i389, %489
  %521 = getelementptr inbounds float, ptr %.2308459.us.us.i387, i64 %520
  %522 = load float, ptr %521, align 4, !tbaa !40
  %523 = fadd float %522, %515
  %524 = getelementptr inbounds nuw i32, ptr %.3295460.us.us.i386, i64 %indvars.iv567.i389
  store i32 %519, ptr %524, align 4, !tbaa !10
  %525 = getelementptr inbounds nuw float, ptr %.2308459.us.us.i387, i64 %indvars.iv567.i389
  store float %523, ptr %525, align 4, !tbaa !40
  %indvars.iv.next568.i392 = add nuw nsw i64 %indvars.iv567.i389, %487
  %526 = icmp slt i64 %indvars.iv.next568.i392, %490
  br i1 %526, label %509, label %._crit_edge.us468.us.i393, !llvm.loop !44

._crit_edge.us468.us.i393:                        ; preds = %509
  %527 = add nuw nsw i32 %.1328458.us.us.i388, 1
  %528 = getelementptr inbounds nuw i8, ptr %.3461.us.us.i385, i64 1
  %529 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.i386, i64 4
  %530 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.i387, i64 4
  %exitcond572.not.i394 = icmp eq i32 %527, %13
  br i1 %exitcond572.not.i394, label %._crit_edge463.us.i382, label %.lr.ph.us467.us.i384, !llvm.loop !45

531:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %532 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %532, ptr %17, align 8, !tbaa !23
  %533 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i.i.i263 = icmp ugt i32 %420, 264
  store i64 %421, ptr %533, align 8, !tbaa !27
  br i1 %.not.i.i.i263, label %534, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264

534:                                              ; preds = %531
  %535 = icmp slt i32 %420, 0
  %536 = select i1 %535, i64 -1, i64 %422
  %537 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %536) #15
          to label %.noexc418 unwind label %24

.noexc418:                                        ; preds = %534
  store ptr %537, ptr %17, align 8, !tbaa !23
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264:        ; preds = %.noexc418, %531
  %538 = phi ptr [ %532, %531 ], [ %537, %.noexc418 ]
  %539 = icmp sgt i32 %13, 0
  br i1 %539, label %.lr.ph371.i321, label %.preheader357.i265

.lr.ph371.i321:                                   ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264
  %540 = sext i32 %411 to i64
  %541 = icmp sgt i32 %419, 0
  %542 = icmp eq i32 %419, %13
  %543 = zext nneg i32 %13 to i64
  br i1 %541, label %.lr.ph.us.i345, label %.lr.ph371.split.i322

.lr.ph.us.i345:                                   ; preds = %.lr.ph371.i321, %552
  %.4369.us.i346 = phi ptr [ %554, %552 ], [ %3, %.lr.ph371.i321 ]
  %.4296367.us.i347 = phi ptr [ %555, %552 ], [ %425, %.lr.ph371.i321 ]
  %.0303365.us.i348 = phi ptr [ %557, %552 ], [ %538, %.lr.ph371.i321 ]
  %.3309364.us.i349 = phi ptr [ %.4310.us.i359, %552 ], [ %.0306.i259, %.lr.ph371.i321 ]
  %.1314362.us.i350 = phi ptr [ %556, %552 ], [ %.0313.i261, %.lr.ph371.i321 ]
  %.2329361.us.i351 = phi i32 [ %553, %552 ], [ 0, %.lr.ph371.i321 ]
  %544 = getelementptr inbounds i32, ptr %.1314362.us.i350, i64 %540
  store i32 0, ptr %544, align 4, !tbaa !10
  %545 = getelementptr inbounds i32, ptr %.4296367.us.i347, i64 %540
  store i32 0, ptr %545, align 4, !tbaa !10
  %.not348.us.i352 = icmp eq ptr %.3309364.us.i349, null
  br i1 %.not348.us.i352, label %.lr.ph.split.us.us.i361, label %.lr.ph.split.us380.i353

546:                                              ; preds = %._crit_edge.us.i358
  %547 = getelementptr inbounds nuw i32, ptr %.0303365.us.i348, i64 %543
  store i32 0, ptr %547, align 4, !tbaa !10
  br label %548

548:                                              ; preds = %._crit_edge.us.i358, %546
  br i1 %.not348.us.i352, label %552, label %549

549:                                              ; preds = %548
  %550 = getelementptr inbounds float, ptr %.3309364.us.i349, i64 %540
  store float 0.000000e+00, ptr %550, align 4, !tbaa !40
  %551 = getelementptr inbounds nuw i8, ptr %.3309364.us.i349, i64 4
  br label %552

552:                                              ; preds = %549, %548
  %.4310.us.i359 = phi ptr [ %551, %549 ], [ null, %548 ]
  %553 = add nuw nsw i32 %.2329361.us.i351, 1
  %554 = getelementptr inbounds nuw i8, ptr %.4369.us.i346, i64 1
  %555 = getelementptr inbounds nuw i8, ptr %.4296367.us.i347, i64 4
  %556 = getelementptr inbounds nuw i8, ptr %.1314362.us.i350, i64 4
  %557 = getelementptr inbounds nuw i8, ptr %.0303365.us.i348, i64 4
  %exitcond552.not.i360 = icmp eq i32 %553, %13
  br i1 %exitcond552.not.i360, label %.preheader357.i265, label %.lr.ph.us.i345, !llvm.loop !46

.lr.ph.split.us380.i353:                          ; preds = %.lr.ph.us.i345, %.lr.ph.split.us380.i353
  %indvars.iv.i354 = phi i64 [ %indvars.iv.next.i357, %.lr.ph.split.us380.i353 ], [ 0, %.lr.ph.us.i345 ]
  %.0299360.us376.i355 = phi float [ %565, %.lr.ph.split.us380.i353 ], [ 0.000000e+00, %.lr.ph.us.i345 ]
  %.0301359.us377.i356 = phi i32 [ %563, %.lr.ph.split.us380.i353 ], [ 0, %.lr.ph.us.i345 ]
  %558 = getelementptr inbounds nuw i8, ptr %.4369.us.i346, i64 %indvars.iv.i354
  %559 = load i8, ptr %558, align 1, !tbaa !14
  %560 = zext i8 %559 to i32
  %561 = getelementptr inbounds nuw i32, ptr %.1314362.us.i350, i64 %indvars.iv.i354
  store i32 %560, ptr %561, align 4, !tbaa !10
  %562 = getelementptr inbounds nuw i32, ptr %.0303365.us.i348, i64 %indvars.iv.i354
  store i32 %560, ptr %562, align 4, !tbaa !10
  %563 = add nuw nsw i32 %.0301359.us377.i356, %560
  %564 = uitofp i8 %559 to float
  %565 = call float @llvm.fmuladd.f32(float %564, float %564, float %.0299360.us376.i355)
  %566 = getelementptr inbounds nuw i32, ptr %.4296367.us.i347, i64 %indvars.iv.i354
  store i32 %563, ptr %566, align 4, !tbaa !10
  %567 = getelementptr inbounds nuw float, ptr %.3309364.us.i349, i64 %indvars.iv.i354
  store float %565, ptr %567, align 4, !tbaa !40
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i354, %543
  %568 = trunc nuw i64 %indvars.iv.next.i357 to i32
  %569 = icmp sgt i32 %419, %568
  br i1 %569, label %.lr.ph.split.us380.i353, label %._crit_edge.us.i358, !llvm.loop !47

._crit_edge.us.i358:                              ; preds = %.lr.ph.split.us380.i353, %.lr.ph.split.us.us.i361
  br i1 %542, label %546, label %548

.lr.ph.split.us.us.i361:                          ; preds = %.lr.ph.us.i345, %.lr.ph.split.us.us.i361
  %indvars.iv547.i362 = phi i64 [ %indvars.iv.next548.i364, %.lr.ph.split.us.us.i361 ], [ 0, %.lr.ph.us.i345 ]
  %.0301359.us.us.i363 = phi i32 [ %575, %.lr.ph.split.us.us.i361 ], [ 0, %.lr.ph.us.i345 ]
  %570 = getelementptr inbounds nuw i8, ptr %.4369.us.i346, i64 %indvars.iv547.i362
  %571 = load i8, ptr %570, align 1, !tbaa !14
  %572 = zext i8 %571 to i32
  %573 = getelementptr inbounds nuw i32, ptr %.1314362.us.i350, i64 %indvars.iv547.i362
  store i32 %572, ptr %573, align 4, !tbaa !10
  %574 = getelementptr inbounds nuw i32, ptr %.0303365.us.i348, i64 %indvars.iv547.i362
  store i32 %572, ptr %574, align 4, !tbaa !10
  %575 = add nuw nsw i32 %.0301359.us.us.i363, %572
  %576 = getelementptr inbounds nuw i32, ptr %.4296367.us.i347, i64 %indvars.iv547.i362
  store i32 %575, ptr %576, align 4, !tbaa !10
  %indvars.iv.next548.i364 = add nuw nsw i64 %indvars.iv547.i362, %543
  %577 = trunc nuw i64 %indvars.iv.next548.i364 to i32
  %578 = icmp sgt i32 %419, %577
  br i1 %578, label %.lr.ph.split.us.us.i361, label %._crit_edge.us.i358, !llvm.loop !48

.lr.ph371.split.i322:                             ; preds = %.lr.ph371.i321
  br i1 %542, label %.lr.ph371.split.split.us.i334, label %.lr.ph371.split.split.i323

.lr.ph371.split.split.us.i334:                    ; preds = %.lr.ph371.split.i322, %585
  %.4296367.us386.i335 = phi ptr [ %587, %585 ], [ %425, %.lr.ph371.split.i322 ]
  %.0303365.us387.i336 = phi ptr [ %589, %585 ], [ %538, %.lr.ph371.split.i322 ]
  %.3309364.us388.i337 = phi ptr [ %.4310.us392.i341, %585 ], [ %.0306.i259, %.lr.ph371.split.i322 ]
  %.1314362.us389.i338 = phi ptr [ %588, %585 ], [ %.0313.i261, %.lr.ph371.split.i322 ]
  %.2329361.us390.i339 = phi i32 [ %586, %585 ], [ 0, %.lr.ph371.split.i322 ]
  %579 = getelementptr inbounds i32, ptr %.1314362.us389.i338, i64 %540
  store i32 0, ptr %579, align 4, !tbaa !10
  %580 = getelementptr inbounds i32, ptr %.4296367.us386.i335, i64 %540
  store i32 0, ptr %580, align 4, !tbaa !10
  %581 = getelementptr inbounds nuw i32, ptr %.0303365.us387.i336, i64 %543
  store i32 0, ptr %581, align 4, !tbaa !10
  %.not347.us391.i340 = icmp eq ptr %.3309364.us388.i337, null
  br i1 %.not347.us391.i340, label %585, label %582

582:                                              ; preds = %.lr.ph371.split.split.us.i334
  %583 = getelementptr inbounds float, ptr %.3309364.us388.i337, i64 %540
  store float 0.000000e+00, ptr %583, align 4, !tbaa !40
  %584 = getelementptr inbounds nuw i8, ptr %.3309364.us388.i337, i64 4
  br label %585

585:                                              ; preds = %582, %.lr.ph371.split.split.us.i334
  %.4310.us392.i341 = phi ptr [ %584, %582 ], [ null, %.lr.ph371.split.split.us.i334 ]
  %586 = add nuw nsw i32 %.2329361.us390.i339, 1
  %587 = getelementptr inbounds nuw i8, ptr %.4296367.us386.i335, i64 4
  %588 = getelementptr inbounds nuw i8, ptr %.1314362.us389.i338, i64 4
  %589 = getelementptr inbounds nuw i8, ptr %.0303365.us387.i336, i64 4
  %exitcond545.not.i342 = icmp eq i32 %586, %13
  br i1 %exitcond545.not.i342, label %.preheader357.loopexit516.i343, label %.lr.ph371.split.split.us.i334, !llvm.loop !49

.preheader357.loopexit516.i343:                   ; preds = %585
  %590 = add nsw i32 %13, -1
  %591 = zext i32 %590 to i64
  %592 = getelementptr i8, ptr %3, i64 %591
  %scevgep544.i344 = getelementptr i8, ptr %592, i64 1
  br label %.preheader357.i265

.preheader357.loopexit517.i332:                   ; preds = %766
  %593 = add nsw i32 %13, -1
  %594 = zext i32 %593 to i64
  %595 = getelementptr i8, ptr %3, i64 %594
  %scevgep.i333 = getelementptr i8, ptr %595, i64 1
  br label %.preheader357.i265

.preheader357.i265:                               ; preds = %552, %.preheader357.loopexit517.i332, %.preheader357.loopexit516.i343, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264
  %.1314.lcssa.i266 = phi ptr [ %.0313.i261, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264 ], [ %588, %.preheader357.loopexit516.i343 ], [ %769, %.preheader357.loopexit517.i332 ], [ %556, %552 ]
  %.3309.lcssa.i267 = phi ptr [ %.0306.i259, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264 ], [ %.4310.us392.i341, %.preheader357.loopexit516.i343 ], [ %.4310.i330, %.preheader357.loopexit517.i332 ], [ %.4310.us.i359, %552 ]
  %.0303.lcssa.i268 = phi ptr [ %538, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264 ], [ %589, %.preheader357.loopexit516.i343 ], [ %770, %.preheader357.loopexit517.i332 ], [ %557, %552 ]
  %.4296.lcssa.i269 = phi ptr [ %425, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264 ], [ %587, %.preheader357.loopexit516.i343 ], [ %768, %.preheader357.loopexit517.i332 ], [ %555, %552 ]
  %.4.lcssa.i270 = phi ptr [ %3, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i264 ], [ %scevgep544.i344, %.preheader357.loopexit516.i343 ], [ %scevgep.i333, %.preheader357.loopexit517.i332 ], [ %554, %552 ]
  %596 = icmp sgt i32 %12, 1
  br i1 %596, label %.lr.ph439.i274, label %._crit_edge440.i271

.lr.ph439.i274:                                   ; preds = %.preheader357.i265
  %597 = sub nsw i32 %412, %13
  %598 = sext i32 %597 to i64
  %599 = sub nsw i32 %414, %13
  %600 = sext i32 %599 to i64
  %601 = sub nsw i32 %416, %13
  %602 = sext i32 %601 to i64
  %603 = sext i32 %411 to i64
  %604 = sub nsw i32 %418, %13
  %605 = sext i32 %604 to i64
  %.neg.i275 = mul i64 %415, -4294967296
  %606 = ashr exact i64 %.neg.i275, 30
  %.neg345.i276 = mul i64 %413, -4294967296
  %607 = ashr exact i64 %.neg345.i276, 30
  %.neg346.i277 = mul i64 %417, -4294967296
  %608 = ashr exact i64 %.neg346.i277, 30
  %609 = sext i32 %13 to i64
  %610 = sub nsw i32 %419, %13
  %611 = icmp slt i32 %13, %610
  %612 = add i32 %13, %416
  %613 = icmp sgt i32 %419, %13
  br i1 %539, label %.lr.ph426.us.preheader.i278, label %._crit_edge440.i271

.lr.ph426.us.preheader.i278:                      ; preds = %.lr.ph439.i274
  %sext.i279 = shl i64 %413, 32
  %614 = ashr exact i64 %sext.i279, 32
  %sext583.i280 = shl i64 %417, 32
  %615 = ashr exact i64 %sext583.i280, 32
  %616 = sext i32 %610 to i64
  br label %.lr.ph426.us.i281

.lr.ph426.us.i281:                                ; preds = %._crit_edge427.us.i305, %.lr.ph426.us.preheader.i278
  %.5438.us.i282 = phi ptr [ %695, %._crit_edge427.us.i305 ], [ %.4.lcssa.i270, %.lr.ph426.us.preheader.i278 ]
  %.5297437.us.i283 = phi ptr [ %696, %._crit_edge427.us.i305 ], [ %.4296.lcssa.i269, %.lr.ph426.us.preheader.i278 ]
  %.1304436.us.i284 = phi ptr [ %698, %._crit_edge427.us.i305 ], [ %.0303.lcssa.i268, %.lr.ph426.us.preheader.i278 ]
  %.5311435.us.i285 = phi ptr [ %spec.select.us.i303, %._crit_edge427.us.i305 ], [ %.3309.lcssa.i267, %.lr.ph426.us.preheader.i278 ]
  %.2315434.us.i286 = phi ptr [ %697, %._crit_edge427.us.i305 ], [ %.1314.lcssa.i266, %.lr.ph426.us.preheader.i278 ]
  %.2326433.us.i287 = phi i32 [ %760, %._crit_edge427.us.i305 ], [ 1, %.lr.ph426.us.preheader.i278 ]
  %617 = getelementptr inbounds i8, ptr %.5438.us.i282, i64 %598
  %618 = getelementptr inbounds i32, ptr %.5297437.us.i283, i64 %600
  %619 = getelementptr inbounds i32, ptr %.2315434.us.i286, i64 %602
  %620 = getelementptr inbounds i32, ptr %.1304436.us.i284, i64 %603
  %.not343.us.i288 = icmp eq ptr %.5311435.us.i285, null
  %621 = getelementptr inbounds float, ptr %.5311435.us.i285, i64 %605
  %spec.select1023 = select i1 %.not343.us.i288, ptr null, ptr %621
  br label %select.unfold743

select.unfold743:                                 ; preds = %.lr.ph426.us.i281, %692
  %.6423.us.i290 = phi ptr [ %695, %692 ], [ %617, %.lr.ph426.us.i281 ]
  %.6298421.us.i291 = phi ptr [ %696, %692 ], [ %618, %.lr.ph426.us.i281 ]
  %.2305419.us.i292 = phi ptr [ %698, %692 ], [ %620, %.lr.ph426.us.i281 ]
  %.7418.us.i293 = phi ptr [ %spec.select.us.i303, %692 ], [ %spec.select1023, %.lr.ph426.us.i281 ]
  %.3316416.us.i294 = phi ptr [ %697, %692 ], [ %619, %.lr.ph426.us.i281 ]
  %.3330415.us.i295 = phi i32 [ %694, %692 ], [ 0, %.lr.ph426.us.i281 ]
  %622 = load i8, ptr %.6423.us.i290, align 1, !tbaa !14
  %623 = zext i8 %622 to i32
  %624 = uitofp i8 %622 to float
  %625 = fmul float %624, %624
  %626 = getelementptr inbounds i32, ptr %.6298421.us.i291, i64 %603
  store i32 0, ptr %626, align 4, !tbaa !10
  %.not344.us.i296 = icmp eq ptr %.7418.us.i293, null
  br i1 %.not344.us.i296, label %627, label %.thread587.i297

627:                                              ; preds = %select.unfold743
  %628 = getelementptr inbounds i8, ptr %.3316416.us.i294, i64 %606
  %629 = load i32, ptr %628, align 4, !tbaa !10
  %630 = getelementptr inbounds i32, ptr %.3316416.us.i294, i64 %603
  store i32 %629, ptr %630, align 4, !tbaa !10
  %631 = getelementptr inbounds i8, ptr %.6298421.us.i291, i64 %607
  %632 = load i32, ptr %631, align 4, !tbaa !10
  %633 = add nsw i32 %632, %623
  store i32 %633, ptr %.6298421.us.i291, align 4, !tbaa !10
  %634 = load i32, ptr %628, align 4, !tbaa !10
  %635 = add nsw i32 %634, %623
  %636 = getelementptr inbounds nuw i32, ptr %.2305419.us.i292, i64 %609
  %637 = load i32, ptr %636, align 4, !tbaa !10
  %638 = add nsw i32 %635, %637
  store i32 %638, ptr %.3316416.us.i294, align 4, !tbaa !10
  br i1 %611, label %.lr.ph.split.us.us453.i314, label %._crit_edge.us452.i298

.thread587.i297:                                  ; preds = %select.unfold743
  %639 = getelementptr inbounds float, ptr %.7418.us.i293, i64 %603
  store float 0.000000e+00, ptr %639, align 4, !tbaa !40
  %640 = getelementptr inbounds i8, ptr %.3316416.us.i294, i64 %606
  %641 = load i32, ptr %640, align 4, !tbaa !10
  %642 = getelementptr inbounds i32, ptr %.3316416.us.i294, i64 %603
  store i32 %641, ptr %642, align 4, !tbaa !10
  %643 = getelementptr inbounds i8, ptr %.6298421.us.i291, i64 %607
  %644 = load i32, ptr %643, align 4, !tbaa !10
  %645 = add nsw i32 %644, %623
  store i32 %645, ptr %.6298421.us.i291, align 4, !tbaa !10
  %646 = getelementptr inbounds i8, ptr %.7418.us.i293, i64 %608
  %647 = load float, ptr %646, align 4, !tbaa !40
  %648 = fadd float %625, %647
  store float %648, ptr %.7418.us.i293, align 4, !tbaa !40
  %649 = load i32, ptr %640, align 4, !tbaa !10
  %650 = add nsw i32 %649, %623
  %651 = getelementptr inbounds nuw i32, ptr %.2305419.us.i292, i64 %609
  %652 = load i32, ptr %651, align 4, !tbaa !10
  %653 = add nsw i32 %650, %652
  store i32 %653, ptr %.3316416.us.i294, align 4, !tbaa !10
  br i1 %611, label %.lr.ph.split.us451.i307, label %._crit_edge.us452.i298

._crit_edge.us452.loopexit.i320:                  ; preds = %.lr.ph.split.us.us453.i314
  %654 = trunc nsw i64 %indvars.iv.next557.i319 to i32
  br label %._crit_edge.us452.i298

._crit_edge.us452.loopexit513.i313:               ; preds = %.lr.ph.split.us451.i307
  %655 = trunc nsw i64 %indvars.iv.next554.i312 to i32
  br label %._crit_edge.us452.i298

._crit_edge.us452.i298:                           ; preds = %._crit_edge.us452.loopexit513.i313, %._crit_edge.us452.loopexit.i320, %.thread587.i297, %627
  %.3323.lcssa.us.i299 = phi i32 [ %13, %627 ], [ %654, %._crit_edge.us452.loopexit.i320 ], [ %655, %._crit_edge.us452.loopexit513.i313 ], [ %13, %.thread587.i297 ]
  %.1302.lcssa.us.i300 = phi i32 [ %623, %627 ], [ %741, %._crit_edge.us452.loopexit.i320 ], [ %708, %._crit_edge.us452.loopexit513.i313 ], [ %623, %.thread587.i297 ]
  %.1300.lcssa.us.i301 = phi float [ %625, %627 ], [ %742, %._crit_edge.us452.loopexit.i320 ], [ %709, %._crit_edge.us452.loopexit513.i313 ], [ %625, %.thread587.i297 ]
  %.0291.lcssa.us.i302 = phi i32 [ %623, %627 ], [ %738, %._crit_edge.us452.loopexit.i320 ], [ %705, %._crit_edge.us452.loopexit513.i313 ], [ %623, %.thread587.i297 ]
  br i1 %613, label %656, label %692

656:                                              ; preds = %._crit_edge.us452.i298
  %657 = sext i32 %.3323.lcssa.us.i299 to i64
  %658 = getelementptr inbounds i32, ptr %.2305419.us.i292, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !10
  %660 = add nsw i32 %659, %.0291.lcssa.us.i302
  %661 = sub nsw i32 %.3323.lcssa.us.i299, %13
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %.2305419.us.i292, i64 %662
  store i32 %660, ptr %663, align 4, !tbaa !10
  %664 = getelementptr inbounds i8, ptr %.6423.us.i290, i64 %657
  %665 = load i8, ptr %664, align 1, !tbaa !14
  %666 = zext i8 %665 to i32
  %667 = add nuw nsw i32 %.1302.lcssa.us.i300, %666
  %668 = sub nsw i32 %.3323.lcssa.us.i299, %414
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, ptr %.6298421.us.i291, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !10
  %672 = add nsw i32 %667, %671
  %673 = getelementptr inbounds i32, ptr %.6298421.us.i291, i64 %657
  store i32 %672, ptr %673, align 4, !tbaa !10
  br i1 %.not344.us.i296, label %684, label %674

674:                                              ; preds = %656
  %675 = uitofp i8 %665 to float
  %676 = fmul float %675, %675
  %677 = fadd float %.1300.lcssa.us.i301, %676
  %678 = sub nsw i32 %.3323.lcssa.us.i299, %418
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds float, ptr %.7418.us.i293, i64 %679
  %681 = load float, ptr %680, align 4, !tbaa !40
  %682 = fadd float %677, %681
  %683 = getelementptr inbounds float, ptr %.7418.us.i293, i64 %657
  store float %682, ptr %683, align 4, !tbaa !40
  br label %684

684:                                              ; preds = %674, %656
  %685 = add nsw i32 %659, %666
  %686 = sub i32 %.3323.lcssa.us.i299, %612
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, ptr %.3316416.us.i294, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !10
  %690 = add nsw i32 %685, %689
  %691 = getelementptr inbounds i32, ptr %.3316416.us.i294, i64 %657
  store i32 %690, ptr %691, align 4, !tbaa !10
  store i32 %666, ptr %658, align 4, !tbaa !10
  br label %692

692:                                              ; preds = %684, %._crit_edge.us452.i298
  %693 = getelementptr inbounds nuw i8, ptr %.7418.us.i293, i64 4
  %spec.select.us.i303 = select i1 %.not344.us.i296, ptr null, ptr %693
  %694 = add nuw nsw i32 %.3330415.us.i295, 1
  %695 = getelementptr inbounds nuw i8, ptr %.6423.us.i290, i64 1
  %696 = getelementptr inbounds nuw i8, ptr %.6298421.us.i291, i64 4
  %697 = getelementptr inbounds nuw i8, ptr %.3316416.us.i294, i64 4
  %698 = getelementptr inbounds nuw i8, ptr %.2305419.us.i292, i64 4
  %exitcond561.not.i304 = icmp eq i32 %694, %13
  br i1 %exitcond561.not.i304, label %._crit_edge427.us.i305, label %select.unfold743, !llvm.loop !50

.lr.ph.split.us451.i307:                          ; preds = %.thread587.i297, %.lr.ph.split.us451.i307
  %699 = phi i32 [ %721, %.lr.ph.split.us451.i307 ], [ %652, %.thread587.i297 ]
  %indvars.iv553.i308 = phi i64 [ %indvars.iv.next554.i312, %.lr.ph.split.us451.i307 ], [ %609, %.thread587.i297 ]
  %.0291406.us441.i309 = phi i32 [ %705, %.lr.ph.split.us451.i307 ], [ %623, %.thread587.i297 ]
  %.1300405.us442.i310 = phi float [ %709, %.lr.ph.split.us451.i307 ], [ %625, %.thread587.i297 ]
  %.1302404.us443.i311 = phi i32 [ %708, %.lr.ph.split.us451.i307 ], [ %623, %.thread587.i297 ]
  %700 = add nsw i32 %.0291406.us441.i309, %699
  %701 = sub nsw i64 %indvars.iv553.i308, %609
  %702 = getelementptr inbounds i32, ptr %.2305419.us.i292, i64 %701
  store i32 %700, ptr %702, align 4, !tbaa !10
  %703 = getelementptr inbounds nuw i8, ptr %.6423.us.i290, i64 %indvars.iv553.i308
  %704 = load i8, ptr %703, align 1, !tbaa !14
  %705 = zext i8 %704 to i32
  %706 = uitofp i8 %704 to float
  %707 = fmul float %706, %706
  %708 = add nuw nsw i32 %.1302404.us443.i311, %705
  %709 = fadd float %.1300405.us442.i310, %707
  %710 = sub nsw i64 %indvars.iv553.i308, %614
  %711 = getelementptr inbounds i32, ptr %.6298421.us.i291, i64 %710
  %712 = load i32, ptr %711, align 4, !tbaa !10
  %713 = add nsw i32 %708, %712
  %714 = getelementptr inbounds nuw i32, ptr %.6298421.us.i291, i64 %indvars.iv553.i308
  store i32 %713, ptr %714, align 4, !tbaa !10
  %715 = sub nsw i64 %indvars.iv553.i308, %615
  %716 = getelementptr inbounds float, ptr %.7418.us.i293, i64 %715
  %717 = load float, ptr %716, align 4, !tbaa !40
  %718 = fadd float %709, %717
  %719 = getelementptr inbounds nuw float, ptr %.7418.us.i293, i64 %indvars.iv553.i308
  store float %718, ptr %719, align 4, !tbaa !40
  %indvars.iv.next554.i312 = add nuw nsw i64 %indvars.iv553.i308, %609
  %720 = getelementptr inbounds nuw i32, ptr %.2305419.us.i292, i64 %indvars.iv.next554.i312
  %721 = load i32, ptr %720, align 4, !tbaa !10
  %722 = trunc nsw i64 %indvars.iv553.i308 to i32
  %723 = sub i32 %722, %612
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, ptr %.3316416.us.i294, i64 %724
  %726 = load i32, ptr %725, align 4, !tbaa !10
  %727 = add i32 %699, %705
  %728 = add i32 %727, %721
  %729 = add i32 %728, %726
  %730 = getelementptr inbounds nuw i32, ptr %.3316416.us.i294, i64 %indvars.iv553.i308
  store i32 %729, ptr %730, align 4, !tbaa !10
  %731 = icmp slt i64 %indvars.iv.next554.i312, %616
  br i1 %731, label %.lr.ph.split.us451.i307, label %._crit_edge.us452.loopexit513.i313, !llvm.loop !51

.lr.ph.split.us.us453.i314:                       ; preds = %627, %.lr.ph.split.us.us453.i314
  %732 = phi i32 [ %749, %.lr.ph.split.us.us453.i314 ], [ %637, %627 ]
  %indvars.iv556.i315 = phi i64 [ %indvars.iv.next557.i319, %.lr.ph.split.us.us453.i314 ], [ %609, %627 ]
  %.0291406.us.us.i316 = phi i32 [ %738, %.lr.ph.split.us.us453.i314 ], [ %623, %627 ]
  %.1300405.us.us.i317 = phi float [ %742, %.lr.ph.split.us.us453.i314 ], [ %625, %627 ]
  %.1302404.us.us.i318 = phi i32 [ %741, %.lr.ph.split.us.us453.i314 ], [ %623, %627 ]
  %733 = add nsw i32 %.0291406.us.us.i316, %732
  %734 = sub nsw i64 %indvars.iv556.i315, %609
  %735 = getelementptr inbounds i32, ptr %.2305419.us.i292, i64 %734
  store i32 %733, ptr %735, align 4, !tbaa !10
  %736 = getelementptr inbounds nuw i8, ptr %.6423.us.i290, i64 %indvars.iv556.i315
  %737 = load i8, ptr %736, align 1, !tbaa !14
  %738 = zext i8 %737 to i32
  %739 = uitofp i8 %737 to float
  %740 = fmul float %739, %739
  %741 = add nuw nsw i32 %.1302404.us.us.i318, %738
  %742 = fadd float %.1300405.us.us.i317, %740
  %743 = sub nsw i64 %indvars.iv556.i315, %614
  %744 = getelementptr inbounds i32, ptr %.6298421.us.i291, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !10
  %746 = add nsw i32 %741, %745
  %747 = getelementptr inbounds nuw i32, ptr %.6298421.us.i291, i64 %indvars.iv556.i315
  store i32 %746, ptr %747, align 4, !tbaa !10
  %indvars.iv.next557.i319 = add nuw nsw i64 %indvars.iv556.i315, %609
  %748 = getelementptr inbounds nuw i32, ptr %.2305419.us.i292, i64 %indvars.iv.next557.i319
  %749 = load i32, ptr %748, align 4, !tbaa !10
  %750 = trunc nsw i64 %indvars.iv556.i315 to i32
  %751 = sub i32 %750, %612
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, ptr %.3316416.us.i294, i64 %752
  %754 = load i32, ptr %753, align 4, !tbaa !10
  %755 = add i32 %732, %738
  %756 = add i32 %755, %749
  %757 = add i32 %756, %754
  %758 = getelementptr inbounds nuw i32, ptr %.3316416.us.i294, i64 %indvars.iv556.i315
  store i32 %757, ptr %758, align 4, !tbaa !10
  %759 = icmp slt i64 %indvars.iv.next557.i319, %616
  br i1 %759, label %.lr.ph.split.us.us453.i314, label %._crit_edge.us452.loopexit.i320, !llvm.loop !52

._crit_edge427.us.i305:                           ; preds = %692
  %760 = add nuw nsw i32 %.2326433.us.i287, 1
  %exitcond562.not.i306 = icmp eq i32 %760, %12
  br i1 %exitcond562.not.i306, label %._crit_edge440.i271, label %.lr.ph426.us.i281, !llvm.loop !53

.lr.ph371.split.split.i323:                       ; preds = %.lr.ph371.split.i322, %766
  %.4296367.i324 = phi ptr [ %768, %766 ], [ %425, %.lr.ph371.split.i322 ]
  %.0303365.i325 = phi ptr [ %770, %766 ], [ %538, %.lr.ph371.split.i322 ]
  %.3309364.i326 = phi ptr [ %.4310.i330, %766 ], [ %.0306.i259, %.lr.ph371.split.i322 ]
  %.1314362.i327 = phi ptr [ %769, %766 ], [ %.0313.i261, %.lr.ph371.split.i322 ]
  %.2329361.i328 = phi i32 [ %767, %766 ], [ 0, %.lr.ph371.split.i322 ]
  %761 = getelementptr inbounds i32, ptr %.1314362.i327, i64 %540
  store i32 0, ptr %761, align 4, !tbaa !10
  %762 = getelementptr inbounds i32, ptr %.4296367.i324, i64 %540
  store i32 0, ptr %762, align 4, !tbaa !10
  %.not347.i329 = icmp eq ptr %.3309364.i326, null
  br i1 %.not347.i329, label %766, label %763

763:                                              ; preds = %.lr.ph371.split.split.i323
  %764 = getelementptr inbounds float, ptr %.3309364.i326, i64 %540
  store float 0.000000e+00, ptr %764, align 4, !tbaa !40
  %765 = getelementptr inbounds nuw i8, ptr %.3309364.i326, i64 4
  br label %766

766:                                              ; preds = %763, %.lr.ph371.split.split.i323
  %.4310.i330 = phi ptr [ %765, %763 ], [ null, %.lr.ph371.split.split.i323 ]
  %767 = add nuw nsw i32 %.2329361.i328, 1
  %768 = getelementptr inbounds nuw i8, ptr %.4296367.i324, i64 4
  %769 = getelementptr inbounds nuw i8, ptr %.1314362.i327, i64 4
  %770 = getelementptr inbounds nuw i8, ptr %.0303365.i325, i64 4
  %exitcond.not.i331 = icmp eq i32 %767, %13
  br i1 %exitcond.not.i331, label %.preheader357.loopexit517.i332, label %.lr.ph371.split.split.i323, !llvm.loop !54

._crit_edge440.i271:                              ; preds = %._crit_edge427.us.i305, %.lr.ph439.i274, %.preheader357.i265
  %.not.i.i349.i272 = icmp eq ptr %538, %532
  br i1 %.not.i.i349.i272, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i273, label %771

771:                                              ; preds = %._crit_edge440.i271
  call void @_ZdaPv(ptr noundef nonnull %538) #16
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i273

_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i273:        ; preds = %771, %._crit_edge440.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

772:                                              ; preds = %408
  %773 = icmp eq i32 %2, 4
  %or.cond11 = and i1 %or.cond, %773
  br i1 %or.cond11, label %774, label %1132

774:                                              ; preds = %772
  %775 = sub i32 0, %13
  %776 = trunc i64 %4 to i32
  %777 = lshr i64 %6, 2
  %778 = trunc i64 %777 to i32
  %779 = lshr i64 %10, 2
  %780 = trunc i64 %779 to i32
  %781 = lshr i64 %8, 2
  %782 = trunc i64 %781 to i32
  %783 = mul nsw i32 %13, %11
  %784 = add nsw i32 %783, %13
  %785 = sext i32 %784 to i64
  %786 = shl nsw i64 %785, 2
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %786, i1 false)
  %787 = add nsw i32 %13, %778
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, ptr %5, i64 %788
  %.not.i419 = icmp eq ptr %7, null
  br i1 %.not.i419, label %794, label %790

790:                                              ; preds = %774
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %786, i1 false)
  %791 = add nsw i32 %13, %782
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %7, i64 %792
  br label %794

794:                                              ; preds = %790, %774
  %.0306.i420 = phi ptr [ %793, %790 ], [ null, %774 ]
  %.not342.i421 = icmp eq ptr %9, null
  br i1 %.not342.i421, label %799, label %795

795:                                              ; preds = %794
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %786, i1 false)
  %796 = add nsw i32 %13, %780
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i32, ptr %9, i64 %797
  br label %799

799:                                              ; preds = %795, %794
  %.0313.i422 = phi ptr [ %798, %795 ], [ null, %794 ]
  %800 = icmp eq ptr %.0306.i420, null
  %801 = icmp eq ptr %.0313.i422, null
  %or.cond.i423 = select i1 %800, i1 %801, i1 false
  br i1 %or.cond.i423, label %.preheader353.i556, label %840

.preheader353.i556:                               ; preds = %799
  %802 = icmp sgt i32 %12, 0
  br i1 %802, label %.preheader.lr.ph.i557, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.i557:                            ; preds = %.preheader353.i556
  %803 = icmp sgt i32 %13, 0
  %804 = sext i32 %775 to i64
  %805 = icmp sgt i32 %783, 0
  %806 = sub nsw i32 %776, %13
  %807 = sext i32 %806 to i64
  %808 = sub nsw i32 %778, %13
  %809 = sext i32 %808 to i64
  br i1 %803, label %.preheader.us.preheader.i558, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.us.preheader.i558:                     ; preds = %.preheader.lr.ph.i557
  %810 = zext nneg i32 %13 to i64
  %811 = mul nsw i64 %810, -4
  %812 = shl nuw nsw i64 %810, 2
  %813 = add nsw i32 %13, -1
  %814 = zext nneg i32 %813 to i64
  %815 = shl nuw nsw i64 %814, 2
  %sext586.i559 = shl i64 %777, 32
  %816 = ashr exact i64 %sext586.i559, 32
  %817 = sext i32 %783 to i64
  br label %.preheader.us.i560

.preheader.us.i560:                               ; preds = %._crit_edge491.us.i568, %.preheader.us.preheader.i558
  %.0500.us.i561 = phi ptr [ %823, %._crit_edge491.us.i568 ], [ %3, %.preheader.us.preheader.i558 ]
  %.0292499.us.i562 = phi ptr [ %824, %._crit_edge491.us.i568 ], [ %789, %.preheader.us.preheader.i558 ]
  %.0324498.us.i563 = phi i32 [ %822, %._crit_edge491.us.i568 ], [ 0, %.preheader.us.preheader.i558 ]
  br i1 %805, label %.lr.ph.us494.us.i570, label %.lr.ph490.split.us507.preheader.i564

.lr.ph490.split.us507.preheader.i564:             ; preds = %.preheader.us.i560
  %scevgep574.i565 = getelementptr i8, ptr %.0292499.us.i562, i64 %811
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep574.i565, i8 0, i64 %812, i1 false), !tbaa !10
  %scevgep575.i566 = getelementptr i8, ptr %.0500.us.i561, i64 %814
  %scevgep576.i567 = getelementptr i8, ptr %.0292499.us.i562, i64 %815
  br label %._crit_edge491.us.i568

._crit_edge491.us.i568:                           ; preds = %._crit_edge.us495.us.i577, %.lr.ph490.split.us507.preheader.i564
  %818 = phi ptr [ %scevgep576.i567, %.lr.ph490.split.us507.preheader.i564 ], [ %.1293488.us.us.i572, %._crit_edge.us495.us.i577 ]
  %819 = phi ptr [ %scevgep575.i566, %.lr.ph490.split.us507.preheader.i564 ], [ %.1489.us.us.i571, %._crit_edge.us495.us.i577 ]
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 4
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 1
  %822 = add nuw nsw i32 %.0324498.us.i563, 1
  %823 = getelementptr inbounds i8, ptr %821, i64 %807
  %824 = getelementptr inbounds i32, ptr %820, i64 %809
  %exitcond582.not.i569 = icmp eq i32 %822, %12
  br i1 %exitcond582.not.i569, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.i560, !llvm.loop !55

.lr.ph.us494.us.i570:                             ; preds = %.preheader.us.i560, %._crit_edge.us495.us.i577
  %.1489.us.us.i571 = phi ptr [ %838, %._crit_edge.us495.us.i577 ], [ %.0500.us.i561, %.preheader.us.i560 ]
  %.1293488.us.us.i572 = phi ptr [ %839, %._crit_edge.us495.us.i577 ], [ %.0292499.us.i562, %.preheader.us.i560 ]
  %.0327487.us.us.i573 = phi i32 [ %837, %._crit_edge.us495.us.i577 ], [ 0, %.preheader.us.i560 ]
  %825 = getelementptr inbounds i32, ptr %.1293488.us.us.i572, i64 %804
  store i32 0, ptr %825, align 4, !tbaa !10
  br label %826

826:                                              ; preds = %826, %.lr.ph.us494.us.i570
  %indvars.iv577.i574 = phi i64 [ %indvars.iv.next578.i576, %826 ], [ 0, %.lr.ph.us494.us.i570 ]
  %.0319486.us.us.i575 = phi i32 [ %830, %826 ], [ 0, %.lr.ph.us494.us.i570 ]
  %827 = getelementptr inbounds nuw i8, ptr %.1489.us.us.i571, i64 %indvars.iv577.i574
  %828 = load i8, ptr %827, align 1, !tbaa !14
  %829 = zext i8 %828 to i32
  %830 = add nuw nsw i32 %.0319486.us.us.i575, %829
  %831 = sub nsw i64 %indvars.iv577.i574, %816
  %832 = getelementptr inbounds i32, ptr %.1293488.us.us.i572, i64 %831
  %833 = load i32, ptr %832, align 4, !tbaa !10
  %834 = add nsw i32 %830, %833
  %835 = getelementptr inbounds nuw i32, ptr %.1293488.us.us.i572, i64 %indvars.iv577.i574
  store i32 %834, ptr %835, align 4, !tbaa !10
  %indvars.iv.next578.i576 = add nuw nsw i64 %indvars.iv577.i574, %810
  %836 = icmp slt i64 %indvars.iv.next578.i576, %817
  br i1 %836, label %826, label %._crit_edge.us495.us.i577, !llvm.loop !56

._crit_edge.us495.us.i577:                        ; preds = %826
  %837 = add nuw nsw i32 %.0327487.us.us.i573, 1
  %838 = getelementptr inbounds nuw i8, ptr %.1489.us.us.i571, i64 1
  %839 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.i572, i64 4
  %exitcond581.not.i578 = icmp eq i32 %837, %13
  br i1 %exitcond581.not.i578, label %._crit_edge491.us.i568, label %.lr.ph.us494.us.i570, !llvm.loop !57

840:                                              ; preds = %799
  br i1 %801, label %.preheader355.i526, label %895

.preheader355.i526:                               ; preds = %840
  %841 = icmp sgt i32 %12, 0
  br i1 %841, label %.preheader354.lr.ph.i527, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.i527:                         ; preds = %.preheader355.i526
  %842 = icmp sgt i32 %13, 0
  %843 = sext i32 %775 to i64
  %844 = icmp sgt i32 %783, 0
  %845 = sub nsw i32 %776, %13
  %846 = sext i32 %845 to i64
  %847 = sub nsw i32 %778, %13
  %848 = sext i32 %847 to i64
  %849 = sub nsw i32 %782, %13
  %850 = sext i32 %849 to i64
  br i1 %842, label %.preheader354.us.preheader.i528, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.us.preheader.i528:                  ; preds = %.preheader354.lr.ph.i527
  %851 = zext nneg i32 %13 to i64
  %sext584.i529 = shl i64 %777, 32
  %852 = ashr exact i64 %sext584.i529, 32
  %sext585.i530 = shl i64 %781, 32
  %853 = ashr exact i64 %sext585.i530, 32
  %854 = sext i32 %783 to i64
  br label %.preheader354.us.i531

.preheader354.us.i531:                            ; preds = %._crit_edge463.us.i543, %.preheader354.us.preheader.i528
  %.2475.us.i532 = phi ptr [ %868, %._crit_edge463.us.i543 ], [ %3, %.preheader354.us.preheader.i528 ]
  %.2294474.us.i533 = phi ptr [ %869, %._crit_edge463.us.i543 ], [ %789, %.preheader354.us.preheader.i528 ]
  %.1307473.us.i534 = phi ptr [ %870, %._crit_edge463.us.i543 ], [ %.0306.i420, %.preheader354.us.preheader.i528 ]
  %.1325472.us.i535 = phi i32 [ %867, %._crit_edge463.us.i543 ], [ 0, %.preheader354.us.preheader.i528 ]
  br i1 %844, label %.lr.ph.us467.us.i545, label %.lr.ph462.split.us484.i536

.lr.ph462.split.us484.i536:                       ; preds = %.preheader354.us.i531, %.lr.ph462.split.us484.i536
  %.3295460.us477.i537 = phi ptr [ %858, %.lr.ph462.split.us484.i536 ], [ %.2294474.us.i533, %.preheader354.us.i531 ]
  %.2308459.us478.i538 = phi ptr [ %859, %.lr.ph462.split.us484.i536 ], [ %.1307473.us.i534, %.preheader354.us.i531 ]
  %.1328458.us479.i539 = phi i32 [ %857, %.lr.ph462.split.us484.i536 ], [ 0, %.preheader354.us.i531 ]
  %855 = getelementptr inbounds i32, ptr %.3295460.us477.i537, i64 %843
  store i32 0, ptr %855, align 4, !tbaa !10
  %856 = getelementptr inbounds i32, ptr %.2308459.us478.i538, i64 %843
  store i32 0, ptr %856, align 4, !tbaa !10
  %857 = add nuw nsw i32 %.1328458.us479.i539, 1
  %858 = getelementptr inbounds nuw i8, ptr %.3295460.us477.i537, i64 4
  %859 = getelementptr inbounds nuw i8, ptr %.2308459.us478.i538, i64 4
  %exitcond566.not.i540 = icmp eq i32 %857, %13
  br i1 %exitcond566.not.i540, label %._crit_edge463.us.loopexit510.i541, label %.lr.ph462.split.us484.i536, !llvm.loop !58

._crit_edge463.us.loopexit510.i541:               ; preds = %.lr.ph462.split.us484.i536
  %860 = getelementptr i8, ptr %.2475.us.i532, i64 %851
  %scevgep565.i542 = getelementptr i8, ptr %860, i64 -1
  br label %._crit_edge463.us.i543

._crit_edge463.us.i543:                           ; preds = %._crit_edge.us468.us.i554, %._crit_edge463.us.loopexit510.i541
  %861 = phi ptr [ %.2308459.us478.i538, %._crit_edge463.us.loopexit510.i541 ], [ %.2308459.us.us.i548, %._crit_edge.us468.us.i554 ]
  %862 = phi ptr [ %.3295460.us477.i537, %._crit_edge463.us.loopexit510.i541 ], [ %.3295460.us.us.i547, %._crit_edge.us468.us.i554 ]
  %863 = phi ptr [ %scevgep565.i542, %._crit_edge463.us.loopexit510.i541 ], [ %.3461.us.us.i546, %._crit_edge.us468.us.i554 ]
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %865 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 1
  %867 = add nuw nsw i32 %.1325472.us.i535, 1
  %868 = getelementptr inbounds i8, ptr %866, i64 %846
  %869 = getelementptr inbounds i32, ptr %865, i64 %848
  %870 = getelementptr inbounds i32, ptr %864, i64 %850
  %exitcond573.not.i544 = icmp eq i32 %867, %12
  br i1 %exitcond573.not.i544, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.i531, !llvm.loop !59

.lr.ph.us467.us.i545:                             ; preds = %.preheader354.us.i531, %._crit_edge.us468.us.i554
  %.3461.us.us.i546 = phi ptr [ %892, %._crit_edge.us468.us.i554 ], [ %.2475.us.i532, %.preheader354.us.i531 ]
  %.3295460.us.us.i547 = phi ptr [ %893, %._crit_edge.us468.us.i554 ], [ %.2294474.us.i533, %.preheader354.us.i531 ]
  %.2308459.us.us.i548 = phi ptr [ %894, %._crit_edge.us468.us.i554 ], [ %.1307473.us.i534, %.preheader354.us.i531 ]
  %.1328458.us.us.i549 = phi i32 [ %891, %._crit_edge.us468.us.i554 ], [ 0, %.preheader354.us.i531 ]
  %871 = getelementptr inbounds i32, ptr %.3295460.us.us.i547, i64 %843
  store i32 0, ptr %871, align 4, !tbaa !10
  %872 = getelementptr inbounds i32, ptr %.2308459.us.us.i548, i64 %843
  store i32 0, ptr %872, align 4, !tbaa !10
  br label %873

873:                                              ; preds = %873, %.lr.ph.us467.us.i545
  %indvars.iv567.i550 = phi i64 [ %indvars.iv.next568.i553, %873 ], [ 0, %.lr.ph.us467.us.i545 ]
  %.0317457.us.us.i551 = phi i32 [ %879, %873 ], [ 0, %.lr.ph.us467.us.i545 ]
  %.0318456.us.us.i552 = phi i32 [ %877, %873 ], [ 0, %.lr.ph.us467.us.i545 ]
  %874 = getelementptr inbounds nuw i8, ptr %.3461.us.us.i546, i64 %indvars.iv567.i550
  %875 = load i8, ptr %874, align 1, !tbaa !14
  %876 = zext i8 %875 to i32
  %877 = add nuw nsw i32 %.0318456.us.us.i552, %876
  %878 = mul nuw nsw i32 %876, %876
  %879 = add nuw nsw i32 %878, %.0317457.us.us.i551
  %880 = sub nsw i64 %indvars.iv567.i550, %852
  %881 = getelementptr inbounds i32, ptr %.3295460.us.us.i547, i64 %880
  %882 = load i32, ptr %881, align 4, !tbaa !10
  %883 = add nsw i32 %877, %882
  %884 = sub nsw i64 %indvars.iv567.i550, %853
  %885 = getelementptr inbounds i32, ptr %.2308459.us.us.i548, i64 %884
  %886 = load i32, ptr %885, align 4, !tbaa !10
  %887 = add nsw i32 %879, %886
  %888 = getelementptr inbounds nuw i32, ptr %.3295460.us.us.i547, i64 %indvars.iv567.i550
  store i32 %883, ptr %888, align 4, !tbaa !10
  %889 = getelementptr inbounds nuw i32, ptr %.2308459.us.us.i548, i64 %indvars.iv567.i550
  store i32 %887, ptr %889, align 4, !tbaa !10
  %indvars.iv.next568.i553 = add nuw nsw i64 %indvars.iv567.i550, %851
  %890 = icmp slt i64 %indvars.iv.next568.i553, %854
  br i1 %890, label %873, label %._crit_edge.us468.us.i554, !llvm.loop !60

._crit_edge.us468.us.i554:                        ; preds = %873
  %891 = add nuw nsw i32 %.1328458.us.us.i549, 1
  %892 = getelementptr inbounds nuw i8, ptr %.3461.us.us.i546, i64 1
  %893 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.i547, i64 4
  %894 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.i548, i64 4
  %exitcond572.not.i555 = icmp eq i32 %891, %13
  br i1 %exitcond572.not.i555, label %._crit_edge463.us.i543, label %.lr.ph.us467.us.i545, !llvm.loop !61

895:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %896 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %896, ptr %16, align 8, !tbaa !23
  %897 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i424 = icmp ugt i32 %784, 264
  store i64 %785, ptr %897, align 8, !tbaa !27
  br i1 %.not.i.i.i424, label %898, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i425

898:                                              ; preds = %895
  %899 = icmp slt i32 %784, 0
  %900 = select i1 %899, i64 -1, i64 %786
  %901 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %900) #15
          to label %.noexc579 unwind label %24

.noexc579:                                        ; preds = %898
  store ptr %901, ptr %16, align 8, !tbaa !23
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i425

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i425:        ; preds = %.noexc579, %895
  %902 = phi ptr [ %896, %895 ], [ %901, %.noexc579 ]
  %903 = icmp sgt i32 %13, 0
  br i1 %903, label %.lr.ph371.i482, label %.preheader357.i426

.lr.ph371.i482:                                   ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i425
  %904 = sext i32 %775 to i64
  %905 = icmp sgt i32 %783, 0
  %906 = icmp eq i32 %783, %13
  %907 = zext nneg i32 %13 to i64
  br i1 %905, label %.lr.ph.us.i506, label %.lr.ph371.split.i483

.lr.ph.us.i506:                                   ; preds = %.lr.ph371.i482, %916
  %.4369.us.i507 = phi ptr [ %918, %916 ], [ %3, %.lr.ph371.i482 ]
  %.4296367.us.i508 = phi ptr [ %919, %916 ], [ %789, %.lr.ph371.i482 ]
  %.0303365.us.i509 = phi ptr [ %921, %916 ], [ %902, %.lr.ph371.i482 ]
  %.3309364.us.i510 = phi ptr [ %.4310.us.i520, %916 ], [ %.0306.i420, %.lr.ph371.i482 ]
  %.1314362.us.i511 = phi ptr [ %920, %916 ], [ %.0313.i422, %.lr.ph371.i482 ]
  %.2329361.us.i512 = phi i32 [ %917, %916 ], [ 0, %.lr.ph371.i482 ]
  %908 = getelementptr inbounds i32, ptr %.1314362.us.i511, i64 %904
  store i32 0, ptr %908, align 4, !tbaa !10
  %909 = getelementptr inbounds i32, ptr %.4296367.us.i508, i64 %904
  store i32 0, ptr %909, align 4, !tbaa !10
  %.not348.us.i513 = icmp eq ptr %.3309364.us.i510, null
  br i1 %.not348.us.i513, label %.lr.ph.split.us.us.i522, label %.lr.ph.split.us380.i514

910:                                              ; preds = %._crit_edge.us.i519
  %911 = getelementptr inbounds nuw i32, ptr %.0303365.us.i509, i64 %907
  store i32 0, ptr %911, align 4, !tbaa !10
  br label %912

912:                                              ; preds = %._crit_edge.us.i519, %910
  br i1 %.not348.us.i513, label %916, label %913

913:                                              ; preds = %912
  %914 = getelementptr inbounds i32, ptr %.3309364.us.i510, i64 %904
  store i32 0, ptr %914, align 4, !tbaa !10
  %915 = getelementptr inbounds nuw i8, ptr %.3309364.us.i510, i64 4
  br label %916

916:                                              ; preds = %913, %912
  %.4310.us.i520 = phi ptr [ %915, %913 ], [ null, %912 ]
  %917 = add nuw nsw i32 %.2329361.us.i512, 1
  %918 = getelementptr inbounds nuw i8, ptr %.4369.us.i507, i64 1
  %919 = getelementptr inbounds nuw i8, ptr %.4296367.us.i508, i64 4
  %920 = getelementptr inbounds nuw i8, ptr %.1314362.us.i511, i64 4
  %921 = getelementptr inbounds nuw i8, ptr %.0303365.us.i509, i64 4
  %exitcond552.not.i521 = icmp eq i32 %917, %13
  br i1 %exitcond552.not.i521, label %.preheader357.i426, label %.lr.ph.us.i506, !llvm.loop !62

.lr.ph.split.us380.i514:                          ; preds = %.lr.ph.us.i506, %.lr.ph.split.us380.i514
  %indvars.iv.i515 = phi i64 [ %indvars.iv.next.i518, %.lr.ph.split.us380.i514 ], [ 0, %.lr.ph.us.i506 ]
  %.0299360.us376.i516 = phi i32 [ %929, %.lr.ph.split.us380.i514 ], [ 0, %.lr.ph.us.i506 ]
  %.0301359.us377.i517 = phi i32 [ %927, %.lr.ph.split.us380.i514 ], [ 0, %.lr.ph.us.i506 ]
  %922 = getelementptr inbounds nuw i8, ptr %.4369.us.i507, i64 %indvars.iv.i515
  %923 = load i8, ptr %922, align 1, !tbaa !14
  %924 = zext i8 %923 to i32
  %925 = getelementptr inbounds nuw i32, ptr %.1314362.us.i511, i64 %indvars.iv.i515
  store i32 %924, ptr %925, align 4, !tbaa !10
  %926 = getelementptr inbounds nuw i32, ptr %.0303365.us.i509, i64 %indvars.iv.i515
  store i32 %924, ptr %926, align 4, !tbaa !10
  %927 = add nuw nsw i32 %.0301359.us377.i517, %924
  %928 = mul nuw nsw i32 %924, %924
  %929 = add nuw nsw i32 %928, %.0299360.us376.i516
  %930 = getelementptr inbounds nuw i32, ptr %.4296367.us.i508, i64 %indvars.iv.i515
  store i32 %927, ptr %930, align 4, !tbaa !10
  %931 = getelementptr inbounds nuw i32, ptr %.3309364.us.i510, i64 %indvars.iv.i515
  store i32 %929, ptr %931, align 4, !tbaa !10
  %indvars.iv.next.i518 = add nuw nsw i64 %indvars.iv.i515, %907
  %932 = trunc nuw i64 %indvars.iv.next.i518 to i32
  %933 = icmp sgt i32 %783, %932
  br i1 %933, label %.lr.ph.split.us380.i514, label %._crit_edge.us.i519, !llvm.loop !63

._crit_edge.us.i519:                              ; preds = %.lr.ph.split.us380.i514, %.lr.ph.split.us.us.i522
  br i1 %906, label %910, label %912

.lr.ph.split.us.us.i522:                          ; preds = %.lr.ph.us.i506, %.lr.ph.split.us.us.i522
  %indvars.iv547.i523 = phi i64 [ %indvars.iv.next548.i525, %.lr.ph.split.us.us.i522 ], [ 0, %.lr.ph.us.i506 ]
  %.0301359.us.us.i524 = phi i32 [ %939, %.lr.ph.split.us.us.i522 ], [ 0, %.lr.ph.us.i506 ]
  %934 = getelementptr inbounds nuw i8, ptr %.4369.us.i507, i64 %indvars.iv547.i523
  %935 = load i8, ptr %934, align 1, !tbaa !14
  %936 = zext i8 %935 to i32
  %937 = getelementptr inbounds nuw i32, ptr %.1314362.us.i511, i64 %indvars.iv547.i523
  store i32 %936, ptr %937, align 4, !tbaa !10
  %938 = getelementptr inbounds nuw i32, ptr %.0303365.us.i509, i64 %indvars.iv547.i523
  store i32 %936, ptr %938, align 4, !tbaa !10
  %939 = add nuw nsw i32 %.0301359.us.us.i524, %936
  %940 = getelementptr inbounds nuw i32, ptr %.4296367.us.i508, i64 %indvars.iv547.i523
  store i32 %939, ptr %940, align 4, !tbaa !10
  %indvars.iv.next548.i525 = add nuw nsw i64 %indvars.iv547.i523, %907
  %941 = trunc nuw i64 %indvars.iv.next548.i525 to i32
  %942 = icmp sgt i32 %783, %941
  br i1 %942, label %.lr.ph.split.us.us.i522, label %._crit_edge.us.i519, !llvm.loop !64

.lr.ph371.split.i483:                             ; preds = %.lr.ph371.i482
  br i1 %906, label %.lr.ph371.split.split.us.i495, label %.lr.ph371.split.split.i484

.lr.ph371.split.split.us.i495:                    ; preds = %.lr.ph371.split.i483, %949
  %.4296367.us386.i496 = phi ptr [ %951, %949 ], [ %789, %.lr.ph371.split.i483 ]
  %.0303365.us387.i497 = phi ptr [ %953, %949 ], [ %902, %.lr.ph371.split.i483 ]
  %.3309364.us388.i498 = phi ptr [ %.4310.us392.i502, %949 ], [ %.0306.i420, %.lr.ph371.split.i483 ]
  %.1314362.us389.i499 = phi ptr [ %952, %949 ], [ %.0313.i422, %.lr.ph371.split.i483 ]
  %.2329361.us390.i500 = phi i32 [ %950, %949 ], [ 0, %.lr.ph371.split.i483 ]
  %943 = getelementptr inbounds i32, ptr %.1314362.us389.i499, i64 %904
  store i32 0, ptr %943, align 4, !tbaa !10
  %944 = getelementptr inbounds i32, ptr %.4296367.us386.i496, i64 %904
  store i32 0, ptr %944, align 4, !tbaa !10
  %945 = getelementptr inbounds nuw i32, ptr %.0303365.us387.i497, i64 %907
  store i32 0, ptr %945, align 4, !tbaa !10
  %.not347.us391.i501 = icmp eq ptr %.3309364.us388.i498, null
  br i1 %.not347.us391.i501, label %949, label %946

946:                                              ; preds = %.lr.ph371.split.split.us.i495
  %947 = getelementptr inbounds i32, ptr %.3309364.us388.i498, i64 %904
  store i32 0, ptr %947, align 4, !tbaa !10
  %948 = getelementptr inbounds nuw i8, ptr %.3309364.us388.i498, i64 4
  br label %949

949:                                              ; preds = %946, %.lr.ph371.split.split.us.i495
  %.4310.us392.i502 = phi ptr [ %948, %946 ], [ null, %.lr.ph371.split.split.us.i495 ]
  %950 = add nuw nsw i32 %.2329361.us390.i500, 1
  %951 = getelementptr inbounds nuw i8, ptr %.4296367.us386.i496, i64 4
  %952 = getelementptr inbounds nuw i8, ptr %.1314362.us389.i499, i64 4
  %953 = getelementptr inbounds nuw i8, ptr %.0303365.us387.i497, i64 4
  %exitcond545.not.i503 = icmp eq i32 %950, %13
  br i1 %exitcond545.not.i503, label %.preheader357.loopexit516.i504, label %.lr.ph371.split.split.us.i495, !llvm.loop !65

.preheader357.loopexit516.i504:                   ; preds = %949
  %954 = add nsw i32 %13, -1
  %955 = zext i32 %954 to i64
  %956 = getelementptr i8, ptr %3, i64 %955
  %scevgep544.i505 = getelementptr i8, ptr %956, i64 1
  br label %.preheader357.i426

.preheader357.loopexit517.i493:                   ; preds = %1126
  %957 = add nsw i32 %13, -1
  %958 = zext i32 %957 to i64
  %959 = getelementptr i8, ptr %3, i64 %958
  %scevgep.i494 = getelementptr i8, ptr %959, i64 1
  br label %.preheader357.i426

.preheader357.i426:                               ; preds = %916, %.preheader357.loopexit517.i493, %.preheader357.loopexit516.i504, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i425
  %.1314.lcssa.i427 = phi ptr [ %.0313.i422, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i425 ], [ %952, %.preheader357.loopexit516.i504 ], [ %1129, %.preheader357.loopexit517.i493 ], [ %920, %916 ]
  %.3309.lcssa.i428 = phi ptr [ %.0306.i420, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i425 ], [ %.4310.us392.i502, %.preheader357.loopexit516.i504 ], [ %.4310.i491, %.preheader357.loopexit517.i493 ], [ %.4310.us.i520, %916 ]
  %.0303.lcssa.i429 = phi ptr [ %902, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i425 ], [ %953, %.preheader357.loopexit516.i504 ], [ %1130, %.preheader357.loopexit517.i493 ], [ %921, %916 ]
  %.4296.lcssa.i430 = phi ptr [ %789, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i425 ], [ %951, %.preheader357.loopexit516.i504 ], [ %1128, %.preheader357.loopexit517.i493 ], [ %919, %916 ]
  %.4.lcssa.i431 = phi ptr [ %3, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i425 ], [ %scevgep544.i505, %.preheader357.loopexit516.i504 ], [ %scevgep.i494, %.preheader357.loopexit517.i493 ], [ %918, %916 ]
  %960 = icmp sgt i32 %12, 1
  br i1 %960, label %.lr.ph439.i435, label %._crit_edge440.i432

.lr.ph439.i435:                                   ; preds = %.preheader357.i426
  %961 = sub nsw i32 %776, %13
  %962 = sext i32 %961 to i64
  %963 = sub nsw i32 %778, %13
  %964 = sext i32 %963 to i64
  %965 = sub nsw i32 %780, %13
  %966 = sext i32 %965 to i64
  %967 = sext i32 %775 to i64
  %968 = sub nsw i32 %782, %13
  %969 = sext i32 %968 to i64
  %.neg.i436 = mul i64 %779, -4294967296
  %970 = ashr exact i64 %.neg.i436, 30
  %.neg345.i437 = mul i64 %777, -4294967296
  %971 = ashr exact i64 %.neg345.i437, 30
  %.neg346.i438 = mul i64 %781, -4294967296
  %972 = ashr exact i64 %.neg346.i438, 30
  %973 = sext i32 %13 to i64
  %974 = sub nsw i32 %783, %13
  %975 = icmp slt i32 %13, %974
  %976 = add i32 %13, %780
  %977 = icmp sgt i32 %783, %13
  br i1 %903, label %.lr.ph426.us.preheader.i439, label %._crit_edge440.i432

.lr.ph426.us.preheader.i439:                      ; preds = %.lr.ph439.i435
  %sext.i440 = shl i64 %777, 32
  %978 = ashr exact i64 %sext.i440, 32
  %sext583.i441 = shl i64 %781, 32
  %979 = ashr exact i64 %sext583.i441, 32
  %980 = sext i32 %974 to i64
  br label %.lr.ph426.us.i442

.lr.ph426.us.i442:                                ; preds = %._crit_edge427.us.i466, %.lr.ph426.us.preheader.i439
  %.5438.us.i443 = phi ptr [ %1057, %._crit_edge427.us.i466 ], [ %.4.lcssa.i431, %.lr.ph426.us.preheader.i439 ]
  %.5297437.us.i444 = phi ptr [ %1058, %._crit_edge427.us.i466 ], [ %.4296.lcssa.i430, %.lr.ph426.us.preheader.i439 ]
  %.1304436.us.i445 = phi ptr [ %1060, %._crit_edge427.us.i466 ], [ %.0303.lcssa.i429, %.lr.ph426.us.preheader.i439 ]
  %.5311435.us.i446 = phi ptr [ %spec.select.us.i464, %._crit_edge427.us.i466 ], [ %.3309.lcssa.i428, %.lr.ph426.us.preheader.i439 ]
  %.2315434.us.i447 = phi ptr [ %1059, %._crit_edge427.us.i466 ], [ %.1314.lcssa.i427, %.lr.ph426.us.preheader.i439 ]
  %.2326433.us.i448 = phi i32 [ %1120, %._crit_edge427.us.i466 ], [ 1, %.lr.ph426.us.preheader.i439 ]
  %981 = getelementptr inbounds i8, ptr %.5438.us.i443, i64 %962
  %982 = getelementptr inbounds i32, ptr %.5297437.us.i444, i64 %964
  %983 = getelementptr inbounds i32, ptr %.2315434.us.i447, i64 %966
  %984 = getelementptr inbounds i32, ptr %.1304436.us.i445, i64 %967
  %.not343.us.i449 = icmp eq ptr %.5311435.us.i446, null
  %985 = getelementptr inbounds i32, ptr %.5311435.us.i446, i64 %969
  %spec.select1024 = select i1 %.not343.us.i449, ptr null, ptr %985
  br label %select.unfold744

select.unfold744:                                 ; preds = %.lr.ph426.us.i442, %1054
  %.6423.us.i451 = phi ptr [ %1057, %1054 ], [ %981, %.lr.ph426.us.i442 ]
  %.6298421.us.i452 = phi ptr [ %1058, %1054 ], [ %982, %.lr.ph426.us.i442 ]
  %.2305419.us.i453 = phi ptr [ %1060, %1054 ], [ %984, %.lr.ph426.us.i442 ]
  %.7418.us.i454 = phi ptr [ %spec.select.us.i464, %1054 ], [ %spec.select1024, %.lr.ph426.us.i442 ]
  %.3316416.us.i455 = phi ptr [ %1059, %1054 ], [ %983, %.lr.ph426.us.i442 ]
  %.3330415.us.i456 = phi i32 [ %1056, %1054 ], [ 0, %.lr.ph426.us.i442 ]
  %986 = load i8, ptr %.6423.us.i451, align 1, !tbaa !14
  %987 = zext i8 %986 to i32
  %988 = mul nuw nsw i32 %987, %987
  %989 = getelementptr inbounds i32, ptr %.6298421.us.i452, i64 %967
  store i32 0, ptr %989, align 4, !tbaa !10
  %.not344.us.i457 = icmp eq ptr %.7418.us.i454, null
  br i1 %.not344.us.i457, label %990, label %.thread587.i458

990:                                              ; preds = %select.unfold744
  %991 = getelementptr inbounds i8, ptr %.3316416.us.i455, i64 %970
  %992 = load i32, ptr %991, align 4, !tbaa !10
  %993 = getelementptr inbounds i32, ptr %.3316416.us.i455, i64 %967
  store i32 %992, ptr %993, align 4, !tbaa !10
  %994 = getelementptr inbounds i8, ptr %.6298421.us.i452, i64 %971
  %995 = load i32, ptr %994, align 4, !tbaa !10
  %996 = add nsw i32 %995, %987
  store i32 %996, ptr %.6298421.us.i452, align 4, !tbaa !10
  %997 = load i32, ptr %991, align 4, !tbaa !10
  %998 = add nsw i32 %997, %987
  %999 = getelementptr inbounds nuw i32, ptr %.2305419.us.i453, i64 %973
  %1000 = load i32, ptr %999, align 4, !tbaa !10
  %1001 = add nsw i32 %998, %1000
  store i32 %1001, ptr %.3316416.us.i455, align 4, !tbaa !10
  br i1 %975, label %.lr.ph.split.us.us453.i475, label %._crit_edge.us452.i459

.thread587.i458:                                  ; preds = %select.unfold744
  %1002 = getelementptr inbounds i32, ptr %.7418.us.i454, i64 %967
  store i32 0, ptr %1002, align 4, !tbaa !10
  %1003 = getelementptr inbounds i8, ptr %.3316416.us.i455, i64 %970
  %1004 = load i32, ptr %1003, align 4, !tbaa !10
  %1005 = getelementptr inbounds i32, ptr %.3316416.us.i455, i64 %967
  store i32 %1004, ptr %1005, align 4, !tbaa !10
  %1006 = getelementptr inbounds i8, ptr %.6298421.us.i452, i64 %971
  %1007 = load i32, ptr %1006, align 4, !tbaa !10
  %1008 = add nsw i32 %1007, %987
  store i32 %1008, ptr %.6298421.us.i452, align 4, !tbaa !10
  %1009 = getelementptr inbounds i8, ptr %.7418.us.i454, i64 %972
  %1010 = load i32, ptr %1009, align 4, !tbaa !10
  %1011 = add nsw i32 %1010, %988
  store i32 %1011, ptr %.7418.us.i454, align 4, !tbaa !10
  %1012 = load i32, ptr %1003, align 4, !tbaa !10
  %1013 = add nsw i32 %1012, %987
  %1014 = getelementptr inbounds nuw i32, ptr %.2305419.us.i453, i64 %973
  %1015 = load i32, ptr %1014, align 4, !tbaa !10
  %1016 = add nsw i32 %1013, %1015
  store i32 %1016, ptr %.3316416.us.i455, align 4, !tbaa !10
  br i1 %975, label %.lr.ph.split.us451.i468, label %._crit_edge.us452.i459

._crit_edge.us452.loopexit.i481:                  ; preds = %.lr.ph.split.us.us453.i475
  %1017 = trunc nsw i64 %indvars.iv.next557.i480 to i32
  br label %._crit_edge.us452.i459

._crit_edge.us452.loopexit513.i474:               ; preds = %.lr.ph.split.us451.i468
  %1018 = trunc nsw i64 %indvars.iv.next554.i473 to i32
  br label %._crit_edge.us452.i459

._crit_edge.us452.i459:                           ; preds = %._crit_edge.us452.loopexit513.i474, %._crit_edge.us452.loopexit.i481, %.thread587.i458, %990
  %.3323.lcssa.us.i460 = phi i32 [ %13, %990 ], [ %1017, %._crit_edge.us452.loopexit.i481 ], [ %1018, %._crit_edge.us452.loopexit513.i474 ], [ %13, %.thread587.i458 ]
  %.1302.lcssa.us.i461 = phi i32 [ %987, %990 ], [ %1101, %._crit_edge.us452.loopexit.i481 ], [ %1069, %._crit_edge.us452.loopexit513.i474 ], [ %987, %.thread587.i458 ]
  %.1300.lcssa.us.i462 = phi i32 [ %988, %990 ], [ %1102, %._crit_edge.us452.loopexit.i481 ], [ %1070, %._crit_edge.us452.loopexit513.i474 ], [ %988, %.thread587.i458 ]
  %.0291.lcssa.us.i463 = phi i32 [ %987, %990 ], [ %1099, %._crit_edge.us452.loopexit.i481 ], [ %1067, %._crit_edge.us452.loopexit513.i474 ], [ %987, %.thread587.i458 ]
  br i1 %977, label %1019, label %1054

1019:                                             ; preds = %._crit_edge.us452.i459
  %1020 = sext i32 %.3323.lcssa.us.i460 to i64
  %1021 = getelementptr inbounds i32, ptr %.2305419.us.i453, i64 %1020
  %1022 = load i32, ptr %1021, align 4, !tbaa !10
  %1023 = add nsw i32 %1022, %.0291.lcssa.us.i463
  %1024 = sub nsw i32 %.3323.lcssa.us.i460, %13
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i32, ptr %.2305419.us.i453, i64 %1025
  store i32 %1023, ptr %1026, align 4, !tbaa !10
  %1027 = getelementptr inbounds i8, ptr %.6423.us.i451, i64 %1020
  %1028 = load i8, ptr %1027, align 1, !tbaa !14
  %1029 = zext i8 %1028 to i32
  %1030 = add nuw nsw i32 %.1302.lcssa.us.i461, %1029
  %1031 = sub nsw i32 %.3323.lcssa.us.i460, %778
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds i32, ptr %.6298421.us.i452, i64 %1032
  %1034 = load i32, ptr %1033, align 4, !tbaa !10
  %1035 = add nsw i32 %1030, %1034
  %1036 = getelementptr inbounds i32, ptr %.6298421.us.i452, i64 %1020
  store i32 %1035, ptr %1036, align 4, !tbaa !10
  br i1 %.not344.us.i457, label %1046, label %1037

1037:                                             ; preds = %1019
  %1038 = mul nuw nsw i32 %1029, %1029
  %1039 = add nuw nsw i32 %1038, %.1300.lcssa.us.i462
  %1040 = sub nsw i32 %.3323.lcssa.us.i460, %782
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds i32, ptr %.7418.us.i454, i64 %1041
  %1043 = load i32, ptr %1042, align 4, !tbaa !10
  %1044 = add nsw i32 %1039, %1043
  %1045 = getelementptr inbounds i32, ptr %.7418.us.i454, i64 %1020
  store i32 %1044, ptr %1045, align 4, !tbaa !10
  br label %1046

1046:                                             ; preds = %1037, %1019
  %1047 = add nsw i32 %1022, %1029
  %1048 = sub i32 %.3323.lcssa.us.i460, %976
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i32, ptr %.3316416.us.i455, i64 %1049
  %1051 = load i32, ptr %1050, align 4, !tbaa !10
  %1052 = add nsw i32 %1047, %1051
  %1053 = getelementptr inbounds i32, ptr %.3316416.us.i455, i64 %1020
  store i32 %1052, ptr %1053, align 4, !tbaa !10
  store i32 %1029, ptr %1021, align 4, !tbaa !10
  br label %1054

1054:                                             ; preds = %1046, %._crit_edge.us452.i459
  %1055 = getelementptr inbounds nuw i8, ptr %.7418.us.i454, i64 4
  %spec.select.us.i464 = select i1 %.not344.us.i457, ptr null, ptr %1055
  %1056 = add nuw nsw i32 %.3330415.us.i456, 1
  %1057 = getelementptr inbounds nuw i8, ptr %.6423.us.i451, i64 1
  %1058 = getelementptr inbounds nuw i8, ptr %.6298421.us.i452, i64 4
  %1059 = getelementptr inbounds nuw i8, ptr %.3316416.us.i455, i64 4
  %1060 = getelementptr inbounds nuw i8, ptr %.2305419.us.i453, i64 4
  %exitcond561.not.i465 = icmp eq i32 %1056, %13
  br i1 %exitcond561.not.i465, label %._crit_edge427.us.i466, label %select.unfold744, !llvm.loop !66

.lr.ph.split.us451.i468:                          ; preds = %.thread587.i458, %.lr.ph.split.us451.i468
  %1061 = phi i32 [ %1082, %.lr.ph.split.us451.i468 ], [ %1015, %.thread587.i458 ]
  %indvars.iv553.i469 = phi i64 [ %indvars.iv.next554.i473, %.lr.ph.split.us451.i468 ], [ %973, %.thread587.i458 ]
  %.0291406.us441.i470 = phi i32 [ %1067, %.lr.ph.split.us451.i468 ], [ %987, %.thread587.i458 ]
  %.1300405.us442.i471 = phi i32 [ %1070, %.lr.ph.split.us451.i468 ], [ %988, %.thread587.i458 ]
  %.1302404.us443.i472 = phi i32 [ %1069, %.lr.ph.split.us451.i468 ], [ %987, %.thread587.i458 ]
  %1062 = add nsw i32 %.0291406.us441.i470, %1061
  %1063 = sub nsw i64 %indvars.iv553.i469, %973
  %1064 = getelementptr inbounds i32, ptr %.2305419.us.i453, i64 %1063
  store i32 %1062, ptr %1064, align 4, !tbaa !10
  %1065 = getelementptr inbounds nuw i8, ptr %.6423.us.i451, i64 %indvars.iv553.i469
  %1066 = load i8, ptr %1065, align 1, !tbaa !14
  %1067 = zext i8 %1066 to i32
  %1068 = mul nuw nsw i32 %1067, %1067
  %1069 = add nuw nsw i32 %.1302404.us443.i472, %1067
  %1070 = add nuw nsw i32 %1068, %.1300405.us442.i471
  %1071 = sub nsw i64 %indvars.iv553.i469, %978
  %1072 = getelementptr inbounds i32, ptr %.6298421.us.i452, i64 %1071
  %1073 = load i32, ptr %1072, align 4, !tbaa !10
  %1074 = add nsw i32 %1069, %1073
  %1075 = getelementptr inbounds nuw i32, ptr %.6298421.us.i452, i64 %indvars.iv553.i469
  store i32 %1074, ptr %1075, align 4, !tbaa !10
  %1076 = sub nsw i64 %indvars.iv553.i469, %979
  %1077 = getelementptr inbounds i32, ptr %.7418.us.i454, i64 %1076
  %1078 = load i32, ptr %1077, align 4, !tbaa !10
  %1079 = add nsw i32 %1078, %1070
  %1080 = getelementptr inbounds nuw i32, ptr %.7418.us.i454, i64 %indvars.iv553.i469
  store i32 %1079, ptr %1080, align 4, !tbaa !10
  %indvars.iv.next554.i473 = add nuw nsw i64 %indvars.iv553.i469, %973
  %1081 = getelementptr inbounds nuw i32, ptr %.2305419.us.i453, i64 %indvars.iv.next554.i473
  %1082 = load i32, ptr %1081, align 4, !tbaa !10
  %1083 = trunc nsw i64 %indvars.iv553.i469 to i32
  %1084 = sub i32 %1083, %976
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i32, ptr %.3316416.us.i455, i64 %1085
  %1087 = load i32, ptr %1086, align 4, !tbaa !10
  %1088 = add i32 %1061, %1067
  %1089 = add i32 %1088, %1082
  %1090 = add i32 %1089, %1087
  %1091 = getelementptr inbounds nuw i32, ptr %.3316416.us.i455, i64 %indvars.iv553.i469
  store i32 %1090, ptr %1091, align 4, !tbaa !10
  %1092 = icmp slt i64 %indvars.iv.next554.i473, %980
  br i1 %1092, label %.lr.ph.split.us451.i468, label %._crit_edge.us452.loopexit513.i474, !llvm.loop !67

.lr.ph.split.us.us453.i475:                       ; preds = %990, %.lr.ph.split.us.us453.i475
  %1093 = phi i32 [ %1109, %.lr.ph.split.us.us453.i475 ], [ %1000, %990 ]
  %indvars.iv556.i476 = phi i64 [ %indvars.iv.next557.i480, %.lr.ph.split.us.us453.i475 ], [ %973, %990 ]
  %.0291406.us.us.i477 = phi i32 [ %1099, %.lr.ph.split.us.us453.i475 ], [ %987, %990 ]
  %.1300405.us.us.i478 = phi i32 [ %1102, %.lr.ph.split.us.us453.i475 ], [ %988, %990 ]
  %.1302404.us.us.i479 = phi i32 [ %1101, %.lr.ph.split.us.us453.i475 ], [ %987, %990 ]
  %1094 = add nsw i32 %.0291406.us.us.i477, %1093
  %1095 = sub nsw i64 %indvars.iv556.i476, %973
  %1096 = getelementptr inbounds i32, ptr %.2305419.us.i453, i64 %1095
  store i32 %1094, ptr %1096, align 4, !tbaa !10
  %1097 = getelementptr inbounds nuw i8, ptr %.6423.us.i451, i64 %indvars.iv556.i476
  %1098 = load i8, ptr %1097, align 1, !tbaa !14
  %1099 = zext i8 %1098 to i32
  %1100 = mul nuw nsw i32 %1099, %1099
  %1101 = add nuw nsw i32 %.1302404.us.us.i479, %1099
  %1102 = add nuw nsw i32 %1100, %.1300405.us.us.i478
  %1103 = sub nsw i64 %indvars.iv556.i476, %978
  %1104 = getelementptr inbounds i32, ptr %.6298421.us.i452, i64 %1103
  %1105 = load i32, ptr %1104, align 4, !tbaa !10
  %1106 = add nsw i32 %1101, %1105
  %1107 = getelementptr inbounds nuw i32, ptr %.6298421.us.i452, i64 %indvars.iv556.i476
  store i32 %1106, ptr %1107, align 4, !tbaa !10
  %indvars.iv.next557.i480 = add nuw nsw i64 %indvars.iv556.i476, %973
  %1108 = getelementptr inbounds nuw i32, ptr %.2305419.us.i453, i64 %indvars.iv.next557.i480
  %1109 = load i32, ptr %1108, align 4, !tbaa !10
  %1110 = trunc nsw i64 %indvars.iv556.i476 to i32
  %1111 = sub i32 %1110, %976
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds i32, ptr %.3316416.us.i455, i64 %1112
  %1114 = load i32, ptr %1113, align 4, !tbaa !10
  %1115 = add i32 %1093, %1099
  %1116 = add i32 %1115, %1109
  %1117 = add i32 %1116, %1114
  %1118 = getelementptr inbounds nuw i32, ptr %.3316416.us.i455, i64 %indvars.iv556.i476
  store i32 %1117, ptr %1118, align 4, !tbaa !10
  %1119 = icmp slt i64 %indvars.iv.next557.i480, %980
  br i1 %1119, label %.lr.ph.split.us.us453.i475, label %._crit_edge.us452.loopexit.i481, !llvm.loop !68

._crit_edge427.us.i466:                           ; preds = %1054
  %1120 = add nuw nsw i32 %.2326433.us.i448, 1
  %exitcond562.not.i467 = icmp eq i32 %1120, %12
  br i1 %exitcond562.not.i467, label %._crit_edge440.i432, label %.lr.ph426.us.i442, !llvm.loop !69

.lr.ph371.split.split.i484:                       ; preds = %.lr.ph371.split.i483, %1126
  %.4296367.i485 = phi ptr [ %1128, %1126 ], [ %789, %.lr.ph371.split.i483 ]
  %.0303365.i486 = phi ptr [ %1130, %1126 ], [ %902, %.lr.ph371.split.i483 ]
  %.3309364.i487 = phi ptr [ %.4310.i491, %1126 ], [ %.0306.i420, %.lr.ph371.split.i483 ]
  %.1314362.i488 = phi ptr [ %1129, %1126 ], [ %.0313.i422, %.lr.ph371.split.i483 ]
  %.2329361.i489 = phi i32 [ %1127, %1126 ], [ 0, %.lr.ph371.split.i483 ]
  %1121 = getelementptr inbounds i32, ptr %.1314362.i488, i64 %904
  store i32 0, ptr %1121, align 4, !tbaa !10
  %1122 = getelementptr inbounds i32, ptr %.4296367.i485, i64 %904
  store i32 0, ptr %1122, align 4, !tbaa !10
  %.not347.i490 = icmp eq ptr %.3309364.i487, null
  br i1 %.not347.i490, label %1126, label %1123

1123:                                             ; preds = %.lr.ph371.split.split.i484
  %1124 = getelementptr inbounds i32, ptr %.3309364.i487, i64 %904
  store i32 0, ptr %1124, align 4, !tbaa !10
  %1125 = getelementptr inbounds nuw i8, ptr %.3309364.i487, i64 4
  br label %1126

1126:                                             ; preds = %1123, %.lr.ph371.split.split.i484
  %.4310.i491 = phi ptr [ %1125, %1123 ], [ null, %.lr.ph371.split.split.i484 ]
  %1127 = add nuw nsw i32 %.2329361.i489, 1
  %1128 = getelementptr inbounds nuw i8, ptr %.4296367.i485, i64 4
  %1129 = getelementptr inbounds nuw i8, ptr %.1314362.i488, i64 4
  %1130 = getelementptr inbounds nuw i8, ptr %.0303365.i486, i64 4
  %exitcond.not.i492 = icmp eq i32 %1127, %13
  br i1 %exitcond.not.i492, label %.preheader357.loopexit517.i493, label %.lr.ph371.split.split.i484, !llvm.loop !70

._crit_edge440.i432:                              ; preds = %._crit_edge427.us.i466, %.lr.ph439.i435, %.preheader357.i426
  %.not.i.i349.i433 = icmp eq ptr %902, %896
  br i1 %.not.i.i349.i433, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i434, label %1131

1131:                                             ; preds = %._crit_edge440.i432
  call void @_ZdaPv(ptr noundef nonnull %902) #16
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i434

_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i434:        ; preds = %1131, %._crit_edge440.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

1132:                                             ; preds = %772
  %1133 = icmp eq i32 %1, 5
  %or.cond13 = and i1 %42, %1133
  %or.cond15 = and i1 %or.cond13, %44
  br i1 %or.cond15, label %1134, label %1497

1134:                                             ; preds = %1132
  %1135 = sub i32 0, %13
  %1136 = trunc i64 %4 to i32
  %1137 = lshr i64 %6, 2
  %1138 = trunc i64 %1137 to i32
  %1139 = lshr i64 %10, 2
  %1140 = trunc i64 %1139 to i32
  %1141 = lshr i64 %8, 3
  %1142 = trunc i64 %1141 to i32
  %1143 = mul nsw i32 %13, %11
  %1144 = add nsw i32 %1143, %13
  %1145 = sext i32 %1144 to i64
  %1146 = shl nsw i64 %1145, 2
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %1146, i1 false)
  %1147 = add nsw i32 %13, %1138
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds float, ptr %5, i64 %1148
  %.not.i580 = icmp eq ptr %7, null
  br i1 %.not.i580, label %1155, label %1150

1150:                                             ; preds = %1134
  %1151 = shl nsw i64 %1145, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %1151, i1 false)
  %1152 = add nsw i32 %13, %1142
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds double, ptr %7, i64 %1153
  br label %1155

1155:                                             ; preds = %1150, %1134
  %.0306.i581 = phi ptr [ %1154, %1150 ], [ null, %1134 ]
  %.not342.i582 = icmp eq ptr %9, null
  br i1 %.not342.i582, label %1160, label %1156

1156:                                             ; preds = %1155
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %1146, i1 false)
  %1157 = add nsw i32 %13, %1140
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds float, ptr %9, i64 %1158
  br label %1160

1160:                                             ; preds = %1156, %1155
  %.0313.i583 = phi ptr [ %1159, %1156 ], [ null, %1155 ]
  %1161 = icmp eq ptr %.0306.i581, null
  %1162 = icmp eq ptr %.0313.i583, null
  %or.cond.i584 = select i1 %1161, i1 %1162, i1 false
  br i1 %or.cond.i584, label %.preheader353.i715, label %1201

.preheader353.i715:                               ; preds = %1160
  %1163 = icmp sgt i32 %12, 0
  br i1 %1163, label %.preheader.lr.ph.i716, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.i716:                            ; preds = %.preheader353.i715
  %1164 = icmp sgt i32 %13, 0
  %1165 = sext i32 %1135 to i64
  %1166 = icmp sgt i32 %1143, 0
  %1167 = sub nsw i32 %1136, %13
  %1168 = sext i32 %1167 to i64
  %1169 = sub nsw i32 %1138, %13
  %1170 = sext i32 %1169 to i64
  br i1 %1164, label %.preheader.us.preheader.i717, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.us.preheader.i717:                     ; preds = %.preheader.lr.ph.i716
  %1171 = zext nneg i32 %13 to i64
  %1172 = mul nsw i64 %1171, -4
  %1173 = shl nuw nsw i64 %1171, 2
  %1174 = add nsw i32 %13, -1
  %1175 = zext nneg i32 %1174 to i64
  %1176 = shl nuw nsw i64 %1175, 2
  %sext586.i718 = shl i64 %1137, 32
  %1177 = ashr exact i64 %sext586.i718, 32
  %1178 = sext i32 %1143 to i64
  br label %.preheader.us.i719

.preheader.us.i719:                               ; preds = %._crit_edge491.us.i727, %.preheader.us.preheader.i717
  %.0500.us.i720 = phi ptr [ %1184, %._crit_edge491.us.i727 ], [ %3, %.preheader.us.preheader.i717 ]
  %.0292499.us.i721 = phi ptr [ %1185, %._crit_edge491.us.i727 ], [ %1149, %.preheader.us.preheader.i717 ]
  %.0324498.us.i722 = phi i32 [ %1183, %._crit_edge491.us.i727 ], [ 0, %.preheader.us.preheader.i717 ]
  br i1 %1166, label %.lr.ph.us494.us.i729, label %.lr.ph490.split.us507.preheader.i723

.lr.ph490.split.us507.preheader.i723:             ; preds = %.preheader.us.i719
  %scevgep574.i724 = getelementptr i8, ptr %.0292499.us.i721, i64 %1172
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep574.i724, i8 0, i64 %1173, i1 false), !tbaa !40
  %scevgep575.i725 = getelementptr i8, ptr %.0500.us.i720, i64 %1175
  %scevgep576.i726 = getelementptr i8, ptr %.0292499.us.i721, i64 %1176
  br label %._crit_edge491.us.i727

._crit_edge491.us.i727:                           ; preds = %._crit_edge.us495.us.i736, %.lr.ph490.split.us507.preheader.i723
  %1179 = phi ptr [ %scevgep576.i726, %.lr.ph490.split.us507.preheader.i723 ], [ %.1293488.us.us.i731, %._crit_edge.us495.us.i736 ]
  %1180 = phi ptr [ %scevgep575.i725, %.lr.ph490.split.us507.preheader.i723 ], [ %.1489.us.us.i730, %._crit_edge.us495.us.i736 ]
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 4
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 1
  %1183 = add nuw nsw i32 %.0324498.us.i722, 1
  %1184 = getelementptr inbounds i8, ptr %1182, i64 %1168
  %1185 = getelementptr inbounds float, ptr %1181, i64 %1170
  %exitcond582.not.i728 = icmp eq i32 %1183, %12
  br i1 %exitcond582.not.i728, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.i719, !llvm.loop !71

.lr.ph.us494.us.i729:                             ; preds = %.preheader.us.i719, %._crit_edge.us495.us.i736
  %.1489.us.us.i730 = phi ptr [ %1199, %._crit_edge.us495.us.i736 ], [ %.0500.us.i720, %.preheader.us.i719 ]
  %.1293488.us.us.i731 = phi ptr [ %1200, %._crit_edge.us495.us.i736 ], [ %.0292499.us.i721, %.preheader.us.i719 ]
  %.0327487.us.us.i732 = phi i32 [ %1198, %._crit_edge.us495.us.i736 ], [ 0, %.preheader.us.i719 ]
  %1186 = getelementptr inbounds float, ptr %.1293488.us.us.i731, i64 %1165
  store float 0.000000e+00, ptr %1186, align 4, !tbaa !40
  br label %1187

1187:                                             ; preds = %1187, %.lr.ph.us494.us.i729
  %indvars.iv577.i733 = phi i64 [ %indvars.iv.next578.i735, %1187 ], [ 0, %.lr.ph.us494.us.i729 ]
  %.0319486.us.us.i734 = phi float [ %1191, %1187 ], [ 0.000000e+00, %.lr.ph.us494.us.i729 ]
  %1188 = getelementptr inbounds nuw i8, ptr %.1489.us.us.i730, i64 %indvars.iv577.i733
  %1189 = load i8, ptr %1188, align 1, !tbaa !14
  %1190 = uitofp i8 %1189 to float
  %1191 = fadd float %.0319486.us.us.i734, %1190
  %1192 = sub nsw i64 %indvars.iv577.i733, %1177
  %1193 = getelementptr inbounds float, ptr %.1293488.us.us.i731, i64 %1192
  %1194 = load float, ptr %1193, align 4, !tbaa !40
  %1195 = fadd float %1194, %1191
  %1196 = getelementptr inbounds nuw float, ptr %.1293488.us.us.i731, i64 %indvars.iv577.i733
  store float %1195, ptr %1196, align 4, !tbaa !40
  %indvars.iv.next578.i735 = add nuw nsw i64 %indvars.iv577.i733, %1171
  %1197 = icmp slt i64 %indvars.iv.next578.i735, %1178
  br i1 %1197, label %1187, label %._crit_edge.us495.us.i736, !llvm.loop !72

._crit_edge.us495.us.i736:                        ; preds = %1187
  %1198 = add nuw nsw i32 %.0327487.us.us.i732, 1
  %1199 = getelementptr inbounds nuw i8, ptr %.1489.us.us.i730, i64 1
  %1200 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.i731, i64 4
  %exitcond581.not.i737 = icmp eq i32 %1198, %13
  br i1 %exitcond581.not.i737, label %._crit_edge491.us.i727, label %.lr.ph.us494.us.i729, !llvm.loop !73

1201:                                             ; preds = %1160
  br i1 %1162, label %.preheader355.i685, label %1256

.preheader355.i685:                               ; preds = %1201
  %1202 = icmp sgt i32 %12, 0
  br i1 %1202, label %.preheader354.lr.ph.i686, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.i686:                         ; preds = %.preheader355.i685
  %1203 = icmp sgt i32 %13, 0
  %1204 = sext i32 %1135 to i64
  %1205 = icmp sgt i32 %1143, 0
  %1206 = sub nsw i32 %1136, %13
  %1207 = sext i32 %1206 to i64
  %1208 = sub nsw i32 %1138, %13
  %1209 = sext i32 %1208 to i64
  %1210 = sub nsw i32 %1142, %13
  %1211 = sext i32 %1210 to i64
  br i1 %1203, label %.preheader354.us.preheader.i687, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.us.preheader.i687:                  ; preds = %.preheader354.lr.ph.i686
  %1212 = zext nneg i32 %13 to i64
  %sext584.i688 = shl i64 %1137, 32
  %1213 = ashr exact i64 %sext584.i688, 32
  %sext585.i689 = shl i64 %1141, 32
  %1214 = ashr exact i64 %sext585.i689, 32
  %1215 = sext i32 %1143 to i64
  br label %.preheader354.us.i690

.preheader354.us.i690:                            ; preds = %._crit_edge463.us.i702, %.preheader354.us.preheader.i687
  %.2475.us.i691 = phi ptr [ %1229, %._crit_edge463.us.i702 ], [ %3, %.preheader354.us.preheader.i687 ]
  %.2294474.us.i692 = phi ptr [ %1230, %._crit_edge463.us.i702 ], [ %1149, %.preheader354.us.preheader.i687 ]
  %.1307473.us.i693 = phi ptr [ %1231, %._crit_edge463.us.i702 ], [ %.0306.i581, %.preheader354.us.preheader.i687 ]
  %.1325472.us.i694 = phi i32 [ %1228, %._crit_edge463.us.i702 ], [ 0, %.preheader354.us.preheader.i687 ]
  br i1 %1205, label %.lr.ph.us467.us.i704, label %.lr.ph462.split.us484.i695

.lr.ph462.split.us484.i695:                       ; preds = %.preheader354.us.i690, %.lr.ph462.split.us484.i695
  %.3295460.us477.i696 = phi ptr [ %1219, %.lr.ph462.split.us484.i695 ], [ %.2294474.us.i692, %.preheader354.us.i690 ]
  %.2308459.us478.i697 = phi ptr [ %1220, %.lr.ph462.split.us484.i695 ], [ %.1307473.us.i693, %.preheader354.us.i690 ]
  %.1328458.us479.i698 = phi i32 [ %1218, %.lr.ph462.split.us484.i695 ], [ 0, %.preheader354.us.i690 ]
  %1216 = getelementptr inbounds float, ptr %.3295460.us477.i696, i64 %1204
  store float 0.000000e+00, ptr %1216, align 4, !tbaa !40
  %1217 = getelementptr inbounds double, ptr %.2308459.us478.i697, i64 %1204
  store double 0.000000e+00, ptr %1217, align 8, !tbaa !17
  %1218 = add nuw nsw i32 %.1328458.us479.i698, 1
  %1219 = getelementptr inbounds nuw i8, ptr %.3295460.us477.i696, i64 4
  %1220 = getelementptr inbounds nuw i8, ptr %.2308459.us478.i697, i64 8
  %exitcond566.not.i699 = icmp eq i32 %1218, %13
  br i1 %exitcond566.not.i699, label %._crit_edge463.us.loopexit510.i700, label %.lr.ph462.split.us484.i695, !llvm.loop !74

._crit_edge463.us.loopexit510.i700:               ; preds = %.lr.ph462.split.us484.i695
  %1221 = getelementptr i8, ptr %.2475.us.i691, i64 %1212
  %scevgep565.i701 = getelementptr i8, ptr %1221, i64 -1
  br label %._crit_edge463.us.i702

._crit_edge463.us.i702:                           ; preds = %._crit_edge.us468.us.i713, %._crit_edge463.us.loopexit510.i700
  %1222 = phi ptr [ %.2308459.us478.i697, %._crit_edge463.us.loopexit510.i700 ], [ %.2308459.us.us.i707, %._crit_edge.us468.us.i713 ]
  %1223 = phi ptr [ %.3295460.us477.i696, %._crit_edge463.us.loopexit510.i700 ], [ %.3295460.us.us.i706, %._crit_edge.us468.us.i713 ]
  %1224 = phi ptr [ %scevgep565.i701, %._crit_edge463.us.loopexit510.i700 ], [ %.3461.us.us.i705, %._crit_edge.us468.us.i713 ]
  %1225 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1226 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  %1227 = getelementptr inbounds nuw i8, ptr %1224, i64 1
  %1228 = add nuw nsw i32 %.1325472.us.i694, 1
  %1229 = getelementptr inbounds i8, ptr %1227, i64 %1207
  %1230 = getelementptr inbounds float, ptr %1226, i64 %1209
  %1231 = getelementptr inbounds double, ptr %1225, i64 %1211
  %exitcond573.not.i703 = icmp eq i32 %1228, %12
  br i1 %exitcond573.not.i703, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.i690, !llvm.loop !75

.lr.ph.us467.us.i704:                             ; preds = %.preheader354.us.i690, %._crit_edge.us468.us.i713
  %.3461.us.us.i705 = phi ptr [ %1253, %._crit_edge.us468.us.i713 ], [ %.2475.us.i691, %.preheader354.us.i690 ]
  %.3295460.us.us.i706 = phi ptr [ %1254, %._crit_edge.us468.us.i713 ], [ %.2294474.us.i692, %.preheader354.us.i690 ]
  %.2308459.us.us.i707 = phi ptr [ %1255, %._crit_edge.us468.us.i713 ], [ %.1307473.us.i693, %.preheader354.us.i690 ]
  %.1328458.us.us.i708 = phi i32 [ %1252, %._crit_edge.us468.us.i713 ], [ 0, %.preheader354.us.i690 ]
  %1232 = getelementptr inbounds float, ptr %.3295460.us.us.i706, i64 %1204
  store float 0.000000e+00, ptr %1232, align 4, !tbaa !40
  %1233 = getelementptr inbounds double, ptr %.2308459.us.us.i707, i64 %1204
  store double 0.000000e+00, ptr %1233, align 8, !tbaa !17
  br label %1234

1234:                                             ; preds = %1234, %.lr.ph.us467.us.i704
  %indvars.iv567.i709 = phi i64 [ %indvars.iv.next568.i712, %1234 ], [ 0, %.lr.ph.us467.us.i704 ]
  %.0317457.us.us.i710 = phi double [ %1240, %1234 ], [ 0.000000e+00, %.lr.ph.us467.us.i704 ]
  %.0318456.us.us.i711 = phi float [ %1238, %1234 ], [ 0.000000e+00, %.lr.ph.us467.us.i704 ]
  %1235 = getelementptr inbounds nuw i8, ptr %.3461.us.us.i705, i64 %indvars.iv567.i709
  %1236 = load i8, ptr %1235, align 1, !tbaa !14
  %1237 = uitofp i8 %1236 to float
  %1238 = fadd float %.0318456.us.us.i711, %1237
  %1239 = uitofp i8 %1236 to double
  %1240 = call double @llvm.fmuladd.f64(double %1239, double %1239, double %.0317457.us.us.i710)
  %1241 = sub nsw i64 %indvars.iv567.i709, %1213
  %1242 = getelementptr inbounds float, ptr %.3295460.us.us.i706, i64 %1241
  %1243 = load float, ptr %1242, align 4, !tbaa !40
  %1244 = fadd float %1243, %1238
  %1245 = sub nsw i64 %indvars.iv567.i709, %1214
  %1246 = getelementptr inbounds double, ptr %.2308459.us.us.i707, i64 %1245
  %1247 = load double, ptr %1246, align 8, !tbaa !17
  %1248 = fadd double %1247, %1240
  %1249 = getelementptr inbounds nuw float, ptr %.3295460.us.us.i706, i64 %indvars.iv567.i709
  store float %1244, ptr %1249, align 4, !tbaa !40
  %1250 = getelementptr inbounds nuw double, ptr %.2308459.us.us.i707, i64 %indvars.iv567.i709
  store double %1248, ptr %1250, align 8, !tbaa !17
  %indvars.iv.next568.i712 = add nuw nsw i64 %indvars.iv567.i709, %1212
  %1251 = icmp slt i64 %indvars.iv.next568.i712, %1215
  br i1 %1251, label %1234, label %._crit_edge.us468.us.i713, !llvm.loop !76

._crit_edge.us468.us.i713:                        ; preds = %1234
  %1252 = add nuw nsw i32 %.1328458.us.us.i708, 1
  %1253 = getelementptr inbounds nuw i8, ptr %.3461.us.us.i705, i64 1
  %1254 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.i706, i64 4
  %1255 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.i707, i64 8
  %exitcond572.not.i714 = icmp eq i32 %1252, %13
  br i1 %exitcond572.not.i714, label %._crit_edge463.us.i702, label %.lr.ph.us467.us.i704, !llvm.loop !77

1256:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1257 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1257, ptr %15, align 8, !tbaa !78
  %1258 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i.i.i585 = icmp ugt i32 %1144, 264
  store i64 %1145, ptr %1258, align 8, !tbaa !81
  br i1 %.not.i.i.i585, label %1259, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

1259:                                             ; preds = %1256
  %1260 = icmp slt i32 %1144, 0
  %1261 = select i1 %1260, i64 -1, i64 %1146
  %1262 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1261) #15
          to label %.noexc738 unwind label %24

.noexc738:                                        ; preds = %1259
  store ptr %1262, ptr %15, align 8, !tbaa !78
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i:           ; preds = %.noexc738, %1256
  %1263 = phi ptr [ %1257, %1256 ], [ %1262, %.noexc738 ]
  %1264 = icmp sgt i32 %13, 0
  br i1 %1264, label %.lr.ph371.i641, label %.preheader357.i586

.lr.ph371.i641:                                   ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %1265 = sext i32 %1135 to i64
  %1266 = icmp sgt i32 %1143, 0
  %1267 = icmp eq i32 %1143, %13
  %1268 = zext nneg i32 %13 to i64
  br i1 %1266, label %.lr.ph.us.i665, label %.lr.ph371.split.i642

.lr.ph.us.i665:                                   ; preds = %.lr.ph371.i641, %1277
  %.4369.us.i666 = phi ptr [ %1279, %1277 ], [ %3, %.lr.ph371.i641 ]
  %.4296367.us.i667 = phi ptr [ %1280, %1277 ], [ %1149, %.lr.ph371.i641 ]
  %.0303365.us.i668 = phi ptr [ %1282, %1277 ], [ %1263, %.lr.ph371.i641 ]
  %.3309364.us.i669 = phi ptr [ %.4310.us.i679, %1277 ], [ %.0306.i581, %.lr.ph371.i641 ]
  %.1314362.us.i670 = phi ptr [ %1281, %1277 ], [ %.0313.i583, %.lr.ph371.i641 ]
  %.2329361.us.i671 = phi i32 [ %1278, %1277 ], [ 0, %.lr.ph371.i641 ]
  %1269 = getelementptr inbounds float, ptr %.1314362.us.i670, i64 %1265
  store float 0.000000e+00, ptr %1269, align 4, !tbaa !40
  %1270 = getelementptr inbounds float, ptr %.4296367.us.i667, i64 %1265
  store float 0.000000e+00, ptr %1270, align 4, !tbaa !40
  %.not348.us.i672 = icmp eq ptr %.3309364.us.i669, null
  br i1 %.not348.us.i672, label %.lr.ph.split.us.us.i681, label %.lr.ph.split.us380.i673

1271:                                             ; preds = %._crit_edge.us.i678
  %1272 = getelementptr inbounds nuw float, ptr %.0303365.us.i668, i64 %1268
  store float 0.000000e+00, ptr %1272, align 4, !tbaa !40
  br label %1273

1273:                                             ; preds = %._crit_edge.us.i678, %1271
  br i1 %.not348.us.i672, label %1277, label %1274

1274:                                             ; preds = %1273
  %1275 = getelementptr inbounds double, ptr %.3309364.us.i669, i64 %1265
  store double 0.000000e+00, ptr %1275, align 8, !tbaa !17
  %1276 = getelementptr inbounds nuw i8, ptr %.3309364.us.i669, i64 8
  br label %1277

1277:                                             ; preds = %1274, %1273
  %.4310.us.i679 = phi ptr [ %1276, %1274 ], [ null, %1273 ]
  %1278 = add nuw nsw i32 %.2329361.us.i671, 1
  %1279 = getelementptr inbounds nuw i8, ptr %.4369.us.i666, i64 1
  %1280 = getelementptr inbounds nuw i8, ptr %.4296367.us.i667, i64 4
  %1281 = getelementptr inbounds nuw i8, ptr %.1314362.us.i670, i64 4
  %1282 = getelementptr inbounds nuw i8, ptr %.0303365.us.i668, i64 4
  %exitcond552.not.i680 = icmp eq i32 %1278, %13
  br i1 %exitcond552.not.i680, label %.preheader357.i586, label %.lr.ph.us.i665, !llvm.loop !82

.lr.ph.split.us380.i673:                          ; preds = %.lr.ph.us.i665, %.lr.ph.split.us380.i673
  %indvars.iv.i674 = phi i64 [ %indvars.iv.next.i677, %.lr.ph.split.us380.i673 ], [ 0, %.lr.ph.us.i665 ]
  %.0299360.us376.i675 = phi double [ %1290, %.lr.ph.split.us380.i673 ], [ 0.000000e+00, %.lr.ph.us.i665 ]
  %.0301359.us377.i676 = phi float [ %1288, %.lr.ph.split.us380.i673 ], [ 0.000000e+00, %.lr.ph.us.i665 ]
  %1283 = getelementptr inbounds nuw i8, ptr %.4369.us.i666, i64 %indvars.iv.i674
  %1284 = load i8, ptr %1283, align 1, !tbaa !14
  %1285 = uitofp i8 %1284 to float
  %1286 = getelementptr inbounds nuw float, ptr %.1314362.us.i670, i64 %indvars.iv.i674
  store float %1285, ptr %1286, align 4, !tbaa !40
  %1287 = getelementptr inbounds nuw float, ptr %.0303365.us.i668, i64 %indvars.iv.i674
  store float %1285, ptr %1287, align 4, !tbaa !40
  %1288 = fadd float %.0301359.us377.i676, %1285
  %1289 = uitofp i8 %1284 to double
  %1290 = call double @llvm.fmuladd.f64(double %1289, double %1289, double %.0299360.us376.i675)
  %1291 = getelementptr inbounds nuw float, ptr %.4296367.us.i667, i64 %indvars.iv.i674
  store float %1288, ptr %1291, align 4, !tbaa !40
  %1292 = getelementptr inbounds nuw double, ptr %.3309364.us.i669, i64 %indvars.iv.i674
  store double %1290, ptr %1292, align 8, !tbaa !17
  %indvars.iv.next.i677 = add nuw nsw i64 %indvars.iv.i674, %1268
  %1293 = trunc nuw i64 %indvars.iv.next.i677 to i32
  %1294 = icmp sgt i32 %1143, %1293
  br i1 %1294, label %.lr.ph.split.us380.i673, label %._crit_edge.us.i678, !llvm.loop !83

._crit_edge.us.i678:                              ; preds = %.lr.ph.split.us380.i673, %.lr.ph.split.us.us.i681
  br i1 %1267, label %1271, label %1273

.lr.ph.split.us.us.i681:                          ; preds = %.lr.ph.us.i665, %.lr.ph.split.us.us.i681
  %indvars.iv547.i682 = phi i64 [ %indvars.iv.next548.i684, %.lr.ph.split.us.us.i681 ], [ 0, %.lr.ph.us.i665 ]
  %.0301359.us.us.i683 = phi float [ %1300, %.lr.ph.split.us.us.i681 ], [ 0.000000e+00, %.lr.ph.us.i665 ]
  %1295 = getelementptr inbounds nuw i8, ptr %.4369.us.i666, i64 %indvars.iv547.i682
  %1296 = load i8, ptr %1295, align 1, !tbaa !14
  %1297 = uitofp i8 %1296 to float
  %1298 = getelementptr inbounds nuw float, ptr %.1314362.us.i670, i64 %indvars.iv547.i682
  store float %1297, ptr %1298, align 4, !tbaa !40
  %1299 = getelementptr inbounds nuw float, ptr %.0303365.us.i668, i64 %indvars.iv547.i682
  store float %1297, ptr %1299, align 4, !tbaa !40
  %1300 = fadd float %.0301359.us.us.i683, %1297
  %1301 = getelementptr inbounds nuw float, ptr %.4296367.us.i667, i64 %indvars.iv547.i682
  store float %1300, ptr %1301, align 4, !tbaa !40
  %indvars.iv.next548.i684 = add nuw nsw i64 %indvars.iv547.i682, %1268
  %1302 = trunc nuw i64 %indvars.iv.next548.i684 to i32
  %1303 = icmp sgt i32 %1143, %1302
  br i1 %1303, label %.lr.ph.split.us.us.i681, label %._crit_edge.us.i678, !llvm.loop !84

.lr.ph371.split.i642:                             ; preds = %.lr.ph371.i641
  br i1 %1267, label %.lr.ph371.split.split.us.i654, label %.lr.ph371.split.split.i643

.lr.ph371.split.split.us.i654:                    ; preds = %.lr.ph371.split.i642, %1310
  %.4296367.us386.i655 = phi ptr [ %1312, %1310 ], [ %1149, %.lr.ph371.split.i642 ]
  %.0303365.us387.i656 = phi ptr [ %1314, %1310 ], [ %1263, %.lr.ph371.split.i642 ]
  %.3309364.us388.i657 = phi ptr [ %.4310.us392.i661, %1310 ], [ %.0306.i581, %.lr.ph371.split.i642 ]
  %.1314362.us389.i658 = phi ptr [ %1313, %1310 ], [ %.0313.i583, %.lr.ph371.split.i642 ]
  %.2329361.us390.i659 = phi i32 [ %1311, %1310 ], [ 0, %.lr.ph371.split.i642 ]
  %1304 = getelementptr inbounds float, ptr %.1314362.us389.i658, i64 %1265
  store float 0.000000e+00, ptr %1304, align 4, !tbaa !40
  %1305 = getelementptr inbounds float, ptr %.4296367.us386.i655, i64 %1265
  store float 0.000000e+00, ptr %1305, align 4, !tbaa !40
  %1306 = getelementptr inbounds nuw float, ptr %.0303365.us387.i656, i64 %1268
  store float 0.000000e+00, ptr %1306, align 4, !tbaa !40
  %.not347.us391.i660 = icmp eq ptr %.3309364.us388.i657, null
  br i1 %.not347.us391.i660, label %1310, label %1307

1307:                                             ; preds = %.lr.ph371.split.split.us.i654
  %1308 = getelementptr inbounds double, ptr %.3309364.us388.i657, i64 %1265
  store double 0.000000e+00, ptr %1308, align 8, !tbaa !17
  %1309 = getelementptr inbounds nuw i8, ptr %.3309364.us388.i657, i64 8
  br label %1310

1310:                                             ; preds = %1307, %.lr.ph371.split.split.us.i654
  %.4310.us392.i661 = phi ptr [ %1309, %1307 ], [ null, %.lr.ph371.split.split.us.i654 ]
  %1311 = add nuw nsw i32 %.2329361.us390.i659, 1
  %1312 = getelementptr inbounds nuw i8, ptr %.4296367.us386.i655, i64 4
  %1313 = getelementptr inbounds nuw i8, ptr %.1314362.us389.i658, i64 4
  %1314 = getelementptr inbounds nuw i8, ptr %.0303365.us387.i656, i64 4
  %exitcond545.not.i662 = icmp eq i32 %1311, %13
  br i1 %exitcond545.not.i662, label %.preheader357.loopexit516.i663, label %.lr.ph371.split.split.us.i654, !llvm.loop !85

.preheader357.loopexit516.i663:                   ; preds = %1310
  %1315 = add nsw i32 %13, -1
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr i8, ptr %3, i64 %1316
  %scevgep544.i664 = getelementptr i8, ptr %1317, i64 1
  br label %.preheader357.i586

.preheader357.loopexit517.i652:                   ; preds = %1491
  %1318 = add nsw i32 %13, -1
  %1319 = zext i32 %1318 to i64
  %1320 = getelementptr i8, ptr %3, i64 %1319
  %scevgep.i653 = getelementptr i8, ptr %1320, i64 1
  br label %.preheader357.i586

.preheader357.i586:                               ; preds = %1277, %.preheader357.loopexit517.i652, %.preheader357.loopexit516.i663, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %.1314.lcssa.i587 = phi ptr [ %.0313.i583, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %1313, %.preheader357.loopexit516.i663 ], [ %1494, %.preheader357.loopexit517.i652 ], [ %1281, %1277 ]
  %.3309.lcssa.i588 = phi ptr [ %.0306.i581, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.4310.us392.i661, %.preheader357.loopexit516.i663 ], [ %.4310.i650, %.preheader357.loopexit517.i652 ], [ %.4310.us.i679, %1277 ]
  %.0303.lcssa.i589 = phi ptr [ %1263, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %1314, %.preheader357.loopexit516.i663 ], [ %1495, %.preheader357.loopexit517.i652 ], [ %1282, %1277 ]
  %.4296.lcssa.i590 = phi ptr [ %1149, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %1312, %.preheader357.loopexit516.i663 ], [ %1493, %.preheader357.loopexit517.i652 ], [ %1280, %1277 ]
  %.4.lcssa.i591 = phi ptr [ %3, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %scevgep544.i664, %.preheader357.loopexit516.i663 ], [ %scevgep.i653, %.preheader357.loopexit517.i652 ], [ %1279, %1277 ]
  %1321 = icmp sgt i32 %12, 1
  br i1 %1321, label %.lr.ph439.i594, label %._crit_edge440.i592

.lr.ph439.i594:                                   ; preds = %.preheader357.i586
  %1322 = sub nsw i32 %1136, %13
  %1323 = sext i32 %1322 to i64
  %1324 = sub nsw i32 %1138, %13
  %1325 = sext i32 %1324 to i64
  %1326 = sub nsw i32 %1140, %13
  %1327 = sext i32 %1326 to i64
  %1328 = sext i32 %1135 to i64
  %1329 = sub nsw i32 %1142, %13
  %1330 = sext i32 %1329 to i64
  %.neg.i595 = mul i64 %1139, -4294967296
  %1331 = ashr exact i64 %.neg.i595, 30
  %.neg345.i596 = mul i64 %1137, -4294967296
  %1332 = ashr exact i64 %.neg345.i596, 30
  %.neg346.i597 = mul i64 %1141, -4294967296
  %1333 = ashr exact i64 %.neg346.i597, 29
  %1334 = sext i32 %13 to i64
  %1335 = sub nsw i32 %1143, %13
  %1336 = icmp slt i32 %13, %1335
  %1337 = add i32 %13, %1140
  %1338 = icmp sgt i32 %1143, %13
  br i1 %1264, label %.lr.ph426.us.preheader.i598, label %._crit_edge440.i592

.lr.ph426.us.preheader.i598:                      ; preds = %.lr.ph439.i594
  %sext.i599 = shl i64 %1137, 32
  %1339 = ashr exact i64 %sext.i599, 32
  %sext583.i600 = shl i64 %1141, 32
  %1340 = ashr exact i64 %sext583.i600, 32
  %1341 = sext i32 %1335 to i64
  br label %.lr.ph426.us.i601

.lr.ph426.us.i601:                                ; preds = %._crit_edge427.us.i625, %.lr.ph426.us.preheader.i598
  %.5438.us.i602 = phi ptr [ %1420, %._crit_edge427.us.i625 ], [ %.4.lcssa.i591, %.lr.ph426.us.preheader.i598 ]
  %.5297437.us.i603 = phi ptr [ %1421, %._crit_edge427.us.i625 ], [ %.4296.lcssa.i590, %.lr.ph426.us.preheader.i598 ]
  %.1304436.us.i604 = phi ptr [ %1423, %._crit_edge427.us.i625 ], [ %.0303.lcssa.i589, %.lr.ph426.us.preheader.i598 ]
  %.5311435.us.i605 = phi ptr [ %spec.select.us.i623, %._crit_edge427.us.i625 ], [ %.3309.lcssa.i588, %.lr.ph426.us.preheader.i598 ]
  %.2315434.us.i606 = phi ptr [ %1422, %._crit_edge427.us.i625 ], [ %.1314.lcssa.i587, %.lr.ph426.us.preheader.i598 ]
  %.2326433.us.i607 = phi i32 [ %1485, %._crit_edge427.us.i625 ], [ 1, %.lr.ph426.us.preheader.i598 ]
  %1342 = getelementptr inbounds i8, ptr %.5438.us.i602, i64 %1323
  %1343 = getelementptr inbounds float, ptr %.5297437.us.i603, i64 %1325
  %1344 = getelementptr inbounds float, ptr %.2315434.us.i606, i64 %1327
  %1345 = getelementptr inbounds float, ptr %.1304436.us.i604, i64 %1328
  %.not343.us.i608 = icmp eq ptr %.5311435.us.i605, null
  %1346 = getelementptr inbounds double, ptr %.5311435.us.i605, i64 %1330
  %spec.select1025 = select i1 %.not343.us.i608, ptr null, ptr %1346
  br label %select.unfold745

select.unfold745:                                 ; preds = %.lr.ph426.us.i601, %1417
  %.6423.us.i610 = phi ptr [ %1420, %1417 ], [ %1342, %.lr.ph426.us.i601 ]
  %.6298421.us.i611 = phi ptr [ %1421, %1417 ], [ %1343, %.lr.ph426.us.i601 ]
  %.2305419.us.i612 = phi ptr [ %1423, %1417 ], [ %1345, %.lr.ph426.us.i601 ]
  %.7418.us.i613 = phi ptr [ %spec.select.us.i623, %1417 ], [ %spec.select1025, %.lr.ph426.us.i601 ]
  %.3316416.us.i614 = phi ptr [ %1422, %1417 ], [ %1344, %.lr.ph426.us.i601 ]
  %.3330415.us.i615 = phi i32 [ %1419, %1417 ], [ 0, %.lr.ph426.us.i601 ]
  %1347 = load i8, ptr %.6423.us.i610, align 1, !tbaa !14
  %1348 = uitofp i8 %1347 to float
  %1349 = uitofp i8 %1347 to double
  %1350 = fmul double %1349, %1349
  %1351 = getelementptr inbounds float, ptr %.6298421.us.i611, i64 %1328
  store float 0.000000e+00, ptr %1351, align 4, !tbaa !40
  %.not344.us.i616 = icmp eq ptr %.7418.us.i613, null
  br i1 %.not344.us.i616, label %1352, label %.thread587.i617

1352:                                             ; preds = %select.unfold745
  %1353 = getelementptr inbounds i8, ptr %.3316416.us.i614, i64 %1331
  %1354 = load float, ptr %1353, align 4, !tbaa !40
  %1355 = getelementptr inbounds float, ptr %.3316416.us.i614, i64 %1328
  store float %1354, ptr %1355, align 4, !tbaa !40
  %1356 = getelementptr inbounds i8, ptr %.6298421.us.i611, i64 %1332
  %1357 = load float, ptr %1356, align 4, !tbaa !40
  %1358 = fadd float %1357, %1348
  store float %1358, ptr %.6298421.us.i611, align 4, !tbaa !40
  %1359 = load float, ptr %1353, align 4, !tbaa !40
  %1360 = fadd float %1359, %1348
  %1361 = getelementptr inbounds nuw float, ptr %.2305419.us.i612, i64 %1334
  %1362 = load float, ptr %1361, align 4, !tbaa !40
  %1363 = fadd float %1360, %1362
  store float %1363, ptr %.3316416.us.i614, align 4, !tbaa !40
  br i1 %1336, label %.lr.ph.split.us.us453.i634, label %._crit_edge.us452.i618

.thread587.i617:                                  ; preds = %select.unfold745
  %1364 = getelementptr inbounds double, ptr %.7418.us.i613, i64 %1328
  store double 0.000000e+00, ptr %1364, align 8, !tbaa !17
  %1365 = getelementptr inbounds i8, ptr %.3316416.us.i614, i64 %1331
  %1366 = load float, ptr %1365, align 4, !tbaa !40
  %1367 = getelementptr inbounds float, ptr %.3316416.us.i614, i64 %1328
  store float %1366, ptr %1367, align 4, !tbaa !40
  %1368 = getelementptr inbounds i8, ptr %.6298421.us.i611, i64 %1332
  %1369 = load float, ptr %1368, align 4, !tbaa !40
  %1370 = fadd float %1369, %1348
  store float %1370, ptr %.6298421.us.i611, align 4, !tbaa !40
  %1371 = getelementptr inbounds i8, ptr %.7418.us.i613, i64 %1333
  %1372 = load double, ptr %1371, align 8, !tbaa !17
  %1373 = fadd double %1350, %1372
  store double %1373, ptr %.7418.us.i613, align 8, !tbaa !17
  %1374 = load float, ptr %1365, align 4, !tbaa !40
  %1375 = fadd float %1374, %1348
  %1376 = getelementptr inbounds nuw float, ptr %.2305419.us.i612, i64 %1334
  %1377 = load float, ptr %1376, align 4, !tbaa !40
  %1378 = fadd float %1375, %1377
  store float %1378, ptr %.3316416.us.i614, align 4, !tbaa !40
  br i1 %1336, label %.lr.ph.split.us451.i627, label %._crit_edge.us452.i618

._crit_edge.us452.loopexit.i640:                  ; preds = %.lr.ph.split.us.us453.i634
  %1379 = trunc nsw i64 %indvars.iv.next557.i639 to i32
  br label %._crit_edge.us452.i618

._crit_edge.us452.loopexit513.i633:               ; preds = %.lr.ph.split.us451.i627
  %1380 = trunc nsw i64 %indvars.iv.next554.i632 to i32
  br label %._crit_edge.us452.i618

._crit_edge.us452.i618:                           ; preds = %._crit_edge.us452.loopexit513.i633, %._crit_edge.us452.loopexit.i640, %.thread587.i617, %1352
  %.3323.lcssa.us.i619 = phi i32 [ %13, %1352 ], [ %1379, %._crit_edge.us452.loopexit.i640 ], [ %1380, %._crit_edge.us452.loopexit513.i633 ], [ %13, %.thread587.i617 ]
  %.1302.lcssa.us.i620 = phi float [ %1348, %1352 ], [ %1466, %._crit_edge.us452.loopexit.i640 ], [ %1433, %._crit_edge.us452.loopexit513.i633 ], [ %1348, %.thread587.i617 ]
  %.1300.lcssa.us.i621 = phi double [ %1350, %1352 ], [ %1467, %._crit_edge.us452.loopexit.i640 ], [ %1434, %._crit_edge.us452.loopexit513.i633 ], [ %1350, %.thread587.i617 ]
  %.0291.lcssa.us.i622 = phi float [ %1348, %1352 ], [ %1463, %._crit_edge.us452.loopexit.i640 ], [ %1430, %._crit_edge.us452.loopexit513.i633 ], [ %1348, %.thread587.i617 ]
  br i1 %1338, label %1381, label %1417

1381:                                             ; preds = %._crit_edge.us452.i618
  %1382 = sext i32 %.3323.lcssa.us.i619 to i64
  %1383 = getelementptr inbounds float, ptr %.2305419.us.i612, i64 %1382
  %1384 = load float, ptr %1383, align 4, !tbaa !40
  %1385 = fadd float %.0291.lcssa.us.i622, %1384
  %1386 = sub nsw i32 %.3323.lcssa.us.i619, %13
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds float, ptr %.2305419.us.i612, i64 %1387
  store float %1385, ptr %1388, align 4, !tbaa !40
  %1389 = getelementptr inbounds i8, ptr %.6423.us.i610, i64 %1382
  %1390 = load i8, ptr %1389, align 1, !tbaa !14
  %1391 = uitofp i8 %1390 to float
  %1392 = fadd float %.1302.lcssa.us.i620, %1391
  %1393 = sub nsw i32 %.3323.lcssa.us.i619, %1138
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds float, ptr %.6298421.us.i611, i64 %1394
  %1396 = load float, ptr %1395, align 4, !tbaa !40
  %1397 = fadd float %1396, %1392
  %1398 = getelementptr inbounds float, ptr %.6298421.us.i611, i64 %1382
  store float %1397, ptr %1398, align 4, !tbaa !40
  br i1 %.not344.us.i616, label %1409, label %1399

1399:                                             ; preds = %1381
  %1400 = uitofp i8 %1390 to double
  %1401 = fmul double %1400, %1400
  %1402 = fadd double %.1300.lcssa.us.i621, %1401
  %1403 = sub nsw i32 %.3323.lcssa.us.i619, %1142
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds double, ptr %.7418.us.i613, i64 %1404
  %1406 = load double, ptr %1405, align 8, !tbaa !17
  %1407 = fadd double %1402, %1406
  %1408 = getelementptr inbounds double, ptr %.7418.us.i613, i64 %1382
  store double %1407, ptr %1408, align 8, !tbaa !17
  br label %1409

1409:                                             ; preds = %1399, %1381
  %1410 = fadd float %1384, %1391
  %1411 = sub i32 %.3323.lcssa.us.i619, %1337
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds float, ptr %.3316416.us.i614, i64 %1412
  %1414 = load float, ptr %1413, align 4, !tbaa !40
  %1415 = fadd float %1410, %1414
  %1416 = getelementptr inbounds float, ptr %.3316416.us.i614, i64 %1382
  store float %1415, ptr %1416, align 4, !tbaa !40
  store float %1391, ptr %1383, align 4, !tbaa !40
  br label %1417

1417:                                             ; preds = %1409, %._crit_edge.us452.i618
  %1418 = getelementptr inbounds nuw i8, ptr %.7418.us.i613, i64 8
  %spec.select.us.i623 = select i1 %.not344.us.i616, ptr null, ptr %1418
  %1419 = add nuw nsw i32 %.3330415.us.i615, 1
  %1420 = getelementptr inbounds nuw i8, ptr %.6423.us.i610, i64 1
  %1421 = getelementptr inbounds nuw i8, ptr %.6298421.us.i611, i64 4
  %1422 = getelementptr inbounds nuw i8, ptr %.3316416.us.i614, i64 4
  %1423 = getelementptr inbounds nuw i8, ptr %.2305419.us.i612, i64 4
  %exitcond561.not.i624 = icmp eq i32 %1419, %13
  br i1 %exitcond561.not.i624, label %._crit_edge427.us.i625, label %select.unfold745, !llvm.loop !86

.lr.ph.split.us451.i627:                          ; preds = %.thread587.i617, %.lr.ph.split.us451.i627
  %1424 = phi float [ %1446, %.lr.ph.split.us451.i627 ], [ %1377, %.thread587.i617 ]
  %indvars.iv553.i628 = phi i64 [ %indvars.iv.next554.i632, %.lr.ph.split.us451.i627 ], [ %1334, %.thread587.i617 ]
  %.0291406.us441.i629 = phi float [ %1430, %.lr.ph.split.us451.i627 ], [ %1348, %.thread587.i617 ]
  %.1300405.us442.i630 = phi double [ %1434, %.lr.ph.split.us451.i627 ], [ %1350, %.thread587.i617 ]
  %.1302404.us443.i631 = phi float [ %1433, %.lr.ph.split.us451.i627 ], [ %1348, %.thread587.i617 ]
  %1425 = fadd float %1424, %.0291406.us441.i629
  %1426 = sub nsw i64 %indvars.iv553.i628, %1334
  %1427 = getelementptr inbounds float, ptr %.2305419.us.i612, i64 %1426
  store float %1425, ptr %1427, align 4, !tbaa !40
  %1428 = getelementptr inbounds nuw i8, ptr %.6423.us.i610, i64 %indvars.iv553.i628
  %1429 = load i8, ptr %1428, align 1, !tbaa !14
  %1430 = uitofp i8 %1429 to float
  %1431 = uitofp i8 %1429 to double
  %1432 = fmul double %1431, %1431
  %1433 = fadd float %.1302404.us443.i631, %1430
  %1434 = fadd double %.1300405.us442.i630, %1432
  %1435 = sub nsw i64 %indvars.iv553.i628, %1339
  %1436 = getelementptr inbounds float, ptr %.6298421.us.i611, i64 %1435
  %1437 = load float, ptr %1436, align 4, !tbaa !40
  %1438 = fadd float %1437, %1433
  %1439 = getelementptr inbounds nuw float, ptr %.6298421.us.i611, i64 %indvars.iv553.i628
  store float %1438, ptr %1439, align 4, !tbaa !40
  %1440 = sub nsw i64 %indvars.iv553.i628, %1340
  %1441 = getelementptr inbounds double, ptr %.7418.us.i613, i64 %1440
  %1442 = load double, ptr %1441, align 8, !tbaa !17
  %1443 = fadd double %1434, %1442
  %1444 = getelementptr inbounds nuw double, ptr %.7418.us.i613, i64 %indvars.iv553.i628
  store double %1443, ptr %1444, align 8, !tbaa !17
  %indvars.iv.next554.i632 = add nuw nsw i64 %indvars.iv553.i628, %1334
  %1445 = getelementptr inbounds nuw float, ptr %.2305419.us.i612, i64 %indvars.iv.next554.i632
  %1446 = load float, ptr %1445, align 4, !tbaa !40
  %1447 = fadd float %1446, %1430
  %1448 = trunc nsw i64 %indvars.iv553.i628 to i32
  %1449 = sub i32 %1448, %1337
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds float, ptr %.3316416.us.i614, i64 %1450
  %1452 = load float, ptr %1451, align 4, !tbaa !40
  %1453 = fadd float %1447, %1452
  %1454 = fadd float %1424, %1453
  %1455 = getelementptr inbounds nuw float, ptr %.3316416.us.i614, i64 %indvars.iv553.i628
  store float %1454, ptr %1455, align 4, !tbaa !40
  %1456 = icmp slt i64 %indvars.iv.next554.i632, %1341
  br i1 %1456, label %.lr.ph.split.us451.i627, label %._crit_edge.us452.loopexit513.i633, !llvm.loop !87

.lr.ph.split.us.us453.i634:                       ; preds = %1352, %.lr.ph.split.us.us453.i634
  %1457 = phi float [ %1474, %.lr.ph.split.us.us453.i634 ], [ %1362, %1352 ]
  %indvars.iv556.i635 = phi i64 [ %indvars.iv.next557.i639, %.lr.ph.split.us.us453.i634 ], [ %1334, %1352 ]
  %.0291406.us.us.i636 = phi float [ %1463, %.lr.ph.split.us.us453.i634 ], [ %1348, %1352 ]
  %.1300405.us.us.i637 = phi double [ %1467, %.lr.ph.split.us.us453.i634 ], [ %1350, %1352 ]
  %.1302404.us.us.i638 = phi float [ %1466, %.lr.ph.split.us.us453.i634 ], [ %1348, %1352 ]
  %1458 = fadd float %1457, %.0291406.us.us.i636
  %1459 = sub nsw i64 %indvars.iv556.i635, %1334
  %1460 = getelementptr inbounds float, ptr %.2305419.us.i612, i64 %1459
  store float %1458, ptr %1460, align 4, !tbaa !40
  %1461 = getelementptr inbounds nuw i8, ptr %.6423.us.i610, i64 %indvars.iv556.i635
  %1462 = load i8, ptr %1461, align 1, !tbaa !14
  %1463 = uitofp i8 %1462 to float
  %1464 = uitofp i8 %1462 to double
  %1465 = fmul double %1464, %1464
  %1466 = fadd float %.1302404.us.us.i638, %1463
  %1467 = fadd double %.1300405.us.us.i637, %1465
  %1468 = sub nsw i64 %indvars.iv556.i635, %1339
  %1469 = getelementptr inbounds float, ptr %.6298421.us.i611, i64 %1468
  %1470 = load float, ptr %1469, align 4, !tbaa !40
  %1471 = fadd float %1470, %1466
  %1472 = getelementptr inbounds nuw float, ptr %.6298421.us.i611, i64 %indvars.iv556.i635
  store float %1471, ptr %1472, align 4, !tbaa !40
  %indvars.iv.next557.i639 = add nuw nsw i64 %indvars.iv556.i635, %1334
  %1473 = getelementptr inbounds nuw float, ptr %.2305419.us.i612, i64 %indvars.iv.next557.i639
  %1474 = load float, ptr %1473, align 4, !tbaa !40
  %1475 = fadd float %1474, %1463
  %1476 = trunc nsw i64 %indvars.iv556.i635 to i32
  %1477 = sub i32 %1476, %1337
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds float, ptr %.3316416.us.i614, i64 %1478
  %1480 = load float, ptr %1479, align 4, !tbaa !40
  %1481 = fadd float %1475, %1480
  %1482 = fadd float %1457, %1481
  %1483 = getelementptr inbounds nuw float, ptr %.3316416.us.i614, i64 %indvars.iv556.i635
  store float %1482, ptr %1483, align 4, !tbaa !40
  %1484 = icmp slt i64 %indvars.iv.next557.i639, %1341
  br i1 %1484, label %.lr.ph.split.us.us453.i634, label %._crit_edge.us452.loopexit.i640, !llvm.loop !88

._crit_edge427.us.i625:                           ; preds = %1417
  %1485 = add nuw nsw i32 %.2326433.us.i607, 1
  %exitcond562.not.i626 = icmp eq i32 %1485, %12
  br i1 %exitcond562.not.i626, label %._crit_edge440.i592, label %.lr.ph426.us.i601, !llvm.loop !89

.lr.ph371.split.split.i643:                       ; preds = %.lr.ph371.split.i642, %1491
  %.4296367.i644 = phi ptr [ %1493, %1491 ], [ %1149, %.lr.ph371.split.i642 ]
  %.0303365.i645 = phi ptr [ %1495, %1491 ], [ %1263, %.lr.ph371.split.i642 ]
  %.3309364.i646 = phi ptr [ %.4310.i650, %1491 ], [ %.0306.i581, %.lr.ph371.split.i642 ]
  %.1314362.i647 = phi ptr [ %1494, %1491 ], [ %.0313.i583, %.lr.ph371.split.i642 ]
  %.2329361.i648 = phi i32 [ %1492, %1491 ], [ 0, %.lr.ph371.split.i642 ]
  %1486 = getelementptr inbounds float, ptr %.1314362.i647, i64 %1265
  store float 0.000000e+00, ptr %1486, align 4, !tbaa !40
  %1487 = getelementptr inbounds float, ptr %.4296367.i644, i64 %1265
  store float 0.000000e+00, ptr %1487, align 4, !tbaa !40
  %.not347.i649 = icmp eq ptr %.3309364.i646, null
  br i1 %.not347.i649, label %1491, label %1488

1488:                                             ; preds = %.lr.ph371.split.split.i643
  %1489 = getelementptr inbounds double, ptr %.3309364.i646, i64 %1265
  store double 0.000000e+00, ptr %1489, align 8, !tbaa !17
  %1490 = getelementptr inbounds nuw i8, ptr %.3309364.i646, i64 8
  br label %1491

1491:                                             ; preds = %1488, %.lr.ph371.split.split.i643
  %.4310.i650 = phi ptr [ %1490, %1488 ], [ null, %.lr.ph371.split.split.i643 ]
  %1492 = add nuw nsw i32 %.2329361.i648, 1
  %1493 = getelementptr inbounds nuw i8, ptr %.4296367.i644, i64 4
  %1494 = getelementptr inbounds nuw i8, ptr %.1314362.i647, i64 4
  %1495 = getelementptr inbounds nuw i8, ptr %.0303365.i645, i64 4
  %exitcond.not.i651 = icmp eq i32 %1492, %13
  br i1 %exitcond.not.i651, label %.preheader357.loopexit517.i652, label %.lr.ph371.split.split.i643, !llvm.loop !90

._crit_edge440.i592:                              ; preds = %._crit_edge427.us.i625, %.lr.ph439.i594, %.preheader357.i586
  %.not.i.i349.i593 = icmp eq ptr %1263, %1257
  br i1 %.not.i.i349.i593, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i, label %1496

1496:                                             ; preds = %._crit_edge440.i592
  call void @_ZdaPv(ptr noundef nonnull %1263) #16
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i:           ; preds = %1496, %._crit_edge440.i592
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

1497:                                             ; preds = %1132
  %or.cond19 = and i1 %or.cond13, %409
  br i1 %or.cond19, label %1498, label %1499

1498:                                             ; preds = %1497
  invoke fastcc void @_ZN2cv3halL9integral_IhffEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1499:                                             ; preds = %1497
  %1500 = icmp eq i32 %1, 6
  %or.cond21 = and i1 %42, %1500
  %or.cond23 = and i1 %or.cond21, %44
  br i1 %or.cond23, label %1501, label %1502

1501:                                             ; preds = %1499
  invoke fastcc void @_ZN2cv3halL9integral_IhddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1502:                                             ; preds = %1499
  %1503 = icmp eq i32 %0, 2
  %or.cond25 = and i1 %1503, %1500
  %or.cond27 = and i1 %or.cond25, %44
  br i1 %or.cond27, label %1504, label %1505

1504:                                             ; preds = %1502
  invoke fastcc void @_ZN2cv3halL9integral_ItddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1505:                                             ; preds = %1502
  %1506 = icmp eq i32 %0, 3
  %or.cond29 = and i1 %1506, %1500
  %or.cond31 = and i1 %or.cond29, %44
  br i1 %or.cond31, label %1507, label %1508

1507:                                             ; preds = %1505
  invoke fastcc void @_ZN2cv3halL9integral_IsddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1508:                                             ; preds = %1505
  %1509 = icmp eq i32 %0, 5
  %or.cond33 = and i1 %1509, %1133
  %or.cond35 = and i1 %or.cond33, %44
  br i1 %or.cond35, label %1510, label %1511

1510:                                             ; preds = %1508
  invoke fastcc void @_ZN2cv3halL9integral_IffdEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1511:                                             ; preds = %1508
  %or.cond39 = and i1 %or.cond33, %409
  br i1 %or.cond39, label %1512, label %1513

1512:                                             ; preds = %1511
  invoke fastcc void @_ZN2cv3halL9integral_IfffEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1513:                                             ; preds = %1511
  %or.cond41 = and i1 %1509, %1500
  %or.cond43 = and i1 %or.cond41, %44
  br i1 %or.cond43, label %1514, label %1515

1514:                                             ; preds = %1513
  invoke fastcc void @_ZN2cv3halL9integral_IfddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1515:                                             ; preds = %1513
  %1516 = icmp eq i32 %0, 6
  %or.cond45 = and i1 %1516, %1500
  %or.cond47 = and i1 %or.cond45, %44
  br i1 %or.cond47, label %1517, label %1518

1517:                                             ; preds = %1515
  invoke fastcc void @_ZN2cv3halL9integral_IdddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit unwind label %24

1518:                                             ; preds = %1515
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %1519 unwind label %1521

1519:                                             ; preds = %1518
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv3hal8integralEiiiPKhmPhmS3_mS3_miii, ptr noundef nonnull @.str.3, i32 noundef 408) #17
          to label %1520 unwind label %1523

1520:                                             ; preds = %1519
  unreachable

1521:                                             ; preds = %1518
  %1522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

1523:                                             ; preds = %1519
  %1524 = landingpad { ptr, i32 }
          cleanup
  %1525 = load ptr, ptr %22, align 8, !tbaa !91
  %1526 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1527 = icmp eq ptr %1525, %1526
  br i1 %1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740: ; preds = %1523
  %1528 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1529 = load i64, ptr %1528, align 8, !tbaa !95
  %1530 = icmp ult i64 %1529, 16
  call void @llvm.assume(i1 %1530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739: ; preds = %1523
  call void @_ZdlPv(ptr noundef %1525) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, %1521
  %.pn = phi { ptr, i32 } [ %1522, %1521 ], [ %1524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740 ], [ %1524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit: ; preds = %._crit_edge463.us.i702, %._crit_edge491.us.i727, %._crit_edge463.us.i543, %._crit_edge491.us.i568, %._crit_edge463.us.i382, %._crit_edge491.us.i407, %._crit_edge463.us.i, %._crit_edge491.us.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i, %.preheader354.lr.ph.i686, %.preheader355.i685, %.preheader.lr.ph.i716, %.preheader353.i715, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i434, %.preheader354.lr.ph.i527, %.preheader355.i526, %.preheader.lr.ph.i557, %.preheader353.i556, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i273, %.preheader354.lr.ph.i366, %.preheader355.i365, %.preheader.lr.ph.i396, %.preheader353.i395, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i, %.preheader354.lr.ph.i, %.preheader355.i, %.preheader.lr.ph.i, %.preheader353.i, %1498, %1504, %1510, %1514, %1517, %1512, %1507, %1501
  %1531 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1532 = load i32, ptr %1531, align 8, !tbaa !3
  %.not.i742 = icmp eq i32 %1532, 0
  br i1 %.not.i742, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1533

1533:                                             ; preds = %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1534

1534:                                             ; preds = %1533
  %1535 = landingpad { ptr, i32 }
          catch ptr null
  %1536 = extractvalue { ptr, i32 } %1535, 0
  call void @__clang_call_terminate(ptr %1536) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, %1533
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

.body:                                            ; preds = %24, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741
  %.pn253.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741 ], [ %25, %24 ], [ %40, %39 ]
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
  br i1 %or.cond, label %.preheader353, label %79

.preheader353:                                    ; preds = %37
  %40 = icmp sgt i32 %9, 0
  br i1 %40, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %41 = icmp sgt i32 %10, 0
  %42 = sext i32 %12 to i64
  %43 = icmp sgt i32 %21, 0
  %44 = sub nsw i32 %14, %10
  %45 = sext i32 %44 to i64
  %46 = sub nsw i32 %16, %10
  %47 = sext i32 %46 to i64
  br i1 %41, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %48 = zext nneg i32 %10 to i64
  %49 = mul nsw i64 %48, -4
  %50 = zext nneg i32 %10 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = add nsw i32 %10, -1
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %sext586 = shl i64 %15, 32
  %55 = ashr exact i64 %sext586, 32
  %56 = sext i32 %21 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge491.us
  %.0500.us = phi ptr [ %62, %._crit_edge491.us ], [ %0, %.preheader.us.preheader ]
  %.0292499.us = phi ptr [ %63, %._crit_edge491.us ], [ %27, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %61, %._crit_edge491.us ], [ 0, %.preheader.us.preheader ]
  br i1 %43, label %.lr.ph.us494.us, label %.lr.ph490.split.us507.preheader

.lr.ph490.split.us507.preheader:                  ; preds = %.preheader.us
  %scevgep574 = getelementptr i8, ptr %.0292499.us, i64 %49
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep574, i8 0, i64 %51, i1 false), !tbaa !40
  %scevgep575 = getelementptr i8, ptr %.0500.us, i64 %53
  %scevgep576 = getelementptr i8, ptr %.0292499.us, i64 %54
  br label %._crit_edge491.us

._crit_edge491.us:                                ; preds = %._crit_edge.us495.us, %.lr.ph490.split.us507.preheader
  %57 = phi ptr [ %scevgep576, %.lr.ph490.split.us507.preheader ], [ %.1293488.us.us, %._crit_edge.us495.us ]
  %58 = phi ptr [ %scevgep575, %.lr.ph490.split.us507.preheader ], [ %.1489.us.us, %._crit_edge.us495.us ]
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %61 = add nuw nsw i32 %.0324498.us, 1
  %62 = getelementptr inbounds i8, ptr %60, i64 %45
  %63 = getelementptr inbounds float, ptr %59, i64 %47
  %exitcond582.not = icmp eq i32 %61, %9
  br i1 %exitcond582.not, label %.loopexit, label %.preheader.us, !llvm.loop !96

.lr.ph.us494.us:                                  ; preds = %.preheader.us, %._crit_edge.us495.us
  %.1489.us.us = phi ptr [ %77, %._crit_edge.us495.us ], [ %.0500.us, %.preheader.us ]
  %.1293488.us.us = phi ptr [ %78, %._crit_edge.us495.us ], [ %.0292499.us, %.preheader.us ]
  %.0327487.us.us = phi i32 [ %76, %._crit_edge.us495.us ], [ 0, %.preheader.us ]
  %64 = getelementptr inbounds float, ptr %.1293488.us.us, i64 %42
  store float 0.000000e+00, ptr %64, align 4, !tbaa !40
  br label %65

65:                                               ; preds = %65, %.lr.ph.us494.us
  %indvars.iv577 = phi i64 [ %indvars.iv.next578, %65 ], [ 0, %.lr.ph.us494.us ]
  %.0319486.us.us = phi float [ %69, %65 ], [ 0.000000e+00, %.lr.ph.us494.us ]
  %66 = getelementptr inbounds nuw i8, ptr %.1489.us.us, i64 %indvars.iv577
  %67 = load i8, ptr %66, align 1, !tbaa !14
  %68 = uitofp i8 %67 to float
  %69 = fadd float %.0319486.us.us, %68
  %70 = sub nsw i64 %indvars.iv577, %55
  %71 = getelementptr inbounds float, ptr %.1293488.us.us, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !40
  %73 = fadd float %72, %69
  %74 = getelementptr inbounds nuw float, ptr %.1293488.us.us, i64 %indvars.iv577
  store float %73, ptr %74, align 4, !tbaa !40
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, %48
  %75 = icmp slt i64 %indvars.iv.next578, %56
  br i1 %75, label %65, label %._crit_edge.us495.us, !llvm.loop !97

._crit_edge.us495.us:                             ; preds = %65
  %76 = add nuw nsw i32 %.0327487.us.us, 1
  %77 = getelementptr inbounds nuw i8, ptr %.1489.us.us, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %.1293488.us.us, i64 4
  %exitcond581.not = icmp eq i32 %76, %10
  br i1 %exitcond581.not, label %._crit_edge491.us, label %.lr.ph.us494.us, !llvm.loop !98

79:                                               ; preds = %37
  br i1 %39, label %.preheader355, label %134

.preheader355:                                    ; preds = %79
  %80 = icmp sgt i32 %9, 0
  br i1 %80, label %.preheader354.lr.ph, label %.loopexit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %81 = icmp sgt i32 %10, 0
  %82 = sext i32 %12 to i64
  %83 = icmp sgt i32 %21, 0
  %84 = sub nsw i32 %14, %10
  %85 = sext i32 %84 to i64
  %86 = sub nsw i32 %16, %10
  %87 = sext i32 %86 to i64
  %88 = sub nsw i32 %20, %10
  %89 = sext i32 %88 to i64
  br i1 %81, label %.preheader354.us.preheader, label %.loopexit

.preheader354.us.preheader:                       ; preds = %.preheader354.lr.ph
  %90 = zext nneg i32 %10 to i64
  %sext584 = shl i64 %15, 32
  %91 = ashr exact i64 %sext584, 32
  %sext585 = shl i64 %19, 32
  %92 = ashr exact i64 %sext585, 32
  %93 = sext i32 %21 to i64
  %94 = zext nneg i32 %10 to i64
  br label %.preheader354.us

.preheader354.us:                                 ; preds = %.preheader354.us.preheader, %._crit_edge463.us
  %.2475.us = phi ptr [ %108, %._crit_edge463.us ], [ %0, %.preheader354.us.preheader ]
  %.2294474.us = phi ptr [ %109, %._crit_edge463.us ], [ %27, %.preheader354.us.preheader ]
  %.1307473.us = phi ptr [ %110, %._crit_edge463.us ], [ %.0306, %.preheader354.us.preheader ]
  %.1325472.us = phi i32 [ %107, %._crit_edge463.us ], [ 0, %.preheader354.us.preheader ]
  br i1 %83, label %.lr.ph.us467.us, label %.lr.ph462.split.us484

.lr.ph462.split.us484:                            ; preds = %.preheader354.us, %.lr.ph462.split.us484
  %.3295460.us477 = phi ptr [ %98, %.lr.ph462.split.us484 ], [ %.2294474.us, %.preheader354.us ]
  %.2308459.us478 = phi ptr [ %99, %.lr.ph462.split.us484 ], [ %.1307473.us, %.preheader354.us ]
  %.1328458.us479 = phi i32 [ %97, %.lr.ph462.split.us484 ], [ 0, %.preheader354.us ]
  %95 = getelementptr inbounds float, ptr %.3295460.us477, i64 %82
  store float 0.000000e+00, ptr %95, align 4, !tbaa !40
  %96 = getelementptr inbounds float, ptr %.2308459.us478, i64 %82
  store float 0.000000e+00, ptr %96, align 4, !tbaa !40
  %97 = add nuw nsw i32 %.1328458.us479, 1
  %98 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 4
  %exitcond566.not = icmp eq i32 %97, %10
  br i1 %exitcond566.not, label %._crit_edge463.us.loopexit510, label %.lr.ph462.split.us484, !llvm.loop !99

._crit_edge463.us.loopexit510:                    ; preds = %.lr.ph462.split.us484
  %100 = getelementptr i8, ptr %.2475.us, i64 %94
  %scevgep565 = getelementptr i8, ptr %100, i64 -1
  br label %._crit_edge463.us

._crit_edge463.us:                                ; preds = %._crit_edge.us468.us, %._crit_edge463.us.loopexit510
  %101 = phi ptr [ %.2308459.us478, %._crit_edge463.us.loopexit510 ], [ %.2308459.us.us, %._crit_edge.us468.us ]
  %102 = phi ptr [ %.3295460.us477, %._crit_edge463.us.loopexit510 ], [ %.3295460.us.us, %._crit_edge.us468.us ]
  %103 = phi ptr [ %scevgep565, %._crit_edge463.us.loopexit510 ], [ %.3461.us.us, %._crit_edge.us468.us ]
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %107 = add nuw nsw i32 %.1325472.us, 1
  %108 = getelementptr inbounds i8, ptr %106, i64 %85
  %109 = getelementptr inbounds float, ptr %105, i64 %87
  %110 = getelementptr inbounds float, ptr %104, i64 %89
  %exitcond573.not = icmp eq i32 %107, %9
  br i1 %exitcond573.not, label %.loopexit, label %.preheader354.us, !llvm.loop !100

.lr.ph.us467.us:                                  ; preds = %.preheader354.us, %._crit_edge.us468.us
  %.3461.us.us = phi ptr [ %131, %._crit_edge.us468.us ], [ %.2475.us, %.preheader354.us ]
  %.3295460.us.us = phi ptr [ %132, %._crit_edge.us468.us ], [ %.2294474.us, %.preheader354.us ]
  %.2308459.us.us = phi ptr [ %133, %._crit_edge.us468.us ], [ %.1307473.us, %.preheader354.us ]
  %.1328458.us.us = phi i32 [ %130, %._crit_edge.us468.us ], [ 0, %.preheader354.us ]
  %111 = getelementptr inbounds float, ptr %.3295460.us.us, i64 %82
  store float 0.000000e+00, ptr %111, align 4, !tbaa !40
  %112 = getelementptr inbounds float, ptr %.2308459.us.us, i64 %82
  store float 0.000000e+00, ptr %112, align 4, !tbaa !40
  br label %113

113:                                              ; preds = %113, %.lr.ph.us467.us
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %113 ], [ 0, %.lr.ph.us467.us ]
  %.0317457.us.us = phi float [ %118, %113 ], [ 0.000000e+00, %.lr.ph.us467.us ]
  %.0318456.us.us = phi float [ %117, %113 ], [ 0.000000e+00, %.lr.ph.us467.us ]
  %114 = getelementptr inbounds nuw i8, ptr %.3461.us.us, i64 %indvars.iv567
  %115 = load i8, ptr %114, align 1, !tbaa !14
  %116 = uitofp i8 %115 to float
  %117 = fadd float %.0318456.us.us, %116
  %118 = tail call float @llvm.fmuladd.f32(float %116, float %116, float %.0317457.us.us)
  %119 = sub nsw i64 %indvars.iv567, %91
  %120 = getelementptr inbounds float, ptr %.3295460.us.us, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !40
  %122 = fadd float %121, %117
  %123 = sub nsw i64 %indvars.iv567, %92
  %124 = getelementptr inbounds float, ptr %.2308459.us.us, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !40
  %126 = fadd float %125, %118
  %127 = getelementptr inbounds nuw float, ptr %.3295460.us.us, i64 %indvars.iv567
  store float %122, ptr %127, align 4, !tbaa !40
  %128 = getelementptr inbounds nuw float, ptr %.2308459.us.us, i64 %indvars.iv567
  store float %126, ptr %128, align 4, !tbaa !40
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, %90
  %129 = icmp slt i64 %indvars.iv.next568, %93
  br i1 %129, label %113, label %._crit_edge.us468.us, !llvm.loop !101

._crit_edge.us468.us:                             ; preds = %113
  %130 = add nuw nsw i32 %.1328458.us.us, 1
  %131 = getelementptr inbounds nuw i8, ptr %.3461.us.us, i64 1
  %132 = getelementptr inbounds nuw i8, ptr %.3295460.us.us, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %.2308459.us.us, i64 4
  %exitcond572.not = icmp eq i32 %130, %10
  br i1 %exitcond572.not, label %._crit_edge463.us, label %.lr.ph.us467.us, !llvm.loop !102

134:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %135, ptr %13, align 8, !tbaa !78
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %22, 264
  store i64 %23, ptr %136, align 8, !tbaa !81
  br i1 %.not.i.i, label %137, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

137:                                              ; preds = %134
  %138 = icmp slt i32 %22, 0
  %139 = select i1 %138, i64 -1, i64 %24
  %140 = call noalias noundef nonnull ptr @_Znam(i64 noundef %139) #15
  store ptr %140, ptr %13, align 8, !tbaa !78
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %134, %137
  %141 = phi ptr [ %135, %134 ], [ %140, %137 ]
  %142 = icmp sgt i32 %10, 0
  br i1 %142, label %.lr.ph371, label %.preheader357

.lr.ph371:                                        ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %143 = sext i32 %12 to i64
  %144 = icmp sgt i32 %21, 0
  %145 = icmp eq i32 %21, %10
  %146 = zext nneg i32 %10 to i64
  br i1 %144, label %.lr.ph.us, label %.lr.ph371.split

.lr.ph.us:                                        ; preds = %.lr.ph371, %155
  %.4369.us = phi ptr [ %157, %155 ], [ %0, %.lr.ph371 ]
  %.4296367.us = phi ptr [ %158, %155 ], [ %27, %.lr.ph371 ]
  %.0303365.us = phi ptr [ %160, %155 ], [ %141, %.lr.ph371 ]
  %.3309364.us = phi ptr [ %.4310.us, %155 ], [ %.0306, %.lr.ph371 ]
  %.1314362.us = phi ptr [ %159, %155 ], [ %.0313, %.lr.ph371 ]
  %.2329361.us = phi i32 [ %156, %155 ], [ 0, %.lr.ph371 ]
  %147 = getelementptr inbounds float, ptr %.1314362.us, i64 %143
  store float 0.000000e+00, ptr %147, align 4, !tbaa !40
  %148 = getelementptr inbounds float, ptr %.4296367.us, i64 %143
  store float 0.000000e+00, ptr %148, align 4, !tbaa !40
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

149:                                              ; preds = %._crit_edge.us
  %150 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %146
  store float 0.000000e+00, ptr %150, align 4, !tbaa !40
  br label %151

151:                                              ; preds = %149, %._crit_edge.us
  br i1 %.not348.us, label %155, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds float, ptr %.3309364.us, i64 %143
  store float 0.000000e+00, ptr %153, align 4, !tbaa !40
  %154 = getelementptr inbounds nuw i8, ptr %.3309364.us, i64 4
  br label %155

155:                                              ; preds = %152, %151
  %.4310.us = phi ptr [ %154, %152 ], [ null, %151 ]
  %156 = add nuw nsw i32 %.2329361.us, 1
  %157 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 1
  %158 = getelementptr inbounds nuw i8, ptr %.4296367.us, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %.1314362.us, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %.0303365.us, i64 4
  %exitcond552.not = icmp eq i32 %156, %10
  br i1 %exitcond552.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !103

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi float [ %167, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi float [ %166, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %161 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 %indvars.iv
  %162 = load i8, ptr %161, align 1, !tbaa !14
  %163 = uitofp i8 %162 to float
  %164 = getelementptr inbounds nuw float, ptr %.1314362.us, i64 %indvars.iv
  store float %163, ptr %164, align 4, !tbaa !40
  %165 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %indvars.iv
  store float %163, ptr %165, align 4, !tbaa !40
  %166 = fadd float %.0301359.us377, %163
  %167 = call float @llvm.fmuladd.f32(float %163, float %163, float %.0299360.us376)
  %168 = getelementptr inbounds nuw float, ptr %.4296367.us, i64 %indvars.iv
  store float %166, ptr %168, align 4, !tbaa !40
  %169 = getelementptr inbounds nuw float, ptr %.3309364.us, i64 %indvars.iv
  store float %167, ptr %169, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %146
  %170 = trunc nuw i64 %indvars.iv.next to i32
  %171 = icmp sgt i32 %21, %170
  br i1 %171, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !104

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %145, label %149, label %151

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi float [ %177, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %172 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 %indvars.iv547
  %173 = load i8, ptr %172, align 1, !tbaa !14
  %174 = uitofp i8 %173 to float
  %175 = getelementptr inbounds nuw float, ptr %.1314362.us, i64 %indvars.iv547
  store float %174, ptr %175, align 4, !tbaa !40
  %176 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %indvars.iv547
  store float %174, ptr %176, align 4, !tbaa !40
  %177 = fadd float %.0301359.us.us, %174
  %178 = getelementptr inbounds nuw float, ptr %.4296367.us, i64 %indvars.iv547
  store float %177, ptr %178, align 4, !tbaa !40
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, %146
  %179 = trunc nuw i64 %indvars.iv.next548 to i32
  %180 = icmp sgt i32 %21, %179
  br i1 %180, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !105

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %145, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %187
  %.4296367.us386 = phi ptr [ %189, %187 ], [ %27, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %191, %187 ], [ %141, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %187 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %190, %187 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %188, %187 ], [ 0, %.lr.ph371.split ]
  %181 = getelementptr inbounds float, ptr %.1314362.us389, i64 %143
  store float 0.000000e+00, ptr %181, align 4, !tbaa !40
  %182 = getelementptr inbounds float, ptr %.4296367.us386, i64 %143
  store float 0.000000e+00, ptr %182, align 4, !tbaa !40
  %183 = getelementptr inbounds nuw float, ptr %.0303365.us387, i64 %146
  store float 0.000000e+00, ptr %183, align 4, !tbaa !40
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %187, label %184

184:                                              ; preds = %.lr.ph371.split.split.us
  %185 = getelementptr inbounds float, ptr %.3309364.us388, i64 %143
  store float 0.000000e+00, ptr %185, align 4, !tbaa !40
  %186 = getelementptr inbounds nuw i8, ptr %.3309364.us388, i64 4
  br label %187

187:                                              ; preds = %184, %.lr.ph371.split.split.us
  %.4310.us392 = phi ptr [ %186, %184 ], [ null, %.lr.ph371.split.split.us ]
  %188 = add nuw nsw i32 %.2329361.us390, 1
  %189 = getelementptr inbounds nuw i8, ptr %.4296367.us386, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %.1314362.us389, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %.0303365.us387, i64 4
  %exitcond545.not = icmp eq i32 %188, %10
  br i1 %exitcond545.not, label %.preheader357.loopexit516, label %.lr.ph371.split.split.us, !llvm.loop !106

.preheader357.loopexit516:                        ; preds = %187
  %192 = add nsw i32 %10, -1
  %193 = zext i32 %192 to i64
  %194 = getelementptr i8, ptr %0, i64 %193
  %scevgep544 = getelementptr i8, ptr %194, i64 1
  br label %.preheader357

.preheader357.loopexit517:                        ; preds = %365
  %195 = add nsw i32 %10, -1
  %196 = zext i32 %195 to i64
  %197 = getelementptr i8, ptr %0, i64 %196
  %scevgep = getelementptr i8, ptr %197, i64 1
  br label %.preheader357

.preheader357:                                    ; preds = %155, %.preheader357.loopexit517, %.preheader357.loopexit516, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %.1314.lcssa = phi ptr [ %.0313, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %190, %.preheader357.loopexit516 ], [ %368, %.preheader357.loopexit517 ], [ %159, %155 ]
  %.3309.lcssa = phi ptr [ %.0306, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %.4310.us392, %.preheader357.loopexit516 ], [ %.4310, %.preheader357.loopexit517 ], [ %.4310.us, %155 ]
  %.0303.lcssa = phi ptr [ %141, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %191, %.preheader357.loopexit516 ], [ %369, %.preheader357.loopexit517 ], [ %160, %155 ]
  %.4296.lcssa = phi ptr [ %27, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %189, %.preheader357.loopexit516 ], [ %367, %.preheader357.loopexit517 ], [ %158, %155 ]
  %.4.lcssa = phi ptr [ %0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %scevgep544, %.preheader357.loopexit516 ], [ %scevgep, %.preheader357.loopexit517 ], [ %157, %155 ]
  %198 = icmp sgt i32 %9, 1
  br i1 %198, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %.preheader357
  %199 = sub nsw i32 %14, %10
  %200 = sext i32 %199 to i64
  %201 = sub nsw i32 %16, %10
  %202 = sext i32 %201 to i64
  %203 = sub nsw i32 %18, %10
  %204 = sext i32 %203 to i64
  %205 = sext i32 %12 to i64
  %206 = sub nsw i32 %20, %10
  %207 = sext i32 %206 to i64
  %.neg = mul i64 %17, -4294967296
  %208 = ashr exact i64 %.neg, 30
  %.neg345 = mul i64 %15, -4294967296
  %209 = ashr exact i64 %.neg345, 30
  %.neg346 = mul i64 %19, -4294967296
  %210 = ashr exact i64 %.neg346, 30
  %211 = sext i32 %10 to i64
  %212 = sub nsw i32 %21, %10
  %213 = icmp slt i32 %10, %212
  %214 = add i32 %10, %18
  %215 = icmp sgt i32 %21, %10
  br i1 %142, label %.lr.ph426.us.preheader, label %._crit_edge440

.lr.ph426.us.preheader:                           ; preds = %.lr.ph439
  %sext = shl i64 %15, 32
  %216 = ashr exact i64 %sext, 32
  %sext583 = shl i64 %19, 32
  %217 = ashr exact i64 %sext583, 32
  %218 = sext i32 %212 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %296, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %297, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %299, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %298, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %359, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %219 = getelementptr inbounds i8, ptr %.5438.us, i64 %200
  %220 = getelementptr inbounds float, ptr %.5297437.us, i64 %202
  %221 = getelementptr inbounds float, ptr %.2315434.us, i64 %204
  %222 = getelementptr inbounds float, ptr %.1304436.us, i64 %205
  %.not343.us = icmp eq ptr %.5311435.us, null
  %223 = getelementptr inbounds float, ptr %.5311435.us, i64 %207
  %spec.select = select i1 %.not343.us, ptr null, ptr %223
  br label %224

224:                                              ; preds = %.lr.ph426.us, %293
  %.6423.us = phi ptr [ %296, %293 ], [ %219, %.lr.ph426.us ]
  %.6298421.us = phi ptr [ %297, %293 ], [ %220, %.lr.ph426.us ]
  %.2305419.us = phi ptr [ %299, %293 ], [ %222, %.lr.ph426.us ]
  %.7418.us = phi ptr [ %spec.select.us, %293 ], [ %spec.select, %.lr.ph426.us ]
  %.3316416.us = phi ptr [ %298, %293 ], [ %221, %.lr.ph426.us ]
  %.3330415.us = phi i32 [ %295, %293 ], [ 0, %.lr.ph426.us ]
  %225 = load i8, ptr %.6423.us, align 1, !tbaa !14
  %226 = uitofp i8 %225 to float
  %227 = fmul float %226, %226
  %228 = getelementptr inbounds float, ptr %.6298421.us, i64 %205
  store float 0.000000e+00, ptr %228, align 4, !tbaa !40
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %229, label %.thread587

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %.3316416.us, i64 %208
  %231 = load float, ptr %230, align 4, !tbaa !40
  %232 = getelementptr inbounds float, ptr %.3316416.us, i64 %205
  store float %231, ptr %232, align 4, !tbaa !40
  %233 = getelementptr inbounds i8, ptr %.6298421.us, i64 %209
  %234 = load float, ptr %233, align 4, !tbaa !40
  %235 = fadd float %234, %226
  store float %235, ptr %.6298421.us, align 4, !tbaa !40
  %236 = load float, ptr %230, align 4, !tbaa !40
  %237 = fadd float %236, %226
  %238 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %211
  %239 = load float, ptr %238, align 4, !tbaa !40
  %240 = fadd float %237, %239
  store float %240, ptr %.3316416.us, align 4, !tbaa !40
  br i1 %213, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread587:                                       ; preds = %224
  %241 = getelementptr inbounds float, ptr %.7418.us, i64 %205
  store float 0.000000e+00, ptr %241, align 4, !tbaa !40
  %242 = getelementptr inbounds i8, ptr %.3316416.us, i64 %208
  %243 = load float, ptr %242, align 4, !tbaa !40
  %244 = getelementptr inbounds float, ptr %.3316416.us, i64 %205
  store float %243, ptr %244, align 4, !tbaa !40
  %245 = getelementptr inbounds i8, ptr %.6298421.us, i64 %209
  %246 = load float, ptr %245, align 4, !tbaa !40
  %247 = fadd float %246, %226
  store float %247, ptr %.6298421.us, align 4, !tbaa !40
  %248 = getelementptr inbounds i8, ptr %.7418.us, i64 %210
  %249 = load float, ptr %248, align 4, !tbaa !40
  %250 = fadd float %227, %249
  store float %250, ptr %.7418.us, align 4, !tbaa !40
  %251 = load float, ptr %242, align 4, !tbaa !40
  %252 = fadd float %251, %226
  %253 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %211
  %254 = load float, ptr %253, align 4, !tbaa !40
  %255 = fadd float %252, %254
  store float %255, ptr %.3316416.us, align 4, !tbaa !40
  br i1 %213, label %.lr.ph.split.us451, label %._crit_edge.us452

._crit_edge.us452.loopexit:                       ; preds = %.lr.ph.split.us.us453
  %256 = trunc nsw i64 %indvars.iv.next557 to i32
  br label %._crit_edge.us452

._crit_edge.us452.loopexit513:                    ; preds = %.lr.ph.split.us451
  %257 = trunc nsw i64 %indvars.iv.next554 to i32
  br label %._crit_edge.us452

._crit_edge.us452:                                ; preds = %.thread587, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %229
  %.3323.lcssa.us = phi i32 [ %10, %229 ], [ %256, %._crit_edge.us452.loopexit ], [ %257, %._crit_edge.us452.loopexit513 ], [ %10, %.thread587 ]
  %.1302.lcssa.us = phi float [ %226, %229 ], [ %340, %._crit_edge.us452.loopexit ], [ %308, %._crit_edge.us452.loopexit513 ], [ %226, %.thread587 ]
  %.1300.lcssa.us = phi float [ %227, %229 ], [ %341, %._crit_edge.us452.loopexit ], [ %309, %._crit_edge.us452.loopexit513 ], [ %227, %.thread587 ]
  %.0291.lcssa.us = phi float [ %226, %229 ], [ %338, %._crit_edge.us452.loopexit ], [ %306, %._crit_edge.us452.loopexit513 ], [ %226, %.thread587 ]
  br i1 %215, label %258, label %293

258:                                              ; preds = %._crit_edge.us452
  %259 = sext i32 %.3323.lcssa.us to i64
  %260 = getelementptr inbounds float, ptr %.2305419.us, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !40
  %262 = fadd float %.0291.lcssa.us, %261
  %263 = sub nsw i32 %.3323.lcssa.us, %10
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %.2305419.us, i64 %264
  store float %262, ptr %265, align 4, !tbaa !40
  %266 = getelementptr inbounds i8, ptr %.6423.us, i64 %259
  %267 = load i8, ptr %266, align 1, !tbaa !14
  %268 = uitofp i8 %267 to float
  %269 = fadd float %.1302.lcssa.us, %268
  %270 = sub nsw i32 %.3323.lcssa.us, %16
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %.6298421.us, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !40
  %274 = fadd float %273, %269
  %275 = getelementptr inbounds float, ptr %.6298421.us, i64 %259
  store float %274, ptr %275, align 4, !tbaa !40
  br i1 %.not344.us, label %285, label %276

276:                                              ; preds = %258
  %277 = fmul float %268, %268
  %278 = fadd float %.1300.lcssa.us, %277
  %279 = sub nsw i32 %.3323.lcssa.us, %20
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %.7418.us, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !40
  %283 = fadd float %278, %282
  %284 = getelementptr inbounds float, ptr %.7418.us, i64 %259
  store float %283, ptr %284, align 4, !tbaa !40
  br label %285

285:                                              ; preds = %276, %258
  %286 = fadd float %261, %268
  %287 = sub i32 %.3323.lcssa.us, %214
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %.3316416.us, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !40
  %291 = fadd float %286, %290
  %292 = getelementptr inbounds float, ptr %.3316416.us, i64 %259
  store float %291, ptr %292, align 4, !tbaa !40
  store float %268, ptr %260, align 4, !tbaa !40
  br label %293

293:                                              ; preds = %285, %._crit_edge.us452
  %294 = getelementptr inbounds nuw i8, ptr %.7418.us, i64 4
  %spec.select.us = select i1 %.not344.us, ptr null, ptr %294
  %295 = add nuw nsw i32 %.3330415.us, 1
  %296 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 1
  %297 = getelementptr inbounds nuw i8, ptr %.6298421.us, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %.3316416.us, i64 4
  %299 = getelementptr inbounds nuw i8, ptr %.2305419.us, i64 4
  %exitcond561.not = icmp eq i32 %295, %10
  br i1 %exitcond561.not, label %._crit_edge427.us, label %224, !llvm.loop !107

.lr.ph.split.us451:                               ; preds = %.thread587, %.lr.ph.split.us451
  %300 = phi float [ %321, %.lr.ph.split.us451 ], [ %254, %.thread587 ]
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph.split.us451 ], [ %211, %.thread587 ]
  %.0291406.us441 = phi float [ %306, %.lr.ph.split.us451 ], [ %226, %.thread587 ]
  %.1300405.us442 = phi float [ %309, %.lr.ph.split.us451 ], [ %227, %.thread587 ]
  %.1302404.us443 = phi float [ %308, %.lr.ph.split.us451 ], [ %226, %.thread587 ]
  %301 = fadd float %.0291406.us441, %300
  %302 = sub nsw i64 %indvars.iv553, %211
  %303 = getelementptr inbounds float, ptr %.2305419.us, i64 %302
  store float %301, ptr %303, align 4, !tbaa !40
  %304 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 %indvars.iv553
  %305 = load i8, ptr %304, align 1, !tbaa !14
  %306 = uitofp i8 %305 to float
  %307 = fmul float %306, %306
  %308 = fadd float %.1302404.us443, %306
  %309 = fadd float %.1300405.us442, %307
  %310 = sub nsw i64 %indvars.iv553, %216
  %311 = getelementptr inbounds float, ptr %.6298421.us, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !40
  %313 = fadd float %312, %308
  %314 = getelementptr inbounds nuw float, ptr %.6298421.us, i64 %indvars.iv553
  store float %313, ptr %314, align 4, !tbaa !40
  %315 = sub nsw i64 %indvars.iv553, %217
  %316 = getelementptr inbounds float, ptr %.7418.us, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !40
  %318 = fadd float %309, %317
  %319 = getelementptr inbounds nuw float, ptr %.7418.us, i64 %indvars.iv553
  store float %318, ptr %319, align 4, !tbaa !40
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, %211
  %320 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %indvars.iv.next554
  %321 = load float, ptr %320, align 4, !tbaa !40
  %322 = fadd float %321, %306
  %323 = trunc nsw i64 %indvars.iv553 to i32
  %324 = sub i32 %323, %214
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %.3316416.us, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !40
  %328 = fadd float %322, %327
  %329 = fadd float %300, %328
  %330 = getelementptr inbounds nuw float, ptr %.3316416.us, i64 %indvars.iv553
  store float %329, ptr %330, align 4, !tbaa !40
  %331 = icmp slt i64 %indvars.iv.next554, %218
  br i1 %331, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !108

.lr.ph.split.us.us453:                            ; preds = %229, %.lr.ph.split.us.us453
  %332 = phi float [ %348, %.lr.ph.split.us.us453 ], [ %239, %229 ]
  %indvars.iv556 = phi i64 [ %indvars.iv.next557, %.lr.ph.split.us.us453 ], [ %211, %229 ]
  %.0291406.us.us = phi float [ %338, %.lr.ph.split.us.us453 ], [ %226, %229 ]
  %.1300405.us.us = phi float [ %341, %.lr.ph.split.us.us453 ], [ %227, %229 ]
  %.1302404.us.us = phi float [ %340, %.lr.ph.split.us.us453 ], [ %226, %229 ]
  %333 = fadd float %.0291406.us.us, %332
  %334 = sub nsw i64 %indvars.iv556, %211
  %335 = getelementptr inbounds float, ptr %.2305419.us, i64 %334
  store float %333, ptr %335, align 4, !tbaa !40
  %336 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 %indvars.iv556
  %337 = load i8, ptr %336, align 1, !tbaa !14
  %338 = uitofp i8 %337 to float
  %339 = fmul float %338, %338
  %340 = fadd float %.1302404.us.us, %338
  %341 = fadd float %.1300405.us.us, %339
  %342 = sub nsw i64 %indvars.iv556, %216
  %343 = getelementptr inbounds float, ptr %.6298421.us, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !40
  %345 = fadd float %344, %340
  %346 = getelementptr inbounds nuw float, ptr %.6298421.us, i64 %indvars.iv556
  store float %345, ptr %346, align 4, !tbaa !40
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, %211
  %347 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %indvars.iv.next557
  %348 = load float, ptr %347, align 4, !tbaa !40
  %349 = fadd float %348, %338
  %350 = trunc nsw i64 %indvars.iv556 to i32
  %351 = sub i32 %350, %214
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %.3316416.us, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !40
  %355 = fadd float %349, %354
  %356 = fadd float %332, %355
  %357 = getelementptr inbounds nuw float, ptr %.3316416.us, i64 %indvars.iv556
  store float %356, ptr %357, align 4, !tbaa !40
  %358 = icmp slt i64 %indvars.iv.next557, %218
  br i1 %358, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !109

._crit_edge427.us:                                ; preds = %293
  %359 = add nuw nsw i32 %.2326433.us, 1
  %exitcond562.not = icmp eq i32 %359, %9
  br i1 %exitcond562.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !110

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %365
  %.4296367 = phi ptr [ %367, %365 ], [ %27, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %369, %365 ], [ %141, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %365 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %368, %365 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %366, %365 ], [ 0, %.lr.ph371.split ]
  %360 = getelementptr inbounds float, ptr %.1314362, i64 %143
  store float 0.000000e+00, ptr %360, align 4, !tbaa !40
  %361 = getelementptr inbounds float, ptr %.4296367, i64 %143
  store float 0.000000e+00, ptr %361, align 4, !tbaa !40
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %365, label %362

362:                                              ; preds = %.lr.ph371.split.split
  %363 = getelementptr inbounds float, ptr %.3309364, i64 %143
  store float 0.000000e+00, ptr %363, align 4, !tbaa !40
  %364 = getelementptr inbounds nuw i8, ptr %.3309364, i64 4
  br label %365

365:                                              ; preds = %.lr.ph371.split.split, %362
  %.4310 = phi ptr [ %364, %362 ], [ null, %.lr.ph371.split.split ]
  %366 = add nuw nsw i32 %.2329361, 1
  %367 = getelementptr inbounds nuw i8, ptr %.4296367, i64 4
  %368 = getelementptr inbounds nuw i8, ptr %.1314362, i64 4
  %369 = getelementptr inbounds nuw i8, ptr %.0303365, i64 4
  %exitcond.not = icmp eq i32 %366, %10
  br i1 %exitcond.not, label %.preheader357.loopexit517, label %.lr.ph371.split.split, !llvm.loop !111

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %141, %135
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %370

370:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %141) #16
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %._crit_edge440, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge463.us, %._crit_edge491.us, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit
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
  br i1 %or.cond, label %.preheader353, label %79

.preheader353:                                    ; preds = %37
  %40 = icmp sgt i32 %9, 0
  br i1 %40, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %41 = icmp sgt i32 %10, 0
  %42 = sext i32 %12 to i64
  %43 = icmp sgt i32 %21, 0
  %44 = sub nsw i32 %14, %10
  %45 = sext i32 %44 to i64
  %46 = sub nsw i32 %16, %10
  %47 = sext i32 %46 to i64
  br i1 %41, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %48 = zext nneg i32 %10 to i64
  %49 = mul nsw i64 %48, -8
  %50 = zext nneg i32 %10 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = add nsw i32 %10, -1
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %sext586 = shl i64 %15, 32
  %55 = ashr exact i64 %sext586, 32
  %56 = sext i32 %21 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge491.us
  %.0500.us = phi ptr [ %62, %._crit_edge491.us ], [ %0, %.preheader.us.preheader ]
  %.0292499.us = phi ptr [ %63, %._crit_edge491.us ], [ %27, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %61, %._crit_edge491.us ], [ 0, %.preheader.us.preheader ]
  br i1 %43, label %.lr.ph.us494.us, label %.lr.ph490.split.us507.preheader

.lr.ph490.split.us507.preheader:                  ; preds = %.preheader.us
  %scevgep574 = getelementptr i8, ptr %.0292499.us, i64 %49
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep574, i8 0, i64 %51, i1 false), !tbaa !17
  %scevgep575 = getelementptr i8, ptr %.0500.us, i64 %53
  %scevgep576 = getelementptr i8, ptr %.0292499.us, i64 %54
  br label %._crit_edge491.us

._crit_edge491.us:                                ; preds = %._crit_edge.us495.us, %.lr.ph490.split.us507.preheader
  %57 = phi ptr [ %scevgep576, %.lr.ph490.split.us507.preheader ], [ %.1293488.us.us, %._crit_edge.us495.us ]
  %58 = phi ptr [ %scevgep575, %.lr.ph490.split.us507.preheader ], [ %.1489.us.us, %._crit_edge.us495.us ]
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %61 = add nuw nsw i32 %.0324498.us, 1
  %62 = getelementptr inbounds i8, ptr %60, i64 %45
  %63 = getelementptr inbounds double, ptr %59, i64 %47
  %exitcond582.not = icmp eq i32 %61, %9
  br i1 %exitcond582.not, label %.loopexit, label %.preheader.us, !llvm.loop !112

.lr.ph.us494.us:                                  ; preds = %.preheader.us, %._crit_edge.us495.us
  %.1489.us.us = phi ptr [ %77, %._crit_edge.us495.us ], [ %.0500.us, %.preheader.us ]
  %.1293488.us.us = phi ptr [ %78, %._crit_edge.us495.us ], [ %.0292499.us, %.preheader.us ]
  %.0327487.us.us = phi i32 [ %76, %._crit_edge.us495.us ], [ 0, %.preheader.us ]
  %64 = getelementptr inbounds double, ptr %.1293488.us.us, i64 %42
  store double 0.000000e+00, ptr %64, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %65, %.lr.ph.us494.us
  %indvars.iv577 = phi i64 [ %indvars.iv.next578, %65 ], [ 0, %.lr.ph.us494.us ]
  %.0319486.us.us = phi double [ %69, %65 ], [ 0.000000e+00, %.lr.ph.us494.us ]
  %66 = getelementptr inbounds nuw i8, ptr %.1489.us.us, i64 %indvars.iv577
  %67 = load i8, ptr %66, align 1, !tbaa !14
  %68 = uitofp i8 %67 to double
  %69 = fadd double %.0319486.us.us, %68
  %70 = sub nsw i64 %indvars.iv577, %55
  %71 = getelementptr inbounds double, ptr %.1293488.us.us, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !17
  %73 = fadd double %72, %69
  %74 = getelementptr inbounds nuw double, ptr %.1293488.us.us, i64 %indvars.iv577
  store double %73, ptr %74, align 8, !tbaa !17
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, %48
  %75 = icmp slt i64 %indvars.iv.next578, %56
  br i1 %75, label %65, label %._crit_edge.us495.us, !llvm.loop !113

._crit_edge.us495.us:                             ; preds = %65
  %76 = add nuw nsw i32 %.0327487.us.us, 1
  %77 = getelementptr inbounds nuw i8, ptr %.1489.us.us, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %.1293488.us.us, i64 8
  %exitcond581.not = icmp eq i32 %76, %10
  br i1 %exitcond581.not, label %._crit_edge491.us, label %.lr.ph.us494.us, !llvm.loop !114

79:                                               ; preds = %37
  br i1 %39, label %.preheader355, label %134

.preheader355:                                    ; preds = %79
  %80 = icmp sgt i32 %9, 0
  br i1 %80, label %.preheader354.lr.ph, label %.loopexit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %81 = icmp sgt i32 %10, 0
  %82 = sext i32 %12 to i64
  %83 = icmp sgt i32 %21, 0
  %84 = sub nsw i32 %14, %10
  %85 = sext i32 %84 to i64
  %86 = sub nsw i32 %16, %10
  %87 = sext i32 %86 to i64
  %88 = sub nsw i32 %20, %10
  %89 = sext i32 %88 to i64
  br i1 %81, label %.preheader354.us.preheader, label %.loopexit

.preheader354.us.preheader:                       ; preds = %.preheader354.lr.ph
  %90 = zext nneg i32 %10 to i64
  %sext584 = shl i64 %15, 32
  %91 = ashr exact i64 %sext584, 32
  %sext585 = shl i64 %19, 32
  %92 = ashr exact i64 %sext585, 32
  %93 = sext i32 %21 to i64
  %94 = zext nneg i32 %10 to i64
  br label %.preheader354.us

.preheader354.us:                                 ; preds = %.preheader354.us.preheader, %._crit_edge463.us
  %.2475.us = phi ptr [ %108, %._crit_edge463.us ], [ %0, %.preheader354.us.preheader ]
  %.2294474.us = phi ptr [ %109, %._crit_edge463.us ], [ %27, %.preheader354.us.preheader ]
  %.1307473.us = phi ptr [ %110, %._crit_edge463.us ], [ %.0306, %.preheader354.us.preheader ]
  %.1325472.us = phi i32 [ %107, %._crit_edge463.us ], [ 0, %.preheader354.us.preheader ]
  br i1 %83, label %.lr.ph.us467.us, label %.lr.ph462.split.us484

.lr.ph462.split.us484:                            ; preds = %.preheader354.us, %.lr.ph462.split.us484
  %.3295460.us477 = phi ptr [ %98, %.lr.ph462.split.us484 ], [ %.2294474.us, %.preheader354.us ]
  %.2308459.us478 = phi ptr [ %99, %.lr.ph462.split.us484 ], [ %.1307473.us, %.preheader354.us ]
  %.1328458.us479 = phi i32 [ %97, %.lr.ph462.split.us484 ], [ 0, %.preheader354.us ]
  %95 = getelementptr inbounds double, ptr %.3295460.us477, i64 %82
  store double 0.000000e+00, ptr %95, align 8, !tbaa !17
  %96 = getelementptr inbounds double, ptr %.2308459.us478, i64 %82
  store double 0.000000e+00, ptr %96, align 8, !tbaa !17
  %97 = add nuw nsw i32 %.1328458.us479, 1
  %98 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond566.not = icmp eq i32 %97, %10
  br i1 %exitcond566.not, label %._crit_edge463.us.loopexit510, label %.lr.ph462.split.us484, !llvm.loop !115

._crit_edge463.us.loopexit510:                    ; preds = %.lr.ph462.split.us484
  %100 = getelementptr i8, ptr %.2475.us, i64 %94
  %scevgep565 = getelementptr i8, ptr %100, i64 -1
  br label %._crit_edge463.us

._crit_edge463.us:                                ; preds = %._crit_edge.us468.us, %._crit_edge463.us.loopexit510
  %101 = phi ptr [ %.2308459.us478, %._crit_edge463.us.loopexit510 ], [ %.2308459.us.us, %._crit_edge.us468.us ]
  %102 = phi ptr [ %.3295460.us477, %._crit_edge463.us.loopexit510 ], [ %.3295460.us.us, %._crit_edge.us468.us ]
  %103 = phi ptr [ %scevgep565, %._crit_edge463.us.loopexit510 ], [ %.3461.us.us, %._crit_edge.us468.us ]
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %107 = add nuw nsw i32 %.1325472.us, 1
  %108 = getelementptr inbounds i8, ptr %106, i64 %85
  %109 = getelementptr inbounds double, ptr %105, i64 %87
  %110 = getelementptr inbounds double, ptr %104, i64 %89
  %exitcond573.not = icmp eq i32 %107, %9
  br i1 %exitcond573.not, label %.loopexit, label %.preheader354.us, !llvm.loop !116

.lr.ph.us467.us:                                  ; preds = %.preheader354.us, %._crit_edge.us468.us
  %.3461.us.us = phi ptr [ %131, %._crit_edge.us468.us ], [ %.2475.us, %.preheader354.us ]
  %.3295460.us.us = phi ptr [ %132, %._crit_edge.us468.us ], [ %.2294474.us, %.preheader354.us ]
  %.2308459.us.us = phi ptr [ %133, %._crit_edge.us468.us ], [ %.1307473.us, %.preheader354.us ]
  %.1328458.us.us = phi i32 [ %130, %._crit_edge.us468.us ], [ 0, %.preheader354.us ]
  %111 = getelementptr inbounds double, ptr %.3295460.us.us, i64 %82
  store double 0.000000e+00, ptr %111, align 8, !tbaa !17
  %112 = getelementptr inbounds double, ptr %.2308459.us.us, i64 %82
  store double 0.000000e+00, ptr %112, align 8, !tbaa !17
  br label %113

113:                                              ; preds = %113, %.lr.ph.us467.us
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %113 ], [ 0, %.lr.ph.us467.us ]
  %.0317457.us.us = phi double [ %118, %113 ], [ 0.000000e+00, %.lr.ph.us467.us ]
  %.0318456.us.us = phi double [ %117, %113 ], [ 0.000000e+00, %.lr.ph.us467.us ]
  %114 = getelementptr inbounds nuw i8, ptr %.3461.us.us, i64 %indvars.iv567
  %115 = load i8, ptr %114, align 1, !tbaa !14
  %116 = uitofp i8 %115 to double
  %117 = fadd double %.0318456.us.us, %116
  %118 = tail call double @llvm.fmuladd.f64(double %116, double %116, double %.0317457.us.us)
  %119 = sub nsw i64 %indvars.iv567, %91
  %120 = getelementptr inbounds double, ptr %.3295460.us.us, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !17
  %122 = fadd double %121, %117
  %123 = sub nsw i64 %indvars.iv567, %92
  %124 = getelementptr inbounds double, ptr %.2308459.us.us, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !17
  %126 = fadd double %125, %118
  %127 = getelementptr inbounds nuw double, ptr %.3295460.us.us, i64 %indvars.iv567
  store double %122, ptr %127, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw double, ptr %.2308459.us.us, i64 %indvars.iv567
  store double %126, ptr %128, align 8, !tbaa !17
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, %90
  %129 = icmp slt i64 %indvars.iv.next568, %93
  br i1 %129, label %113, label %._crit_edge.us468.us, !llvm.loop !117

._crit_edge.us468.us:                             ; preds = %113
  %130 = add nuw nsw i32 %.1328458.us.us, 1
  %131 = getelementptr inbounds nuw i8, ptr %.3461.us.us, i64 1
  %132 = getelementptr inbounds nuw i8, ptr %.3295460.us.us, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.2308459.us.us, i64 8
  %exitcond572.not = icmp eq i32 %130, %10
  br i1 %exitcond572.not, label %._crit_edge463.us, label %.lr.ph.us467.us, !llvm.loop !118

134:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %135, ptr %13, align 8, !tbaa !119
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %22, 136
  store i64 %23, ptr %136, align 8, !tbaa !122
  br i1 %.not.i.i, label %137, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

137:                                              ; preds = %134
  %138 = icmp slt i32 %22, 0
  %139 = select i1 %138, i64 -1, i64 %24
  %140 = call noalias noundef nonnull ptr @_Znam(i64 noundef %139) #15
  store ptr %140, ptr %13, align 8, !tbaa !119
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %134, %137
  %141 = phi ptr [ %135, %134 ], [ %140, %137 ]
  %142 = icmp sgt i32 %10, 0
  br i1 %142, label %.lr.ph371, label %.preheader357

.lr.ph371:                                        ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %143 = sext i32 %12 to i64
  %144 = icmp sgt i32 %21, 0
  %145 = icmp eq i32 %21, %10
  %146 = zext nneg i32 %10 to i64
  br i1 %144, label %.lr.ph.us, label %.lr.ph371.split

.lr.ph.us:                                        ; preds = %.lr.ph371, %155
  %.4369.us = phi ptr [ %157, %155 ], [ %0, %.lr.ph371 ]
  %.4296367.us = phi ptr [ %158, %155 ], [ %27, %.lr.ph371 ]
  %.0303365.us = phi ptr [ %160, %155 ], [ %141, %.lr.ph371 ]
  %.3309364.us = phi ptr [ %.4310.us, %155 ], [ %.0306, %.lr.ph371 ]
  %.1314362.us = phi ptr [ %159, %155 ], [ %.0313, %.lr.ph371 ]
  %.2329361.us = phi i32 [ %156, %155 ], [ 0, %.lr.ph371 ]
  %147 = getelementptr inbounds double, ptr %.1314362.us, i64 %143
  store double 0.000000e+00, ptr %147, align 8, !tbaa !17
  %148 = getelementptr inbounds double, ptr %.4296367.us, i64 %143
  store double 0.000000e+00, ptr %148, align 8, !tbaa !17
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

149:                                              ; preds = %._crit_edge.us
  %150 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %146
  store double 0.000000e+00, ptr %150, align 8, !tbaa !17
  br label %151

151:                                              ; preds = %149, %._crit_edge.us
  br i1 %.not348.us, label %155, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds double, ptr %.3309364.us, i64 %143
  store double 0.000000e+00, ptr %153, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %.3309364.us, i64 8
  br label %155

155:                                              ; preds = %152, %151
  %.4310.us = phi ptr [ %154, %152 ], [ null, %151 ]
  %156 = add nuw nsw i32 %.2329361.us, 1
  %157 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 1
  %158 = getelementptr inbounds nuw i8, ptr %.4296367.us, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %.1314362.us, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %.0303365.us, i64 8
  %exitcond552.not = icmp eq i32 %156, %10
  br i1 %exitcond552.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !123

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %167, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi double [ %166, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %161 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 %indvars.iv
  %162 = load i8, ptr %161, align 1, !tbaa !14
  %163 = uitofp i8 %162 to double
  %164 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv
  store double %163, ptr %164, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv
  store double %163, ptr %165, align 8, !tbaa !17
  %166 = fadd double %.0301359.us377, %163
  %167 = call double @llvm.fmuladd.f64(double %163, double %163, double %.0299360.us376)
  %168 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv
  store double %166, ptr %168, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw double, ptr %.3309364.us, i64 %indvars.iv
  store double %167, ptr %169, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %146
  %170 = trunc nuw i64 %indvars.iv.next to i32
  %171 = icmp sgt i32 %21, %170
  br i1 %171, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !124

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %145, label %149, label %151

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi double [ %177, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %172 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 %indvars.iv547
  %173 = load i8, ptr %172, align 1, !tbaa !14
  %174 = uitofp i8 %173 to double
  %175 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv547
  store double %174, ptr %175, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv547
  store double %174, ptr %176, align 8, !tbaa !17
  %177 = fadd double %.0301359.us.us, %174
  %178 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv547
  store double %177, ptr %178, align 8, !tbaa !17
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, %146
  %179 = trunc nuw i64 %indvars.iv.next548 to i32
  %180 = icmp sgt i32 %21, %179
  br i1 %180, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !125

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %145, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %187
  %.4296367.us386 = phi ptr [ %189, %187 ], [ %27, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %191, %187 ], [ %141, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %187 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %190, %187 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %188, %187 ], [ 0, %.lr.ph371.split ]
  %181 = getelementptr inbounds double, ptr %.1314362.us389, i64 %143
  store double 0.000000e+00, ptr %181, align 8, !tbaa !17
  %182 = getelementptr inbounds double, ptr %.4296367.us386, i64 %143
  store double 0.000000e+00, ptr %182, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw double, ptr %.0303365.us387, i64 %146
  store double 0.000000e+00, ptr %183, align 8, !tbaa !17
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %187, label %184

184:                                              ; preds = %.lr.ph371.split.split.us
  %185 = getelementptr inbounds double, ptr %.3309364.us388, i64 %143
  store double 0.000000e+00, ptr %185, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw i8, ptr %.3309364.us388, i64 8
  br label %187

187:                                              ; preds = %184, %.lr.ph371.split.split.us
  %.4310.us392 = phi ptr [ %186, %184 ], [ null, %.lr.ph371.split.split.us ]
  %188 = add nuw nsw i32 %.2329361.us390, 1
  %189 = getelementptr inbounds nuw i8, ptr %.4296367.us386, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %.1314362.us389, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %.0303365.us387, i64 8
  %exitcond545.not = icmp eq i32 %188, %10
  br i1 %exitcond545.not, label %.preheader357.loopexit516, label %.lr.ph371.split.split.us, !llvm.loop !126

.preheader357.loopexit516:                        ; preds = %187
  %192 = add nsw i32 %10, -1
  %193 = zext i32 %192 to i64
  %194 = getelementptr i8, ptr %0, i64 %193
  %scevgep544 = getelementptr i8, ptr %194, i64 1
  br label %.preheader357

.preheader357.loopexit517:                        ; preds = %365
  %195 = add nsw i32 %10, -1
  %196 = zext i32 %195 to i64
  %197 = getelementptr i8, ptr %0, i64 %196
  %scevgep = getelementptr i8, ptr %197, i64 1
  br label %.preheader357

.preheader357:                                    ; preds = %155, %.preheader357.loopexit517, %.preheader357.loopexit516, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %.1314.lcssa = phi ptr [ %.0313, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %190, %.preheader357.loopexit516 ], [ %368, %.preheader357.loopexit517 ], [ %159, %155 ]
  %.3309.lcssa = phi ptr [ %.0306, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %.4310.us392, %.preheader357.loopexit516 ], [ %.4310, %.preheader357.loopexit517 ], [ %.4310.us, %155 ]
  %.0303.lcssa = phi ptr [ %141, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %191, %.preheader357.loopexit516 ], [ %369, %.preheader357.loopexit517 ], [ %160, %155 ]
  %.4296.lcssa = phi ptr [ %27, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %189, %.preheader357.loopexit516 ], [ %367, %.preheader357.loopexit517 ], [ %158, %155 ]
  %.4.lcssa = phi ptr [ %0, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %scevgep544, %.preheader357.loopexit516 ], [ %scevgep, %.preheader357.loopexit517 ], [ %157, %155 ]
  %198 = icmp sgt i32 %9, 1
  br i1 %198, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %.preheader357
  %199 = sub nsw i32 %14, %10
  %200 = sext i32 %199 to i64
  %201 = sub nsw i32 %16, %10
  %202 = sext i32 %201 to i64
  %203 = sub nsw i32 %18, %10
  %204 = sext i32 %203 to i64
  %205 = sext i32 %12 to i64
  %206 = sub nsw i32 %20, %10
  %207 = sext i32 %206 to i64
  %.neg = mul i64 %17, -4294967296
  %208 = ashr exact i64 %.neg, 29
  %.neg345 = mul i64 %15, -4294967296
  %209 = ashr exact i64 %.neg345, 29
  %.neg346 = mul i64 %19, -4294967296
  %210 = ashr exact i64 %.neg346, 29
  %211 = sext i32 %10 to i64
  %212 = sub nsw i32 %21, %10
  %213 = icmp slt i32 %10, %212
  %214 = add i32 %10, %18
  %215 = icmp sgt i32 %21, %10
  br i1 %142, label %.lr.ph426.us.preheader, label %._crit_edge440

.lr.ph426.us.preheader:                           ; preds = %.lr.ph439
  %sext = shl i64 %15, 32
  %216 = ashr exact i64 %sext, 32
  %sext583 = shl i64 %19, 32
  %217 = ashr exact i64 %sext583, 32
  %218 = sext i32 %212 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %296, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %297, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %299, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %298, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %359, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %219 = getelementptr inbounds i8, ptr %.5438.us, i64 %200
  %220 = getelementptr inbounds double, ptr %.5297437.us, i64 %202
  %221 = getelementptr inbounds double, ptr %.2315434.us, i64 %204
  %222 = getelementptr inbounds double, ptr %.1304436.us, i64 %205
  %.not343.us = icmp eq ptr %.5311435.us, null
  %223 = getelementptr inbounds double, ptr %.5311435.us, i64 %207
  %spec.select = select i1 %.not343.us, ptr null, ptr %223
  br label %224

224:                                              ; preds = %.lr.ph426.us, %293
  %.6423.us = phi ptr [ %296, %293 ], [ %219, %.lr.ph426.us ]
  %.6298421.us = phi ptr [ %297, %293 ], [ %220, %.lr.ph426.us ]
  %.2305419.us = phi ptr [ %299, %293 ], [ %222, %.lr.ph426.us ]
  %.7418.us = phi ptr [ %spec.select.us, %293 ], [ %spec.select, %.lr.ph426.us ]
  %.3316416.us = phi ptr [ %298, %293 ], [ %221, %.lr.ph426.us ]
  %.3330415.us = phi i32 [ %295, %293 ], [ 0, %.lr.ph426.us ]
  %225 = load i8, ptr %.6423.us, align 1, !tbaa !14
  %226 = uitofp i8 %225 to double
  %227 = fmul double %226, %226
  %228 = getelementptr inbounds double, ptr %.6298421.us, i64 %205
  store double 0.000000e+00, ptr %228, align 8, !tbaa !17
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %229, label %.thread587

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %.3316416.us, i64 %208
  %231 = load double, ptr %230, align 8, !tbaa !17
  %232 = getelementptr inbounds double, ptr %.3316416.us, i64 %205
  store double %231, ptr %232, align 8, !tbaa !17
  %233 = getelementptr inbounds i8, ptr %.6298421.us, i64 %209
  %234 = load double, ptr %233, align 8, !tbaa !17
  %235 = fadd double %234, %226
  store double %235, ptr %.6298421.us, align 8, !tbaa !17
  %236 = load double, ptr %230, align 8, !tbaa !17
  %237 = fadd double %236, %226
  %238 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %211
  %239 = load double, ptr %238, align 8, !tbaa !17
  %240 = fadd double %237, %239
  store double %240, ptr %.3316416.us, align 8, !tbaa !17
  br i1 %213, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread587:                                       ; preds = %224
  %241 = getelementptr inbounds double, ptr %.7418.us, i64 %205
  store double 0.000000e+00, ptr %241, align 8, !tbaa !17
  %242 = getelementptr inbounds i8, ptr %.3316416.us, i64 %208
  %243 = load double, ptr %242, align 8, !tbaa !17
  %244 = getelementptr inbounds double, ptr %.3316416.us, i64 %205
  store double %243, ptr %244, align 8, !tbaa !17
  %245 = getelementptr inbounds i8, ptr %.6298421.us, i64 %209
  %246 = load double, ptr %245, align 8, !tbaa !17
  %247 = fadd double %246, %226
  store double %247, ptr %.6298421.us, align 8, !tbaa !17
  %248 = getelementptr inbounds i8, ptr %.7418.us, i64 %210
  %249 = load double, ptr %248, align 8, !tbaa !17
  %250 = fadd double %227, %249
  store double %250, ptr %.7418.us, align 8, !tbaa !17
  %251 = load double, ptr %242, align 8, !tbaa !17
  %252 = fadd double %251, %226
  %253 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %211
  %254 = load double, ptr %253, align 8, !tbaa !17
  %255 = fadd double %252, %254
  store double %255, ptr %.3316416.us, align 8, !tbaa !17
  br i1 %213, label %.lr.ph.split.us451, label %._crit_edge.us452

._crit_edge.us452.loopexit:                       ; preds = %.lr.ph.split.us.us453
  %256 = trunc nsw i64 %indvars.iv.next557 to i32
  br label %._crit_edge.us452

._crit_edge.us452.loopexit513:                    ; preds = %.lr.ph.split.us451
  %257 = trunc nsw i64 %indvars.iv.next554 to i32
  br label %._crit_edge.us452

._crit_edge.us452:                                ; preds = %.thread587, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %229
  %.3323.lcssa.us = phi i32 [ %10, %229 ], [ %256, %._crit_edge.us452.loopexit ], [ %257, %._crit_edge.us452.loopexit513 ], [ %10, %.thread587 ]
  %.1302.lcssa.us = phi double [ %226, %229 ], [ %340, %._crit_edge.us452.loopexit ], [ %308, %._crit_edge.us452.loopexit513 ], [ %226, %.thread587 ]
  %.1300.lcssa.us = phi double [ %227, %229 ], [ %341, %._crit_edge.us452.loopexit ], [ %309, %._crit_edge.us452.loopexit513 ], [ %227, %.thread587 ]
  %.0291.lcssa.us = phi double [ %226, %229 ], [ %338, %._crit_edge.us452.loopexit ], [ %306, %._crit_edge.us452.loopexit513 ], [ %226, %.thread587 ]
  br i1 %215, label %258, label %293

258:                                              ; preds = %._crit_edge.us452
  %259 = sext i32 %.3323.lcssa.us to i64
  %260 = getelementptr inbounds double, ptr %.2305419.us, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !17
  %262 = fadd double %.0291.lcssa.us, %261
  %263 = sub nsw i32 %.3323.lcssa.us, %10
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %.2305419.us, i64 %264
  store double %262, ptr %265, align 8, !tbaa !17
  %266 = getelementptr inbounds i8, ptr %.6423.us, i64 %259
  %267 = load i8, ptr %266, align 1, !tbaa !14
  %268 = uitofp i8 %267 to double
  %269 = fadd double %.1302.lcssa.us, %268
  %270 = sub nsw i32 %.3323.lcssa.us, %16
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %.6298421.us, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !17
  %274 = fadd double %273, %269
  %275 = getelementptr inbounds double, ptr %.6298421.us, i64 %259
  store double %274, ptr %275, align 8, !tbaa !17
  br i1 %.not344.us, label %285, label %276

276:                                              ; preds = %258
  %277 = fmul double %268, %268
  %278 = fadd double %.1300.lcssa.us, %277
  %279 = sub nsw i32 %.3323.lcssa.us, %20
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %.7418.us, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !17
  %283 = fadd double %278, %282
  %284 = getelementptr inbounds double, ptr %.7418.us, i64 %259
  store double %283, ptr %284, align 8, !tbaa !17
  br label %285

285:                                              ; preds = %276, %258
  %286 = fadd double %261, %268
  %287 = sub i32 %.3323.lcssa.us, %214
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %.3316416.us, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !17
  %291 = fadd double %286, %290
  %292 = getelementptr inbounds double, ptr %.3316416.us, i64 %259
  store double %291, ptr %292, align 8, !tbaa !17
  store double %268, ptr %260, align 8, !tbaa !17
  br label %293

293:                                              ; preds = %285, %._crit_edge.us452
  %294 = getelementptr inbounds nuw i8, ptr %.7418.us, i64 8
  %spec.select.us = select i1 %.not344.us, ptr null, ptr %294
  %295 = add nuw nsw i32 %.3330415.us, 1
  %296 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 1
  %297 = getelementptr inbounds nuw i8, ptr %.6298421.us, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %.3316416.us, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %.2305419.us, i64 8
  %exitcond561.not = icmp eq i32 %295, %10
  br i1 %exitcond561.not, label %._crit_edge427.us, label %224, !llvm.loop !127

.lr.ph.split.us451:                               ; preds = %.thread587, %.lr.ph.split.us451
  %300 = phi double [ %321, %.lr.ph.split.us451 ], [ %254, %.thread587 ]
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph.split.us451 ], [ %211, %.thread587 ]
  %.0291406.us441 = phi double [ %306, %.lr.ph.split.us451 ], [ %226, %.thread587 ]
  %.1300405.us442 = phi double [ %309, %.lr.ph.split.us451 ], [ %227, %.thread587 ]
  %.1302404.us443 = phi double [ %308, %.lr.ph.split.us451 ], [ %226, %.thread587 ]
  %301 = fadd double %.0291406.us441, %300
  %302 = sub nsw i64 %indvars.iv553, %211
  %303 = getelementptr inbounds double, ptr %.2305419.us, i64 %302
  store double %301, ptr %303, align 8, !tbaa !17
  %304 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 %indvars.iv553
  %305 = load i8, ptr %304, align 1, !tbaa !14
  %306 = uitofp i8 %305 to double
  %307 = fmul double %306, %306
  %308 = fadd double %.1302404.us443, %306
  %309 = fadd double %.1300405.us442, %307
  %310 = sub nsw i64 %indvars.iv553, %216
  %311 = getelementptr inbounds double, ptr %.6298421.us, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !17
  %313 = fadd double %312, %308
  %314 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv553
  store double %313, ptr %314, align 8, !tbaa !17
  %315 = sub nsw i64 %indvars.iv553, %217
  %316 = getelementptr inbounds double, ptr %.7418.us, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !17
  %318 = fadd double %309, %317
  %319 = getelementptr inbounds nuw double, ptr %.7418.us, i64 %indvars.iv553
  store double %318, ptr %319, align 8, !tbaa !17
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, %211
  %320 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next554
  %321 = load double, ptr %320, align 8, !tbaa !17
  %322 = fadd double %321, %306
  %323 = trunc nsw i64 %indvars.iv553 to i32
  %324 = sub i32 %323, %214
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %.3316416.us, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !17
  %328 = fadd double %322, %327
  %329 = fadd double %300, %328
  %330 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv553
  store double %329, ptr %330, align 8, !tbaa !17
  %331 = icmp slt i64 %indvars.iv.next554, %218
  br i1 %331, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !128

.lr.ph.split.us.us453:                            ; preds = %229, %.lr.ph.split.us.us453
  %332 = phi double [ %348, %.lr.ph.split.us.us453 ], [ %239, %229 ]
  %indvars.iv556 = phi i64 [ %indvars.iv.next557, %.lr.ph.split.us.us453 ], [ %211, %229 ]
  %.0291406.us.us = phi double [ %338, %.lr.ph.split.us.us453 ], [ %226, %229 ]
  %.1300405.us.us = phi double [ %341, %.lr.ph.split.us.us453 ], [ %227, %229 ]
  %.1302404.us.us = phi double [ %340, %.lr.ph.split.us.us453 ], [ %226, %229 ]
  %333 = fadd double %.0291406.us.us, %332
  %334 = sub nsw i64 %indvars.iv556, %211
  %335 = getelementptr inbounds double, ptr %.2305419.us, i64 %334
  store double %333, ptr %335, align 8, !tbaa !17
  %336 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 %indvars.iv556
  %337 = load i8, ptr %336, align 1, !tbaa !14
  %338 = uitofp i8 %337 to double
  %339 = fmul double %338, %338
  %340 = fadd double %.1302404.us.us, %338
  %341 = fadd double %.1300405.us.us, %339
  %342 = sub nsw i64 %indvars.iv556, %216
  %343 = getelementptr inbounds double, ptr %.6298421.us, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !17
  %345 = fadd double %344, %340
  %346 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv556
  store double %345, ptr %346, align 8, !tbaa !17
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, %211
  %347 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next557
  %348 = load double, ptr %347, align 8, !tbaa !17
  %349 = fadd double %348, %338
  %350 = trunc nsw i64 %indvars.iv556 to i32
  %351 = sub i32 %350, %214
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %.3316416.us, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !17
  %355 = fadd double %349, %354
  %356 = fadd double %332, %355
  %357 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv556
  store double %356, ptr %357, align 8, !tbaa !17
  %358 = icmp slt i64 %indvars.iv.next557, %218
  br i1 %358, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !129

._crit_edge427.us:                                ; preds = %293
  %359 = add nuw nsw i32 %.2326433.us, 1
  %exitcond562.not = icmp eq i32 %359, %9
  br i1 %exitcond562.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !130

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %365
  %.4296367 = phi ptr [ %367, %365 ], [ %27, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %369, %365 ], [ %141, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %365 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %368, %365 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %366, %365 ], [ 0, %.lr.ph371.split ]
  %360 = getelementptr inbounds double, ptr %.1314362, i64 %143
  store double 0.000000e+00, ptr %360, align 8, !tbaa !17
  %361 = getelementptr inbounds double, ptr %.4296367, i64 %143
  store double 0.000000e+00, ptr %361, align 8, !tbaa !17
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %365, label %362

362:                                              ; preds = %.lr.ph371.split.split
  %363 = getelementptr inbounds double, ptr %.3309364, i64 %143
  store double 0.000000e+00, ptr %363, align 8, !tbaa !17
  %364 = getelementptr inbounds nuw i8, ptr %.3309364, i64 8
  br label %365

365:                                              ; preds = %.lr.ph371.split.split, %362
  %.4310 = phi ptr [ %364, %362 ], [ null, %.lr.ph371.split.split ]
  %366 = add nuw nsw i32 %.2329361, 1
  %367 = getelementptr inbounds nuw i8, ptr %.4296367, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %.1314362, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %.0303365, i64 8
  %exitcond.not = icmp eq i32 %366, %10
  br i1 %exitcond.not, label %.preheader357.loopexit517, label %.lr.ph371.split.split, !llvm.loop !131

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %141, %135
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %370

370:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %141) #16
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %._crit_edge440, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge463.us, %._crit_edge491.us, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
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
  br i1 %or.cond, label %.preheader353, label %81

.preheader353:                                    ; preds = %38
  %41 = icmp sgt i32 %9, 0
  br i1 %41, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %42 = icmp sgt i32 %10, 0
  %43 = sext i32 %12 to i64
  %44 = icmp sgt i32 %22, 0
  %45 = sub nsw i32 %15, %10
  %46 = sext i32 %45 to i64
  %47 = sub nsw i32 %17, %10
  %48 = sext i32 %47 to i64
  br i1 %42, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %49 = zext nneg i32 %10 to i64
  %50 = mul nsw i64 %49, -8
  %51 = zext nneg i32 %10 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = add nsw i32 %10, -1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 1
  %56 = shl nuw nsw i64 %54, 3
  %sext575 = shl i64 %16, 32
  %57 = ashr exact i64 %sext575, 32
  %58 = sext i32 %22 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge491.us
  %.0500.us = phi ptr [ %64, %._crit_edge491.us ], [ %0, %.preheader.us.preheader ]
  %.0292499.us = phi ptr [ %65, %._crit_edge491.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %63, %._crit_edge491.us ], [ 0, %.preheader.us.preheader ]
  br i1 %44, label %.lr.ph.us494.us, label %.lr.ph490.split.us507.preheader

.lr.ph490.split.us507.preheader:                  ; preds = %.preheader.us
  %scevgep563 = getelementptr i8, ptr %.0292499.us, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep563, i8 0, i64 %52, i1 false), !tbaa !17
  %scevgep564 = getelementptr i8, ptr %.0500.us, i64 %55
  %scevgep565 = getelementptr i8, ptr %.0292499.us, i64 %56
  br label %._crit_edge491.us

._crit_edge491.us:                                ; preds = %._crit_edge.us495.us, %.lr.ph490.split.us507.preheader
  %59 = phi ptr [ %scevgep565, %.lr.ph490.split.us507.preheader ], [ %.1293488.us.us, %._crit_edge.us495.us ]
  %60 = phi ptr [ %scevgep564, %.lr.ph490.split.us507.preheader ], [ %.1489.us.us, %._crit_edge.us495.us ]
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %63 = add nuw nsw i32 %.0324498.us, 1
  %64 = getelementptr inbounds i16, ptr %62, i64 %46
  %65 = getelementptr inbounds double, ptr %61, i64 %48
  %exitcond571.not = icmp eq i32 %63, %9
  br i1 %exitcond571.not, label %.loopexit, label %.preheader.us, !llvm.loop !132

.lr.ph.us494.us:                                  ; preds = %.preheader.us, %._crit_edge.us495.us
  %.1489.us.us = phi ptr [ %79, %._crit_edge.us495.us ], [ %.0500.us, %.preheader.us ]
  %.1293488.us.us = phi ptr [ %80, %._crit_edge.us495.us ], [ %.0292499.us, %.preheader.us ]
  %.0327487.us.us = phi i32 [ %78, %._crit_edge.us495.us ], [ 0, %.preheader.us ]
  %66 = getelementptr inbounds double, ptr %.1293488.us.us, i64 %43
  store double 0.000000e+00, ptr %66, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %67, %.lr.ph.us494.us
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %67 ], [ 0, %.lr.ph.us494.us ]
  %.0319486.us.us = phi double [ %71, %67 ], [ 0.000000e+00, %.lr.ph.us494.us ]
  %68 = getelementptr inbounds nuw i16, ptr %.1489.us.us, i64 %indvars.iv566
  %69 = load i16, ptr %68, align 2, !tbaa !133
  %70 = uitofp i16 %69 to double
  %71 = fadd double %.0319486.us.us, %70
  %72 = sub nsw i64 %indvars.iv566, %57
  %73 = getelementptr inbounds double, ptr %.1293488.us.us, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !17
  %75 = fadd double %74, %71
  %76 = getelementptr inbounds nuw double, ptr %.1293488.us.us, i64 %indvars.iv566
  store double %75, ptr %76, align 8, !tbaa !17
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, %49
  %77 = icmp slt i64 %indvars.iv.next567, %58
  br i1 %77, label %67, label %._crit_edge.us495.us, !llvm.loop !135

._crit_edge.us495.us:                             ; preds = %67
  %78 = add nuw nsw i32 %.0327487.us.us, 1
  %79 = getelementptr inbounds nuw i8, ptr %.1489.us.us, i64 2
  %80 = getelementptr inbounds nuw i8, ptr %.1293488.us.us, i64 8
  %exitcond570.not = icmp eq i32 %78, %10
  br i1 %exitcond570.not, label %._crit_edge491.us, label %.lr.ph.us494.us, !llvm.loop !136

81:                                               ; preds = %38
  br i1 %40, label %.preheader355, label %137

.preheader355:                                    ; preds = %81
  %82 = icmp sgt i32 %9, 0
  br i1 %82, label %.preheader354.lr.ph, label %.loopexit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %83 = icmp sgt i32 %10, 0
  %84 = sext i32 %12 to i64
  %85 = icmp sgt i32 %22, 0
  %86 = sub nsw i32 %15, %10
  %87 = sext i32 %86 to i64
  %88 = sub nsw i32 %17, %10
  %89 = sext i32 %88 to i64
  %90 = sub nsw i32 %21, %10
  %91 = sext i32 %90 to i64
  br i1 %83, label %.preheader354.us.preheader, label %.loopexit

.preheader354.us.preheader:                       ; preds = %.preheader354.lr.ph
  %92 = add nsw i32 %10, -1
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 1
  %95 = zext nneg i32 %10 to i64
  %sext573 = shl i64 %16, 32
  %96 = ashr exact i64 %sext573, 32
  %sext574 = shl i64 %20, 32
  %97 = ashr exact i64 %sext574, 32
  %98 = sext i32 %22 to i64
  br label %.preheader354.us

.preheader354.us:                                 ; preds = %.preheader354.us.preheader, %._crit_edge463.us
  %.2475.us = phi ptr [ %111, %._crit_edge463.us ], [ %0, %.preheader354.us.preheader ]
  %.2294474.us = phi ptr [ %112, %._crit_edge463.us ], [ %28, %.preheader354.us.preheader ]
  %.1307473.us = phi ptr [ %113, %._crit_edge463.us ], [ %.0306, %.preheader354.us.preheader ]
  %.1325472.us = phi i32 [ %110, %._crit_edge463.us ], [ 0, %.preheader354.us.preheader ]
  br i1 %85, label %.lr.ph.us467.us, label %.lr.ph462.split.us484

.lr.ph462.split.us484:                            ; preds = %.preheader354.us, %.lr.ph462.split.us484
  %.3295460.us477 = phi ptr [ %102, %.lr.ph462.split.us484 ], [ %.2294474.us, %.preheader354.us ]
  %.2308459.us478 = phi ptr [ %103, %.lr.ph462.split.us484 ], [ %.1307473.us, %.preheader354.us ]
  %.1328458.us479 = phi i32 [ %101, %.lr.ph462.split.us484 ], [ 0, %.preheader354.us ]
  %99 = getelementptr inbounds double, ptr %.3295460.us477, i64 %84
  store double 0.000000e+00, ptr %99, align 8, !tbaa !17
  %100 = getelementptr inbounds double, ptr %.2308459.us478, i64 %84
  store double 0.000000e+00, ptr %100, align 8, !tbaa !17
  %101 = add nuw nsw i32 %.1328458.us479, 1
  %102 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond555.not = icmp eq i32 %101, %10
  br i1 %exitcond555.not, label %._crit_edge463.us.loopexit510, label %.lr.ph462.split.us484, !llvm.loop !137

._crit_edge463.us.loopexit510:                    ; preds = %.lr.ph462.split.us484
  %scevgep = getelementptr i8, ptr %.2475.us, i64 %94
  br label %._crit_edge463.us

._crit_edge463.us:                                ; preds = %._crit_edge.us468.us, %._crit_edge463.us.loopexit510
  %104 = phi ptr [ %.2308459.us478, %._crit_edge463.us.loopexit510 ], [ %.2308459.us.us, %._crit_edge.us468.us ]
  %105 = phi ptr [ %.3295460.us477, %._crit_edge463.us.loopexit510 ], [ %.3295460.us.us, %._crit_edge.us468.us ]
  %106 = phi ptr [ %scevgep, %._crit_edge463.us.loopexit510 ], [ %.3461.us.us, %._crit_edge.us468.us ]
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %110 = add nuw nsw i32 %.1325472.us, 1
  %111 = getelementptr inbounds i16, ptr %109, i64 %87
  %112 = getelementptr inbounds double, ptr %108, i64 %89
  %113 = getelementptr inbounds double, ptr %107, i64 %91
  %exitcond562.not = icmp eq i32 %110, %9
  br i1 %exitcond562.not, label %.loopexit, label %.preheader354.us, !llvm.loop !138

.lr.ph.us467.us:                                  ; preds = %.preheader354.us, %._crit_edge.us468.us
  %.3461.us.us = phi ptr [ %134, %._crit_edge.us468.us ], [ %.2475.us, %.preheader354.us ]
  %.3295460.us.us = phi ptr [ %135, %._crit_edge.us468.us ], [ %.2294474.us, %.preheader354.us ]
  %.2308459.us.us = phi ptr [ %136, %._crit_edge.us468.us ], [ %.1307473.us, %.preheader354.us ]
  %.1328458.us.us = phi i32 [ %133, %._crit_edge.us468.us ], [ 0, %.preheader354.us ]
  %114 = getelementptr inbounds double, ptr %.3295460.us.us, i64 %84
  store double 0.000000e+00, ptr %114, align 8, !tbaa !17
  %115 = getelementptr inbounds double, ptr %.2308459.us.us, i64 %84
  store double 0.000000e+00, ptr %115, align 8, !tbaa !17
  br label %116

116:                                              ; preds = %116, %.lr.ph.us467.us
  %indvars.iv556 = phi i64 [ %indvars.iv.next557, %116 ], [ 0, %.lr.ph.us467.us ]
  %.0317457.us.us = phi double [ %121, %116 ], [ 0.000000e+00, %.lr.ph.us467.us ]
  %.0318456.us.us = phi double [ %120, %116 ], [ 0.000000e+00, %.lr.ph.us467.us ]
  %117 = getelementptr inbounds nuw i16, ptr %.3461.us.us, i64 %indvars.iv556
  %118 = load i16, ptr %117, align 2, !tbaa !133
  %119 = uitofp i16 %118 to double
  %120 = fadd double %.0318456.us.us, %119
  %121 = tail call double @llvm.fmuladd.f64(double %119, double %119, double %.0317457.us.us)
  %122 = sub nsw i64 %indvars.iv556, %96
  %123 = getelementptr inbounds double, ptr %.3295460.us.us, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !17
  %125 = fadd double %124, %120
  %126 = sub nsw i64 %indvars.iv556, %97
  %127 = getelementptr inbounds double, ptr %.2308459.us.us, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !17
  %129 = fadd double %128, %121
  %130 = getelementptr inbounds nuw double, ptr %.3295460.us.us, i64 %indvars.iv556
  store double %125, ptr %130, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw double, ptr %.2308459.us.us, i64 %indvars.iv556
  store double %129, ptr %131, align 8, !tbaa !17
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, %95
  %132 = icmp slt i64 %indvars.iv.next557, %98
  br i1 %132, label %116, label %._crit_edge.us468.us, !llvm.loop !139

._crit_edge.us468.us:                             ; preds = %116
  %133 = add nuw nsw i32 %.1328458.us.us, 1
  %134 = getelementptr inbounds nuw i8, ptr %.3461.us.us, i64 2
  %135 = getelementptr inbounds nuw i8, ptr %.3295460.us.us, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.2308459.us.us, i64 8
  %exitcond561.not = icmp eq i32 %133, %10
  br i1 %exitcond561.not, label %._crit_edge463.us, label %.lr.ph.us467.us, !llvm.loop !140

137:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %138, ptr %13, align 8, !tbaa !119
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %23, 136
  store i64 %24, ptr %139, align 8, !tbaa !122
  br i1 %.not.i.i, label %140, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

140:                                              ; preds = %137
  %141 = icmp slt i32 %23, 0
  %142 = select i1 %141, i64 -1, i64 %25
  %143 = call noalias noundef nonnull ptr @_Znam(i64 noundef %142) #15
  store ptr %143, ptr %13, align 8, !tbaa !119
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %137, %140
  %144 = phi ptr [ %138, %137 ], [ %143, %140 ]
  %145 = icmp sgt i32 %10, 0
  br i1 %145, label %.lr.ph371, label %.preheader357

.lr.ph371:                                        ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %146 = sext i32 %12 to i64
  %147 = icmp sgt i32 %22, 0
  %148 = icmp eq i32 %22, %10
  %149 = zext nneg i32 %10 to i64
  br i1 %147, label %.lr.ph.us, label %.lr.ph371.split

.lr.ph.us:                                        ; preds = %.lr.ph371, %158
  %.4369.us = phi ptr [ %160, %158 ], [ %0, %.lr.ph371 ]
  %.4296367.us = phi ptr [ %161, %158 ], [ %28, %.lr.ph371 ]
  %.0303365.us = phi ptr [ %163, %158 ], [ %144, %.lr.ph371 ]
  %.3309364.us = phi ptr [ %.4310.us, %158 ], [ %.0306, %.lr.ph371 ]
  %.1314362.us = phi ptr [ %162, %158 ], [ %.0313, %.lr.ph371 ]
  %.2329361.us = phi i32 [ %159, %158 ], [ 0, %.lr.ph371 ]
  %150 = getelementptr inbounds double, ptr %.1314362.us, i64 %146
  store double 0.000000e+00, ptr %150, align 8, !tbaa !17
  %151 = getelementptr inbounds double, ptr %.4296367.us, i64 %146
  store double 0.000000e+00, ptr %151, align 8, !tbaa !17
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

152:                                              ; preds = %._crit_edge.us
  %153 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %149
  store double 0.000000e+00, ptr %153, align 8, !tbaa !17
  br label %154

154:                                              ; preds = %152, %._crit_edge.us
  br i1 %.not348.us, label %158, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds double, ptr %.3309364.us, i64 %146
  store double 0.000000e+00, ptr %156, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %.3309364.us, i64 8
  br label %158

158:                                              ; preds = %155, %154
  %.4310.us = phi ptr [ %157, %155 ], [ null, %154 ]
  %159 = add nuw nsw i32 %.2329361.us, 1
  %160 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 2
  %161 = getelementptr inbounds nuw i8, ptr %.4296367.us, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %.1314362.us, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %.0303365.us, i64 8
  %exitcond546.not = icmp eq i32 %159, %10
  br i1 %exitcond546.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !141

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %170, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi double [ %169, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %164 = getelementptr inbounds nuw i16, ptr %.4369.us, i64 %indvars.iv
  %165 = load i16, ptr %164, align 2, !tbaa !133
  %166 = uitofp i16 %165 to double
  %167 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv
  store double %166, ptr %167, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv
  store double %166, ptr %168, align 8, !tbaa !17
  %169 = fadd double %.0301359.us377, %166
  %170 = call double @llvm.fmuladd.f64(double %166, double %166, double %.0299360.us376)
  %171 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv
  store double %169, ptr %171, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw double, ptr %.3309364.us, i64 %indvars.iv
  store double %170, ptr %172, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %149
  %173 = trunc nuw i64 %indvars.iv.next to i32
  %174 = icmp sgt i32 %22, %173
  br i1 %174, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !142

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %148, label %152, label %154

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv543 = phi i64 [ %indvars.iv.next544, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi double [ %180, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %175 = getelementptr inbounds nuw i16, ptr %.4369.us, i64 %indvars.iv543
  %176 = load i16, ptr %175, align 2, !tbaa !133
  %177 = uitofp i16 %176 to double
  %178 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv543
  store double %177, ptr %178, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv543
  store double %177, ptr %179, align 8, !tbaa !17
  %180 = fadd double %.0301359.us.us, %177
  %181 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv543
  store double %180, ptr %181, align 8, !tbaa !17
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, %149
  %182 = trunc nuw i64 %indvars.iv.next544 to i32
  %183 = icmp sgt i32 %22, %182
  br i1 %183, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !143

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %148, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %190
  %.4369.us385 = phi ptr [ %192, %190 ], [ %0, %.lr.ph371.split ]
  %.4296367.us386 = phi ptr [ %193, %190 ], [ %28, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %195, %190 ], [ %144, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %190 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %194, %190 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %191, %190 ], [ 0, %.lr.ph371.split ]
  %184 = getelementptr inbounds double, ptr %.1314362.us389, i64 %146
  store double 0.000000e+00, ptr %184, align 8, !tbaa !17
  %185 = getelementptr inbounds double, ptr %.4296367.us386, i64 %146
  store double 0.000000e+00, ptr %185, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw double, ptr %.0303365.us387, i64 %149
  store double 0.000000e+00, ptr %186, align 8, !tbaa !17
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %190, label %187

187:                                              ; preds = %.lr.ph371.split.split.us
  %188 = getelementptr inbounds double, ptr %.3309364.us388, i64 %146
  store double 0.000000e+00, ptr %188, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw i8, ptr %.3309364.us388, i64 8
  br label %190

190:                                              ; preds = %187, %.lr.ph371.split.split.us
  %.4310.us392 = phi ptr [ %189, %187 ], [ null, %.lr.ph371.split.split.us ]
  %191 = add nuw nsw i32 %.2329361.us390, 1
  %192 = getelementptr inbounds nuw i8, ptr %.4369.us385, i64 2
  %193 = getelementptr inbounds nuw i8, ptr %.4296367.us386, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %.1314362.us389, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %.0303365.us387, i64 8
  %exitcond541.not = icmp eq i32 %191, %10
  br i1 %exitcond541.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !144

.preheader357:                                    ; preds = %363, %190, %158, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %.1314.lcssa = phi ptr [ %.0313, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %162, %158 ], [ %194, %190 ], [ %367, %363 ]
  %.3309.lcssa = phi ptr [ %.0306, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %.4310.us, %158 ], [ %.4310.us392, %190 ], [ %.4310, %363 ]
  %.0303.lcssa = phi ptr [ %144, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %163, %158 ], [ %195, %190 ], [ %368, %363 ]
  %.4296.lcssa = phi ptr [ %28, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %161, %158 ], [ %193, %190 ], [ %366, %363 ]
  %.4.lcssa = phi ptr [ %0, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %160, %158 ], [ %192, %190 ], [ %365, %363 ]
  %196 = icmp sgt i32 %9, 1
  br i1 %196, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %.preheader357
  %197 = sub nsw i32 %15, %10
  %198 = sext i32 %197 to i64
  %199 = sub nsw i32 %17, %10
  %200 = sext i32 %199 to i64
  %201 = sub nsw i32 %19, %10
  %202 = sext i32 %201 to i64
  %203 = sext i32 %12 to i64
  %204 = sub nsw i32 %21, %10
  %205 = sext i32 %204 to i64
  %.neg = mul i64 %18, -4294967296
  %206 = ashr exact i64 %.neg, 29
  %.neg345 = mul i64 %16, -4294967296
  %207 = ashr exact i64 %.neg345, 29
  %.neg346 = mul i64 %20, -4294967296
  %208 = ashr exact i64 %.neg346, 29
  %209 = sext i32 %10 to i64
  %210 = sub nsw i32 %22, %10
  %211 = icmp slt i32 %10, %210
  %212 = add i32 %10, %19
  %213 = icmp sgt i32 %22, %10
  br i1 %145, label %.lr.ph426.us.preheader, label %._crit_edge440

.lr.ph426.us.preheader:                           ; preds = %.lr.ph439
  %sext = shl i64 %16, 32
  %214 = ashr exact i64 %sext, 32
  %sext572 = shl i64 %20, 32
  %215 = ashr exact i64 %sext572, 32
  %216 = sext i32 %210 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %294, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %295, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %297, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %296, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %357, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %217 = getelementptr inbounds i16, ptr %.5438.us, i64 %198
  %218 = getelementptr inbounds double, ptr %.5297437.us, i64 %200
  %219 = getelementptr inbounds double, ptr %.2315434.us, i64 %202
  %220 = getelementptr inbounds double, ptr %.1304436.us, i64 %203
  %.not343.us = icmp eq ptr %.5311435.us, null
  %221 = getelementptr inbounds double, ptr %.5311435.us, i64 %205
  %spec.select = select i1 %.not343.us, ptr null, ptr %221
  br label %222

222:                                              ; preds = %.lr.ph426.us, %291
  %.6423.us = phi ptr [ %294, %291 ], [ %217, %.lr.ph426.us ]
  %.6298421.us = phi ptr [ %295, %291 ], [ %218, %.lr.ph426.us ]
  %.2305419.us = phi ptr [ %297, %291 ], [ %220, %.lr.ph426.us ]
  %.7418.us = phi ptr [ %spec.select.us, %291 ], [ %spec.select, %.lr.ph426.us ]
  %.3316416.us = phi ptr [ %296, %291 ], [ %219, %.lr.ph426.us ]
  %.3330415.us = phi i32 [ %293, %291 ], [ 0, %.lr.ph426.us ]
  %223 = load i16, ptr %.6423.us, align 2, !tbaa !133
  %224 = uitofp i16 %223 to double
  %225 = fmul double %224, %224
  %226 = getelementptr inbounds double, ptr %.6298421.us, i64 %203
  store double 0.000000e+00, ptr %226, align 8, !tbaa !17
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %227, label %.thread576

227:                                              ; preds = %222
  %228 = getelementptr inbounds i8, ptr %.3316416.us, i64 %206
  %229 = load double, ptr %228, align 8, !tbaa !17
  %230 = getelementptr inbounds double, ptr %.3316416.us, i64 %203
  store double %229, ptr %230, align 8, !tbaa !17
  %231 = getelementptr inbounds i8, ptr %.6298421.us, i64 %207
  %232 = load double, ptr %231, align 8, !tbaa !17
  %233 = fadd double %232, %224
  store double %233, ptr %.6298421.us, align 8, !tbaa !17
  %234 = load double, ptr %228, align 8, !tbaa !17
  %235 = fadd double %234, %224
  %236 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %209
  %237 = load double, ptr %236, align 8, !tbaa !17
  %238 = fadd double %235, %237
  store double %238, ptr %.3316416.us, align 8, !tbaa !17
  br i1 %211, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread576:                                       ; preds = %222
  %239 = getelementptr inbounds double, ptr %.7418.us, i64 %203
  store double 0.000000e+00, ptr %239, align 8, !tbaa !17
  %240 = getelementptr inbounds i8, ptr %.3316416.us, i64 %206
  %241 = load double, ptr %240, align 8, !tbaa !17
  %242 = getelementptr inbounds double, ptr %.3316416.us, i64 %203
  store double %241, ptr %242, align 8, !tbaa !17
  %243 = getelementptr inbounds i8, ptr %.6298421.us, i64 %207
  %244 = load double, ptr %243, align 8, !tbaa !17
  %245 = fadd double %244, %224
  store double %245, ptr %.6298421.us, align 8, !tbaa !17
  %246 = getelementptr inbounds i8, ptr %.7418.us, i64 %208
  %247 = load double, ptr %246, align 8, !tbaa !17
  %248 = fadd double %225, %247
  store double %248, ptr %.7418.us, align 8, !tbaa !17
  %249 = load double, ptr %240, align 8, !tbaa !17
  %250 = fadd double %249, %224
  %251 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %209
  %252 = load double, ptr %251, align 8, !tbaa !17
  %253 = fadd double %250, %252
  store double %253, ptr %.3316416.us, align 8, !tbaa !17
  br i1 %211, label %.lr.ph.split.us451, label %._crit_edge.us452

._crit_edge.us452.loopexit:                       ; preds = %.lr.ph.split.us.us453
  %254 = trunc nsw i64 %indvars.iv.next551 to i32
  br label %._crit_edge.us452

._crit_edge.us452.loopexit513:                    ; preds = %.lr.ph.split.us451
  %255 = trunc nsw i64 %indvars.iv.next548 to i32
  br label %._crit_edge.us452

._crit_edge.us452:                                ; preds = %.thread576, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %227
  %.3323.lcssa.us = phi i32 [ %10, %227 ], [ %254, %._crit_edge.us452.loopexit ], [ %255, %._crit_edge.us452.loopexit513 ], [ %10, %.thread576 ]
  %.1302.lcssa.us = phi double [ %224, %227 ], [ %338, %._crit_edge.us452.loopexit ], [ %306, %._crit_edge.us452.loopexit513 ], [ %224, %.thread576 ]
  %.1300.lcssa.us = phi double [ %225, %227 ], [ %339, %._crit_edge.us452.loopexit ], [ %307, %._crit_edge.us452.loopexit513 ], [ %225, %.thread576 ]
  %.0291.lcssa.us = phi double [ %224, %227 ], [ %336, %._crit_edge.us452.loopexit ], [ %304, %._crit_edge.us452.loopexit513 ], [ %224, %.thread576 ]
  br i1 %213, label %256, label %291

256:                                              ; preds = %._crit_edge.us452
  %257 = sext i32 %.3323.lcssa.us to i64
  %258 = getelementptr inbounds double, ptr %.2305419.us, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !17
  %260 = fadd double %.0291.lcssa.us, %259
  %261 = sub nsw i32 %.3323.lcssa.us, %10
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %.2305419.us, i64 %262
  store double %260, ptr %263, align 8, !tbaa !17
  %264 = getelementptr inbounds i16, ptr %.6423.us, i64 %257
  %265 = load i16, ptr %264, align 2, !tbaa !133
  %266 = uitofp i16 %265 to double
  %267 = fadd double %.1302.lcssa.us, %266
  %268 = sub nsw i32 %.3323.lcssa.us, %17
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %.6298421.us, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !17
  %272 = fadd double %271, %267
  %273 = getelementptr inbounds double, ptr %.6298421.us, i64 %257
  store double %272, ptr %273, align 8, !tbaa !17
  br i1 %.not344.us, label %283, label %274

274:                                              ; preds = %256
  %275 = fmul double %266, %266
  %276 = fadd double %.1300.lcssa.us, %275
  %277 = sub nsw i32 %.3323.lcssa.us, %21
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %.7418.us, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !17
  %281 = fadd double %276, %280
  %282 = getelementptr inbounds double, ptr %.7418.us, i64 %257
  store double %281, ptr %282, align 8, !tbaa !17
  br label %283

283:                                              ; preds = %274, %256
  %284 = fadd double %259, %266
  %285 = sub i32 %.3323.lcssa.us, %212
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %.3316416.us, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !17
  %289 = fadd double %284, %288
  %290 = getelementptr inbounds double, ptr %.3316416.us, i64 %257
  store double %289, ptr %290, align 8, !tbaa !17
  store double %266, ptr %258, align 8, !tbaa !17
  br label %291

291:                                              ; preds = %283, %._crit_edge.us452
  %292 = getelementptr inbounds nuw i8, ptr %.7418.us, i64 8
  %spec.select.us = select i1 %.not344.us, ptr null, ptr %292
  %293 = add nuw nsw i32 %.3330415.us, 1
  %294 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 2
  %295 = getelementptr inbounds nuw i8, ptr %.6298421.us, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %.3316416.us, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %.2305419.us, i64 8
  %exitcond553.not = icmp eq i32 %293, %10
  br i1 %exitcond553.not, label %._crit_edge427.us, label %222, !llvm.loop !145

.lr.ph.split.us451:                               ; preds = %.thread576, %.lr.ph.split.us451
  %298 = phi double [ %319, %.lr.ph.split.us451 ], [ %252, %.thread576 ]
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %.lr.ph.split.us451 ], [ %209, %.thread576 ]
  %.0291406.us441 = phi double [ %304, %.lr.ph.split.us451 ], [ %224, %.thread576 ]
  %.1300405.us442 = phi double [ %307, %.lr.ph.split.us451 ], [ %225, %.thread576 ]
  %.1302404.us443 = phi double [ %306, %.lr.ph.split.us451 ], [ %224, %.thread576 ]
  %299 = fadd double %.0291406.us441, %298
  %300 = sub nsw i64 %indvars.iv547, %209
  %301 = getelementptr inbounds double, ptr %.2305419.us, i64 %300
  store double %299, ptr %301, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw i16, ptr %.6423.us, i64 %indvars.iv547
  %303 = load i16, ptr %302, align 2, !tbaa !133
  %304 = uitofp i16 %303 to double
  %305 = fmul double %304, %304
  %306 = fadd double %.1302404.us443, %304
  %307 = fadd double %.1300405.us442, %305
  %308 = sub nsw i64 %indvars.iv547, %214
  %309 = getelementptr inbounds double, ptr %.6298421.us, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !17
  %311 = fadd double %310, %306
  %312 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv547
  store double %311, ptr %312, align 8, !tbaa !17
  %313 = sub nsw i64 %indvars.iv547, %215
  %314 = getelementptr inbounds double, ptr %.7418.us, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !17
  %316 = fadd double %307, %315
  %317 = getelementptr inbounds nuw double, ptr %.7418.us, i64 %indvars.iv547
  store double %316, ptr %317, align 8, !tbaa !17
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, %209
  %318 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next548
  %319 = load double, ptr %318, align 8, !tbaa !17
  %320 = fadd double %319, %304
  %321 = trunc nsw i64 %indvars.iv547 to i32
  %322 = sub i32 %321, %212
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %.3316416.us, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !17
  %326 = fadd double %320, %325
  %327 = fadd double %298, %326
  %328 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv547
  store double %327, ptr %328, align 8, !tbaa !17
  %329 = icmp slt i64 %indvars.iv.next548, %216
  br i1 %329, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !146

.lr.ph.split.us.us453:                            ; preds = %227, %.lr.ph.split.us.us453
  %330 = phi double [ %346, %.lr.ph.split.us.us453 ], [ %237, %227 ]
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %.lr.ph.split.us.us453 ], [ %209, %227 ]
  %.0291406.us.us = phi double [ %336, %.lr.ph.split.us.us453 ], [ %224, %227 ]
  %.1300405.us.us = phi double [ %339, %.lr.ph.split.us.us453 ], [ %225, %227 ]
  %.1302404.us.us = phi double [ %338, %.lr.ph.split.us.us453 ], [ %224, %227 ]
  %331 = fadd double %.0291406.us.us, %330
  %332 = sub nsw i64 %indvars.iv550, %209
  %333 = getelementptr inbounds double, ptr %.2305419.us, i64 %332
  store double %331, ptr %333, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw i16, ptr %.6423.us, i64 %indvars.iv550
  %335 = load i16, ptr %334, align 2, !tbaa !133
  %336 = uitofp i16 %335 to double
  %337 = fmul double %336, %336
  %338 = fadd double %.1302404.us.us, %336
  %339 = fadd double %.1300405.us.us, %337
  %340 = sub nsw i64 %indvars.iv550, %214
  %341 = getelementptr inbounds double, ptr %.6298421.us, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !17
  %343 = fadd double %342, %338
  %344 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv550
  store double %343, ptr %344, align 8, !tbaa !17
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, %209
  %345 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next551
  %346 = load double, ptr %345, align 8, !tbaa !17
  %347 = fadd double %346, %336
  %348 = trunc nsw i64 %indvars.iv550 to i32
  %349 = sub i32 %348, %212
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %.3316416.us, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !17
  %353 = fadd double %347, %352
  %354 = fadd double %330, %353
  %355 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv550
  store double %354, ptr %355, align 8, !tbaa !17
  %356 = icmp slt i64 %indvars.iv.next551, %216
  br i1 %356, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !147

._crit_edge427.us:                                ; preds = %291
  %357 = add nuw nsw i32 %.2326433.us, 1
  %exitcond554.not = icmp eq i32 %357, %9
  br i1 %exitcond554.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !148

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %363
  %.4369 = phi ptr [ %365, %363 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %366, %363 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %368, %363 ], [ %144, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %363 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %367, %363 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %364, %363 ], [ 0, %.lr.ph371.split ]
  %358 = getelementptr inbounds double, ptr %.1314362, i64 %146
  store double 0.000000e+00, ptr %358, align 8, !tbaa !17
  %359 = getelementptr inbounds double, ptr %.4296367, i64 %146
  store double 0.000000e+00, ptr %359, align 8, !tbaa !17
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %363, label %360

360:                                              ; preds = %.lr.ph371.split.split
  %361 = getelementptr inbounds double, ptr %.3309364, i64 %146
  store double 0.000000e+00, ptr %361, align 8, !tbaa !17
  %362 = getelementptr inbounds nuw i8, ptr %.3309364, i64 8
  br label %363

363:                                              ; preds = %.lr.ph371.split.split, %360
  %.4310 = phi ptr [ %362, %360 ], [ null, %.lr.ph371.split.split ]
  %364 = add nuw nsw i32 %.2329361, 1
  %365 = getelementptr inbounds nuw i8, ptr %.4369, i64 2
  %366 = getelementptr inbounds nuw i8, ptr %.4296367, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %.1314362, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %.0303365, i64 8
  %exitcond.not = icmp eq i32 %364, %10
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !149

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %144, %138
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %369

369:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %144) #16
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %._crit_edge440, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge463.us, %._crit_edge491.us, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
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
  br i1 %or.cond, label %.preheader353, label %81

.preheader353:                                    ; preds = %38
  %41 = icmp sgt i32 %9, 0
  br i1 %41, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %42 = icmp sgt i32 %10, 0
  %43 = sext i32 %12 to i64
  %44 = icmp sgt i32 %22, 0
  %45 = sub nsw i32 %15, %10
  %46 = sext i32 %45 to i64
  %47 = sub nsw i32 %17, %10
  %48 = sext i32 %47 to i64
  br i1 %42, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %49 = zext nneg i32 %10 to i64
  %50 = mul nsw i64 %49, -8
  %51 = zext nneg i32 %10 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = add nsw i32 %10, -1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 1
  %56 = shl nuw nsw i64 %54, 3
  %sext575 = shl i64 %16, 32
  %57 = ashr exact i64 %sext575, 32
  %58 = sext i32 %22 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge491.us
  %.0500.us = phi ptr [ %64, %._crit_edge491.us ], [ %0, %.preheader.us.preheader ]
  %.0292499.us = phi ptr [ %65, %._crit_edge491.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %63, %._crit_edge491.us ], [ 0, %.preheader.us.preheader ]
  br i1 %44, label %.lr.ph.us494.us, label %.lr.ph490.split.us507.preheader

.lr.ph490.split.us507.preheader:                  ; preds = %.preheader.us
  %scevgep563 = getelementptr i8, ptr %.0292499.us, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep563, i8 0, i64 %52, i1 false), !tbaa !17
  %scevgep564 = getelementptr i8, ptr %.0500.us, i64 %55
  %scevgep565 = getelementptr i8, ptr %.0292499.us, i64 %56
  br label %._crit_edge491.us

._crit_edge491.us:                                ; preds = %._crit_edge.us495.us, %.lr.ph490.split.us507.preheader
  %59 = phi ptr [ %scevgep565, %.lr.ph490.split.us507.preheader ], [ %.1293488.us.us, %._crit_edge.us495.us ]
  %60 = phi ptr [ %scevgep564, %.lr.ph490.split.us507.preheader ], [ %.1489.us.us, %._crit_edge.us495.us ]
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %63 = add nuw nsw i32 %.0324498.us, 1
  %64 = getelementptr inbounds i16, ptr %62, i64 %46
  %65 = getelementptr inbounds double, ptr %61, i64 %48
  %exitcond571.not = icmp eq i32 %63, %9
  br i1 %exitcond571.not, label %.loopexit, label %.preheader.us, !llvm.loop !150

.lr.ph.us494.us:                                  ; preds = %.preheader.us, %._crit_edge.us495.us
  %.1489.us.us = phi ptr [ %79, %._crit_edge.us495.us ], [ %.0500.us, %.preheader.us ]
  %.1293488.us.us = phi ptr [ %80, %._crit_edge.us495.us ], [ %.0292499.us, %.preheader.us ]
  %.0327487.us.us = phi i32 [ %78, %._crit_edge.us495.us ], [ 0, %.preheader.us ]
  %66 = getelementptr inbounds double, ptr %.1293488.us.us, i64 %43
  store double 0.000000e+00, ptr %66, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %67, %.lr.ph.us494.us
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %67 ], [ 0, %.lr.ph.us494.us ]
  %.0319486.us.us = phi double [ %71, %67 ], [ 0.000000e+00, %.lr.ph.us494.us ]
  %68 = getelementptr inbounds nuw i16, ptr %.1489.us.us, i64 %indvars.iv566
  %69 = load i16, ptr %68, align 2, !tbaa !133
  %70 = sitofp i16 %69 to double
  %71 = fadd double %.0319486.us.us, %70
  %72 = sub nsw i64 %indvars.iv566, %57
  %73 = getelementptr inbounds double, ptr %.1293488.us.us, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !17
  %75 = fadd double %74, %71
  %76 = getelementptr inbounds nuw double, ptr %.1293488.us.us, i64 %indvars.iv566
  store double %75, ptr %76, align 8, !tbaa !17
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, %49
  %77 = icmp slt i64 %indvars.iv.next567, %58
  br i1 %77, label %67, label %._crit_edge.us495.us, !llvm.loop !151

._crit_edge.us495.us:                             ; preds = %67
  %78 = add nuw nsw i32 %.0327487.us.us, 1
  %79 = getelementptr inbounds nuw i8, ptr %.1489.us.us, i64 2
  %80 = getelementptr inbounds nuw i8, ptr %.1293488.us.us, i64 8
  %exitcond570.not = icmp eq i32 %78, %10
  br i1 %exitcond570.not, label %._crit_edge491.us, label %.lr.ph.us494.us, !llvm.loop !152

81:                                               ; preds = %38
  br i1 %40, label %.preheader355, label %137

.preheader355:                                    ; preds = %81
  %82 = icmp sgt i32 %9, 0
  br i1 %82, label %.preheader354.lr.ph, label %.loopexit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %83 = icmp sgt i32 %10, 0
  %84 = sext i32 %12 to i64
  %85 = icmp sgt i32 %22, 0
  %86 = sub nsw i32 %15, %10
  %87 = sext i32 %86 to i64
  %88 = sub nsw i32 %17, %10
  %89 = sext i32 %88 to i64
  %90 = sub nsw i32 %21, %10
  %91 = sext i32 %90 to i64
  br i1 %83, label %.preheader354.us.preheader, label %.loopexit

.preheader354.us.preheader:                       ; preds = %.preheader354.lr.ph
  %92 = add nsw i32 %10, -1
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 1
  %95 = zext nneg i32 %10 to i64
  %sext573 = shl i64 %16, 32
  %96 = ashr exact i64 %sext573, 32
  %sext574 = shl i64 %20, 32
  %97 = ashr exact i64 %sext574, 32
  %98 = sext i32 %22 to i64
  br label %.preheader354.us

.preheader354.us:                                 ; preds = %.preheader354.us.preheader, %._crit_edge463.us
  %.2475.us = phi ptr [ %111, %._crit_edge463.us ], [ %0, %.preheader354.us.preheader ]
  %.2294474.us = phi ptr [ %112, %._crit_edge463.us ], [ %28, %.preheader354.us.preheader ]
  %.1307473.us = phi ptr [ %113, %._crit_edge463.us ], [ %.0306, %.preheader354.us.preheader ]
  %.1325472.us = phi i32 [ %110, %._crit_edge463.us ], [ 0, %.preheader354.us.preheader ]
  br i1 %85, label %.lr.ph.us467.us, label %.lr.ph462.split.us484

.lr.ph462.split.us484:                            ; preds = %.preheader354.us, %.lr.ph462.split.us484
  %.3295460.us477 = phi ptr [ %102, %.lr.ph462.split.us484 ], [ %.2294474.us, %.preheader354.us ]
  %.2308459.us478 = phi ptr [ %103, %.lr.ph462.split.us484 ], [ %.1307473.us, %.preheader354.us ]
  %.1328458.us479 = phi i32 [ %101, %.lr.ph462.split.us484 ], [ 0, %.preheader354.us ]
  %99 = getelementptr inbounds double, ptr %.3295460.us477, i64 %84
  store double 0.000000e+00, ptr %99, align 8, !tbaa !17
  %100 = getelementptr inbounds double, ptr %.2308459.us478, i64 %84
  store double 0.000000e+00, ptr %100, align 8, !tbaa !17
  %101 = add nuw nsw i32 %.1328458.us479, 1
  %102 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond555.not = icmp eq i32 %101, %10
  br i1 %exitcond555.not, label %._crit_edge463.us.loopexit510, label %.lr.ph462.split.us484, !llvm.loop !153

._crit_edge463.us.loopexit510:                    ; preds = %.lr.ph462.split.us484
  %scevgep = getelementptr i8, ptr %.2475.us, i64 %94
  br label %._crit_edge463.us

._crit_edge463.us:                                ; preds = %._crit_edge.us468.us, %._crit_edge463.us.loopexit510
  %104 = phi ptr [ %.2308459.us478, %._crit_edge463.us.loopexit510 ], [ %.2308459.us.us, %._crit_edge.us468.us ]
  %105 = phi ptr [ %.3295460.us477, %._crit_edge463.us.loopexit510 ], [ %.3295460.us.us, %._crit_edge.us468.us ]
  %106 = phi ptr [ %scevgep, %._crit_edge463.us.loopexit510 ], [ %.3461.us.us, %._crit_edge.us468.us ]
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %110 = add nuw nsw i32 %.1325472.us, 1
  %111 = getelementptr inbounds i16, ptr %109, i64 %87
  %112 = getelementptr inbounds double, ptr %108, i64 %89
  %113 = getelementptr inbounds double, ptr %107, i64 %91
  %exitcond562.not = icmp eq i32 %110, %9
  br i1 %exitcond562.not, label %.loopexit, label %.preheader354.us, !llvm.loop !154

.lr.ph.us467.us:                                  ; preds = %.preheader354.us, %._crit_edge.us468.us
  %.3461.us.us = phi ptr [ %134, %._crit_edge.us468.us ], [ %.2475.us, %.preheader354.us ]
  %.3295460.us.us = phi ptr [ %135, %._crit_edge.us468.us ], [ %.2294474.us, %.preheader354.us ]
  %.2308459.us.us = phi ptr [ %136, %._crit_edge.us468.us ], [ %.1307473.us, %.preheader354.us ]
  %.1328458.us.us = phi i32 [ %133, %._crit_edge.us468.us ], [ 0, %.preheader354.us ]
  %114 = getelementptr inbounds double, ptr %.3295460.us.us, i64 %84
  store double 0.000000e+00, ptr %114, align 8, !tbaa !17
  %115 = getelementptr inbounds double, ptr %.2308459.us.us, i64 %84
  store double 0.000000e+00, ptr %115, align 8, !tbaa !17
  br label %116

116:                                              ; preds = %116, %.lr.ph.us467.us
  %indvars.iv556 = phi i64 [ %indvars.iv.next557, %116 ], [ 0, %.lr.ph.us467.us ]
  %.0317457.us.us = phi double [ %121, %116 ], [ 0.000000e+00, %.lr.ph.us467.us ]
  %.0318456.us.us = phi double [ %120, %116 ], [ 0.000000e+00, %.lr.ph.us467.us ]
  %117 = getelementptr inbounds nuw i16, ptr %.3461.us.us, i64 %indvars.iv556
  %118 = load i16, ptr %117, align 2, !tbaa !133
  %119 = sitofp i16 %118 to double
  %120 = fadd double %.0318456.us.us, %119
  %121 = tail call double @llvm.fmuladd.f64(double %119, double %119, double %.0317457.us.us)
  %122 = sub nsw i64 %indvars.iv556, %96
  %123 = getelementptr inbounds double, ptr %.3295460.us.us, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !17
  %125 = fadd double %124, %120
  %126 = sub nsw i64 %indvars.iv556, %97
  %127 = getelementptr inbounds double, ptr %.2308459.us.us, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !17
  %129 = fadd double %128, %121
  %130 = getelementptr inbounds nuw double, ptr %.3295460.us.us, i64 %indvars.iv556
  store double %125, ptr %130, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw double, ptr %.2308459.us.us, i64 %indvars.iv556
  store double %129, ptr %131, align 8, !tbaa !17
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, %95
  %132 = icmp slt i64 %indvars.iv.next557, %98
  br i1 %132, label %116, label %._crit_edge.us468.us, !llvm.loop !155

._crit_edge.us468.us:                             ; preds = %116
  %133 = add nuw nsw i32 %.1328458.us.us, 1
  %134 = getelementptr inbounds nuw i8, ptr %.3461.us.us, i64 2
  %135 = getelementptr inbounds nuw i8, ptr %.3295460.us.us, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.2308459.us.us, i64 8
  %exitcond561.not = icmp eq i32 %133, %10
  br i1 %exitcond561.not, label %._crit_edge463.us, label %.lr.ph.us467.us, !llvm.loop !156

137:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %138, ptr %13, align 8, !tbaa !119
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %23, 136
  store i64 %24, ptr %139, align 8, !tbaa !122
  br i1 %.not.i.i, label %140, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

140:                                              ; preds = %137
  %141 = icmp slt i32 %23, 0
  %142 = select i1 %141, i64 -1, i64 %25
  %143 = call noalias noundef nonnull ptr @_Znam(i64 noundef %142) #15
  store ptr %143, ptr %13, align 8, !tbaa !119
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %137, %140
  %144 = phi ptr [ %138, %137 ], [ %143, %140 ]
  %145 = icmp sgt i32 %10, 0
  br i1 %145, label %.lr.ph371, label %.preheader357

.lr.ph371:                                        ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %146 = sext i32 %12 to i64
  %147 = icmp sgt i32 %22, 0
  %148 = icmp eq i32 %22, %10
  %149 = zext nneg i32 %10 to i64
  br i1 %147, label %.lr.ph.us, label %.lr.ph371.split

.lr.ph.us:                                        ; preds = %.lr.ph371, %158
  %.4369.us = phi ptr [ %160, %158 ], [ %0, %.lr.ph371 ]
  %.4296367.us = phi ptr [ %161, %158 ], [ %28, %.lr.ph371 ]
  %.0303365.us = phi ptr [ %163, %158 ], [ %144, %.lr.ph371 ]
  %.3309364.us = phi ptr [ %.4310.us, %158 ], [ %.0306, %.lr.ph371 ]
  %.1314362.us = phi ptr [ %162, %158 ], [ %.0313, %.lr.ph371 ]
  %.2329361.us = phi i32 [ %159, %158 ], [ 0, %.lr.ph371 ]
  %150 = getelementptr inbounds double, ptr %.1314362.us, i64 %146
  store double 0.000000e+00, ptr %150, align 8, !tbaa !17
  %151 = getelementptr inbounds double, ptr %.4296367.us, i64 %146
  store double 0.000000e+00, ptr %151, align 8, !tbaa !17
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

152:                                              ; preds = %._crit_edge.us
  %153 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %149
  store double 0.000000e+00, ptr %153, align 8, !tbaa !17
  br label %154

154:                                              ; preds = %152, %._crit_edge.us
  br i1 %.not348.us, label %158, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds double, ptr %.3309364.us, i64 %146
  store double 0.000000e+00, ptr %156, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %.3309364.us, i64 8
  br label %158

158:                                              ; preds = %155, %154
  %.4310.us = phi ptr [ %157, %155 ], [ null, %154 ]
  %159 = add nuw nsw i32 %.2329361.us, 1
  %160 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 2
  %161 = getelementptr inbounds nuw i8, ptr %.4296367.us, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %.1314362.us, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %.0303365.us, i64 8
  %exitcond546.not = icmp eq i32 %159, %10
  br i1 %exitcond546.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !157

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %170, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi double [ %169, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %164 = getelementptr inbounds nuw i16, ptr %.4369.us, i64 %indvars.iv
  %165 = load i16, ptr %164, align 2, !tbaa !133
  %166 = sitofp i16 %165 to double
  %167 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv
  store double %166, ptr %167, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv
  store double %166, ptr %168, align 8, !tbaa !17
  %169 = fadd double %.0301359.us377, %166
  %170 = call double @llvm.fmuladd.f64(double %166, double %166, double %.0299360.us376)
  %171 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv
  store double %169, ptr %171, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw double, ptr %.3309364.us, i64 %indvars.iv
  store double %170, ptr %172, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %149
  %173 = trunc nuw i64 %indvars.iv.next to i32
  %174 = icmp sgt i32 %22, %173
  br i1 %174, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !158

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %148, label %152, label %154

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv543 = phi i64 [ %indvars.iv.next544, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi double [ %180, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %175 = getelementptr inbounds nuw i16, ptr %.4369.us, i64 %indvars.iv543
  %176 = load i16, ptr %175, align 2, !tbaa !133
  %177 = sitofp i16 %176 to double
  %178 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv543
  store double %177, ptr %178, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv543
  store double %177, ptr %179, align 8, !tbaa !17
  %180 = fadd double %.0301359.us.us, %177
  %181 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv543
  store double %180, ptr %181, align 8, !tbaa !17
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, %149
  %182 = trunc nuw i64 %indvars.iv.next544 to i32
  %183 = icmp sgt i32 %22, %182
  br i1 %183, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !159

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %148, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %190
  %.4369.us385 = phi ptr [ %192, %190 ], [ %0, %.lr.ph371.split ]
  %.4296367.us386 = phi ptr [ %193, %190 ], [ %28, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %195, %190 ], [ %144, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %190 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %194, %190 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %191, %190 ], [ 0, %.lr.ph371.split ]
  %184 = getelementptr inbounds double, ptr %.1314362.us389, i64 %146
  store double 0.000000e+00, ptr %184, align 8, !tbaa !17
  %185 = getelementptr inbounds double, ptr %.4296367.us386, i64 %146
  store double 0.000000e+00, ptr %185, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw double, ptr %.0303365.us387, i64 %149
  store double 0.000000e+00, ptr %186, align 8, !tbaa !17
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %190, label %187

187:                                              ; preds = %.lr.ph371.split.split.us
  %188 = getelementptr inbounds double, ptr %.3309364.us388, i64 %146
  store double 0.000000e+00, ptr %188, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw i8, ptr %.3309364.us388, i64 8
  br label %190

190:                                              ; preds = %187, %.lr.ph371.split.split.us
  %.4310.us392 = phi ptr [ %189, %187 ], [ null, %.lr.ph371.split.split.us ]
  %191 = add nuw nsw i32 %.2329361.us390, 1
  %192 = getelementptr inbounds nuw i8, ptr %.4369.us385, i64 2
  %193 = getelementptr inbounds nuw i8, ptr %.4296367.us386, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %.1314362.us389, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %.0303365.us387, i64 8
  %exitcond541.not = icmp eq i32 %191, %10
  br i1 %exitcond541.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !160

.preheader357:                                    ; preds = %363, %190, %158, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %.1314.lcssa = phi ptr [ %.0313, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %162, %158 ], [ %194, %190 ], [ %367, %363 ]
  %.3309.lcssa = phi ptr [ %.0306, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %.4310.us, %158 ], [ %.4310.us392, %190 ], [ %.4310, %363 ]
  %.0303.lcssa = phi ptr [ %144, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %163, %158 ], [ %195, %190 ], [ %368, %363 ]
  %.4296.lcssa = phi ptr [ %28, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %161, %158 ], [ %193, %190 ], [ %366, %363 ]
  %.4.lcssa = phi ptr [ %0, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %160, %158 ], [ %192, %190 ], [ %365, %363 ]
  %196 = icmp sgt i32 %9, 1
  br i1 %196, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %.preheader357
  %197 = sub nsw i32 %15, %10
  %198 = sext i32 %197 to i64
  %199 = sub nsw i32 %17, %10
  %200 = sext i32 %199 to i64
  %201 = sub nsw i32 %19, %10
  %202 = sext i32 %201 to i64
  %203 = sext i32 %12 to i64
  %204 = sub nsw i32 %21, %10
  %205 = sext i32 %204 to i64
  %.neg = mul i64 %18, -4294967296
  %206 = ashr exact i64 %.neg, 29
  %.neg345 = mul i64 %16, -4294967296
  %207 = ashr exact i64 %.neg345, 29
  %.neg346 = mul i64 %20, -4294967296
  %208 = ashr exact i64 %.neg346, 29
  %209 = sext i32 %10 to i64
  %210 = sub nsw i32 %22, %10
  %211 = icmp slt i32 %10, %210
  %212 = add i32 %10, %19
  %213 = icmp sgt i32 %22, %10
  br i1 %145, label %.lr.ph426.us.preheader, label %._crit_edge440

.lr.ph426.us.preheader:                           ; preds = %.lr.ph439
  %sext = shl i64 %16, 32
  %214 = ashr exact i64 %sext, 32
  %sext572 = shl i64 %20, 32
  %215 = ashr exact i64 %sext572, 32
  %216 = sext i32 %210 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %294, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %295, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %297, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %296, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %357, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %217 = getelementptr inbounds i16, ptr %.5438.us, i64 %198
  %218 = getelementptr inbounds double, ptr %.5297437.us, i64 %200
  %219 = getelementptr inbounds double, ptr %.2315434.us, i64 %202
  %220 = getelementptr inbounds double, ptr %.1304436.us, i64 %203
  %.not343.us = icmp eq ptr %.5311435.us, null
  %221 = getelementptr inbounds double, ptr %.5311435.us, i64 %205
  %spec.select = select i1 %.not343.us, ptr null, ptr %221
  br label %222

222:                                              ; preds = %.lr.ph426.us, %291
  %.6423.us = phi ptr [ %294, %291 ], [ %217, %.lr.ph426.us ]
  %.6298421.us = phi ptr [ %295, %291 ], [ %218, %.lr.ph426.us ]
  %.2305419.us = phi ptr [ %297, %291 ], [ %220, %.lr.ph426.us ]
  %.7418.us = phi ptr [ %spec.select.us, %291 ], [ %spec.select, %.lr.ph426.us ]
  %.3316416.us = phi ptr [ %296, %291 ], [ %219, %.lr.ph426.us ]
  %.3330415.us = phi i32 [ %293, %291 ], [ 0, %.lr.ph426.us ]
  %223 = load i16, ptr %.6423.us, align 2, !tbaa !133
  %224 = sitofp i16 %223 to double
  %225 = fmul double %224, %224
  %226 = getelementptr inbounds double, ptr %.6298421.us, i64 %203
  store double 0.000000e+00, ptr %226, align 8, !tbaa !17
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %227, label %.thread576

227:                                              ; preds = %222
  %228 = getelementptr inbounds i8, ptr %.3316416.us, i64 %206
  %229 = load double, ptr %228, align 8, !tbaa !17
  %230 = getelementptr inbounds double, ptr %.3316416.us, i64 %203
  store double %229, ptr %230, align 8, !tbaa !17
  %231 = getelementptr inbounds i8, ptr %.6298421.us, i64 %207
  %232 = load double, ptr %231, align 8, !tbaa !17
  %233 = fadd double %232, %224
  store double %233, ptr %.6298421.us, align 8, !tbaa !17
  %234 = load double, ptr %228, align 8, !tbaa !17
  %235 = fadd double %234, %224
  %236 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %209
  %237 = load double, ptr %236, align 8, !tbaa !17
  %238 = fadd double %235, %237
  store double %238, ptr %.3316416.us, align 8, !tbaa !17
  br i1 %211, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread576:                                       ; preds = %222
  %239 = getelementptr inbounds double, ptr %.7418.us, i64 %203
  store double 0.000000e+00, ptr %239, align 8, !tbaa !17
  %240 = getelementptr inbounds i8, ptr %.3316416.us, i64 %206
  %241 = load double, ptr %240, align 8, !tbaa !17
  %242 = getelementptr inbounds double, ptr %.3316416.us, i64 %203
  store double %241, ptr %242, align 8, !tbaa !17
  %243 = getelementptr inbounds i8, ptr %.6298421.us, i64 %207
  %244 = load double, ptr %243, align 8, !tbaa !17
  %245 = fadd double %244, %224
  store double %245, ptr %.6298421.us, align 8, !tbaa !17
  %246 = getelementptr inbounds i8, ptr %.7418.us, i64 %208
  %247 = load double, ptr %246, align 8, !tbaa !17
  %248 = fadd double %225, %247
  store double %248, ptr %.7418.us, align 8, !tbaa !17
  %249 = load double, ptr %240, align 8, !tbaa !17
  %250 = fadd double %249, %224
  %251 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %209
  %252 = load double, ptr %251, align 8, !tbaa !17
  %253 = fadd double %250, %252
  store double %253, ptr %.3316416.us, align 8, !tbaa !17
  br i1 %211, label %.lr.ph.split.us451, label %._crit_edge.us452

._crit_edge.us452.loopexit:                       ; preds = %.lr.ph.split.us.us453
  %254 = trunc nsw i64 %indvars.iv.next551 to i32
  br label %._crit_edge.us452

._crit_edge.us452.loopexit513:                    ; preds = %.lr.ph.split.us451
  %255 = trunc nsw i64 %indvars.iv.next548 to i32
  br label %._crit_edge.us452

._crit_edge.us452:                                ; preds = %.thread576, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %227
  %.3323.lcssa.us = phi i32 [ %10, %227 ], [ %254, %._crit_edge.us452.loopexit ], [ %255, %._crit_edge.us452.loopexit513 ], [ %10, %.thread576 ]
  %.1302.lcssa.us = phi double [ %224, %227 ], [ %338, %._crit_edge.us452.loopexit ], [ %306, %._crit_edge.us452.loopexit513 ], [ %224, %.thread576 ]
  %.1300.lcssa.us = phi double [ %225, %227 ], [ %339, %._crit_edge.us452.loopexit ], [ %307, %._crit_edge.us452.loopexit513 ], [ %225, %.thread576 ]
  %.0291.lcssa.us = phi double [ %224, %227 ], [ %336, %._crit_edge.us452.loopexit ], [ %304, %._crit_edge.us452.loopexit513 ], [ %224, %.thread576 ]
  br i1 %213, label %256, label %291

256:                                              ; preds = %._crit_edge.us452
  %257 = sext i32 %.3323.lcssa.us to i64
  %258 = getelementptr inbounds double, ptr %.2305419.us, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !17
  %260 = fadd double %.0291.lcssa.us, %259
  %261 = sub nsw i32 %.3323.lcssa.us, %10
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %.2305419.us, i64 %262
  store double %260, ptr %263, align 8, !tbaa !17
  %264 = getelementptr inbounds i16, ptr %.6423.us, i64 %257
  %265 = load i16, ptr %264, align 2, !tbaa !133
  %266 = sitofp i16 %265 to double
  %267 = fadd double %.1302.lcssa.us, %266
  %268 = sub nsw i32 %.3323.lcssa.us, %17
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %.6298421.us, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !17
  %272 = fadd double %271, %267
  %273 = getelementptr inbounds double, ptr %.6298421.us, i64 %257
  store double %272, ptr %273, align 8, !tbaa !17
  br i1 %.not344.us, label %283, label %274

274:                                              ; preds = %256
  %275 = fmul double %266, %266
  %276 = fadd double %.1300.lcssa.us, %275
  %277 = sub nsw i32 %.3323.lcssa.us, %21
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %.7418.us, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !17
  %281 = fadd double %276, %280
  %282 = getelementptr inbounds double, ptr %.7418.us, i64 %257
  store double %281, ptr %282, align 8, !tbaa !17
  br label %283

283:                                              ; preds = %274, %256
  %284 = fadd double %259, %266
  %285 = sub i32 %.3323.lcssa.us, %212
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %.3316416.us, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !17
  %289 = fadd double %284, %288
  %290 = getelementptr inbounds double, ptr %.3316416.us, i64 %257
  store double %289, ptr %290, align 8, !tbaa !17
  store double %266, ptr %258, align 8, !tbaa !17
  br label %291

291:                                              ; preds = %283, %._crit_edge.us452
  %292 = getelementptr inbounds nuw i8, ptr %.7418.us, i64 8
  %spec.select.us = select i1 %.not344.us, ptr null, ptr %292
  %293 = add nuw nsw i32 %.3330415.us, 1
  %294 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 2
  %295 = getelementptr inbounds nuw i8, ptr %.6298421.us, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %.3316416.us, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %.2305419.us, i64 8
  %exitcond553.not = icmp eq i32 %293, %10
  br i1 %exitcond553.not, label %._crit_edge427.us, label %222, !llvm.loop !161

.lr.ph.split.us451:                               ; preds = %.thread576, %.lr.ph.split.us451
  %298 = phi double [ %319, %.lr.ph.split.us451 ], [ %252, %.thread576 ]
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %.lr.ph.split.us451 ], [ %209, %.thread576 ]
  %.0291406.us441 = phi double [ %304, %.lr.ph.split.us451 ], [ %224, %.thread576 ]
  %.1300405.us442 = phi double [ %307, %.lr.ph.split.us451 ], [ %225, %.thread576 ]
  %.1302404.us443 = phi double [ %306, %.lr.ph.split.us451 ], [ %224, %.thread576 ]
  %299 = fadd double %.0291406.us441, %298
  %300 = sub nsw i64 %indvars.iv547, %209
  %301 = getelementptr inbounds double, ptr %.2305419.us, i64 %300
  store double %299, ptr %301, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw i16, ptr %.6423.us, i64 %indvars.iv547
  %303 = load i16, ptr %302, align 2, !tbaa !133
  %304 = sitofp i16 %303 to double
  %305 = fmul double %304, %304
  %306 = fadd double %.1302404.us443, %304
  %307 = fadd double %.1300405.us442, %305
  %308 = sub nsw i64 %indvars.iv547, %214
  %309 = getelementptr inbounds double, ptr %.6298421.us, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !17
  %311 = fadd double %310, %306
  %312 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv547
  store double %311, ptr %312, align 8, !tbaa !17
  %313 = sub nsw i64 %indvars.iv547, %215
  %314 = getelementptr inbounds double, ptr %.7418.us, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !17
  %316 = fadd double %307, %315
  %317 = getelementptr inbounds nuw double, ptr %.7418.us, i64 %indvars.iv547
  store double %316, ptr %317, align 8, !tbaa !17
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, %209
  %318 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next548
  %319 = load double, ptr %318, align 8, !tbaa !17
  %320 = fadd double %319, %304
  %321 = trunc nsw i64 %indvars.iv547 to i32
  %322 = sub i32 %321, %212
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %.3316416.us, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !17
  %326 = fadd double %320, %325
  %327 = fadd double %298, %326
  %328 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv547
  store double %327, ptr %328, align 8, !tbaa !17
  %329 = icmp slt i64 %indvars.iv.next548, %216
  br i1 %329, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !162

.lr.ph.split.us.us453:                            ; preds = %227, %.lr.ph.split.us.us453
  %330 = phi double [ %346, %.lr.ph.split.us.us453 ], [ %237, %227 ]
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %.lr.ph.split.us.us453 ], [ %209, %227 ]
  %.0291406.us.us = phi double [ %336, %.lr.ph.split.us.us453 ], [ %224, %227 ]
  %.1300405.us.us = phi double [ %339, %.lr.ph.split.us.us453 ], [ %225, %227 ]
  %.1302404.us.us = phi double [ %338, %.lr.ph.split.us.us453 ], [ %224, %227 ]
  %331 = fadd double %.0291406.us.us, %330
  %332 = sub nsw i64 %indvars.iv550, %209
  %333 = getelementptr inbounds double, ptr %.2305419.us, i64 %332
  store double %331, ptr %333, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw i16, ptr %.6423.us, i64 %indvars.iv550
  %335 = load i16, ptr %334, align 2, !tbaa !133
  %336 = sitofp i16 %335 to double
  %337 = fmul double %336, %336
  %338 = fadd double %.1302404.us.us, %336
  %339 = fadd double %.1300405.us.us, %337
  %340 = sub nsw i64 %indvars.iv550, %214
  %341 = getelementptr inbounds double, ptr %.6298421.us, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !17
  %343 = fadd double %342, %338
  %344 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv550
  store double %343, ptr %344, align 8, !tbaa !17
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, %209
  %345 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next551
  %346 = load double, ptr %345, align 8, !tbaa !17
  %347 = fadd double %346, %336
  %348 = trunc nsw i64 %indvars.iv550 to i32
  %349 = sub i32 %348, %212
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %.3316416.us, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !17
  %353 = fadd double %347, %352
  %354 = fadd double %330, %353
  %355 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv550
  store double %354, ptr %355, align 8, !tbaa !17
  %356 = icmp slt i64 %indvars.iv.next551, %216
  br i1 %356, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !163

._crit_edge427.us:                                ; preds = %291
  %357 = add nuw nsw i32 %.2326433.us, 1
  %exitcond554.not = icmp eq i32 %357, %9
  br i1 %exitcond554.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !164

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %363
  %.4369 = phi ptr [ %365, %363 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %366, %363 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %368, %363 ], [ %144, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %363 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %367, %363 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %364, %363 ], [ 0, %.lr.ph371.split ]
  %358 = getelementptr inbounds double, ptr %.1314362, i64 %146
  store double 0.000000e+00, ptr %358, align 8, !tbaa !17
  %359 = getelementptr inbounds double, ptr %.4296367, i64 %146
  store double 0.000000e+00, ptr %359, align 8, !tbaa !17
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %363, label %360

360:                                              ; preds = %.lr.ph371.split.split
  %361 = getelementptr inbounds double, ptr %.3309364, i64 %146
  store double 0.000000e+00, ptr %361, align 8, !tbaa !17
  %362 = getelementptr inbounds nuw i8, ptr %.3309364, i64 8
  br label %363

363:                                              ; preds = %.lr.ph371.split.split, %360
  %.4310 = phi ptr [ %362, %360 ], [ null, %.lr.ph371.split.split ]
  %364 = add nuw nsw i32 %.2329361, 1
  %365 = getelementptr inbounds nuw i8, ptr %.4369, i64 2
  %366 = getelementptr inbounds nuw i8, ptr %.4296367, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %.1314362, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %.0303365, i64 8
  %exitcond.not = icmp eq i32 %364, %10
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !165

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %144, %138
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %369

369:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %144) #16
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %._crit_edge440, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge463.us, %._crit_edge491.us, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
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
  br i1 %or.cond, label %.preheader353, label %80

.preheader353:                                    ; preds = %39
  %42 = icmp sgt i32 %9, 0
  br i1 %42, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %43 = icmp sgt i32 %10, 0
  %44 = sext i32 %12 to i64
  %45 = icmp sgt i32 %22, 0
  %46 = sub nsw i32 %15, %10
  %47 = sext i32 %46 to i64
  %48 = sub nsw i32 %17, %10
  %49 = sext i32 %48 to i64
  br i1 %43, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %50 = zext nneg i32 %10 to i64
  %51 = mul nsw i64 %50, -4
  %52 = zext nneg i32 %10 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = add nsw i32 %10, -1
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  %sext575 = shl i64 %16, 32
  %57 = ashr exact i64 %sext575, 32
  %58 = sext i32 %22 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge491.us
  %.0500.us = phi ptr [ %64, %._crit_edge491.us ], [ %0, %.preheader.us.preheader ]
  %.0292499.us = phi ptr [ %65, %._crit_edge491.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %63, %._crit_edge491.us ], [ 0, %.preheader.us.preheader ]
  br i1 %45, label %.lr.ph.us494.us, label %.lr.ph490.split.us507.preheader

.lr.ph490.split.us507.preheader:                  ; preds = %.preheader.us
  %scevgep563 = getelementptr i8, ptr %.0292499.us, i64 %51
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep563, i8 0, i64 %53, i1 false), !tbaa !40
  %scevgep564 = getelementptr i8, ptr %.0500.us, i64 %56
  %scevgep565 = getelementptr i8, ptr %.0292499.us, i64 %56
  br label %._crit_edge491.us

._crit_edge491.us:                                ; preds = %._crit_edge.us495.us, %.lr.ph490.split.us507.preheader
  %59 = phi ptr [ %scevgep565, %.lr.ph490.split.us507.preheader ], [ %.1293488.us.us, %._crit_edge.us495.us ]
  %60 = phi ptr [ %scevgep564, %.lr.ph490.split.us507.preheader ], [ %.1489.us.us, %._crit_edge.us495.us ]
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = add nuw nsw i32 %.0324498.us, 1
  %64 = getelementptr inbounds float, ptr %62, i64 %47
  %65 = getelementptr inbounds float, ptr %61, i64 %49
  %exitcond571.not = icmp eq i32 %63, %9
  br i1 %exitcond571.not, label %.loopexit, label %.preheader.us, !llvm.loop !166

.lr.ph.us494.us:                                  ; preds = %.preheader.us, %._crit_edge.us495.us
  %.1489.us.us = phi ptr [ %78, %._crit_edge.us495.us ], [ %.0500.us, %.preheader.us ]
  %.1293488.us.us = phi ptr [ %79, %._crit_edge.us495.us ], [ %.0292499.us, %.preheader.us ]
  %.0327487.us.us = phi i32 [ %77, %._crit_edge.us495.us ], [ 0, %.preheader.us ]
  %66 = getelementptr inbounds float, ptr %.1293488.us.us, i64 %44
  store float 0.000000e+00, ptr %66, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %67, %.lr.ph.us494.us
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %67 ], [ 0, %.lr.ph.us494.us ]
  %.0319486.us.us = phi float [ %70, %67 ], [ 0.000000e+00, %.lr.ph.us494.us ]
  %68 = getelementptr inbounds nuw float, ptr %.1489.us.us, i64 %indvars.iv566
  %69 = load float, ptr %68, align 4, !tbaa !40
  %70 = fadd float %.0319486.us.us, %69
  %71 = sub nsw i64 %indvars.iv566, %57
  %72 = getelementptr inbounds float, ptr %.1293488.us.us, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !40
  %74 = fadd float %73, %70
  %75 = getelementptr inbounds nuw float, ptr %.1293488.us.us, i64 %indvars.iv566
  store float %74, ptr %75, align 4, !tbaa !40
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, %50
  %76 = icmp slt i64 %indvars.iv.next567, %58
  br i1 %76, label %67, label %._crit_edge.us495.us, !llvm.loop !167

._crit_edge.us495.us:                             ; preds = %67
  %77 = add nuw nsw i32 %.0327487.us.us, 1
  %78 = getelementptr inbounds nuw i8, ptr %.1489.us.us, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.1293488.us.us, i64 4
  %exitcond570.not = icmp eq i32 %77, %10
  br i1 %exitcond570.not, label %._crit_edge491.us, label %.lr.ph.us494.us, !llvm.loop !168

80:                                               ; preds = %39
  br i1 %41, label %.preheader355, label %136

.preheader355:                                    ; preds = %80
  %81 = icmp sgt i32 %9, 0
  br i1 %81, label %.preheader354.lr.ph, label %.loopexit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %82 = icmp sgt i32 %10, 0
  %83 = sext i32 %12 to i64
  %84 = icmp sgt i32 %22, 0
  %85 = sub nsw i32 %15, %10
  %86 = sext i32 %85 to i64
  %87 = sub nsw i32 %17, %10
  %88 = sext i32 %87 to i64
  %89 = sub nsw i32 %21, %10
  %90 = sext i32 %89 to i64
  br i1 %82, label %.preheader354.us.preheader, label %.loopexit

.preheader354.us.preheader:                       ; preds = %.preheader354.lr.ph
  %91 = add nsw i32 %10, -1
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = zext nneg i32 %10 to i64
  %sext573 = shl i64 %16, 32
  %95 = ashr exact i64 %sext573, 32
  %sext574 = shl i64 %20, 32
  %96 = ashr exact i64 %sext574, 32
  %97 = sext i32 %22 to i64
  br label %.preheader354.us

.preheader354.us:                                 ; preds = %.preheader354.us.preheader, %._crit_edge463.us
  %.2475.us = phi ptr [ %110, %._crit_edge463.us ], [ %0, %.preheader354.us.preheader ]
  %.2294474.us = phi ptr [ %111, %._crit_edge463.us ], [ %28, %.preheader354.us.preheader ]
  %.1307473.us = phi ptr [ %112, %._crit_edge463.us ], [ %.0306, %.preheader354.us.preheader ]
  %.1325472.us = phi i32 [ %109, %._crit_edge463.us ], [ 0, %.preheader354.us.preheader ]
  br i1 %84, label %.lr.ph.us467.us, label %.lr.ph462.split.us484

.lr.ph462.split.us484:                            ; preds = %.preheader354.us, %.lr.ph462.split.us484
  %.3295460.us477 = phi ptr [ %101, %.lr.ph462.split.us484 ], [ %.2294474.us, %.preheader354.us ]
  %.2308459.us478 = phi ptr [ %102, %.lr.ph462.split.us484 ], [ %.1307473.us, %.preheader354.us ]
  %.1328458.us479 = phi i32 [ %100, %.lr.ph462.split.us484 ], [ 0, %.preheader354.us ]
  %98 = getelementptr inbounds float, ptr %.3295460.us477, i64 %83
  store float 0.000000e+00, ptr %98, align 4, !tbaa !40
  %99 = getelementptr inbounds double, ptr %.2308459.us478, i64 %83
  store double 0.000000e+00, ptr %99, align 8, !tbaa !17
  %100 = add nuw nsw i32 %.1328458.us479, 1
  %101 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond555.not = icmp eq i32 %100, %10
  br i1 %exitcond555.not, label %._crit_edge463.us.loopexit510, label %.lr.ph462.split.us484, !llvm.loop !169

._crit_edge463.us.loopexit510:                    ; preds = %.lr.ph462.split.us484
  %scevgep = getelementptr i8, ptr %.2475.us, i64 %93
  br label %._crit_edge463.us

._crit_edge463.us:                                ; preds = %._crit_edge.us468.us, %._crit_edge463.us.loopexit510
  %103 = phi ptr [ %.2308459.us478, %._crit_edge463.us.loopexit510 ], [ %.2308459.us.us, %._crit_edge.us468.us ]
  %104 = phi ptr [ %.3295460.us477, %._crit_edge463.us.loopexit510 ], [ %.3295460.us.us, %._crit_edge.us468.us ]
  %105 = phi ptr [ %scevgep, %._crit_edge463.us.loopexit510 ], [ %.3461.us.us, %._crit_edge.us468.us ]
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = add nuw nsw i32 %.1325472.us, 1
  %110 = getelementptr inbounds float, ptr %108, i64 %86
  %111 = getelementptr inbounds float, ptr %107, i64 %88
  %112 = getelementptr inbounds double, ptr %106, i64 %90
  %exitcond562.not = icmp eq i32 %109, %9
  br i1 %exitcond562.not, label %.loopexit, label %.preheader354.us, !llvm.loop !170

.lr.ph.us467.us:                                  ; preds = %.preheader354.us, %._crit_edge.us468.us
  %.3461.us.us = phi ptr [ %133, %._crit_edge.us468.us ], [ %.2475.us, %.preheader354.us ]
  %.3295460.us.us = phi ptr [ %134, %._crit_edge.us468.us ], [ %.2294474.us, %.preheader354.us ]
  %.2308459.us.us = phi ptr [ %135, %._crit_edge.us468.us ], [ %.1307473.us, %.preheader354.us ]
  %.1328458.us.us = phi i32 [ %132, %._crit_edge.us468.us ], [ 0, %.preheader354.us ]
  %113 = getelementptr inbounds float, ptr %.3295460.us.us, i64 %83
  store float 0.000000e+00, ptr %113, align 4, !tbaa !40
  %114 = getelementptr inbounds double, ptr %.2308459.us.us, i64 %83
  store double 0.000000e+00, ptr %114, align 8, !tbaa !17
  br label %115

115:                                              ; preds = %115, %.lr.ph.us467.us
  %indvars.iv556 = phi i64 [ %indvars.iv.next557, %115 ], [ 0, %.lr.ph.us467.us ]
  %.0317457.us.us = phi double [ %120, %115 ], [ 0.000000e+00, %.lr.ph.us467.us ]
  %.0318456.us.us = phi float [ %118, %115 ], [ 0.000000e+00, %.lr.ph.us467.us ]
  %116 = getelementptr inbounds nuw float, ptr %.3461.us.us, i64 %indvars.iv556
  %117 = load float, ptr %116, align 4, !tbaa !40
  %118 = fadd float %.0318456.us.us, %117
  %119 = fpext float %117 to double
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %119, double %.0317457.us.us)
  %121 = sub nsw i64 %indvars.iv556, %95
  %122 = getelementptr inbounds float, ptr %.3295460.us.us, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !40
  %124 = fadd float %123, %118
  %125 = sub nsw i64 %indvars.iv556, %96
  %126 = getelementptr inbounds double, ptr %.2308459.us.us, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !17
  %128 = fadd double %127, %120
  %129 = getelementptr inbounds nuw float, ptr %.3295460.us.us, i64 %indvars.iv556
  store float %124, ptr %129, align 4, !tbaa !40
  %130 = getelementptr inbounds nuw double, ptr %.2308459.us.us, i64 %indvars.iv556
  store double %128, ptr %130, align 8, !tbaa !17
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, %94
  %131 = icmp slt i64 %indvars.iv.next557, %97
  br i1 %131, label %115, label %._crit_edge.us468.us, !llvm.loop !171

._crit_edge.us468.us:                             ; preds = %115
  %132 = add nuw nsw i32 %.1328458.us.us, 1
  %133 = getelementptr inbounds nuw i8, ptr %.3461.us.us, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %.3295460.us.us, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %.2308459.us.us, i64 8
  %exitcond561.not = icmp eq i32 %132, %10
  br i1 %exitcond561.not, label %._crit_edge463.us, label %.lr.ph.us467.us, !llvm.loop !172

136:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %137, ptr %13, align 8, !tbaa !78
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %23, 264
  store i64 %24, ptr %138, align 8, !tbaa !81
  br i1 %.not.i.i, label %139, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

139:                                              ; preds = %136
  %140 = icmp slt i32 %23, 0
  %141 = select i1 %140, i64 -1, i64 %25
  %142 = call noalias noundef nonnull ptr @_Znam(i64 noundef %141) #15
  store ptr %142, ptr %13, align 8, !tbaa !78
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %136, %139
  %143 = phi ptr [ %137, %136 ], [ %142, %139 ]
  %144 = icmp sgt i32 %10, 0
  br i1 %144, label %.lr.ph371, label %.preheader357

.lr.ph371:                                        ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %145 = sext i32 %12 to i64
  %146 = icmp sgt i32 %22, 0
  %147 = icmp eq i32 %22, %10
  %148 = zext nneg i32 %10 to i64
  br i1 %146, label %.lr.ph.us, label %.lr.ph371.split

.lr.ph.us:                                        ; preds = %.lr.ph371, %157
  %.4369.us = phi ptr [ %159, %157 ], [ %0, %.lr.ph371 ]
  %.4296367.us = phi ptr [ %160, %157 ], [ %28, %.lr.ph371 ]
  %.0303365.us = phi ptr [ %162, %157 ], [ %143, %.lr.ph371 ]
  %.3309364.us = phi ptr [ %.4310.us, %157 ], [ %.0306, %.lr.ph371 ]
  %.1314362.us = phi ptr [ %161, %157 ], [ %.0313, %.lr.ph371 ]
  %.2329361.us = phi i32 [ %158, %157 ], [ 0, %.lr.ph371 ]
  %149 = getelementptr inbounds float, ptr %.1314362.us, i64 %145
  store float 0.000000e+00, ptr %149, align 4, !tbaa !40
  %150 = getelementptr inbounds float, ptr %.4296367.us, i64 %145
  store float 0.000000e+00, ptr %150, align 4, !tbaa !40
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

151:                                              ; preds = %._crit_edge.us
  %152 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %148
  store float 0.000000e+00, ptr %152, align 4, !tbaa !40
  br label %153

153:                                              ; preds = %151, %._crit_edge.us
  br i1 %.not348.us, label %157, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds double, ptr %.3309364.us, i64 %145
  store double 0.000000e+00, ptr %155, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw i8, ptr %.3309364.us, i64 8
  br label %157

157:                                              ; preds = %154, %153
  %.4310.us = phi ptr [ %156, %154 ], [ null, %153 ]
  %158 = add nuw nsw i32 %.2329361.us, 1
  %159 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %.4296367.us, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %.1314362.us, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %.0303365.us, i64 4
  %exitcond546.not = icmp eq i32 %158, %10
  br i1 %exitcond546.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !173

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %169, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi float [ %167, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %163 = getelementptr inbounds nuw float, ptr %.4369.us, i64 %indvars.iv
  %164 = load float, ptr %163, align 4, !tbaa !40
  %165 = getelementptr inbounds nuw float, ptr %.1314362.us, i64 %indvars.iv
  store float %164, ptr %165, align 4, !tbaa !40
  %166 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %indvars.iv
  store float %164, ptr %166, align 4, !tbaa !40
  %167 = fadd float %.0301359.us377, %164
  %168 = fpext float %164 to double
  %169 = call double @llvm.fmuladd.f64(double %168, double %168, double %.0299360.us376)
  %170 = getelementptr inbounds nuw float, ptr %.4296367.us, i64 %indvars.iv
  store float %167, ptr %170, align 4, !tbaa !40
  %171 = getelementptr inbounds nuw double, ptr %.3309364.us, i64 %indvars.iv
  store double %169, ptr %171, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %148
  %172 = trunc nuw i64 %indvars.iv.next to i32
  %173 = icmp sgt i32 %22, %172
  br i1 %173, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !174

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %147, label %151, label %153

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv543 = phi i64 [ %indvars.iv.next544, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi float [ %178, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %174 = getelementptr inbounds nuw float, ptr %.4369.us, i64 %indvars.iv543
  %175 = load float, ptr %174, align 4, !tbaa !40
  %176 = getelementptr inbounds nuw float, ptr %.1314362.us, i64 %indvars.iv543
  store float %175, ptr %176, align 4, !tbaa !40
  %177 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %indvars.iv543
  store float %175, ptr %177, align 4, !tbaa !40
  %178 = fadd float %.0301359.us.us, %175
  %179 = getelementptr inbounds nuw float, ptr %.4296367.us, i64 %indvars.iv543
  store float %178, ptr %179, align 4, !tbaa !40
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, %148
  %180 = trunc nuw i64 %indvars.iv.next544 to i32
  %181 = icmp sgt i32 %22, %180
  br i1 %181, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !175

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %147, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %188
  %.4369.us385 = phi ptr [ %190, %188 ], [ %0, %.lr.ph371.split ]
  %.4296367.us386 = phi ptr [ %191, %188 ], [ %28, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %193, %188 ], [ %143, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %188 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %192, %188 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %189, %188 ], [ 0, %.lr.ph371.split ]
  %182 = getelementptr inbounds float, ptr %.1314362.us389, i64 %145
  store float 0.000000e+00, ptr %182, align 4, !tbaa !40
  %183 = getelementptr inbounds float, ptr %.4296367.us386, i64 %145
  store float 0.000000e+00, ptr %183, align 4, !tbaa !40
  %184 = getelementptr inbounds nuw float, ptr %.0303365.us387, i64 %148
  store float 0.000000e+00, ptr %184, align 4, !tbaa !40
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %188, label %185

185:                                              ; preds = %.lr.ph371.split.split.us
  %186 = getelementptr inbounds double, ptr %.3309364.us388, i64 %145
  store double 0.000000e+00, ptr %186, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw i8, ptr %.3309364.us388, i64 8
  br label %188

188:                                              ; preds = %185, %.lr.ph371.split.split.us
  %.4310.us392 = phi ptr [ %187, %185 ], [ null, %.lr.ph371.split.split.us ]
  %189 = add nuw nsw i32 %.2329361.us390, 1
  %190 = getelementptr inbounds nuw i8, ptr %.4369.us385, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %.4296367.us386, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %.1314362.us389, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %.0303365.us387, i64 4
  %exitcond541.not = icmp eq i32 %189, %10
  br i1 %exitcond541.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !176

.preheader357:                                    ; preds = %361, %188, %157, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %.1314.lcssa = phi ptr [ %.0313, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %161, %157 ], [ %192, %188 ], [ %365, %361 ]
  %.3309.lcssa = phi ptr [ %.0306, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %.4310.us, %157 ], [ %.4310.us392, %188 ], [ %.4310, %361 ]
  %.0303.lcssa = phi ptr [ %143, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %162, %157 ], [ %193, %188 ], [ %366, %361 ]
  %.4296.lcssa = phi ptr [ %28, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %160, %157 ], [ %191, %188 ], [ %364, %361 ]
  %.4.lcssa = phi ptr [ %0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %159, %157 ], [ %190, %188 ], [ %363, %361 ]
  %194 = icmp sgt i32 %9, 1
  br i1 %194, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %.preheader357
  %195 = sub nsw i32 %15, %10
  %196 = sext i32 %195 to i64
  %197 = sub nsw i32 %17, %10
  %198 = sext i32 %197 to i64
  %199 = sub nsw i32 %19, %10
  %200 = sext i32 %199 to i64
  %201 = sext i32 %12 to i64
  %202 = sub nsw i32 %21, %10
  %203 = sext i32 %202 to i64
  %.neg = mul i64 %18, -4294967296
  %204 = ashr exact i64 %.neg, 30
  %.neg345 = mul i64 %16, -4294967296
  %205 = ashr exact i64 %.neg345, 30
  %.neg346 = mul i64 %20, -4294967296
  %206 = ashr exact i64 %.neg346, 29
  %207 = sext i32 %10 to i64
  %208 = sub nsw i32 %22, %10
  %209 = icmp slt i32 %10, %208
  %210 = add i32 %10, %19
  %211 = icmp sgt i32 %22, %10
  br i1 %144, label %.lr.ph426.us.preheader, label %._crit_edge440

.lr.ph426.us.preheader:                           ; preds = %.lr.ph439
  %sext = shl i64 %16, 32
  %212 = ashr exact i64 %sext, 32
  %sext572 = shl i64 %20, 32
  %213 = ashr exact i64 %sext572, 32
  %214 = sext i32 %208 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %292, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %293, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %295, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %294, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %355, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %215 = getelementptr inbounds float, ptr %.5438.us, i64 %196
  %216 = getelementptr inbounds float, ptr %.5297437.us, i64 %198
  %217 = getelementptr inbounds float, ptr %.2315434.us, i64 %200
  %218 = getelementptr inbounds float, ptr %.1304436.us, i64 %201
  %.not343.us = icmp eq ptr %.5311435.us, null
  %219 = getelementptr inbounds double, ptr %.5311435.us, i64 %203
  %spec.select = select i1 %.not343.us, ptr null, ptr %219
  br label %220

220:                                              ; preds = %.lr.ph426.us, %289
  %.6423.us = phi ptr [ %292, %289 ], [ %215, %.lr.ph426.us ]
  %.6298421.us = phi ptr [ %293, %289 ], [ %216, %.lr.ph426.us ]
  %.2305419.us = phi ptr [ %295, %289 ], [ %218, %.lr.ph426.us ]
  %.7418.us = phi ptr [ %spec.select.us, %289 ], [ %spec.select, %.lr.ph426.us ]
  %.3316416.us = phi ptr [ %294, %289 ], [ %217, %.lr.ph426.us ]
  %.3330415.us = phi i32 [ %291, %289 ], [ 0, %.lr.ph426.us ]
  %221 = load float, ptr %.6423.us, align 4, !tbaa !40
  %222 = fpext float %221 to double
  %223 = fmul double %222, %222
  %224 = getelementptr inbounds float, ptr %.6298421.us, i64 %201
  store float 0.000000e+00, ptr %224, align 4, !tbaa !40
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %225, label %.thread576

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, ptr %.3316416.us, i64 %204
  %227 = load float, ptr %226, align 4, !tbaa !40
  %228 = getelementptr inbounds float, ptr %.3316416.us, i64 %201
  store float %227, ptr %228, align 4, !tbaa !40
  %229 = getelementptr inbounds i8, ptr %.6298421.us, i64 %205
  %230 = load float, ptr %229, align 4, !tbaa !40
  %231 = fadd float %221, %230
  store float %231, ptr %.6298421.us, align 4, !tbaa !40
  %232 = load float, ptr %226, align 4, !tbaa !40
  %233 = fadd float %221, %232
  %234 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %207
  %235 = load float, ptr %234, align 4, !tbaa !40
  %236 = fadd float %233, %235
  store float %236, ptr %.3316416.us, align 4, !tbaa !40
  br i1 %209, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread576:                                       ; preds = %220
  %237 = getelementptr inbounds double, ptr %.7418.us, i64 %201
  store double 0.000000e+00, ptr %237, align 8, !tbaa !17
  %238 = getelementptr inbounds i8, ptr %.3316416.us, i64 %204
  %239 = load float, ptr %238, align 4, !tbaa !40
  %240 = getelementptr inbounds float, ptr %.3316416.us, i64 %201
  store float %239, ptr %240, align 4, !tbaa !40
  %241 = getelementptr inbounds i8, ptr %.6298421.us, i64 %205
  %242 = load float, ptr %241, align 4, !tbaa !40
  %243 = fadd float %221, %242
  store float %243, ptr %.6298421.us, align 4, !tbaa !40
  %244 = getelementptr inbounds i8, ptr %.7418.us, i64 %206
  %245 = load double, ptr %244, align 8, !tbaa !17
  %246 = fadd double %223, %245
  store double %246, ptr %.7418.us, align 8, !tbaa !17
  %247 = load float, ptr %238, align 4, !tbaa !40
  %248 = fadd float %221, %247
  %249 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %207
  %250 = load float, ptr %249, align 4, !tbaa !40
  %251 = fadd float %248, %250
  store float %251, ptr %.3316416.us, align 4, !tbaa !40
  br i1 %209, label %.lr.ph.split.us451, label %._crit_edge.us452

._crit_edge.us452.loopexit:                       ; preds = %.lr.ph.split.us.us453
  %252 = trunc nsw i64 %indvars.iv.next551 to i32
  br label %._crit_edge.us452

._crit_edge.us452.loopexit513:                    ; preds = %.lr.ph.split.us451
  %253 = trunc nsw i64 %indvars.iv.next548 to i32
  br label %._crit_edge.us452

._crit_edge.us452:                                ; preds = %.thread576, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %225
  %.3323.lcssa.us = phi i32 [ %10, %225 ], [ %252, %._crit_edge.us452.loopexit ], [ %253, %._crit_edge.us452.loopexit513 ], [ %10, %.thread576 ]
  %.1302.lcssa.us = phi float [ %221, %225 ], [ %336, %._crit_edge.us452.loopexit ], [ %304, %._crit_edge.us452.loopexit513 ], [ %221, %.thread576 ]
  %.1300.lcssa.us = phi double [ %223, %225 ], [ %337, %._crit_edge.us452.loopexit ], [ %305, %._crit_edge.us452.loopexit513 ], [ %223, %.thread576 ]
  %.0291.lcssa.us = phi float [ %221, %225 ], [ %333, %._crit_edge.us452.loopexit ], [ %301, %._crit_edge.us452.loopexit513 ], [ %221, %.thread576 ]
  br i1 %211, label %254, label %289

254:                                              ; preds = %._crit_edge.us452
  %255 = sext i32 %.3323.lcssa.us to i64
  %256 = getelementptr inbounds float, ptr %.2305419.us, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !40
  %258 = fadd float %.0291.lcssa.us, %257
  %259 = sub nsw i32 %.3323.lcssa.us, %10
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %.2305419.us, i64 %260
  store float %258, ptr %261, align 4, !tbaa !40
  %262 = getelementptr inbounds float, ptr %.6423.us, i64 %255
  %263 = load float, ptr %262, align 4, !tbaa !40
  %264 = fadd float %.1302.lcssa.us, %263
  %265 = sub nsw i32 %.3323.lcssa.us, %17
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %.6298421.us, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !40
  %269 = fadd float %268, %264
  %270 = getelementptr inbounds float, ptr %.6298421.us, i64 %255
  store float %269, ptr %270, align 4, !tbaa !40
  br i1 %.not344.us, label %281, label %271

271:                                              ; preds = %254
  %272 = fpext float %263 to double
  %273 = fmul double %272, %272
  %274 = fadd double %.1300.lcssa.us, %273
  %275 = sub nsw i32 %.3323.lcssa.us, %21
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %.7418.us, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !17
  %279 = fadd double %274, %278
  %280 = getelementptr inbounds double, ptr %.7418.us, i64 %255
  store double %279, ptr %280, align 8, !tbaa !17
  br label %281

281:                                              ; preds = %271, %254
  %282 = fadd float %257, %263
  %283 = sub i32 %.3323.lcssa.us, %210
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %.3316416.us, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !40
  %287 = fadd float %282, %286
  %288 = getelementptr inbounds float, ptr %.3316416.us, i64 %255
  store float %287, ptr %288, align 4, !tbaa !40
  store float %263, ptr %256, align 4, !tbaa !40
  br label %289

289:                                              ; preds = %281, %._crit_edge.us452
  %290 = getelementptr inbounds nuw i8, ptr %.7418.us, i64 8
  %spec.select.us = select i1 %.not344.us, ptr null, ptr %290
  %291 = add nuw nsw i32 %.3330415.us, 1
  %292 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 4
  %293 = getelementptr inbounds nuw i8, ptr %.6298421.us, i64 4
  %294 = getelementptr inbounds nuw i8, ptr %.3316416.us, i64 4
  %295 = getelementptr inbounds nuw i8, ptr %.2305419.us, i64 4
  %exitcond553.not = icmp eq i32 %291, %10
  br i1 %exitcond553.not, label %._crit_edge427.us, label %220, !llvm.loop !177

.lr.ph.split.us451:                               ; preds = %.thread576, %.lr.ph.split.us451
  %296 = phi float [ %317, %.lr.ph.split.us451 ], [ %250, %.thread576 ]
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %.lr.ph.split.us451 ], [ %207, %.thread576 ]
  %.0291406.us441 = phi float [ %301, %.lr.ph.split.us451 ], [ %221, %.thread576 ]
  %.1300405.us442 = phi double [ %305, %.lr.ph.split.us451 ], [ %223, %.thread576 ]
  %.1302404.us443 = phi float [ %304, %.lr.ph.split.us451 ], [ %221, %.thread576 ]
  %297 = fadd float %.0291406.us441, %296
  %298 = sub nsw i64 %indvars.iv547, %207
  %299 = getelementptr inbounds float, ptr %.2305419.us, i64 %298
  store float %297, ptr %299, align 4, !tbaa !40
  %300 = getelementptr inbounds nuw float, ptr %.6423.us, i64 %indvars.iv547
  %301 = load float, ptr %300, align 4, !tbaa !40
  %302 = fpext float %301 to double
  %303 = fmul double %302, %302
  %304 = fadd float %.1302404.us443, %301
  %305 = fadd double %.1300405.us442, %303
  %306 = sub nsw i64 %indvars.iv547, %212
  %307 = getelementptr inbounds float, ptr %.6298421.us, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !40
  %309 = fadd float %308, %304
  %310 = getelementptr inbounds nuw float, ptr %.6298421.us, i64 %indvars.iv547
  store float %309, ptr %310, align 4, !tbaa !40
  %311 = sub nsw i64 %indvars.iv547, %213
  %312 = getelementptr inbounds double, ptr %.7418.us, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !17
  %314 = fadd double %305, %313
  %315 = getelementptr inbounds nuw double, ptr %.7418.us, i64 %indvars.iv547
  store double %314, ptr %315, align 8, !tbaa !17
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, %207
  %316 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %indvars.iv.next548
  %317 = load float, ptr %316, align 4, !tbaa !40
  %318 = fadd float %301, %317
  %319 = trunc nsw i64 %indvars.iv547 to i32
  %320 = sub i32 %319, %210
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %.3316416.us, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !40
  %324 = fadd float %318, %323
  %325 = fadd float %296, %324
  %326 = getelementptr inbounds nuw float, ptr %.3316416.us, i64 %indvars.iv547
  store float %325, ptr %326, align 4, !tbaa !40
  %327 = icmp slt i64 %indvars.iv.next548, %214
  br i1 %327, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !178

.lr.ph.split.us.us453:                            ; preds = %225, %.lr.ph.split.us.us453
  %328 = phi float [ %344, %.lr.ph.split.us.us453 ], [ %235, %225 ]
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %.lr.ph.split.us.us453 ], [ %207, %225 ]
  %.0291406.us.us = phi float [ %333, %.lr.ph.split.us.us453 ], [ %221, %225 ]
  %.1300405.us.us = phi double [ %337, %.lr.ph.split.us.us453 ], [ %223, %225 ]
  %.1302404.us.us = phi float [ %336, %.lr.ph.split.us.us453 ], [ %221, %225 ]
  %329 = fadd float %.0291406.us.us, %328
  %330 = sub nsw i64 %indvars.iv550, %207
  %331 = getelementptr inbounds float, ptr %.2305419.us, i64 %330
  store float %329, ptr %331, align 4, !tbaa !40
  %332 = getelementptr inbounds nuw float, ptr %.6423.us, i64 %indvars.iv550
  %333 = load float, ptr %332, align 4, !tbaa !40
  %334 = fpext float %333 to double
  %335 = fmul double %334, %334
  %336 = fadd float %.1302404.us.us, %333
  %337 = fadd double %.1300405.us.us, %335
  %338 = sub nsw i64 %indvars.iv550, %212
  %339 = getelementptr inbounds float, ptr %.6298421.us, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !40
  %341 = fadd float %340, %336
  %342 = getelementptr inbounds nuw float, ptr %.6298421.us, i64 %indvars.iv550
  store float %341, ptr %342, align 4, !tbaa !40
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, %207
  %343 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %indvars.iv.next551
  %344 = load float, ptr %343, align 4, !tbaa !40
  %345 = fadd float %333, %344
  %346 = trunc nsw i64 %indvars.iv550 to i32
  %347 = sub i32 %346, %210
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %.3316416.us, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !40
  %351 = fadd float %345, %350
  %352 = fadd float %328, %351
  %353 = getelementptr inbounds nuw float, ptr %.3316416.us, i64 %indvars.iv550
  store float %352, ptr %353, align 4, !tbaa !40
  %354 = icmp slt i64 %indvars.iv.next551, %214
  br i1 %354, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !179

._crit_edge427.us:                                ; preds = %289
  %355 = add nuw nsw i32 %.2326433.us, 1
  %exitcond554.not = icmp eq i32 %355, %9
  br i1 %exitcond554.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !180

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %361
  %.4369 = phi ptr [ %363, %361 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %364, %361 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %366, %361 ], [ %143, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %361 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %365, %361 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %362, %361 ], [ 0, %.lr.ph371.split ]
  %356 = getelementptr inbounds float, ptr %.1314362, i64 %145
  store float 0.000000e+00, ptr %356, align 4, !tbaa !40
  %357 = getelementptr inbounds float, ptr %.4296367, i64 %145
  store float 0.000000e+00, ptr %357, align 4, !tbaa !40
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %361, label %358

358:                                              ; preds = %.lr.ph371.split.split
  %359 = getelementptr inbounds double, ptr %.3309364, i64 %145
  store double 0.000000e+00, ptr %359, align 8, !tbaa !17
  %360 = getelementptr inbounds nuw i8, ptr %.3309364, i64 8
  br label %361

361:                                              ; preds = %.lr.ph371.split.split, %358
  %.4310 = phi ptr [ %360, %358 ], [ null, %.lr.ph371.split.split ]
  %362 = add nuw nsw i32 %.2329361, 1
  %363 = getelementptr inbounds nuw i8, ptr %.4369, i64 4
  %364 = getelementptr inbounds nuw i8, ptr %.4296367, i64 4
  %365 = getelementptr inbounds nuw i8, ptr %.1314362, i64 4
  %366 = getelementptr inbounds nuw i8, ptr %.0303365, i64 4
  %exitcond.not = icmp eq i32 %362, %10
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !181

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %143, %137
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %367

367:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %143) #16
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %._crit_edge440, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge463.us, %._crit_edge491.us, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit
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
  br i1 %or.cond, label %.preheader353, label %79

.preheader353:                                    ; preds = %38
  %41 = icmp sgt i32 %9, 0
  br i1 %41, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %42 = icmp sgt i32 %10, 0
  %43 = sext i32 %12 to i64
  %44 = icmp sgt i32 %22, 0
  %45 = sub nsw i32 %15, %10
  %46 = sext i32 %45 to i64
  %47 = sub nsw i32 %17, %10
  %48 = sext i32 %47 to i64
  br i1 %42, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %49 = zext nneg i32 %10 to i64
  %50 = mul nsw i64 %49, -4
  %51 = zext nneg i32 %10 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = add nsw i32 %10, -1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %sext575 = shl i64 %16, 32
  %56 = ashr exact i64 %sext575, 32
  %57 = sext i32 %22 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge491.us
  %.0500.us = phi ptr [ %63, %._crit_edge491.us ], [ %0, %.preheader.us.preheader ]
  %.0292499.us = phi ptr [ %64, %._crit_edge491.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %62, %._crit_edge491.us ], [ 0, %.preheader.us.preheader ]
  br i1 %44, label %.lr.ph.us494.us, label %.lr.ph490.split.us507.preheader

.lr.ph490.split.us507.preheader:                  ; preds = %.preheader.us
  %scevgep563 = getelementptr i8, ptr %.0292499.us, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep563, i8 0, i64 %52, i1 false), !tbaa !40
  %scevgep564 = getelementptr i8, ptr %.0500.us, i64 %55
  %scevgep565 = getelementptr i8, ptr %.0292499.us, i64 %55
  br label %._crit_edge491.us

._crit_edge491.us:                                ; preds = %._crit_edge.us495.us, %.lr.ph490.split.us507.preheader
  %58 = phi ptr [ %scevgep565, %.lr.ph490.split.us507.preheader ], [ %.1293488.us.us, %._crit_edge.us495.us ]
  %59 = phi ptr [ %scevgep564, %.lr.ph490.split.us507.preheader ], [ %.1489.us.us, %._crit_edge.us495.us ]
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = add nuw nsw i32 %.0324498.us, 1
  %63 = getelementptr inbounds float, ptr %61, i64 %46
  %64 = getelementptr inbounds float, ptr %60, i64 %48
  %exitcond571.not = icmp eq i32 %62, %9
  br i1 %exitcond571.not, label %.loopexit, label %.preheader.us, !llvm.loop !182

.lr.ph.us494.us:                                  ; preds = %.preheader.us, %._crit_edge.us495.us
  %.1489.us.us = phi ptr [ %77, %._crit_edge.us495.us ], [ %.0500.us, %.preheader.us ]
  %.1293488.us.us = phi ptr [ %78, %._crit_edge.us495.us ], [ %.0292499.us, %.preheader.us ]
  %.0327487.us.us = phi i32 [ %76, %._crit_edge.us495.us ], [ 0, %.preheader.us ]
  %65 = getelementptr inbounds float, ptr %.1293488.us.us, i64 %43
  store float 0.000000e+00, ptr %65, align 4, !tbaa !40
  br label %66

66:                                               ; preds = %66, %.lr.ph.us494.us
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %66 ], [ 0, %.lr.ph.us494.us ]
  %.0319486.us.us = phi float [ %69, %66 ], [ 0.000000e+00, %.lr.ph.us494.us ]
  %67 = getelementptr inbounds nuw float, ptr %.1489.us.us, i64 %indvars.iv566
  %68 = load float, ptr %67, align 4, !tbaa !40
  %69 = fadd float %.0319486.us.us, %68
  %70 = sub nsw i64 %indvars.iv566, %56
  %71 = getelementptr inbounds float, ptr %.1293488.us.us, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !40
  %73 = fadd float %72, %69
  %74 = getelementptr inbounds nuw float, ptr %.1293488.us.us, i64 %indvars.iv566
  store float %73, ptr %74, align 4, !tbaa !40
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, %49
  %75 = icmp slt i64 %indvars.iv.next567, %57
  br i1 %75, label %66, label %._crit_edge.us495.us, !llvm.loop !183

._crit_edge.us495.us:                             ; preds = %66
  %76 = add nuw nsw i32 %.0327487.us.us, 1
  %77 = getelementptr inbounds nuw i8, ptr %.1489.us.us, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %.1293488.us.us, i64 4
  %exitcond570.not = icmp eq i32 %76, %10
  br i1 %exitcond570.not, label %._crit_edge491.us, label %.lr.ph.us494.us, !llvm.loop !184

79:                                               ; preds = %38
  br i1 %40, label %.preheader355, label %134

.preheader355:                                    ; preds = %79
  %80 = icmp sgt i32 %9, 0
  br i1 %80, label %.preheader354.lr.ph, label %.loopexit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %81 = icmp sgt i32 %10, 0
  %82 = sext i32 %12 to i64
  %83 = icmp sgt i32 %22, 0
  %84 = sub nsw i32 %15, %10
  %85 = sext i32 %84 to i64
  %86 = sub nsw i32 %17, %10
  %87 = sext i32 %86 to i64
  %88 = sub nsw i32 %21, %10
  %89 = sext i32 %88 to i64
  br i1 %81, label %.preheader354.us.preheader, label %.loopexit

.preheader354.us.preheader:                       ; preds = %.preheader354.lr.ph
  %90 = add nsw i32 %10, -1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = zext nneg i32 %10 to i64
  %sext573 = shl i64 %16, 32
  %94 = ashr exact i64 %sext573, 32
  %sext574 = shl i64 %20, 32
  %95 = ashr exact i64 %sext574, 32
  %96 = sext i32 %22 to i64
  br label %.preheader354.us

.preheader354.us:                                 ; preds = %.preheader354.us.preheader, %._crit_edge463.us
  %.2475.us = phi ptr [ %109, %._crit_edge463.us ], [ %0, %.preheader354.us.preheader ]
  %.2294474.us = phi ptr [ %110, %._crit_edge463.us ], [ %28, %.preheader354.us.preheader ]
  %.1307473.us = phi ptr [ %111, %._crit_edge463.us ], [ %.0306, %.preheader354.us.preheader ]
  %.1325472.us = phi i32 [ %108, %._crit_edge463.us ], [ 0, %.preheader354.us.preheader ]
  br i1 %83, label %.lr.ph.us467.us, label %.lr.ph462.split.us484

.lr.ph462.split.us484:                            ; preds = %.preheader354.us, %.lr.ph462.split.us484
  %.3295460.us477 = phi ptr [ %100, %.lr.ph462.split.us484 ], [ %.2294474.us, %.preheader354.us ]
  %.2308459.us478 = phi ptr [ %101, %.lr.ph462.split.us484 ], [ %.1307473.us, %.preheader354.us ]
  %.1328458.us479 = phi i32 [ %99, %.lr.ph462.split.us484 ], [ 0, %.preheader354.us ]
  %97 = getelementptr inbounds float, ptr %.3295460.us477, i64 %82
  store float 0.000000e+00, ptr %97, align 4, !tbaa !40
  %98 = getelementptr inbounds float, ptr %.2308459.us478, i64 %82
  store float 0.000000e+00, ptr %98, align 4, !tbaa !40
  %99 = add nuw nsw i32 %.1328458.us479, 1
  %100 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 4
  %exitcond555.not = icmp eq i32 %99, %10
  br i1 %exitcond555.not, label %._crit_edge463.us.loopexit510, label %.lr.ph462.split.us484, !llvm.loop !185

._crit_edge463.us.loopexit510:                    ; preds = %.lr.ph462.split.us484
  %scevgep = getelementptr i8, ptr %.2475.us, i64 %92
  br label %._crit_edge463.us

._crit_edge463.us:                                ; preds = %._crit_edge.us468.us, %._crit_edge463.us.loopexit510
  %102 = phi ptr [ %.2308459.us478, %._crit_edge463.us.loopexit510 ], [ %.2308459.us.us, %._crit_edge.us468.us ]
  %103 = phi ptr [ %.3295460.us477, %._crit_edge463.us.loopexit510 ], [ %.3295460.us.us, %._crit_edge.us468.us ]
  %104 = phi ptr [ %scevgep, %._crit_edge463.us.loopexit510 ], [ %.3461.us.us, %._crit_edge.us468.us ]
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = add nuw nsw i32 %.1325472.us, 1
  %109 = getelementptr inbounds float, ptr %107, i64 %85
  %110 = getelementptr inbounds float, ptr %106, i64 %87
  %111 = getelementptr inbounds float, ptr %105, i64 %89
  %exitcond562.not = icmp eq i32 %108, %9
  br i1 %exitcond562.not, label %.loopexit, label %.preheader354.us, !llvm.loop !186

.lr.ph.us467.us:                                  ; preds = %.preheader354.us, %._crit_edge.us468.us
  %.3461.us.us = phi ptr [ %131, %._crit_edge.us468.us ], [ %.2475.us, %.preheader354.us ]
  %.3295460.us.us = phi ptr [ %132, %._crit_edge.us468.us ], [ %.2294474.us, %.preheader354.us ]
  %.2308459.us.us = phi ptr [ %133, %._crit_edge.us468.us ], [ %.1307473.us, %.preheader354.us ]
  %.1328458.us.us = phi i32 [ %130, %._crit_edge.us468.us ], [ 0, %.preheader354.us ]
  %112 = getelementptr inbounds float, ptr %.3295460.us.us, i64 %82
  store float 0.000000e+00, ptr %112, align 4, !tbaa !40
  %113 = getelementptr inbounds float, ptr %.2308459.us.us, i64 %82
  store float 0.000000e+00, ptr %113, align 4, !tbaa !40
  br label %114

114:                                              ; preds = %114, %.lr.ph.us467.us
  %indvars.iv556 = phi i64 [ %indvars.iv.next557, %114 ], [ 0, %.lr.ph.us467.us ]
  %.0317457.us.us = phi float [ %118, %114 ], [ 0.000000e+00, %.lr.ph.us467.us ]
  %.0318456.us.us = phi float [ %117, %114 ], [ 0.000000e+00, %.lr.ph.us467.us ]
  %115 = getelementptr inbounds nuw float, ptr %.3461.us.us, i64 %indvars.iv556
  %116 = load float, ptr %115, align 4, !tbaa !40
  %117 = fadd float %.0318456.us.us, %116
  %118 = tail call float @llvm.fmuladd.f32(float %116, float %116, float %.0317457.us.us)
  %119 = sub nsw i64 %indvars.iv556, %94
  %120 = getelementptr inbounds float, ptr %.3295460.us.us, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !40
  %122 = fadd float %121, %117
  %123 = sub nsw i64 %indvars.iv556, %95
  %124 = getelementptr inbounds float, ptr %.2308459.us.us, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !40
  %126 = fadd float %118, %125
  %127 = getelementptr inbounds nuw float, ptr %.3295460.us.us, i64 %indvars.iv556
  store float %122, ptr %127, align 4, !tbaa !40
  %128 = getelementptr inbounds nuw float, ptr %.2308459.us.us, i64 %indvars.iv556
  store float %126, ptr %128, align 4, !tbaa !40
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, %93
  %129 = icmp slt i64 %indvars.iv.next557, %96
  br i1 %129, label %114, label %._crit_edge.us468.us, !llvm.loop !187

._crit_edge.us468.us:                             ; preds = %114
  %130 = add nuw nsw i32 %.1328458.us.us, 1
  %131 = getelementptr inbounds nuw i8, ptr %.3461.us.us, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %.3295460.us.us, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %.2308459.us.us, i64 4
  %exitcond561.not = icmp eq i32 %130, %10
  br i1 %exitcond561.not, label %._crit_edge463.us, label %.lr.ph.us467.us, !llvm.loop !188

134:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %135, ptr %13, align 8, !tbaa !78
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %23, 264
  store i64 %24, ptr %136, align 8, !tbaa !81
  br i1 %.not.i.i, label %137, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

137:                                              ; preds = %134
  %138 = icmp slt i32 %23, 0
  %139 = select i1 %138, i64 -1, i64 %25
  %140 = call noalias noundef nonnull ptr @_Znam(i64 noundef %139) #15
  store ptr %140, ptr %13, align 8, !tbaa !78
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %134, %137
  %141 = phi ptr [ %135, %134 ], [ %140, %137 ]
  %142 = icmp sgt i32 %10, 0
  br i1 %142, label %.lr.ph371, label %.preheader357

.lr.ph371:                                        ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %143 = sext i32 %12 to i64
  %144 = icmp sgt i32 %22, 0
  %145 = icmp eq i32 %22, %10
  %146 = zext nneg i32 %10 to i64
  br i1 %144, label %.lr.ph.us, label %.lr.ph371.split

.lr.ph.us:                                        ; preds = %.lr.ph371, %155
  %.4369.us = phi ptr [ %157, %155 ], [ %0, %.lr.ph371 ]
  %.4296367.us = phi ptr [ %158, %155 ], [ %28, %.lr.ph371 ]
  %.0303365.us = phi ptr [ %160, %155 ], [ %141, %.lr.ph371 ]
  %.3309364.us = phi ptr [ %.4310.us, %155 ], [ %.0306, %.lr.ph371 ]
  %.1314362.us = phi ptr [ %159, %155 ], [ %.0313, %.lr.ph371 ]
  %.2329361.us = phi i32 [ %156, %155 ], [ 0, %.lr.ph371 ]
  %147 = getelementptr inbounds float, ptr %.1314362.us, i64 %143
  store float 0.000000e+00, ptr %147, align 4, !tbaa !40
  %148 = getelementptr inbounds float, ptr %.4296367.us, i64 %143
  store float 0.000000e+00, ptr %148, align 4, !tbaa !40
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

149:                                              ; preds = %._crit_edge.us
  %150 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %146
  store float 0.000000e+00, ptr %150, align 4, !tbaa !40
  br label %151

151:                                              ; preds = %149, %._crit_edge.us
  br i1 %.not348.us, label %155, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds float, ptr %.3309364.us, i64 %143
  store float 0.000000e+00, ptr %153, align 4, !tbaa !40
  %154 = getelementptr inbounds nuw i8, ptr %.3309364.us, i64 4
  br label %155

155:                                              ; preds = %152, %151
  %.4310.us = phi ptr [ %154, %152 ], [ null, %151 ]
  %156 = add nuw nsw i32 %.2329361.us, 1
  %157 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.4296367.us, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %.1314362.us, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %.0303365.us, i64 4
  %exitcond546.not = icmp eq i32 %156, %10
  br i1 %exitcond546.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !189

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi float [ %166, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi float [ %165, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %161 = getelementptr inbounds nuw float, ptr %.4369.us, i64 %indvars.iv
  %162 = load float, ptr %161, align 4, !tbaa !40
  %163 = getelementptr inbounds nuw float, ptr %.1314362.us, i64 %indvars.iv
  store float %162, ptr %163, align 4, !tbaa !40
  %164 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %indvars.iv
  store float %162, ptr %164, align 4, !tbaa !40
  %165 = fadd float %.0301359.us377, %162
  %166 = call float @llvm.fmuladd.f32(float %162, float %162, float %.0299360.us376)
  %167 = getelementptr inbounds nuw float, ptr %.4296367.us, i64 %indvars.iv
  store float %165, ptr %167, align 4, !tbaa !40
  %168 = getelementptr inbounds nuw float, ptr %.3309364.us, i64 %indvars.iv
  store float %166, ptr %168, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %146
  %169 = trunc nuw i64 %indvars.iv.next to i32
  %170 = icmp sgt i32 %22, %169
  br i1 %170, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !190

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %145, label %149, label %151

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv543 = phi i64 [ %indvars.iv.next544, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi float [ %175, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %171 = getelementptr inbounds nuw float, ptr %.4369.us, i64 %indvars.iv543
  %172 = load float, ptr %171, align 4, !tbaa !40
  %173 = getelementptr inbounds nuw float, ptr %.1314362.us, i64 %indvars.iv543
  store float %172, ptr %173, align 4, !tbaa !40
  %174 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %indvars.iv543
  store float %172, ptr %174, align 4, !tbaa !40
  %175 = fadd float %.0301359.us.us, %172
  %176 = getelementptr inbounds nuw float, ptr %.4296367.us, i64 %indvars.iv543
  store float %175, ptr %176, align 4, !tbaa !40
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, %146
  %177 = trunc nuw i64 %indvars.iv.next544 to i32
  %178 = icmp sgt i32 %22, %177
  br i1 %178, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !191

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %145, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %185
  %.4369.us385 = phi ptr [ %187, %185 ], [ %0, %.lr.ph371.split ]
  %.4296367.us386 = phi ptr [ %188, %185 ], [ %28, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %190, %185 ], [ %141, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %185 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %189, %185 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %186, %185 ], [ 0, %.lr.ph371.split ]
  %179 = getelementptr inbounds float, ptr %.1314362.us389, i64 %143
  store float 0.000000e+00, ptr %179, align 4, !tbaa !40
  %180 = getelementptr inbounds float, ptr %.4296367.us386, i64 %143
  store float 0.000000e+00, ptr %180, align 4, !tbaa !40
  %181 = getelementptr inbounds nuw float, ptr %.0303365.us387, i64 %146
  store float 0.000000e+00, ptr %181, align 4, !tbaa !40
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %185, label %182

182:                                              ; preds = %.lr.ph371.split.split.us
  %183 = getelementptr inbounds float, ptr %.3309364.us388, i64 %143
  store float 0.000000e+00, ptr %183, align 4, !tbaa !40
  %184 = getelementptr inbounds nuw i8, ptr %.3309364.us388, i64 4
  br label %185

185:                                              ; preds = %182, %.lr.ph371.split.split.us
  %.4310.us392 = phi ptr [ %184, %182 ], [ null, %.lr.ph371.split.split.us ]
  %186 = add nuw nsw i32 %.2329361.us390, 1
  %187 = getelementptr inbounds nuw i8, ptr %.4369.us385, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %.4296367.us386, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %.1314362.us389, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %.0303365.us387, i64 4
  %exitcond541.not = icmp eq i32 %186, %10
  br i1 %exitcond541.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !192

.preheader357:                                    ; preds = %354, %185, %155, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %.1314.lcssa = phi ptr [ %.0313, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %159, %155 ], [ %189, %185 ], [ %358, %354 ]
  %.3309.lcssa = phi ptr [ %.0306, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %.4310.us, %155 ], [ %.4310.us392, %185 ], [ %.4310, %354 ]
  %.0303.lcssa = phi ptr [ %141, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %160, %155 ], [ %190, %185 ], [ %359, %354 ]
  %.4296.lcssa = phi ptr [ %28, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %158, %155 ], [ %188, %185 ], [ %357, %354 ]
  %.4.lcssa = phi ptr [ %0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %157, %155 ], [ %187, %185 ], [ %356, %354 ]
  %191 = icmp sgt i32 %9, 1
  br i1 %191, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %.preheader357
  %192 = sub nsw i32 %15, %10
  %193 = sext i32 %192 to i64
  %194 = sub nsw i32 %17, %10
  %195 = sext i32 %194 to i64
  %196 = sub nsw i32 %19, %10
  %197 = sext i32 %196 to i64
  %198 = sext i32 %12 to i64
  %199 = sub nsw i32 %21, %10
  %200 = sext i32 %199 to i64
  %.neg = mul i64 %18, -4294967296
  %201 = ashr exact i64 %.neg, 30
  %.neg345 = mul i64 %16, -4294967296
  %202 = ashr exact i64 %.neg345, 30
  %.neg346 = mul i64 %20, -4294967296
  %203 = ashr exact i64 %.neg346, 30
  %204 = sext i32 %10 to i64
  %205 = sub nsw i32 %22, %10
  %206 = icmp slt i32 %10, %205
  %207 = add i32 %10, %19
  %208 = icmp sgt i32 %22, %10
  br i1 %142, label %.lr.ph426.us.preheader, label %._crit_edge440

.lr.ph426.us.preheader:                           ; preds = %.lr.ph439
  %sext = shl i64 %16, 32
  %209 = ashr exact i64 %sext, 32
  %sext572 = shl i64 %20, 32
  %210 = ashr exact i64 %sext572, 32
  %211 = sext i32 %205 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %287, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %288, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %290, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %289, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %348, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %212 = getelementptr inbounds float, ptr %.5438.us, i64 %193
  %213 = getelementptr inbounds float, ptr %.5297437.us, i64 %195
  %214 = getelementptr inbounds float, ptr %.2315434.us, i64 %197
  %215 = getelementptr inbounds float, ptr %.1304436.us, i64 %198
  %.not343.us = icmp eq ptr %.5311435.us, null
  %216 = getelementptr inbounds float, ptr %.5311435.us, i64 %200
  %spec.select = select i1 %.not343.us, ptr null, ptr %216
  br label %217

217:                                              ; preds = %.lr.ph426.us, %284
  %.6423.us = phi ptr [ %287, %284 ], [ %212, %.lr.ph426.us ]
  %.6298421.us = phi ptr [ %288, %284 ], [ %213, %.lr.ph426.us ]
  %.2305419.us = phi ptr [ %290, %284 ], [ %215, %.lr.ph426.us ]
  %.7418.us = phi ptr [ %spec.select.us, %284 ], [ %spec.select, %.lr.ph426.us ]
  %.3316416.us = phi ptr [ %289, %284 ], [ %214, %.lr.ph426.us ]
  %.3330415.us = phi i32 [ %286, %284 ], [ 0, %.lr.ph426.us ]
  %218 = load float, ptr %.6423.us, align 4, !tbaa !40
  %219 = fmul float %218, %218
  %220 = getelementptr inbounds float, ptr %.6298421.us, i64 %198
  store float 0.000000e+00, ptr %220, align 4, !tbaa !40
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %221, label %.thread576

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %.3316416.us, i64 %201
  %223 = load float, ptr %222, align 4, !tbaa !40
  %224 = getelementptr inbounds float, ptr %.3316416.us, i64 %198
  store float %223, ptr %224, align 4, !tbaa !40
  %225 = getelementptr inbounds i8, ptr %.6298421.us, i64 %202
  %226 = load float, ptr %225, align 4, !tbaa !40
  %227 = fadd float %218, %226
  store float %227, ptr %.6298421.us, align 4, !tbaa !40
  %228 = load float, ptr %222, align 4, !tbaa !40
  %229 = fadd float %218, %228
  %230 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %204
  %231 = load float, ptr %230, align 4, !tbaa !40
  %232 = fadd float %229, %231
  store float %232, ptr %.3316416.us, align 4, !tbaa !40
  br i1 %206, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread576:                                       ; preds = %217
  %233 = getelementptr inbounds float, ptr %.7418.us, i64 %198
  store float 0.000000e+00, ptr %233, align 4, !tbaa !40
  %234 = getelementptr inbounds i8, ptr %.3316416.us, i64 %201
  %235 = load float, ptr %234, align 4, !tbaa !40
  %236 = getelementptr inbounds float, ptr %.3316416.us, i64 %198
  store float %235, ptr %236, align 4, !tbaa !40
  %237 = getelementptr inbounds i8, ptr %.6298421.us, i64 %202
  %238 = load float, ptr %237, align 4, !tbaa !40
  %239 = fadd float %218, %238
  store float %239, ptr %.6298421.us, align 4, !tbaa !40
  %240 = getelementptr inbounds i8, ptr %.7418.us, i64 %203
  %241 = load float, ptr %240, align 4, !tbaa !40
  %242 = fadd float %219, %241
  store float %242, ptr %.7418.us, align 4, !tbaa !40
  %243 = load float, ptr %234, align 4, !tbaa !40
  %244 = fadd float %218, %243
  %245 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %204
  %246 = load float, ptr %245, align 4, !tbaa !40
  %247 = fadd float %244, %246
  store float %247, ptr %.3316416.us, align 4, !tbaa !40
  br i1 %206, label %.lr.ph.split.us451, label %._crit_edge.us452

._crit_edge.us452.loopexit:                       ; preds = %.lr.ph.split.us.us453
  %248 = trunc nsw i64 %indvars.iv.next551 to i32
  br label %._crit_edge.us452

._crit_edge.us452.loopexit513:                    ; preds = %.lr.ph.split.us451
  %249 = trunc nsw i64 %indvars.iv.next548 to i32
  br label %._crit_edge.us452

._crit_edge.us452:                                ; preds = %.thread576, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %221
  %.3323.lcssa.us = phi i32 [ %10, %221 ], [ %248, %._crit_edge.us452.loopexit ], [ %249, %._crit_edge.us452.loopexit513 ], [ %10, %.thread576 ]
  %.1302.lcssa.us = phi float [ %218, %221 ], [ %329, %._crit_edge.us452.loopexit ], [ %298, %._crit_edge.us452.loopexit513 ], [ %218, %.thread576 ]
  %.1300.lcssa.us = phi float [ %219, %221 ], [ %330, %._crit_edge.us452.loopexit ], [ %299, %._crit_edge.us452.loopexit513 ], [ %219, %.thread576 ]
  %.0291.lcssa.us = phi float [ %218, %221 ], [ %327, %._crit_edge.us452.loopexit ], [ %296, %._crit_edge.us452.loopexit513 ], [ %218, %.thread576 ]
  br i1 %208, label %250, label %284

250:                                              ; preds = %._crit_edge.us452
  %251 = sext i32 %.3323.lcssa.us to i64
  %252 = getelementptr inbounds float, ptr %.2305419.us, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !40
  %254 = fadd float %.0291.lcssa.us, %253
  %255 = sub nsw i32 %.3323.lcssa.us, %10
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %.2305419.us, i64 %256
  store float %254, ptr %257, align 4, !tbaa !40
  %258 = getelementptr inbounds float, ptr %.6423.us, i64 %251
  %259 = load float, ptr %258, align 4, !tbaa !40
  %260 = fadd float %.1302.lcssa.us, %259
  %261 = sub nsw i32 %.3323.lcssa.us, %17
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %.6298421.us, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !40
  %265 = fadd float %264, %260
  %266 = getelementptr inbounds float, ptr %.6298421.us, i64 %251
  store float %265, ptr %266, align 4, !tbaa !40
  br i1 %.not344.us, label %276, label %267

267:                                              ; preds = %250
  %268 = fmul float %259, %259
  %269 = fadd float %.1300.lcssa.us, %268
  %270 = sub nsw i32 %.3323.lcssa.us, %21
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %.7418.us, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !40
  %274 = fadd float %269, %273
  %275 = getelementptr inbounds float, ptr %.7418.us, i64 %251
  store float %274, ptr %275, align 4, !tbaa !40
  br label %276

276:                                              ; preds = %267, %250
  %277 = fadd float %253, %259
  %278 = sub i32 %.3323.lcssa.us, %207
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %.3316416.us, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !40
  %282 = fadd float %277, %281
  %283 = getelementptr inbounds float, ptr %.3316416.us, i64 %251
  store float %282, ptr %283, align 4, !tbaa !40
  store float %259, ptr %252, align 4, !tbaa !40
  br label %284

284:                                              ; preds = %276, %._crit_edge.us452
  %285 = getelementptr inbounds nuw i8, ptr %.7418.us, i64 4
  %spec.select.us = select i1 %.not344.us, ptr null, ptr %285
  %286 = add nuw nsw i32 %.3330415.us, 1
  %287 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %.6298421.us, i64 4
  %289 = getelementptr inbounds nuw i8, ptr %.3316416.us, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %.2305419.us, i64 4
  %exitcond553.not = icmp eq i32 %286, %10
  br i1 %exitcond553.not, label %._crit_edge427.us, label %217, !llvm.loop !193

.lr.ph.split.us451:                               ; preds = %.thread576, %.lr.ph.split.us451
  %291 = phi float [ %311, %.lr.ph.split.us451 ], [ %246, %.thread576 ]
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %.lr.ph.split.us451 ], [ %204, %.thread576 ]
  %.0291406.us441 = phi float [ %296, %.lr.ph.split.us451 ], [ %218, %.thread576 ]
  %.1300405.us442 = phi float [ %299, %.lr.ph.split.us451 ], [ %219, %.thread576 ]
  %.1302404.us443 = phi float [ %298, %.lr.ph.split.us451 ], [ %218, %.thread576 ]
  %292 = fadd float %.0291406.us441, %291
  %293 = sub nsw i64 %indvars.iv547, %204
  %294 = getelementptr inbounds float, ptr %.2305419.us, i64 %293
  store float %292, ptr %294, align 4, !tbaa !40
  %295 = getelementptr inbounds nuw float, ptr %.6423.us, i64 %indvars.iv547
  %296 = load float, ptr %295, align 4, !tbaa !40
  %297 = fmul float %296, %296
  %298 = fadd float %.1302404.us443, %296
  %299 = fadd float %.1300405.us442, %297
  %300 = sub nsw i64 %indvars.iv547, %209
  %301 = getelementptr inbounds float, ptr %.6298421.us, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !40
  %303 = fadd float %302, %298
  %304 = getelementptr inbounds nuw float, ptr %.6298421.us, i64 %indvars.iv547
  store float %303, ptr %304, align 4, !tbaa !40
  %305 = sub nsw i64 %indvars.iv547, %210
  %306 = getelementptr inbounds float, ptr %.7418.us, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !40
  %308 = fadd float %299, %307
  %309 = getelementptr inbounds nuw float, ptr %.7418.us, i64 %indvars.iv547
  store float %308, ptr %309, align 4, !tbaa !40
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, %204
  %310 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %indvars.iv.next548
  %311 = load float, ptr %310, align 4, !tbaa !40
  %312 = fadd float %296, %311
  %313 = trunc nsw i64 %indvars.iv547 to i32
  %314 = sub i32 %313, %207
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %.3316416.us, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !40
  %318 = fadd float %312, %317
  %319 = fadd float %291, %318
  %320 = getelementptr inbounds nuw float, ptr %.3316416.us, i64 %indvars.iv547
  store float %319, ptr %320, align 4, !tbaa !40
  %321 = icmp slt i64 %indvars.iv.next548, %211
  br i1 %321, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !194

.lr.ph.split.us.us453:                            ; preds = %221, %.lr.ph.split.us.us453
  %322 = phi float [ %337, %.lr.ph.split.us.us453 ], [ %231, %221 ]
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %.lr.ph.split.us.us453 ], [ %204, %221 ]
  %.0291406.us.us = phi float [ %327, %.lr.ph.split.us.us453 ], [ %218, %221 ]
  %.1300405.us.us = phi float [ %330, %.lr.ph.split.us.us453 ], [ %219, %221 ]
  %.1302404.us.us = phi float [ %329, %.lr.ph.split.us.us453 ], [ %218, %221 ]
  %323 = fadd float %.0291406.us.us, %322
  %324 = sub nsw i64 %indvars.iv550, %204
  %325 = getelementptr inbounds float, ptr %.2305419.us, i64 %324
  store float %323, ptr %325, align 4, !tbaa !40
  %326 = getelementptr inbounds nuw float, ptr %.6423.us, i64 %indvars.iv550
  %327 = load float, ptr %326, align 4, !tbaa !40
  %328 = fmul float %327, %327
  %329 = fadd float %.1302404.us.us, %327
  %330 = fadd float %.1300405.us.us, %328
  %331 = sub nsw i64 %indvars.iv550, %209
  %332 = getelementptr inbounds float, ptr %.6298421.us, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !40
  %334 = fadd float %333, %329
  %335 = getelementptr inbounds nuw float, ptr %.6298421.us, i64 %indvars.iv550
  store float %334, ptr %335, align 4, !tbaa !40
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, %204
  %336 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %indvars.iv.next551
  %337 = load float, ptr %336, align 4, !tbaa !40
  %338 = fadd float %327, %337
  %339 = trunc nsw i64 %indvars.iv550 to i32
  %340 = sub i32 %339, %207
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %.3316416.us, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !40
  %344 = fadd float %338, %343
  %345 = fadd float %322, %344
  %346 = getelementptr inbounds nuw float, ptr %.3316416.us, i64 %indvars.iv550
  store float %345, ptr %346, align 4, !tbaa !40
  %347 = icmp slt i64 %indvars.iv.next551, %211
  br i1 %347, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !195

._crit_edge427.us:                                ; preds = %284
  %348 = add nuw nsw i32 %.2326433.us, 1
  %exitcond554.not = icmp eq i32 %348, %9
  br i1 %exitcond554.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !196

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %354
  %.4369 = phi ptr [ %356, %354 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %357, %354 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %359, %354 ], [ %141, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %354 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %358, %354 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %355, %354 ], [ 0, %.lr.ph371.split ]
  %349 = getelementptr inbounds float, ptr %.1314362, i64 %143
  store float 0.000000e+00, ptr %349, align 4, !tbaa !40
  %350 = getelementptr inbounds float, ptr %.4296367, i64 %143
  store float 0.000000e+00, ptr %350, align 4, !tbaa !40
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %354, label %351

351:                                              ; preds = %.lr.ph371.split.split
  %352 = getelementptr inbounds float, ptr %.3309364, i64 %143
  store float 0.000000e+00, ptr %352, align 4, !tbaa !40
  %353 = getelementptr inbounds nuw i8, ptr %.3309364, i64 4
  br label %354

354:                                              ; preds = %.lr.ph371.split.split, %351
  %.4310 = phi ptr [ %353, %351 ], [ null, %.lr.ph371.split.split ]
  %355 = add nuw nsw i32 %.2329361, 1
  %356 = getelementptr inbounds nuw i8, ptr %.4369, i64 4
  %357 = getelementptr inbounds nuw i8, ptr %.4296367, i64 4
  %358 = getelementptr inbounds nuw i8, ptr %.1314362, i64 4
  %359 = getelementptr inbounds nuw i8, ptr %.0303365, i64 4
  %exitcond.not = icmp eq i32 %355, %10
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !197

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %141, %135
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %360

360:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %141) #16
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %._crit_edge440, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge463.us, %._crit_edge491.us, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit
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
  br i1 %or.cond, label %.preheader353, label %81

.preheader353:                                    ; preds = %38
  %41 = icmp sgt i32 %9, 0
  br i1 %41, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %42 = icmp sgt i32 %10, 0
  %43 = sext i32 %12 to i64
  %44 = icmp sgt i32 %22, 0
  %45 = sub nsw i32 %15, %10
  %46 = sext i32 %45 to i64
  %47 = sub nsw i32 %17, %10
  %48 = sext i32 %47 to i64
  br i1 %42, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %49 = zext nneg i32 %10 to i64
  %50 = mul nsw i64 %49, -8
  %51 = zext nneg i32 %10 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = add nsw i32 %10, -1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = shl nuw nsw i64 %54, 3
  %sext575 = shl i64 %16, 32
  %57 = ashr exact i64 %sext575, 32
  %58 = sext i32 %22 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge491.us
  %.0500.us = phi ptr [ %64, %._crit_edge491.us ], [ %0, %.preheader.us.preheader ]
  %.0292499.us = phi ptr [ %65, %._crit_edge491.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %63, %._crit_edge491.us ], [ 0, %.preheader.us.preheader ]
  br i1 %44, label %.lr.ph.us494.us, label %.lr.ph490.split.us507.preheader

.lr.ph490.split.us507.preheader:                  ; preds = %.preheader.us
  %scevgep563 = getelementptr i8, ptr %.0292499.us, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep563, i8 0, i64 %52, i1 false), !tbaa !17
  %scevgep564 = getelementptr i8, ptr %.0500.us, i64 %55
  %scevgep565 = getelementptr i8, ptr %.0292499.us, i64 %56
  br label %._crit_edge491.us

._crit_edge491.us:                                ; preds = %._crit_edge.us495.us, %.lr.ph490.split.us507.preheader
  %59 = phi ptr [ %scevgep565, %.lr.ph490.split.us507.preheader ], [ %.1293488.us.us, %._crit_edge.us495.us ]
  %60 = phi ptr [ %scevgep564, %.lr.ph490.split.us507.preheader ], [ %.1489.us.us, %._crit_edge.us495.us ]
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = add nuw nsw i32 %.0324498.us, 1
  %64 = getelementptr inbounds float, ptr %62, i64 %46
  %65 = getelementptr inbounds double, ptr %61, i64 %48
  %exitcond571.not = icmp eq i32 %63, %9
  br i1 %exitcond571.not, label %.loopexit, label %.preheader.us, !llvm.loop !198

.lr.ph.us494.us:                                  ; preds = %.preheader.us, %._crit_edge.us495.us
  %.1489.us.us = phi ptr [ %79, %._crit_edge.us495.us ], [ %.0500.us, %.preheader.us ]
  %.1293488.us.us = phi ptr [ %80, %._crit_edge.us495.us ], [ %.0292499.us, %.preheader.us ]
  %.0327487.us.us = phi i32 [ %78, %._crit_edge.us495.us ], [ 0, %.preheader.us ]
  %66 = getelementptr inbounds double, ptr %.1293488.us.us, i64 %43
  store double 0.000000e+00, ptr %66, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %67, %.lr.ph.us494.us
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %67 ], [ 0, %.lr.ph.us494.us ]
  %.0319486.us.us = phi double [ %71, %67 ], [ 0.000000e+00, %.lr.ph.us494.us ]
  %68 = getelementptr inbounds nuw float, ptr %.1489.us.us, i64 %indvars.iv566
  %69 = load float, ptr %68, align 4, !tbaa !40
  %70 = fpext float %69 to double
  %71 = fadd double %.0319486.us.us, %70
  %72 = sub nsw i64 %indvars.iv566, %57
  %73 = getelementptr inbounds double, ptr %.1293488.us.us, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !17
  %75 = fadd double %74, %71
  %76 = getelementptr inbounds nuw double, ptr %.1293488.us.us, i64 %indvars.iv566
  store double %75, ptr %76, align 8, !tbaa !17
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, %49
  %77 = icmp slt i64 %indvars.iv.next567, %58
  br i1 %77, label %67, label %._crit_edge.us495.us, !llvm.loop !199

._crit_edge.us495.us:                             ; preds = %67
  %78 = add nuw nsw i32 %.0327487.us.us, 1
  %79 = getelementptr inbounds nuw i8, ptr %.1489.us.us, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %.1293488.us.us, i64 8
  %exitcond570.not = icmp eq i32 %78, %10
  br i1 %exitcond570.not, label %._crit_edge491.us, label %.lr.ph.us494.us, !llvm.loop !200

81:                                               ; preds = %38
  br i1 %40, label %.preheader355, label %137

.preheader355:                                    ; preds = %81
  %82 = icmp sgt i32 %9, 0
  br i1 %82, label %.preheader354.lr.ph, label %.loopexit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %83 = icmp sgt i32 %10, 0
  %84 = sext i32 %12 to i64
  %85 = icmp sgt i32 %22, 0
  %86 = sub nsw i32 %15, %10
  %87 = sext i32 %86 to i64
  %88 = sub nsw i32 %17, %10
  %89 = sext i32 %88 to i64
  %90 = sub nsw i32 %21, %10
  %91 = sext i32 %90 to i64
  br i1 %83, label %.preheader354.us.preheader, label %.loopexit

.preheader354.us.preheader:                       ; preds = %.preheader354.lr.ph
  %92 = add nsw i32 %10, -1
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = zext nneg i32 %10 to i64
  %sext573 = shl i64 %16, 32
  %96 = ashr exact i64 %sext573, 32
  %sext574 = shl i64 %20, 32
  %97 = ashr exact i64 %sext574, 32
  %98 = sext i32 %22 to i64
  br label %.preheader354.us

.preheader354.us:                                 ; preds = %.preheader354.us.preheader, %._crit_edge463.us
  %.2475.us = phi ptr [ %111, %._crit_edge463.us ], [ %0, %.preheader354.us.preheader ]
  %.2294474.us = phi ptr [ %112, %._crit_edge463.us ], [ %28, %.preheader354.us.preheader ]
  %.1307473.us = phi ptr [ %113, %._crit_edge463.us ], [ %.0306, %.preheader354.us.preheader ]
  %.1325472.us = phi i32 [ %110, %._crit_edge463.us ], [ 0, %.preheader354.us.preheader ]
  br i1 %85, label %.lr.ph.us467.us, label %.lr.ph462.split.us484

.lr.ph462.split.us484:                            ; preds = %.preheader354.us, %.lr.ph462.split.us484
  %.3295460.us477 = phi ptr [ %102, %.lr.ph462.split.us484 ], [ %.2294474.us, %.preheader354.us ]
  %.2308459.us478 = phi ptr [ %103, %.lr.ph462.split.us484 ], [ %.1307473.us, %.preheader354.us ]
  %.1328458.us479 = phi i32 [ %101, %.lr.ph462.split.us484 ], [ 0, %.preheader354.us ]
  %99 = getelementptr inbounds double, ptr %.3295460.us477, i64 %84
  store double 0.000000e+00, ptr %99, align 8, !tbaa !17
  %100 = getelementptr inbounds double, ptr %.2308459.us478, i64 %84
  store double 0.000000e+00, ptr %100, align 8, !tbaa !17
  %101 = add nuw nsw i32 %.1328458.us479, 1
  %102 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond555.not = icmp eq i32 %101, %10
  br i1 %exitcond555.not, label %._crit_edge463.us.loopexit510, label %.lr.ph462.split.us484, !llvm.loop !201

._crit_edge463.us.loopexit510:                    ; preds = %.lr.ph462.split.us484
  %scevgep = getelementptr i8, ptr %.2475.us, i64 %94
  br label %._crit_edge463.us

._crit_edge463.us:                                ; preds = %._crit_edge.us468.us, %._crit_edge463.us.loopexit510
  %104 = phi ptr [ %.2308459.us478, %._crit_edge463.us.loopexit510 ], [ %.2308459.us.us, %._crit_edge.us468.us ]
  %105 = phi ptr [ %.3295460.us477, %._crit_edge463.us.loopexit510 ], [ %.3295460.us.us, %._crit_edge.us468.us ]
  %106 = phi ptr [ %scevgep, %._crit_edge463.us.loopexit510 ], [ %.3461.us.us, %._crit_edge.us468.us ]
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = add nuw nsw i32 %.1325472.us, 1
  %111 = getelementptr inbounds float, ptr %109, i64 %87
  %112 = getelementptr inbounds double, ptr %108, i64 %89
  %113 = getelementptr inbounds double, ptr %107, i64 %91
  %exitcond562.not = icmp eq i32 %110, %9
  br i1 %exitcond562.not, label %.loopexit, label %.preheader354.us, !llvm.loop !202

.lr.ph.us467.us:                                  ; preds = %.preheader354.us, %._crit_edge.us468.us
  %.3461.us.us = phi ptr [ %134, %._crit_edge.us468.us ], [ %.2475.us, %.preheader354.us ]
  %.3295460.us.us = phi ptr [ %135, %._crit_edge.us468.us ], [ %.2294474.us, %.preheader354.us ]
  %.2308459.us.us = phi ptr [ %136, %._crit_edge.us468.us ], [ %.1307473.us, %.preheader354.us ]
  %.1328458.us.us = phi i32 [ %133, %._crit_edge.us468.us ], [ 0, %.preheader354.us ]
  %114 = getelementptr inbounds double, ptr %.3295460.us.us, i64 %84
  store double 0.000000e+00, ptr %114, align 8, !tbaa !17
  %115 = getelementptr inbounds double, ptr %.2308459.us.us, i64 %84
  store double 0.000000e+00, ptr %115, align 8, !tbaa !17
  br label %116

116:                                              ; preds = %116, %.lr.ph.us467.us
  %indvars.iv556 = phi i64 [ %indvars.iv.next557, %116 ], [ 0, %.lr.ph.us467.us ]
  %.0317457.us.us = phi double [ %121, %116 ], [ 0.000000e+00, %.lr.ph.us467.us ]
  %.0318456.us.us = phi double [ %120, %116 ], [ 0.000000e+00, %.lr.ph.us467.us ]
  %117 = getelementptr inbounds nuw float, ptr %.3461.us.us, i64 %indvars.iv556
  %118 = load float, ptr %117, align 4, !tbaa !40
  %119 = fpext float %118 to double
  %120 = fadd double %.0318456.us.us, %119
  %121 = tail call double @llvm.fmuladd.f64(double %119, double %119, double %.0317457.us.us)
  %122 = sub nsw i64 %indvars.iv556, %96
  %123 = getelementptr inbounds double, ptr %.3295460.us.us, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !17
  %125 = fadd double %124, %120
  %126 = sub nsw i64 %indvars.iv556, %97
  %127 = getelementptr inbounds double, ptr %.2308459.us.us, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !17
  %129 = fadd double %128, %121
  %130 = getelementptr inbounds nuw double, ptr %.3295460.us.us, i64 %indvars.iv556
  store double %125, ptr %130, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw double, ptr %.2308459.us.us, i64 %indvars.iv556
  store double %129, ptr %131, align 8, !tbaa !17
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, %95
  %132 = icmp slt i64 %indvars.iv.next557, %98
  br i1 %132, label %116, label %._crit_edge.us468.us, !llvm.loop !203

._crit_edge.us468.us:                             ; preds = %116
  %133 = add nuw nsw i32 %.1328458.us.us, 1
  %134 = getelementptr inbounds nuw i8, ptr %.3461.us.us, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %.3295460.us.us, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.2308459.us.us, i64 8
  %exitcond561.not = icmp eq i32 %133, %10
  br i1 %exitcond561.not, label %._crit_edge463.us, label %.lr.ph.us467.us, !llvm.loop !204

137:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %138, ptr %13, align 8, !tbaa !119
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %23, 136
  store i64 %24, ptr %139, align 8, !tbaa !122
  br i1 %.not.i.i, label %140, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

140:                                              ; preds = %137
  %141 = icmp slt i32 %23, 0
  %142 = select i1 %141, i64 -1, i64 %25
  %143 = call noalias noundef nonnull ptr @_Znam(i64 noundef %142) #15
  store ptr %143, ptr %13, align 8, !tbaa !119
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %137, %140
  %144 = phi ptr [ %138, %137 ], [ %143, %140 ]
  %145 = icmp sgt i32 %10, 0
  br i1 %145, label %.lr.ph371, label %.preheader357

.lr.ph371:                                        ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %146 = sext i32 %12 to i64
  %147 = icmp sgt i32 %22, 0
  %148 = icmp eq i32 %22, %10
  %149 = zext nneg i32 %10 to i64
  br i1 %147, label %.lr.ph.us, label %.lr.ph371.split

.lr.ph.us:                                        ; preds = %.lr.ph371, %158
  %.4369.us = phi ptr [ %160, %158 ], [ %0, %.lr.ph371 ]
  %.4296367.us = phi ptr [ %161, %158 ], [ %28, %.lr.ph371 ]
  %.0303365.us = phi ptr [ %163, %158 ], [ %144, %.lr.ph371 ]
  %.3309364.us = phi ptr [ %.4310.us, %158 ], [ %.0306, %.lr.ph371 ]
  %.1314362.us = phi ptr [ %162, %158 ], [ %.0313, %.lr.ph371 ]
  %.2329361.us = phi i32 [ %159, %158 ], [ 0, %.lr.ph371 ]
  %150 = getelementptr inbounds double, ptr %.1314362.us, i64 %146
  store double 0.000000e+00, ptr %150, align 8, !tbaa !17
  %151 = getelementptr inbounds double, ptr %.4296367.us, i64 %146
  store double 0.000000e+00, ptr %151, align 8, !tbaa !17
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

152:                                              ; preds = %._crit_edge.us
  %153 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %149
  store double 0.000000e+00, ptr %153, align 8, !tbaa !17
  br label %154

154:                                              ; preds = %152, %._crit_edge.us
  br i1 %.not348.us, label %158, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds double, ptr %.3309364.us, i64 %146
  store double 0.000000e+00, ptr %156, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %.3309364.us, i64 8
  br label %158

158:                                              ; preds = %155, %154
  %.4310.us = phi ptr [ %157, %155 ], [ null, %154 ]
  %159 = add nuw nsw i32 %.2329361.us, 1
  %160 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %.4296367.us, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %.1314362.us, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %.0303365.us, i64 8
  %exitcond546.not = icmp eq i32 %159, %10
  br i1 %exitcond546.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !205

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %170, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi double [ %169, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %164 = getelementptr inbounds nuw float, ptr %.4369.us, i64 %indvars.iv
  %165 = load float, ptr %164, align 4, !tbaa !40
  %166 = fpext float %165 to double
  %167 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv
  store double %166, ptr %167, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv
  store double %166, ptr %168, align 8, !tbaa !17
  %169 = fadd double %.0301359.us377, %166
  %170 = call double @llvm.fmuladd.f64(double %166, double %166, double %.0299360.us376)
  %171 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv
  store double %169, ptr %171, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw double, ptr %.3309364.us, i64 %indvars.iv
  store double %170, ptr %172, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %149
  %173 = trunc nuw i64 %indvars.iv.next to i32
  %174 = icmp sgt i32 %22, %173
  br i1 %174, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !206

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %148, label %152, label %154

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv543 = phi i64 [ %indvars.iv.next544, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi double [ %180, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %175 = getelementptr inbounds nuw float, ptr %.4369.us, i64 %indvars.iv543
  %176 = load float, ptr %175, align 4, !tbaa !40
  %177 = fpext float %176 to double
  %178 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv543
  store double %177, ptr %178, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv543
  store double %177, ptr %179, align 8, !tbaa !17
  %180 = fadd double %.0301359.us.us, %177
  %181 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv543
  store double %180, ptr %181, align 8, !tbaa !17
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, %149
  %182 = trunc nuw i64 %indvars.iv.next544 to i32
  %183 = icmp sgt i32 %22, %182
  br i1 %183, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !207

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %148, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %190
  %.4369.us385 = phi ptr [ %192, %190 ], [ %0, %.lr.ph371.split ]
  %.4296367.us386 = phi ptr [ %193, %190 ], [ %28, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %195, %190 ], [ %144, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %190 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %194, %190 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %191, %190 ], [ 0, %.lr.ph371.split ]
  %184 = getelementptr inbounds double, ptr %.1314362.us389, i64 %146
  store double 0.000000e+00, ptr %184, align 8, !tbaa !17
  %185 = getelementptr inbounds double, ptr %.4296367.us386, i64 %146
  store double 0.000000e+00, ptr %185, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw double, ptr %.0303365.us387, i64 %149
  store double 0.000000e+00, ptr %186, align 8, !tbaa !17
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %190, label %187

187:                                              ; preds = %.lr.ph371.split.split.us
  %188 = getelementptr inbounds double, ptr %.3309364.us388, i64 %146
  store double 0.000000e+00, ptr %188, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw i8, ptr %.3309364.us388, i64 8
  br label %190

190:                                              ; preds = %187, %.lr.ph371.split.split.us
  %.4310.us392 = phi ptr [ %189, %187 ], [ null, %.lr.ph371.split.split.us ]
  %191 = add nuw nsw i32 %.2329361.us390, 1
  %192 = getelementptr inbounds nuw i8, ptr %.4369.us385, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %.4296367.us386, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %.1314362.us389, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %.0303365.us387, i64 8
  %exitcond541.not = icmp eq i32 %191, %10
  br i1 %exitcond541.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !208

.preheader357:                                    ; preds = %363, %190, %158, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %.1314.lcssa = phi ptr [ %.0313, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %162, %158 ], [ %194, %190 ], [ %367, %363 ]
  %.3309.lcssa = phi ptr [ %.0306, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %.4310.us, %158 ], [ %.4310.us392, %190 ], [ %.4310, %363 ]
  %.0303.lcssa = phi ptr [ %144, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %163, %158 ], [ %195, %190 ], [ %368, %363 ]
  %.4296.lcssa = phi ptr [ %28, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %161, %158 ], [ %193, %190 ], [ %366, %363 ]
  %.4.lcssa = phi ptr [ %0, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %160, %158 ], [ %192, %190 ], [ %365, %363 ]
  %196 = icmp sgt i32 %9, 1
  br i1 %196, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %.preheader357
  %197 = sub nsw i32 %15, %10
  %198 = sext i32 %197 to i64
  %199 = sub nsw i32 %17, %10
  %200 = sext i32 %199 to i64
  %201 = sub nsw i32 %19, %10
  %202 = sext i32 %201 to i64
  %203 = sext i32 %12 to i64
  %204 = sub nsw i32 %21, %10
  %205 = sext i32 %204 to i64
  %.neg = mul i64 %18, -4294967296
  %206 = ashr exact i64 %.neg, 29
  %.neg345 = mul i64 %16, -4294967296
  %207 = ashr exact i64 %.neg345, 29
  %.neg346 = mul i64 %20, -4294967296
  %208 = ashr exact i64 %.neg346, 29
  %209 = sext i32 %10 to i64
  %210 = sub nsw i32 %22, %10
  %211 = icmp slt i32 %10, %210
  %212 = add i32 %10, %19
  %213 = icmp sgt i32 %22, %10
  br i1 %145, label %.lr.ph426.us.preheader, label %._crit_edge440

.lr.ph426.us.preheader:                           ; preds = %.lr.ph439
  %sext = shl i64 %16, 32
  %214 = ashr exact i64 %sext, 32
  %sext572 = shl i64 %20, 32
  %215 = ashr exact i64 %sext572, 32
  %216 = sext i32 %210 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %294, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %295, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %297, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %296, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %357, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %217 = getelementptr inbounds float, ptr %.5438.us, i64 %198
  %218 = getelementptr inbounds double, ptr %.5297437.us, i64 %200
  %219 = getelementptr inbounds double, ptr %.2315434.us, i64 %202
  %220 = getelementptr inbounds double, ptr %.1304436.us, i64 %203
  %.not343.us = icmp eq ptr %.5311435.us, null
  %221 = getelementptr inbounds double, ptr %.5311435.us, i64 %205
  %spec.select = select i1 %.not343.us, ptr null, ptr %221
  br label %222

222:                                              ; preds = %.lr.ph426.us, %291
  %.6423.us = phi ptr [ %294, %291 ], [ %217, %.lr.ph426.us ]
  %.6298421.us = phi ptr [ %295, %291 ], [ %218, %.lr.ph426.us ]
  %.2305419.us = phi ptr [ %297, %291 ], [ %220, %.lr.ph426.us ]
  %.7418.us = phi ptr [ %spec.select.us, %291 ], [ %spec.select, %.lr.ph426.us ]
  %.3316416.us = phi ptr [ %296, %291 ], [ %219, %.lr.ph426.us ]
  %.3330415.us = phi i32 [ %293, %291 ], [ 0, %.lr.ph426.us ]
  %223 = load float, ptr %.6423.us, align 4, !tbaa !40
  %224 = fpext float %223 to double
  %225 = fmul double %224, %224
  %226 = getelementptr inbounds double, ptr %.6298421.us, i64 %203
  store double 0.000000e+00, ptr %226, align 8, !tbaa !17
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %227, label %.thread576

227:                                              ; preds = %222
  %228 = getelementptr inbounds i8, ptr %.3316416.us, i64 %206
  %229 = load double, ptr %228, align 8, !tbaa !17
  %230 = getelementptr inbounds double, ptr %.3316416.us, i64 %203
  store double %229, ptr %230, align 8, !tbaa !17
  %231 = getelementptr inbounds i8, ptr %.6298421.us, i64 %207
  %232 = load double, ptr %231, align 8, !tbaa !17
  %233 = fadd double %232, %224
  store double %233, ptr %.6298421.us, align 8, !tbaa !17
  %234 = load double, ptr %228, align 8, !tbaa !17
  %235 = fadd double %234, %224
  %236 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %209
  %237 = load double, ptr %236, align 8, !tbaa !17
  %238 = fadd double %235, %237
  store double %238, ptr %.3316416.us, align 8, !tbaa !17
  br i1 %211, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread576:                                       ; preds = %222
  %239 = getelementptr inbounds double, ptr %.7418.us, i64 %203
  store double 0.000000e+00, ptr %239, align 8, !tbaa !17
  %240 = getelementptr inbounds i8, ptr %.3316416.us, i64 %206
  %241 = load double, ptr %240, align 8, !tbaa !17
  %242 = getelementptr inbounds double, ptr %.3316416.us, i64 %203
  store double %241, ptr %242, align 8, !tbaa !17
  %243 = getelementptr inbounds i8, ptr %.6298421.us, i64 %207
  %244 = load double, ptr %243, align 8, !tbaa !17
  %245 = fadd double %244, %224
  store double %245, ptr %.6298421.us, align 8, !tbaa !17
  %246 = getelementptr inbounds i8, ptr %.7418.us, i64 %208
  %247 = load double, ptr %246, align 8, !tbaa !17
  %248 = fadd double %225, %247
  store double %248, ptr %.7418.us, align 8, !tbaa !17
  %249 = load double, ptr %240, align 8, !tbaa !17
  %250 = fadd double %249, %224
  %251 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %209
  %252 = load double, ptr %251, align 8, !tbaa !17
  %253 = fadd double %250, %252
  store double %253, ptr %.3316416.us, align 8, !tbaa !17
  br i1 %211, label %.lr.ph.split.us451, label %._crit_edge.us452

._crit_edge.us452.loopexit:                       ; preds = %.lr.ph.split.us.us453
  %254 = trunc nsw i64 %indvars.iv.next551 to i32
  br label %._crit_edge.us452

._crit_edge.us452.loopexit513:                    ; preds = %.lr.ph.split.us451
  %255 = trunc nsw i64 %indvars.iv.next548 to i32
  br label %._crit_edge.us452

._crit_edge.us452:                                ; preds = %.thread576, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %227
  %.3323.lcssa.us = phi i32 [ %10, %227 ], [ %254, %._crit_edge.us452.loopexit ], [ %255, %._crit_edge.us452.loopexit513 ], [ %10, %.thread576 ]
  %.1302.lcssa.us = phi double [ %224, %227 ], [ %338, %._crit_edge.us452.loopexit ], [ %306, %._crit_edge.us452.loopexit513 ], [ %224, %.thread576 ]
  %.1300.lcssa.us = phi double [ %225, %227 ], [ %339, %._crit_edge.us452.loopexit ], [ %307, %._crit_edge.us452.loopexit513 ], [ %225, %.thread576 ]
  %.0291.lcssa.us = phi double [ %224, %227 ], [ %336, %._crit_edge.us452.loopexit ], [ %304, %._crit_edge.us452.loopexit513 ], [ %224, %.thread576 ]
  br i1 %213, label %256, label %291

256:                                              ; preds = %._crit_edge.us452
  %257 = sext i32 %.3323.lcssa.us to i64
  %258 = getelementptr inbounds double, ptr %.2305419.us, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !17
  %260 = fadd double %.0291.lcssa.us, %259
  %261 = sub nsw i32 %.3323.lcssa.us, %10
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %.2305419.us, i64 %262
  store double %260, ptr %263, align 8, !tbaa !17
  %264 = getelementptr inbounds float, ptr %.6423.us, i64 %257
  %265 = load float, ptr %264, align 4, !tbaa !40
  %266 = fpext float %265 to double
  %267 = fadd double %.1302.lcssa.us, %266
  %268 = sub nsw i32 %.3323.lcssa.us, %17
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %.6298421.us, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !17
  %272 = fadd double %271, %267
  %273 = getelementptr inbounds double, ptr %.6298421.us, i64 %257
  store double %272, ptr %273, align 8, !tbaa !17
  br i1 %.not344.us, label %283, label %274

274:                                              ; preds = %256
  %275 = fmul double %266, %266
  %276 = fadd double %.1300.lcssa.us, %275
  %277 = sub nsw i32 %.3323.lcssa.us, %21
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %.7418.us, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !17
  %281 = fadd double %276, %280
  %282 = getelementptr inbounds double, ptr %.7418.us, i64 %257
  store double %281, ptr %282, align 8, !tbaa !17
  br label %283

283:                                              ; preds = %274, %256
  %284 = fadd double %259, %266
  %285 = sub i32 %.3323.lcssa.us, %212
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %.3316416.us, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !17
  %289 = fadd double %284, %288
  %290 = getelementptr inbounds double, ptr %.3316416.us, i64 %257
  store double %289, ptr %290, align 8, !tbaa !17
  store double %266, ptr %258, align 8, !tbaa !17
  br label %291

291:                                              ; preds = %283, %._crit_edge.us452
  %292 = getelementptr inbounds nuw i8, ptr %.7418.us, i64 8
  %spec.select.us = select i1 %.not344.us, ptr null, ptr %292
  %293 = add nuw nsw i32 %.3330415.us, 1
  %294 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 4
  %295 = getelementptr inbounds nuw i8, ptr %.6298421.us, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %.3316416.us, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %.2305419.us, i64 8
  %exitcond553.not = icmp eq i32 %293, %10
  br i1 %exitcond553.not, label %._crit_edge427.us, label %222, !llvm.loop !209

.lr.ph.split.us451:                               ; preds = %.thread576, %.lr.ph.split.us451
  %298 = phi double [ %319, %.lr.ph.split.us451 ], [ %252, %.thread576 ]
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %.lr.ph.split.us451 ], [ %209, %.thread576 ]
  %.0291406.us441 = phi double [ %304, %.lr.ph.split.us451 ], [ %224, %.thread576 ]
  %.1300405.us442 = phi double [ %307, %.lr.ph.split.us451 ], [ %225, %.thread576 ]
  %.1302404.us443 = phi double [ %306, %.lr.ph.split.us451 ], [ %224, %.thread576 ]
  %299 = fadd double %.0291406.us441, %298
  %300 = sub nsw i64 %indvars.iv547, %209
  %301 = getelementptr inbounds double, ptr %.2305419.us, i64 %300
  store double %299, ptr %301, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw float, ptr %.6423.us, i64 %indvars.iv547
  %303 = load float, ptr %302, align 4, !tbaa !40
  %304 = fpext float %303 to double
  %305 = fmul double %304, %304
  %306 = fadd double %.1302404.us443, %304
  %307 = fadd double %.1300405.us442, %305
  %308 = sub nsw i64 %indvars.iv547, %214
  %309 = getelementptr inbounds double, ptr %.6298421.us, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !17
  %311 = fadd double %310, %306
  %312 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv547
  store double %311, ptr %312, align 8, !tbaa !17
  %313 = sub nsw i64 %indvars.iv547, %215
  %314 = getelementptr inbounds double, ptr %.7418.us, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !17
  %316 = fadd double %307, %315
  %317 = getelementptr inbounds nuw double, ptr %.7418.us, i64 %indvars.iv547
  store double %316, ptr %317, align 8, !tbaa !17
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, %209
  %318 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next548
  %319 = load double, ptr %318, align 8, !tbaa !17
  %320 = fadd double %319, %304
  %321 = trunc nsw i64 %indvars.iv547 to i32
  %322 = sub i32 %321, %212
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %.3316416.us, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !17
  %326 = fadd double %320, %325
  %327 = fadd double %298, %326
  %328 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv547
  store double %327, ptr %328, align 8, !tbaa !17
  %329 = icmp slt i64 %indvars.iv.next548, %216
  br i1 %329, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !210

.lr.ph.split.us.us453:                            ; preds = %227, %.lr.ph.split.us.us453
  %330 = phi double [ %346, %.lr.ph.split.us.us453 ], [ %237, %227 ]
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %.lr.ph.split.us.us453 ], [ %209, %227 ]
  %.0291406.us.us = phi double [ %336, %.lr.ph.split.us.us453 ], [ %224, %227 ]
  %.1300405.us.us = phi double [ %339, %.lr.ph.split.us.us453 ], [ %225, %227 ]
  %.1302404.us.us = phi double [ %338, %.lr.ph.split.us.us453 ], [ %224, %227 ]
  %331 = fadd double %.0291406.us.us, %330
  %332 = sub nsw i64 %indvars.iv550, %209
  %333 = getelementptr inbounds double, ptr %.2305419.us, i64 %332
  store double %331, ptr %333, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw float, ptr %.6423.us, i64 %indvars.iv550
  %335 = load float, ptr %334, align 4, !tbaa !40
  %336 = fpext float %335 to double
  %337 = fmul double %336, %336
  %338 = fadd double %.1302404.us.us, %336
  %339 = fadd double %.1300405.us.us, %337
  %340 = sub nsw i64 %indvars.iv550, %214
  %341 = getelementptr inbounds double, ptr %.6298421.us, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !17
  %343 = fadd double %342, %338
  %344 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv550
  store double %343, ptr %344, align 8, !tbaa !17
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, %209
  %345 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next551
  %346 = load double, ptr %345, align 8, !tbaa !17
  %347 = fadd double %346, %336
  %348 = trunc nsw i64 %indvars.iv550 to i32
  %349 = sub i32 %348, %212
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %.3316416.us, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !17
  %353 = fadd double %347, %352
  %354 = fadd double %330, %353
  %355 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv550
  store double %354, ptr %355, align 8, !tbaa !17
  %356 = icmp slt i64 %indvars.iv.next551, %216
  br i1 %356, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !211

._crit_edge427.us:                                ; preds = %291
  %357 = add nuw nsw i32 %.2326433.us, 1
  %exitcond554.not = icmp eq i32 %357, %9
  br i1 %exitcond554.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !212

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %363
  %.4369 = phi ptr [ %365, %363 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %366, %363 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %368, %363 ], [ %144, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %363 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %367, %363 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %364, %363 ], [ 0, %.lr.ph371.split ]
  %358 = getelementptr inbounds double, ptr %.1314362, i64 %146
  store double 0.000000e+00, ptr %358, align 8, !tbaa !17
  %359 = getelementptr inbounds double, ptr %.4296367, i64 %146
  store double 0.000000e+00, ptr %359, align 8, !tbaa !17
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %363, label %360

360:                                              ; preds = %.lr.ph371.split.split
  %361 = getelementptr inbounds double, ptr %.3309364, i64 %146
  store double 0.000000e+00, ptr %361, align 8, !tbaa !17
  %362 = getelementptr inbounds nuw i8, ptr %.3309364, i64 8
  br label %363

363:                                              ; preds = %.lr.ph371.split.split, %360
  %.4310 = phi ptr [ %362, %360 ], [ null, %.lr.ph371.split.split ]
  %364 = add nuw nsw i32 %.2329361, 1
  %365 = getelementptr inbounds nuw i8, ptr %.4369, i64 4
  %366 = getelementptr inbounds nuw i8, ptr %.4296367, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %.1314362, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %.0303365, i64 8
  %exitcond.not = icmp eq i32 %364, %10
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !213

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %144, %138
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %369

369:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %144) #16
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %._crit_edge440, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge463.us, %._crit_edge491.us, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
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
  br i1 %or.cond, label %.preheader353, label %79

.preheader353:                                    ; preds = %38
  %41 = icmp sgt i32 %9, 0
  br i1 %41, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %42 = icmp sgt i32 %10, 0
  %43 = sext i32 %12 to i64
  %44 = icmp sgt i32 %22, 0
  %45 = sub nsw i32 %15, %10
  %46 = sext i32 %45 to i64
  %47 = sub nsw i32 %17, %10
  %48 = sext i32 %47 to i64
  br i1 %42, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %49 = zext nneg i32 %10 to i64
  %50 = mul nsw i64 %49, -8
  %51 = zext nneg i32 %10 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = add nsw i32 %10, -1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %sext575 = shl i64 %16, 32
  %56 = ashr exact i64 %sext575, 32
  %57 = sext i32 %22 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge491.us
  %.0500.us = phi ptr [ %63, %._crit_edge491.us ], [ %0, %.preheader.us.preheader ]
  %.0292499.us = phi ptr [ %64, %._crit_edge491.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %62, %._crit_edge491.us ], [ 0, %.preheader.us.preheader ]
  br i1 %44, label %.lr.ph.us494.us, label %.lr.ph490.split.us507.preheader

.lr.ph490.split.us507.preheader:                  ; preds = %.preheader.us
  %scevgep563 = getelementptr i8, ptr %.0292499.us, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep563, i8 0, i64 %52, i1 false), !tbaa !17
  %scevgep564 = getelementptr i8, ptr %.0500.us, i64 %55
  %scevgep565 = getelementptr i8, ptr %.0292499.us, i64 %55
  br label %._crit_edge491.us

._crit_edge491.us:                                ; preds = %._crit_edge.us495.us, %.lr.ph490.split.us507.preheader
  %58 = phi ptr [ %scevgep565, %.lr.ph490.split.us507.preheader ], [ %.1293488.us.us, %._crit_edge.us495.us ]
  %59 = phi ptr [ %scevgep564, %.lr.ph490.split.us507.preheader ], [ %.1489.us.us, %._crit_edge.us495.us ]
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = add nuw nsw i32 %.0324498.us, 1
  %63 = getelementptr inbounds double, ptr %61, i64 %46
  %64 = getelementptr inbounds double, ptr %60, i64 %48
  %exitcond571.not = icmp eq i32 %62, %9
  br i1 %exitcond571.not, label %.loopexit, label %.preheader.us, !llvm.loop !214

.lr.ph.us494.us:                                  ; preds = %.preheader.us, %._crit_edge.us495.us
  %.1489.us.us = phi ptr [ %77, %._crit_edge.us495.us ], [ %.0500.us, %.preheader.us ]
  %.1293488.us.us = phi ptr [ %78, %._crit_edge.us495.us ], [ %.0292499.us, %.preheader.us ]
  %.0327487.us.us = phi i32 [ %76, %._crit_edge.us495.us ], [ 0, %.preheader.us ]
  %65 = getelementptr inbounds double, ptr %.1293488.us.us, i64 %43
  store double 0.000000e+00, ptr %65, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %66, %.lr.ph.us494.us
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %66 ], [ 0, %.lr.ph.us494.us ]
  %.0319486.us.us = phi double [ %69, %66 ], [ 0.000000e+00, %.lr.ph.us494.us ]
  %67 = getelementptr inbounds nuw double, ptr %.1489.us.us, i64 %indvars.iv566
  %68 = load double, ptr %67, align 8, !tbaa !17
  %69 = fadd double %.0319486.us.us, %68
  %70 = sub nsw i64 %indvars.iv566, %56
  %71 = getelementptr inbounds double, ptr %.1293488.us.us, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !17
  %73 = fadd double %72, %69
  %74 = getelementptr inbounds nuw double, ptr %.1293488.us.us, i64 %indvars.iv566
  store double %73, ptr %74, align 8, !tbaa !17
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, %49
  %75 = icmp slt i64 %indvars.iv.next567, %57
  br i1 %75, label %66, label %._crit_edge.us495.us, !llvm.loop !215

._crit_edge.us495.us:                             ; preds = %66
  %76 = add nuw nsw i32 %.0327487.us.us, 1
  %77 = getelementptr inbounds nuw i8, ptr %.1489.us.us, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.1293488.us.us, i64 8
  %exitcond570.not = icmp eq i32 %76, %10
  br i1 %exitcond570.not, label %._crit_edge491.us, label %.lr.ph.us494.us, !llvm.loop !216

79:                                               ; preds = %38
  br i1 %40, label %.preheader355, label %134

.preheader355:                                    ; preds = %79
  %80 = icmp sgt i32 %9, 0
  br i1 %80, label %.preheader354.lr.ph, label %.loopexit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %81 = icmp sgt i32 %10, 0
  %82 = sext i32 %12 to i64
  %83 = icmp sgt i32 %22, 0
  %84 = sub nsw i32 %15, %10
  %85 = sext i32 %84 to i64
  %86 = sub nsw i32 %17, %10
  %87 = sext i32 %86 to i64
  %88 = sub nsw i32 %21, %10
  %89 = sext i32 %88 to i64
  br i1 %81, label %.preheader354.us.preheader, label %.loopexit

.preheader354.us.preheader:                       ; preds = %.preheader354.lr.ph
  %90 = add nsw i32 %10, -1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = zext nneg i32 %10 to i64
  %sext573 = shl i64 %16, 32
  %94 = ashr exact i64 %sext573, 32
  %sext574 = shl i64 %20, 32
  %95 = ashr exact i64 %sext574, 32
  %96 = sext i32 %22 to i64
  br label %.preheader354.us

.preheader354.us:                                 ; preds = %.preheader354.us.preheader, %._crit_edge463.us
  %.2475.us = phi ptr [ %109, %._crit_edge463.us ], [ %0, %.preheader354.us.preheader ]
  %.2294474.us = phi ptr [ %110, %._crit_edge463.us ], [ %28, %.preheader354.us.preheader ]
  %.1307473.us = phi ptr [ %111, %._crit_edge463.us ], [ %.0306, %.preheader354.us.preheader ]
  %.1325472.us = phi i32 [ %108, %._crit_edge463.us ], [ 0, %.preheader354.us.preheader ]
  br i1 %83, label %.lr.ph.us467.us, label %.lr.ph462.split.us484

.lr.ph462.split.us484:                            ; preds = %.preheader354.us, %.lr.ph462.split.us484
  %.3295460.us477 = phi ptr [ %100, %.lr.ph462.split.us484 ], [ %.2294474.us, %.preheader354.us ]
  %.2308459.us478 = phi ptr [ %101, %.lr.ph462.split.us484 ], [ %.1307473.us, %.preheader354.us ]
  %.1328458.us479 = phi i32 [ %99, %.lr.ph462.split.us484 ], [ 0, %.preheader354.us ]
  %97 = getelementptr inbounds double, ptr %.3295460.us477, i64 %82
  store double 0.000000e+00, ptr %97, align 8, !tbaa !17
  %98 = getelementptr inbounds double, ptr %.2308459.us478, i64 %82
  store double 0.000000e+00, ptr %98, align 8, !tbaa !17
  %99 = add nuw nsw i32 %.1328458.us479, 1
  %100 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond555.not = icmp eq i32 %99, %10
  br i1 %exitcond555.not, label %._crit_edge463.us.loopexit510, label %.lr.ph462.split.us484, !llvm.loop !217

._crit_edge463.us.loopexit510:                    ; preds = %.lr.ph462.split.us484
  %scevgep = getelementptr i8, ptr %.2475.us, i64 %92
  br label %._crit_edge463.us

._crit_edge463.us:                                ; preds = %._crit_edge.us468.us, %._crit_edge463.us.loopexit510
  %102 = phi ptr [ %.2308459.us478, %._crit_edge463.us.loopexit510 ], [ %.2308459.us.us, %._crit_edge.us468.us ]
  %103 = phi ptr [ %.3295460.us477, %._crit_edge463.us.loopexit510 ], [ %.3295460.us.us, %._crit_edge.us468.us ]
  %104 = phi ptr [ %scevgep, %._crit_edge463.us.loopexit510 ], [ %.3461.us.us, %._crit_edge.us468.us ]
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = add nuw nsw i32 %.1325472.us, 1
  %109 = getelementptr inbounds double, ptr %107, i64 %85
  %110 = getelementptr inbounds double, ptr %106, i64 %87
  %111 = getelementptr inbounds double, ptr %105, i64 %89
  %exitcond562.not = icmp eq i32 %108, %9
  br i1 %exitcond562.not, label %.loopexit, label %.preheader354.us, !llvm.loop !218

.lr.ph.us467.us:                                  ; preds = %.preheader354.us, %._crit_edge.us468.us
  %.3461.us.us = phi ptr [ %131, %._crit_edge.us468.us ], [ %.2475.us, %.preheader354.us ]
  %.3295460.us.us = phi ptr [ %132, %._crit_edge.us468.us ], [ %.2294474.us, %.preheader354.us ]
  %.2308459.us.us = phi ptr [ %133, %._crit_edge.us468.us ], [ %.1307473.us, %.preheader354.us ]
  %.1328458.us.us = phi i32 [ %130, %._crit_edge.us468.us ], [ 0, %.preheader354.us ]
  %112 = getelementptr inbounds double, ptr %.3295460.us.us, i64 %82
  store double 0.000000e+00, ptr %112, align 8, !tbaa !17
  %113 = getelementptr inbounds double, ptr %.2308459.us.us, i64 %82
  store double 0.000000e+00, ptr %113, align 8, !tbaa !17
  br label %114

114:                                              ; preds = %114, %.lr.ph.us467.us
  %indvars.iv556 = phi i64 [ %indvars.iv.next557, %114 ], [ 0, %.lr.ph.us467.us ]
  %.0317457.us.us = phi double [ %118, %114 ], [ 0.000000e+00, %.lr.ph.us467.us ]
  %.0318456.us.us = phi double [ %117, %114 ], [ 0.000000e+00, %.lr.ph.us467.us ]
  %115 = getelementptr inbounds nuw double, ptr %.3461.us.us, i64 %indvars.iv556
  %116 = load double, ptr %115, align 8, !tbaa !17
  %117 = fadd double %.0318456.us.us, %116
  %118 = tail call double @llvm.fmuladd.f64(double %116, double %116, double %.0317457.us.us)
  %119 = sub nsw i64 %indvars.iv556, %94
  %120 = getelementptr inbounds double, ptr %.3295460.us.us, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !17
  %122 = fadd double %121, %117
  %123 = sub nsw i64 %indvars.iv556, %95
  %124 = getelementptr inbounds double, ptr %.2308459.us.us, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !17
  %126 = fadd double %118, %125
  %127 = getelementptr inbounds nuw double, ptr %.3295460.us.us, i64 %indvars.iv556
  store double %122, ptr %127, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw double, ptr %.2308459.us.us, i64 %indvars.iv556
  store double %126, ptr %128, align 8, !tbaa !17
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, %93
  %129 = icmp slt i64 %indvars.iv.next557, %96
  br i1 %129, label %114, label %._crit_edge.us468.us, !llvm.loop !219

._crit_edge.us468.us:                             ; preds = %114
  %130 = add nuw nsw i32 %.1328458.us.us, 1
  %131 = getelementptr inbounds nuw i8, ptr %.3461.us.us, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %.3295460.us.us, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.2308459.us.us, i64 8
  %exitcond561.not = icmp eq i32 %130, %10
  br i1 %exitcond561.not, label %._crit_edge463.us, label %.lr.ph.us467.us, !llvm.loop !220

134:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %135, ptr %13, align 8, !tbaa !119
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %23, 136
  store i64 %24, ptr %136, align 8, !tbaa !122
  br i1 %.not.i.i, label %137, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

137:                                              ; preds = %134
  %138 = icmp slt i32 %23, 0
  %139 = select i1 %138, i64 -1, i64 %25
  %140 = call noalias noundef nonnull ptr @_Znam(i64 noundef %139) #15
  store ptr %140, ptr %13, align 8, !tbaa !119
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %134, %137
  %141 = phi ptr [ %135, %134 ], [ %140, %137 ]
  %142 = icmp sgt i32 %10, 0
  br i1 %142, label %.lr.ph371, label %.preheader357

.lr.ph371:                                        ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %143 = sext i32 %12 to i64
  %144 = icmp sgt i32 %22, 0
  %145 = icmp eq i32 %22, %10
  %146 = zext nneg i32 %10 to i64
  br i1 %144, label %.lr.ph.us, label %.lr.ph371.split

.lr.ph.us:                                        ; preds = %.lr.ph371, %155
  %.4369.us = phi ptr [ %157, %155 ], [ %0, %.lr.ph371 ]
  %.4296367.us = phi ptr [ %158, %155 ], [ %28, %.lr.ph371 ]
  %.0303365.us = phi ptr [ %160, %155 ], [ %141, %.lr.ph371 ]
  %.3309364.us = phi ptr [ %.4310.us, %155 ], [ %.0306, %.lr.ph371 ]
  %.1314362.us = phi ptr [ %159, %155 ], [ %.0313, %.lr.ph371 ]
  %.2329361.us = phi i32 [ %156, %155 ], [ 0, %.lr.ph371 ]
  %147 = getelementptr inbounds double, ptr %.1314362.us, i64 %143
  store double 0.000000e+00, ptr %147, align 8, !tbaa !17
  %148 = getelementptr inbounds double, ptr %.4296367.us, i64 %143
  store double 0.000000e+00, ptr %148, align 8, !tbaa !17
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

149:                                              ; preds = %._crit_edge.us
  %150 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %146
  store double 0.000000e+00, ptr %150, align 8, !tbaa !17
  br label %151

151:                                              ; preds = %149, %._crit_edge.us
  br i1 %.not348.us, label %155, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds double, ptr %.3309364.us, i64 %143
  store double 0.000000e+00, ptr %153, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %.3309364.us, i64 8
  br label %155

155:                                              ; preds = %152, %151
  %.4310.us = phi ptr [ %154, %152 ], [ null, %151 ]
  %156 = add nuw nsw i32 %.2329361.us, 1
  %157 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %.4296367.us, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %.1314362.us, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %.0303365.us, i64 8
  %exitcond546.not = icmp eq i32 %156, %10
  br i1 %exitcond546.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !221

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %166, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi double [ %165, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %161 = getelementptr inbounds nuw double, ptr %.4369.us, i64 %indvars.iv
  %162 = load double, ptr %161, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv
  store double %162, ptr %163, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv
  store double %162, ptr %164, align 8, !tbaa !17
  %165 = fadd double %.0301359.us377, %162
  %166 = call double @llvm.fmuladd.f64(double %162, double %162, double %.0299360.us376)
  %167 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv
  store double %165, ptr %167, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw double, ptr %.3309364.us, i64 %indvars.iv
  store double %166, ptr %168, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %146
  %169 = trunc nuw i64 %indvars.iv.next to i32
  %170 = icmp sgt i32 %22, %169
  br i1 %170, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !222

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %145, label %149, label %151

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv543 = phi i64 [ %indvars.iv.next544, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi double [ %175, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %171 = getelementptr inbounds nuw double, ptr %.4369.us, i64 %indvars.iv543
  %172 = load double, ptr %171, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv543
  store double %172, ptr %173, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv543
  store double %172, ptr %174, align 8, !tbaa !17
  %175 = fadd double %.0301359.us.us, %172
  %176 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv543
  store double %175, ptr %176, align 8, !tbaa !17
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, %146
  %177 = trunc nuw i64 %indvars.iv.next544 to i32
  %178 = icmp sgt i32 %22, %177
  br i1 %178, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !223

.lr.ph371.split:                                  ; preds = %.lr.ph371
  br i1 %145, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %185
  %.4369.us385 = phi ptr [ %187, %185 ], [ %0, %.lr.ph371.split ]
  %.4296367.us386 = phi ptr [ %188, %185 ], [ %28, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %190, %185 ], [ %141, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %185 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %189, %185 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %186, %185 ], [ 0, %.lr.ph371.split ]
  %179 = getelementptr inbounds double, ptr %.1314362.us389, i64 %143
  store double 0.000000e+00, ptr %179, align 8, !tbaa !17
  %180 = getelementptr inbounds double, ptr %.4296367.us386, i64 %143
  store double 0.000000e+00, ptr %180, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw double, ptr %.0303365.us387, i64 %146
  store double 0.000000e+00, ptr %181, align 8, !tbaa !17
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %185, label %182

182:                                              ; preds = %.lr.ph371.split.split.us
  %183 = getelementptr inbounds double, ptr %.3309364.us388, i64 %143
  store double 0.000000e+00, ptr %183, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %.3309364.us388, i64 8
  br label %185

185:                                              ; preds = %182, %.lr.ph371.split.split.us
  %.4310.us392 = phi ptr [ %184, %182 ], [ null, %.lr.ph371.split.split.us ]
  %186 = add nuw nsw i32 %.2329361.us390, 1
  %187 = getelementptr inbounds nuw i8, ptr %.4369.us385, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %.4296367.us386, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %.1314362.us389, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %.0303365.us387, i64 8
  %exitcond541.not = icmp eq i32 %186, %10
  br i1 %exitcond541.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !224

.preheader357:                                    ; preds = %354, %185, %155, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %.1314.lcssa = phi ptr [ %.0313, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %159, %155 ], [ %189, %185 ], [ %358, %354 ]
  %.3309.lcssa = phi ptr [ %.0306, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %.4310.us, %155 ], [ %.4310.us392, %185 ], [ %.4310, %354 ]
  %.0303.lcssa = phi ptr [ %141, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %160, %155 ], [ %190, %185 ], [ %359, %354 ]
  %.4296.lcssa = phi ptr [ %28, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %158, %155 ], [ %188, %185 ], [ %357, %354 ]
  %.4.lcssa = phi ptr [ %0, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %157, %155 ], [ %187, %185 ], [ %356, %354 ]
  %191 = icmp sgt i32 %9, 1
  br i1 %191, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %.preheader357
  %192 = sub nsw i32 %15, %10
  %193 = sext i32 %192 to i64
  %194 = sub nsw i32 %17, %10
  %195 = sext i32 %194 to i64
  %196 = sub nsw i32 %19, %10
  %197 = sext i32 %196 to i64
  %198 = sext i32 %12 to i64
  %199 = sub nsw i32 %21, %10
  %200 = sext i32 %199 to i64
  %.neg = mul i64 %18, -4294967296
  %201 = ashr exact i64 %.neg, 29
  %.neg345 = mul i64 %16, -4294967296
  %202 = ashr exact i64 %.neg345, 29
  %.neg346 = mul i64 %20, -4294967296
  %203 = ashr exact i64 %.neg346, 29
  %204 = sext i32 %10 to i64
  %205 = sub nsw i32 %22, %10
  %206 = icmp slt i32 %10, %205
  %207 = add i32 %10, %19
  %208 = icmp sgt i32 %22, %10
  br i1 %142, label %.lr.ph426.us.preheader, label %._crit_edge440

.lr.ph426.us.preheader:                           ; preds = %.lr.ph439
  %sext = shl i64 %16, 32
  %209 = ashr exact i64 %sext, 32
  %sext572 = shl i64 %20, 32
  %210 = ashr exact i64 %sext572, 32
  %211 = sext i32 %205 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %287, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %288, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %290, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %289, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %348, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %212 = getelementptr inbounds double, ptr %.5438.us, i64 %193
  %213 = getelementptr inbounds double, ptr %.5297437.us, i64 %195
  %214 = getelementptr inbounds double, ptr %.2315434.us, i64 %197
  %215 = getelementptr inbounds double, ptr %.1304436.us, i64 %198
  %.not343.us = icmp eq ptr %.5311435.us, null
  %216 = getelementptr inbounds double, ptr %.5311435.us, i64 %200
  %spec.select = select i1 %.not343.us, ptr null, ptr %216
  br label %217

217:                                              ; preds = %.lr.ph426.us, %284
  %.6423.us = phi ptr [ %287, %284 ], [ %212, %.lr.ph426.us ]
  %.6298421.us = phi ptr [ %288, %284 ], [ %213, %.lr.ph426.us ]
  %.2305419.us = phi ptr [ %290, %284 ], [ %215, %.lr.ph426.us ]
  %.7418.us = phi ptr [ %spec.select.us, %284 ], [ %spec.select, %.lr.ph426.us ]
  %.3316416.us = phi ptr [ %289, %284 ], [ %214, %.lr.ph426.us ]
  %.3330415.us = phi i32 [ %286, %284 ], [ 0, %.lr.ph426.us ]
  %218 = load double, ptr %.6423.us, align 8, !tbaa !17
  %219 = fmul double %218, %218
  %220 = getelementptr inbounds double, ptr %.6298421.us, i64 %198
  store double 0.000000e+00, ptr %220, align 8, !tbaa !17
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %221, label %.thread576

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %.3316416.us, i64 %201
  %223 = load double, ptr %222, align 8, !tbaa !17
  %224 = getelementptr inbounds double, ptr %.3316416.us, i64 %198
  store double %223, ptr %224, align 8, !tbaa !17
  %225 = getelementptr inbounds i8, ptr %.6298421.us, i64 %202
  %226 = load double, ptr %225, align 8, !tbaa !17
  %227 = fadd double %218, %226
  store double %227, ptr %.6298421.us, align 8, !tbaa !17
  %228 = load double, ptr %222, align 8, !tbaa !17
  %229 = fadd double %218, %228
  %230 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %204
  %231 = load double, ptr %230, align 8, !tbaa !17
  %232 = fadd double %229, %231
  store double %232, ptr %.3316416.us, align 8, !tbaa !17
  br i1 %206, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread576:                                       ; preds = %217
  %233 = getelementptr inbounds double, ptr %.7418.us, i64 %198
  store double 0.000000e+00, ptr %233, align 8, !tbaa !17
  %234 = getelementptr inbounds i8, ptr %.3316416.us, i64 %201
  %235 = load double, ptr %234, align 8, !tbaa !17
  %236 = getelementptr inbounds double, ptr %.3316416.us, i64 %198
  store double %235, ptr %236, align 8, !tbaa !17
  %237 = getelementptr inbounds i8, ptr %.6298421.us, i64 %202
  %238 = load double, ptr %237, align 8, !tbaa !17
  %239 = fadd double %218, %238
  store double %239, ptr %.6298421.us, align 8, !tbaa !17
  %240 = getelementptr inbounds i8, ptr %.7418.us, i64 %203
  %241 = load double, ptr %240, align 8, !tbaa !17
  %242 = fadd double %219, %241
  store double %242, ptr %.7418.us, align 8, !tbaa !17
  %243 = load double, ptr %234, align 8, !tbaa !17
  %244 = fadd double %218, %243
  %245 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %204
  %246 = load double, ptr %245, align 8, !tbaa !17
  %247 = fadd double %244, %246
  store double %247, ptr %.3316416.us, align 8, !tbaa !17
  br i1 %206, label %.lr.ph.split.us451, label %._crit_edge.us452

._crit_edge.us452.loopexit:                       ; preds = %.lr.ph.split.us.us453
  %248 = trunc nsw i64 %indvars.iv.next551 to i32
  br label %._crit_edge.us452

._crit_edge.us452.loopexit513:                    ; preds = %.lr.ph.split.us451
  %249 = trunc nsw i64 %indvars.iv.next548 to i32
  br label %._crit_edge.us452

._crit_edge.us452:                                ; preds = %.thread576, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %221
  %.3323.lcssa.us = phi i32 [ %10, %221 ], [ %248, %._crit_edge.us452.loopexit ], [ %249, %._crit_edge.us452.loopexit513 ], [ %10, %.thread576 ]
  %.1302.lcssa.us = phi double [ %218, %221 ], [ %329, %._crit_edge.us452.loopexit ], [ %298, %._crit_edge.us452.loopexit513 ], [ %218, %.thread576 ]
  %.1300.lcssa.us = phi double [ %219, %221 ], [ %330, %._crit_edge.us452.loopexit ], [ %299, %._crit_edge.us452.loopexit513 ], [ %219, %.thread576 ]
  %.0291.lcssa.us = phi double [ %218, %221 ], [ %327, %._crit_edge.us452.loopexit ], [ %296, %._crit_edge.us452.loopexit513 ], [ %218, %.thread576 ]
  br i1 %208, label %250, label %284

250:                                              ; preds = %._crit_edge.us452
  %251 = sext i32 %.3323.lcssa.us to i64
  %252 = getelementptr inbounds double, ptr %.2305419.us, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !17
  %254 = fadd double %.0291.lcssa.us, %253
  %255 = sub nsw i32 %.3323.lcssa.us, %10
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %.2305419.us, i64 %256
  store double %254, ptr %257, align 8, !tbaa !17
  %258 = getelementptr inbounds double, ptr %.6423.us, i64 %251
  %259 = load double, ptr %258, align 8, !tbaa !17
  %260 = fadd double %.1302.lcssa.us, %259
  %261 = sub nsw i32 %.3323.lcssa.us, %17
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %.6298421.us, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !17
  %265 = fadd double %264, %260
  %266 = getelementptr inbounds double, ptr %.6298421.us, i64 %251
  store double %265, ptr %266, align 8, !tbaa !17
  br i1 %.not344.us, label %276, label %267

267:                                              ; preds = %250
  %268 = fmul double %259, %259
  %269 = fadd double %.1300.lcssa.us, %268
  %270 = sub nsw i32 %.3323.lcssa.us, %21
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %.7418.us, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !17
  %274 = fadd double %269, %273
  %275 = getelementptr inbounds double, ptr %.7418.us, i64 %251
  store double %274, ptr %275, align 8, !tbaa !17
  br label %276

276:                                              ; preds = %267, %250
  %277 = fadd double %253, %259
  %278 = sub i32 %.3323.lcssa.us, %207
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %.3316416.us, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !17
  %282 = fadd double %277, %281
  %283 = getelementptr inbounds double, ptr %.3316416.us, i64 %251
  store double %282, ptr %283, align 8, !tbaa !17
  store double %259, ptr %252, align 8, !tbaa !17
  br label %284

284:                                              ; preds = %276, %._crit_edge.us452
  %285 = getelementptr inbounds nuw i8, ptr %.7418.us, i64 8
  %spec.select.us = select i1 %.not344.us, ptr null, ptr %285
  %286 = add nuw nsw i32 %.3330415.us, 1
  %287 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %.6298421.us, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %.3316416.us, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %.2305419.us, i64 8
  %exitcond553.not = icmp eq i32 %286, %10
  br i1 %exitcond553.not, label %._crit_edge427.us, label %217, !llvm.loop !225

.lr.ph.split.us451:                               ; preds = %.thread576, %.lr.ph.split.us451
  %291 = phi double [ %311, %.lr.ph.split.us451 ], [ %246, %.thread576 ]
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %.lr.ph.split.us451 ], [ %204, %.thread576 ]
  %.0291406.us441 = phi double [ %296, %.lr.ph.split.us451 ], [ %218, %.thread576 ]
  %.1300405.us442 = phi double [ %299, %.lr.ph.split.us451 ], [ %219, %.thread576 ]
  %.1302404.us443 = phi double [ %298, %.lr.ph.split.us451 ], [ %218, %.thread576 ]
  %292 = fadd double %.0291406.us441, %291
  %293 = sub nsw i64 %indvars.iv547, %204
  %294 = getelementptr inbounds double, ptr %.2305419.us, i64 %293
  store double %292, ptr %294, align 8, !tbaa !17
  %295 = getelementptr inbounds nuw double, ptr %.6423.us, i64 %indvars.iv547
  %296 = load double, ptr %295, align 8, !tbaa !17
  %297 = fmul double %296, %296
  %298 = fadd double %.1302404.us443, %296
  %299 = fadd double %.1300405.us442, %297
  %300 = sub nsw i64 %indvars.iv547, %209
  %301 = getelementptr inbounds double, ptr %.6298421.us, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !17
  %303 = fadd double %302, %298
  %304 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv547
  store double %303, ptr %304, align 8, !tbaa !17
  %305 = sub nsw i64 %indvars.iv547, %210
  %306 = getelementptr inbounds double, ptr %.7418.us, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !17
  %308 = fadd double %299, %307
  %309 = getelementptr inbounds nuw double, ptr %.7418.us, i64 %indvars.iv547
  store double %308, ptr %309, align 8, !tbaa !17
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, %204
  %310 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next548
  %311 = load double, ptr %310, align 8, !tbaa !17
  %312 = fadd double %296, %311
  %313 = trunc nsw i64 %indvars.iv547 to i32
  %314 = sub i32 %313, %207
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %.3316416.us, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !17
  %318 = fadd double %312, %317
  %319 = fadd double %291, %318
  %320 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv547
  store double %319, ptr %320, align 8, !tbaa !17
  %321 = icmp slt i64 %indvars.iv.next548, %211
  br i1 %321, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !226

.lr.ph.split.us.us453:                            ; preds = %221, %.lr.ph.split.us.us453
  %322 = phi double [ %337, %.lr.ph.split.us.us453 ], [ %231, %221 ]
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %.lr.ph.split.us.us453 ], [ %204, %221 ]
  %.0291406.us.us = phi double [ %327, %.lr.ph.split.us.us453 ], [ %218, %221 ]
  %.1300405.us.us = phi double [ %330, %.lr.ph.split.us.us453 ], [ %219, %221 ]
  %.1302404.us.us = phi double [ %329, %.lr.ph.split.us.us453 ], [ %218, %221 ]
  %323 = fadd double %.0291406.us.us, %322
  %324 = sub nsw i64 %indvars.iv550, %204
  %325 = getelementptr inbounds double, ptr %.2305419.us, i64 %324
  store double %323, ptr %325, align 8, !tbaa !17
  %326 = getelementptr inbounds nuw double, ptr %.6423.us, i64 %indvars.iv550
  %327 = load double, ptr %326, align 8, !tbaa !17
  %328 = fmul double %327, %327
  %329 = fadd double %.1302404.us.us, %327
  %330 = fadd double %.1300405.us.us, %328
  %331 = sub nsw i64 %indvars.iv550, %209
  %332 = getelementptr inbounds double, ptr %.6298421.us, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !17
  %334 = fadd double %333, %329
  %335 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv550
  store double %334, ptr %335, align 8, !tbaa !17
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, %204
  %336 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next551
  %337 = load double, ptr %336, align 8, !tbaa !17
  %338 = fadd double %327, %337
  %339 = trunc nsw i64 %indvars.iv550 to i32
  %340 = sub i32 %339, %207
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %.3316416.us, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !17
  %344 = fadd double %338, %343
  %345 = fadd double %322, %344
  %346 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv550
  store double %345, ptr %346, align 8, !tbaa !17
  %347 = icmp slt i64 %indvars.iv.next551, %211
  br i1 %347, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !227

._crit_edge427.us:                                ; preds = %284
  %348 = add nuw nsw i32 %.2326433.us, 1
  %exitcond554.not = icmp eq i32 %348, %9
  br i1 %exitcond554.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !228

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %354
  %.4369 = phi ptr [ %356, %354 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %357, %354 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %359, %354 ], [ %141, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %354 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %358, %354 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %355, %354 ], [ 0, %.lr.ph371.split ]
  %349 = getelementptr inbounds double, ptr %.1314362, i64 %143
  store double 0.000000e+00, ptr %349, align 8, !tbaa !17
  %350 = getelementptr inbounds double, ptr %.4296367, i64 %143
  store double 0.000000e+00, ptr %350, align 8, !tbaa !17
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %354, label %351

351:                                              ; preds = %.lr.ph371.split.split
  %352 = getelementptr inbounds double, ptr %.3309364, i64 %143
  store double 0.000000e+00, ptr %352, align 8, !tbaa !17
  %353 = getelementptr inbounds nuw i8, ptr %.3309364, i64 8
  br label %354

354:                                              ; preds = %.lr.ph371.split.split, %351
  %.4310 = phi ptr [ %353, %351 ], [ null, %.lr.ph371.split.split ]
  %355 = add nuw nsw i32 %.2329361, 1
  %356 = getelementptr inbounds nuw i8, ptr %.4369, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %.4296367, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %.1314362, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %.0303365, i64 8
  %exitcond.not = icmp eq i32 %355, %10
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !229

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %.not.i.i349 = icmp eq ptr %141, %135
  br i1 %.not.i.i349, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %360

360:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %141) #16
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %._crit_edge440, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge463.us, %._crit_edge491.us, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
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
  %41 = load ptr, ptr %40, align 8, !tbaa !230, !noalias !233
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
  %47 = load ptr, ptr %46, align 8, !tbaa !230, !noalias !236
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
  %58 = load ptr, ptr %57, align 8, !tbaa !230, !noalias !239
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
  %86 = load ptr, ptr %85, align 8, !tbaa !230, !noalias !242
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
  %97 = load ptr, ptr %96, align 8, !tbaa !245
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %99 = load i64, ptr %98, align 8, !tbaa !252
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !245
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !252
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !245
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %107 = load i64, ptr %106, align 8, !tbaa !252
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !245
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %111 = load i64, ptr %110, align 8, !tbaa !252
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !253
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !254
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
  store i32 0, ptr %50, align 8, !tbaa !255
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %51, align 4, !tbaa !256
  store i32 16842752, ptr %14, align 8, !tbaa !257
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %52, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !257
  store ptr %6, ptr %53, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not29 = icmp eq ptr %.011, null
  %spec.select = select i1 %.not29, i32 33554432, i32 33619968
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %55, align 8
  store i32 %spec.select, ptr %16, align 8, !tbaa !257
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.011, ptr %56, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not30 = icmp eq ptr %.0, null
  %.sink41 = select i1 %.not30, i32 33554432, i32 33619968
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %57, align 8
  store i32 %.sink41, ptr %17, align 8, !tbaa !257
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0, ptr %58, align 8, !tbaa !230
  %59 = load i32, ptr %6, align 8, !tbaa !258
  %60 = and i32 %59, 7
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %60, i32 noundef -1)
          to label %61 unwind label %79

61:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !245
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !245
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !245
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !245
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !245
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !245
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
  %88 = load ptr, ptr %18, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !95
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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !13}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !25, i64 0, !26, i64 8, !7, i64 16}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!24, !26, i64 8}
!28 = distinct !{!28, !12, !13}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12, !13}
!31 = distinct !{!31, !12, !13}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12, !13}
!35 = distinct !{!35, !12, !13}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12, !13}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12, !13}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !7, i64 0}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12, !13}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12, !13}
!46 = distinct !{!46, !12, !13}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12, !13}
!49 = distinct !{!49, !12, !13}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12, !13}
!53 = distinct !{!53, !12, !13}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12, !13}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12, !13}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12, !13}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12, !13}
!62 = distinct !{!62, !12, !13}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12, !13}
!65 = distinct !{!65, !12, !13}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12, !13}
!69 = distinct !{!69, !12, !13}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12, !13}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12, !13}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12, !13}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12, !13}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !80, i64 0, !26, i64 8, !7, i64 16}
!80 = !{!"p1 float", !6, i64 0}
!81 = !{!79, !26, i64 8}
!82 = distinct !{!82, !12, !13}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12, !13}
!85 = distinct !{!85, !12, !13}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12, !13}
!89 = distinct !{!89, !12, !13}
!90 = distinct !{!90, !12}
!91 = !{!92, !94, i64 0}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !93, i64 0, !26, i64 8, !7, i64 16}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !94, i64 0}
!94 = !{!"p1 omnipotent char", !6, i64 0}
!95 = !{!92, !26, i64 8}
!96 = distinct !{!96, !12, !13}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12, !13}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12, !13}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12, !13}
!103 = distinct !{!103, !12, !13}
!104 = distinct !{!104, !12}
!105 = distinct !{!105, !12, !13}
!106 = distinct !{!106, !12, !13}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12, !13}
!110 = distinct !{!110, !12, !13}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !12, !13}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12, !13}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12, !13}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12, !13}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !121, i64 0, !26, i64 8, !7, i64 16}
!121 = !{!"p1 double", !6, i64 0}
!122 = !{!120, !26, i64 8}
!123 = distinct !{!123, !12, !13}
!124 = distinct !{!124, !12}
!125 = distinct !{!125, !12, !13}
!126 = distinct !{!126, !12, !13}
!127 = distinct !{!127, !12}
!128 = distinct !{!128, !12}
!129 = distinct !{!129, !12, !13}
!130 = distinct !{!130, !12, !13}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12, !13}
!133 = !{!134, !134, i64 0}
!134 = !{!"short", !7, i64 0}
!135 = distinct !{!135, !12}
!136 = distinct !{!136, !12, !13}
!137 = distinct !{!137, !12}
!138 = distinct !{!138, !12, !13}
!139 = distinct !{!139, !12}
!140 = distinct !{!140, !12, !13}
!141 = distinct !{!141, !12, !13}
!142 = distinct !{!142, !12}
!143 = distinct !{!143, !12, !13}
!144 = distinct !{!144, !12, !13}
!145 = distinct !{!145, !12}
!146 = distinct !{!146, !12}
!147 = distinct !{!147, !12, !13}
!148 = distinct !{!148, !12, !13}
!149 = distinct !{!149, !12}
!150 = distinct !{!150, !12, !13}
!151 = distinct !{!151, !12}
!152 = distinct !{!152, !12, !13}
!153 = distinct !{!153, !12}
!154 = distinct !{!154, !12, !13}
!155 = distinct !{!155, !12}
!156 = distinct !{!156, !12, !13}
!157 = distinct !{!157, !12, !13}
!158 = distinct !{!158, !12}
!159 = distinct !{!159, !12, !13}
!160 = distinct !{!160, !12, !13}
!161 = distinct !{!161, !12}
!162 = distinct !{!162, !12}
!163 = distinct !{!163, !12, !13}
!164 = distinct !{!164, !12, !13}
!165 = distinct !{!165, !12}
!166 = distinct !{!166, !12, !13}
!167 = distinct !{!167, !12}
!168 = distinct !{!168, !12, !13}
!169 = distinct !{!169, !12}
!170 = distinct !{!170, !12, !13}
!171 = distinct !{!171, !12}
!172 = distinct !{!172, !12, !13}
!173 = distinct !{!173, !12, !13}
!174 = distinct !{!174, !12}
!175 = distinct !{!175, !12, !13}
!176 = distinct !{!176, !12, !13}
!177 = distinct !{!177, !12}
!178 = distinct !{!178, !12}
!179 = distinct !{!179, !12, !13}
!180 = distinct !{!180, !12, !13}
!181 = distinct !{!181, !12}
!182 = distinct !{!182, !12, !13}
!183 = distinct !{!183, !12}
!184 = distinct !{!184, !12, !13}
!185 = distinct !{!185, !12}
!186 = distinct !{!186, !12, !13}
!187 = distinct !{!187, !12}
!188 = distinct !{!188, !12, !13}
!189 = distinct !{!189, !12, !13}
!190 = distinct !{!190, !12}
!191 = distinct !{!191, !12, !13}
!192 = distinct !{!192, !12, !13}
!193 = distinct !{!193, !12}
!194 = distinct !{!194, !12}
!195 = distinct !{!195, !12, !13}
!196 = distinct !{!196, !12, !13}
!197 = distinct !{!197, !12}
!198 = distinct !{!198, !12, !13}
!199 = distinct !{!199, !12}
!200 = distinct !{!200, !12, !13}
!201 = distinct !{!201, !12}
!202 = distinct !{!202, !12, !13}
!203 = distinct !{!203, !12}
!204 = distinct !{!204, !12, !13}
!205 = distinct !{!205, !12, !13}
!206 = distinct !{!206, !12}
!207 = distinct !{!207, !12, !13}
!208 = distinct !{!208, !12, !13}
!209 = distinct !{!209, !12}
!210 = distinct !{!210, !12}
!211 = distinct !{!211, !12, !13}
!212 = distinct !{!212, !12, !13}
!213 = distinct !{!213, !12}
!214 = distinct !{!214, !12, !13}
!215 = distinct !{!215, !12}
!216 = distinct !{!216, !12, !13}
!217 = distinct !{!217, !12}
!218 = distinct !{!218, !12, !13}
!219 = distinct !{!219, !12}
!220 = distinct !{!220, !12, !13}
!221 = distinct !{!221, !12, !13}
!222 = distinct !{!222, !12}
!223 = distinct !{!223, !12, !13}
!224 = distinct !{!224, !12, !13}
!225 = distinct !{!225, !12}
!226 = distinct !{!226, !12}
!227 = distinct !{!227, !12, !13}
!228 = distinct !{!228, !12, !13}
!229 = distinct !{!229, !12}
!230 = !{!231, !6, i64 8}
!231 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !6, i64 8, !232, i64 16}
!232 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!235 = distinct !{!235, !"_ZNK2cv11_InputArray6getMatEi"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!238 = distinct !{!238, !"_ZNK2cv11_InputArray6getMatEi"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!241 = distinct !{!241, !"_ZNK2cv11_InputArray6getMatEi"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!244 = distinct !{!244, !"_ZNK2cv11_InputArray6getMatEi"}
!245 = !{!246, !94, i64 16}
!246 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !94, i64 16, !94, i64 24, !94, i64 32, !94, i64 40, !247, i64 48, !248, i64 56, !249, i64 64, !250, i64 72}
!247 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!248 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!249 = !{!"_ZTSN2cv7MatSizeE", !25, i64 0}
!250 = !{!"_ZTSN2cv7MatStepE", !251, i64 0, !7, i64 8}
!251 = !{!"p1 long", !6, i64 0}
!252 = !{!26, !26, i64 0}
!253 = !{!246, !9, i64 12}
!254 = !{!246, !9, i64 8}
!255 = !{!232, !9, i64 0}
!256 = !{!232, !9, i64 4}
!257 = !{!231, !9, i64 0}
!258 = !{!246, !9, i64 0}
