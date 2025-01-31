; ModuleID = 'bench/opencv/original/sumpixels.dispatch.cpp.ll'
source_filename = "bench/opencv/original/sumpixels.dispatch.cpp.ll"
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline13integral_SIMDEiiiPKhmPhmS4_mS4_miiiE26__cv_trace_location_fn1122)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
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
  ret i1 false
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8integralEiiiPKhmPhmS3_mS3_miiiE25__cv_trace_location_fn373)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3halL13integral_SIMDEiiiPKhmPhmS3_mS3_miiiE25__cv_trace_location_fn359)
          to label %.noexc unwind label %24

24:                                               ; preds = %1243, %886, %526, %166, %14, %1501, %1498, %1496, %1494, %1491, %1488, %1485, %1482
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.noexc:                                           ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline13integral_SIMDEiiiPKhmPhmS4_mS4_miiiE26__cv_trace_location_fn1122)
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i32, ptr %26, align 8
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = load i32, ptr %33, align 8
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
  br label %.body

41:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %42 = icmp eq i32 %0, 0
  %43 = icmp eq i32 %1, 4
  %or.cond = and i1 %42, %43
  %44 = icmp eq i32 %2, 6
  %or.cond3 = and i1 %or.cond, %44
  br i1 %or.cond3, label %45, label %404

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %18)
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
  store i32 0, ptr %90, align 4
  br label %91

91:                                               ; preds = %91, %.lr.ph.us494.us.us.i
  %indvars.iv589.i = phi i64 [ %indvars.iv.next590.i, %91 ], [ 0, %.lr.ph.us494.us.us.i ]
  %.0319486.us.us.us.i = phi i32 [ %95, %91 ], [ 0, %.lr.ph.us494.us.us.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us.i, i64 %indvars.iv589.i
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %.0319486.us.us.us.i, %94
  %96 = sub nsw i64 %indvars.iv589.i, %88
  %97 = getelementptr inbounds i32, ptr %.1293488.us.us.us.i, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %95, %98
  %100 = getelementptr inbounds nuw i32, ptr %.1293488.us.us.us.i, i64 %indvars.iv589.i
  store i32 %99, ptr %100, align 4
  %indvars.iv.next590.i = add nuw nsw i64 %indvars.iv589.i, %82
  %101 = icmp samesign ult i64 %indvars.iv.next590.i, %89
  br i1 %101, label %91, label %._crit_edge.us495.us.us.i, !llvm.loop !4

._crit_edge.us495.us.us.i:                        ; preds = %91
  %102 = add nuw nsw i32 %.0327487.us.us.us.i, 1
  %103 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us.i, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us.i, i64 4
  %exitcond593.not.i = icmp eq i32 %102, %13
  br i1 %exitcond593.not.i, label %._crit_edge491.split.us.us.us.i, label %.lr.ph.us494.us.us.i, !llvm.loop !6

._crit_edge491.split.us.us.us.i:                  ; preds = %._crit_edge.us495.us.us.i
  %105 = add nuw nsw i32 %.0324498.us.us.i, 1
  %106 = getelementptr inbounds i8, ptr %103, i64 %78
  %107 = getelementptr inbounds i32, ptr %104, i64 %80
  %exitcond594.not.i = icmp eq i32 %105, %12
  br i1 %exitcond594.not.i, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.us.i, !llvm.loop !7

.preheader.us.i:                                  ; preds = %.preheader.us.i, %.preheader.us.preheader.i
  %.0292499.us.i = phi ptr [ %110, %.preheader.us.i ], [ %60, %.preheader.us.preheader.i ]
  %.0324498.us.i = phi i32 [ %109, %.preheader.us.i ], [ 0, %.preheader.us.preheader.i ]
  %scevgep585.i = getelementptr i8, ptr %.0292499.us.i, i64 %83
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep585.i, i8 0, i64 %84, i1 false)
  %108 = getelementptr i8, ptr %.0292499.us.i, i64 %87
  %scevgep587.i = getelementptr i8, ptr %108, i64 4
  %109 = add nuw nsw i32 %.0324498.us.i, 1
  %110 = getelementptr inbounds i32, ptr %scevgep587.i, i64 %80
  %exitcond588.not.i = icmp eq i32 %109, %12
  br i1 %exitcond588.not.i, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.i, !llvm.loop !7

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
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds double, ptr %.2308459.us.us.us.i, i64 %114
  store double 0.000000e+00, ptr %127, align 8
  br label %128

128:                                              ; preds = %128, %.lr.ph.us467.us.us.i
  %indvars.iv578.i = phi i64 [ %indvars.iv.next579.i, %128 ], [ 0, %.lr.ph.us467.us.us.i ]
  %.0317457.us.us.us.i = phi double [ %134, %128 ], [ 0.000000e+00, %.lr.ph.us467.us.us.i ]
  %.0318456.us.us.us.i = phi i32 [ %132, %128 ], [ 0, %.lr.ph.us467.us.us.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us.i, i64 %indvars.iv578.i
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = add nuw nsw i32 %.0318456.us.us.us.i, %131
  %133 = uitofp i8 %130 to double
  %134 = call double @llvm.fmuladd.f64(double %133, double %133, double %.0317457.us.us.us.i)
  %135 = sub nsw i64 %indvars.iv578.i, %123
  %136 = getelementptr inbounds i32, ptr %.3295460.us.us.us.i, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %132, %137
  %139 = sub nsw i64 %indvars.iv578.i, %124
  %140 = getelementptr inbounds double, ptr %.2308459.us.us.us.i, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = fadd double %141, %134
  %143 = getelementptr inbounds nuw i32, ptr %.3295460.us.us.us.i, i64 %indvars.iv578.i
  store i32 %138, ptr %143, align 4
  %144 = getelementptr inbounds nuw double, ptr %.2308459.us.us.us.i, i64 %indvars.iv578.i
  store double %142, ptr %144, align 8
  %indvars.iv.next579.i = add nuw nsw i64 %indvars.iv578.i, %122
  %145 = icmp samesign ult i64 %indvars.iv.next579.i, %125
  br i1 %145, label %128, label %._crit_edge.us468.us.us.i, !llvm.loop !8

._crit_edge.us468.us.us.i:                        ; preds = %128
  %146 = add nuw nsw i32 %.1328458.us.us.us.i, 1
  %147 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us.i, i64 1
  %148 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us.i, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us.i, i64 8
  %exitcond583.not.i = icmp eq i32 %146, %13
  br i1 %exitcond583.not.i, label %._crit_edge463.split.us.us.us.i, label %.lr.ph.us467.us.us.i, !llvm.loop !9

._crit_edge463.split.us.us.us.i:                  ; preds = %._crit_edge.us468.us.us.i
  %150 = add nuw nsw i32 %.1325472.us.us.i, 1
  %151 = getelementptr inbounds i8, ptr %147, i64 %116
  %152 = getelementptr inbounds i32, ptr %148, i64 %118
  %153 = getelementptr inbounds double, ptr %149, i64 %120
  %exitcond584.not.i = icmp eq i32 %150, %12
  br i1 %exitcond584.not.i, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.us.i, !llvm.loop !10

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
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds double, ptr %.2308459.us478.i, i64 %114
  store double 0.000000e+00, ptr %156, align 8
  %157 = add nuw nsw i32 %.1328458.us479.i, 1
  %158 = getelementptr inbounds nuw i8, ptr %.3295460.us477.i, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %.2308459.us478.i, i64 8
  %exitcond576.not.i = icmp eq i32 %157, %13
  br i1 %exitcond576.not.i, label %._crit_edge463.split.us480.i, label %154, !llvm.loop !9

._crit_edge463.split.us480.i:                     ; preds = %154
  %160 = add nuw nsw i32 %.1325472.us.i, 1
  %161 = getelementptr inbounds i32, ptr %158, i64 %118
  %162 = getelementptr inbounds double, ptr %159, i64 %120
  %exitcond577.not.i = icmp eq i32 %160, %12
  br i1 %exitcond577.not.i, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.i, !llvm.loop !10

163:                                              ; preds = %111
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %164, ptr %18, align 8
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i254 = icmp ugt i32 %55, 264
  store i64 %56, ptr %165, align 8
  br i1 %.not.i.i.i254, label %166, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

166:                                              ; preds = %163
  %167 = icmp slt i32 %55, 0
  %168 = select i1 %167, i64 -1, i64 %57
  %169 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %168) #14
          to label %.noexc255 unwind label %24

.noexc255:                                        ; preds = %166
  store ptr %169, ptr %18, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i:           ; preds = %.noexc255, %163
  %170 = phi ptr [ %164, %163 ], [ %169, %.noexc255 ]
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
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds i32, ptr %.4296367.us.i, i64 %172
  store i32 0, ptr %177, align 4
  %.not348.us.i = icmp eq ptr %.3309364.us.i, null
  br i1 %.not348.us.i, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us380.i

178:                                              ; preds = %._crit_edge.us.i
  %179 = getelementptr inbounds nuw i32, ptr %.0303365.us.i, i64 %175
  store i32 0, ptr %179, align 4
  br label %180

180:                                              ; preds = %._crit_edge.us.i, %178
  br i1 %.not348.us.i, label %184, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds double, ptr %.3309364.us.i, i64 %172
  store double 0.000000e+00, ptr %182, align 8
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
  br i1 %exitcond562.not.i, label %.preheader357.i, label %.lr.ph.us.i, !llvm.loop !11

.lr.ph.split.us380.i:                             ; preds = %.lr.ph.us.i, %.lr.ph.split.us380.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.us380.i ], [ 0, %.lr.ph.us.i ]
  %.0299360.us376.i = phi double [ %197, %.lr.ph.split.us380.i ], [ 0.000000e+00, %.lr.ph.us.i ]
  %.0301359.us377.i = phi i32 [ %195, %.lr.ph.split.us380.i ], [ 0, %.lr.ph.us.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.4369.us.i, i64 %indvars.iv.i
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds nuw i32, ptr %.1314362.us.i, i64 %indvars.iv.i
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds nuw i32, ptr %.0303365.us.i, i64 %indvars.iv.i
  store i32 %192, ptr %194, align 4
  %195 = add nuw nsw i32 %.0301359.us377.i, %192
  %196 = uitofp i8 %191 to double
  %197 = call double @llvm.fmuladd.f64(double %196, double %196, double %.0299360.us376.i)
  %198 = getelementptr inbounds nuw i32, ptr %.4296367.us.i, i64 %indvars.iv.i
  store i32 %195, ptr %198, align 4
  %199 = getelementptr inbounds nuw double, ptr %.3309364.us.i, i64 %indvars.iv.i
  store double %197, ptr %199, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, %175
  %200 = trunc nuw i64 %indvars.iv.next.i to i32
  %201 = icmp sgt i32 %54, %200
  br i1 %201, label %.lr.ph.split.us380.i, label %._crit_edge.us.i, !llvm.loop !12

._crit_edge.us.i:                                 ; preds = %.lr.ph.split.us380.i, %.lr.ph.split.us.us.i
  br i1 %174, label %178, label %180

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %.lr.ph.split.us.us.i
  %indvars.iv557.i = phi i64 [ %indvars.iv.next558.i, %.lr.ph.split.us.us.i ], [ 0, %.lr.ph.us.i ]
  %.0301359.us.us.i = phi i32 [ %207, %.lr.ph.split.us.us.i ], [ 0, %.lr.ph.us.i ]
  %202 = getelementptr inbounds nuw i8, ptr %.4369.us.i, i64 %indvars.iv557.i
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds nuw i32, ptr %.1314362.us.i, i64 %indvars.iv557.i
  store i32 %204, ptr %205, align 4
  %206 = getelementptr inbounds nuw i32, ptr %.0303365.us.i, i64 %indvars.iv557.i
  store i32 %204, ptr %206, align 4
  %207 = add nuw nsw i32 %.0301359.us.us.i, %204
  %208 = getelementptr inbounds nuw i32, ptr %.4296367.us.i, i64 %indvars.iv557.i
  store i32 %207, ptr %208, align 4
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, %175
  %209 = trunc nuw i64 %indvars.iv.next558.i to i32
  %210 = icmp sgt i32 %54, %209
  br i1 %210, label %.lr.ph.split.us.us.i, label %._crit_edge.us.i, !llvm.loop !12

.lr.ph371.split.i:                                ; preds = %.lr.ph371.i
  %211 = add nsw i32 %13, -1
  %212 = zext nneg i32 %211 to i64
  br i1 %174, label %.lr.ph371.split.split.us.i, label %.lr.ph371.split.split.i

.lr.ph371.split.split.us.i:                       ; preds = %.lr.ph371.split.i, %219
  %.4296367.us386.i = phi ptr [ %221, %219 ], [ %60, %.lr.ph371.split.i ]
  %.0303365.us387.i = phi ptr [ %223, %219 ], [ %170, %.lr.ph371.split.i ]
  %.3309364.us388.i = phi ptr [ %.4310.us392.i, %219 ], [ %.0306.i, %.lr.ph371.split.i ]
  %.1314362.us389.i = phi ptr [ %222, %219 ], [ %.0313.i, %.lr.ph371.split.i ]
  %.2329361.us390.i = phi i32 [ %220, %219 ], [ 0, %.lr.ph371.split.i ]
  %213 = getelementptr inbounds i32, ptr %.1314362.us389.i, i64 %172
  store i32 0, ptr %213, align 4
  %214 = getelementptr inbounds i32, ptr %.4296367.us386.i, i64 %172
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw i32, ptr %.0303365.us387.i, i64 %175
  store i32 0, ptr %215, align 4
  %.not347.us391.i = icmp eq ptr %.3309364.us388.i, null
  br i1 %.not347.us391.i, label %219, label %216

216:                                              ; preds = %.lr.ph371.split.split.us.i
  %217 = getelementptr inbounds double, ptr %.3309364.us388.i, i64 %172
  store double 0.000000e+00, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.3309364.us388.i, i64 8
  br label %219

219:                                              ; preds = %216, %.lr.ph371.split.split.us.i
  %.4310.us392.i = phi ptr [ %218, %216 ], [ null, %.lr.ph371.split.split.us.i ]
  %220 = add nuw nsw i32 %.2329361.us390.i, 1
  %221 = getelementptr inbounds nuw i8, ptr %.4296367.us386.i, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %.1314362.us389.i, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %.0303365.us387.i, i64 4
  %exitcond555.not.i = icmp eq i32 %220, %13
  br i1 %exitcond555.not.i, label %.preheader357.loopexit516.i, label %.lr.ph371.split.split.us.i, !llvm.loop !11

.preheader357.loopexit516.i:                      ; preds = %219
  %224 = getelementptr i8, ptr %3, i64 %212
  %scevgep554.i = getelementptr i8, ptr %224, i64 1
  br label %.preheader357.i

.preheader357.loopexit517.i:                      ; preds = %396
  %225 = getelementptr i8, ptr %3, i64 %212
  %scevgep.i = getelementptr i8, ptr %225, i64 1
  br label %.preheader357.i

.preheader357.i:                                  ; preds = %184, %.preheader357.loopexit517.i, %.preheader357.loopexit516.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i
  %.1314.lcssa.i = phi ptr [ %.0313.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ], [ %222, %.preheader357.loopexit516.i ], [ %399, %.preheader357.loopexit517.i ], [ %188, %184 ]
  %.3309.lcssa.i = phi ptr [ %.0306.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ], [ %.4310.us392.i, %.preheader357.loopexit516.i ], [ %.4310.i, %.preheader357.loopexit517.i ], [ %.4310.us.i, %184 ]
  %.0303.lcssa.i = phi ptr [ %170, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ], [ %223, %.preheader357.loopexit516.i ], [ %400, %.preheader357.loopexit517.i ], [ %189, %184 ]
  %.4296.lcssa.i = phi ptr [ %60, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ], [ %221, %.preheader357.loopexit516.i ], [ %398, %.preheader357.loopexit517.i ], [ %187, %184 ]
  %.4.lcssa.i = phi ptr [ %3, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ], [ %scevgep554.i, %.preheader357.loopexit516.i ], [ %scevgep.i, %.preheader357.loopexit517.i ], [ %186, %184 ]
  %226 = icmp sgt i32 %12, 1
  br i1 %226, label %.lr.ph439.i, label %._crit_edge440.i

.lr.ph439.i:                                      ; preds = %.preheader357.i
  %227 = sub nsw i32 %47, %13
  %228 = sext i32 %227 to i64
  %229 = sub nsw i32 %49, %13
  %230 = sext i32 %229 to i64
  %231 = sub nsw i32 %51, %13
  %232 = sext i32 %231 to i64
  %233 = sext i32 %46 to i64
  %234 = sub nsw i32 %53, %13
  %235 = sext i32 %234 to i64
  %.neg.i = mul i64 %50, -4294967296
  %236 = ashr exact i64 %.neg.i, 30
  %.neg345.i = mul i64 %48, -4294967296
  %237 = ashr exact i64 %.neg345.i, 30
  %.neg346.i = mul i64 %52, -4294967296
  %238 = ashr exact i64 %.neg346.i, 29
  %239 = sext i32 %13 to i64
  %240 = sub nsw i32 %54, %13
  %241 = icmp slt i32 %13, %240
  %242 = add i32 %13, %51
  %243 = icmp sgt i32 %54, %13
  br i1 %171, label %.lr.ph426.us.preheader.i, label %._crit_edge440.i

.lr.ph426.us.preheader.i:                         ; preds = %.lr.ph439.i
  %sext.i = shl i64 %48, 32
  %244 = ashr exact i64 %sext.i, 32
  %sext595.i = shl i64 %52, 32
  %245 = ashr exact i64 %sext595.i, 32
  %246 = sext i32 %240 to i64
  br label %.lr.ph426.us.i

.lr.ph426.us.i:                                   ; preds = %._crit_edge427.us.i, %.lr.ph426.us.preheader.i
  %.5438.us.i = phi ptr [ %325, %._crit_edge427.us.i ], [ %.4.lcssa.i, %.lr.ph426.us.preheader.i ]
  %.5297437.us.i = phi ptr [ %326, %._crit_edge427.us.i ], [ %.4296.lcssa.i, %.lr.ph426.us.preheader.i ]
  %.1304436.us.i = phi ptr [ %328, %._crit_edge427.us.i ], [ %.0303.lcssa.i, %.lr.ph426.us.preheader.i ]
  %.5311435.us.i = phi ptr [ %spec.select.us.i, %._crit_edge427.us.i ], [ %.3309.lcssa.i, %.lr.ph426.us.preheader.i ]
  %.2315434.us.i = phi ptr [ %327, %._crit_edge427.us.i ], [ %.1314.lcssa.i, %.lr.ph426.us.preheader.i ]
  %.2326433.us.i = phi i32 [ %390, %._crit_edge427.us.i ], [ 1, %.lr.ph426.us.preheader.i ]
  %247 = getelementptr inbounds i8, ptr %.5438.us.i, i64 %228
  %248 = getelementptr inbounds i32, ptr %.5297437.us.i, i64 %230
  %249 = getelementptr inbounds i32, ptr %.2315434.us.i, i64 %232
  %250 = getelementptr inbounds i32, ptr %.1304436.us.i, i64 %233
  %.not343.us.i = icmp eq ptr %.5311435.us.i, null
  %251 = getelementptr inbounds double, ptr %.5311435.us.i, i64 %235
  %spec.select = select i1 %.not343.us.i, ptr null, ptr %251
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph426.us.i, %322
  %.6423.us.i = phi ptr [ %325, %322 ], [ %247, %.lr.ph426.us.i ]
  %.6298421.us.i = phi ptr [ %326, %322 ], [ %248, %.lr.ph426.us.i ]
  %.2305419.us.i = phi ptr [ %328, %322 ], [ %250, %.lr.ph426.us.i ]
  %.7418.us.i = phi ptr [ %spec.select.us.i, %322 ], [ %spec.select, %.lr.ph426.us.i ]
  %.3316416.us.i = phi ptr [ %327, %322 ], [ %249, %.lr.ph426.us.i ]
  %.3330415.us.i = phi i32 [ %324, %322 ], [ 0, %.lr.ph426.us.i ]
  %252 = load i8, ptr %.6423.us.i, align 1
  %253 = zext i8 %252 to i32
  %254 = uitofp i8 %252 to double
  %255 = fmul double %254, %254
  %256 = getelementptr inbounds i32, ptr %.6298421.us.i, i64 %233
  store i32 0, ptr %256, align 4
  %.not344.us.i = icmp eq ptr %.7418.us.i, null
  br i1 %.not344.us.i, label %257, label %.thread599.i

257:                                              ; preds = %select.unfold
  %258 = getelementptr inbounds i8, ptr %.3316416.us.i, i64 %236
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds i32, ptr %.3316416.us.i, i64 %233
  store i32 %259, ptr %260, align 4
  %261 = getelementptr inbounds i8, ptr %.6298421.us.i, i64 %237
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, %253
  store i32 %263, ptr %.6298421.us.i, align 4
  %264 = load i32, ptr %258, align 4
  %265 = add nsw i32 %264, %253
  %266 = getelementptr inbounds nuw i32, ptr %.2305419.us.i, i64 %239
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %265, %267
  store i32 %268, ptr %.3316416.us.i, align 4
  br i1 %241, label %.lr.ph.split.us.us453.i, label %._crit_edge.us452.i

.thread599.i:                                     ; preds = %select.unfold
  %269 = getelementptr inbounds double, ptr %.7418.us.i, i64 %233
  store double 0.000000e+00, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %.3316416.us.i, i64 %236
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds i32, ptr %.3316416.us.i, i64 %233
  store i32 %271, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %.6298421.us.i, i64 %237
  %274 = load i32, ptr %273, align 4
  %275 = add nsw i32 %274, %253
  store i32 %275, ptr %.6298421.us.i, align 4
  %276 = getelementptr inbounds i8, ptr %.7418.us.i, i64 %238
  %277 = load double, ptr %276, align 8
  %278 = fadd double %255, %277
  store double %278, ptr %.7418.us.i, align 8
  %279 = load i32, ptr %270, align 4
  %280 = add nsw i32 %279, %253
  %281 = getelementptr inbounds nuw i32, ptr %.2305419.us.i, i64 %239
  %282 = load i32, ptr %281, align 4
  %283 = add nsw i32 %280, %282
  store i32 %283, ptr %.3316416.us.i, align 4
  br i1 %241, label %.lr.ph.split.us451.i, label %._crit_edge.us452.i

._crit_edge.us452.loopexit.i:                     ; preds = %.lr.ph.split.us.us453.i
  %284 = trunc nsw i64 %indvars.iv.next567.i to i32
  br label %._crit_edge.us452.i

._crit_edge.us452.loopexit513.i:                  ; preds = %.lr.ph.split.us451.i
  %285 = trunc nsw i64 %indvars.iv.next564.i to i32
  br label %._crit_edge.us452.i

._crit_edge.us452.i:                              ; preds = %._crit_edge.us452.loopexit513.i, %._crit_edge.us452.loopexit.i, %.thread599.i, %257
  %.3323.lcssa.us.i = phi i32 [ %13, %257 ], [ %284, %._crit_edge.us452.loopexit.i ], [ %285, %._crit_edge.us452.loopexit513.i ], [ %13, %.thread599.i ]
  %.1302.lcssa.us.i = phi i32 [ %253, %257 ], [ %371, %._crit_edge.us452.loopexit.i ], [ %338, %._crit_edge.us452.loopexit513.i ], [ %253, %.thread599.i ]
  %.1300.lcssa.us.i = phi double [ %255, %257 ], [ %372, %._crit_edge.us452.loopexit.i ], [ %339, %._crit_edge.us452.loopexit513.i ], [ %255, %.thread599.i ]
  %.0291.lcssa.us.i = phi i32 [ %253, %257 ], [ %368, %._crit_edge.us452.loopexit.i ], [ %335, %._crit_edge.us452.loopexit513.i ], [ %253, %.thread599.i ]
  br i1 %243, label %286, label %322

286:                                              ; preds = %._crit_edge.us452.i
  %287 = sext i32 %.3323.lcssa.us.i to i64
  %288 = getelementptr inbounds i32, ptr %.2305419.us.i, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = add nsw i32 %289, %.0291.lcssa.us.i
  %291 = sub nsw i32 %.3323.lcssa.us.i, %13
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %.2305419.us.i, i64 %292
  store i32 %290, ptr %293, align 4
  %294 = getelementptr inbounds i8, ptr %.6423.us.i, i64 %287
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = add nuw nsw i32 %.1302.lcssa.us.i, %296
  %298 = sub nsw i32 %.3323.lcssa.us.i, %49
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %.6298421.us.i, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = add nsw i32 %297, %301
  %303 = getelementptr inbounds i32, ptr %.6298421.us.i, i64 %287
  store i32 %302, ptr %303, align 4
  br i1 %.not344.us.i, label %314, label %304

304:                                              ; preds = %286
  %305 = uitofp i8 %295 to double
  %306 = fmul double %305, %305
  %307 = fadd double %.1300.lcssa.us.i, %306
  %308 = sub nsw i32 %.3323.lcssa.us.i, %53
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %.7418.us.i, i64 %309
  %311 = load double, ptr %310, align 8
  %312 = fadd double %307, %311
  %313 = getelementptr inbounds double, ptr %.7418.us.i, i64 %287
  store double %312, ptr %313, align 8
  br label %314

314:                                              ; preds = %304, %286
  %315 = add nsw i32 %289, %296
  %316 = sub i32 %.3323.lcssa.us.i, %242
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %.3316416.us.i, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = add nsw i32 %315, %319
  %321 = getelementptr inbounds i32, ptr %.3316416.us.i, i64 %287
  store i32 %320, ptr %321, align 4
  store i32 %296, ptr %288, align 4
  br label %322

322:                                              ; preds = %314, %._crit_edge.us452.i
  %323 = getelementptr inbounds nuw i8, ptr %.7418.us.i, i64 8
  %spec.select.us.i = select i1 %.not344.us.i, ptr null, ptr %323
  %324 = add nuw nsw i32 %.3330415.us.i, 1
  %325 = getelementptr inbounds nuw i8, ptr %.6423.us.i, i64 1
  %326 = getelementptr inbounds nuw i8, ptr %.6298421.us.i, i64 4
  %327 = getelementptr inbounds nuw i8, ptr %.3316416.us.i, i64 4
  %328 = getelementptr inbounds nuw i8, ptr %.2305419.us.i, i64 4
  %exitcond571.not.i = icmp eq i32 %324, %13
  br i1 %exitcond571.not.i, label %._crit_edge427.us.i, label %select.unfold, !llvm.loop !13

.lr.ph.split.us451.i:                             ; preds = %.thread599.i, %.lr.ph.split.us451.i
  %329 = phi i32 [ %351, %.lr.ph.split.us451.i ], [ %282, %.thread599.i ]
  %indvars.iv563.i = phi i64 [ %indvars.iv.next564.i, %.lr.ph.split.us451.i ], [ %239, %.thread599.i ]
  %.0291406.us441.i = phi i32 [ %335, %.lr.ph.split.us451.i ], [ %253, %.thread599.i ]
  %.1300405.us442.i = phi double [ %339, %.lr.ph.split.us451.i ], [ %255, %.thread599.i ]
  %.1302404.us443.i = phi i32 [ %338, %.lr.ph.split.us451.i ], [ %253, %.thread599.i ]
  %330 = add nsw i32 %.0291406.us441.i, %329
  %331 = sub nsw i64 %indvars.iv563.i, %239
  %332 = getelementptr inbounds i32, ptr %.2305419.us.i, i64 %331
  store i32 %330, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %.6423.us.i, i64 %indvars.iv563.i
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = uitofp i8 %334 to double
  %337 = fmul double %336, %336
  %338 = add nuw nsw i32 %.1302404.us443.i, %335
  %339 = fadd double %.1300405.us442.i, %337
  %340 = sub nsw i64 %indvars.iv563.i, %244
  %341 = getelementptr inbounds i32, ptr %.6298421.us.i, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = add nsw i32 %338, %342
  %344 = getelementptr inbounds nuw i32, ptr %.6298421.us.i, i64 %indvars.iv563.i
  store i32 %343, ptr %344, align 4
  %345 = sub nsw i64 %indvars.iv563.i, %245
  %346 = getelementptr inbounds double, ptr %.7418.us.i, i64 %345
  %347 = load double, ptr %346, align 8
  %348 = fadd double %339, %347
  %349 = getelementptr inbounds nuw double, ptr %.7418.us.i, i64 %indvars.iv563.i
  store double %348, ptr %349, align 8
  %indvars.iv.next564.i = add nuw nsw i64 %indvars.iv563.i, %239
  %350 = getelementptr inbounds nuw i32, ptr %.2305419.us.i, i64 %indvars.iv.next564.i
  %351 = load i32, ptr %350, align 4
  %352 = trunc nsw i64 %indvars.iv563.i to i32
  %353 = sub i32 %352, %242
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %.3316416.us.i, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = add i32 %329, %335
  %358 = add i32 %357, %351
  %359 = add i32 %358, %356
  %360 = getelementptr inbounds nuw i32, ptr %.3316416.us.i, i64 %indvars.iv563.i
  store i32 %359, ptr %360, align 4
  %361 = icmp slt i64 %indvars.iv.next564.i, %246
  br i1 %361, label %.lr.ph.split.us451.i, label %._crit_edge.us452.loopexit513.i, !llvm.loop !14

.lr.ph.split.us.us453.i:                          ; preds = %257, %.lr.ph.split.us.us453.i
  %362 = phi i32 [ %379, %.lr.ph.split.us.us453.i ], [ %267, %257 ]
  %indvars.iv566.i = phi i64 [ %indvars.iv.next567.i, %.lr.ph.split.us.us453.i ], [ %239, %257 ]
  %.0291406.us.us.i = phi i32 [ %368, %.lr.ph.split.us.us453.i ], [ %253, %257 ]
  %.1300405.us.us.i = phi double [ %372, %.lr.ph.split.us.us453.i ], [ %255, %257 ]
  %.1302404.us.us.i = phi i32 [ %371, %.lr.ph.split.us.us453.i ], [ %253, %257 ]
  %363 = add nsw i32 %.0291406.us.us.i, %362
  %364 = sub nsw i64 %indvars.iv566.i, %239
  %365 = getelementptr inbounds i32, ptr %.2305419.us.i, i64 %364
  store i32 %363, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.6423.us.i, i64 %indvars.iv566.i
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = uitofp i8 %367 to double
  %370 = fmul double %369, %369
  %371 = add nuw nsw i32 %.1302404.us.us.i, %368
  %372 = fadd double %.1300405.us.us.i, %370
  %373 = sub nsw i64 %indvars.iv566.i, %244
  %374 = getelementptr inbounds i32, ptr %.6298421.us.i, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = add nsw i32 %371, %375
  %377 = getelementptr inbounds nuw i32, ptr %.6298421.us.i, i64 %indvars.iv566.i
  store i32 %376, ptr %377, align 4
  %indvars.iv.next567.i = add nuw nsw i64 %indvars.iv566.i, %239
  %378 = getelementptr inbounds nuw i32, ptr %.2305419.us.i, i64 %indvars.iv.next567.i
  %379 = load i32, ptr %378, align 4
  %380 = trunc nsw i64 %indvars.iv566.i to i32
  %381 = sub i32 %380, %242
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %.3316416.us.i, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = add i32 %362, %368
  %386 = add i32 %385, %379
  %387 = add i32 %386, %384
  %388 = getelementptr inbounds nuw i32, ptr %.3316416.us.i, i64 %indvars.iv566.i
  store i32 %387, ptr %388, align 4
  %389 = icmp slt i64 %indvars.iv.next567.i, %246
  br i1 %389, label %.lr.ph.split.us.us453.i, label %._crit_edge.us452.loopexit.i, !llvm.loop !14

._crit_edge427.us.i:                              ; preds = %322
  %390 = add nuw nsw i32 %.2326433.us.i, 1
  %exitcond572.not.i = icmp eq i32 %390, %12
  br i1 %exitcond572.not.i, label %._crit_edge440.i, label %.lr.ph426.us.i, !llvm.loop !15

.lr.ph371.split.split.i:                          ; preds = %.lr.ph371.split.i, %396
  %.4296367.i = phi ptr [ %398, %396 ], [ %60, %.lr.ph371.split.i ]
  %.0303365.i = phi ptr [ %400, %396 ], [ %170, %.lr.ph371.split.i ]
  %.3309364.i = phi ptr [ %.4310.i, %396 ], [ %.0306.i, %.lr.ph371.split.i ]
  %.1314362.i = phi ptr [ %399, %396 ], [ %.0313.i, %.lr.ph371.split.i ]
  %.2329361.i = phi i32 [ %397, %396 ], [ 0, %.lr.ph371.split.i ]
  %391 = getelementptr inbounds i32, ptr %.1314362.i, i64 %172
  store i32 0, ptr %391, align 4
  %392 = getelementptr inbounds i32, ptr %.4296367.i, i64 %172
  store i32 0, ptr %392, align 4
  %.not347.i = icmp eq ptr %.3309364.i, null
  br i1 %.not347.i, label %396, label %393

393:                                              ; preds = %.lr.ph371.split.split.i
  %394 = getelementptr inbounds double, ptr %.3309364.i, i64 %172
  store double 0.000000e+00, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.3309364.i, i64 8
  br label %396

396:                                              ; preds = %393, %.lr.ph371.split.split.i
  %.4310.i = phi ptr [ %395, %393 ], [ null, %.lr.ph371.split.split.i ]
  %397 = add nuw nsw i32 %.2329361.i, 1
  %398 = getelementptr inbounds nuw i8, ptr %.4296367.i, i64 4
  %399 = getelementptr inbounds nuw i8, ptr %.1314362.i, i64 4
  %400 = getelementptr inbounds nuw i8, ptr %.0303365.i, i64 4
  %exitcond.not.i = icmp eq i32 %397, %13
  br i1 %exitcond.not.i, label %.preheader357.loopexit517.i, label %.lr.ph371.split.split.i, !llvm.loop !11

._crit_edge440.i:                                 ; preds = %._crit_edge427.us.i, %.lr.ph439.i, %.preheader357.i
  %401 = load ptr, ptr %18, align 8
  %.not.i.i349.i = icmp eq ptr %401, %164
  %402 = icmp eq ptr %401, null
  %or.cond630.i = or i1 %.not.i.i349.i, %402
  br i1 %or.cond630.i, label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, label %403

403:                                              ; preds = %._crit_edge440.i
  call void @_ZdaPv(ptr noundef nonnull %401) #15
  br label %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit

_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit: ; preds = %._crit_edge463.split.us480.i, %._crit_edge463.split.us.us.us.i, %.preheader.us.i, %._crit_edge491.split.us.us.us.i, %.preheader353.i, %.preheader.lr.ph.i, %.preheader355.i, %.preheader354.lr.ph.i, %._crit_edge440.i, %403
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %18)
  br label %1510

404:                                              ; preds = %41
  %405 = icmp eq i32 %2, 5
  %or.cond7 = and i1 %or.cond, %405
  br i1 %or.cond7, label %406, label %764

406:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %17)
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
  %.not.i256 = icmp eq ptr %7, null
  br i1 %.not.i256, label %426, label %422

422:                                              ; preds = %406
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %418, i1 false)
  %423 = add nsw i32 %13, %414
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %7, i64 %424
  br label %426

426:                                              ; preds = %422, %406
  %.0306.i257 = phi ptr [ %425, %422 ], [ null, %406 ]
  %.not342.i258 = icmp eq ptr %9, null
  br i1 %.not342.i258, label %431, label %427

427:                                              ; preds = %426
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %418, i1 false)
  %428 = add nsw i32 %13, %412
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %9, i64 %429
  br label %431

431:                                              ; preds = %427, %426
  %.0313.i259 = phi ptr [ %430, %427 ], [ null, %426 ]
  %432 = icmp eq ptr %.0306.i257, null
  %433 = icmp eq ptr %.0313.i259, null
  %or.cond.i260 = select i1 %432, i1 %433, i1 false
  br i1 %or.cond.i260, label %.preheader353.i397, label %471

.preheader353.i397:                               ; preds = %431
  %434 = icmp sgt i32 %12, 0
  br i1 %434, label %.preheader.lr.ph.i398, label %_ZN2cv3halL9integral_IhifEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.i398:                            ; preds = %.preheader353.i397
  %435 = icmp sgt i32 %13, 0
  %436 = sext i32 %407 to i64
  %437 = sub nsw i32 %408, %13
  %438 = sext i32 %437 to i64
  %439 = sub nsw i32 %410, %13
  %440 = sext i32 %439 to i64
  br i1 %435, label %.preheader.lr.ph.split.us.i399, label %_ZN2cv3halL9integral_IhifEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.split.us.i399:                   ; preds = %.preheader.lr.ph.i398
  %441 = icmp sgt i32 %415, 0
  %442 = zext nneg i32 %13 to i64
  br i1 %441, label %.preheader.us.us.preheader.i407, label %.preheader.us.preheader.i400

.preheader.us.preheader.i400:                     ; preds = %.preheader.lr.ph.split.us.i399
  %443 = mul nsw i64 %442, -4
  %444 = shl nuw nsw i64 %442, 2
  %445 = add nsw i32 %13, -1
  %446 = zext nneg i32 %445 to i64
  %447 = shl nuw nsw i64 %446, 2
  br label %.preheader.us.i401

.preheader.us.us.preheader.i407:                  ; preds = %.preheader.lr.ph.split.us.i399
  %sext598.i408 = shl i64 %409, 32
  %448 = ashr exact i64 %sext598.i408, 32
  %449 = zext nneg i32 %415 to i64
  br label %.preheader.us.us.i409

.preheader.us.us.i409:                            ; preds = %._crit_edge491.split.us.us.us.i422, %.preheader.us.us.preheader.i407
  %.0500.us.us.i410 = phi ptr [ %466, %._crit_edge491.split.us.us.us.i422 ], [ %3, %.preheader.us.us.preheader.i407 ]
  %.0292499.us.us.i411 = phi ptr [ %467, %._crit_edge491.split.us.us.us.i422 ], [ %421, %.preheader.us.us.preheader.i407 ]
  %.0324498.us.us.i412 = phi i32 [ %465, %._crit_edge491.split.us.us.us.i422 ], [ 0, %.preheader.us.us.preheader.i407 ]
  br label %.lr.ph.us494.us.us.i413

.lr.ph.us494.us.us.i413:                          ; preds = %._crit_edge.us495.us.us.i420, %.preheader.us.us.i409
  %.1489.us.us.us.i414 = phi ptr [ %.0500.us.us.i410, %.preheader.us.us.i409 ], [ %463, %._crit_edge.us495.us.us.i420 ]
  %.1293488.us.us.us.i415 = phi ptr [ %.0292499.us.us.i411, %.preheader.us.us.i409 ], [ %464, %._crit_edge.us495.us.us.i420 ]
  %.0327487.us.us.us.i416 = phi i32 [ 0, %.preheader.us.us.i409 ], [ %462, %._crit_edge.us495.us.us.i420 ]
  %450 = getelementptr inbounds i32, ptr %.1293488.us.us.us.i415, i64 %436
  store i32 0, ptr %450, align 4
  br label %451

451:                                              ; preds = %451, %.lr.ph.us494.us.us.i413
  %indvars.iv589.i417 = phi i64 [ %indvars.iv.next590.i419, %451 ], [ 0, %.lr.ph.us494.us.us.i413 ]
  %.0319486.us.us.us.i418 = phi i32 [ %455, %451 ], [ 0, %.lr.ph.us494.us.us.i413 ]
  %452 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us.i414, i64 %indvars.iv589.i417
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %455 = add nuw nsw i32 %.0319486.us.us.us.i418, %454
  %456 = sub nsw i64 %indvars.iv589.i417, %448
  %457 = getelementptr inbounds i32, ptr %.1293488.us.us.us.i415, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = add nsw i32 %455, %458
  %460 = getelementptr inbounds nuw i32, ptr %.1293488.us.us.us.i415, i64 %indvars.iv589.i417
  store i32 %459, ptr %460, align 4
  %indvars.iv.next590.i419 = add nuw nsw i64 %indvars.iv589.i417, %442
  %461 = icmp samesign ult i64 %indvars.iv.next590.i419, %449
  br i1 %461, label %451, label %._crit_edge.us495.us.us.i420, !llvm.loop !16

._crit_edge.us495.us.us.i420:                     ; preds = %451
  %462 = add nuw nsw i32 %.0327487.us.us.us.i416, 1
  %463 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us.i414, i64 1
  %464 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us.i415, i64 4
  %exitcond593.not.i421 = icmp eq i32 %462, %13
  br i1 %exitcond593.not.i421, label %._crit_edge491.split.us.us.us.i422, label %.lr.ph.us494.us.us.i413, !llvm.loop !17

._crit_edge491.split.us.us.us.i422:               ; preds = %._crit_edge.us495.us.us.i420
  %465 = add nuw nsw i32 %.0324498.us.us.i412, 1
  %466 = getelementptr inbounds i8, ptr %463, i64 %438
  %467 = getelementptr inbounds i32, ptr %464, i64 %440
  %exitcond594.not.i423 = icmp eq i32 %465, %12
  br i1 %exitcond594.not.i423, label %_ZN2cv3halL9integral_IhifEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.us.i409, !llvm.loop !18

.preheader.us.i401:                               ; preds = %.preheader.us.i401, %.preheader.us.preheader.i400
  %.0292499.us.i402 = phi ptr [ %470, %.preheader.us.i401 ], [ %421, %.preheader.us.preheader.i400 ]
  %.0324498.us.i403 = phi i32 [ %469, %.preheader.us.i401 ], [ 0, %.preheader.us.preheader.i400 ]
  %scevgep585.i404 = getelementptr i8, ptr %.0292499.us.i402, i64 %443
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep585.i404, i8 0, i64 %444, i1 false)
  %468 = getelementptr i8, ptr %.0292499.us.i402, i64 %447
  %scevgep587.i405 = getelementptr i8, ptr %468, i64 4
  %469 = add nuw nsw i32 %.0324498.us.i403, 1
  %470 = getelementptr inbounds i32, ptr %scevgep587.i405, i64 %440
  %exitcond588.not.i406 = icmp eq i32 %469, %12
  br i1 %exitcond588.not.i406, label %_ZN2cv3halL9integral_IhifEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.i401, !llvm.loop !18

471:                                              ; preds = %431
  br i1 %433, label %.preheader355.i363, label %523

.preheader355.i363:                               ; preds = %471
  %472 = icmp sgt i32 %12, 0
  br i1 %472, label %.preheader354.lr.ph.i364, label %_ZN2cv3halL9integral_IhifEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.i364:                         ; preds = %.preheader355.i363
  %473 = icmp sgt i32 %13, 0
  %474 = sext i32 %407 to i64
  %475 = sub nsw i32 %408, %13
  %476 = sext i32 %475 to i64
  %477 = sub nsw i32 %410, %13
  %478 = sext i32 %477 to i64
  %479 = sub nsw i32 %414, %13
  %480 = sext i32 %479 to i64
  br i1 %473, label %.preheader354.lr.ph.split.us.i365, label %_ZN2cv3halL9integral_IhifEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.split.us.i365:                ; preds = %.preheader354.lr.ph.i364
  %481 = icmp sgt i32 %415, 0
  br i1 %481, label %.preheader354.us.us.preheader.i376, label %.preheader354.us.i366

.preheader354.us.us.preheader.i376:               ; preds = %.preheader354.lr.ph.split.us.i365
  %482 = zext nneg i32 %13 to i64
  %sext596.i377 = shl i64 %409, 32
  %483 = ashr exact i64 %sext596.i377, 32
  %sext597.i378 = shl i64 %413, 32
  %484 = ashr exact i64 %sext597.i378, 32
  %485 = zext nneg i32 %415 to i64
  br label %.preheader354.us.us.i379

.preheader354.us.us.i379:                         ; preds = %._crit_edge463.split.us.us.us.i395, %.preheader354.us.us.preheader.i376
  %.2475.us.us.i380 = phi ptr [ %511, %._crit_edge463.split.us.us.us.i395 ], [ %3, %.preheader354.us.us.preheader.i376 ]
  %.2294474.us.us.i381 = phi ptr [ %512, %._crit_edge463.split.us.us.us.i395 ], [ %421, %.preheader354.us.us.preheader.i376 ]
  %.1307473.us.us.i382 = phi ptr [ %513, %._crit_edge463.split.us.us.us.i395 ], [ %.0306.i257, %.preheader354.us.us.preheader.i376 ]
  %.1325472.us.us.i383 = phi i32 [ %510, %._crit_edge463.split.us.us.us.i395 ], [ 0, %.preheader354.us.us.preheader.i376 ]
  br label %.lr.ph.us467.us.us.i384

.lr.ph.us467.us.us.i384:                          ; preds = %._crit_edge.us468.us.us.i393, %.preheader354.us.us.i379
  %.3461.us.us.us.i385 = phi ptr [ %.2475.us.us.i380, %.preheader354.us.us.i379 ], [ %507, %._crit_edge.us468.us.us.i393 ]
  %.3295460.us.us.us.i386 = phi ptr [ %.2294474.us.us.i381, %.preheader354.us.us.i379 ], [ %508, %._crit_edge.us468.us.us.i393 ]
  %.2308459.us.us.us.i387 = phi ptr [ %.1307473.us.us.i382, %.preheader354.us.us.i379 ], [ %509, %._crit_edge.us468.us.us.i393 ]
  %.1328458.us.us.us.i388 = phi i32 [ 0, %.preheader354.us.us.i379 ], [ %506, %._crit_edge.us468.us.us.i393 ]
  %486 = getelementptr inbounds i32, ptr %.3295460.us.us.us.i386, i64 %474
  store i32 0, ptr %486, align 4
  %487 = getelementptr inbounds float, ptr %.2308459.us.us.us.i387, i64 %474
  store float 0.000000e+00, ptr %487, align 4
  br label %488

488:                                              ; preds = %488, %.lr.ph.us467.us.us.i384
  %indvars.iv578.i389 = phi i64 [ %indvars.iv.next579.i392, %488 ], [ 0, %.lr.ph.us467.us.us.i384 ]
  %.0317457.us.us.us.i390 = phi float [ %494, %488 ], [ 0.000000e+00, %.lr.ph.us467.us.us.i384 ]
  %.0318456.us.us.us.i391 = phi i32 [ %492, %488 ], [ 0, %.lr.ph.us467.us.us.i384 ]
  %489 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us.i385, i64 %indvars.iv578.i389
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = add nuw nsw i32 %.0318456.us.us.us.i391, %491
  %493 = uitofp i8 %490 to float
  %494 = call float @llvm.fmuladd.f32(float %493, float %493, float %.0317457.us.us.us.i390)
  %495 = sub nsw i64 %indvars.iv578.i389, %483
  %496 = getelementptr inbounds i32, ptr %.3295460.us.us.us.i386, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = add nsw i32 %492, %497
  %499 = sub nsw i64 %indvars.iv578.i389, %484
  %500 = getelementptr inbounds float, ptr %.2308459.us.us.us.i387, i64 %499
  %501 = load float, ptr %500, align 4
  %502 = fadd float %501, %494
  %503 = getelementptr inbounds nuw i32, ptr %.3295460.us.us.us.i386, i64 %indvars.iv578.i389
  store i32 %498, ptr %503, align 4
  %504 = getelementptr inbounds nuw float, ptr %.2308459.us.us.us.i387, i64 %indvars.iv578.i389
  store float %502, ptr %504, align 4
  %indvars.iv.next579.i392 = add nuw nsw i64 %indvars.iv578.i389, %482
  %505 = icmp samesign ult i64 %indvars.iv.next579.i392, %485
  br i1 %505, label %488, label %._crit_edge.us468.us.us.i393, !llvm.loop !19

._crit_edge.us468.us.us.i393:                     ; preds = %488
  %506 = add nuw nsw i32 %.1328458.us.us.us.i388, 1
  %507 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us.i385, i64 1
  %508 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us.i386, i64 4
  %509 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us.i387, i64 4
  %exitcond583.not.i394 = icmp eq i32 %506, %13
  br i1 %exitcond583.not.i394, label %._crit_edge463.split.us.us.us.i395, label %.lr.ph.us467.us.us.i384, !llvm.loop !20

._crit_edge463.split.us.us.us.i395:               ; preds = %._crit_edge.us468.us.us.i393
  %510 = add nuw nsw i32 %.1325472.us.us.i383, 1
  %511 = getelementptr inbounds i8, ptr %507, i64 %476
  %512 = getelementptr inbounds i32, ptr %508, i64 %478
  %513 = getelementptr inbounds float, ptr %509, i64 %480
  %exitcond584.not.i396 = icmp eq i32 %510, %12
  br i1 %exitcond584.not.i396, label %_ZN2cv3halL9integral_IhifEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.us.i379, !llvm.loop !21

.preheader354.us.i366:                            ; preds = %.preheader354.lr.ph.split.us.i365, %._crit_edge463.split.us480.i374
  %.2294474.us.i367 = phi ptr [ %521, %._crit_edge463.split.us480.i374 ], [ %421, %.preheader354.lr.ph.split.us.i365 ]
  %.1307473.us.i368 = phi ptr [ %522, %._crit_edge463.split.us480.i374 ], [ %.0306.i257, %.preheader354.lr.ph.split.us.i365 ]
  %.1325472.us.i369 = phi i32 [ %520, %._crit_edge463.split.us480.i374 ], [ 0, %.preheader354.lr.ph.split.us.i365 ]
  br label %514

514:                                              ; preds = %514, %.preheader354.us.i366
  %.3295460.us477.i370 = phi ptr [ %.2294474.us.i367, %.preheader354.us.i366 ], [ %518, %514 ]
  %.2308459.us478.i371 = phi ptr [ %.1307473.us.i368, %.preheader354.us.i366 ], [ %519, %514 ]
  %.1328458.us479.i372 = phi i32 [ 0, %.preheader354.us.i366 ], [ %517, %514 ]
  %515 = getelementptr inbounds i32, ptr %.3295460.us477.i370, i64 %474
  store i32 0, ptr %515, align 4
  %516 = getelementptr inbounds float, ptr %.2308459.us478.i371, i64 %474
  store float 0.000000e+00, ptr %516, align 4
  %517 = add nuw nsw i32 %.1328458.us479.i372, 1
  %518 = getelementptr inbounds nuw i8, ptr %.3295460.us477.i370, i64 4
  %519 = getelementptr inbounds nuw i8, ptr %.2308459.us478.i371, i64 4
  %exitcond576.not.i373 = icmp eq i32 %517, %13
  br i1 %exitcond576.not.i373, label %._crit_edge463.split.us480.i374, label %514, !llvm.loop !20

._crit_edge463.split.us480.i374:                  ; preds = %514
  %520 = add nuw nsw i32 %.1325472.us.i369, 1
  %521 = getelementptr inbounds i32, ptr %518, i64 %478
  %522 = getelementptr inbounds float, ptr %519, i64 %480
  %exitcond577.not.i375 = icmp eq i32 %520, %12
  br i1 %exitcond577.not.i375, label %_ZN2cv3halL9integral_IhifEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.i366, !llvm.loop !21

523:                                              ; preds = %471
  %524 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %524, ptr %17, align 8
  %525 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i.i.i261 = icmp ugt i32 %416, 264
  store i64 %417, ptr %525, align 8
  br i1 %.not.i.i.i261, label %526, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i262

526:                                              ; preds = %523
  %527 = icmp slt i32 %416, 0
  %528 = select i1 %527, i64 -1, i64 %418
  %529 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %528) #14
          to label %.noexc424 unwind label %24

.noexc424:                                        ; preds = %526
  store ptr %529, ptr %17, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i262

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i262:        ; preds = %.noexc424, %523
  %530 = phi ptr [ %524, %523 ], [ %529, %.noexc424 ]
  %531 = icmp sgt i32 %13, 0
  br i1 %531, label %.lr.ph371.i319, label %.preheader357.i263

.lr.ph371.i319:                                   ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i262
  %532 = sext i32 %407 to i64
  %533 = icmp sgt i32 %415, 0
  %534 = icmp eq i32 %415, %13
  %535 = zext nneg i32 %13 to i64
  br i1 %533, label %.lr.ph.us.i343, label %.lr.ph371.split.i320

.lr.ph.us.i343:                                   ; preds = %.lr.ph371.i319, %544
  %.4369.us.i344 = phi ptr [ %546, %544 ], [ %3, %.lr.ph371.i319 ]
  %.4296367.us.i345 = phi ptr [ %547, %544 ], [ %421, %.lr.ph371.i319 ]
  %.0303365.us.i346 = phi ptr [ %549, %544 ], [ %530, %.lr.ph371.i319 ]
  %.3309364.us.i347 = phi ptr [ %.4310.us.i357, %544 ], [ %.0306.i257, %.lr.ph371.i319 ]
  %.1314362.us.i348 = phi ptr [ %548, %544 ], [ %.0313.i259, %.lr.ph371.i319 ]
  %.2329361.us.i349 = phi i32 [ %545, %544 ], [ 0, %.lr.ph371.i319 ]
  %536 = getelementptr inbounds i32, ptr %.1314362.us.i348, i64 %532
  store i32 0, ptr %536, align 4
  %537 = getelementptr inbounds i32, ptr %.4296367.us.i345, i64 %532
  store i32 0, ptr %537, align 4
  %.not348.us.i350 = icmp eq ptr %.3309364.us.i347, null
  br i1 %.not348.us.i350, label %.lr.ph.split.us.us.i359, label %.lr.ph.split.us380.i351

538:                                              ; preds = %._crit_edge.us.i356
  %539 = getelementptr inbounds nuw i32, ptr %.0303365.us.i346, i64 %535
  store i32 0, ptr %539, align 4
  br label %540

540:                                              ; preds = %._crit_edge.us.i356, %538
  br i1 %.not348.us.i350, label %544, label %541

541:                                              ; preds = %540
  %542 = getelementptr inbounds float, ptr %.3309364.us.i347, i64 %532
  store float 0.000000e+00, ptr %542, align 4
  %543 = getelementptr inbounds nuw i8, ptr %.3309364.us.i347, i64 4
  br label %544

544:                                              ; preds = %541, %540
  %.4310.us.i357 = phi ptr [ %543, %541 ], [ null, %540 ]
  %545 = add nuw nsw i32 %.2329361.us.i349, 1
  %546 = getelementptr inbounds nuw i8, ptr %.4369.us.i344, i64 1
  %547 = getelementptr inbounds nuw i8, ptr %.4296367.us.i345, i64 4
  %548 = getelementptr inbounds nuw i8, ptr %.1314362.us.i348, i64 4
  %549 = getelementptr inbounds nuw i8, ptr %.0303365.us.i346, i64 4
  %exitcond562.not.i358 = icmp eq i32 %545, %13
  br i1 %exitcond562.not.i358, label %.preheader357.i263, label %.lr.ph.us.i343, !llvm.loop !22

.lr.ph.split.us380.i351:                          ; preds = %.lr.ph.us.i343, %.lr.ph.split.us380.i351
  %indvars.iv.i352 = phi i64 [ %indvars.iv.next.i355, %.lr.ph.split.us380.i351 ], [ 0, %.lr.ph.us.i343 ]
  %.0299360.us376.i353 = phi float [ %557, %.lr.ph.split.us380.i351 ], [ 0.000000e+00, %.lr.ph.us.i343 ]
  %.0301359.us377.i354 = phi i32 [ %555, %.lr.ph.split.us380.i351 ], [ 0, %.lr.ph.us.i343 ]
  %550 = getelementptr inbounds nuw i8, ptr %.4369.us.i344, i64 %indvars.iv.i352
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  %553 = getelementptr inbounds nuw i32, ptr %.1314362.us.i348, i64 %indvars.iv.i352
  store i32 %552, ptr %553, align 4
  %554 = getelementptr inbounds nuw i32, ptr %.0303365.us.i346, i64 %indvars.iv.i352
  store i32 %552, ptr %554, align 4
  %555 = add nuw nsw i32 %.0301359.us377.i354, %552
  %556 = uitofp i8 %551 to float
  %557 = call float @llvm.fmuladd.f32(float %556, float %556, float %.0299360.us376.i353)
  %558 = getelementptr inbounds nuw i32, ptr %.4296367.us.i345, i64 %indvars.iv.i352
  store i32 %555, ptr %558, align 4
  %559 = getelementptr inbounds nuw float, ptr %.3309364.us.i347, i64 %indvars.iv.i352
  store float %557, ptr %559, align 4
  %indvars.iv.next.i355 = add nuw nsw i64 %indvars.iv.i352, %535
  %560 = trunc nuw i64 %indvars.iv.next.i355 to i32
  %561 = icmp sgt i32 %415, %560
  br i1 %561, label %.lr.ph.split.us380.i351, label %._crit_edge.us.i356, !llvm.loop !23

._crit_edge.us.i356:                              ; preds = %.lr.ph.split.us380.i351, %.lr.ph.split.us.us.i359
  br i1 %534, label %538, label %540

.lr.ph.split.us.us.i359:                          ; preds = %.lr.ph.us.i343, %.lr.ph.split.us.us.i359
  %indvars.iv557.i360 = phi i64 [ %indvars.iv.next558.i362, %.lr.ph.split.us.us.i359 ], [ 0, %.lr.ph.us.i343 ]
  %.0301359.us.us.i361 = phi i32 [ %567, %.lr.ph.split.us.us.i359 ], [ 0, %.lr.ph.us.i343 ]
  %562 = getelementptr inbounds nuw i8, ptr %.4369.us.i344, i64 %indvars.iv557.i360
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i32
  %565 = getelementptr inbounds nuw i32, ptr %.1314362.us.i348, i64 %indvars.iv557.i360
  store i32 %564, ptr %565, align 4
  %566 = getelementptr inbounds nuw i32, ptr %.0303365.us.i346, i64 %indvars.iv557.i360
  store i32 %564, ptr %566, align 4
  %567 = add nuw nsw i32 %.0301359.us.us.i361, %564
  %568 = getelementptr inbounds nuw i32, ptr %.4296367.us.i345, i64 %indvars.iv557.i360
  store i32 %567, ptr %568, align 4
  %indvars.iv.next558.i362 = add nuw nsw i64 %indvars.iv557.i360, %535
  %569 = trunc nuw i64 %indvars.iv.next558.i362 to i32
  %570 = icmp sgt i32 %415, %569
  br i1 %570, label %.lr.ph.split.us.us.i359, label %._crit_edge.us.i356, !llvm.loop !23

.lr.ph371.split.i320:                             ; preds = %.lr.ph371.i319
  %571 = add nsw i32 %13, -1
  %572 = zext nneg i32 %571 to i64
  br i1 %534, label %.lr.ph371.split.split.us.i332, label %.lr.ph371.split.split.i321

.lr.ph371.split.split.us.i332:                    ; preds = %.lr.ph371.split.i320, %579
  %.4296367.us386.i333 = phi ptr [ %581, %579 ], [ %421, %.lr.ph371.split.i320 ]
  %.0303365.us387.i334 = phi ptr [ %583, %579 ], [ %530, %.lr.ph371.split.i320 ]
  %.3309364.us388.i335 = phi ptr [ %.4310.us392.i339, %579 ], [ %.0306.i257, %.lr.ph371.split.i320 ]
  %.1314362.us389.i336 = phi ptr [ %582, %579 ], [ %.0313.i259, %.lr.ph371.split.i320 ]
  %.2329361.us390.i337 = phi i32 [ %580, %579 ], [ 0, %.lr.ph371.split.i320 ]
  %573 = getelementptr inbounds i32, ptr %.1314362.us389.i336, i64 %532
  store i32 0, ptr %573, align 4
  %574 = getelementptr inbounds i32, ptr %.4296367.us386.i333, i64 %532
  store i32 0, ptr %574, align 4
  %575 = getelementptr inbounds nuw i32, ptr %.0303365.us387.i334, i64 %535
  store i32 0, ptr %575, align 4
  %.not347.us391.i338 = icmp eq ptr %.3309364.us388.i335, null
  br i1 %.not347.us391.i338, label %579, label %576

576:                                              ; preds = %.lr.ph371.split.split.us.i332
  %577 = getelementptr inbounds float, ptr %.3309364.us388.i335, i64 %532
  store float 0.000000e+00, ptr %577, align 4
  %578 = getelementptr inbounds nuw i8, ptr %.3309364.us388.i335, i64 4
  br label %579

579:                                              ; preds = %576, %.lr.ph371.split.split.us.i332
  %.4310.us392.i339 = phi ptr [ %578, %576 ], [ null, %.lr.ph371.split.split.us.i332 ]
  %580 = add nuw nsw i32 %.2329361.us390.i337, 1
  %581 = getelementptr inbounds nuw i8, ptr %.4296367.us386.i333, i64 4
  %582 = getelementptr inbounds nuw i8, ptr %.1314362.us389.i336, i64 4
  %583 = getelementptr inbounds nuw i8, ptr %.0303365.us387.i334, i64 4
  %exitcond555.not.i340 = icmp eq i32 %580, %13
  br i1 %exitcond555.not.i340, label %.preheader357.loopexit516.i341, label %.lr.ph371.split.split.us.i332, !llvm.loop !22

.preheader357.loopexit516.i341:                   ; preds = %579
  %584 = getelementptr i8, ptr %3, i64 %572
  %scevgep554.i342 = getelementptr i8, ptr %584, i64 1
  br label %.preheader357.i263

.preheader357.loopexit517.i330:                   ; preds = %756
  %585 = getelementptr i8, ptr %3, i64 %572
  %scevgep.i331 = getelementptr i8, ptr %585, i64 1
  br label %.preheader357.i263

.preheader357.i263:                               ; preds = %544, %.preheader357.loopexit517.i330, %.preheader357.loopexit516.i341, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i262
  %.1314.lcssa.i264 = phi ptr [ %.0313.i259, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i262 ], [ %582, %.preheader357.loopexit516.i341 ], [ %759, %.preheader357.loopexit517.i330 ], [ %548, %544 ]
  %.3309.lcssa.i265 = phi ptr [ %.0306.i257, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i262 ], [ %.4310.us392.i339, %.preheader357.loopexit516.i341 ], [ %.4310.i328, %.preheader357.loopexit517.i330 ], [ %.4310.us.i357, %544 ]
  %.0303.lcssa.i266 = phi ptr [ %530, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i262 ], [ %583, %.preheader357.loopexit516.i341 ], [ %760, %.preheader357.loopexit517.i330 ], [ %549, %544 ]
  %.4296.lcssa.i267 = phi ptr [ %421, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i262 ], [ %581, %.preheader357.loopexit516.i341 ], [ %758, %.preheader357.loopexit517.i330 ], [ %547, %544 ]
  %.4.lcssa.i268 = phi ptr [ %3, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i262 ], [ %scevgep554.i342, %.preheader357.loopexit516.i341 ], [ %scevgep.i331, %.preheader357.loopexit517.i330 ], [ %546, %544 ]
  %586 = icmp sgt i32 %12, 1
  br i1 %586, label %.lr.ph439.i272, label %._crit_edge440.i269

.lr.ph439.i272:                                   ; preds = %.preheader357.i263
  %587 = sub nsw i32 %408, %13
  %588 = sext i32 %587 to i64
  %589 = sub nsw i32 %410, %13
  %590 = sext i32 %589 to i64
  %591 = sub nsw i32 %412, %13
  %592 = sext i32 %591 to i64
  %593 = sext i32 %407 to i64
  %594 = sub nsw i32 %414, %13
  %595 = sext i32 %594 to i64
  %.neg.i273 = mul i64 %411, -4294967296
  %596 = ashr exact i64 %.neg.i273, 30
  %.neg345.i274 = mul i64 %409, -4294967296
  %597 = ashr exact i64 %.neg345.i274, 30
  %.neg346.i275 = mul i64 %413, -4294967296
  %598 = ashr exact i64 %.neg346.i275, 30
  %599 = sext i32 %13 to i64
  %600 = sub nsw i32 %415, %13
  %601 = icmp slt i32 %13, %600
  %602 = add i32 %13, %412
  %603 = icmp sgt i32 %415, %13
  br i1 %531, label %.lr.ph426.us.preheader.i276, label %._crit_edge440.i269

.lr.ph426.us.preheader.i276:                      ; preds = %.lr.ph439.i272
  %sext.i277 = shl i64 %409, 32
  %604 = ashr exact i64 %sext.i277, 32
  %sext595.i278 = shl i64 %413, 32
  %605 = ashr exact i64 %sext595.i278, 32
  %606 = sext i32 %600 to i64
  br label %.lr.ph426.us.i279

.lr.ph426.us.i279:                                ; preds = %._crit_edge427.us.i303, %.lr.ph426.us.preheader.i276
  %.5438.us.i280 = phi ptr [ %685, %._crit_edge427.us.i303 ], [ %.4.lcssa.i268, %.lr.ph426.us.preheader.i276 ]
  %.5297437.us.i281 = phi ptr [ %686, %._crit_edge427.us.i303 ], [ %.4296.lcssa.i267, %.lr.ph426.us.preheader.i276 ]
  %.1304436.us.i282 = phi ptr [ %688, %._crit_edge427.us.i303 ], [ %.0303.lcssa.i266, %.lr.ph426.us.preheader.i276 ]
  %.5311435.us.i283 = phi ptr [ %spec.select.us.i301, %._crit_edge427.us.i303 ], [ %.3309.lcssa.i265, %.lr.ph426.us.preheader.i276 ]
  %.2315434.us.i284 = phi ptr [ %687, %._crit_edge427.us.i303 ], [ %.1314.lcssa.i264, %.lr.ph426.us.preheader.i276 ]
  %.2326433.us.i285 = phi i32 [ %750, %._crit_edge427.us.i303 ], [ 1, %.lr.ph426.us.preheader.i276 ]
  %607 = getelementptr inbounds i8, ptr %.5438.us.i280, i64 %588
  %608 = getelementptr inbounds i32, ptr %.5297437.us.i281, i64 %590
  %609 = getelementptr inbounds i32, ptr %.2315434.us.i284, i64 %592
  %610 = getelementptr inbounds i32, ptr %.1304436.us.i282, i64 %593
  %.not343.us.i286 = icmp eq ptr %.5311435.us.i283, null
  %611 = getelementptr inbounds float, ptr %.5311435.us.i283, i64 %595
  %spec.select1142 = select i1 %.not343.us.i286, ptr null, ptr %611
  br label %select.unfold763

select.unfold763:                                 ; preds = %.lr.ph426.us.i279, %682
  %.6423.us.i288 = phi ptr [ %685, %682 ], [ %607, %.lr.ph426.us.i279 ]
  %.6298421.us.i289 = phi ptr [ %686, %682 ], [ %608, %.lr.ph426.us.i279 ]
  %.2305419.us.i290 = phi ptr [ %688, %682 ], [ %610, %.lr.ph426.us.i279 ]
  %.7418.us.i291 = phi ptr [ %spec.select.us.i301, %682 ], [ %spec.select1142, %.lr.ph426.us.i279 ]
  %.3316416.us.i292 = phi ptr [ %687, %682 ], [ %609, %.lr.ph426.us.i279 ]
  %.3330415.us.i293 = phi i32 [ %684, %682 ], [ 0, %.lr.ph426.us.i279 ]
  %612 = load i8, ptr %.6423.us.i288, align 1
  %613 = zext i8 %612 to i32
  %614 = uitofp i8 %612 to float
  %615 = fmul float %614, %614
  %616 = getelementptr inbounds i32, ptr %.6298421.us.i289, i64 %593
  store i32 0, ptr %616, align 4
  %.not344.us.i294 = icmp eq ptr %.7418.us.i291, null
  br i1 %.not344.us.i294, label %617, label %.thread599.i295

617:                                              ; preds = %select.unfold763
  %618 = getelementptr inbounds i8, ptr %.3316416.us.i292, i64 %596
  %619 = load i32, ptr %618, align 4
  %620 = getelementptr inbounds i32, ptr %.3316416.us.i292, i64 %593
  store i32 %619, ptr %620, align 4
  %621 = getelementptr inbounds i8, ptr %.6298421.us.i289, i64 %597
  %622 = load i32, ptr %621, align 4
  %623 = add nsw i32 %622, %613
  store i32 %623, ptr %.6298421.us.i289, align 4
  %624 = load i32, ptr %618, align 4
  %625 = add nsw i32 %624, %613
  %626 = getelementptr inbounds nuw i32, ptr %.2305419.us.i290, i64 %599
  %627 = load i32, ptr %626, align 4
  %628 = add nsw i32 %625, %627
  store i32 %628, ptr %.3316416.us.i292, align 4
  br i1 %601, label %.lr.ph.split.us.us453.i312, label %._crit_edge.us452.i296

.thread599.i295:                                  ; preds = %select.unfold763
  %629 = getelementptr inbounds float, ptr %.7418.us.i291, i64 %593
  store float 0.000000e+00, ptr %629, align 4
  %630 = getelementptr inbounds i8, ptr %.3316416.us.i292, i64 %596
  %631 = load i32, ptr %630, align 4
  %632 = getelementptr inbounds i32, ptr %.3316416.us.i292, i64 %593
  store i32 %631, ptr %632, align 4
  %633 = getelementptr inbounds i8, ptr %.6298421.us.i289, i64 %597
  %634 = load i32, ptr %633, align 4
  %635 = add nsw i32 %634, %613
  store i32 %635, ptr %.6298421.us.i289, align 4
  %636 = getelementptr inbounds i8, ptr %.7418.us.i291, i64 %598
  %637 = load float, ptr %636, align 4
  %638 = fadd float %615, %637
  store float %638, ptr %.7418.us.i291, align 4
  %639 = load i32, ptr %630, align 4
  %640 = add nsw i32 %639, %613
  %641 = getelementptr inbounds nuw i32, ptr %.2305419.us.i290, i64 %599
  %642 = load i32, ptr %641, align 4
  %643 = add nsw i32 %640, %642
  store i32 %643, ptr %.3316416.us.i292, align 4
  br i1 %601, label %.lr.ph.split.us451.i305, label %._crit_edge.us452.i296

._crit_edge.us452.loopexit.i318:                  ; preds = %.lr.ph.split.us.us453.i312
  %644 = trunc nsw i64 %indvars.iv.next567.i317 to i32
  br label %._crit_edge.us452.i296

._crit_edge.us452.loopexit513.i311:               ; preds = %.lr.ph.split.us451.i305
  %645 = trunc nsw i64 %indvars.iv.next564.i310 to i32
  br label %._crit_edge.us452.i296

._crit_edge.us452.i296:                           ; preds = %._crit_edge.us452.loopexit513.i311, %._crit_edge.us452.loopexit.i318, %.thread599.i295, %617
  %.3323.lcssa.us.i297 = phi i32 [ %13, %617 ], [ %644, %._crit_edge.us452.loopexit.i318 ], [ %645, %._crit_edge.us452.loopexit513.i311 ], [ %13, %.thread599.i295 ]
  %.1302.lcssa.us.i298 = phi i32 [ %613, %617 ], [ %731, %._crit_edge.us452.loopexit.i318 ], [ %698, %._crit_edge.us452.loopexit513.i311 ], [ %613, %.thread599.i295 ]
  %.1300.lcssa.us.i299 = phi float [ %615, %617 ], [ %732, %._crit_edge.us452.loopexit.i318 ], [ %699, %._crit_edge.us452.loopexit513.i311 ], [ %615, %.thread599.i295 ]
  %.0291.lcssa.us.i300 = phi i32 [ %613, %617 ], [ %728, %._crit_edge.us452.loopexit.i318 ], [ %695, %._crit_edge.us452.loopexit513.i311 ], [ %613, %.thread599.i295 ]
  br i1 %603, label %646, label %682

646:                                              ; preds = %._crit_edge.us452.i296
  %647 = sext i32 %.3323.lcssa.us.i297 to i64
  %648 = getelementptr inbounds i32, ptr %.2305419.us.i290, i64 %647
  %649 = load i32, ptr %648, align 4
  %650 = add nsw i32 %649, %.0291.lcssa.us.i300
  %651 = sub nsw i32 %.3323.lcssa.us.i297, %13
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, ptr %.2305419.us.i290, i64 %652
  store i32 %650, ptr %653, align 4
  %654 = getelementptr inbounds i8, ptr %.6423.us.i288, i64 %647
  %655 = load i8, ptr %654, align 1
  %656 = zext i8 %655 to i32
  %657 = add nuw nsw i32 %.1302.lcssa.us.i298, %656
  %658 = sub nsw i32 %.3323.lcssa.us.i297, %410
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %.6298421.us.i289, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = add nsw i32 %657, %661
  %663 = getelementptr inbounds i32, ptr %.6298421.us.i289, i64 %647
  store i32 %662, ptr %663, align 4
  br i1 %.not344.us.i294, label %674, label %664

664:                                              ; preds = %646
  %665 = uitofp i8 %655 to float
  %666 = fmul float %665, %665
  %667 = fadd float %.1300.lcssa.us.i299, %666
  %668 = sub nsw i32 %.3323.lcssa.us.i297, %414
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds float, ptr %.7418.us.i291, i64 %669
  %671 = load float, ptr %670, align 4
  %672 = fadd float %667, %671
  %673 = getelementptr inbounds float, ptr %.7418.us.i291, i64 %647
  store float %672, ptr %673, align 4
  br label %674

674:                                              ; preds = %664, %646
  %675 = add nsw i32 %649, %656
  %676 = sub i32 %.3323.lcssa.us.i297, %602
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, ptr %.3316416.us.i292, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = add nsw i32 %675, %679
  %681 = getelementptr inbounds i32, ptr %.3316416.us.i292, i64 %647
  store i32 %680, ptr %681, align 4
  store i32 %656, ptr %648, align 4
  br label %682

682:                                              ; preds = %674, %._crit_edge.us452.i296
  %683 = getelementptr inbounds nuw i8, ptr %.7418.us.i291, i64 4
  %spec.select.us.i301 = select i1 %.not344.us.i294, ptr null, ptr %683
  %684 = add nuw nsw i32 %.3330415.us.i293, 1
  %685 = getelementptr inbounds nuw i8, ptr %.6423.us.i288, i64 1
  %686 = getelementptr inbounds nuw i8, ptr %.6298421.us.i289, i64 4
  %687 = getelementptr inbounds nuw i8, ptr %.3316416.us.i292, i64 4
  %688 = getelementptr inbounds nuw i8, ptr %.2305419.us.i290, i64 4
  %exitcond571.not.i302 = icmp eq i32 %684, %13
  br i1 %exitcond571.not.i302, label %._crit_edge427.us.i303, label %select.unfold763, !llvm.loop !24

.lr.ph.split.us451.i305:                          ; preds = %.thread599.i295, %.lr.ph.split.us451.i305
  %689 = phi i32 [ %711, %.lr.ph.split.us451.i305 ], [ %642, %.thread599.i295 ]
  %indvars.iv563.i306 = phi i64 [ %indvars.iv.next564.i310, %.lr.ph.split.us451.i305 ], [ %599, %.thread599.i295 ]
  %.0291406.us441.i307 = phi i32 [ %695, %.lr.ph.split.us451.i305 ], [ %613, %.thread599.i295 ]
  %.1300405.us442.i308 = phi float [ %699, %.lr.ph.split.us451.i305 ], [ %615, %.thread599.i295 ]
  %.1302404.us443.i309 = phi i32 [ %698, %.lr.ph.split.us451.i305 ], [ %613, %.thread599.i295 ]
  %690 = add nsw i32 %.0291406.us441.i307, %689
  %691 = sub nsw i64 %indvars.iv563.i306, %599
  %692 = getelementptr inbounds i32, ptr %.2305419.us.i290, i64 %691
  store i32 %690, ptr %692, align 4
  %693 = getelementptr inbounds nuw i8, ptr %.6423.us.i288, i64 %indvars.iv563.i306
  %694 = load i8, ptr %693, align 1
  %695 = zext i8 %694 to i32
  %696 = uitofp i8 %694 to float
  %697 = fmul float %696, %696
  %698 = add nuw nsw i32 %.1302404.us443.i309, %695
  %699 = fadd float %.1300405.us442.i308, %697
  %700 = sub nsw i64 %indvars.iv563.i306, %604
  %701 = getelementptr inbounds i32, ptr %.6298421.us.i289, i64 %700
  %702 = load i32, ptr %701, align 4
  %703 = add nsw i32 %698, %702
  %704 = getelementptr inbounds nuw i32, ptr %.6298421.us.i289, i64 %indvars.iv563.i306
  store i32 %703, ptr %704, align 4
  %705 = sub nsw i64 %indvars.iv563.i306, %605
  %706 = getelementptr inbounds float, ptr %.7418.us.i291, i64 %705
  %707 = load float, ptr %706, align 4
  %708 = fadd float %699, %707
  %709 = getelementptr inbounds nuw float, ptr %.7418.us.i291, i64 %indvars.iv563.i306
  store float %708, ptr %709, align 4
  %indvars.iv.next564.i310 = add nuw nsw i64 %indvars.iv563.i306, %599
  %710 = getelementptr inbounds nuw i32, ptr %.2305419.us.i290, i64 %indvars.iv.next564.i310
  %711 = load i32, ptr %710, align 4
  %712 = trunc nsw i64 %indvars.iv563.i306 to i32
  %713 = sub i32 %712, %602
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, ptr %.3316416.us.i292, i64 %714
  %716 = load i32, ptr %715, align 4
  %717 = add i32 %689, %695
  %718 = add i32 %717, %711
  %719 = add i32 %718, %716
  %720 = getelementptr inbounds nuw i32, ptr %.3316416.us.i292, i64 %indvars.iv563.i306
  store i32 %719, ptr %720, align 4
  %721 = icmp slt i64 %indvars.iv.next564.i310, %606
  br i1 %721, label %.lr.ph.split.us451.i305, label %._crit_edge.us452.loopexit513.i311, !llvm.loop !25

.lr.ph.split.us.us453.i312:                       ; preds = %617, %.lr.ph.split.us.us453.i312
  %722 = phi i32 [ %739, %.lr.ph.split.us.us453.i312 ], [ %627, %617 ]
  %indvars.iv566.i313 = phi i64 [ %indvars.iv.next567.i317, %.lr.ph.split.us.us453.i312 ], [ %599, %617 ]
  %.0291406.us.us.i314 = phi i32 [ %728, %.lr.ph.split.us.us453.i312 ], [ %613, %617 ]
  %.1300405.us.us.i315 = phi float [ %732, %.lr.ph.split.us.us453.i312 ], [ %615, %617 ]
  %.1302404.us.us.i316 = phi i32 [ %731, %.lr.ph.split.us.us453.i312 ], [ %613, %617 ]
  %723 = add nsw i32 %.0291406.us.us.i314, %722
  %724 = sub nsw i64 %indvars.iv566.i313, %599
  %725 = getelementptr inbounds i32, ptr %.2305419.us.i290, i64 %724
  store i32 %723, ptr %725, align 4
  %726 = getelementptr inbounds nuw i8, ptr %.6423.us.i288, i64 %indvars.iv566.i313
  %727 = load i8, ptr %726, align 1
  %728 = zext i8 %727 to i32
  %729 = uitofp i8 %727 to float
  %730 = fmul float %729, %729
  %731 = add nuw nsw i32 %.1302404.us.us.i316, %728
  %732 = fadd float %.1300405.us.us.i315, %730
  %733 = sub nsw i64 %indvars.iv566.i313, %604
  %734 = getelementptr inbounds i32, ptr %.6298421.us.i289, i64 %733
  %735 = load i32, ptr %734, align 4
  %736 = add nsw i32 %731, %735
  %737 = getelementptr inbounds nuw i32, ptr %.6298421.us.i289, i64 %indvars.iv566.i313
  store i32 %736, ptr %737, align 4
  %indvars.iv.next567.i317 = add nuw nsw i64 %indvars.iv566.i313, %599
  %738 = getelementptr inbounds nuw i32, ptr %.2305419.us.i290, i64 %indvars.iv.next567.i317
  %739 = load i32, ptr %738, align 4
  %740 = trunc nsw i64 %indvars.iv566.i313 to i32
  %741 = sub i32 %740, %602
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, ptr %.3316416.us.i292, i64 %742
  %744 = load i32, ptr %743, align 4
  %745 = add i32 %722, %728
  %746 = add i32 %745, %739
  %747 = add i32 %746, %744
  %748 = getelementptr inbounds nuw i32, ptr %.3316416.us.i292, i64 %indvars.iv566.i313
  store i32 %747, ptr %748, align 4
  %749 = icmp slt i64 %indvars.iv.next567.i317, %606
  br i1 %749, label %.lr.ph.split.us.us453.i312, label %._crit_edge.us452.loopexit.i318, !llvm.loop !25

._crit_edge427.us.i303:                           ; preds = %682
  %750 = add nuw nsw i32 %.2326433.us.i285, 1
  %exitcond572.not.i304 = icmp eq i32 %750, %12
  br i1 %exitcond572.not.i304, label %._crit_edge440.i269, label %.lr.ph426.us.i279, !llvm.loop !26

.lr.ph371.split.split.i321:                       ; preds = %.lr.ph371.split.i320, %756
  %.4296367.i322 = phi ptr [ %758, %756 ], [ %421, %.lr.ph371.split.i320 ]
  %.0303365.i323 = phi ptr [ %760, %756 ], [ %530, %.lr.ph371.split.i320 ]
  %.3309364.i324 = phi ptr [ %.4310.i328, %756 ], [ %.0306.i257, %.lr.ph371.split.i320 ]
  %.1314362.i325 = phi ptr [ %759, %756 ], [ %.0313.i259, %.lr.ph371.split.i320 ]
  %.2329361.i326 = phi i32 [ %757, %756 ], [ 0, %.lr.ph371.split.i320 ]
  %751 = getelementptr inbounds i32, ptr %.1314362.i325, i64 %532
  store i32 0, ptr %751, align 4
  %752 = getelementptr inbounds i32, ptr %.4296367.i322, i64 %532
  store i32 0, ptr %752, align 4
  %.not347.i327 = icmp eq ptr %.3309364.i324, null
  br i1 %.not347.i327, label %756, label %753

753:                                              ; preds = %.lr.ph371.split.split.i321
  %754 = getelementptr inbounds float, ptr %.3309364.i324, i64 %532
  store float 0.000000e+00, ptr %754, align 4
  %755 = getelementptr inbounds nuw i8, ptr %.3309364.i324, i64 4
  br label %756

756:                                              ; preds = %753, %.lr.ph371.split.split.i321
  %.4310.i328 = phi ptr [ %755, %753 ], [ null, %.lr.ph371.split.split.i321 ]
  %757 = add nuw nsw i32 %.2329361.i326, 1
  %758 = getelementptr inbounds nuw i8, ptr %.4296367.i322, i64 4
  %759 = getelementptr inbounds nuw i8, ptr %.1314362.i325, i64 4
  %760 = getelementptr inbounds nuw i8, ptr %.0303365.i323, i64 4
  %exitcond.not.i329 = icmp eq i32 %757, %13
  br i1 %exitcond.not.i329, label %.preheader357.loopexit517.i330, label %.lr.ph371.split.split.i321, !llvm.loop !22

._crit_edge440.i269:                              ; preds = %._crit_edge427.us.i303, %.lr.ph439.i272, %.preheader357.i263
  %761 = load ptr, ptr %17, align 8
  %.not.i.i349.i270 = icmp eq ptr %761, %524
  %762 = icmp eq ptr %761, null
  %or.cond630.i271 = or i1 %.not.i.i349.i270, %762
  br i1 %or.cond630.i271, label %_ZN2cv3halL9integral_IhifEEvPKT_mPT0_mPT1_mS6_miii.exit, label %763

763:                                              ; preds = %._crit_edge440.i269
  call void @_ZdaPv(ptr noundef nonnull %761) #15
  br label %_ZN2cv3halL9integral_IhifEEvPKT_mPT0_mPT1_mS6_miii.exit

_ZN2cv3halL9integral_IhifEEvPKT_mPT0_mPT1_mS6_miii.exit: ; preds = %._crit_edge463.split.us480.i374, %._crit_edge463.split.us.us.us.i395, %.preheader.us.i401, %._crit_edge491.split.us.us.us.i422, %.preheader353.i397, %.preheader.lr.ph.i398, %.preheader355.i363, %.preheader354.lr.ph.i364, %._crit_edge440.i269, %763
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %17)
  br label %1510

764:                                              ; preds = %404
  %765 = icmp eq i32 %2, 4
  %or.cond11 = and i1 %or.cond, %765
  br i1 %or.cond11, label %766, label %1120

766:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %16)
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
  %.not.i425 = icmp eq ptr %7, null
  br i1 %.not.i425, label %786, label %782

782:                                              ; preds = %766
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %778, i1 false)
  %783 = add nsw i32 %13, %774
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, ptr %7, i64 %784
  br label %786

786:                                              ; preds = %782, %766
  %.0306.i426 = phi ptr [ %785, %782 ], [ null, %766 ]
  %.not342.i427 = icmp eq ptr %9, null
  br i1 %.not342.i427, label %791, label %787

787:                                              ; preds = %786
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %778, i1 false)
  %788 = add nsw i32 %13, %772
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, ptr %9, i64 %789
  br label %791

791:                                              ; preds = %787, %786
  %.0313.i428 = phi ptr [ %790, %787 ], [ null, %786 ]
  %792 = icmp eq ptr %.0306.i426, null
  %793 = icmp eq ptr %.0313.i428, null
  %or.cond.i429 = select i1 %792, i1 %793, i1 false
  br i1 %or.cond.i429, label %.preheader353.i566, label %831

.preheader353.i566:                               ; preds = %791
  %794 = icmp sgt i32 %12, 0
  br i1 %794, label %.preheader.lr.ph.i567, label %_ZN2cv3halL9integral_IhiiEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.i567:                            ; preds = %.preheader353.i566
  %795 = icmp sgt i32 %13, 0
  %796 = sext i32 %767 to i64
  %797 = sub nsw i32 %768, %13
  %798 = sext i32 %797 to i64
  %799 = sub nsw i32 %770, %13
  %800 = sext i32 %799 to i64
  br i1 %795, label %.preheader.lr.ph.split.us.i568, label %_ZN2cv3halL9integral_IhiiEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.split.us.i568:                   ; preds = %.preheader.lr.ph.i567
  %801 = icmp sgt i32 %775, 0
  %802 = zext nneg i32 %13 to i64
  br i1 %801, label %.preheader.us.us.preheader.i576, label %.preheader.us.preheader.i569

.preheader.us.preheader.i569:                     ; preds = %.preheader.lr.ph.split.us.i568
  %803 = mul nsw i64 %802, -4
  %804 = shl nuw nsw i64 %802, 2
  %805 = add nsw i32 %13, -1
  %806 = zext nneg i32 %805 to i64
  %807 = shl nuw nsw i64 %806, 2
  br label %.preheader.us.i570

.preheader.us.us.preheader.i576:                  ; preds = %.preheader.lr.ph.split.us.i568
  %sext598.i577 = shl i64 %769, 32
  %808 = ashr exact i64 %sext598.i577, 32
  %809 = zext nneg i32 %775 to i64
  br label %.preheader.us.us.i578

.preheader.us.us.i578:                            ; preds = %._crit_edge491.split.us.us.us.i591, %.preheader.us.us.preheader.i576
  %.0500.us.us.i579 = phi ptr [ %826, %._crit_edge491.split.us.us.us.i591 ], [ %3, %.preheader.us.us.preheader.i576 ]
  %.0292499.us.us.i580 = phi ptr [ %827, %._crit_edge491.split.us.us.us.i591 ], [ %781, %.preheader.us.us.preheader.i576 ]
  %.0324498.us.us.i581 = phi i32 [ %825, %._crit_edge491.split.us.us.us.i591 ], [ 0, %.preheader.us.us.preheader.i576 ]
  br label %.lr.ph.us494.us.us.i582

.lr.ph.us494.us.us.i582:                          ; preds = %._crit_edge.us495.us.us.i589, %.preheader.us.us.i578
  %.1489.us.us.us.i583 = phi ptr [ %.0500.us.us.i579, %.preheader.us.us.i578 ], [ %823, %._crit_edge.us495.us.us.i589 ]
  %.1293488.us.us.us.i584 = phi ptr [ %.0292499.us.us.i580, %.preheader.us.us.i578 ], [ %824, %._crit_edge.us495.us.us.i589 ]
  %.0327487.us.us.us.i585 = phi i32 [ 0, %.preheader.us.us.i578 ], [ %822, %._crit_edge.us495.us.us.i589 ]
  %810 = getelementptr inbounds i32, ptr %.1293488.us.us.us.i584, i64 %796
  store i32 0, ptr %810, align 4
  br label %811

811:                                              ; preds = %811, %.lr.ph.us494.us.us.i582
  %indvars.iv589.i586 = phi i64 [ %indvars.iv.next590.i588, %811 ], [ 0, %.lr.ph.us494.us.us.i582 ]
  %.0319486.us.us.us.i587 = phi i32 [ %815, %811 ], [ 0, %.lr.ph.us494.us.us.i582 ]
  %812 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us.i583, i64 %indvars.iv589.i586
  %813 = load i8, ptr %812, align 1
  %814 = zext i8 %813 to i32
  %815 = add nuw nsw i32 %.0319486.us.us.us.i587, %814
  %816 = sub nsw i64 %indvars.iv589.i586, %808
  %817 = getelementptr inbounds i32, ptr %.1293488.us.us.us.i584, i64 %816
  %818 = load i32, ptr %817, align 4
  %819 = add nsw i32 %815, %818
  %820 = getelementptr inbounds nuw i32, ptr %.1293488.us.us.us.i584, i64 %indvars.iv589.i586
  store i32 %819, ptr %820, align 4
  %indvars.iv.next590.i588 = add nuw nsw i64 %indvars.iv589.i586, %802
  %821 = icmp samesign ult i64 %indvars.iv.next590.i588, %809
  br i1 %821, label %811, label %._crit_edge.us495.us.us.i589, !llvm.loop !27

._crit_edge.us495.us.us.i589:                     ; preds = %811
  %822 = add nuw nsw i32 %.0327487.us.us.us.i585, 1
  %823 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us.i583, i64 1
  %824 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us.i584, i64 4
  %exitcond593.not.i590 = icmp eq i32 %822, %13
  br i1 %exitcond593.not.i590, label %._crit_edge491.split.us.us.us.i591, label %.lr.ph.us494.us.us.i582, !llvm.loop !28

._crit_edge491.split.us.us.us.i591:               ; preds = %._crit_edge.us495.us.us.i589
  %825 = add nuw nsw i32 %.0324498.us.us.i581, 1
  %826 = getelementptr inbounds i8, ptr %823, i64 %798
  %827 = getelementptr inbounds i32, ptr %824, i64 %800
  %exitcond594.not.i592 = icmp eq i32 %825, %12
  br i1 %exitcond594.not.i592, label %_ZN2cv3halL9integral_IhiiEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.us.i578, !llvm.loop !29

.preheader.us.i570:                               ; preds = %.preheader.us.i570, %.preheader.us.preheader.i569
  %.0292499.us.i571 = phi ptr [ %830, %.preheader.us.i570 ], [ %781, %.preheader.us.preheader.i569 ]
  %.0324498.us.i572 = phi i32 [ %829, %.preheader.us.i570 ], [ 0, %.preheader.us.preheader.i569 ]
  %scevgep585.i573 = getelementptr i8, ptr %.0292499.us.i571, i64 %803
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep585.i573, i8 0, i64 %804, i1 false)
  %828 = getelementptr i8, ptr %.0292499.us.i571, i64 %807
  %scevgep587.i574 = getelementptr i8, ptr %828, i64 4
  %829 = add nuw nsw i32 %.0324498.us.i572, 1
  %830 = getelementptr inbounds i32, ptr %scevgep587.i574, i64 %800
  %exitcond588.not.i575 = icmp eq i32 %829, %12
  br i1 %exitcond588.not.i575, label %_ZN2cv3halL9integral_IhiiEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.i570, !llvm.loop !29

831:                                              ; preds = %791
  br i1 %793, label %.preheader355.i532, label %883

.preheader355.i532:                               ; preds = %831
  %832 = icmp sgt i32 %12, 0
  br i1 %832, label %.preheader354.lr.ph.i533, label %_ZN2cv3halL9integral_IhiiEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.i533:                         ; preds = %.preheader355.i532
  %833 = icmp sgt i32 %13, 0
  %834 = sext i32 %767 to i64
  %835 = sub nsw i32 %768, %13
  %836 = sext i32 %835 to i64
  %837 = sub nsw i32 %770, %13
  %838 = sext i32 %837 to i64
  %839 = sub nsw i32 %774, %13
  %840 = sext i32 %839 to i64
  br i1 %833, label %.preheader354.lr.ph.split.us.i534, label %_ZN2cv3halL9integral_IhiiEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.split.us.i534:                ; preds = %.preheader354.lr.ph.i533
  %841 = icmp sgt i32 %775, 0
  br i1 %841, label %.preheader354.us.us.preheader.i545, label %.preheader354.us.i535

.preheader354.us.us.preheader.i545:               ; preds = %.preheader354.lr.ph.split.us.i534
  %842 = zext nneg i32 %13 to i64
  %sext596.i546 = shl i64 %769, 32
  %843 = ashr exact i64 %sext596.i546, 32
  %sext597.i547 = shl i64 %773, 32
  %844 = ashr exact i64 %sext597.i547, 32
  %845 = zext nneg i32 %775 to i64
  br label %.preheader354.us.us.i548

.preheader354.us.us.i548:                         ; preds = %._crit_edge463.split.us.us.us.i564, %.preheader354.us.us.preheader.i545
  %.2475.us.us.i549 = phi ptr [ %871, %._crit_edge463.split.us.us.us.i564 ], [ %3, %.preheader354.us.us.preheader.i545 ]
  %.2294474.us.us.i550 = phi ptr [ %872, %._crit_edge463.split.us.us.us.i564 ], [ %781, %.preheader354.us.us.preheader.i545 ]
  %.1307473.us.us.i551 = phi ptr [ %873, %._crit_edge463.split.us.us.us.i564 ], [ %.0306.i426, %.preheader354.us.us.preheader.i545 ]
  %.1325472.us.us.i552 = phi i32 [ %870, %._crit_edge463.split.us.us.us.i564 ], [ 0, %.preheader354.us.us.preheader.i545 ]
  br label %.lr.ph.us467.us.us.i553

.lr.ph.us467.us.us.i553:                          ; preds = %._crit_edge.us468.us.us.i562, %.preheader354.us.us.i548
  %.3461.us.us.us.i554 = phi ptr [ %.2475.us.us.i549, %.preheader354.us.us.i548 ], [ %867, %._crit_edge.us468.us.us.i562 ]
  %.3295460.us.us.us.i555 = phi ptr [ %.2294474.us.us.i550, %.preheader354.us.us.i548 ], [ %868, %._crit_edge.us468.us.us.i562 ]
  %.2308459.us.us.us.i556 = phi ptr [ %.1307473.us.us.i551, %.preheader354.us.us.i548 ], [ %869, %._crit_edge.us468.us.us.i562 ]
  %.1328458.us.us.us.i557 = phi i32 [ 0, %.preheader354.us.us.i548 ], [ %866, %._crit_edge.us468.us.us.i562 ]
  %846 = getelementptr inbounds i32, ptr %.3295460.us.us.us.i555, i64 %834
  store i32 0, ptr %846, align 4
  %847 = getelementptr inbounds i32, ptr %.2308459.us.us.us.i556, i64 %834
  store i32 0, ptr %847, align 4
  br label %848

848:                                              ; preds = %848, %.lr.ph.us467.us.us.i553
  %indvars.iv578.i558 = phi i64 [ %indvars.iv.next579.i561, %848 ], [ 0, %.lr.ph.us467.us.us.i553 ]
  %.0317457.us.us.us.i559 = phi i32 [ %854, %848 ], [ 0, %.lr.ph.us467.us.us.i553 ]
  %.0318456.us.us.us.i560 = phi i32 [ %852, %848 ], [ 0, %.lr.ph.us467.us.us.i553 ]
  %849 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us.i554, i64 %indvars.iv578.i558
  %850 = load i8, ptr %849, align 1
  %851 = zext i8 %850 to i32
  %852 = add nuw nsw i32 %.0318456.us.us.us.i560, %851
  %853 = mul nuw nsw i32 %851, %851
  %854 = add nuw nsw i32 %853, %.0317457.us.us.us.i559
  %855 = sub nsw i64 %indvars.iv578.i558, %843
  %856 = getelementptr inbounds i32, ptr %.3295460.us.us.us.i555, i64 %855
  %857 = load i32, ptr %856, align 4
  %858 = add nsw i32 %852, %857
  %859 = sub nsw i64 %indvars.iv578.i558, %844
  %860 = getelementptr inbounds i32, ptr %.2308459.us.us.us.i556, i64 %859
  %861 = load i32, ptr %860, align 4
  %862 = add nsw i32 %854, %861
  %863 = getelementptr inbounds nuw i32, ptr %.3295460.us.us.us.i555, i64 %indvars.iv578.i558
  store i32 %858, ptr %863, align 4
  %864 = getelementptr inbounds nuw i32, ptr %.2308459.us.us.us.i556, i64 %indvars.iv578.i558
  store i32 %862, ptr %864, align 4
  %indvars.iv.next579.i561 = add nuw nsw i64 %indvars.iv578.i558, %842
  %865 = icmp samesign ult i64 %indvars.iv.next579.i561, %845
  br i1 %865, label %848, label %._crit_edge.us468.us.us.i562, !llvm.loop !30

._crit_edge.us468.us.us.i562:                     ; preds = %848
  %866 = add nuw nsw i32 %.1328458.us.us.us.i557, 1
  %867 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us.i554, i64 1
  %868 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us.i555, i64 4
  %869 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us.i556, i64 4
  %exitcond583.not.i563 = icmp eq i32 %866, %13
  br i1 %exitcond583.not.i563, label %._crit_edge463.split.us.us.us.i564, label %.lr.ph.us467.us.us.i553, !llvm.loop !31

._crit_edge463.split.us.us.us.i564:               ; preds = %._crit_edge.us468.us.us.i562
  %870 = add nuw nsw i32 %.1325472.us.us.i552, 1
  %871 = getelementptr inbounds i8, ptr %867, i64 %836
  %872 = getelementptr inbounds i32, ptr %868, i64 %838
  %873 = getelementptr inbounds i32, ptr %869, i64 %840
  %exitcond584.not.i565 = icmp eq i32 %870, %12
  br i1 %exitcond584.not.i565, label %_ZN2cv3halL9integral_IhiiEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.us.i548, !llvm.loop !32

.preheader354.us.i535:                            ; preds = %.preheader354.lr.ph.split.us.i534, %._crit_edge463.split.us480.i543
  %.2294474.us.i536 = phi ptr [ %881, %._crit_edge463.split.us480.i543 ], [ %781, %.preheader354.lr.ph.split.us.i534 ]
  %.1307473.us.i537 = phi ptr [ %882, %._crit_edge463.split.us480.i543 ], [ %.0306.i426, %.preheader354.lr.ph.split.us.i534 ]
  %.1325472.us.i538 = phi i32 [ %880, %._crit_edge463.split.us480.i543 ], [ 0, %.preheader354.lr.ph.split.us.i534 ]
  br label %874

874:                                              ; preds = %874, %.preheader354.us.i535
  %.3295460.us477.i539 = phi ptr [ %.2294474.us.i536, %.preheader354.us.i535 ], [ %878, %874 ]
  %.2308459.us478.i540 = phi ptr [ %.1307473.us.i537, %.preheader354.us.i535 ], [ %879, %874 ]
  %.1328458.us479.i541 = phi i32 [ 0, %.preheader354.us.i535 ], [ %877, %874 ]
  %875 = getelementptr inbounds i32, ptr %.3295460.us477.i539, i64 %834
  store i32 0, ptr %875, align 4
  %876 = getelementptr inbounds i32, ptr %.2308459.us478.i540, i64 %834
  store i32 0, ptr %876, align 4
  %877 = add nuw nsw i32 %.1328458.us479.i541, 1
  %878 = getelementptr inbounds nuw i8, ptr %.3295460.us477.i539, i64 4
  %879 = getelementptr inbounds nuw i8, ptr %.2308459.us478.i540, i64 4
  %exitcond576.not.i542 = icmp eq i32 %877, %13
  br i1 %exitcond576.not.i542, label %._crit_edge463.split.us480.i543, label %874, !llvm.loop !31

._crit_edge463.split.us480.i543:                  ; preds = %874
  %880 = add nuw nsw i32 %.1325472.us.i538, 1
  %881 = getelementptr inbounds i32, ptr %878, i64 %838
  %882 = getelementptr inbounds i32, ptr %879, i64 %840
  %exitcond577.not.i544 = icmp eq i32 %880, %12
  br i1 %exitcond577.not.i544, label %_ZN2cv3halL9integral_IhiiEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.i535, !llvm.loop !32

883:                                              ; preds = %831
  %884 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %884, ptr %16, align 8
  %885 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i430 = icmp ugt i32 %776, 264
  store i64 %777, ptr %885, align 8
  br i1 %.not.i.i.i430, label %886, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i431

886:                                              ; preds = %883
  %887 = icmp slt i32 %776, 0
  %888 = select i1 %887, i64 -1, i64 %778
  %889 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %888) #14
          to label %.noexc593 unwind label %24

.noexc593:                                        ; preds = %886
  store ptr %889, ptr %16, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i431

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i431:        ; preds = %.noexc593, %883
  %890 = phi ptr [ %884, %883 ], [ %889, %.noexc593 ]
  %891 = icmp sgt i32 %13, 0
  br i1 %891, label %.lr.ph371.i488, label %.preheader357.i432

.lr.ph371.i488:                                   ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i431
  %892 = sext i32 %767 to i64
  %893 = icmp sgt i32 %775, 0
  %894 = icmp eq i32 %775, %13
  %895 = zext nneg i32 %13 to i64
  br i1 %893, label %.lr.ph.us.i512, label %.lr.ph371.split.i489

.lr.ph.us.i512:                                   ; preds = %.lr.ph371.i488, %904
  %.4369.us.i513 = phi ptr [ %906, %904 ], [ %3, %.lr.ph371.i488 ]
  %.4296367.us.i514 = phi ptr [ %907, %904 ], [ %781, %.lr.ph371.i488 ]
  %.0303365.us.i515 = phi ptr [ %909, %904 ], [ %890, %.lr.ph371.i488 ]
  %.3309364.us.i516 = phi ptr [ %.4310.us.i526, %904 ], [ %.0306.i426, %.lr.ph371.i488 ]
  %.1314362.us.i517 = phi ptr [ %908, %904 ], [ %.0313.i428, %.lr.ph371.i488 ]
  %.2329361.us.i518 = phi i32 [ %905, %904 ], [ 0, %.lr.ph371.i488 ]
  %896 = getelementptr inbounds i32, ptr %.1314362.us.i517, i64 %892
  store i32 0, ptr %896, align 4
  %897 = getelementptr inbounds i32, ptr %.4296367.us.i514, i64 %892
  store i32 0, ptr %897, align 4
  %.not348.us.i519 = icmp eq ptr %.3309364.us.i516, null
  br i1 %.not348.us.i519, label %.lr.ph.split.us.us.i528, label %.lr.ph.split.us380.i520

898:                                              ; preds = %._crit_edge.us.i525
  %899 = getelementptr inbounds nuw i32, ptr %.0303365.us.i515, i64 %895
  store i32 0, ptr %899, align 4
  br label %900

900:                                              ; preds = %._crit_edge.us.i525, %898
  br i1 %.not348.us.i519, label %904, label %901

901:                                              ; preds = %900
  %902 = getelementptr inbounds i32, ptr %.3309364.us.i516, i64 %892
  store i32 0, ptr %902, align 4
  %903 = getelementptr inbounds nuw i8, ptr %.3309364.us.i516, i64 4
  br label %904

904:                                              ; preds = %901, %900
  %.4310.us.i526 = phi ptr [ %903, %901 ], [ null, %900 ]
  %905 = add nuw nsw i32 %.2329361.us.i518, 1
  %906 = getelementptr inbounds nuw i8, ptr %.4369.us.i513, i64 1
  %907 = getelementptr inbounds nuw i8, ptr %.4296367.us.i514, i64 4
  %908 = getelementptr inbounds nuw i8, ptr %.1314362.us.i517, i64 4
  %909 = getelementptr inbounds nuw i8, ptr %.0303365.us.i515, i64 4
  %exitcond562.not.i527 = icmp eq i32 %905, %13
  br i1 %exitcond562.not.i527, label %.preheader357.i432, label %.lr.ph.us.i512, !llvm.loop !33

.lr.ph.split.us380.i520:                          ; preds = %.lr.ph.us.i512, %.lr.ph.split.us380.i520
  %indvars.iv.i521 = phi i64 [ %indvars.iv.next.i524, %.lr.ph.split.us380.i520 ], [ 0, %.lr.ph.us.i512 ]
  %.0299360.us376.i522 = phi i32 [ %917, %.lr.ph.split.us380.i520 ], [ 0, %.lr.ph.us.i512 ]
  %.0301359.us377.i523 = phi i32 [ %915, %.lr.ph.split.us380.i520 ], [ 0, %.lr.ph.us.i512 ]
  %910 = getelementptr inbounds nuw i8, ptr %.4369.us.i513, i64 %indvars.iv.i521
  %911 = load i8, ptr %910, align 1
  %912 = zext i8 %911 to i32
  %913 = getelementptr inbounds nuw i32, ptr %.1314362.us.i517, i64 %indvars.iv.i521
  store i32 %912, ptr %913, align 4
  %914 = getelementptr inbounds nuw i32, ptr %.0303365.us.i515, i64 %indvars.iv.i521
  store i32 %912, ptr %914, align 4
  %915 = add nuw nsw i32 %.0301359.us377.i523, %912
  %916 = mul nuw nsw i32 %912, %912
  %917 = add nuw nsw i32 %916, %.0299360.us376.i522
  %918 = getelementptr inbounds nuw i32, ptr %.4296367.us.i514, i64 %indvars.iv.i521
  store i32 %915, ptr %918, align 4
  %919 = getelementptr inbounds nuw i32, ptr %.3309364.us.i516, i64 %indvars.iv.i521
  store i32 %917, ptr %919, align 4
  %indvars.iv.next.i524 = add nuw nsw i64 %indvars.iv.i521, %895
  %920 = trunc nuw i64 %indvars.iv.next.i524 to i32
  %921 = icmp sgt i32 %775, %920
  br i1 %921, label %.lr.ph.split.us380.i520, label %._crit_edge.us.i525, !llvm.loop !34

._crit_edge.us.i525:                              ; preds = %.lr.ph.split.us380.i520, %.lr.ph.split.us.us.i528
  br i1 %894, label %898, label %900

.lr.ph.split.us.us.i528:                          ; preds = %.lr.ph.us.i512, %.lr.ph.split.us.us.i528
  %indvars.iv557.i529 = phi i64 [ %indvars.iv.next558.i531, %.lr.ph.split.us.us.i528 ], [ 0, %.lr.ph.us.i512 ]
  %.0301359.us.us.i530 = phi i32 [ %927, %.lr.ph.split.us.us.i528 ], [ 0, %.lr.ph.us.i512 ]
  %922 = getelementptr inbounds nuw i8, ptr %.4369.us.i513, i64 %indvars.iv557.i529
  %923 = load i8, ptr %922, align 1
  %924 = zext i8 %923 to i32
  %925 = getelementptr inbounds nuw i32, ptr %.1314362.us.i517, i64 %indvars.iv557.i529
  store i32 %924, ptr %925, align 4
  %926 = getelementptr inbounds nuw i32, ptr %.0303365.us.i515, i64 %indvars.iv557.i529
  store i32 %924, ptr %926, align 4
  %927 = add nuw nsw i32 %.0301359.us.us.i530, %924
  %928 = getelementptr inbounds nuw i32, ptr %.4296367.us.i514, i64 %indvars.iv557.i529
  store i32 %927, ptr %928, align 4
  %indvars.iv.next558.i531 = add nuw nsw i64 %indvars.iv557.i529, %895
  %929 = trunc nuw i64 %indvars.iv.next558.i531 to i32
  %930 = icmp sgt i32 %775, %929
  br i1 %930, label %.lr.ph.split.us.us.i528, label %._crit_edge.us.i525, !llvm.loop !34

.lr.ph371.split.i489:                             ; preds = %.lr.ph371.i488
  %931 = add nsw i32 %13, -1
  %932 = zext nneg i32 %931 to i64
  br i1 %894, label %.lr.ph371.split.split.us.i501, label %.lr.ph371.split.split.i490

.lr.ph371.split.split.us.i501:                    ; preds = %.lr.ph371.split.i489, %939
  %.4296367.us386.i502 = phi ptr [ %941, %939 ], [ %781, %.lr.ph371.split.i489 ]
  %.0303365.us387.i503 = phi ptr [ %943, %939 ], [ %890, %.lr.ph371.split.i489 ]
  %.3309364.us388.i504 = phi ptr [ %.4310.us392.i508, %939 ], [ %.0306.i426, %.lr.ph371.split.i489 ]
  %.1314362.us389.i505 = phi ptr [ %942, %939 ], [ %.0313.i428, %.lr.ph371.split.i489 ]
  %.2329361.us390.i506 = phi i32 [ %940, %939 ], [ 0, %.lr.ph371.split.i489 ]
  %933 = getelementptr inbounds i32, ptr %.1314362.us389.i505, i64 %892
  store i32 0, ptr %933, align 4
  %934 = getelementptr inbounds i32, ptr %.4296367.us386.i502, i64 %892
  store i32 0, ptr %934, align 4
  %935 = getelementptr inbounds nuw i32, ptr %.0303365.us387.i503, i64 %895
  store i32 0, ptr %935, align 4
  %.not347.us391.i507 = icmp eq ptr %.3309364.us388.i504, null
  br i1 %.not347.us391.i507, label %939, label %936

936:                                              ; preds = %.lr.ph371.split.split.us.i501
  %937 = getelementptr inbounds i32, ptr %.3309364.us388.i504, i64 %892
  store i32 0, ptr %937, align 4
  %938 = getelementptr inbounds nuw i8, ptr %.3309364.us388.i504, i64 4
  br label %939

939:                                              ; preds = %936, %.lr.ph371.split.split.us.i501
  %.4310.us392.i508 = phi ptr [ %938, %936 ], [ null, %.lr.ph371.split.split.us.i501 ]
  %940 = add nuw nsw i32 %.2329361.us390.i506, 1
  %941 = getelementptr inbounds nuw i8, ptr %.4296367.us386.i502, i64 4
  %942 = getelementptr inbounds nuw i8, ptr %.1314362.us389.i505, i64 4
  %943 = getelementptr inbounds nuw i8, ptr %.0303365.us387.i503, i64 4
  %exitcond555.not.i509 = icmp eq i32 %940, %13
  br i1 %exitcond555.not.i509, label %.preheader357.loopexit516.i510, label %.lr.ph371.split.split.us.i501, !llvm.loop !33

.preheader357.loopexit516.i510:                   ; preds = %939
  %944 = getelementptr i8, ptr %3, i64 %932
  %scevgep554.i511 = getelementptr i8, ptr %944, i64 1
  br label %.preheader357.i432

.preheader357.loopexit517.i499:                   ; preds = %1112
  %945 = getelementptr i8, ptr %3, i64 %932
  %scevgep.i500 = getelementptr i8, ptr %945, i64 1
  br label %.preheader357.i432

.preheader357.i432:                               ; preds = %904, %.preheader357.loopexit517.i499, %.preheader357.loopexit516.i510, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i431
  %.1314.lcssa.i433 = phi ptr [ %.0313.i428, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i431 ], [ %942, %.preheader357.loopexit516.i510 ], [ %1115, %.preheader357.loopexit517.i499 ], [ %908, %904 ]
  %.3309.lcssa.i434 = phi ptr [ %.0306.i426, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i431 ], [ %.4310.us392.i508, %.preheader357.loopexit516.i510 ], [ %.4310.i497, %.preheader357.loopexit517.i499 ], [ %.4310.us.i526, %904 ]
  %.0303.lcssa.i435 = phi ptr [ %890, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i431 ], [ %943, %.preheader357.loopexit516.i510 ], [ %1116, %.preheader357.loopexit517.i499 ], [ %909, %904 ]
  %.4296.lcssa.i436 = phi ptr [ %781, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i431 ], [ %941, %.preheader357.loopexit516.i510 ], [ %1114, %.preheader357.loopexit517.i499 ], [ %907, %904 ]
  %.4.lcssa.i437 = phi ptr [ %3, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i431 ], [ %scevgep554.i511, %.preheader357.loopexit516.i510 ], [ %scevgep.i500, %.preheader357.loopexit517.i499 ], [ %906, %904 ]
  %946 = icmp sgt i32 %12, 1
  br i1 %946, label %.lr.ph439.i441, label %._crit_edge440.i438

.lr.ph439.i441:                                   ; preds = %.preheader357.i432
  %947 = sub nsw i32 %768, %13
  %948 = sext i32 %947 to i64
  %949 = sub nsw i32 %770, %13
  %950 = sext i32 %949 to i64
  %951 = sub nsw i32 %772, %13
  %952 = sext i32 %951 to i64
  %953 = sext i32 %767 to i64
  %954 = sub nsw i32 %774, %13
  %955 = sext i32 %954 to i64
  %.neg.i442 = mul i64 %771, -4294967296
  %956 = ashr exact i64 %.neg.i442, 30
  %.neg345.i443 = mul i64 %769, -4294967296
  %957 = ashr exact i64 %.neg345.i443, 30
  %.neg346.i444 = mul i64 %773, -4294967296
  %958 = ashr exact i64 %.neg346.i444, 30
  %959 = sext i32 %13 to i64
  %960 = sub nsw i32 %775, %13
  %961 = icmp slt i32 %13, %960
  %962 = add i32 %13, %772
  %963 = icmp sgt i32 %775, %13
  br i1 %891, label %.lr.ph426.us.preheader.i445, label %._crit_edge440.i438

.lr.ph426.us.preheader.i445:                      ; preds = %.lr.ph439.i441
  %sext.i446 = shl i64 %769, 32
  %964 = ashr exact i64 %sext.i446, 32
  %sext595.i447 = shl i64 %773, 32
  %965 = ashr exact i64 %sext595.i447, 32
  %966 = sext i32 %960 to i64
  br label %.lr.ph426.us.i448

.lr.ph426.us.i448:                                ; preds = %._crit_edge427.us.i472, %.lr.ph426.us.preheader.i445
  %.5438.us.i449 = phi ptr [ %1043, %._crit_edge427.us.i472 ], [ %.4.lcssa.i437, %.lr.ph426.us.preheader.i445 ]
  %.5297437.us.i450 = phi ptr [ %1044, %._crit_edge427.us.i472 ], [ %.4296.lcssa.i436, %.lr.ph426.us.preheader.i445 ]
  %.1304436.us.i451 = phi ptr [ %1046, %._crit_edge427.us.i472 ], [ %.0303.lcssa.i435, %.lr.ph426.us.preheader.i445 ]
  %.5311435.us.i452 = phi ptr [ %spec.select.us.i470, %._crit_edge427.us.i472 ], [ %.3309.lcssa.i434, %.lr.ph426.us.preheader.i445 ]
  %.2315434.us.i453 = phi ptr [ %1045, %._crit_edge427.us.i472 ], [ %.1314.lcssa.i433, %.lr.ph426.us.preheader.i445 ]
  %.2326433.us.i454 = phi i32 [ %1106, %._crit_edge427.us.i472 ], [ 1, %.lr.ph426.us.preheader.i445 ]
  %967 = getelementptr inbounds i8, ptr %.5438.us.i449, i64 %948
  %968 = getelementptr inbounds i32, ptr %.5297437.us.i450, i64 %950
  %969 = getelementptr inbounds i32, ptr %.2315434.us.i453, i64 %952
  %970 = getelementptr inbounds i32, ptr %.1304436.us.i451, i64 %953
  %.not343.us.i455 = icmp eq ptr %.5311435.us.i452, null
  %971 = getelementptr inbounds i32, ptr %.5311435.us.i452, i64 %955
  %spec.select1143 = select i1 %.not343.us.i455, ptr null, ptr %971
  br label %select.unfold764

select.unfold764:                                 ; preds = %.lr.ph426.us.i448, %1040
  %.6423.us.i457 = phi ptr [ %1043, %1040 ], [ %967, %.lr.ph426.us.i448 ]
  %.6298421.us.i458 = phi ptr [ %1044, %1040 ], [ %968, %.lr.ph426.us.i448 ]
  %.2305419.us.i459 = phi ptr [ %1046, %1040 ], [ %970, %.lr.ph426.us.i448 ]
  %.7418.us.i460 = phi ptr [ %spec.select.us.i470, %1040 ], [ %spec.select1143, %.lr.ph426.us.i448 ]
  %.3316416.us.i461 = phi ptr [ %1045, %1040 ], [ %969, %.lr.ph426.us.i448 ]
  %.3330415.us.i462 = phi i32 [ %1042, %1040 ], [ 0, %.lr.ph426.us.i448 ]
  %972 = load i8, ptr %.6423.us.i457, align 1
  %973 = zext i8 %972 to i32
  %974 = mul nuw nsw i32 %973, %973
  %975 = getelementptr inbounds i32, ptr %.6298421.us.i458, i64 %953
  store i32 0, ptr %975, align 4
  %.not344.us.i463 = icmp eq ptr %.7418.us.i460, null
  br i1 %.not344.us.i463, label %976, label %.thread599.i464

976:                                              ; preds = %select.unfold764
  %977 = getelementptr inbounds i8, ptr %.3316416.us.i461, i64 %956
  %978 = load i32, ptr %977, align 4
  %979 = getelementptr inbounds i32, ptr %.3316416.us.i461, i64 %953
  store i32 %978, ptr %979, align 4
  %980 = getelementptr inbounds i8, ptr %.6298421.us.i458, i64 %957
  %981 = load i32, ptr %980, align 4
  %982 = add nsw i32 %981, %973
  store i32 %982, ptr %.6298421.us.i458, align 4
  %983 = load i32, ptr %977, align 4
  %984 = add nsw i32 %983, %973
  %985 = getelementptr inbounds nuw i32, ptr %.2305419.us.i459, i64 %959
  %986 = load i32, ptr %985, align 4
  %987 = add nsw i32 %984, %986
  store i32 %987, ptr %.3316416.us.i461, align 4
  br i1 %961, label %.lr.ph.split.us.us453.i481, label %._crit_edge.us452.i465

.thread599.i464:                                  ; preds = %select.unfold764
  %988 = getelementptr inbounds i32, ptr %.7418.us.i460, i64 %953
  store i32 0, ptr %988, align 4
  %989 = getelementptr inbounds i8, ptr %.3316416.us.i461, i64 %956
  %990 = load i32, ptr %989, align 4
  %991 = getelementptr inbounds i32, ptr %.3316416.us.i461, i64 %953
  store i32 %990, ptr %991, align 4
  %992 = getelementptr inbounds i8, ptr %.6298421.us.i458, i64 %957
  %993 = load i32, ptr %992, align 4
  %994 = add nsw i32 %993, %973
  store i32 %994, ptr %.6298421.us.i458, align 4
  %995 = getelementptr inbounds i8, ptr %.7418.us.i460, i64 %958
  %996 = load i32, ptr %995, align 4
  %997 = add nsw i32 %996, %974
  store i32 %997, ptr %.7418.us.i460, align 4
  %998 = load i32, ptr %989, align 4
  %999 = add nsw i32 %998, %973
  %1000 = getelementptr inbounds nuw i32, ptr %.2305419.us.i459, i64 %959
  %1001 = load i32, ptr %1000, align 4
  %1002 = add nsw i32 %999, %1001
  store i32 %1002, ptr %.3316416.us.i461, align 4
  br i1 %961, label %.lr.ph.split.us451.i474, label %._crit_edge.us452.i465

._crit_edge.us452.loopexit.i487:                  ; preds = %.lr.ph.split.us.us453.i481
  %1003 = trunc nsw i64 %indvars.iv.next567.i486 to i32
  br label %._crit_edge.us452.i465

._crit_edge.us452.loopexit513.i480:               ; preds = %.lr.ph.split.us451.i474
  %1004 = trunc nsw i64 %indvars.iv.next564.i479 to i32
  br label %._crit_edge.us452.i465

._crit_edge.us452.i465:                           ; preds = %._crit_edge.us452.loopexit513.i480, %._crit_edge.us452.loopexit.i487, %.thread599.i464, %976
  %.3323.lcssa.us.i466 = phi i32 [ %13, %976 ], [ %1003, %._crit_edge.us452.loopexit.i487 ], [ %1004, %._crit_edge.us452.loopexit513.i480 ], [ %13, %.thread599.i464 ]
  %.1302.lcssa.us.i467 = phi i32 [ %973, %976 ], [ %1087, %._crit_edge.us452.loopexit.i487 ], [ %1055, %._crit_edge.us452.loopexit513.i480 ], [ %973, %.thread599.i464 ]
  %.1300.lcssa.us.i468 = phi i32 [ %974, %976 ], [ %1088, %._crit_edge.us452.loopexit.i487 ], [ %1056, %._crit_edge.us452.loopexit513.i480 ], [ %974, %.thread599.i464 ]
  %.0291.lcssa.us.i469 = phi i32 [ %973, %976 ], [ %1085, %._crit_edge.us452.loopexit.i487 ], [ %1053, %._crit_edge.us452.loopexit513.i480 ], [ %973, %.thread599.i464 ]
  br i1 %963, label %1005, label %1040

1005:                                             ; preds = %._crit_edge.us452.i465
  %1006 = sext i32 %.3323.lcssa.us.i466 to i64
  %1007 = getelementptr inbounds i32, ptr %.2305419.us.i459, i64 %1006
  %1008 = load i32, ptr %1007, align 4
  %1009 = add nsw i32 %1008, %.0291.lcssa.us.i469
  %1010 = sub nsw i32 %.3323.lcssa.us.i466, %13
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i32, ptr %.2305419.us.i459, i64 %1011
  store i32 %1009, ptr %1012, align 4
  %1013 = getelementptr inbounds i8, ptr %.6423.us.i457, i64 %1006
  %1014 = load i8, ptr %1013, align 1
  %1015 = zext i8 %1014 to i32
  %1016 = add nuw nsw i32 %.1302.lcssa.us.i467, %1015
  %1017 = sub nsw i32 %.3323.lcssa.us.i466, %770
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i32, ptr %.6298421.us.i458, i64 %1018
  %1020 = load i32, ptr %1019, align 4
  %1021 = add nsw i32 %1016, %1020
  %1022 = getelementptr inbounds i32, ptr %.6298421.us.i458, i64 %1006
  store i32 %1021, ptr %1022, align 4
  br i1 %.not344.us.i463, label %1032, label %1023

1023:                                             ; preds = %1005
  %1024 = mul nuw nsw i32 %1015, %1015
  %1025 = add nuw nsw i32 %1024, %.1300.lcssa.us.i468
  %1026 = sub nsw i32 %.3323.lcssa.us.i466, %774
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds i32, ptr %.7418.us.i460, i64 %1027
  %1029 = load i32, ptr %1028, align 4
  %1030 = add nsw i32 %1025, %1029
  %1031 = getelementptr inbounds i32, ptr %.7418.us.i460, i64 %1006
  store i32 %1030, ptr %1031, align 4
  br label %1032

1032:                                             ; preds = %1023, %1005
  %1033 = add nsw i32 %1008, %1015
  %1034 = sub i32 %.3323.lcssa.us.i466, %962
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i32, ptr %.3316416.us.i461, i64 %1035
  %1037 = load i32, ptr %1036, align 4
  %1038 = add nsw i32 %1033, %1037
  %1039 = getelementptr inbounds i32, ptr %.3316416.us.i461, i64 %1006
  store i32 %1038, ptr %1039, align 4
  store i32 %1015, ptr %1007, align 4
  br label %1040

1040:                                             ; preds = %1032, %._crit_edge.us452.i465
  %1041 = getelementptr inbounds nuw i8, ptr %.7418.us.i460, i64 4
  %spec.select.us.i470 = select i1 %.not344.us.i463, ptr null, ptr %1041
  %1042 = add nuw nsw i32 %.3330415.us.i462, 1
  %1043 = getelementptr inbounds nuw i8, ptr %.6423.us.i457, i64 1
  %1044 = getelementptr inbounds nuw i8, ptr %.6298421.us.i458, i64 4
  %1045 = getelementptr inbounds nuw i8, ptr %.3316416.us.i461, i64 4
  %1046 = getelementptr inbounds nuw i8, ptr %.2305419.us.i459, i64 4
  %exitcond571.not.i471 = icmp eq i32 %1042, %13
  br i1 %exitcond571.not.i471, label %._crit_edge427.us.i472, label %select.unfold764, !llvm.loop !35

.lr.ph.split.us451.i474:                          ; preds = %.thread599.i464, %.lr.ph.split.us451.i474
  %1047 = phi i32 [ %1068, %.lr.ph.split.us451.i474 ], [ %1001, %.thread599.i464 ]
  %indvars.iv563.i475 = phi i64 [ %indvars.iv.next564.i479, %.lr.ph.split.us451.i474 ], [ %959, %.thread599.i464 ]
  %.0291406.us441.i476 = phi i32 [ %1053, %.lr.ph.split.us451.i474 ], [ %973, %.thread599.i464 ]
  %.1300405.us442.i477 = phi i32 [ %1056, %.lr.ph.split.us451.i474 ], [ %974, %.thread599.i464 ]
  %.1302404.us443.i478 = phi i32 [ %1055, %.lr.ph.split.us451.i474 ], [ %973, %.thread599.i464 ]
  %1048 = add nsw i32 %.0291406.us441.i476, %1047
  %1049 = sub nsw i64 %indvars.iv563.i475, %959
  %1050 = getelementptr inbounds i32, ptr %.2305419.us.i459, i64 %1049
  store i32 %1048, ptr %1050, align 4
  %1051 = getelementptr inbounds nuw i8, ptr %.6423.us.i457, i64 %indvars.iv563.i475
  %1052 = load i8, ptr %1051, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = mul nuw nsw i32 %1053, %1053
  %1055 = add nuw nsw i32 %.1302404.us443.i478, %1053
  %1056 = add nuw nsw i32 %1054, %.1300405.us442.i477
  %1057 = sub nsw i64 %indvars.iv563.i475, %964
  %1058 = getelementptr inbounds i32, ptr %.6298421.us.i458, i64 %1057
  %1059 = load i32, ptr %1058, align 4
  %1060 = add nsw i32 %1055, %1059
  %1061 = getelementptr inbounds nuw i32, ptr %.6298421.us.i458, i64 %indvars.iv563.i475
  store i32 %1060, ptr %1061, align 4
  %1062 = sub nsw i64 %indvars.iv563.i475, %965
  %1063 = getelementptr inbounds i32, ptr %.7418.us.i460, i64 %1062
  %1064 = load i32, ptr %1063, align 4
  %1065 = add nsw i32 %1064, %1056
  %1066 = getelementptr inbounds nuw i32, ptr %.7418.us.i460, i64 %indvars.iv563.i475
  store i32 %1065, ptr %1066, align 4
  %indvars.iv.next564.i479 = add nuw nsw i64 %indvars.iv563.i475, %959
  %1067 = getelementptr inbounds nuw i32, ptr %.2305419.us.i459, i64 %indvars.iv.next564.i479
  %1068 = load i32, ptr %1067, align 4
  %1069 = trunc nsw i64 %indvars.iv563.i475 to i32
  %1070 = sub i32 %1069, %962
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds i32, ptr %.3316416.us.i461, i64 %1071
  %1073 = load i32, ptr %1072, align 4
  %1074 = add i32 %1047, %1053
  %1075 = add i32 %1074, %1068
  %1076 = add i32 %1075, %1073
  %1077 = getelementptr inbounds nuw i32, ptr %.3316416.us.i461, i64 %indvars.iv563.i475
  store i32 %1076, ptr %1077, align 4
  %1078 = icmp slt i64 %indvars.iv.next564.i479, %966
  br i1 %1078, label %.lr.ph.split.us451.i474, label %._crit_edge.us452.loopexit513.i480, !llvm.loop !36

.lr.ph.split.us.us453.i481:                       ; preds = %976, %.lr.ph.split.us.us453.i481
  %1079 = phi i32 [ %1095, %.lr.ph.split.us.us453.i481 ], [ %986, %976 ]
  %indvars.iv566.i482 = phi i64 [ %indvars.iv.next567.i486, %.lr.ph.split.us.us453.i481 ], [ %959, %976 ]
  %.0291406.us.us.i483 = phi i32 [ %1085, %.lr.ph.split.us.us453.i481 ], [ %973, %976 ]
  %.1300405.us.us.i484 = phi i32 [ %1088, %.lr.ph.split.us.us453.i481 ], [ %974, %976 ]
  %.1302404.us.us.i485 = phi i32 [ %1087, %.lr.ph.split.us.us453.i481 ], [ %973, %976 ]
  %1080 = add nsw i32 %.0291406.us.us.i483, %1079
  %1081 = sub nsw i64 %indvars.iv566.i482, %959
  %1082 = getelementptr inbounds i32, ptr %.2305419.us.i459, i64 %1081
  store i32 %1080, ptr %1082, align 4
  %1083 = getelementptr inbounds nuw i8, ptr %.6423.us.i457, i64 %indvars.iv566.i482
  %1084 = load i8, ptr %1083, align 1
  %1085 = zext i8 %1084 to i32
  %1086 = mul nuw nsw i32 %1085, %1085
  %1087 = add nuw nsw i32 %.1302404.us.us.i485, %1085
  %1088 = add nuw nsw i32 %1086, %.1300405.us.us.i484
  %1089 = sub nsw i64 %indvars.iv566.i482, %964
  %1090 = getelementptr inbounds i32, ptr %.6298421.us.i458, i64 %1089
  %1091 = load i32, ptr %1090, align 4
  %1092 = add nsw i32 %1087, %1091
  %1093 = getelementptr inbounds nuw i32, ptr %.6298421.us.i458, i64 %indvars.iv566.i482
  store i32 %1092, ptr %1093, align 4
  %indvars.iv.next567.i486 = add nuw nsw i64 %indvars.iv566.i482, %959
  %1094 = getelementptr inbounds nuw i32, ptr %.2305419.us.i459, i64 %indvars.iv.next567.i486
  %1095 = load i32, ptr %1094, align 4
  %1096 = trunc nsw i64 %indvars.iv566.i482 to i32
  %1097 = sub i32 %1096, %962
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i32, ptr %.3316416.us.i461, i64 %1098
  %1100 = load i32, ptr %1099, align 4
  %1101 = add i32 %1079, %1085
  %1102 = add i32 %1101, %1095
  %1103 = add i32 %1102, %1100
  %1104 = getelementptr inbounds nuw i32, ptr %.3316416.us.i461, i64 %indvars.iv566.i482
  store i32 %1103, ptr %1104, align 4
  %1105 = icmp slt i64 %indvars.iv.next567.i486, %966
  br i1 %1105, label %.lr.ph.split.us.us453.i481, label %._crit_edge.us452.loopexit.i487, !llvm.loop !36

._crit_edge427.us.i472:                           ; preds = %1040
  %1106 = add nuw nsw i32 %.2326433.us.i454, 1
  %exitcond572.not.i473 = icmp eq i32 %1106, %12
  br i1 %exitcond572.not.i473, label %._crit_edge440.i438, label %.lr.ph426.us.i448, !llvm.loop !37

.lr.ph371.split.split.i490:                       ; preds = %.lr.ph371.split.i489, %1112
  %.4296367.i491 = phi ptr [ %1114, %1112 ], [ %781, %.lr.ph371.split.i489 ]
  %.0303365.i492 = phi ptr [ %1116, %1112 ], [ %890, %.lr.ph371.split.i489 ]
  %.3309364.i493 = phi ptr [ %.4310.i497, %1112 ], [ %.0306.i426, %.lr.ph371.split.i489 ]
  %.1314362.i494 = phi ptr [ %1115, %1112 ], [ %.0313.i428, %.lr.ph371.split.i489 ]
  %.2329361.i495 = phi i32 [ %1113, %1112 ], [ 0, %.lr.ph371.split.i489 ]
  %1107 = getelementptr inbounds i32, ptr %.1314362.i494, i64 %892
  store i32 0, ptr %1107, align 4
  %1108 = getelementptr inbounds i32, ptr %.4296367.i491, i64 %892
  store i32 0, ptr %1108, align 4
  %.not347.i496 = icmp eq ptr %.3309364.i493, null
  br i1 %.not347.i496, label %1112, label %1109

1109:                                             ; preds = %.lr.ph371.split.split.i490
  %1110 = getelementptr inbounds i32, ptr %.3309364.i493, i64 %892
  store i32 0, ptr %1110, align 4
  %1111 = getelementptr inbounds nuw i8, ptr %.3309364.i493, i64 4
  br label %1112

1112:                                             ; preds = %1109, %.lr.ph371.split.split.i490
  %.4310.i497 = phi ptr [ %1111, %1109 ], [ null, %.lr.ph371.split.split.i490 ]
  %1113 = add nuw nsw i32 %.2329361.i495, 1
  %1114 = getelementptr inbounds nuw i8, ptr %.4296367.i491, i64 4
  %1115 = getelementptr inbounds nuw i8, ptr %.1314362.i494, i64 4
  %1116 = getelementptr inbounds nuw i8, ptr %.0303365.i492, i64 4
  %exitcond.not.i498 = icmp eq i32 %1113, %13
  br i1 %exitcond.not.i498, label %.preheader357.loopexit517.i499, label %.lr.ph371.split.split.i490, !llvm.loop !33

._crit_edge440.i438:                              ; preds = %._crit_edge427.us.i472, %.lr.ph439.i441, %.preheader357.i432
  %1117 = load ptr, ptr %16, align 8
  %.not.i.i349.i439 = icmp eq ptr %1117, %884
  %1118 = icmp eq ptr %1117, null
  %or.cond630.i440 = or i1 %.not.i.i349.i439, %1118
  br i1 %or.cond630.i440, label %_ZN2cv3halL9integral_IhiiEEvPKT_mPT0_mPT1_mS6_miii.exit, label %1119

1119:                                             ; preds = %._crit_edge440.i438
  call void @_ZdaPv(ptr noundef nonnull %1117) #15
  br label %_ZN2cv3halL9integral_IhiiEEvPKT_mPT0_mPT1_mS6_miii.exit

_ZN2cv3halL9integral_IhiiEEvPKT_mPT0_mPT1_mS6_miii.exit: ; preds = %._crit_edge463.split.us480.i543, %._crit_edge463.split.us.us.us.i564, %.preheader.us.i570, %._crit_edge491.split.us.us.us.i591, %.preheader353.i566, %.preheader.lr.ph.i567, %.preheader355.i532, %.preheader354.lr.ph.i533, %._crit_edge440.i438, %1119
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %16)
  br label %1510

1120:                                             ; preds = %764
  %1121 = icmp eq i32 %1, 5
  %or.cond13 = and i1 %42, %1121
  %or.cond15 = and i1 %or.cond13, %44
  br i1 %or.cond15, label %1122, label %1481

1122:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %15)
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
  %.not.i594 = icmp eq ptr %7, null
  br i1 %.not.i594, label %1143, label %1138

1138:                                             ; preds = %1122
  %1139 = shl nsw i64 %1133, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %1139, i1 false)
  %1140 = add nsw i32 %13, %1130
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds double, ptr %7, i64 %1141
  br label %1143

1143:                                             ; preds = %1138, %1122
  %.0306.i595 = phi ptr [ %1142, %1138 ], [ null, %1122 ]
  %.not342.i596 = icmp eq ptr %9, null
  br i1 %.not342.i596, label %1148, label %1144

1144:                                             ; preds = %1143
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %1134, i1 false)
  %1145 = add nsw i32 %13, %1128
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds float, ptr %9, i64 %1146
  br label %1148

1148:                                             ; preds = %1144, %1143
  %.0313.i597 = phi ptr [ %1147, %1144 ], [ null, %1143 ]
  %1149 = icmp eq ptr %.0306.i595, null
  %1150 = icmp eq ptr %.0313.i597, null
  %or.cond.i598 = select i1 %1149, i1 %1150, i1 false
  br i1 %or.cond.i598, label %.preheader353.i734, label %1188

.preheader353.i734:                               ; preds = %1148
  %1151 = icmp sgt i32 %12, 0
  br i1 %1151, label %.preheader.lr.ph.i735, label %_ZN2cv3halL9integral_IhfdEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.i735:                            ; preds = %.preheader353.i734
  %1152 = icmp sgt i32 %13, 0
  %1153 = sext i32 %1123 to i64
  %1154 = sub nsw i32 %1124, %13
  %1155 = sext i32 %1154 to i64
  %1156 = sub nsw i32 %1126, %13
  %1157 = sext i32 %1156 to i64
  br i1 %1152, label %.preheader.lr.ph.split.us.i736, label %_ZN2cv3halL9integral_IhfdEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader.lr.ph.split.us.i736:                   ; preds = %.preheader.lr.ph.i735
  %1158 = icmp sgt i32 %1131, 0
  %1159 = zext nneg i32 %13 to i64
  br i1 %1158, label %.preheader.us.us.preheader.i744, label %.preheader.us.preheader.i737

.preheader.us.preheader.i737:                     ; preds = %.preheader.lr.ph.split.us.i736
  %1160 = mul nsw i64 %1159, -4
  %1161 = shl nuw nsw i64 %1159, 2
  %1162 = add nsw i32 %13, -1
  %1163 = zext nneg i32 %1162 to i64
  %1164 = shl nuw nsw i64 %1163, 2
  br label %.preheader.us.i738

.preheader.us.us.preheader.i744:                  ; preds = %.preheader.lr.ph.split.us.i736
  %sext598.i745 = shl i64 %1125, 32
  %1165 = ashr exact i64 %sext598.i745, 32
  %1166 = zext nneg i32 %1131 to i64
  br label %.preheader.us.us.i746

.preheader.us.us.i746:                            ; preds = %._crit_edge491.split.us.us.us.i759, %.preheader.us.us.preheader.i744
  %.0500.us.us.i747 = phi ptr [ %1183, %._crit_edge491.split.us.us.us.i759 ], [ %3, %.preheader.us.us.preheader.i744 ]
  %.0292499.us.us.i748 = phi ptr [ %1184, %._crit_edge491.split.us.us.us.i759 ], [ %1137, %.preheader.us.us.preheader.i744 ]
  %.0324498.us.us.i749 = phi i32 [ %1182, %._crit_edge491.split.us.us.us.i759 ], [ 0, %.preheader.us.us.preheader.i744 ]
  br label %.lr.ph.us494.us.us.i750

.lr.ph.us494.us.us.i750:                          ; preds = %._crit_edge.us495.us.us.i757, %.preheader.us.us.i746
  %.1489.us.us.us.i751 = phi ptr [ %.0500.us.us.i747, %.preheader.us.us.i746 ], [ %1180, %._crit_edge.us495.us.us.i757 ]
  %.1293488.us.us.us.i752 = phi ptr [ %.0292499.us.us.i748, %.preheader.us.us.i746 ], [ %1181, %._crit_edge.us495.us.us.i757 ]
  %.0327487.us.us.us.i753 = phi i32 [ 0, %.preheader.us.us.i746 ], [ %1179, %._crit_edge.us495.us.us.i757 ]
  %1167 = getelementptr inbounds float, ptr %.1293488.us.us.us.i752, i64 %1153
  store float 0.000000e+00, ptr %1167, align 4
  br label %1168

1168:                                             ; preds = %1168, %.lr.ph.us494.us.us.i750
  %indvars.iv589.i754 = phi i64 [ %indvars.iv.next590.i756, %1168 ], [ 0, %.lr.ph.us494.us.us.i750 ]
  %.0319486.us.us.us.i755 = phi float [ %1172, %1168 ], [ 0.000000e+00, %.lr.ph.us494.us.us.i750 ]
  %1169 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us.i751, i64 %indvars.iv589.i754
  %1170 = load i8, ptr %1169, align 1
  %1171 = uitofp i8 %1170 to float
  %1172 = fadd float %.0319486.us.us.us.i755, %1171
  %1173 = sub nsw i64 %indvars.iv589.i754, %1165
  %1174 = getelementptr inbounds float, ptr %.1293488.us.us.us.i752, i64 %1173
  %1175 = load float, ptr %1174, align 4
  %1176 = fadd float %1175, %1172
  %1177 = getelementptr inbounds nuw float, ptr %.1293488.us.us.us.i752, i64 %indvars.iv589.i754
  store float %1176, ptr %1177, align 4
  %indvars.iv.next590.i756 = add nuw nsw i64 %indvars.iv589.i754, %1159
  %1178 = icmp samesign ult i64 %indvars.iv.next590.i756, %1166
  br i1 %1178, label %1168, label %._crit_edge.us495.us.us.i757, !llvm.loop !38

._crit_edge.us495.us.us.i757:                     ; preds = %1168
  %1179 = add nuw nsw i32 %.0327487.us.us.us.i753, 1
  %1180 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us.i751, i64 1
  %1181 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us.i752, i64 4
  %exitcond593.not.i758 = icmp eq i32 %1179, %13
  br i1 %exitcond593.not.i758, label %._crit_edge491.split.us.us.us.i759, label %.lr.ph.us494.us.us.i750, !llvm.loop !39

._crit_edge491.split.us.us.us.i759:               ; preds = %._crit_edge.us495.us.us.i757
  %1182 = add nuw nsw i32 %.0324498.us.us.i749, 1
  %1183 = getelementptr inbounds i8, ptr %1180, i64 %1155
  %1184 = getelementptr inbounds float, ptr %1181, i64 %1157
  %exitcond594.not.i760 = icmp eq i32 %1182, %12
  br i1 %exitcond594.not.i760, label %_ZN2cv3halL9integral_IhfdEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.us.i746, !llvm.loop !40

.preheader.us.i738:                               ; preds = %.preheader.us.i738, %.preheader.us.preheader.i737
  %.0292499.us.i739 = phi ptr [ %1187, %.preheader.us.i738 ], [ %1137, %.preheader.us.preheader.i737 ]
  %.0324498.us.i740 = phi i32 [ %1186, %.preheader.us.i738 ], [ 0, %.preheader.us.preheader.i737 ]
  %scevgep585.i741 = getelementptr i8, ptr %.0292499.us.i739, i64 %1160
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep585.i741, i8 0, i64 %1161, i1 false)
  %1185 = getelementptr i8, ptr %.0292499.us.i739, i64 %1164
  %scevgep587.i742 = getelementptr i8, ptr %1185, i64 4
  %1186 = add nuw nsw i32 %.0324498.us.i740, 1
  %1187 = getelementptr inbounds float, ptr %scevgep587.i742, i64 %1157
  %exitcond588.not.i743 = icmp eq i32 %1186, %12
  br i1 %exitcond588.not.i743, label %_ZN2cv3halL9integral_IhfdEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader.us.i738, !llvm.loop !40

1188:                                             ; preds = %1148
  br i1 %1150, label %.preheader355.i700, label %1240

.preheader355.i700:                               ; preds = %1188
  %1189 = icmp sgt i32 %12, 0
  br i1 %1189, label %.preheader354.lr.ph.i701, label %_ZN2cv3halL9integral_IhfdEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.i701:                         ; preds = %.preheader355.i700
  %1190 = icmp sgt i32 %13, 0
  %1191 = sext i32 %1123 to i64
  %1192 = sub nsw i32 %1124, %13
  %1193 = sext i32 %1192 to i64
  %1194 = sub nsw i32 %1126, %13
  %1195 = sext i32 %1194 to i64
  %1196 = sub nsw i32 %1130, %13
  %1197 = sext i32 %1196 to i64
  br i1 %1190, label %.preheader354.lr.ph.split.us.i702, label %_ZN2cv3halL9integral_IhfdEEvPKT_mPT0_mPT1_mS6_miii.exit

.preheader354.lr.ph.split.us.i702:                ; preds = %.preheader354.lr.ph.i701
  %1198 = icmp sgt i32 %1131, 0
  br i1 %1198, label %.preheader354.us.us.preheader.i713, label %.preheader354.us.i703

.preheader354.us.us.preheader.i713:               ; preds = %.preheader354.lr.ph.split.us.i702
  %1199 = zext nneg i32 %13 to i64
  %sext596.i714 = shl i64 %1125, 32
  %1200 = ashr exact i64 %sext596.i714, 32
  %sext597.i715 = shl i64 %1129, 32
  %1201 = ashr exact i64 %sext597.i715, 32
  %1202 = zext nneg i32 %1131 to i64
  br label %.preheader354.us.us.i716

.preheader354.us.us.i716:                         ; preds = %._crit_edge463.split.us.us.us.i732, %.preheader354.us.us.preheader.i713
  %.2475.us.us.i717 = phi ptr [ %1228, %._crit_edge463.split.us.us.us.i732 ], [ %3, %.preheader354.us.us.preheader.i713 ]
  %.2294474.us.us.i718 = phi ptr [ %1229, %._crit_edge463.split.us.us.us.i732 ], [ %1137, %.preheader354.us.us.preheader.i713 ]
  %.1307473.us.us.i719 = phi ptr [ %1230, %._crit_edge463.split.us.us.us.i732 ], [ %.0306.i595, %.preheader354.us.us.preheader.i713 ]
  %.1325472.us.us.i720 = phi i32 [ %1227, %._crit_edge463.split.us.us.us.i732 ], [ 0, %.preheader354.us.us.preheader.i713 ]
  br label %.lr.ph.us467.us.us.i721

.lr.ph.us467.us.us.i721:                          ; preds = %._crit_edge.us468.us.us.i730, %.preheader354.us.us.i716
  %.3461.us.us.us.i722 = phi ptr [ %.2475.us.us.i717, %.preheader354.us.us.i716 ], [ %1224, %._crit_edge.us468.us.us.i730 ]
  %.3295460.us.us.us.i723 = phi ptr [ %.2294474.us.us.i718, %.preheader354.us.us.i716 ], [ %1225, %._crit_edge.us468.us.us.i730 ]
  %.2308459.us.us.us.i724 = phi ptr [ %.1307473.us.us.i719, %.preheader354.us.us.i716 ], [ %1226, %._crit_edge.us468.us.us.i730 ]
  %.1328458.us.us.us.i725 = phi i32 [ 0, %.preheader354.us.us.i716 ], [ %1223, %._crit_edge.us468.us.us.i730 ]
  %1203 = getelementptr inbounds float, ptr %.3295460.us.us.us.i723, i64 %1191
  store float 0.000000e+00, ptr %1203, align 4
  %1204 = getelementptr inbounds double, ptr %.2308459.us.us.us.i724, i64 %1191
  store double 0.000000e+00, ptr %1204, align 8
  br label %1205

1205:                                             ; preds = %1205, %.lr.ph.us467.us.us.i721
  %indvars.iv578.i726 = phi i64 [ %indvars.iv.next579.i729, %1205 ], [ 0, %.lr.ph.us467.us.us.i721 ]
  %.0317457.us.us.us.i727 = phi double [ %1211, %1205 ], [ 0.000000e+00, %.lr.ph.us467.us.us.i721 ]
  %.0318456.us.us.us.i728 = phi float [ %1209, %1205 ], [ 0.000000e+00, %.lr.ph.us467.us.us.i721 ]
  %1206 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us.i722, i64 %indvars.iv578.i726
  %1207 = load i8, ptr %1206, align 1
  %1208 = uitofp i8 %1207 to float
  %1209 = fadd float %.0318456.us.us.us.i728, %1208
  %1210 = uitofp i8 %1207 to double
  %1211 = call double @llvm.fmuladd.f64(double %1210, double %1210, double %.0317457.us.us.us.i727)
  %1212 = sub nsw i64 %indvars.iv578.i726, %1200
  %1213 = getelementptr inbounds float, ptr %.3295460.us.us.us.i723, i64 %1212
  %1214 = load float, ptr %1213, align 4
  %1215 = fadd float %1214, %1209
  %1216 = sub nsw i64 %indvars.iv578.i726, %1201
  %1217 = getelementptr inbounds double, ptr %.2308459.us.us.us.i724, i64 %1216
  %1218 = load double, ptr %1217, align 8
  %1219 = fadd double %1218, %1211
  %1220 = getelementptr inbounds nuw float, ptr %.3295460.us.us.us.i723, i64 %indvars.iv578.i726
  store float %1215, ptr %1220, align 4
  %1221 = getelementptr inbounds nuw double, ptr %.2308459.us.us.us.i724, i64 %indvars.iv578.i726
  store double %1219, ptr %1221, align 8
  %indvars.iv.next579.i729 = add nuw nsw i64 %indvars.iv578.i726, %1199
  %1222 = icmp samesign ult i64 %indvars.iv.next579.i729, %1202
  br i1 %1222, label %1205, label %._crit_edge.us468.us.us.i730, !llvm.loop !41

._crit_edge.us468.us.us.i730:                     ; preds = %1205
  %1223 = add nuw nsw i32 %.1328458.us.us.us.i725, 1
  %1224 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us.i722, i64 1
  %1225 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us.i723, i64 4
  %1226 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us.i724, i64 8
  %exitcond583.not.i731 = icmp eq i32 %1223, %13
  br i1 %exitcond583.not.i731, label %._crit_edge463.split.us.us.us.i732, label %.lr.ph.us467.us.us.i721, !llvm.loop !42

._crit_edge463.split.us.us.us.i732:               ; preds = %._crit_edge.us468.us.us.i730
  %1227 = add nuw nsw i32 %.1325472.us.us.i720, 1
  %1228 = getelementptr inbounds i8, ptr %1224, i64 %1193
  %1229 = getelementptr inbounds float, ptr %1225, i64 %1195
  %1230 = getelementptr inbounds double, ptr %1226, i64 %1197
  %exitcond584.not.i733 = icmp eq i32 %1227, %12
  br i1 %exitcond584.not.i733, label %_ZN2cv3halL9integral_IhfdEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.us.i716, !llvm.loop !43

.preheader354.us.i703:                            ; preds = %.preheader354.lr.ph.split.us.i702, %._crit_edge463.split.us480.i711
  %.2294474.us.i704 = phi ptr [ %1238, %._crit_edge463.split.us480.i711 ], [ %1137, %.preheader354.lr.ph.split.us.i702 ]
  %.1307473.us.i705 = phi ptr [ %1239, %._crit_edge463.split.us480.i711 ], [ %.0306.i595, %.preheader354.lr.ph.split.us.i702 ]
  %.1325472.us.i706 = phi i32 [ %1237, %._crit_edge463.split.us480.i711 ], [ 0, %.preheader354.lr.ph.split.us.i702 ]
  br label %1231

1231:                                             ; preds = %1231, %.preheader354.us.i703
  %.3295460.us477.i707 = phi ptr [ %.2294474.us.i704, %.preheader354.us.i703 ], [ %1235, %1231 ]
  %.2308459.us478.i708 = phi ptr [ %.1307473.us.i705, %.preheader354.us.i703 ], [ %1236, %1231 ]
  %.1328458.us479.i709 = phi i32 [ 0, %.preheader354.us.i703 ], [ %1234, %1231 ]
  %1232 = getelementptr inbounds float, ptr %.3295460.us477.i707, i64 %1191
  store float 0.000000e+00, ptr %1232, align 4
  %1233 = getelementptr inbounds double, ptr %.2308459.us478.i708, i64 %1191
  store double 0.000000e+00, ptr %1233, align 8
  %1234 = add nuw nsw i32 %.1328458.us479.i709, 1
  %1235 = getelementptr inbounds nuw i8, ptr %.3295460.us477.i707, i64 4
  %1236 = getelementptr inbounds nuw i8, ptr %.2308459.us478.i708, i64 8
  %exitcond576.not.i710 = icmp eq i32 %1234, %13
  br i1 %exitcond576.not.i710, label %._crit_edge463.split.us480.i711, label %1231, !llvm.loop !42

._crit_edge463.split.us480.i711:                  ; preds = %1231
  %1237 = add nuw nsw i32 %.1325472.us.i706, 1
  %1238 = getelementptr inbounds float, ptr %1235, i64 %1195
  %1239 = getelementptr inbounds double, ptr %1236, i64 %1197
  %exitcond577.not.i712 = icmp eq i32 %1237, %12
  br i1 %exitcond577.not.i712, label %_ZN2cv3halL9integral_IhfdEEvPKT_mPT0_mPT1_mS6_miii.exit, label %.preheader354.us.i703, !llvm.loop !43

1240:                                             ; preds = %1188
  %1241 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1241, ptr %15, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i.i.i599 = icmp ugt i32 %1132, 264
  store i64 %1133, ptr %1242, align 8
  br i1 %.not.i.i.i599, label %1243, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

1243:                                             ; preds = %1240
  %1244 = icmp slt i32 %1132, 0
  %1245 = select i1 %1244, i64 -1, i64 %1134
  %1246 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1245) #14
          to label %.noexc761 unwind label %24

.noexc761:                                        ; preds = %1243
  store ptr %1246, ptr %15, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i:           ; preds = %.noexc761, %1240
  %1247 = phi ptr [ %1241, %1240 ], [ %1246, %.noexc761 ]
  %1248 = icmp sgt i32 %13, 0
  br i1 %1248, label %.lr.ph371.i656, label %.preheader357.i600

.lr.ph371.i656:                                   ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %1249 = sext i32 %1123 to i64
  %1250 = icmp sgt i32 %1131, 0
  %1251 = icmp eq i32 %1131, %13
  %1252 = zext nneg i32 %13 to i64
  br i1 %1250, label %.lr.ph.us.i680, label %.lr.ph371.split.i657

.lr.ph.us.i680:                                   ; preds = %.lr.ph371.i656, %1261
  %.4369.us.i681 = phi ptr [ %1263, %1261 ], [ %3, %.lr.ph371.i656 ]
  %.4296367.us.i682 = phi ptr [ %1264, %1261 ], [ %1137, %.lr.ph371.i656 ]
  %.0303365.us.i683 = phi ptr [ %1266, %1261 ], [ %1247, %.lr.ph371.i656 ]
  %.3309364.us.i684 = phi ptr [ %.4310.us.i694, %1261 ], [ %.0306.i595, %.lr.ph371.i656 ]
  %.1314362.us.i685 = phi ptr [ %1265, %1261 ], [ %.0313.i597, %.lr.ph371.i656 ]
  %.2329361.us.i686 = phi i32 [ %1262, %1261 ], [ 0, %.lr.ph371.i656 ]
  %1253 = getelementptr inbounds float, ptr %.1314362.us.i685, i64 %1249
  store float 0.000000e+00, ptr %1253, align 4
  %1254 = getelementptr inbounds float, ptr %.4296367.us.i682, i64 %1249
  store float 0.000000e+00, ptr %1254, align 4
  %.not348.us.i687 = icmp eq ptr %.3309364.us.i684, null
  br i1 %.not348.us.i687, label %.lr.ph.split.us.us.i696, label %.lr.ph.split.us380.i688

1255:                                             ; preds = %._crit_edge.us.i693
  %1256 = getelementptr inbounds nuw float, ptr %.0303365.us.i683, i64 %1252
  store float 0.000000e+00, ptr %1256, align 4
  br label %1257

1257:                                             ; preds = %._crit_edge.us.i693, %1255
  br i1 %.not348.us.i687, label %1261, label %1258

1258:                                             ; preds = %1257
  %1259 = getelementptr inbounds double, ptr %.3309364.us.i684, i64 %1249
  store double 0.000000e+00, ptr %1259, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %.3309364.us.i684, i64 8
  br label %1261

1261:                                             ; preds = %1258, %1257
  %.4310.us.i694 = phi ptr [ %1260, %1258 ], [ null, %1257 ]
  %1262 = add nuw nsw i32 %.2329361.us.i686, 1
  %1263 = getelementptr inbounds nuw i8, ptr %.4369.us.i681, i64 1
  %1264 = getelementptr inbounds nuw i8, ptr %.4296367.us.i682, i64 4
  %1265 = getelementptr inbounds nuw i8, ptr %.1314362.us.i685, i64 4
  %1266 = getelementptr inbounds nuw i8, ptr %.0303365.us.i683, i64 4
  %exitcond562.not.i695 = icmp eq i32 %1262, %13
  br i1 %exitcond562.not.i695, label %.preheader357.i600, label %.lr.ph.us.i680, !llvm.loop !44

.lr.ph.split.us380.i688:                          ; preds = %.lr.ph.us.i680, %.lr.ph.split.us380.i688
  %indvars.iv.i689 = phi i64 [ %indvars.iv.next.i692, %.lr.ph.split.us380.i688 ], [ 0, %.lr.ph.us.i680 ]
  %.0299360.us376.i690 = phi double [ %1274, %.lr.ph.split.us380.i688 ], [ 0.000000e+00, %.lr.ph.us.i680 ]
  %.0301359.us377.i691 = phi float [ %1272, %.lr.ph.split.us380.i688 ], [ 0.000000e+00, %.lr.ph.us.i680 ]
  %1267 = getelementptr inbounds nuw i8, ptr %.4369.us.i681, i64 %indvars.iv.i689
  %1268 = load i8, ptr %1267, align 1
  %1269 = uitofp i8 %1268 to float
  %1270 = getelementptr inbounds nuw float, ptr %.1314362.us.i685, i64 %indvars.iv.i689
  store float %1269, ptr %1270, align 4
  %1271 = getelementptr inbounds nuw float, ptr %.0303365.us.i683, i64 %indvars.iv.i689
  store float %1269, ptr %1271, align 4
  %1272 = fadd float %.0301359.us377.i691, %1269
  %1273 = uitofp i8 %1268 to double
  %1274 = call double @llvm.fmuladd.f64(double %1273, double %1273, double %.0299360.us376.i690)
  %1275 = getelementptr inbounds nuw float, ptr %.4296367.us.i682, i64 %indvars.iv.i689
  store float %1272, ptr %1275, align 4
  %1276 = getelementptr inbounds nuw double, ptr %.3309364.us.i684, i64 %indvars.iv.i689
  store double %1274, ptr %1276, align 8
  %indvars.iv.next.i692 = add nuw nsw i64 %indvars.iv.i689, %1252
  %1277 = trunc nuw i64 %indvars.iv.next.i692 to i32
  %1278 = icmp sgt i32 %1131, %1277
  br i1 %1278, label %.lr.ph.split.us380.i688, label %._crit_edge.us.i693, !llvm.loop !45

._crit_edge.us.i693:                              ; preds = %.lr.ph.split.us380.i688, %.lr.ph.split.us.us.i696
  br i1 %1251, label %1255, label %1257

.lr.ph.split.us.us.i696:                          ; preds = %.lr.ph.us.i680, %.lr.ph.split.us.us.i696
  %indvars.iv557.i697 = phi i64 [ %indvars.iv.next558.i699, %.lr.ph.split.us.us.i696 ], [ 0, %.lr.ph.us.i680 ]
  %.0301359.us.us.i698 = phi float [ %1284, %.lr.ph.split.us.us.i696 ], [ 0.000000e+00, %.lr.ph.us.i680 ]
  %1279 = getelementptr inbounds nuw i8, ptr %.4369.us.i681, i64 %indvars.iv557.i697
  %1280 = load i8, ptr %1279, align 1
  %1281 = uitofp i8 %1280 to float
  %1282 = getelementptr inbounds nuw float, ptr %.1314362.us.i685, i64 %indvars.iv557.i697
  store float %1281, ptr %1282, align 4
  %1283 = getelementptr inbounds nuw float, ptr %.0303365.us.i683, i64 %indvars.iv557.i697
  store float %1281, ptr %1283, align 4
  %1284 = fadd float %.0301359.us.us.i698, %1281
  %1285 = getelementptr inbounds nuw float, ptr %.4296367.us.i682, i64 %indvars.iv557.i697
  store float %1284, ptr %1285, align 4
  %indvars.iv.next558.i699 = add nuw nsw i64 %indvars.iv557.i697, %1252
  %1286 = trunc nuw i64 %indvars.iv.next558.i699 to i32
  %1287 = icmp sgt i32 %1131, %1286
  br i1 %1287, label %.lr.ph.split.us.us.i696, label %._crit_edge.us.i693, !llvm.loop !45

.lr.ph371.split.i657:                             ; preds = %.lr.ph371.i656
  %1288 = add nsw i32 %13, -1
  %1289 = zext nneg i32 %1288 to i64
  br i1 %1251, label %.lr.ph371.split.split.us.i669, label %.lr.ph371.split.split.i658

.lr.ph371.split.split.us.i669:                    ; preds = %.lr.ph371.split.i657, %1296
  %.4296367.us386.i670 = phi ptr [ %1298, %1296 ], [ %1137, %.lr.ph371.split.i657 ]
  %.0303365.us387.i671 = phi ptr [ %1300, %1296 ], [ %1247, %.lr.ph371.split.i657 ]
  %.3309364.us388.i672 = phi ptr [ %.4310.us392.i676, %1296 ], [ %.0306.i595, %.lr.ph371.split.i657 ]
  %.1314362.us389.i673 = phi ptr [ %1299, %1296 ], [ %.0313.i597, %.lr.ph371.split.i657 ]
  %.2329361.us390.i674 = phi i32 [ %1297, %1296 ], [ 0, %.lr.ph371.split.i657 ]
  %1290 = getelementptr inbounds float, ptr %.1314362.us389.i673, i64 %1249
  store float 0.000000e+00, ptr %1290, align 4
  %1291 = getelementptr inbounds float, ptr %.4296367.us386.i670, i64 %1249
  store float 0.000000e+00, ptr %1291, align 4
  %1292 = getelementptr inbounds nuw float, ptr %.0303365.us387.i671, i64 %1252
  store float 0.000000e+00, ptr %1292, align 4
  %.not347.us391.i675 = icmp eq ptr %.3309364.us388.i672, null
  br i1 %.not347.us391.i675, label %1296, label %1293

1293:                                             ; preds = %.lr.ph371.split.split.us.i669
  %1294 = getelementptr inbounds double, ptr %.3309364.us388.i672, i64 %1249
  store double 0.000000e+00, ptr %1294, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %.3309364.us388.i672, i64 8
  br label %1296

1296:                                             ; preds = %1293, %.lr.ph371.split.split.us.i669
  %.4310.us392.i676 = phi ptr [ %1295, %1293 ], [ null, %.lr.ph371.split.split.us.i669 ]
  %1297 = add nuw nsw i32 %.2329361.us390.i674, 1
  %1298 = getelementptr inbounds nuw i8, ptr %.4296367.us386.i670, i64 4
  %1299 = getelementptr inbounds nuw i8, ptr %.1314362.us389.i673, i64 4
  %1300 = getelementptr inbounds nuw i8, ptr %.0303365.us387.i671, i64 4
  %exitcond555.not.i677 = icmp eq i32 %1297, %13
  br i1 %exitcond555.not.i677, label %.preheader357.loopexit516.i678, label %.lr.ph371.split.split.us.i669, !llvm.loop !44

.preheader357.loopexit516.i678:                   ; preds = %1296
  %1301 = getelementptr i8, ptr %3, i64 %1289
  %scevgep554.i679 = getelementptr i8, ptr %1301, i64 1
  br label %.preheader357.i600

.preheader357.loopexit517.i667:                   ; preds = %1473
  %1302 = getelementptr i8, ptr %3, i64 %1289
  %scevgep.i668 = getelementptr i8, ptr %1302, i64 1
  br label %.preheader357.i600

.preheader357.i600:                               ; preds = %1261, %.preheader357.loopexit517.i667, %.preheader357.loopexit516.i678, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %.1314.lcssa.i601 = phi ptr [ %.0313.i597, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %1299, %.preheader357.loopexit516.i678 ], [ %1476, %.preheader357.loopexit517.i667 ], [ %1265, %1261 ]
  %.3309.lcssa.i602 = phi ptr [ %.0306.i595, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.4310.us392.i676, %.preheader357.loopexit516.i678 ], [ %.4310.i665, %.preheader357.loopexit517.i667 ], [ %.4310.us.i694, %1261 ]
  %.0303.lcssa.i603 = phi ptr [ %1247, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %1300, %.preheader357.loopexit516.i678 ], [ %1477, %.preheader357.loopexit517.i667 ], [ %1266, %1261 ]
  %.4296.lcssa.i604 = phi ptr [ %1137, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %1298, %.preheader357.loopexit516.i678 ], [ %1475, %.preheader357.loopexit517.i667 ], [ %1264, %1261 ]
  %.4.lcssa.i605 = phi ptr [ %3, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %scevgep554.i679, %.preheader357.loopexit516.i678 ], [ %scevgep.i668, %.preheader357.loopexit517.i667 ], [ %1263, %1261 ]
  %1303 = icmp sgt i32 %12, 1
  br i1 %1303, label %.lr.ph439.i609, label %._crit_edge440.i606

.lr.ph439.i609:                                   ; preds = %.preheader357.i600
  %1304 = sub nsw i32 %1124, %13
  %1305 = sext i32 %1304 to i64
  %1306 = sub nsw i32 %1126, %13
  %1307 = sext i32 %1306 to i64
  %1308 = sub nsw i32 %1128, %13
  %1309 = sext i32 %1308 to i64
  %1310 = sext i32 %1123 to i64
  %1311 = sub nsw i32 %1130, %13
  %1312 = sext i32 %1311 to i64
  %.neg.i610 = mul i64 %1127, -4294967296
  %1313 = ashr exact i64 %.neg.i610, 30
  %.neg345.i611 = mul i64 %1125, -4294967296
  %1314 = ashr exact i64 %.neg345.i611, 30
  %.neg346.i612 = mul i64 %1129, -4294967296
  %1315 = ashr exact i64 %.neg346.i612, 29
  %1316 = sext i32 %13 to i64
  %1317 = sub nsw i32 %1131, %13
  %1318 = icmp slt i32 %13, %1317
  %1319 = add i32 %13, %1128
  %1320 = icmp sgt i32 %1131, %13
  br i1 %1248, label %.lr.ph426.us.preheader.i613, label %._crit_edge440.i606

.lr.ph426.us.preheader.i613:                      ; preds = %.lr.ph439.i609
  %sext.i614 = shl i64 %1125, 32
  %1321 = ashr exact i64 %sext.i614, 32
  %sext595.i615 = shl i64 %1129, 32
  %1322 = ashr exact i64 %sext595.i615, 32
  %1323 = sext i32 %1317 to i64
  br label %.lr.ph426.us.i616

.lr.ph426.us.i616:                                ; preds = %._crit_edge427.us.i640, %.lr.ph426.us.preheader.i613
  %.5438.us.i617 = phi ptr [ %1402, %._crit_edge427.us.i640 ], [ %.4.lcssa.i605, %.lr.ph426.us.preheader.i613 ]
  %.5297437.us.i618 = phi ptr [ %1403, %._crit_edge427.us.i640 ], [ %.4296.lcssa.i604, %.lr.ph426.us.preheader.i613 ]
  %.1304436.us.i619 = phi ptr [ %1405, %._crit_edge427.us.i640 ], [ %.0303.lcssa.i603, %.lr.ph426.us.preheader.i613 ]
  %.5311435.us.i620 = phi ptr [ %spec.select.us.i638, %._crit_edge427.us.i640 ], [ %.3309.lcssa.i602, %.lr.ph426.us.preheader.i613 ]
  %.2315434.us.i621 = phi ptr [ %1404, %._crit_edge427.us.i640 ], [ %.1314.lcssa.i601, %.lr.ph426.us.preheader.i613 ]
  %.2326433.us.i622 = phi i32 [ %1467, %._crit_edge427.us.i640 ], [ 1, %.lr.ph426.us.preheader.i613 ]
  %1324 = getelementptr inbounds i8, ptr %.5438.us.i617, i64 %1305
  %1325 = getelementptr inbounds float, ptr %.5297437.us.i618, i64 %1307
  %1326 = getelementptr inbounds float, ptr %.2315434.us.i621, i64 %1309
  %1327 = getelementptr inbounds float, ptr %.1304436.us.i619, i64 %1310
  %.not343.us.i623 = icmp eq ptr %.5311435.us.i620, null
  %1328 = getelementptr inbounds double, ptr %.5311435.us.i620, i64 %1312
  %spec.select1144 = select i1 %.not343.us.i623, ptr null, ptr %1328
  br label %select.unfold765

select.unfold765:                                 ; preds = %.lr.ph426.us.i616, %1399
  %.6423.us.i625 = phi ptr [ %1402, %1399 ], [ %1324, %.lr.ph426.us.i616 ]
  %.6298421.us.i626 = phi ptr [ %1403, %1399 ], [ %1325, %.lr.ph426.us.i616 ]
  %.2305419.us.i627 = phi ptr [ %1405, %1399 ], [ %1327, %.lr.ph426.us.i616 ]
  %.7418.us.i628 = phi ptr [ %spec.select.us.i638, %1399 ], [ %spec.select1144, %.lr.ph426.us.i616 ]
  %.3316416.us.i629 = phi ptr [ %1404, %1399 ], [ %1326, %.lr.ph426.us.i616 ]
  %.3330415.us.i630 = phi i32 [ %1401, %1399 ], [ 0, %.lr.ph426.us.i616 ]
  %1329 = load i8, ptr %.6423.us.i625, align 1
  %1330 = uitofp i8 %1329 to float
  %1331 = uitofp i8 %1329 to double
  %1332 = fmul double %1331, %1331
  %1333 = getelementptr inbounds float, ptr %.6298421.us.i626, i64 %1310
  store float 0.000000e+00, ptr %1333, align 4
  %.not344.us.i631 = icmp eq ptr %.7418.us.i628, null
  br i1 %.not344.us.i631, label %1334, label %.thread599.i632

1334:                                             ; preds = %select.unfold765
  %1335 = getelementptr inbounds i8, ptr %.3316416.us.i629, i64 %1313
  %1336 = load float, ptr %1335, align 4
  %1337 = getelementptr inbounds float, ptr %.3316416.us.i629, i64 %1310
  store float %1336, ptr %1337, align 4
  %1338 = getelementptr inbounds i8, ptr %.6298421.us.i626, i64 %1314
  %1339 = load float, ptr %1338, align 4
  %1340 = fadd float %1339, %1330
  store float %1340, ptr %.6298421.us.i626, align 4
  %1341 = load float, ptr %1335, align 4
  %1342 = fadd float %1341, %1330
  %1343 = getelementptr inbounds nuw float, ptr %.2305419.us.i627, i64 %1316
  %1344 = load float, ptr %1343, align 4
  %1345 = fadd float %1342, %1344
  store float %1345, ptr %.3316416.us.i629, align 4
  br i1 %1318, label %.lr.ph.split.us.us453.i649, label %._crit_edge.us452.i633

.thread599.i632:                                  ; preds = %select.unfold765
  %1346 = getelementptr inbounds double, ptr %.7418.us.i628, i64 %1310
  store double 0.000000e+00, ptr %1346, align 8
  %1347 = getelementptr inbounds i8, ptr %.3316416.us.i629, i64 %1313
  %1348 = load float, ptr %1347, align 4
  %1349 = getelementptr inbounds float, ptr %.3316416.us.i629, i64 %1310
  store float %1348, ptr %1349, align 4
  %1350 = getelementptr inbounds i8, ptr %.6298421.us.i626, i64 %1314
  %1351 = load float, ptr %1350, align 4
  %1352 = fadd float %1351, %1330
  store float %1352, ptr %.6298421.us.i626, align 4
  %1353 = getelementptr inbounds i8, ptr %.7418.us.i628, i64 %1315
  %1354 = load double, ptr %1353, align 8
  %1355 = fadd double %1332, %1354
  store double %1355, ptr %.7418.us.i628, align 8
  %1356 = load float, ptr %1347, align 4
  %1357 = fadd float %1356, %1330
  %1358 = getelementptr inbounds nuw float, ptr %.2305419.us.i627, i64 %1316
  %1359 = load float, ptr %1358, align 4
  %1360 = fadd float %1357, %1359
  store float %1360, ptr %.3316416.us.i629, align 4
  br i1 %1318, label %.lr.ph.split.us451.i642, label %._crit_edge.us452.i633

._crit_edge.us452.loopexit.i655:                  ; preds = %.lr.ph.split.us.us453.i649
  %1361 = trunc nsw i64 %indvars.iv.next567.i654 to i32
  br label %._crit_edge.us452.i633

._crit_edge.us452.loopexit513.i648:               ; preds = %.lr.ph.split.us451.i642
  %1362 = trunc nsw i64 %indvars.iv.next564.i647 to i32
  br label %._crit_edge.us452.i633

._crit_edge.us452.i633:                           ; preds = %._crit_edge.us452.loopexit513.i648, %._crit_edge.us452.loopexit.i655, %.thread599.i632, %1334
  %.3323.lcssa.us.i634 = phi i32 [ %13, %1334 ], [ %1361, %._crit_edge.us452.loopexit.i655 ], [ %1362, %._crit_edge.us452.loopexit513.i648 ], [ %13, %.thread599.i632 ]
  %.1302.lcssa.us.i635 = phi float [ %1330, %1334 ], [ %1448, %._crit_edge.us452.loopexit.i655 ], [ %1415, %._crit_edge.us452.loopexit513.i648 ], [ %1330, %.thread599.i632 ]
  %.1300.lcssa.us.i636 = phi double [ %1332, %1334 ], [ %1449, %._crit_edge.us452.loopexit.i655 ], [ %1416, %._crit_edge.us452.loopexit513.i648 ], [ %1332, %.thread599.i632 ]
  %.0291.lcssa.us.i637 = phi float [ %1330, %1334 ], [ %1445, %._crit_edge.us452.loopexit.i655 ], [ %1412, %._crit_edge.us452.loopexit513.i648 ], [ %1330, %.thread599.i632 ]
  br i1 %1320, label %1363, label %1399

1363:                                             ; preds = %._crit_edge.us452.i633
  %1364 = sext i32 %.3323.lcssa.us.i634 to i64
  %1365 = getelementptr inbounds float, ptr %.2305419.us.i627, i64 %1364
  %1366 = load float, ptr %1365, align 4
  %1367 = fadd float %.0291.lcssa.us.i637, %1366
  %1368 = sub nsw i32 %.3323.lcssa.us.i634, %13
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds float, ptr %.2305419.us.i627, i64 %1369
  store float %1367, ptr %1370, align 4
  %1371 = getelementptr inbounds i8, ptr %.6423.us.i625, i64 %1364
  %1372 = load i8, ptr %1371, align 1
  %1373 = uitofp i8 %1372 to float
  %1374 = fadd float %.1302.lcssa.us.i635, %1373
  %1375 = sub nsw i32 %.3323.lcssa.us.i634, %1126
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds float, ptr %.6298421.us.i626, i64 %1376
  %1378 = load float, ptr %1377, align 4
  %1379 = fadd float %1378, %1374
  %1380 = getelementptr inbounds float, ptr %.6298421.us.i626, i64 %1364
  store float %1379, ptr %1380, align 4
  br i1 %.not344.us.i631, label %1391, label %1381

1381:                                             ; preds = %1363
  %1382 = uitofp i8 %1372 to double
  %1383 = fmul double %1382, %1382
  %1384 = fadd double %.1300.lcssa.us.i636, %1383
  %1385 = sub nsw i32 %.3323.lcssa.us.i634, %1130
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds double, ptr %.7418.us.i628, i64 %1386
  %1388 = load double, ptr %1387, align 8
  %1389 = fadd double %1384, %1388
  %1390 = getelementptr inbounds double, ptr %.7418.us.i628, i64 %1364
  store double %1389, ptr %1390, align 8
  br label %1391

1391:                                             ; preds = %1381, %1363
  %1392 = fadd float %1366, %1373
  %1393 = sub i32 %.3323.lcssa.us.i634, %1319
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds float, ptr %.3316416.us.i629, i64 %1394
  %1396 = load float, ptr %1395, align 4
  %1397 = fadd float %1392, %1396
  %1398 = getelementptr inbounds float, ptr %.3316416.us.i629, i64 %1364
  store float %1397, ptr %1398, align 4
  store float %1373, ptr %1365, align 4
  br label %1399

1399:                                             ; preds = %1391, %._crit_edge.us452.i633
  %1400 = getelementptr inbounds nuw i8, ptr %.7418.us.i628, i64 8
  %spec.select.us.i638 = select i1 %.not344.us.i631, ptr null, ptr %1400
  %1401 = add nuw nsw i32 %.3330415.us.i630, 1
  %1402 = getelementptr inbounds nuw i8, ptr %.6423.us.i625, i64 1
  %1403 = getelementptr inbounds nuw i8, ptr %.6298421.us.i626, i64 4
  %1404 = getelementptr inbounds nuw i8, ptr %.3316416.us.i629, i64 4
  %1405 = getelementptr inbounds nuw i8, ptr %.2305419.us.i627, i64 4
  %exitcond571.not.i639 = icmp eq i32 %1401, %13
  br i1 %exitcond571.not.i639, label %._crit_edge427.us.i640, label %select.unfold765, !llvm.loop !46

.lr.ph.split.us451.i642:                          ; preds = %.thread599.i632, %.lr.ph.split.us451.i642
  %1406 = phi float [ %1428, %.lr.ph.split.us451.i642 ], [ %1359, %.thread599.i632 ]
  %indvars.iv563.i643 = phi i64 [ %indvars.iv.next564.i647, %.lr.ph.split.us451.i642 ], [ %1316, %.thread599.i632 ]
  %.0291406.us441.i644 = phi float [ %1412, %.lr.ph.split.us451.i642 ], [ %1330, %.thread599.i632 ]
  %.1300405.us442.i645 = phi double [ %1416, %.lr.ph.split.us451.i642 ], [ %1332, %.thread599.i632 ]
  %.1302404.us443.i646 = phi float [ %1415, %.lr.ph.split.us451.i642 ], [ %1330, %.thread599.i632 ]
  %1407 = fadd float %1406, %.0291406.us441.i644
  %1408 = sub nsw i64 %indvars.iv563.i643, %1316
  %1409 = getelementptr inbounds float, ptr %.2305419.us.i627, i64 %1408
  store float %1407, ptr %1409, align 4
  %1410 = getelementptr inbounds nuw i8, ptr %.6423.us.i625, i64 %indvars.iv563.i643
  %1411 = load i8, ptr %1410, align 1
  %1412 = uitofp i8 %1411 to float
  %1413 = uitofp i8 %1411 to double
  %1414 = fmul double %1413, %1413
  %1415 = fadd float %.1302404.us443.i646, %1412
  %1416 = fadd double %.1300405.us442.i645, %1414
  %1417 = sub nsw i64 %indvars.iv563.i643, %1321
  %1418 = getelementptr inbounds float, ptr %.6298421.us.i626, i64 %1417
  %1419 = load float, ptr %1418, align 4
  %1420 = fadd float %1419, %1415
  %1421 = getelementptr inbounds nuw float, ptr %.6298421.us.i626, i64 %indvars.iv563.i643
  store float %1420, ptr %1421, align 4
  %1422 = sub nsw i64 %indvars.iv563.i643, %1322
  %1423 = getelementptr inbounds double, ptr %.7418.us.i628, i64 %1422
  %1424 = load double, ptr %1423, align 8
  %1425 = fadd double %1416, %1424
  %1426 = getelementptr inbounds nuw double, ptr %.7418.us.i628, i64 %indvars.iv563.i643
  store double %1425, ptr %1426, align 8
  %indvars.iv.next564.i647 = add nuw nsw i64 %indvars.iv563.i643, %1316
  %1427 = getelementptr inbounds nuw float, ptr %.2305419.us.i627, i64 %indvars.iv.next564.i647
  %1428 = load float, ptr %1427, align 4
  %1429 = fadd float %1428, %1412
  %1430 = trunc nsw i64 %indvars.iv563.i643 to i32
  %1431 = sub i32 %1430, %1319
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds float, ptr %.3316416.us.i629, i64 %1432
  %1434 = load float, ptr %1433, align 4
  %1435 = fadd float %1429, %1434
  %1436 = fadd float %1406, %1435
  %1437 = getelementptr inbounds nuw float, ptr %.3316416.us.i629, i64 %indvars.iv563.i643
  store float %1436, ptr %1437, align 4
  %1438 = icmp slt i64 %indvars.iv.next564.i647, %1323
  br i1 %1438, label %.lr.ph.split.us451.i642, label %._crit_edge.us452.loopexit513.i648, !llvm.loop !47

.lr.ph.split.us.us453.i649:                       ; preds = %1334, %.lr.ph.split.us.us453.i649
  %1439 = phi float [ %1456, %.lr.ph.split.us.us453.i649 ], [ %1344, %1334 ]
  %indvars.iv566.i650 = phi i64 [ %indvars.iv.next567.i654, %.lr.ph.split.us.us453.i649 ], [ %1316, %1334 ]
  %.0291406.us.us.i651 = phi float [ %1445, %.lr.ph.split.us.us453.i649 ], [ %1330, %1334 ]
  %.1300405.us.us.i652 = phi double [ %1449, %.lr.ph.split.us.us453.i649 ], [ %1332, %1334 ]
  %.1302404.us.us.i653 = phi float [ %1448, %.lr.ph.split.us.us453.i649 ], [ %1330, %1334 ]
  %1440 = fadd float %1439, %.0291406.us.us.i651
  %1441 = sub nsw i64 %indvars.iv566.i650, %1316
  %1442 = getelementptr inbounds float, ptr %.2305419.us.i627, i64 %1441
  store float %1440, ptr %1442, align 4
  %1443 = getelementptr inbounds nuw i8, ptr %.6423.us.i625, i64 %indvars.iv566.i650
  %1444 = load i8, ptr %1443, align 1
  %1445 = uitofp i8 %1444 to float
  %1446 = uitofp i8 %1444 to double
  %1447 = fmul double %1446, %1446
  %1448 = fadd float %.1302404.us.us.i653, %1445
  %1449 = fadd double %.1300405.us.us.i652, %1447
  %1450 = sub nsw i64 %indvars.iv566.i650, %1321
  %1451 = getelementptr inbounds float, ptr %.6298421.us.i626, i64 %1450
  %1452 = load float, ptr %1451, align 4
  %1453 = fadd float %1452, %1448
  %1454 = getelementptr inbounds nuw float, ptr %.6298421.us.i626, i64 %indvars.iv566.i650
  store float %1453, ptr %1454, align 4
  %indvars.iv.next567.i654 = add nuw nsw i64 %indvars.iv566.i650, %1316
  %1455 = getelementptr inbounds nuw float, ptr %.2305419.us.i627, i64 %indvars.iv.next567.i654
  %1456 = load float, ptr %1455, align 4
  %1457 = fadd float %1456, %1445
  %1458 = trunc nsw i64 %indvars.iv566.i650 to i32
  %1459 = sub i32 %1458, %1319
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds float, ptr %.3316416.us.i629, i64 %1460
  %1462 = load float, ptr %1461, align 4
  %1463 = fadd float %1457, %1462
  %1464 = fadd float %1439, %1463
  %1465 = getelementptr inbounds nuw float, ptr %.3316416.us.i629, i64 %indvars.iv566.i650
  store float %1464, ptr %1465, align 4
  %1466 = icmp slt i64 %indvars.iv.next567.i654, %1323
  br i1 %1466, label %.lr.ph.split.us.us453.i649, label %._crit_edge.us452.loopexit.i655, !llvm.loop !47

._crit_edge427.us.i640:                           ; preds = %1399
  %1467 = add nuw nsw i32 %.2326433.us.i622, 1
  %exitcond572.not.i641 = icmp eq i32 %1467, %12
  br i1 %exitcond572.not.i641, label %._crit_edge440.i606, label %.lr.ph426.us.i616, !llvm.loop !48

.lr.ph371.split.split.i658:                       ; preds = %.lr.ph371.split.i657, %1473
  %.4296367.i659 = phi ptr [ %1475, %1473 ], [ %1137, %.lr.ph371.split.i657 ]
  %.0303365.i660 = phi ptr [ %1477, %1473 ], [ %1247, %.lr.ph371.split.i657 ]
  %.3309364.i661 = phi ptr [ %.4310.i665, %1473 ], [ %.0306.i595, %.lr.ph371.split.i657 ]
  %.1314362.i662 = phi ptr [ %1476, %1473 ], [ %.0313.i597, %.lr.ph371.split.i657 ]
  %.2329361.i663 = phi i32 [ %1474, %1473 ], [ 0, %.lr.ph371.split.i657 ]
  %1468 = getelementptr inbounds float, ptr %.1314362.i662, i64 %1249
  store float 0.000000e+00, ptr %1468, align 4
  %1469 = getelementptr inbounds float, ptr %.4296367.i659, i64 %1249
  store float 0.000000e+00, ptr %1469, align 4
  %.not347.i664 = icmp eq ptr %.3309364.i661, null
  br i1 %.not347.i664, label %1473, label %1470

1470:                                             ; preds = %.lr.ph371.split.split.i658
  %1471 = getelementptr inbounds double, ptr %.3309364.i661, i64 %1249
  store double 0.000000e+00, ptr %1471, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %.3309364.i661, i64 8
  br label %1473

1473:                                             ; preds = %1470, %.lr.ph371.split.split.i658
  %.4310.i665 = phi ptr [ %1472, %1470 ], [ null, %.lr.ph371.split.split.i658 ]
  %1474 = add nuw nsw i32 %.2329361.i663, 1
  %1475 = getelementptr inbounds nuw i8, ptr %.4296367.i659, i64 4
  %1476 = getelementptr inbounds nuw i8, ptr %.1314362.i662, i64 4
  %1477 = getelementptr inbounds nuw i8, ptr %.0303365.i660, i64 4
  %exitcond.not.i666 = icmp eq i32 %1474, %13
  br i1 %exitcond.not.i666, label %.preheader357.loopexit517.i667, label %.lr.ph371.split.split.i658, !llvm.loop !44

._crit_edge440.i606:                              ; preds = %._crit_edge427.us.i640, %.lr.ph439.i609, %.preheader357.i600
  %1478 = load ptr, ptr %15, align 8
  %.not.i.i349.i607 = icmp eq ptr %1478, %1241
  %1479 = icmp eq ptr %1478, null
  %or.cond630.i608 = or i1 %.not.i.i349.i607, %1479
  br i1 %or.cond630.i608, label %_ZN2cv3halL9integral_IhfdEEvPKT_mPT0_mPT1_mS6_miii.exit, label %1480

1480:                                             ; preds = %._crit_edge440.i606
  call void @_ZdaPv(ptr noundef nonnull %1478) #15
  br label %_ZN2cv3halL9integral_IhfdEEvPKT_mPT0_mPT1_mS6_miii.exit

_ZN2cv3halL9integral_IhfdEEvPKT_mPT0_mPT1_mS6_miii.exit: ; preds = %._crit_edge463.split.us480.i711, %._crit_edge463.split.us.us.us.i732, %.preheader.us.i738, %._crit_edge491.split.us.us.us.i759, %.preheader353.i734, %.preheader.lr.ph.i735, %.preheader355.i700, %.preheader354.lr.ph.i701, %._crit_edge440.i606, %1480
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %15)
  br label %1510

1481:                                             ; preds = %1120
  %or.cond19 = and i1 %or.cond13, %405
  br i1 %or.cond19, label %1482, label %1483

1482:                                             ; preds = %1481
  invoke fastcc void @_ZN2cv3halL9integral_IhffEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %1510 unwind label %24

1483:                                             ; preds = %1481
  %1484 = icmp eq i32 %1, 6
  %or.cond21 = and i1 %42, %1484
  %or.cond23 = and i1 %or.cond21, %44
  br i1 %or.cond23, label %1485, label %1486

1485:                                             ; preds = %1483
  invoke fastcc void @_ZN2cv3halL9integral_IhddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %1510 unwind label %24

1486:                                             ; preds = %1483
  %1487 = icmp eq i32 %0, 2
  %or.cond25 = and i1 %1487, %1484
  %or.cond27 = and i1 %or.cond25, %44
  br i1 %or.cond27, label %1488, label %1489

1488:                                             ; preds = %1486
  invoke fastcc void @_ZN2cv3halL9integral_ItddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %1510 unwind label %24

1489:                                             ; preds = %1486
  %1490 = icmp eq i32 %0, 3
  %or.cond29 = and i1 %1490, %1484
  %or.cond31 = and i1 %or.cond29, %44
  br i1 %or.cond31, label %1491, label %1492

1491:                                             ; preds = %1489
  invoke fastcc void @_ZN2cv3halL9integral_IsddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %1510 unwind label %24

1492:                                             ; preds = %1489
  %1493 = icmp eq i32 %0, 5
  %or.cond33 = and i1 %1493, %1121
  %or.cond35 = and i1 %or.cond33, %44
  br i1 %or.cond35, label %1494, label %1495

1494:                                             ; preds = %1492
  invoke fastcc void @_ZN2cv3halL9integral_IffdEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %1510 unwind label %24

1495:                                             ; preds = %1492
  %or.cond39 = and i1 %or.cond33, %405
  br i1 %or.cond39, label %1496, label %1497

1496:                                             ; preds = %1495
  invoke fastcc void @_ZN2cv3halL9integral_IfffEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %1510 unwind label %24

1497:                                             ; preds = %1495
  %or.cond41 = and i1 %1493, %1484
  %or.cond43 = and i1 %or.cond41, %44
  br i1 %or.cond43, label %1498, label %1499

1498:                                             ; preds = %1497
  invoke fastcc void @_ZN2cv3halL9integral_IfddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %1510 unwind label %24

1499:                                             ; preds = %1497
  %1500 = icmp eq i32 %0, 6
  %or.cond45 = and i1 %1500, %1484
  %or.cond47 = and i1 %or.cond45, %44
  br i1 %or.cond47, label %1501, label %1502

1501:                                             ; preds = %1499
  invoke fastcc void @_ZN2cv3halL9integral_IdddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %1510 unwind label %24

1502:                                             ; preds = %1499
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %1503 unwind label %1505

1503:                                             ; preds = %1502
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv3hal8integralEiiiPKhmPhmS3_mS3_miii, ptr noundef nonnull @.str.3, i32 noundef 408) #16
          to label %1504 unwind label %1507

1504:                                             ; preds = %1503
  unreachable

1505:                                             ; preds = %1502
  %1506 = landingpad { ptr, i32 }
          cleanup
  br label %1509

1507:                                             ; preds = %1503
  %1508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %1509

1509:                                             ; preds = %1507, %1505
  %.pn = phi { ptr, i32 } [ %1508, %1507 ], [ %1506, %1505 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  br label %.body

1510:                                             ; preds = %_ZN2cv3halL9integral_IhfdEEvPKT_mPT0_mPT1_mS6_miii.exit, %_ZN2cv3halL9integral_IhiiEEvPKT_mPT0_mPT1_mS6_miii.exit, %_ZN2cv3halL9integral_IhifEEvPKT_mPT0_mPT1_mS6_miii.exit, %_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii.exit, %1482, %1488, %1494, %1498, %1501, %1496, %1491, %1485
  %1511 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1512 = load i32, ptr %1511, align 8
  %.not.i762 = icmp eq i32 %1512, 0
  br i1 %.not.i762, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1513

1513:                                             ; preds = %1510
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1514

1514:                                             ; preds = %1513
  %1515 = landingpad { ptr, i32 }
          catch ptr null
  %1516 = extractvalue { ptr, i32 } %1515, 0
  call void @__clang_call_terminate(ptr %1516) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %1510, %1513
  ret void

.body:                                            ; preds = %24, %39, %1509
  %.pn252 = phi { ptr, i32 } [ %.pn, %1509 ], [ %25, %24 ], [ %40, %39 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #13
  resume { ptr, i32 } %.pn252
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3halL9integral_IhffEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
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
  br i1 %40, label %.preheader.lr.ph, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %41 = icmp sgt i32 %10, 0
  %42 = sext i32 %12 to i64
  %43 = sub nsw i32 %14, %10
  %44 = sext i32 %43 to i64
  %45 = sub nsw i32 %16, %10
  %46 = sext i32 %45 to i64
  br i1 %41, label %.preheader.lr.ph.split.us, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

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
  store float 0.000000e+00, ptr %57, align 4
  br label %58

58:                                               ; preds = %58, %.lr.ph.us494.us.us
  %indvars.iv589 = phi i64 [ %indvars.iv.next590, %58 ], [ 0, %.lr.ph.us494.us.us ]
  %.0319486.us.us.us = phi float [ %62, %58 ], [ 0.000000e+00, %.lr.ph.us494.us.us ]
  %59 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 %indvars.iv589
  %60 = load i8, ptr %59, align 1
  %61 = uitofp i8 %60 to float
  %62 = fadd float %.0319486.us.us.us, %61
  %63 = sub nsw i64 %indvars.iv589, %55
  %64 = getelementptr inbounds float, ptr %.1293488.us.us.us, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = fadd float %65, %62
  %67 = getelementptr inbounds nuw float, ptr %.1293488.us.us.us, i64 %indvars.iv589
  store float %66, ptr %67, align 4
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, %48
  %68 = icmp samesign ult i64 %indvars.iv.next590, %56
  br i1 %68, label %58, label %._crit_edge.us495.us.us, !llvm.loop !49

._crit_edge.us495.us.us:                          ; preds = %58
  %69 = add nuw nsw i32 %.0327487.us.us.us, 1
  %70 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 4
  %exitcond593.not = icmp eq i32 %69, %10
  br i1 %exitcond593.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !50

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %72 = add nuw nsw i32 %.0324498.us.us, 1
  %73 = getelementptr inbounds i8, ptr %70, i64 %44
  %74 = getelementptr inbounds float, ptr %71, i64 %46
  %exitcond594.not = icmp eq i32 %72, %9
  br i1 %exitcond594.not, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %.preheader.us.us, !llvm.loop !51

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %77, %.preheader.us ], [ %27, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %76, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep585 = getelementptr i8, ptr %.0292499.us, i64 %49
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep585, i8 0, i64 %51, i1 false)
  %75 = getelementptr i8, ptr %.0292499.us, i64 %54
  %scevgep587 = getelementptr i8, ptr %75, i64 4
  %76 = add nuw nsw i32 %.0324498.us, 1
  %77 = getelementptr inbounds float, ptr %scevgep587, i64 %46
  %exitcond588.not = icmp eq i32 %76, %9
  br i1 %exitcond588.not, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %.preheader.us, !llvm.loop !51

78:                                               ; preds = %37
  br i1 %39, label %.preheader355, label %129

.preheader355:                                    ; preds = %78
  %79 = icmp sgt i32 %9, 0
  br i1 %79, label %.preheader354.lr.ph, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %80 = icmp sgt i32 %10, 0
  %81 = sext i32 %12 to i64
  %82 = sub nsw i32 %14, %10
  %83 = sext i32 %82 to i64
  %84 = sub nsw i32 %16, %10
  %85 = sext i32 %84 to i64
  %86 = sub nsw i32 %20, %10
  %87 = sext i32 %86 to i64
  br i1 %80, label %.preheader354.lr.ph.split.us, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

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
  store float 0.000000e+00, ptr %93, align 4
  %94 = getelementptr inbounds float, ptr %.2308459.us.us.us, i64 %81
  store float 0.000000e+00, ptr %94, align 4
  br label %95

95:                                               ; preds = %95, %.lr.ph.us467.us.us
  %indvars.iv578 = phi i64 [ %indvars.iv.next579, %95 ], [ 0, %.lr.ph.us467.us.us ]
  %.0317457.us.us.us = phi float [ %100, %95 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %.0318456.us.us.us = phi float [ %99, %95 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %96 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 %indvars.iv578
  %97 = load i8, ptr %96, align 1
  %98 = uitofp i8 %97 to float
  %99 = fadd float %.0318456.us.us.us, %98
  %100 = tail call float @llvm.fmuladd.f32(float %98, float %98, float %.0317457.us.us.us)
  %101 = sub nsw i64 %indvars.iv578, %90
  %102 = getelementptr inbounds float, ptr %.3295460.us.us.us, i64 %101
  %103 = load float, ptr %102, align 4
  %104 = fadd float %103, %99
  %105 = sub nsw i64 %indvars.iv578, %91
  %106 = getelementptr inbounds float, ptr %.2308459.us.us.us, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = fadd float %107, %100
  %109 = getelementptr inbounds nuw float, ptr %.3295460.us.us.us, i64 %indvars.iv578
  store float %104, ptr %109, align 4
  %110 = getelementptr inbounds nuw float, ptr %.2308459.us.us.us, i64 %indvars.iv578
  store float %108, ptr %110, align 4
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, %89
  %111 = icmp samesign ult i64 %indvars.iv.next579, %92
  br i1 %111, label %95, label %._crit_edge.us468.us.us, !llvm.loop !52

._crit_edge.us468.us.us:                          ; preds = %95
  %112 = add nuw nsw i32 %.1328458.us.us.us, 1
  %113 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 1
  %114 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 4
  %exitcond583.not = icmp eq i32 %112, %10
  br i1 %exitcond583.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !53

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %116 = add nuw nsw i32 %.1325472.us.us, 1
  %117 = getelementptr inbounds i8, ptr %113, i64 %83
  %118 = getelementptr inbounds float, ptr %114, i64 %85
  %119 = getelementptr inbounds float, ptr %115, i64 %87
  %exitcond584.not = icmp eq i32 %116, %9
  br i1 %exitcond584.not, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %.preheader354.us.us, !llvm.loop !54

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
  store float 0.000000e+00, ptr %121, align 4
  %122 = getelementptr inbounds float, ptr %.2308459.us478, i64 %81
  store float 0.000000e+00, ptr %122, align 4
  %123 = add nuw nsw i32 %.1328458.us479, 1
  %124 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 4
  %exitcond576.not = icmp eq i32 %123, %10
  br i1 %exitcond576.not, label %._crit_edge463.split.us480, label %120, !llvm.loop !53

._crit_edge463.split.us480:                       ; preds = %120
  %126 = add nuw nsw i32 %.1325472.us, 1
  %127 = getelementptr inbounds float, ptr %124, i64 %85
  %128 = getelementptr inbounds float, ptr %125, i64 %87
  %exitcond577.not = icmp eq i32 %126, %9
  br i1 %exitcond577.not, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %.preheader354.us, !llvm.loop !54

129:                                              ; preds = %78
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %130, ptr %13, align 8
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %22, 264
  store i64 %23, ptr %131, align 8
  br i1 %.not.i.i, label %132, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

132:                                              ; preds = %129
  %133 = icmp slt i32 %22, 0
  %134 = select i1 %133, i64 -1, i64 %24
  %135 = call noalias noundef nonnull ptr @_Znam(i64 noundef %134) #14
  store ptr %135, ptr %13, align 8
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
  store float 0.000000e+00, ptr %142, align 4
  %143 = getelementptr inbounds float, ptr %.4296367.us, i64 %138
  store float 0.000000e+00, ptr %143, align 4
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

144:                                              ; preds = %._crit_edge.us
  %145 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %141
  store float 0.000000e+00, ptr %145, align 4
  br label %146

146:                                              ; preds = %144, %._crit_edge.us
  br i1 %.not348.us, label %150, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds float, ptr %.3309364.us, i64 %138
  store float 0.000000e+00, ptr %148, align 4
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
  br i1 %exitcond562.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !55

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi float [ %162, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi float [ %161, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %156 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 %indvars.iv
  %157 = load i8, ptr %156, align 1
  %158 = uitofp i8 %157 to float
  %159 = getelementptr inbounds nuw float, ptr %.1314362.us, i64 %indvars.iv
  store float %158, ptr %159, align 4
  %160 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %indvars.iv
  store float %158, ptr %160, align 4
  %161 = fadd float %.0301359.us377, %158
  %162 = call float @llvm.fmuladd.f32(float %158, float %158, float %.0299360.us376)
  %163 = getelementptr inbounds nuw float, ptr %.4296367.us, i64 %indvars.iv
  store float %161, ptr %163, align 4
  %164 = getelementptr inbounds nuw float, ptr %.3309364.us, i64 %indvars.iv
  store float %162, ptr %164, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %141
  %165 = trunc nuw i64 %indvars.iv.next to i32
  %166 = icmp sgt i32 %21, %165
  br i1 %166, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !56

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %140, label %144, label %146

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi float [ %172, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %167 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 %indvars.iv557
  %168 = load i8, ptr %167, align 1
  %169 = uitofp i8 %168 to float
  %170 = getelementptr inbounds nuw float, ptr %.1314362.us, i64 %indvars.iv557
  store float %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %indvars.iv557
  store float %169, ptr %171, align 4
  %172 = fadd float %.0301359.us.us, %169
  %173 = getelementptr inbounds nuw float, ptr %.4296367.us, i64 %indvars.iv557
  store float %172, ptr %173, align 4
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %141
  %174 = trunc nuw i64 %indvars.iv.next558 to i32
  %175 = icmp sgt i32 %21, %174
  br i1 %175, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !56

.lr.ph371.split:                                  ; preds = %.lr.ph371
  %176 = add nsw i32 %10, -1
  %177 = zext nneg i32 %176 to i64
  br i1 %140, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %184
  %.4296367.us386 = phi ptr [ %186, %184 ], [ %27, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %188, %184 ], [ %136, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %184 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %187, %184 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %185, %184 ], [ 0, %.lr.ph371.split ]
  %178 = getelementptr inbounds float, ptr %.1314362.us389, i64 %138
  store float 0.000000e+00, ptr %178, align 4
  %179 = getelementptr inbounds float, ptr %.4296367.us386, i64 %138
  store float 0.000000e+00, ptr %179, align 4
  %180 = getelementptr inbounds nuw float, ptr %.0303365.us387, i64 %141
  store float 0.000000e+00, ptr %180, align 4
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %184, label %181

181:                                              ; preds = %.lr.ph371.split.split.us
  %182 = getelementptr inbounds float, ptr %.3309364.us388, i64 %138
  store float 0.000000e+00, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.3309364.us388, i64 4
  br label %184

184:                                              ; preds = %181, %.lr.ph371.split.split.us
  %.4310.us392 = phi ptr [ %183, %181 ], [ null, %.lr.ph371.split.split.us ]
  %185 = add nuw nsw i32 %.2329361.us390, 1
  %186 = getelementptr inbounds nuw i8, ptr %.4296367.us386, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %.1314362.us389, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %.0303365.us387, i64 4
  %exitcond555.not = icmp eq i32 %185, %10
  br i1 %exitcond555.not, label %.preheader357.loopexit516, label %.lr.ph371.split.split.us, !llvm.loop !55

.preheader357.loopexit516:                        ; preds = %184
  %189 = getelementptr i8, ptr %0, i64 %177
  %scevgep554 = getelementptr i8, ptr %189, i64 1
  br label %.preheader357

.preheader357.loopexit517:                        ; preds = %358
  %190 = getelementptr i8, ptr %0, i64 %177
  %scevgep = getelementptr i8, ptr %190, i64 1
  br label %.preheader357

.preheader357:                                    ; preds = %150, %.preheader357.loopexit517, %.preheader357.loopexit516, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %.1314.lcssa = phi ptr [ %.0313, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %187, %.preheader357.loopexit516 ], [ %361, %.preheader357.loopexit517 ], [ %154, %150 ]
  %.3309.lcssa = phi ptr [ %.0306, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %.4310.us392, %.preheader357.loopexit516 ], [ %.4310, %.preheader357.loopexit517 ], [ %.4310.us, %150 ]
  %.0303.lcssa = phi ptr [ %136, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %188, %.preheader357.loopexit516 ], [ %362, %.preheader357.loopexit517 ], [ %155, %150 ]
  %.4296.lcssa = phi ptr [ %27, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %186, %.preheader357.loopexit516 ], [ %360, %.preheader357.loopexit517 ], [ %153, %150 ]
  %.4.lcssa = phi ptr [ %0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ], [ %scevgep554, %.preheader357.loopexit516 ], [ %scevgep, %.preheader357.loopexit517 ], [ %152, %150 ]
  %191 = icmp sgt i32 %9, 1
  br i1 %191, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %.preheader357
  %192 = sub nsw i32 %14, %10
  %193 = sext i32 %192 to i64
  %194 = sub nsw i32 %16, %10
  %195 = sext i32 %194 to i64
  %196 = sub nsw i32 %18, %10
  %197 = sext i32 %196 to i64
  %198 = sext i32 %12 to i64
  %199 = sub nsw i32 %20, %10
  %200 = sext i32 %199 to i64
  %.neg = mul i64 %17, -4294967296
  %201 = ashr exact i64 %.neg, 30
  %.neg345 = mul i64 %15, -4294967296
  %202 = ashr exact i64 %.neg345, 30
  %.neg346 = mul i64 %19, -4294967296
  %203 = ashr exact i64 %.neg346, 30
  %204 = sext i32 %10 to i64
  %205 = sub nsw i32 %21, %10
  %206 = icmp slt i32 %10, %205
  %207 = add i32 %10, %18
  %208 = icmp sgt i32 %21, %10
  br i1 %137, label %.lr.ph426.us.preheader, label %._crit_edge440

.lr.ph426.us.preheader:                           ; preds = %.lr.ph439
  %sext = shl i64 %15, 32
  %209 = ashr exact i64 %sext, 32
  %sext595 = shl i64 %19, 32
  %210 = ashr exact i64 %sext595, 32
  %211 = sext i32 %205 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %289, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %290, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %292, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %291, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %352, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %212 = getelementptr inbounds i8, ptr %.5438.us, i64 %193
  %213 = getelementptr inbounds float, ptr %.5297437.us, i64 %195
  %214 = getelementptr inbounds float, ptr %.2315434.us, i64 %197
  %215 = getelementptr inbounds float, ptr %.1304436.us, i64 %198
  %.not343.us = icmp eq ptr %.5311435.us, null
  %216 = getelementptr inbounds float, ptr %.5311435.us, i64 %200
  %spec.select = select i1 %.not343.us, ptr null, ptr %216
  br label %217

217:                                              ; preds = %.lr.ph426.us, %286
  %.6423.us = phi ptr [ %289, %286 ], [ %212, %.lr.ph426.us ]
  %.6298421.us = phi ptr [ %290, %286 ], [ %213, %.lr.ph426.us ]
  %.2305419.us = phi ptr [ %292, %286 ], [ %215, %.lr.ph426.us ]
  %.7418.us = phi ptr [ %spec.select.us, %286 ], [ %spec.select, %.lr.ph426.us ]
  %.3316416.us = phi ptr [ %291, %286 ], [ %214, %.lr.ph426.us ]
  %.3330415.us = phi i32 [ %288, %286 ], [ 0, %.lr.ph426.us ]
  %218 = load i8, ptr %.6423.us, align 1
  %219 = uitofp i8 %218 to float
  %220 = fmul float %219, %219
  %221 = getelementptr inbounds float, ptr %.6298421.us, i64 %198
  store float 0.000000e+00, ptr %221, align 4
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %222, label %.thread599

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %.3316416.us, i64 %201
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds float, ptr %.3316416.us, i64 %198
  store float %224, ptr %225, align 4
  %226 = getelementptr inbounds i8, ptr %.6298421.us, i64 %202
  %227 = load float, ptr %226, align 4
  %228 = fadd float %227, %219
  store float %228, ptr %.6298421.us, align 4
  %229 = load float, ptr %223, align 4
  %230 = fadd float %229, %219
  %231 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %204
  %232 = load float, ptr %231, align 4
  %233 = fadd float %230, %232
  store float %233, ptr %.3316416.us, align 4
  br i1 %206, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread599:                                       ; preds = %217
  %234 = getelementptr inbounds float, ptr %.7418.us, i64 %198
  store float 0.000000e+00, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %.3316416.us, i64 %201
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds float, ptr %.3316416.us, i64 %198
  store float %236, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %.6298421.us, i64 %202
  %239 = load float, ptr %238, align 4
  %240 = fadd float %239, %219
  store float %240, ptr %.6298421.us, align 4
  %241 = getelementptr inbounds i8, ptr %.7418.us, i64 %203
  %242 = load float, ptr %241, align 4
  %243 = fadd float %220, %242
  store float %243, ptr %.7418.us, align 4
  %244 = load float, ptr %235, align 4
  %245 = fadd float %244, %219
  %246 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %204
  %247 = load float, ptr %246, align 4
  %248 = fadd float %245, %247
  store float %248, ptr %.3316416.us, align 4
  br i1 %206, label %.lr.ph.split.us451, label %._crit_edge.us452

._crit_edge.us452.loopexit:                       ; preds = %.lr.ph.split.us.us453
  %249 = trunc nsw i64 %indvars.iv.next567 to i32
  br label %._crit_edge.us452

._crit_edge.us452.loopexit513:                    ; preds = %.lr.ph.split.us451
  %250 = trunc nsw i64 %indvars.iv.next564 to i32
  br label %._crit_edge.us452

._crit_edge.us452:                                ; preds = %.thread599, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %222
  %.3323.lcssa.us = phi i32 [ %10, %222 ], [ %249, %._crit_edge.us452.loopexit ], [ %250, %._crit_edge.us452.loopexit513 ], [ %10, %.thread599 ]
  %.1302.lcssa.us = phi float [ %219, %222 ], [ %333, %._crit_edge.us452.loopexit ], [ %301, %._crit_edge.us452.loopexit513 ], [ %219, %.thread599 ]
  %.1300.lcssa.us = phi float [ %220, %222 ], [ %334, %._crit_edge.us452.loopexit ], [ %302, %._crit_edge.us452.loopexit513 ], [ %220, %.thread599 ]
  %.0291.lcssa.us = phi float [ %219, %222 ], [ %331, %._crit_edge.us452.loopexit ], [ %299, %._crit_edge.us452.loopexit513 ], [ %219, %.thread599 ]
  br i1 %208, label %251, label %286

251:                                              ; preds = %._crit_edge.us452
  %252 = sext i32 %.3323.lcssa.us to i64
  %253 = getelementptr inbounds float, ptr %.2305419.us, i64 %252
  %254 = load float, ptr %253, align 4
  %255 = fadd float %.0291.lcssa.us, %254
  %256 = sub nsw i32 %.3323.lcssa.us, %10
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %.2305419.us, i64 %257
  store float %255, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %.6423.us, i64 %252
  %260 = load i8, ptr %259, align 1
  %261 = uitofp i8 %260 to float
  %262 = fadd float %.1302.lcssa.us, %261
  %263 = sub nsw i32 %.3323.lcssa.us, %16
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %.6298421.us, i64 %264
  %266 = load float, ptr %265, align 4
  %267 = fadd float %266, %262
  %268 = getelementptr inbounds float, ptr %.6298421.us, i64 %252
  store float %267, ptr %268, align 4
  br i1 %.not344.us, label %278, label %269

269:                                              ; preds = %251
  %270 = fmul float %261, %261
  %271 = fadd float %.1300.lcssa.us, %270
  %272 = sub nsw i32 %.3323.lcssa.us, %20
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %.7418.us, i64 %273
  %275 = load float, ptr %274, align 4
  %276 = fadd float %271, %275
  %277 = getelementptr inbounds float, ptr %.7418.us, i64 %252
  store float %276, ptr %277, align 4
  br label %278

278:                                              ; preds = %269, %251
  %279 = fadd float %254, %261
  %280 = sub i32 %.3323.lcssa.us, %207
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %.3316416.us, i64 %281
  %283 = load float, ptr %282, align 4
  %284 = fadd float %279, %283
  %285 = getelementptr inbounds float, ptr %.3316416.us, i64 %252
  store float %284, ptr %285, align 4
  store float %261, ptr %253, align 4
  br label %286

286:                                              ; preds = %278, %._crit_edge.us452
  %287 = getelementptr inbounds nuw i8, ptr %.7418.us, i64 4
  %spec.select.us = select i1 %.not344.us, ptr null, ptr %287
  %288 = add nuw nsw i32 %.3330415.us, 1
  %289 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 1
  %290 = getelementptr inbounds nuw i8, ptr %.6298421.us, i64 4
  %291 = getelementptr inbounds nuw i8, ptr %.3316416.us, i64 4
  %292 = getelementptr inbounds nuw i8, ptr %.2305419.us, i64 4
  %exitcond571.not = icmp eq i32 %288, %10
  br i1 %exitcond571.not, label %._crit_edge427.us, label %217, !llvm.loop !57

.lr.ph.split.us451:                               ; preds = %.thread599, %.lr.ph.split.us451
  %293 = phi float [ %314, %.lr.ph.split.us451 ], [ %247, %.thread599 ]
  %indvars.iv563 = phi i64 [ %indvars.iv.next564, %.lr.ph.split.us451 ], [ %204, %.thread599 ]
  %.0291406.us441 = phi float [ %299, %.lr.ph.split.us451 ], [ %219, %.thread599 ]
  %.1300405.us442 = phi float [ %302, %.lr.ph.split.us451 ], [ %220, %.thread599 ]
  %.1302404.us443 = phi float [ %301, %.lr.ph.split.us451 ], [ %219, %.thread599 ]
  %294 = fadd float %.0291406.us441, %293
  %295 = sub nsw i64 %indvars.iv563, %204
  %296 = getelementptr inbounds float, ptr %.2305419.us, i64 %295
  store float %294, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 %indvars.iv563
  %298 = load i8, ptr %297, align 1
  %299 = uitofp i8 %298 to float
  %300 = fmul float %299, %299
  %301 = fadd float %.1302404.us443, %299
  %302 = fadd float %.1300405.us442, %300
  %303 = sub nsw i64 %indvars.iv563, %209
  %304 = getelementptr inbounds float, ptr %.6298421.us, i64 %303
  %305 = load float, ptr %304, align 4
  %306 = fadd float %305, %301
  %307 = getelementptr inbounds nuw float, ptr %.6298421.us, i64 %indvars.iv563
  store float %306, ptr %307, align 4
  %308 = sub nsw i64 %indvars.iv563, %210
  %309 = getelementptr inbounds float, ptr %.7418.us, i64 %308
  %310 = load float, ptr %309, align 4
  %311 = fadd float %302, %310
  %312 = getelementptr inbounds nuw float, ptr %.7418.us, i64 %indvars.iv563
  store float %311, ptr %312, align 4
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, %204
  %313 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %indvars.iv.next564
  %314 = load float, ptr %313, align 4
  %315 = fadd float %314, %299
  %316 = trunc nsw i64 %indvars.iv563 to i32
  %317 = sub i32 %316, %207
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %.3316416.us, i64 %318
  %320 = load float, ptr %319, align 4
  %321 = fadd float %315, %320
  %322 = fadd float %293, %321
  %323 = getelementptr inbounds nuw float, ptr %.3316416.us, i64 %indvars.iv563
  store float %322, ptr %323, align 4
  %324 = icmp slt i64 %indvars.iv.next564, %211
  br i1 %324, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !58

.lr.ph.split.us.us453:                            ; preds = %222, %.lr.ph.split.us.us453
  %325 = phi float [ %341, %.lr.ph.split.us.us453 ], [ %232, %222 ]
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %.lr.ph.split.us.us453 ], [ %204, %222 ]
  %.0291406.us.us = phi float [ %331, %.lr.ph.split.us.us453 ], [ %219, %222 ]
  %.1300405.us.us = phi float [ %334, %.lr.ph.split.us.us453 ], [ %220, %222 ]
  %.1302404.us.us = phi float [ %333, %.lr.ph.split.us.us453 ], [ %219, %222 ]
  %326 = fadd float %.0291406.us.us, %325
  %327 = sub nsw i64 %indvars.iv566, %204
  %328 = getelementptr inbounds float, ptr %.2305419.us, i64 %327
  store float %326, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 %indvars.iv566
  %330 = load i8, ptr %329, align 1
  %331 = uitofp i8 %330 to float
  %332 = fmul float %331, %331
  %333 = fadd float %.1302404.us.us, %331
  %334 = fadd float %.1300405.us.us, %332
  %335 = sub nsw i64 %indvars.iv566, %209
  %336 = getelementptr inbounds float, ptr %.6298421.us, i64 %335
  %337 = load float, ptr %336, align 4
  %338 = fadd float %337, %333
  %339 = getelementptr inbounds nuw float, ptr %.6298421.us, i64 %indvars.iv566
  store float %338, ptr %339, align 4
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, %204
  %340 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %indvars.iv.next567
  %341 = load float, ptr %340, align 4
  %342 = fadd float %341, %331
  %343 = trunc nsw i64 %indvars.iv566 to i32
  %344 = sub i32 %343, %207
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %.3316416.us, i64 %345
  %347 = load float, ptr %346, align 4
  %348 = fadd float %342, %347
  %349 = fadd float %325, %348
  %350 = getelementptr inbounds nuw float, ptr %.3316416.us, i64 %indvars.iv566
  store float %349, ptr %350, align 4
  %351 = icmp slt i64 %indvars.iv.next567, %211
  br i1 %351, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !58

._crit_edge427.us:                                ; preds = %286
  %352 = add nuw nsw i32 %.2326433.us, 1
  %exitcond572.not = icmp eq i32 %352, %9
  br i1 %exitcond572.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !59

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %358
  %.4296367 = phi ptr [ %360, %358 ], [ %27, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %362, %358 ], [ %136, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %358 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %361, %358 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %359, %358 ], [ 0, %.lr.ph371.split ]
  %353 = getelementptr inbounds float, ptr %.1314362, i64 %138
  store float 0.000000e+00, ptr %353, align 4
  %354 = getelementptr inbounds float, ptr %.4296367, i64 %138
  store float 0.000000e+00, ptr %354, align 4
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %358, label %355

355:                                              ; preds = %.lr.ph371.split.split
  %356 = getelementptr inbounds float, ptr %.3309364, i64 %138
  store float 0.000000e+00, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %.3309364, i64 4
  br label %358

358:                                              ; preds = %.lr.ph371.split.split, %355
  %.4310 = phi ptr [ %357, %355 ], [ null, %.lr.ph371.split.split ]
  %359 = add nuw nsw i32 %.2329361, 1
  %360 = getelementptr inbounds nuw i8, ptr %.4296367, i64 4
  %361 = getelementptr inbounds nuw i8, ptr %.1314362, i64 4
  %362 = getelementptr inbounds nuw i8, ptr %.0303365, i64 4
  %exitcond.not = icmp eq i32 %359, %10
  br i1 %exitcond.not, label %.preheader357.loopexit517, label %.lr.ph371.split.split, !llvm.loop !55

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %363 = load ptr, ptr %13, align 8
  %.not.i.i349 = icmp eq ptr %363, %130
  %364 = icmp eq ptr %363, null
  %or.cond630 = or i1 %.not.i.i349, %364
  br i1 %or.cond630, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %365

365:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %363) #15
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %._crit_edge463.split.us480, %._crit_edge463.split.us.us.us, %.preheader.us, %._crit_edge491.split.us.us.us, %365, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %._crit_edge440
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3halL9integral_IhddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %40, label %.preheader.lr.ph, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %41 = icmp sgt i32 %10, 0
  %42 = sext i32 %12 to i64
  %43 = sub nsw i32 %14, %10
  %44 = sext i32 %43 to i64
  %45 = sub nsw i32 %16, %10
  %46 = sext i32 %45 to i64
  br i1 %41, label %.preheader.lr.ph.split.us, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

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
  store double 0.000000e+00, ptr %57, align 8
  br label %58

58:                                               ; preds = %58, %.lr.ph.us494.us.us
  %indvars.iv589 = phi i64 [ %indvars.iv.next590, %58 ], [ 0, %.lr.ph.us494.us.us ]
  %.0319486.us.us.us = phi double [ %62, %58 ], [ 0.000000e+00, %.lr.ph.us494.us.us ]
  %59 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 %indvars.iv589
  %60 = load i8, ptr %59, align 1
  %61 = uitofp i8 %60 to double
  %62 = fadd double %.0319486.us.us.us, %61
  %63 = sub nsw i64 %indvars.iv589, %55
  %64 = getelementptr inbounds double, ptr %.1293488.us.us.us, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = fadd double %65, %62
  %67 = getelementptr inbounds nuw double, ptr %.1293488.us.us.us, i64 %indvars.iv589
  store double %66, ptr %67, align 8
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, %48
  %68 = icmp samesign ult i64 %indvars.iv.next590, %56
  br i1 %68, label %58, label %._crit_edge.us495.us.us, !llvm.loop !60

._crit_edge.us495.us.us:                          ; preds = %58
  %69 = add nuw nsw i32 %.0327487.us.us.us, 1
  %70 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 8
  %exitcond593.not = icmp eq i32 %69, %10
  br i1 %exitcond593.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !61

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %72 = add nuw nsw i32 %.0324498.us.us, 1
  %73 = getelementptr inbounds i8, ptr %70, i64 %44
  %74 = getelementptr inbounds double, ptr %71, i64 %46
  %exitcond594.not = icmp eq i32 %72, %9
  br i1 %exitcond594.not, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %.preheader.us.us, !llvm.loop !62

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %77, %.preheader.us ], [ %27, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %76, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep585 = getelementptr i8, ptr %.0292499.us, i64 %49
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep585, i8 0, i64 %51, i1 false)
  %75 = getelementptr i8, ptr %.0292499.us, i64 %54
  %scevgep587 = getelementptr i8, ptr %75, i64 8
  %76 = add nuw nsw i32 %.0324498.us, 1
  %77 = getelementptr inbounds double, ptr %scevgep587, i64 %46
  %exitcond588.not = icmp eq i32 %76, %9
  br i1 %exitcond588.not, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %.preheader.us, !llvm.loop !62

78:                                               ; preds = %37
  br i1 %39, label %.preheader355, label %129

.preheader355:                                    ; preds = %78
  %79 = icmp sgt i32 %9, 0
  br i1 %79, label %.preheader354.lr.ph, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %80 = icmp sgt i32 %10, 0
  %81 = sext i32 %12 to i64
  %82 = sub nsw i32 %14, %10
  %83 = sext i32 %82 to i64
  %84 = sub nsw i32 %16, %10
  %85 = sext i32 %84 to i64
  %86 = sub nsw i32 %20, %10
  %87 = sext i32 %86 to i64
  br i1 %80, label %.preheader354.lr.ph.split.us, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

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
  store double 0.000000e+00, ptr %93, align 8
  %94 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %81
  store double 0.000000e+00, ptr %94, align 8
  br label %95

95:                                               ; preds = %95, %.lr.ph.us467.us.us
  %indvars.iv578 = phi i64 [ %indvars.iv.next579, %95 ], [ 0, %.lr.ph.us467.us.us ]
  %.0317457.us.us.us = phi double [ %100, %95 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %.0318456.us.us.us = phi double [ %99, %95 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %96 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 %indvars.iv578
  %97 = load i8, ptr %96, align 1
  %98 = uitofp i8 %97 to double
  %99 = fadd double %.0318456.us.us.us, %98
  %100 = tail call double @llvm.fmuladd.f64(double %98, double %98, double %.0317457.us.us.us)
  %101 = sub nsw i64 %indvars.iv578, %90
  %102 = getelementptr inbounds double, ptr %.3295460.us.us.us, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = fadd double %103, %99
  %105 = sub nsw i64 %indvars.iv578, %91
  %106 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = fadd double %107, %100
  %109 = getelementptr inbounds nuw double, ptr %.3295460.us.us.us, i64 %indvars.iv578
  store double %104, ptr %109, align 8
  %110 = getelementptr inbounds nuw double, ptr %.2308459.us.us.us, i64 %indvars.iv578
  store double %108, ptr %110, align 8
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, %89
  %111 = icmp samesign ult i64 %indvars.iv.next579, %92
  br i1 %111, label %95, label %._crit_edge.us468.us.us, !llvm.loop !63

._crit_edge.us468.us.us:                          ; preds = %95
  %112 = add nuw nsw i32 %.1328458.us.us.us, 1
  %113 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 1
  %114 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 8
  %exitcond583.not = icmp eq i32 %112, %10
  br i1 %exitcond583.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !64

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %116 = add nuw nsw i32 %.1325472.us.us, 1
  %117 = getelementptr inbounds i8, ptr %113, i64 %83
  %118 = getelementptr inbounds double, ptr %114, i64 %85
  %119 = getelementptr inbounds double, ptr %115, i64 %87
  %exitcond584.not = icmp eq i32 %116, %9
  br i1 %exitcond584.not, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %.preheader354.us.us, !llvm.loop !65

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
  store double 0.000000e+00, ptr %121, align 8
  %122 = getelementptr inbounds double, ptr %.2308459.us478, i64 %81
  store double 0.000000e+00, ptr %122, align 8
  %123 = add nuw nsw i32 %.1328458.us479, 1
  %124 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond576.not = icmp eq i32 %123, %10
  br i1 %exitcond576.not, label %._crit_edge463.split.us480, label %120, !llvm.loop !64

._crit_edge463.split.us480:                       ; preds = %120
  %126 = add nuw nsw i32 %.1325472.us, 1
  %127 = getelementptr inbounds double, ptr %124, i64 %85
  %128 = getelementptr inbounds double, ptr %125, i64 %87
  %exitcond577.not = icmp eq i32 %126, %9
  br i1 %exitcond577.not, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %.preheader354.us, !llvm.loop !65

129:                                              ; preds = %78
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %130, ptr %13, align 8
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %22, 136
  store i64 %23, ptr %131, align 8
  br i1 %.not.i.i, label %132, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

132:                                              ; preds = %129
  %133 = icmp slt i32 %22, 0
  %134 = select i1 %133, i64 -1, i64 %24
  %135 = call noalias noundef nonnull ptr @_Znam(i64 noundef %134) #14
  store ptr %135, ptr %13, align 8
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
  store double 0.000000e+00, ptr %142, align 8
  %143 = getelementptr inbounds double, ptr %.4296367.us, i64 %138
  store double 0.000000e+00, ptr %143, align 8
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

144:                                              ; preds = %._crit_edge.us
  %145 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %141
  store double 0.000000e+00, ptr %145, align 8
  br label %146

146:                                              ; preds = %144, %._crit_edge.us
  br i1 %.not348.us, label %150, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds double, ptr %.3309364.us, i64 %138
  store double 0.000000e+00, ptr %148, align 8
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
  br i1 %exitcond562.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !66

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %162, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi double [ %161, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %156 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 %indvars.iv
  %157 = load i8, ptr %156, align 1
  %158 = uitofp i8 %157 to double
  %159 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv
  store double %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv
  store double %158, ptr %160, align 8
  %161 = fadd double %.0301359.us377, %158
  %162 = call double @llvm.fmuladd.f64(double %158, double %158, double %.0299360.us376)
  %163 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv
  store double %161, ptr %163, align 8
  %164 = getelementptr inbounds nuw double, ptr %.3309364.us, i64 %indvars.iv
  store double %162, ptr %164, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %141
  %165 = trunc nuw i64 %indvars.iv.next to i32
  %166 = icmp sgt i32 %21, %165
  br i1 %166, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !67

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %140, label %144, label %146

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi double [ %172, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %167 = getelementptr inbounds nuw i8, ptr %.4369.us, i64 %indvars.iv557
  %168 = load i8, ptr %167, align 1
  %169 = uitofp i8 %168 to double
  %170 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv557
  store double %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv557
  store double %169, ptr %171, align 8
  %172 = fadd double %.0301359.us.us, %169
  %173 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv557
  store double %172, ptr %173, align 8
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %141
  %174 = trunc nuw i64 %indvars.iv.next558 to i32
  %175 = icmp sgt i32 %21, %174
  br i1 %175, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !67

.lr.ph371.split:                                  ; preds = %.lr.ph371
  %176 = add nsw i32 %10, -1
  %177 = zext nneg i32 %176 to i64
  br i1 %140, label %.lr.ph371.split.split.us, label %.lr.ph371.split.split

.lr.ph371.split.split.us:                         ; preds = %.lr.ph371.split, %184
  %.4296367.us386 = phi ptr [ %186, %184 ], [ %27, %.lr.ph371.split ]
  %.0303365.us387 = phi ptr [ %188, %184 ], [ %136, %.lr.ph371.split ]
  %.3309364.us388 = phi ptr [ %.4310.us392, %184 ], [ %.0306, %.lr.ph371.split ]
  %.1314362.us389 = phi ptr [ %187, %184 ], [ %.0313, %.lr.ph371.split ]
  %.2329361.us390 = phi i32 [ %185, %184 ], [ 0, %.lr.ph371.split ]
  %178 = getelementptr inbounds double, ptr %.1314362.us389, i64 %138
  store double 0.000000e+00, ptr %178, align 8
  %179 = getelementptr inbounds double, ptr %.4296367.us386, i64 %138
  store double 0.000000e+00, ptr %179, align 8
  %180 = getelementptr inbounds nuw double, ptr %.0303365.us387, i64 %141
  store double 0.000000e+00, ptr %180, align 8
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %184, label %181

181:                                              ; preds = %.lr.ph371.split.split.us
  %182 = getelementptr inbounds double, ptr %.3309364.us388, i64 %138
  store double 0.000000e+00, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.3309364.us388, i64 8
  br label %184

184:                                              ; preds = %181, %.lr.ph371.split.split.us
  %.4310.us392 = phi ptr [ %183, %181 ], [ null, %.lr.ph371.split.split.us ]
  %185 = add nuw nsw i32 %.2329361.us390, 1
  %186 = getelementptr inbounds nuw i8, ptr %.4296367.us386, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %.1314362.us389, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %.0303365.us387, i64 8
  %exitcond555.not = icmp eq i32 %185, %10
  br i1 %exitcond555.not, label %.preheader357.loopexit516, label %.lr.ph371.split.split.us, !llvm.loop !66

.preheader357.loopexit516:                        ; preds = %184
  %189 = getelementptr i8, ptr %0, i64 %177
  %scevgep554 = getelementptr i8, ptr %189, i64 1
  br label %.preheader357

.preheader357.loopexit517:                        ; preds = %358
  %190 = getelementptr i8, ptr %0, i64 %177
  %scevgep = getelementptr i8, ptr %190, i64 1
  br label %.preheader357

.preheader357:                                    ; preds = %150, %.preheader357.loopexit517, %.preheader357.loopexit516, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %.1314.lcssa = phi ptr [ %.0313, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %187, %.preheader357.loopexit516 ], [ %361, %.preheader357.loopexit517 ], [ %154, %150 ]
  %.3309.lcssa = phi ptr [ %.0306, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %.4310.us392, %.preheader357.loopexit516 ], [ %.4310, %.preheader357.loopexit517 ], [ %.4310.us, %150 ]
  %.0303.lcssa = phi ptr [ %136, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %188, %.preheader357.loopexit516 ], [ %362, %.preheader357.loopexit517 ], [ %155, %150 ]
  %.4296.lcssa = phi ptr [ %27, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %186, %.preheader357.loopexit516 ], [ %360, %.preheader357.loopexit517 ], [ %153, %150 ]
  %.4.lcssa = phi ptr [ %0, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %scevgep554, %.preheader357.loopexit516 ], [ %scevgep, %.preheader357.loopexit517 ], [ %152, %150 ]
  %191 = icmp sgt i32 %9, 1
  br i1 %191, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %.preheader357
  %192 = sub nsw i32 %14, %10
  %193 = sext i32 %192 to i64
  %194 = sub nsw i32 %16, %10
  %195 = sext i32 %194 to i64
  %196 = sub nsw i32 %18, %10
  %197 = sext i32 %196 to i64
  %198 = sext i32 %12 to i64
  %199 = sub nsw i32 %20, %10
  %200 = sext i32 %199 to i64
  %.neg = mul i64 %17, -4294967296
  %201 = ashr exact i64 %.neg, 29
  %.neg345 = mul i64 %15, -4294967296
  %202 = ashr exact i64 %.neg345, 29
  %.neg346 = mul i64 %19, -4294967296
  %203 = ashr exact i64 %.neg346, 29
  %204 = sext i32 %10 to i64
  %205 = sub nsw i32 %21, %10
  %206 = icmp slt i32 %10, %205
  %207 = add i32 %10, %18
  %208 = icmp sgt i32 %21, %10
  br i1 %137, label %.lr.ph426.us.preheader, label %._crit_edge440

.lr.ph426.us.preheader:                           ; preds = %.lr.ph439
  %sext = shl i64 %15, 32
  %209 = ashr exact i64 %sext, 32
  %sext595 = shl i64 %19, 32
  %210 = ashr exact i64 %sext595, 32
  %211 = sext i32 %205 to i64
  br label %.lr.ph426.us

.lr.ph426.us:                                     ; preds = %.lr.ph426.us.preheader, %._crit_edge427.us
  %.5438.us = phi ptr [ %289, %._crit_edge427.us ], [ %.4.lcssa, %.lr.ph426.us.preheader ]
  %.5297437.us = phi ptr [ %290, %._crit_edge427.us ], [ %.4296.lcssa, %.lr.ph426.us.preheader ]
  %.1304436.us = phi ptr [ %292, %._crit_edge427.us ], [ %.0303.lcssa, %.lr.ph426.us.preheader ]
  %.5311435.us = phi ptr [ %spec.select.us, %._crit_edge427.us ], [ %.3309.lcssa, %.lr.ph426.us.preheader ]
  %.2315434.us = phi ptr [ %291, %._crit_edge427.us ], [ %.1314.lcssa, %.lr.ph426.us.preheader ]
  %.2326433.us = phi i32 [ %352, %._crit_edge427.us ], [ 1, %.lr.ph426.us.preheader ]
  %212 = getelementptr inbounds i8, ptr %.5438.us, i64 %193
  %213 = getelementptr inbounds double, ptr %.5297437.us, i64 %195
  %214 = getelementptr inbounds double, ptr %.2315434.us, i64 %197
  %215 = getelementptr inbounds double, ptr %.1304436.us, i64 %198
  %.not343.us = icmp eq ptr %.5311435.us, null
  %216 = getelementptr inbounds double, ptr %.5311435.us, i64 %200
  %spec.select = select i1 %.not343.us, ptr null, ptr %216
  br label %217

217:                                              ; preds = %.lr.ph426.us, %286
  %.6423.us = phi ptr [ %289, %286 ], [ %212, %.lr.ph426.us ]
  %.6298421.us = phi ptr [ %290, %286 ], [ %213, %.lr.ph426.us ]
  %.2305419.us = phi ptr [ %292, %286 ], [ %215, %.lr.ph426.us ]
  %.7418.us = phi ptr [ %spec.select.us, %286 ], [ %spec.select, %.lr.ph426.us ]
  %.3316416.us = phi ptr [ %291, %286 ], [ %214, %.lr.ph426.us ]
  %.3330415.us = phi i32 [ %288, %286 ], [ 0, %.lr.ph426.us ]
  %218 = load i8, ptr %.6423.us, align 1
  %219 = uitofp i8 %218 to double
  %220 = fmul double %219, %219
  %221 = getelementptr inbounds double, ptr %.6298421.us, i64 %198
  store double 0.000000e+00, ptr %221, align 8
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %222, label %.thread599

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %.3316416.us, i64 %201
  %224 = load double, ptr %223, align 8
  %225 = getelementptr inbounds double, ptr %.3316416.us, i64 %198
  store double %224, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %.6298421.us, i64 %202
  %227 = load double, ptr %226, align 8
  %228 = fadd double %227, %219
  store double %228, ptr %.6298421.us, align 8
  %229 = load double, ptr %223, align 8
  %230 = fadd double %229, %219
  %231 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %204
  %232 = load double, ptr %231, align 8
  %233 = fadd double %230, %232
  store double %233, ptr %.3316416.us, align 8
  br i1 %206, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread599:                                       ; preds = %217
  %234 = getelementptr inbounds double, ptr %.7418.us, i64 %198
  store double 0.000000e+00, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %.3316416.us, i64 %201
  %236 = load double, ptr %235, align 8
  %237 = getelementptr inbounds double, ptr %.3316416.us, i64 %198
  store double %236, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %.6298421.us, i64 %202
  %239 = load double, ptr %238, align 8
  %240 = fadd double %239, %219
  store double %240, ptr %.6298421.us, align 8
  %241 = getelementptr inbounds i8, ptr %.7418.us, i64 %203
  %242 = load double, ptr %241, align 8
  %243 = fadd double %220, %242
  store double %243, ptr %.7418.us, align 8
  %244 = load double, ptr %235, align 8
  %245 = fadd double %244, %219
  %246 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %204
  %247 = load double, ptr %246, align 8
  %248 = fadd double %245, %247
  store double %248, ptr %.3316416.us, align 8
  br i1 %206, label %.lr.ph.split.us451, label %._crit_edge.us452

._crit_edge.us452.loopexit:                       ; preds = %.lr.ph.split.us.us453
  %249 = trunc nsw i64 %indvars.iv.next567 to i32
  br label %._crit_edge.us452

._crit_edge.us452.loopexit513:                    ; preds = %.lr.ph.split.us451
  %250 = trunc nsw i64 %indvars.iv.next564 to i32
  br label %._crit_edge.us452

._crit_edge.us452:                                ; preds = %.thread599, %._crit_edge.us452.loopexit513, %._crit_edge.us452.loopexit, %222
  %.3323.lcssa.us = phi i32 [ %10, %222 ], [ %249, %._crit_edge.us452.loopexit ], [ %250, %._crit_edge.us452.loopexit513 ], [ %10, %.thread599 ]
  %.1302.lcssa.us = phi double [ %219, %222 ], [ %333, %._crit_edge.us452.loopexit ], [ %301, %._crit_edge.us452.loopexit513 ], [ %219, %.thread599 ]
  %.1300.lcssa.us = phi double [ %220, %222 ], [ %334, %._crit_edge.us452.loopexit ], [ %302, %._crit_edge.us452.loopexit513 ], [ %220, %.thread599 ]
  %.0291.lcssa.us = phi double [ %219, %222 ], [ %331, %._crit_edge.us452.loopexit ], [ %299, %._crit_edge.us452.loopexit513 ], [ %219, %.thread599 ]
  br i1 %208, label %251, label %286

251:                                              ; preds = %._crit_edge.us452
  %252 = sext i32 %.3323.lcssa.us to i64
  %253 = getelementptr inbounds double, ptr %.2305419.us, i64 %252
  %254 = load double, ptr %253, align 8
  %255 = fadd double %.0291.lcssa.us, %254
  %256 = sub nsw i32 %.3323.lcssa.us, %10
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %.2305419.us, i64 %257
  store double %255, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %.6423.us, i64 %252
  %260 = load i8, ptr %259, align 1
  %261 = uitofp i8 %260 to double
  %262 = fadd double %.1302.lcssa.us, %261
  %263 = sub nsw i32 %.3323.lcssa.us, %16
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %.6298421.us, i64 %264
  %266 = load double, ptr %265, align 8
  %267 = fadd double %266, %262
  %268 = getelementptr inbounds double, ptr %.6298421.us, i64 %252
  store double %267, ptr %268, align 8
  br i1 %.not344.us, label %278, label %269

269:                                              ; preds = %251
  %270 = fmul double %261, %261
  %271 = fadd double %.1300.lcssa.us, %270
  %272 = sub nsw i32 %.3323.lcssa.us, %20
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %.7418.us, i64 %273
  %275 = load double, ptr %274, align 8
  %276 = fadd double %271, %275
  %277 = getelementptr inbounds double, ptr %.7418.us, i64 %252
  store double %276, ptr %277, align 8
  br label %278

278:                                              ; preds = %269, %251
  %279 = fadd double %254, %261
  %280 = sub i32 %.3323.lcssa.us, %207
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %.3316416.us, i64 %281
  %283 = load double, ptr %282, align 8
  %284 = fadd double %279, %283
  %285 = getelementptr inbounds double, ptr %.3316416.us, i64 %252
  store double %284, ptr %285, align 8
  store double %261, ptr %253, align 8
  br label %286

286:                                              ; preds = %278, %._crit_edge.us452
  %287 = getelementptr inbounds nuw i8, ptr %.7418.us, i64 8
  %spec.select.us = select i1 %.not344.us, ptr null, ptr %287
  %288 = add nuw nsw i32 %.3330415.us, 1
  %289 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 1
  %290 = getelementptr inbounds nuw i8, ptr %.6298421.us, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %.3316416.us, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %.2305419.us, i64 8
  %exitcond571.not = icmp eq i32 %288, %10
  br i1 %exitcond571.not, label %._crit_edge427.us, label %217, !llvm.loop !68

.lr.ph.split.us451:                               ; preds = %.thread599, %.lr.ph.split.us451
  %293 = phi double [ %314, %.lr.ph.split.us451 ], [ %247, %.thread599 ]
  %indvars.iv563 = phi i64 [ %indvars.iv.next564, %.lr.ph.split.us451 ], [ %204, %.thread599 ]
  %.0291406.us441 = phi double [ %299, %.lr.ph.split.us451 ], [ %219, %.thread599 ]
  %.1300405.us442 = phi double [ %302, %.lr.ph.split.us451 ], [ %220, %.thread599 ]
  %.1302404.us443 = phi double [ %301, %.lr.ph.split.us451 ], [ %219, %.thread599 ]
  %294 = fadd double %.0291406.us441, %293
  %295 = sub nsw i64 %indvars.iv563, %204
  %296 = getelementptr inbounds double, ptr %.2305419.us, i64 %295
  store double %294, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 %indvars.iv563
  %298 = load i8, ptr %297, align 1
  %299 = uitofp i8 %298 to double
  %300 = fmul double %299, %299
  %301 = fadd double %.1302404.us443, %299
  %302 = fadd double %.1300405.us442, %300
  %303 = sub nsw i64 %indvars.iv563, %209
  %304 = getelementptr inbounds double, ptr %.6298421.us, i64 %303
  %305 = load double, ptr %304, align 8
  %306 = fadd double %305, %301
  %307 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv563
  store double %306, ptr %307, align 8
  %308 = sub nsw i64 %indvars.iv563, %210
  %309 = getelementptr inbounds double, ptr %.7418.us, i64 %308
  %310 = load double, ptr %309, align 8
  %311 = fadd double %302, %310
  %312 = getelementptr inbounds nuw double, ptr %.7418.us, i64 %indvars.iv563
  store double %311, ptr %312, align 8
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, %204
  %313 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next564
  %314 = load double, ptr %313, align 8
  %315 = fadd double %314, %299
  %316 = trunc nsw i64 %indvars.iv563 to i32
  %317 = sub i32 %316, %207
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %.3316416.us, i64 %318
  %320 = load double, ptr %319, align 8
  %321 = fadd double %315, %320
  %322 = fadd double %293, %321
  %323 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv563
  store double %322, ptr %323, align 8
  %324 = icmp slt i64 %indvars.iv.next564, %211
  br i1 %324, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !69

.lr.ph.split.us.us453:                            ; preds = %222, %.lr.ph.split.us.us453
  %325 = phi double [ %341, %.lr.ph.split.us.us453 ], [ %232, %222 ]
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %.lr.ph.split.us.us453 ], [ %204, %222 ]
  %.0291406.us.us = phi double [ %331, %.lr.ph.split.us.us453 ], [ %219, %222 ]
  %.1300405.us.us = phi double [ %334, %.lr.ph.split.us.us453 ], [ %220, %222 ]
  %.1302404.us.us = phi double [ %333, %.lr.ph.split.us.us453 ], [ %219, %222 ]
  %326 = fadd double %.0291406.us.us, %325
  %327 = sub nsw i64 %indvars.iv566, %204
  %328 = getelementptr inbounds double, ptr %.2305419.us, i64 %327
  store double %326, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.6423.us, i64 %indvars.iv566
  %330 = load i8, ptr %329, align 1
  %331 = uitofp i8 %330 to double
  %332 = fmul double %331, %331
  %333 = fadd double %.1302404.us.us, %331
  %334 = fadd double %.1300405.us.us, %332
  %335 = sub nsw i64 %indvars.iv566, %209
  %336 = getelementptr inbounds double, ptr %.6298421.us, i64 %335
  %337 = load double, ptr %336, align 8
  %338 = fadd double %337, %333
  %339 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv566
  store double %338, ptr %339, align 8
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, %204
  %340 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next567
  %341 = load double, ptr %340, align 8
  %342 = fadd double %341, %331
  %343 = trunc nsw i64 %indvars.iv566 to i32
  %344 = sub i32 %343, %207
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %.3316416.us, i64 %345
  %347 = load double, ptr %346, align 8
  %348 = fadd double %342, %347
  %349 = fadd double %325, %348
  %350 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv566
  store double %349, ptr %350, align 8
  %351 = icmp slt i64 %indvars.iv.next567, %211
  br i1 %351, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !69

._crit_edge427.us:                                ; preds = %286
  %352 = add nuw nsw i32 %.2326433.us, 1
  %exitcond572.not = icmp eq i32 %352, %9
  br i1 %exitcond572.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !70

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %358
  %.4296367 = phi ptr [ %360, %358 ], [ %27, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %362, %358 ], [ %136, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %358 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %361, %358 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %359, %358 ], [ 0, %.lr.ph371.split ]
  %353 = getelementptr inbounds double, ptr %.1314362, i64 %138
  store double 0.000000e+00, ptr %353, align 8
  %354 = getelementptr inbounds double, ptr %.4296367, i64 %138
  store double 0.000000e+00, ptr %354, align 8
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %358, label %355

355:                                              ; preds = %.lr.ph371.split.split
  %356 = getelementptr inbounds double, ptr %.3309364, i64 %138
  store double 0.000000e+00, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %.3309364, i64 8
  br label %358

358:                                              ; preds = %.lr.ph371.split.split, %355
  %.4310 = phi ptr [ %357, %355 ], [ null, %.lr.ph371.split.split ]
  %359 = add nuw nsw i32 %.2329361, 1
  %360 = getelementptr inbounds nuw i8, ptr %.4296367, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %.1314362, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %.0303365, i64 8
  %exitcond.not = icmp eq i32 %359, %10
  br i1 %exitcond.not, label %.preheader357.loopexit517, label %.lr.ph371.split.split, !llvm.loop !66

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %363 = load ptr, ptr %13, align 8
  %.not.i.i349 = icmp eq ptr %363, %130
  %364 = icmp eq ptr %363, null
  %or.cond630 = or i1 %.not.i.i349, %364
  br i1 %or.cond630, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %365

365:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %363) #15
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %._crit_edge463.split.us480, %._crit_edge463.split.us.us.us, %.preheader.us, %._crit_edge491.split.us.us.us, %365, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %._crit_edge440
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3halL9integral_ItddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
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
  br i1 %41, label %.preheader.lr.ph, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %42 = icmp sgt i32 %10, 0
  %43 = sext i32 %12 to i64
  %44 = sub nsw i32 %15, %10
  %45 = sext i32 %44 to i64
  %46 = sub nsw i32 %17, %10
  %47 = sext i32 %46 to i64
  br i1 %42, label %.preheader.lr.ph.split.us, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

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
  store double 0.000000e+00, ptr %58, align 8
  br label %59

59:                                               ; preds = %59, %.lr.ph.us494.us.us
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %59 ], [ 0, %.lr.ph.us494.us.us ]
  %.0319486.us.us.us = phi double [ %63, %59 ], [ 0.000000e+00, %.lr.ph.us494.us.us ]
  %60 = getelementptr inbounds nuw i16, ptr %.1489.us.us.us, i64 %indvars.iv575
  %61 = load i16, ptr %60, align 2
  %62 = uitofp i16 %61 to double
  %63 = fadd double %.0319486.us.us.us, %62
  %64 = sub nsw i64 %indvars.iv575, %56
  %65 = getelementptr inbounds double, ptr %.1293488.us.us.us, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = fadd double %66, %63
  %68 = getelementptr inbounds nuw double, ptr %.1293488.us.us.us, i64 %indvars.iv575
  store double %67, ptr %68, align 8
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, %49
  %69 = icmp samesign ult i64 %indvars.iv.next576, %57
  br i1 %69, label %59, label %._crit_edge.us495.us.us, !llvm.loop !71

._crit_edge.us495.us.us:                          ; preds = %59
  %70 = add nuw nsw i32 %.0327487.us.us.us, 1
  %71 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 2
  %72 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 8
  %exitcond579.not = icmp eq i32 %70, %10
  br i1 %exitcond579.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !72

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %73 = add nuw nsw i32 %.0324498.us.us, 1
  %74 = getelementptr inbounds i16, ptr %71, i64 %45
  %75 = getelementptr inbounds double, ptr %72, i64 %47
  %exitcond580.not = icmp eq i32 %73, %9
  br i1 %exitcond580.not, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %.preheader.us.us, !llvm.loop !73

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %78, %.preheader.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %77, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep = getelementptr i8, ptr %.0292499.us, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %52, i1 false)
  %76 = getelementptr i8, ptr %.0292499.us, i64 %55
  %scevgep573 = getelementptr i8, ptr %76, i64 8
  %77 = add nuw nsw i32 %.0324498.us, 1
  %78 = getelementptr inbounds double, ptr %scevgep573, i64 %47
  %exitcond574.not = icmp eq i32 %77, %9
  br i1 %exitcond574.not, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %.preheader.us, !llvm.loop !73

79:                                               ; preds = %38
  br i1 %40, label %.preheader355, label %130

.preheader355:                                    ; preds = %79
  %80 = icmp sgt i32 %9, 0
  br i1 %80, label %.preheader354.lr.ph, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %81 = icmp sgt i32 %10, 0
  %82 = sext i32 %12 to i64
  %83 = sub nsw i32 %15, %10
  %84 = sext i32 %83 to i64
  %85 = sub nsw i32 %17, %10
  %86 = sext i32 %85 to i64
  %87 = sub nsw i32 %21, %10
  %88 = sext i32 %87 to i64
  br i1 %81, label %.preheader354.lr.ph.split.us, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

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
  store double 0.000000e+00, ptr %94, align 8
  %95 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %82
  store double 0.000000e+00, ptr %95, align 8
  br label %96

96:                                               ; preds = %96, %.lr.ph.us467.us.us
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %96 ], [ 0, %.lr.ph.us467.us.us ]
  %.0317457.us.us.us = phi double [ %101, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %.0318456.us.us.us = phi double [ %100, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %97 = getelementptr inbounds nuw i16, ptr %.3461.us.us.us, i64 %indvars.iv567
  %98 = load i16, ptr %97, align 2
  %99 = uitofp i16 %98 to double
  %100 = fadd double %.0318456.us.us.us, %99
  %101 = tail call double @llvm.fmuladd.f64(double %99, double %99, double %.0317457.us.us.us)
  %102 = sub nsw i64 %indvars.iv567, %91
  %103 = getelementptr inbounds double, ptr %.3295460.us.us.us, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = fadd double %104, %100
  %106 = sub nsw i64 %indvars.iv567, %92
  %107 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = fadd double %108, %101
  %110 = getelementptr inbounds nuw double, ptr %.3295460.us.us.us, i64 %indvars.iv567
  store double %105, ptr %110, align 8
  %111 = getelementptr inbounds nuw double, ptr %.2308459.us.us.us, i64 %indvars.iv567
  store double %109, ptr %111, align 8
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, %90
  %112 = icmp samesign ult i64 %indvars.iv.next568, %93
  br i1 %112, label %96, label %._crit_edge.us468.us.us, !llvm.loop !74

._crit_edge.us468.us.us:                          ; preds = %96
  %113 = add nuw nsw i32 %.1328458.us.us.us, 1
  %114 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 2
  %115 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 8
  %exitcond570.not = icmp eq i32 %113, %10
  br i1 %exitcond570.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !75

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %117 = add nuw nsw i32 %.1325472.us.us, 1
  %118 = getelementptr inbounds i16, ptr %114, i64 %84
  %119 = getelementptr inbounds double, ptr %115, i64 %86
  %120 = getelementptr inbounds double, ptr %116, i64 %88
  %exitcond571.not = icmp eq i32 %117, %9
  br i1 %exitcond571.not, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %.preheader354.us.us, !llvm.loop !76

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
  store double 0.000000e+00, ptr %122, align 8
  %123 = getelementptr inbounds double, ptr %.2308459.us478, i64 %82
  store double 0.000000e+00, ptr %123, align 8
  %124 = add nuw nsw i32 %.1328458.us479, 1
  %125 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond565.not = icmp eq i32 %124, %10
  br i1 %exitcond565.not, label %._crit_edge463.split.us480, label %121, !llvm.loop !75

._crit_edge463.split.us480:                       ; preds = %121
  %127 = add nuw nsw i32 %.1325472.us, 1
  %128 = getelementptr inbounds double, ptr %125, i64 %86
  %129 = getelementptr inbounds double, ptr %126, i64 %88
  %exitcond566.not = icmp eq i32 %127, %9
  br i1 %exitcond566.not, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %.preheader354.us, !llvm.loop !76

130:                                              ; preds = %79
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %131, ptr %13, align 8
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %23, 136
  store i64 %24, ptr %132, align 8
  br i1 %.not.i.i, label %133, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

133:                                              ; preds = %130
  %134 = icmp slt i32 %23, 0
  %135 = select i1 %134, i64 -1, i64 %25
  %136 = call noalias noundef nonnull ptr @_Znam(i64 noundef %135) #14
  store ptr %136, ptr %13, align 8
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
  store double 0.000000e+00, ptr %143, align 8
  %144 = getelementptr inbounds double, ptr %.4296367.us, i64 %139
  store double 0.000000e+00, ptr %144, align 8
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

145:                                              ; preds = %._crit_edge.us
  %146 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %142
  store double 0.000000e+00, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %._crit_edge.us
  br i1 %.not348.us, label %151, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds double, ptr %.3309364.us, i64 %139
  store double 0.000000e+00, ptr %149, align 8
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
  br i1 %exitcond556.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !77

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %163, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi double [ %162, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %157 = getelementptr inbounds nuw i16, ptr %.4369.us, i64 %indvars.iv
  %158 = load i16, ptr %157, align 2
  %159 = uitofp i16 %158 to double
  %160 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv
  store double %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv
  store double %159, ptr %161, align 8
  %162 = fadd double %.0301359.us377, %159
  %163 = call double @llvm.fmuladd.f64(double %159, double %159, double %.0299360.us376)
  %164 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv
  store double %162, ptr %164, align 8
  %165 = getelementptr inbounds nuw double, ptr %.3309364.us, i64 %indvars.iv
  store double %163, ptr %165, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %142
  %166 = trunc nuw i64 %indvars.iv.next to i32
  %167 = icmp sgt i32 %22, %166
  br i1 %167, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !78

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %141, label %145, label %147

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi double [ %173, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %168 = getelementptr inbounds nuw i16, ptr %.4369.us, i64 %indvars.iv553
  %169 = load i16, ptr %168, align 2
  %170 = uitofp i16 %169 to double
  %171 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv553
  store double %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv553
  store double %170, ptr %172, align 8
  %173 = fadd double %.0301359.us.us, %170
  %174 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv553
  store double %173, ptr %174, align 8
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, %142
  %175 = trunc nuw i64 %indvars.iv.next554 to i32
  %176 = icmp sgt i32 %22, %175
  br i1 %176, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !78

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
  store double 0.000000e+00, ptr %177, align 8
  %178 = getelementptr inbounds double, ptr %.4296367.us386, i64 %139
  store double 0.000000e+00, ptr %178, align 8
  %179 = getelementptr inbounds nuw double, ptr %.0303365.us387, i64 %142
  store double 0.000000e+00, ptr %179, align 8
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %183, label %180

180:                                              ; preds = %.lr.ph371.split.split.us
  %181 = getelementptr inbounds double, ptr %.3309364.us388, i64 %139
  store double 0.000000e+00, ptr %181, align 8
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
  br i1 %exitcond551.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !77

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
  %216 = load i16, ptr %.6423.us, align 2
  %217 = uitofp i16 %216 to double
  %218 = fmul double %217, %217
  %219 = getelementptr inbounds double, ptr %.6298421.us, i64 %196
  store double 0.000000e+00, ptr %219, align 8
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %220, label %.thread585

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %.3316416.us, i64 %199
  %222 = load double, ptr %221, align 8
  %223 = getelementptr inbounds double, ptr %.3316416.us, i64 %196
  store double %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %.6298421.us, i64 %200
  %225 = load double, ptr %224, align 8
  %226 = fadd double %225, %217
  store double %226, ptr %.6298421.us, align 8
  %227 = load double, ptr %221, align 8
  %228 = fadd double %227, %217
  %229 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %202
  %230 = load double, ptr %229, align 8
  %231 = fadd double %228, %230
  store double %231, ptr %.3316416.us, align 8
  br i1 %204, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread585:                                       ; preds = %215
  %232 = getelementptr inbounds double, ptr %.7418.us, i64 %196
  store double 0.000000e+00, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %.3316416.us, i64 %199
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds double, ptr %.3316416.us, i64 %196
  store double %234, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %.6298421.us, i64 %200
  %237 = load double, ptr %236, align 8
  %238 = fadd double %237, %217
  store double %238, ptr %.6298421.us, align 8
  %239 = getelementptr inbounds i8, ptr %.7418.us, i64 %201
  %240 = load double, ptr %239, align 8
  %241 = fadd double %218, %240
  store double %241, ptr %.7418.us, align 8
  %242 = load double, ptr %233, align 8
  %243 = fadd double %242, %217
  %244 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %202
  %245 = load double, ptr %244, align 8
  %246 = fadd double %243, %245
  store double %246, ptr %.3316416.us, align 8
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
  %252 = load double, ptr %251, align 8
  %253 = fadd double %.0291.lcssa.us, %252
  %254 = sub nsw i32 %.3323.lcssa.us, %10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %.2305419.us, i64 %255
  store double %253, ptr %256, align 8
  %257 = getelementptr inbounds i16, ptr %.6423.us, i64 %250
  %258 = load i16, ptr %257, align 2
  %259 = uitofp i16 %258 to double
  %260 = fadd double %.1302.lcssa.us, %259
  %261 = sub nsw i32 %.3323.lcssa.us, %17
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %.6298421.us, i64 %262
  %264 = load double, ptr %263, align 8
  %265 = fadd double %264, %260
  %266 = getelementptr inbounds double, ptr %.6298421.us, i64 %250
  store double %265, ptr %266, align 8
  br i1 %.not344.us, label %276, label %267

267:                                              ; preds = %249
  %268 = fmul double %259, %259
  %269 = fadd double %.1300.lcssa.us, %268
  %270 = sub nsw i32 %.3323.lcssa.us, %21
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %.7418.us, i64 %271
  %273 = load double, ptr %272, align 8
  %274 = fadd double %269, %273
  %275 = getelementptr inbounds double, ptr %.7418.us, i64 %250
  store double %274, ptr %275, align 8
  br label %276

276:                                              ; preds = %267, %249
  %277 = fadd double %252, %259
  %278 = sub i32 %.3323.lcssa.us, %205
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %.3316416.us, i64 %279
  %281 = load double, ptr %280, align 8
  %282 = fadd double %277, %281
  %283 = getelementptr inbounds double, ptr %.3316416.us, i64 %250
  store double %282, ptr %283, align 8
  store double %259, ptr %251, align 8
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
  br i1 %exitcond563.not, label %._crit_edge427.us, label %215, !llvm.loop !79

.lr.ph.split.us451:                               ; preds = %.thread585, %.lr.ph.split.us451
  %291 = phi double [ %312, %.lr.ph.split.us451 ], [ %245, %.thread585 ]
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us451 ], [ %202, %.thread585 ]
  %.0291406.us441 = phi double [ %297, %.lr.ph.split.us451 ], [ %217, %.thread585 ]
  %.1300405.us442 = phi double [ %300, %.lr.ph.split.us451 ], [ %218, %.thread585 ]
  %.1302404.us443 = phi double [ %299, %.lr.ph.split.us451 ], [ %217, %.thread585 ]
  %292 = fadd double %.0291406.us441, %291
  %293 = sub nsw i64 %indvars.iv557, %202
  %294 = getelementptr inbounds double, ptr %.2305419.us, i64 %293
  store double %292, ptr %294, align 8
  %295 = getelementptr inbounds nuw i16, ptr %.6423.us, i64 %indvars.iv557
  %296 = load i16, ptr %295, align 2
  %297 = uitofp i16 %296 to double
  %298 = fmul double %297, %297
  %299 = fadd double %.1302404.us443, %297
  %300 = fadd double %.1300405.us442, %298
  %301 = sub nsw i64 %indvars.iv557, %207
  %302 = getelementptr inbounds double, ptr %.6298421.us, i64 %301
  %303 = load double, ptr %302, align 8
  %304 = fadd double %303, %299
  %305 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv557
  store double %304, ptr %305, align 8
  %306 = sub nsw i64 %indvars.iv557, %208
  %307 = getelementptr inbounds double, ptr %.7418.us, i64 %306
  %308 = load double, ptr %307, align 8
  %309 = fadd double %300, %308
  %310 = getelementptr inbounds nuw double, ptr %.7418.us, i64 %indvars.iv557
  store double %309, ptr %310, align 8
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %202
  %311 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next558
  %312 = load double, ptr %311, align 8
  %313 = fadd double %312, %297
  %314 = trunc nsw i64 %indvars.iv557 to i32
  %315 = sub i32 %314, %205
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %.3316416.us, i64 %316
  %318 = load double, ptr %317, align 8
  %319 = fadd double %313, %318
  %320 = fadd double %291, %319
  %321 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv557
  store double %320, ptr %321, align 8
  %322 = icmp slt i64 %indvars.iv.next558, %209
  br i1 %322, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !80

.lr.ph.split.us.us453:                            ; preds = %220, %.lr.ph.split.us.us453
  %323 = phi double [ %339, %.lr.ph.split.us.us453 ], [ %230, %220 ]
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %.lr.ph.split.us.us453 ], [ %202, %220 ]
  %.0291406.us.us = phi double [ %329, %.lr.ph.split.us.us453 ], [ %217, %220 ]
  %.1300405.us.us = phi double [ %332, %.lr.ph.split.us.us453 ], [ %218, %220 ]
  %.1302404.us.us = phi double [ %331, %.lr.ph.split.us.us453 ], [ %217, %220 ]
  %324 = fadd double %.0291406.us.us, %323
  %325 = sub nsw i64 %indvars.iv560, %202
  %326 = getelementptr inbounds double, ptr %.2305419.us, i64 %325
  store double %324, ptr %326, align 8
  %327 = getelementptr inbounds nuw i16, ptr %.6423.us, i64 %indvars.iv560
  %328 = load i16, ptr %327, align 2
  %329 = uitofp i16 %328 to double
  %330 = fmul double %329, %329
  %331 = fadd double %.1302404.us.us, %329
  %332 = fadd double %.1300405.us.us, %330
  %333 = sub nsw i64 %indvars.iv560, %207
  %334 = getelementptr inbounds double, ptr %.6298421.us, i64 %333
  %335 = load double, ptr %334, align 8
  %336 = fadd double %335, %331
  %337 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv560
  store double %336, ptr %337, align 8
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, %202
  %338 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next561
  %339 = load double, ptr %338, align 8
  %340 = fadd double %339, %329
  %341 = trunc nsw i64 %indvars.iv560 to i32
  %342 = sub i32 %341, %205
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %.3316416.us, i64 %343
  %345 = load double, ptr %344, align 8
  %346 = fadd double %340, %345
  %347 = fadd double %323, %346
  %348 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv560
  store double %347, ptr %348, align 8
  %349 = icmp slt i64 %indvars.iv.next561, %209
  br i1 %349, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !80

._crit_edge427.us:                                ; preds = %284
  %350 = add nuw nsw i32 %.2326433.us, 1
  %exitcond564.not = icmp eq i32 %350, %9
  br i1 %exitcond564.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !81

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %356
  %.4369 = phi ptr [ %358, %356 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %359, %356 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %361, %356 ], [ %137, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %356 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %360, %356 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %357, %356 ], [ 0, %.lr.ph371.split ]
  %351 = getelementptr inbounds double, ptr %.1314362, i64 %139
  store double 0.000000e+00, ptr %351, align 8
  %352 = getelementptr inbounds double, ptr %.4296367, i64 %139
  store double 0.000000e+00, ptr %352, align 8
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %356, label %353

353:                                              ; preds = %.lr.ph371.split.split
  %354 = getelementptr inbounds double, ptr %.3309364, i64 %139
  store double 0.000000e+00, ptr %354, align 8
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
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !77

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %362 = load ptr, ptr %13, align 8
  %.not.i.i349 = icmp eq ptr %362, %131
  %363 = icmp eq ptr %362, null
  %or.cond620 = or i1 %.not.i.i349, %363
  br i1 %or.cond620, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %364

364:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %362) #15
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %._crit_edge463.split.us480, %._crit_edge463.split.us.us.us, %.preheader.us, %._crit_edge491.split.us.us.us, %364, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %._crit_edge440
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3halL9integral_IsddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
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
  br i1 %41, label %.preheader.lr.ph, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %42 = icmp sgt i32 %10, 0
  %43 = sext i32 %12 to i64
  %44 = sub nsw i32 %15, %10
  %45 = sext i32 %44 to i64
  %46 = sub nsw i32 %17, %10
  %47 = sext i32 %46 to i64
  br i1 %42, label %.preheader.lr.ph.split.us, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

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
  store double 0.000000e+00, ptr %58, align 8
  br label %59

59:                                               ; preds = %59, %.lr.ph.us494.us.us
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %59 ], [ 0, %.lr.ph.us494.us.us ]
  %.0319486.us.us.us = phi double [ %63, %59 ], [ 0.000000e+00, %.lr.ph.us494.us.us ]
  %60 = getelementptr inbounds nuw i16, ptr %.1489.us.us.us, i64 %indvars.iv575
  %61 = load i16, ptr %60, align 2
  %62 = sitofp i16 %61 to double
  %63 = fadd double %.0319486.us.us.us, %62
  %64 = sub nsw i64 %indvars.iv575, %56
  %65 = getelementptr inbounds double, ptr %.1293488.us.us.us, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = fadd double %66, %63
  %68 = getelementptr inbounds nuw double, ptr %.1293488.us.us.us, i64 %indvars.iv575
  store double %67, ptr %68, align 8
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, %49
  %69 = icmp samesign ult i64 %indvars.iv.next576, %57
  br i1 %69, label %59, label %._crit_edge.us495.us.us, !llvm.loop !82

._crit_edge.us495.us.us:                          ; preds = %59
  %70 = add nuw nsw i32 %.0327487.us.us.us, 1
  %71 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 2
  %72 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 8
  %exitcond579.not = icmp eq i32 %70, %10
  br i1 %exitcond579.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !83

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %73 = add nuw nsw i32 %.0324498.us.us, 1
  %74 = getelementptr inbounds i16, ptr %71, i64 %45
  %75 = getelementptr inbounds double, ptr %72, i64 %47
  %exitcond580.not = icmp eq i32 %73, %9
  br i1 %exitcond580.not, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %.preheader.us.us, !llvm.loop !84

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %78, %.preheader.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %77, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep = getelementptr i8, ptr %.0292499.us, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %52, i1 false)
  %76 = getelementptr i8, ptr %.0292499.us, i64 %55
  %scevgep573 = getelementptr i8, ptr %76, i64 8
  %77 = add nuw nsw i32 %.0324498.us, 1
  %78 = getelementptr inbounds double, ptr %scevgep573, i64 %47
  %exitcond574.not = icmp eq i32 %77, %9
  br i1 %exitcond574.not, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %.preheader.us, !llvm.loop !84

79:                                               ; preds = %38
  br i1 %40, label %.preheader355, label %130

.preheader355:                                    ; preds = %79
  %80 = icmp sgt i32 %9, 0
  br i1 %80, label %.preheader354.lr.ph, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %81 = icmp sgt i32 %10, 0
  %82 = sext i32 %12 to i64
  %83 = sub nsw i32 %15, %10
  %84 = sext i32 %83 to i64
  %85 = sub nsw i32 %17, %10
  %86 = sext i32 %85 to i64
  %87 = sub nsw i32 %21, %10
  %88 = sext i32 %87 to i64
  br i1 %81, label %.preheader354.lr.ph.split.us, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

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
  store double 0.000000e+00, ptr %94, align 8
  %95 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %82
  store double 0.000000e+00, ptr %95, align 8
  br label %96

96:                                               ; preds = %96, %.lr.ph.us467.us.us
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %96 ], [ 0, %.lr.ph.us467.us.us ]
  %.0317457.us.us.us = phi double [ %101, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %.0318456.us.us.us = phi double [ %100, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %97 = getelementptr inbounds nuw i16, ptr %.3461.us.us.us, i64 %indvars.iv567
  %98 = load i16, ptr %97, align 2
  %99 = sitofp i16 %98 to double
  %100 = fadd double %.0318456.us.us.us, %99
  %101 = tail call double @llvm.fmuladd.f64(double %99, double %99, double %.0317457.us.us.us)
  %102 = sub nsw i64 %indvars.iv567, %91
  %103 = getelementptr inbounds double, ptr %.3295460.us.us.us, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = fadd double %104, %100
  %106 = sub nsw i64 %indvars.iv567, %92
  %107 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = fadd double %108, %101
  %110 = getelementptr inbounds nuw double, ptr %.3295460.us.us.us, i64 %indvars.iv567
  store double %105, ptr %110, align 8
  %111 = getelementptr inbounds nuw double, ptr %.2308459.us.us.us, i64 %indvars.iv567
  store double %109, ptr %111, align 8
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, %90
  %112 = icmp samesign ult i64 %indvars.iv.next568, %93
  br i1 %112, label %96, label %._crit_edge.us468.us.us, !llvm.loop !85

._crit_edge.us468.us.us:                          ; preds = %96
  %113 = add nuw nsw i32 %.1328458.us.us.us, 1
  %114 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 2
  %115 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 8
  %exitcond570.not = icmp eq i32 %113, %10
  br i1 %exitcond570.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !86

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %117 = add nuw nsw i32 %.1325472.us.us, 1
  %118 = getelementptr inbounds i16, ptr %114, i64 %84
  %119 = getelementptr inbounds double, ptr %115, i64 %86
  %120 = getelementptr inbounds double, ptr %116, i64 %88
  %exitcond571.not = icmp eq i32 %117, %9
  br i1 %exitcond571.not, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %.preheader354.us.us, !llvm.loop !87

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
  store double 0.000000e+00, ptr %122, align 8
  %123 = getelementptr inbounds double, ptr %.2308459.us478, i64 %82
  store double 0.000000e+00, ptr %123, align 8
  %124 = add nuw nsw i32 %.1328458.us479, 1
  %125 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond565.not = icmp eq i32 %124, %10
  br i1 %exitcond565.not, label %._crit_edge463.split.us480, label %121, !llvm.loop !86

._crit_edge463.split.us480:                       ; preds = %121
  %127 = add nuw nsw i32 %.1325472.us, 1
  %128 = getelementptr inbounds double, ptr %125, i64 %86
  %129 = getelementptr inbounds double, ptr %126, i64 %88
  %exitcond566.not = icmp eq i32 %127, %9
  br i1 %exitcond566.not, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %.preheader354.us, !llvm.loop !87

130:                                              ; preds = %79
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %131, ptr %13, align 8
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %23, 136
  store i64 %24, ptr %132, align 8
  br i1 %.not.i.i, label %133, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

133:                                              ; preds = %130
  %134 = icmp slt i32 %23, 0
  %135 = select i1 %134, i64 -1, i64 %25
  %136 = call noalias noundef nonnull ptr @_Znam(i64 noundef %135) #14
  store ptr %136, ptr %13, align 8
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
  store double 0.000000e+00, ptr %143, align 8
  %144 = getelementptr inbounds double, ptr %.4296367.us, i64 %139
  store double 0.000000e+00, ptr %144, align 8
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

145:                                              ; preds = %._crit_edge.us
  %146 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %142
  store double 0.000000e+00, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %._crit_edge.us
  br i1 %.not348.us, label %151, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds double, ptr %.3309364.us, i64 %139
  store double 0.000000e+00, ptr %149, align 8
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
  br i1 %exitcond556.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !88

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %163, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi double [ %162, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %157 = getelementptr inbounds nuw i16, ptr %.4369.us, i64 %indvars.iv
  %158 = load i16, ptr %157, align 2
  %159 = sitofp i16 %158 to double
  %160 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv
  store double %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv
  store double %159, ptr %161, align 8
  %162 = fadd double %.0301359.us377, %159
  %163 = call double @llvm.fmuladd.f64(double %159, double %159, double %.0299360.us376)
  %164 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv
  store double %162, ptr %164, align 8
  %165 = getelementptr inbounds nuw double, ptr %.3309364.us, i64 %indvars.iv
  store double %163, ptr %165, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %142
  %166 = trunc nuw i64 %indvars.iv.next to i32
  %167 = icmp sgt i32 %22, %166
  br i1 %167, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !89

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %141, label %145, label %147

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi double [ %173, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %168 = getelementptr inbounds nuw i16, ptr %.4369.us, i64 %indvars.iv553
  %169 = load i16, ptr %168, align 2
  %170 = sitofp i16 %169 to double
  %171 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv553
  store double %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv553
  store double %170, ptr %172, align 8
  %173 = fadd double %.0301359.us.us, %170
  %174 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv553
  store double %173, ptr %174, align 8
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, %142
  %175 = trunc nuw i64 %indvars.iv.next554 to i32
  %176 = icmp sgt i32 %22, %175
  br i1 %176, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !89

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
  store double 0.000000e+00, ptr %177, align 8
  %178 = getelementptr inbounds double, ptr %.4296367.us386, i64 %139
  store double 0.000000e+00, ptr %178, align 8
  %179 = getelementptr inbounds nuw double, ptr %.0303365.us387, i64 %142
  store double 0.000000e+00, ptr %179, align 8
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %183, label %180

180:                                              ; preds = %.lr.ph371.split.split.us
  %181 = getelementptr inbounds double, ptr %.3309364.us388, i64 %139
  store double 0.000000e+00, ptr %181, align 8
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
  br i1 %exitcond551.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !88

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
  %216 = load i16, ptr %.6423.us, align 2
  %217 = sitofp i16 %216 to double
  %218 = fmul double %217, %217
  %219 = getelementptr inbounds double, ptr %.6298421.us, i64 %196
  store double 0.000000e+00, ptr %219, align 8
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %220, label %.thread585

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %.3316416.us, i64 %199
  %222 = load double, ptr %221, align 8
  %223 = getelementptr inbounds double, ptr %.3316416.us, i64 %196
  store double %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %.6298421.us, i64 %200
  %225 = load double, ptr %224, align 8
  %226 = fadd double %225, %217
  store double %226, ptr %.6298421.us, align 8
  %227 = load double, ptr %221, align 8
  %228 = fadd double %227, %217
  %229 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %202
  %230 = load double, ptr %229, align 8
  %231 = fadd double %228, %230
  store double %231, ptr %.3316416.us, align 8
  br i1 %204, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread585:                                       ; preds = %215
  %232 = getelementptr inbounds double, ptr %.7418.us, i64 %196
  store double 0.000000e+00, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %.3316416.us, i64 %199
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds double, ptr %.3316416.us, i64 %196
  store double %234, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %.6298421.us, i64 %200
  %237 = load double, ptr %236, align 8
  %238 = fadd double %237, %217
  store double %238, ptr %.6298421.us, align 8
  %239 = getelementptr inbounds i8, ptr %.7418.us, i64 %201
  %240 = load double, ptr %239, align 8
  %241 = fadd double %218, %240
  store double %241, ptr %.7418.us, align 8
  %242 = load double, ptr %233, align 8
  %243 = fadd double %242, %217
  %244 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %202
  %245 = load double, ptr %244, align 8
  %246 = fadd double %243, %245
  store double %246, ptr %.3316416.us, align 8
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
  %252 = load double, ptr %251, align 8
  %253 = fadd double %.0291.lcssa.us, %252
  %254 = sub nsw i32 %.3323.lcssa.us, %10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %.2305419.us, i64 %255
  store double %253, ptr %256, align 8
  %257 = getelementptr inbounds i16, ptr %.6423.us, i64 %250
  %258 = load i16, ptr %257, align 2
  %259 = sitofp i16 %258 to double
  %260 = fadd double %.1302.lcssa.us, %259
  %261 = sub nsw i32 %.3323.lcssa.us, %17
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %.6298421.us, i64 %262
  %264 = load double, ptr %263, align 8
  %265 = fadd double %264, %260
  %266 = getelementptr inbounds double, ptr %.6298421.us, i64 %250
  store double %265, ptr %266, align 8
  br i1 %.not344.us, label %276, label %267

267:                                              ; preds = %249
  %268 = fmul double %259, %259
  %269 = fadd double %.1300.lcssa.us, %268
  %270 = sub nsw i32 %.3323.lcssa.us, %21
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %.7418.us, i64 %271
  %273 = load double, ptr %272, align 8
  %274 = fadd double %269, %273
  %275 = getelementptr inbounds double, ptr %.7418.us, i64 %250
  store double %274, ptr %275, align 8
  br label %276

276:                                              ; preds = %267, %249
  %277 = fadd double %252, %259
  %278 = sub i32 %.3323.lcssa.us, %205
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %.3316416.us, i64 %279
  %281 = load double, ptr %280, align 8
  %282 = fadd double %277, %281
  %283 = getelementptr inbounds double, ptr %.3316416.us, i64 %250
  store double %282, ptr %283, align 8
  store double %259, ptr %251, align 8
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
  br i1 %exitcond563.not, label %._crit_edge427.us, label %215, !llvm.loop !90

.lr.ph.split.us451:                               ; preds = %.thread585, %.lr.ph.split.us451
  %291 = phi double [ %312, %.lr.ph.split.us451 ], [ %245, %.thread585 ]
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us451 ], [ %202, %.thread585 ]
  %.0291406.us441 = phi double [ %297, %.lr.ph.split.us451 ], [ %217, %.thread585 ]
  %.1300405.us442 = phi double [ %300, %.lr.ph.split.us451 ], [ %218, %.thread585 ]
  %.1302404.us443 = phi double [ %299, %.lr.ph.split.us451 ], [ %217, %.thread585 ]
  %292 = fadd double %.0291406.us441, %291
  %293 = sub nsw i64 %indvars.iv557, %202
  %294 = getelementptr inbounds double, ptr %.2305419.us, i64 %293
  store double %292, ptr %294, align 8
  %295 = getelementptr inbounds nuw i16, ptr %.6423.us, i64 %indvars.iv557
  %296 = load i16, ptr %295, align 2
  %297 = sitofp i16 %296 to double
  %298 = fmul double %297, %297
  %299 = fadd double %.1302404.us443, %297
  %300 = fadd double %.1300405.us442, %298
  %301 = sub nsw i64 %indvars.iv557, %207
  %302 = getelementptr inbounds double, ptr %.6298421.us, i64 %301
  %303 = load double, ptr %302, align 8
  %304 = fadd double %303, %299
  %305 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv557
  store double %304, ptr %305, align 8
  %306 = sub nsw i64 %indvars.iv557, %208
  %307 = getelementptr inbounds double, ptr %.7418.us, i64 %306
  %308 = load double, ptr %307, align 8
  %309 = fadd double %300, %308
  %310 = getelementptr inbounds nuw double, ptr %.7418.us, i64 %indvars.iv557
  store double %309, ptr %310, align 8
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %202
  %311 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next558
  %312 = load double, ptr %311, align 8
  %313 = fadd double %312, %297
  %314 = trunc nsw i64 %indvars.iv557 to i32
  %315 = sub i32 %314, %205
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %.3316416.us, i64 %316
  %318 = load double, ptr %317, align 8
  %319 = fadd double %313, %318
  %320 = fadd double %291, %319
  %321 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv557
  store double %320, ptr %321, align 8
  %322 = icmp slt i64 %indvars.iv.next558, %209
  br i1 %322, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !91

.lr.ph.split.us.us453:                            ; preds = %220, %.lr.ph.split.us.us453
  %323 = phi double [ %339, %.lr.ph.split.us.us453 ], [ %230, %220 ]
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %.lr.ph.split.us.us453 ], [ %202, %220 ]
  %.0291406.us.us = phi double [ %329, %.lr.ph.split.us.us453 ], [ %217, %220 ]
  %.1300405.us.us = phi double [ %332, %.lr.ph.split.us.us453 ], [ %218, %220 ]
  %.1302404.us.us = phi double [ %331, %.lr.ph.split.us.us453 ], [ %217, %220 ]
  %324 = fadd double %.0291406.us.us, %323
  %325 = sub nsw i64 %indvars.iv560, %202
  %326 = getelementptr inbounds double, ptr %.2305419.us, i64 %325
  store double %324, ptr %326, align 8
  %327 = getelementptr inbounds nuw i16, ptr %.6423.us, i64 %indvars.iv560
  %328 = load i16, ptr %327, align 2
  %329 = sitofp i16 %328 to double
  %330 = fmul double %329, %329
  %331 = fadd double %.1302404.us.us, %329
  %332 = fadd double %.1300405.us.us, %330
  %333 = sub nsw i64 %indvars.iv560, %207
  %334 = getelementptr inbounds double, ptr %.6298421.us, i64 %333
  %335 = load double, ptr %334, align 8
  %336 = fadd double %335, %331
  %337 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv560
  store double %336, ptr %337, align 8
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, %202
  %338 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next561
  %339 = load double, ptr %338, align 8
  %340 = fadd double %339, %329
  %341 = trunc nsw i64 %indvars.iv560 to i32
  %342 = sub i32 %341, %205
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %.3316416.us, i64 %343
  %345 = load double, ptr %344, align 8
  %346 = fadd double %340, %345
  %347 = fadd double %323, %346
  %348 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv560
  store double %347, ptr %348, align 8
  %349 = icmp slt i64 %indvars.iv.next561, %209
  br i1 %349, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !91

._crit_edge427.us:                                ; preds = %284
  %350 = add nuw nsw i32 %.2326433.us, 1
  %exitcond564.not = icmp eq i32 %350, %9
  br i1 %exitcond564.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !92

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %356
  %.4369 = phi ptr [ %358, %356 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %359, %356 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %361, %356 ], [ %137, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %356 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %360, %356 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %357, %356 ], [ 0, %.lr.ph371.split ]
  %351 = getelementptr inbounds double, ptr %.1314362, i64 %139
  store double 0.000000e+00, ptr %351, align 8
  %352 = getelementptr inbounds double, ptr %.4296367, i64 %139
  store double 0.000000e+00, ptr %352, align 8
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %356, label %353

353:                                              ; preds = %.lr.ph371.split.split
  %354 = getelementptr inbounds double, ptr %.3309364, i64 %139
  store double 0.000000e+00, ptr %354, align 8
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
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !88

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %362 = load ptr, ptr %13, align 8
  %.not.i.i349 = icmp eq ptr %362, %131
  %363 = icmp eq ptr %362, null
  %or.cond620 = or i1 %.not.i.i349, %363
  br i1 %or.cond620, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %364

364:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %362) #15
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %._crit_edge463.split.us480, %._crit_edge463.split.us.us.us, %.preheader.us, %._crit_edge491.split.us.us.us, %364, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %._crit_edge440
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3halL9integral_IffdEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
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
  br i1 %42, label %.preheader.lr.ph, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %43 = icmp sgt i32 %10, 0
  %44 = sext i32 %12 to i64
  %45 = sub nsw i32 %15, %10
  %46 = sext i32 %45 to i64
  %47 = sub nsw i32 %17, %10
  %48 = sext i32 %47 to i64
  br i1 %43, label %.preheader.lr.ph.split.us, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

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
  store float 0.000000e+00, ptr %59, align 4
  br label %60

60:                                               ; preds = %60, %.lr.ph.us494.us.us
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %60 ], [ 0, %.lr.ph.us494.us.us ]
  %.0319486.us.us.us = phi float [ %63, %60 ], [ 0.000000e+00, %.lr.ph.us494.us.us ]
  %61 = getelementptr inbounds nuw float, ptr %.1489.us.us.us, i64 %indvars.iv575
  %62 = load float, ptr %61, align 4
  %63 = fadd float %.0319486.us.us.us, %62
  %64 = sub nsw i64 %indvars.iv575, %57
  %65 = getelementptr inbounds float, ptr %.1293488.us.us.us, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = fadd float %66, %63
  %68 = getelementptr inbounds nuw float, ptr %.1293488.us.us.us, i64 %indvars.iv575
  store float %67, ptr %68, align 4
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, %50
  %69 = icmp samesign ult i64 %indvars.iv.next576, %58
  br i1 %69, label %60, label %._crit_edge.us495.us.us, !llvm.loop !93

._crit_edge.us495.us.us:                          ; preds = %60
  %70 = add nuw nsw i32 %.0327487.us.us.us, 1
  %71 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 4
  %exitcond579.not = icmp eq i32 %70, %10
  br i1 %exitcond579.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !94

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %73 = add nuw nsw i32 %.0324498.us.us, 1
  %74 = getelementptr inbounds float, ptr %71, i64 %46
  %75 = getelementptr inbounds float, ptr %72, i64 %48
  %exitcond580.not = icmp eq i32 %73, %9
  br i1 %exitcond580.not, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %.preheader.us.us, !llvm.loop !95

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %78, %.preheader.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %77, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep = getelementptr i8, ptr %.0292499.us, i64 %51
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %53, i1 false)
  %76 = getelementptr i8, ptr %.0292499.us, i64 %56
  %scevgep573 = getelementptr i8, ptr %76, i64 4
  %77 = add nuw nsw i32 %.0324498.us, 1
  %78 = getelementptr inbounds float, ptr %scevgep573, i64 %48
  %exitcond574.not = icmp eq i32 %77, %9
  br i1 %exitcond574.not, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %.preheader.us, !llvm.loop !95

79:                                               ; preds = %39
  br i1 %41, label %.preheader355, label %130

.preheader355:                                    ; preds = %79
  %80 = icmp sgt i32 %9, 0
  br i1 %80, label %.preheader354.lr.ph, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %81 = icmp sgt i32 %10, 0
  %82 = sext i32 %12 to i64
  %83 = sub nsw i32 %15, %10
  %84 = sext i32 %83 to i64
  %85 = sub nsw i32 %17, %10
  %86 = sext i32 %85 to i64
  %87 = sub nsw i32 %21, %10
  %88 = sext i32 %87 to i64
  br i1 %81, label %.preheader354.lr.ph.split.us, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

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
  store float 0.000000e+00, ptr %94, align 4
  %95 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %82
  store double 0.000000e+00, ptr %95, align 8
  br label %96

96:                                               ; preds = %96, %.lr.ph.us467.us.us
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %96 ], [ 0, %.lr.ph.us467.us.us ]
  %.0317457.us.us.us = phi double [ %101, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %.0318456.us.us.us = phi float [ %99, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %97 = getelementptr inbounds nuw float, ptr %.3461.us.us.us, i64 %indvars.iv567
  %98 = load float, ptr %97, align 4
  %99 = fadd float %.0318456.us.us.us, %98
  %100 = fpext float %98 to double
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %100, double %.0317457.us.us.us)
  %102 = sub nsw i64 %indvars.iv567, %91
  %103 = getelementptr inbounds float, ptr %.3295460.us.us.us, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = fadd float %104, %99
  %106 = sub nsw i64 %indvars.iv567, %92
  %107 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = fadd double %108, %101
  %110 = getelementptr inbounds nuw float, ptr %.3295460.us.us.us, i64 %indvars.iv567
  store float %105, ptr %110, align 4
  %111 = getelementptr inbounds nuw double, ptr %.2308459.us.us.us, i64 %indvars.iv567
  store double %109, ptr %111, align 8
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, %90
  %112 = icmp samesign ult i64 %indvars.iv.next568, %93
  br i1 %112, label %96, label %._crit_edge.us468.us.us, !llvm.loop !96

._crit_edge.us468.us.us:                          ; preds = %96
  %113 = add nuw nsw i32 %.1328458.us.us.us, 1
  %114 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 8
  %exitcond570.not = icmp eq i32 %113, %10
  br i1 %exitcond570.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !97

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %117 = add nuw nsw i32 %.1325472.us.us, 1
  %118 = getelementptr inbounds float, ptr %114, i64 %84
  %119 = getelementptr inbounds float, ptr %115, i64 %86
  %120 = getelementptr inbounds double, ptr %116, i64 %88
  %exitcond571.not = icmp eq i32 %117, %9
  br i1 %exitcond571.not, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %.preheader354.us.us, !llvm.loop !98

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
  store float 0.000000e+00, ptr %122, align 4
  %123 = getelementptr inbounds double, ptr %.2308459.us478, i64 %82
  store double 0.000000e+00, ptr %123, align 8
  %124 = add nuw nsw i32 %.1328458.us479, 1
  %125 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond565.not = icmp eq i32 %124, %10
  br i1 %exitcond565.not, label %._crit_edge463.split.us480, label %121, !llvm.loop !97

._crit_edge463.split.us480:                       ; preds = %121
  %127 = add nuw nsw i32 %.1325472.us, 1
  %128 = getelementptr inbounds float, ptr %125, i64 %86
  %129 = getelementptr inbounds double, ptr %126, i64 %88
  %exitcond566.not = icmp eq i32 %127, %9
  br i1 %exitcond566.not, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %.preheader354.us, !llvm.loop !98

130:                                              ; preds = %79
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %131, ptr %13, align 8
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %23, 264
  store i64 %24, ptr %132, align 8
  br i1 %.not.i.i, label %133, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

133:                                              ; preds = %130
  %134 = icmp slt i32 %23, 0
  %135 = select i1 %134, i64 -1, i64 %25
  %136 = call noalias noundef nonnull ptr @_Znam(i64 noundef %135) #14
  store ptr %136, ptr %13, align 8
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
  store float 0.000000e+00, ptr %143, align 4
  %144 = getelementptr inbounds float, ptr %.4296367.us, i64 %139
  store float 0.000000e+00, ptr %144, align 4
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

145:                                              ; preds = %._crit_edge.us
  %146 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %142
  store float 0.000000e+00, ptr %146, align 4
  br label %147

147:                                              ; preds = %145, %._crit_edge.us
  br i1 %.not348.us, label %151, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds double, ptr %.3309364.us, i64 %139
  store double 0.000000e+00, ptr %149, align 8
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
  br i1 %exitcond556.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !99

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %163, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi float [ %161, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %157 = getelementptr inbounds nuw float, ptr %.4369.us, i64 %indvars.iv
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds nuw float, ptr %.1314362.us, i64 %indvars.iv
  store float %158, ptr %159, align 4
  %160 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %indvars.iv
  store float %158, ptr %160, align 4
  %161 = fadd float %.0301359.us377, %158
  %162 = fpext float %158 to double
  %163 = call double @llvm.fmuladd.f64(double %162, double %162, double %.0299360.us376)
  %164 = getelementptr inbounds nuw float, ptr %.4296367.us, i64 %indvars.iv
  store float %161, ptr %164, align 4
  %165 = getelementptr inbounds nuw double, ptr %.3309364.us, i64 %indvars.iv
  store double %163, ptr %165, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %142
  %166 = trunc nuw i64 %indvars.iv.next to i32
  %167 = icmp sgt i32 %22, %166
  br i1 %167, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !100

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %141, label %145, label %147

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi float [ %172, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %168 = getelementptr inbounds nuw float, ptr %.4369.us, i64 %indvars.iv553
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds nuw float, ptr %.1314362.us, i64 %indvars.iv553
  store float %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %indvars.iv553
  store float %169, ptr %171, align 4
  %172 = fadd float %.0301359.us.us, %169
  %173 = getelementptr inbounds nuw float, ptr %.4296367.us, i64 %indvars.iv553
  store float %172, ptr %173, align 4
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, %142
  %174 = trunc nuw i64 %indvars.iv.next554 to i32
  %175 = icmp sgt i32 %22, %174
  br i1 %175, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !100

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
  store float 0.000000e+00, ptr %176, align 4
  %177 = getelementptr inbounds float, ptr %.4296367.us386, i64 %139
  store float 0.000000e+00, ptr %177, align 4
  %178 = getelementptr inbounds nuw float, ptr %.0303365.us387, i64 %142
  store float 0.000000e+00, ptr %178, align 4
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %182, label %179

179:                                              ; preds = %.lr.ph371.split.split.us
  %180 = getelementptr inbounds double, ptr %.3309364.us388, i64 %139
  store double 0.000000e+00, ptr %180, align 8
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
  br i1 %exitcond551.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !99

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
  %215 = load float, ptr %.6423.us, align 4
  %216 = fpext float %215 to double
  %217 = fmul double %216, %216
  %218 = getelementptr inbounds float, ptr %.6298421.us, i64 %195
  store float 0.000000e+00, ptr %218, align 4
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %219, label %.thread585

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %.3316416.us, i64 %198
  %221 = load float, ptr %220, align 4
  %222 = getelementptr inbounds float, ptr %.3316416.us, i64 %195
  store float %221, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %.6298421.us, i64 %199
  %224 = load float, ptr %223, align 4
  %225 = fadd float %215, %224
  store float %225, ptr %.6298421.us, align 4
  %226 = load float, ptr %220, align 4
  %227 = fadd float %215, %226
  %228 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %201
  %229 = load float, ptr %228, align 4
  %230 = fadd float %227, %229
  store float %230, ptr %.3316416.us, align 4
  br i1 %203, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread585:                                       ; preds = %214
  %231 = getelementptr inbounds double, ptr %.7418.us, i64 %195
  store double 0.000000e+00, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %.3316416.us, i64 %198
  %233 = load float, ptr %232, align 4
  %234 = getelementptr inbounds float, ptr %.3316416.us, i64 %195
  store float %233, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %.6298421.us, i64 %199
  %236 = load float, ptr %235, align 4
  %237 = fadd float %215, %236
  store float %237, ptr %.6298421.us, align 4
  %238 = getelementptr inbounds i8, ptr %.7418.us, i64 %200
  %239 = load double, ptr %238, align 8
  %240 = fadd double %217, %239
  store double %240, ptr %.7418.us, align 8
  %241 = load float, ptr %232, align 4
  %242 = fadd float %215, %241
  %243 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %201
  %244 = load float, ptr %243, align 4
  %245 = fadd float %242, %244
  store float %245, ptr %.3316416.us, align 4
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
  %251 = load float, ptr %250, align 4
  %252 = fadd float %.0291.lcssa.us, %251
  %253 = sub nsw i32 %.3323.lcssa.us, %10
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %.2305419.us, i64 %254
  store float %252, ptr %255, align 4
  %256 = getelementptr inbounds float, ptr %.6423.us, i64 %249
  %257 = load float, ptr %256, align 4
  %258 = fadd float %.1302.lcssa.us, %257
  %259 = sub nsw i32 %.3323.lcssa.us, %17
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %.6298421.us, i64 %260
  %262 = load float, ptr %261, align 4
  %263 = fadd float %262, %258
  %264 = getelementptr inbounds float, ptr %.6298421.us, i64 %249
  store float %263, ptr %264, align 4
  br i1 %.not344.us, label %275, label %265

265:                                              ; preds = %248
  %266 = fpext float %257 to double
  %267 = fmul double %266, %266
  %268 = fadd double %.1300.lcssa.us, %267
  %269 = sub nsw i32 %.3323.lcssa.us, %21
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %.7418.us, i64 %270
  %272 = load double, ptr %271, align 8
  %273 = fadd double %268, %272
  %274 = getelementptr inbounds double, ptr %.7418.us, i64 %249
  store double %273, ptr %274, align 8
  br label %275

275:                                              ; preds = %265, %248
  %276 = fadd float %251, %257
  %277 = sub i32 %.3323.lcssa.us, %204
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %.3316416.us, i64 %278
  %280 = load float, ptr %279, align 4
  %281 = fadd float %276, %280
  %282 = getelementptr inbounds float, ptr %.3316416.us, i64 %249
  store float %281, ptr %282, align 4
  store float %257, ptr %250, align 4
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
  br i1 %exitcond563.not, label %._crit_edge427.us, label %214, !llvm.loop !101

.lr.ph.split.us451:                               ; preds = %.thread585, %.lr.ph.split.us451
  %290 = phi float [ %311, %.lr.ph.split.us451 ], [ %244, %.thread585 ]
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us451 ], [ %201, %.thread585 ]
  %.0291406.us441 = phi float [ %295, %.lr.ph.split.us451 ], [ %215, %.thread585 ]
  %.1300405.us442 = phi double [ %299, %.lr.ph.split.us451 ], [ %217, %.thread585 ]
  %.1302404.us443 = phi float [ %298, %.lr.ph.split.us451 ], [ %215, %.thread585 ]
  %291 = fadd float %.0291406.us441, %290
  %292 = sub nsw i64 %indvars.iv557, %201
  %293 = getelementptr inbounds float, ptr %.2305419.us, i64 %292
  store float %291, ptr %293, align 4
  %294 = getelementptr inbounds nuw float, ptr %.6423.us, i64 %indvars.iv557
  %295 = load float, ptr %294, align 4
  %296 = fpext float %295 to double
  %297 = fmul double %296, %296
  %298 = fadd float %.1302404.us443, %295
  %299 = fadd double %.1300405.us442, %297
  %300 = sub nsw i64 %indvars.iv557, %206
  %301 = getelementptr inbounds float, ptr %.6298421.us, i64 %300
  %302 = load float, ptr %301, align 4
  %303 = fadd float %302, %298
  %304 = getelementptr inbounds nuw float, ptr %.6298421.us, i64 %indvars.iv557
  store float %303, ptr %304, align 4
  %305 = sub nsw i64 %indvars.iv557, %207
  %306 = getelementptr inbounds double, ptr %.7418.us, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = fadd double %299, %307
  %309 = getelementptr inbounds nuw double, ptr %.7418.us, i64 %indvars.iv557
  store double %308, ptr %309, align 8
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %201
  %310 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %indvars.iv.next558
  %311 = load float, ptr %310, align 4
  %312 = fadd float %295, %311
  %313 = trunc nsw i64 %indvars.iv557 to i32
  %314 = sub i32 %313, %204
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %.3316416.us, i64 %315
  %317 = load float, ptr %316, align 4
  %318 = fadd float %312, %317
  %319 = fadd float %290, %318
  %320 = getelementptr inbounds nuw float, ptr %.3316416.us, i64 %indvars.iv557
  store float %319, ptr %320, align 4
  %321 = icmp slt i64 %indvars.iv.next558, %208
  br i1 %321, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !102

.lr.ph.split.us.us453:                            ; preds = %219, %.lr.ph.split.us.us453
  %322 = phi float [ %338, %.lr.ph.split.us.us453 ], [ %229, %219 ]
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %.lr.ph.split.us.us453 ], [ %201, %219 ]
  %.0291406.us.us = phi float [ %327, %.lr.ph.split.us.us453 ], [ %215, %219 ]
  %.1300405.us.us = phi double [ %331, %.lr.ph.split.us.us453 ], [ %217, %219 ]
  %.1302404.us.us = phi float [ %330, %.lr.ph.split.us.us453 ], [ %215, %219 ]
  %323 = fadd float %.0291406.us.us, %322
  %324 = sub nsw i64 %indvars.iv560, %201
  %325 = getelementptr inbounds float, ptr %.2305419.us, i64 %324
  store float %323, ptr %325, align 4
  %326 = getelementptr inbounds nuw float, ptr %.6423.us, i64 %indvars.iv560
  %327 = load float, ptr %326, align 4
  %328 = fpext float %327 to double
  %329 = fmul double %328, %328
  %330 = fadd float %.1302404.us.us, %327
  %331 = fadd double %.1300405.us.us, %329
  %332 = sub nsw i64 %indvars.iv560, %206
  %333 = getelementptr inbounds float, ptr %.6298421.us, i64 %332
  %334 = load float, ptr %333, align 4
  %335 = fadd float %334, %330
  %336 = getelementptr inbounds nuw float, ptr %.6298421.us, i64 %indvars.iv560
  store float %335, ptr %336, align 4
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, %201
  %337 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %indvars.iv.next561
  %338 = load float, ptr %337, align 4
  %339 = fadd float %327, %338
  %340 = trunc nsw i64 %indvars.iv560 to i32
  %341 = sub i32 %340, %204
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %.3316416.us, i64 %342
  %344 = load float, ptr %343, align 4
  %345 = fadd float %339, %344
  %346 = fadd float %322, %345
  %347 = getelementptr inbounds nuw float, ptr %.3316416.us, i64 %indvars.iv560
  store float %346, ptr %347, align 4
  %348 = icmp slt i64 %indvars.iv.next561, %208
  br i1 %348, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !102

._crit_edge427.us:                                ; preds = %283
  %349 = add nuw nsw i32 %.2326433.us, 1
  %exitcond564.not = icmp eq i32 %349, %9
  br i1 %exitcond564.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !103

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %355
  %.4369 = phi ptr [ %357, %355 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %358, %355 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %360, %355 ], [ %137, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %355 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %359, %355 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %356, %355 ], [ 0, %.lr.ph371.split ]
  %350 = getelementptr inbounds float, ptr %.1314362, i64 %139
  store float 0.000000e+00, ptr %350, align 4
  %351 = getelementptr inbounds float, ptr %.4296367, i64 %139
  store float 0.000000e+00, ptr %351, align 4
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %355, label %352

352:                                              ; preds = %.lr.ph371.split.split
  %353 = getelementptr inbounds double, ptr %.3309364, i64 %139
  store double 0.000000e+00, ptr %353, align 8
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
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !99

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %361 = load ptr, ptr %13, align 8
  %.not.i.i349 = icmp eq ptr %361, %131
  %362 = icmp eq ptr %361, null
  %or.cond620 = or i1 %.not.i.i349, %362
  br i1 %or.cond620, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %363

363:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %361) #15
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %._crit_edge463.split.us480, %._crit_edge463.split.us.us.us, %.preheader.us, %._crit_edge491.split.us.us.us, %363, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %._crit_edge440
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3halL9integral_IfffEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
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
  br i1 %41, label %.preheader.lr.ph, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %42 = icmp sgt i32 %10, 0
  %43 = sext i32 %12 to i64
  %44 = sub nsw i32 %15, %10
  %45 = sext i32 %44 to i64
  %46 = sub nsw i32 %17, %10
  %47 = sext i32 %46 to i64
  br i1 %42, label %.preheader.lr.ph.split.us, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

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
  store float 0.000000e+00, ptr %58, align 4
  br label %59

59:                                               ; preds = %59, %.lr.ph.us494.us.us
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %59 ], [ 0, %.lr.ph.us494.us.us ]
  %.0319486.us.us.us = phi float [ %62, %59 ], [ 0.000000e+00, %.lr.ph.us494.us.us ]
  %60 = getelementptr inbounds nuw float, ptr %.1489.us.us.us, i64 %indvars.iv575
  %61 = load float, ptr %60, align 4
  %62 = fadd float %.0319486.us.us.us, %61
  %63 = sub nsw i64 %indvars.iv575, %56
  %64 = getelementptr inbounds float, ptr %.1293488.us.us.us, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = fadd float %65, %62
  %67 = getelementptr inbounds nuw float, ptr %.1293488.us.us.us, i64 %indvars.iv575
  store float %66, ptr %67, align 4
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, %49
  %68 = icmp samesign ult i64 %indvars.iv.next576, %57
  br i1 %68, label %59, label %._crit_edge.us495.us.us, !llvm.loop !104

._crit_edge.us495.us.us:                          ; preds = %59
  %69 = add nuw nsw i32 %.0327487.us.us.us, 1
  %70 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 4
  %exitcond579.not = icmp eq i32 %69, %10
  br i1 %exitcond579.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !105

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %72 = add nuw nsw i32 %.0324498.us.us, 1
  %73 = getelementptr inbounds float, ptr %70, i64 %45
  %74 = getelementptr inbounds float, ptr %71, i64 %47
  %exitcond580.not = icmp eq i32 %72, %9
  br i1 %exitcond580.not, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %.preheader.us.us, !llvm.loop !106

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %77, %.preheader.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %76, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep = getelementptr i8, ptr %.0292499.us, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %52, i1 false)
  %75 = getelementptr i8, ptr %.0292499.us, i64 %55
  %scevgep573 = getelementptr i8, ptr %75, i64 4
  %76 = add nuw nsw i32 %.0324498.us, 1
  %77 = getelementptr inbounds float, ptr %scevgep573, i64 %47
  %exitcond574.not = icmp eq i32 %76, %9
  br i1 %exitcond574.not, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %.preheader.us, !llvm.loop !106

78:                                               ; preds = %38
  br i1 %40, label %.preheader355, label %128

.preheader355:                                    ; preds = %78
  %79 = icmp sgt i32 %9, 0
  br i1 %79, label %.preheader354.lr.ph, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %80 = icmp sgt i32 %10, 0
  %81 = sext i32 %12 to i64
  %82 = sub nsw i32 %15, %10
  %83 = sext i32 %82 to i64
  %84 = sub nsw i32 %17, %10
  %85 = sext i32 %84 to i64
  %86 = sub nsw i32 %21, %10
  %87 = sext i32 %86 to i64
  br i1 %80, label %.preheader354.lr.ph.split.us, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

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
  store float 0.000000e+00, ptr %93, align 4
  %94 = getelementptr inbounds float, ptr %.2308459.us.us.us, i64 %81
  store float 0.000000e+00, ptr %94, align 4
  br label %95

95:                                               ; preds = %95, %.lr.ph.us467.us.us
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %95 ], [ 0, %.lr.ph.us467.us.us ]
  %.0317457.us.us.us = phi float [ %99, %95 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %.0318456.us.us.us = phi float [ %98, %95 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %96 = getelementptr inbounds nuw float, ptr %.3461.us.us.us, i64 %indvars.iv567
  %97 = load float, ptr %96, align 4
  %98 = fadd float %.0318456.us.us.us, %97
  %99 = tail call float @llvm.fmuladd.f32(float %97, float %97, float %.0317457.us.us.us)
  %100 = sub nsw i64 %indvars.iv567, %90
  %101 = getelementptr inbounds float, ptr %.3295460.us.us.us, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = fadd float %102, %98
  %104 = sub nsw i64 %indvars.iv567, %91
  %105 = getelementptr inbounds float, ptr %.2308459.us.us.us, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = fadd float %99, %106
  %108 = getelementptr inbounds nuw float, ptr %.3295460.us.us.us, i64 %indvars.iv567
  store float %103, ptr %108, align 4
  %109 = getelementptr inbounds nuw float, ptr %.2308459.us.us.us, i64 %indvars.iv567
  store float %107, ptr %109, align 4
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, %89
  %110 = icmp samesign ult i64 %indvars.iv.next568, %92
  br i1 %110, label %95, label %._crit_edge.us468.us.us, !llvm.loop !107

._crit_edge.us468.us.us:                          ; preds = %95
  %111 = add nuw nsw i32 %.1328458.us.us.us, 1
  %112 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 4
  %exitcond570.not = icmp eq i32 %111, %10
  br i1 %exitcond570.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !108

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %115 = add nuw nsw i32 %.1325472.us.us, 1
  %116 = getelementptr inbounds float, ptr %112, i64 %83
  %117 = getelementptr inbounds float, ptr %113, i64 %85
  %118 = getelementptr inbounds float, ptr %114, i64 %87
  %exitcond571.not = icmp eq i32 %115, %9
  br i1 %exitcond571.not, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %.preheader354.us.us, !llvm.loop !109

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
  store float 0.000000e+00, ptr %120, align 4
  %121 = getelementptr inbounds float, ptr %.2308459.us478, i64 %81
  store float 0.000000e+00, ptr %121, align 4
  %122 = add nuw nsw i32 %.1328458.us479, 1
  %123 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 4
  %exitcond565.not = icmp eq i32 %122, %10
  br i1 %exitcond565.not, label %._crit_edge463.split.us480, label %119, !llvm.loop !108

._crit_edge463.split.us480:                       ; preds = %119
  %125 = add nuw nsw i32 %.1325472.us, 1
  %126 = getelementptr inbounds float, ptr %123, i64 %85
  %127 = getelementptr inbounds float, ptr %124, i64 %87
  %exitcond566.not = icmp eq i32 %125, %9
  br i1 %exitcond566.not, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %.preheader354.us, !llvm.loop !109

128:                                              ; preds = %78
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %129, ptr %13, align 8
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %23, 264
  store i64 %24, ptr %130, align 8
  br i1 %.not.i.i, label %131, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

131:                                              ; preds = %128
  %132 = icmp slt i32 %23, 0
  %133 = select i1 %132, i64 -1, i64 %25
  %134 = call noalias noundef nonnull ptr @_Znam(i64 noundef %133) #14
  store ptr %134, ptr %13, align 8
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
  store float 0.000000e+00, ptr %141, align 4
  %142 = getelementptr inbounds float, ptr %.4296367.us, i64 %137
  store float 0.000000e+00, ptr %142, align 4
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

143:                                              ; preds = %._crit_edge.us
  %144 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %140
  store float 0.000000e+00, ptr %144, align 4
  br label %145

145:                                              ; preds = %143, %._crit_edge.us
  br i1 %.not348.us, label %149, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds float, ptr %.3309364.us, i64 %137
  store float 0.000000e+00, ptr %147, align 4
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
  br i1 %exitcond556.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !110

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi float [ %160, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi float [ %159, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %155 = getelementptr inbounds nuw float, ptr %.4369.us, i64 %indvars.iv
  %156 = load float, ptr %155, align 4
  %157 = getelementptr inbounds nuw float, ptr %.1314362.us, i64 %indvars.iv
  store float %156, ptr %157, align 4
  %158 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %indvars.iv
  store float %156, ptr %158, align 4
  %159 = fadd float %.0301359.us377, %156
  %160 = call float @llvm.fmuladd.f32(float %156, float %156, float %.0299360.us376)
  %161 = getelementptr inbounds nuw float, ptr %.4296367.us, i64 %indvars.iv
  store float %159, ptr %161, align 4
  %162 = getelementptr inbounds nuw float, ptr %.3309364.us, i64 %indvars.iv
  store float %160, ptr %162, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %140
  %163 = trunc nuw i64 %indvars.iv.next to i32
  %164 = icmp sgt i32 %22, %163
  br i1 %164, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !111

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %139, label %143, label %145

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi float [ %169, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %165 = getelementptr inbounds nuw float, ptr %.4369.us, i64 %indvars.iv553
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds nuw float, ptr %.1314362.us, i64 %indvars.iv553
  store float %166, ptr %167, align 4
  %168 = getelementptr inbounds nuw float, ptr %.0303365.us, i64 %indvars.iv553
  store float %166, ptr %168, align 4
  %169 = fadd float %.0301359.us.us, %166
  %170 = getelementptr inbounds nuw float, ptr %.4296367.us, i64 %indvars.iv553
  store float %169, ptr %170, align 4
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, %140
  %171 = trunc nuw i64 %indvars.iv.next554 to i32
  %172 = icmp sgt i32 %22, %171
  br i1 %172, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !111

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
  store float 0.000000e+00, ptr %173, align 4
  %174 = getelementptr inbounds float, ptr %.4296367.us386, i64 %137
  store float 0.000000e+00, ptr %174, align 4
  %175 = getelementptr inbounds nuw float, ptr %.0303365.us387, i64 %140
  store float 0.000000e+00, ptr %175, align 4
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %179, label %176

176:                                              ; preds = %.lr.ph371.split.split.us
  %177 = getelementptr inbounds float, ptr %.3309364.us388, i64 %137
  store float 0.000000e+00, ptr %177, align 4
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
  br i1 %exitcond551.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !110

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
  %212 = load float, ptr %.6423.us, align 4
  %213 = fmul float %212, %212
  %214 = getelementptr inbounds float, ptr %.6298421.us, i64 %192
  store float 0.000000e+00, ptr %214, align 4
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %215, label %.thread585

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %.3316416.us, i64 %195
  %217 = load float, ptr %216, align 4
  %218 = getelementptr inbounds float, ptr %.3316416.us, i64 %192
  store float %217, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %.6298421.us, i64 %196
  %220 = load float, ptr %219, align 4
  %221 = fadd float %212, %220
  store float %221, ptr %.6298421.us, align 4
  %222 = load float, ptr %216, align 4
  %223 = fadd float %212, %222
  %224 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %198
  %225 = load float, ptr %224, align 4
  %226 = fadd float %223, %225
  store float %226, ptr %.3316416.us, align 4
  br i1 %200, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread585:                                       ; preds = %211
  %227 = getelementptr inbounds float, ptr %.7418.us, i64 %192
  store float 0.000000e+00, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %.3316416.us, i64 %195
  %229 = load float, ptr %228, align 4
  %230 = getelementptr inbounds float, ptr %.3316416.us, i64 %192
  store float %229, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %.6298421.us, i64 %196
  %232 = load float, ptr %231, align 4
  %233 = fadd float %212, %232
  store float %233, ptr %.6298421.us, align 4
  %234 = getelementptr inbounds i8, ptr %.7418.us, i64 %197
  %235 = load float, ptr %234, align 4
  %236 = fadd float %213, %235
  store float %236, ptr %.7418.us, align 4
  %237 = load float, ptr %228, align 4
  %238 = fadd float %212, %237
  %239 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %198
  %240 = load float, ptr %239, align 4
  %241 = fadd float %238, %240
  store float %241, ptr %.3316416.us, align 4
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
  %247 = load float, ptr %246, align 4
  %248 = fadd float %.0291.lcssa.us, %247
  %249 = sub nsw i32 %.3323.lcssa.us, %10
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %.2305419.us, i64 %250
  store float %248, ptr %251, align 4
  %252 = getelementptr inbounds float, ptr %.6423.us, i64 %245
  %253 = load float, ptr %252, align 4
  %254 = fadd float %.1302.lcssa.us, %253
  %255 = sub nsw i32 %.3323.lcssa.us, %17
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %.6298421.us, i64 %256
  %258 = load float, ptr %257, align 4
  %259 = fadd float %258, %254
  %260 = getelementptr inbounds float, ptr %.6298421.us, i64 %245
  store float %259, ptr %260, align 4
  br i1 %.not344.us, label %270, label %261

261:                                              ; preds = %244
  %262 = fmul float %253, %253
  %263 = fadd float %.1300.lcssa.us, %262
  %264 = sub nsw i32 %.3323.lcssa.us, %21
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %.7418.us, i64 %265
  %267 = load float, ptr %266, align 4
  %268 = fadd float %263, %267
  %269 = getelementptr inbounds float, ptr %.7418.us, i64 %245
  store float %268, ptr %269, align 4
  br label %270

270:                                              ; preds = %261, %244
  %271 = fadd float %247, %253
  %272 = sub i32 %.3323.lcssa.us, %201
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %.3316416.us, i64 %273
  %275 = load float, ptr %274, align 4
  %276 = fadd float %271, %275
  %277 = getelementptr inbounds float, ptr %.3316416.us, i64 %245
  store float %276, ptr %277, align 4
  store float %253, ptr %246, align 4
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
  br i1 %exitcond563.not, label %._crit_edge427.us, label %211, !llvm.loop !112

.lr.ph.split.us451:                               ; preds = %.thread585, %.lr.ph.split.us451
  %285 = phi float [ %305, %.lr.ph.split.us451 ], [ %240, %.thread585 ]
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us451 ], [ %198, %.thread585 ]
  %.0291406.us441 = phi float [ %290, %.lr.ph.split.us451 ], [ %212, %.thread585 ]
  %.1300405.us442 = phi float [ %293, %.lr.ph.split.us451 ], [ %213, %.thread585 ]
  %.1302404.us443 = phi float [ %292, %.lr.ph.split.us451 ], [ %212, %.thread585 ]
  %286 = fadd float %.0291406.us441, %285
  %287 = sub nsw i64 %indvars.iv557, %198
  %288 = getelementptr inbounds float, ptr %.2305419.us, i64 %287
  store float %286, ptr %288, align 4
  %289 = getelementptr inbounds nuw float, ptr %.6423.us, i64 %indvars.iv557
  %290 = load float, ptr %289, align 4
  %291 = fmul float %290, %290
  %292 = fadd float %.1302404.us443, %290
  %293 = fadd float %.1300405.us442, %291
  %294 = sub nsw i64 %indvars.iv557, %203
  %295 = getelementptr inbounds float, ptr %.6298421.us, i64 %294
  %296 = load float, ptr %295, align 4
  %297 = fadd float %296, %292
  %298 = getelementptr inbounds nuw float, ptr %.6298421.us, i64 %indvars.iv557
  store float %297, ptr %298, align 4
  %299 = sub nsw i64 %indvars.iv557, %204
  %300 = getelementptr inbounds float, ptr %.7418.us, i64 %299
  %301 = load float, ptr %300, align 4
  %302 = fadd float %293, %301
  %303 = getelementptr inbounds nuw float, ptr %.7418.us, i64 %indvars.iv557
  store float %302, ptr %303, align 4
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %198
  %304 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %indvars.iv.next558
  %305 = load float, ptr %304, align 4
  %306 = fadd float %290, %305
  %307 = trunc nsw i64 %indvars.iv557 to i32
  %308 = sub i32 %307, %201
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %.3316416.us, i64 %309
  %311 = load float, ptr %310, align 4
  %312 = fadd float %306, %311
  %313 = fadd float %285, %312
  %314 = getelementptr inbounds nuw float, ptr %.3316416.us, i64 %indvars.iv557
  store float %313, ptr %314, align 4
  %315 = icmp slt i64 %indvars.iv.next558, %205
  br i1 %315, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !113

.lr.ph.split.us.us453:                            ; preds = %215, %.lr.ph.split.us.us453
  %316 = phi float [ %331, %.lr.ph.split.us.us453 ], [ %225, %215 ]
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %.lr.ph.split.us.us453 ], [ %198, %215 ]
  %.0291406.us.us = phi float [ %321, %.lr.ph.split.us.us453 ], [ %212, %215 ]
  %.1300405.us.us = phi float [ %324, %.lr.ph.split.us.us453 ], [ %213, %215 ]
  %.1302404.us.us = phi float [ %323, %.lr.ph.split.us.us453 ], [ %212, %215 ]
  %317 = fadd float %.0291406.us.us, %316
  %318 = sub nsw i64 %indvars.iv560, %198
  %319 = getelementptr inbounds float, ptr %.2305419.us, i64 %318
  store float %317, ptr %319, align 4
  %320 = getelementptr inbounds nuw float, ptr %.6423.us, i64 %indvars.iv560
  %321 = load float, ptr %320, align 4
  %322 = fmul float %321, %321
  %323 = fadd float %.1302404.us.us, %321
  %324 = fadd float %.1300405.us.us, %322
  %325 = sub nsw i64 %indvars.iv560, %203
  %326 = getelementptr inbounds float, ptr %.6298421.us, i64 %325
  %327 = load float, ptr %326, align 4
  %328 = fadd float %327, %323
  %329 = getelementptr inbounds nuw float, ptr %.6298421.us, i64 %indvars.iv560
  store float %328, ptr %329, align 4
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, %198
  %330 = getelementptr inbounds nuw float, ptr %.2305419.us, i64 %indvars.iv.next561
  %331 = load float, ptr %330, align 4
  %332 = fadd float %321, %331
  %333 = trunc nsw i64 %indvars.iv560 to i32
  %334 = sub i32 %333, %201
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %.3316416.us, i64 %335
  %337 = load float, ptr %336, align 4
  %338 = fadd float %332, %337
  %339 = fadd float %316, %338
  %340 = getelementptr inbounds nuw float, ptr %.3316416.us, i64 %indvars.iv560
  store float %339, ptr %340, align 4
  %341 = icmp slt i64 %indvars.iv.next561, %205
  br i1 %341, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !113

._crit_edge427.us:                                ; preds = %278
  %342 = add nuw nsw i32 %.2326433.us, 1
  %exitcond564.not = icmp eq i32 %342, %9
  br i1 %exitcond564.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !114

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %348
  %.4369 = phi ptr [ %350, %348 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %351, %348 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %353, %348 ], [ %135, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %348 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %352, %348 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %349, %348 ], [ 0, %.lr.ph371.split ]
  %343 = getelementptr inbounds float, ptr %.1314362, i64 %137
  store float 0.000000e+00, ptr %343, align 4
  %344 = getelementptr inbounds float, ptr %.4296367, i64 %137
  store float 0.000000e+00, ptr %344, align 4
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %348, label %345

345:                                              ; preds = %.lr.ph371.split.split
  %346 = getelementptr inbounds float, ptr %.3309364, i64 %137
  store float 0.000000e+00, ptr %346, align 4
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
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !110

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %354 = load ptr, ptr %13, align 8
  %.not.i.i349 = icmp eq ptr %354, %129
  %355 = icmp eq ptr %354, null
  %or.cond620 = or i1 %.not.i.i349, %355
  br i1 %or.cond620, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %356

356:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %354) #15
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %._crit_edge463.split.us480, %._crit_edge463.split.us.us.us, %.preheader.us, %._crit_edge491.split.us.us.us, %356, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %._crit_edge440
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3halL9integral_IfddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
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
  br i1 %41, label %.preheader.lr.ph, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %42 = icmp sgt i32 %10, 0
  %43 = sext i32 %12 to i64
  %44 = sub nsw i32 %15, %10
  %45 = sext i32 %44 to i64
  %46 = sub nsw i32 %17, %10
  %47 = sext i32 %46 to i64
  br i1 %42, label %.preheader.lr.ph.split.us, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

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
  store double 0.000000e+00, ptr %58, align 8
  br label %59

59:                                               ; preds = %59, %.lr.ph.us494.us.us
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %59 ], [ 0, %.lr.ph.us494.us.us ]
  %.0319486.us.us.us = phi double [ %63, %59 ], [ 0.000000e+00, %.lr.ph.us494.us.us ]
  %60 = getelementptr inbounds nuw float, ptr %.1489.us.us.us, i64 %indvars.iv575
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = fadd double %.0319486.us.us.us, %62
  %64 = sub nsw i64 %indvars.iv575, %56
  %65 = getelementptr inbounds double, ptr %.1293488.us.us.us, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = fadd double %66, %63
  %68 = getelementptr inbounds nuw double, ptr %.1293488.us.us.us, i64 %indvars.iv575
  store double %67, ptr %68, align 8
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, %49
  %69 = icmp samesign ult i64 %indvars.iv.next576, %57
  br i1 %69, label %59, label %._crit_edge.us495.us.us, !llvm.loop !115

._crit_edge.us495.us.us:                          ; preds = %59
  %70 = add nuw nsw i32 %.0327487.us.us.us, 1
  %71 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 8
  %exitcond579.not = icmp eq i32 %70, %10
  br i1 %exitcond579.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !116

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %73 = add nuw nsw i32 %.0324498.us.us, 1
  %74 = getelementptr inbounds float, ptr %71, i64 %45
  %75 = getelementptr inbounds double, ptr %72, i64 %47
  %exitcond580.not = icmp eq i32 %73, %9
  br i1 %exitcond580.not, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %.preheader.us.us, !llvm.loop !117

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %78, %.preheader.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %77, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep = getelementptr i8, ptr %.0292499.us, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %52, i1 false)
  %76 = getelementptr i8, ptr %.0292499.us, i64 %55
  %scevgep573 = getelementptr i8, ptr %76, i64 8
  %77 = add nuw nsw i32 %.0324498.us, 1
  %78 = getelementptr inbounds double, ptr %scevgep573, i64 %47
  %exitcond574.not = icmp eq i32 %77, %9
  br i1 %exitcond574.not, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %.preheader.us, !llvm.loop !117

79:                                               ; preds = %38
  br i1 %40, label %.preheader355, label %130

.preheader355:                                    ; preds = %79
  %80 = icmp sgt i32 %9, 0
  br i1 %80, label %.preheader354.lr.ph, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %81 = icmp sgt i32 %10, 0
  %82 = sext i32 %12 to i64
  %83 = sub nsw i32 %15, %10
  %84 = sext i32 %83 to i64
  %85 = sub nsw i32 %17, %10
  %86 = sext i32 %85 to i64
  %87 = sub nsw i32 %21, %10
  %88 = sext i32 %87 to i64
  br i1 %81, label %.preheader354.lr.ph.split.us, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

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
  store double 0.000000e+00, ptr %94, align 8
  %95 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %82
  store double 0.000000e+00, ptr %95, align 8
  br label %96

96:                                               ; preds = %96, %.lr.ph.us467.us.us
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %96 ], [ 0, %.lr.ph.us467.us.us ]
  %.0317457.us.us.us = phi double [ %101, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %.0318456.us.us.us = phi double [ %100, %96 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %97 = getelementptr inbounds nuw float, ptr %.3461.us.us.us, i64 %indvars.iv567
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = fadd double %.0318456.us.us.us, %99
  %101 = tail call double @llvm.fmuladd.f64(double %99, double %99, double %.0317457.us.us.us)
  %102 = sub nsw i64 %indvars.iv567, %91
  %103 = getelementptr inbounds double, ptr %.3295460.us.us.us, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = fadd double %104, %100
  %106 = sub nsw i64 %indvars.iv567, %92
  %107 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = fadd double %108, %101
  %110 = getelementptr inbounds nuw double, ptr %.3295460.us.us.us, i64 %indvars.iv567
  store double %105, ptr %110, align 8
  %111 = getelementptr inbounds nuw double, ptr %.2308459.us.us.us, i64 %indvars.iv567
  store double %109, ptr %111, align 8
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, %90
  %112 = icmp samesign ult i64 %indvars.iv.next568, %93
  br i1 %112, label %96, label %._crit_edge.us468.us.us, !llvm.loop !118

._crit_edge.us468.us.us:                          ; preds = %96
  %113 = add nuw nsw i32 %.1328458.us.us.us, 1
  %114 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 8
  %exitcond570.not = icmp eq i32 %113, %10
  br i1 %exitcond570.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !119

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %117 = add nuw nsw i32 %.1325472.us.us, 1
  %118 = getelementptr inbounds float, ptr %114, i64 %84
  %119 = getelementptr inbounds double, ptr %115, i64 %86
  %120 = getelementptr inbounds double, ptr %116, i64 %88
  %exitcond571.not = icmp eq i32 %117, %9
  br i1 %exitcond571.not, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %.preheader354.us.us, !llvm.loop !120

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
  store double 0.000000e+00, ptr %122, align 8
  %123 = getelementptr inbounds double, ptr %.2308459.us478, i64 %82
  store double 0.000000e+00, ptr %123, align 8
  %124 = add nuw nsw i32 %.1328458.us479, 1
  %125 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond565.not = icmp eq i32 %124, %10
  br i1 %exitcond565.not, label %._crit_edge463.split.us480, label %121, !llvm.loop !119

._crit_edge463.split.us480:                       ; preds = %121
  %127 = add nuw nsw i32 %.1325472.us, 1
  %128 = getelementptr inbounds double, ptr %125, i64 %86
  %129 = getelementptr inbounds double, ptr %126, i64 %88
  %exitcond566.not = icmp eq i32 %127, %9
  br i1 %exitcond566.not, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %.preheader354.us, !llvm.loop !120

130:                                              ; preds = %79
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %131, ptr %13, align 8
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %23, 136
  store i64 %24, ptr %132, align 8
  br i1 %.not.i.i, label %133, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

133:                                              ; preds = %130
  %134 = icmp slt i32 %23, 0
  %135 = select i1 %134, i64 -1, i64 %25
  %136 = call noalias noundef nonnull ptr @_Znam(i64 noundef %135) #14
  store ptr %136, ptr %13, align 8
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
  store double 0.000000e+00, ptr %143, align 8
  %144 = getelementptr inbounds double, ptr %.4296367.us, i64 %139
  store double 0.000000e+00, ptr %144, align 8
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

145:                                              ; preds = %._crit_edge.us
  %146 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %142
  store double 0.000000e+00, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %._crit_edge.us
  br i1 %.not348.us, label %151, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds double, ptr %.3309364.us, i64 %139
  store double 0.000000e+00, ptr %149, align 8
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
  br i1 %exitcond556.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !121

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %163, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi double [ %162, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %157 = getelementptr inbounds nuw float, ptr %.4369.us, i64 %indvars.iv
  %158 = load float, ptr %157, align 4
  %159 = fpext float %158 to double
  %160 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv
  store double %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv
  store double %159, ptr %161, align 8
  %162 = fadd double %.0301359.us377, %159
  %163 = call double @llvm.fmuladd.f64(double %159, double %159, double %.0299360.us376)
  %164 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv
  store double %162, ptr %164, align 8
  %165 = getelementptr inbounds nuw double, ptr %.3309364.us, i64 %indvars.iv
  store double %163, ptr %165, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %142
  %166 = trunc nuw i64 %indvars.iv.next to i32
  %167 = icmp sgt i32 %22, %166
  br i1 %167, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !122

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %141, label %145, label %147

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi double [ %173, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %168 = getelementptr inbounds nuw float, ptr %.4369.us, i64 %indvars.iv553
  %169 = load float, ptr %168, align 4
  %170 = fpext float %169 to double
  %171 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv553
  store double %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv553
  store double %170, ptr %172, align 8
  %173 = fadd double %.0301359.us.us, %170
  %174 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv553
  store double %173, ptr %174, align 8
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, %142
  %175 = trunc nuw i64 %indvars.iv.next554 to i32
  %176 = icmp sgt i32 %22, %175
  br i1 %176, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !122

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
  store double 0.000000e+00, ptr %177, align 8
  %178 = getelementptr inbounds double, ptr %.4296367.us386, i64 %139
  store double 0.000000e+00, ptr %178, align 8
  %179 = getelementptr inbounds nuw double, ptr %.0303365.us387, i64 %142
  store double 0.000000e+00, ptr %179, align 8
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %183, label %180

180:                                              ; preds = %.lr.ph371.split.split.us
  %181 = getelementptr inbounds double, ptr %.3309364.us388, i64 %139
  store double 0.000000e+00, ptr %181, align 8
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
  br i1 %exitcond551.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !121

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
  %216 = load float, ptr %.6423.us, align 4
  %217 = fpext float %216 to double
  %218 = fmul double %217, %217
  %219 = getelementptr inbounds double, ptr %.6298421.us, i64 %196
  store double 0.000000e+00, ptr %219, align 8
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %220, label %.thread585

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %.3316416.us, i64 %199
  %222 = load double, ptr %221, align 8
  %223 = getelementptr inbounds double, ptr %.3316416.us, i64 %196
  store double %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %.6298421.us, i64 %200
  %225 = load double, ptr %224, align 8
  %226 = fadd double %225, %217
  store double %226, ptr %.6298421.us, align 8
  %227 = load double, ptr %221, align 8
  %228 = fadd double %227, %217
  %229 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %202
  %230 = load double, ptr %229, align 8
  %231 = fadd double %228, %230
  store double %231, ptr %.3316416.us, align 8
  br i1 %204, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread585:                                       ; preds = %215
  %232 = getelementptr inbounds double, ptr %.7418.us, i64 %196
  store double 0.000000e+00, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %.3316416.us, i64 %199
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds double, ptr %.3316416.us, i64 %196
  store double %234, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %.6298421.us, i64 %200
  %237 = load double, ptr %236, align 8
  %238 = fadd double %237, %217
  store double %238, ptr %.6298421.us, align 8
  %239 = getelementptr inbounds i8, ptr %.7418.us, i64 %201
  %240 = load double, ptr %239, align 8
  %241 = fadd double %218, %240
  store double %241, ptr %.7418.us, align 8
  %242 = load double, ptr %233, align 8
  %243 = fadd double %242, %217
  %244 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %202
  %245 = load double, ptr %244, align 8
  %246 = fadd double %243, %245
  store double %246, ptr %.3316416.us, align 8
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
  %252 = load double, ptr %251, align 8
  %253 = fadd double %.0291.lcssa.us, %252
  %254 = sub nsw i32 %.3323.lcssa.us, %10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %.2305419.us, i64 %255
  store double %253, ptr %256, align 8
  %257 = getelementptr inbounds float, ptr %.6423.us, i64 %250
  %258 = load float, ptr %257, align 4
  %259 = fpext float %258 to double
  %260 = fadd double %.1302.lcssa.us, %259
  %261 = sub nsw i32 %.3323.lcssa.us, %17
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %.6298421.us, i64 %262
  %264 = load double, ptr %263, align 8
  %265 = fadd double %264, %260
  %266 = getelementptr inbounds double, ptr %.6298421.us, i64 %250
  store double %265, ptr %266, align 8
  br i1 %.not344.us, label %276, label %267

267:                                              ; preds = %249
  %268 = fmul double %259, %259
  %269 = fadd double %.1300.lcssa.us, %268
  %270 = sub nsw i32 %.3323.lcssa.us, %21
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %.7418.us, i64 %271
  %273 = load double, ptr %272, align 8
  %274 = fadd double %269, %273
  %275 = getelementptr inbounds double, ptr %.7418.us, i64 %250
  store double %274, ptr %275, align 8
  br label %276

276:                                              ; preds = %267, %249
  %277 = fadd double %252, %259
  %278 = sub i32 %.3323.lcssa.us, %205
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %.3316416.us, i64 %279
  %281 = load double, ptr %280, align 8
  %282 = fadd double %277, %281
  %283 = getelementptr inbounds double, ptr %.3316416.us, i64 %250
  store double %282, ptr %283, align 8
  store double %259, ptr %251, align 8
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
  br i1 %exitcond563.not, label %._crit_edge427.us, label %215, !llvm.loop !123

.lr.ph.split.us451:                               ; preds = %.thread585, %.lr.ph.split.us451
  %291 = phi double [ %312, %.lr.ph.split.us451 ], [ %245, %.thread585 ]
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us451 ], [ %202, %.thread585 ]
  %.0291406.us441 = phi double [ %297, %.lr.ph.split.us451 ], [ %217, %.thread585 ]
  %.1300405.us442 = phi double [ %300, %.lr.ph.split.us451 ], [ %218, %.thread585 ]
  %.1302404.us443 = phi double [ %299, %.lr.ph.split.us451 ], [ %217, %.thread585 ]
  %292 = fadd double %.0291406.us441, %291
  %293 = sub nsw i64 %indvars.iv557, %202
  %294 = getelementptr inbounds double, ptr %.2305419.us, i64 %293
  store double %292, ptr %294, align 8
  %295 = getelementptr inbounds nuw float, ptr %.6423.us, i64 %indvars.iv557
  %296 = load float, ptr %295, align 4
  %297 = fpext float %296 to double
  %298 = fmul double %297, %297
  %299 = fadd double %.1302404.us443, %297
  %300 = fadd double %.1300405.us442, %298
  %301 = sub nsw i64 %indvars.iv557, %207
  %302 = getelementptr inbounds double, ptr %.6298421.us, i64 %301
  %303 = load double, ptr %302, align 8
  %304 = fadd double %303, %299
  %305 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv557
  store double %304, ptr %305, align 8
  %306 = sub nsw i64 %indvars.iv557, %208
  %307 = getelementptr inbounds double, ptr %.7418.us, i64 %306
  %308 = load double, ptr %307, align 8
  %309 = fadd double %300, %308
  %310 = getelementptr inbounds nuw double, ptr %.7418.us, i64 %indvars.iv557
  store double %309, ptr %310, align 8
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %202
  %311 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next558
  %312 = load double, ptr %311, align 8
  %313 = fadd double %312, %297
  %314 = trunc nsw i64 %indvars.iv557 to i32
  %315 = sub i32 %314, %205
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %.3316416.us, i64 %316
  %318 = load double, ptr %317, align 8
  %319 = fadd double %313, %318
  %320 = fadd double %291, %319
  %321 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv557
  store double %320, ptr %321, align 8
  %322 = icmp slt i64 %indvars.iv.next558, %209
  br i1 %322, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !124

.lr.ph.split.us.us453:                            ; preds = %220, %.lr.ph.split.us.us453
  %323 = phi double [ %339, %.lr.ph.split.us.us453 ], [ %230, %220 ]
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %.lr.ph.split.us.us453 ], [ %202, %220 ]
  %.0291406.us.us = phi double [ %329, %.lr.ph.split.us.us453 ], [ %217, %220 ]
  %.1300405.us.us = phi double [ %332, %.lr.ph.split.us.us453 ], [ %218, %220 ]
  %.1302404.us.us = phi double [ %331, %.lr.ph.split.us.us453 ], [ %217, %220 ]
  %324 = fadd double %.0291406.us.us, %323
  %325 = sub nsw i64 %indvars.iv560, %202
  %326 = getelementptr inbounds double, ptr %.2305419.us, i64 %325
  store double %324, ptr %326, align 8
  %327 = getelementptr inbounds nuw float, ptr %.6423.us, i64 %indvars.iv560
  %328 = load float, ptr %327, align 4
  %329 = fpext float %328 to double
  %330 = fmul double %329, %329
  %331 = fadd double %.1302404.us.us, %329
  %332 = fadd double %.1300405.us.us, %330
  %333 = sub nsw i64 %indvars.iv560, %207
  %334 = getelementptr inbounds double, ptr %.6298421.us, i64 %333
  %335 = load double, ptr %334, align 8
  %336 = fadd double %335, %331
  %337 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv560
  store double %336, ptr %337, align 8
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, %202
  %338 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next561
  %339 = load double, ptr %338, align 8
  %340 = fadd double %339, %329
  %341 = trunc nsw i64 %indvars.iv560 to i32
  %342 = sub i32 %341, %205
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %.3316416.us, i64 %343
  %345 = load double, ptr %344, align 8
  %346 = fadd double %340, %345
  %347 = fadd double %323, %346
  %348 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv560
  store double %347, ptr %348, align 8
  %349 = icmp slt i64 %indvars.iv.next561, %209
  br i1 %349, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !124

._crit_edge427.us:                                ; preds = %284
  %350 = add nuw nsw i32 %.2326433.us, 1
  %exitcond564.not = icmp eq i32 %350, %9
  br i1 %exitcond564.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !125

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %356
  %.4369 = phi ptr [ %358, %356 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %359, %356 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %361, %356 ], [ %137, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %356 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %360, %356 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %357, %356 ], [ 0, %.lr.ph371.split ]
  %351 = getelementptr inbounds double, ptr %.1314362, i64 %139
  store double 0.000000e+00, ptr %351, align 8
  %352 = getelementptr inbounds double, ptr %.4296367, i64 %139
  store double 0.000000e+00, ptr %352, align 8
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %356, label %353

353:                                              ; preds = %.lr.ph371.split.split
  %354 = getelementptr inbounds double, ptr %.3309364, i64 %139
  store double 0.000000e+00, ptr %354, align 8
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
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !121

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %362 = load ptr, ptr %13, align 8
  %.not.i.i349 = icmp eq ptr %362, %131
  %363 = icmp eq ptr %362, null
  %or.cond620 = or i1 %.not.i.i349, %363
  br i1 %or.cond620, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %364

364:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %362) #15
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %._crit_edge463.split.us480, %._crit_edge463.split.us.us.us, %.preheader.us, %._crit_edge491.split.us.us.us, %364, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %._crit_edge440
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3halL9integral_IdddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
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
  br i1 %41, label %.preheader.lr.ph, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

.preheader.lr.ph:                                 ; preds = %.preheader353
  %42 = icmp sgt i32 %10, 0
  %43 = sext i32 %12 to i64
  %44 = sub nsw i32 %15, %10
  %45 = sext i32 %44 to i64
  %46 = sub nsw i32 %17, %10
  %47 = sext i32 %46 to i64
  br i1 %42, label %.preheader.lr.ph.split.us, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

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
  store double 0.000000e+00, ptr %58, align 8
  br label %59

59:                                               ; preds = %59, %.lr.ph.us494.us.us
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %59 ], [ 0, %.lr.ph.us494.us.us ]
  %.0319486.us.us.us = phi double [ %62, %59 ], [ 0.000000e+00, %.lr.ph.us494.us.us ]
  %60 = getelementptr inbounds nuw double, ptr %.1489.us.us.us, i64 %indvars.iv575
  %61 = load double, ptr %60, align 8
  %62 = fadd double %.0319486.us.us.us, %61
  %63 = sub nsw i64 %indvars.iv575, %56
  %64 = getelementptr inbounds double, ptr %.1293488.us.us.us, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = fadd double %65, %62
  %67 = getelementptr inbounds nuw double, ptr %.1293488.us.us.us, i64 %indvars.iv575
  store double %66, ptr %67, align 8
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, %49
  %68 = icmp samesign ult i64 %indvars.iv.next576, %57
  br i1 %68, label %59, label %._crit_edge.us495.us.us, !llvm.loop !126

._crit_edge.us495.us.us:                          ; preds = %59
  %69 = add nuw nsw i32 %.0327487.us.us.us, 1
  %70 = getelementptr inbounds nuw i8, ptr %.1489.us.us.us, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.1293488.us.us.us, i64 8
  %exitcond579.not = icmp eq i32 %69, %10
  br i1 %exitcond579.not, label %._crit_edge491.split.us.us.us, label %.lr.ph.us494.us.us, !llvm.loop !127

._crit_edge491.split.us.us.us:                    ; preds = %._crit_edge.us495.us.us
  %72 = add nuw nsw i32 %.0324498.us.us, 1
  %73 = getelementptr inbounds double, ptr %70, i64 %45
  %74 = getelementptr inbounds double, ptr %71, i64 %47
  %exitcond580.not = icmp eq i32 %72, %9
  br i1 %exitcond580.not, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %.preheader.us.us, !llvm.loop !128

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0292499.us = phi ptr [ %77, %.preheader.us ], [ %28, %.preheader.us.preheader ]
  %.0324498.us = phi i32 [ %76, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %scevgep = getelementptr i8, ptr %.0292499.us, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %52, i1 false)
  %75 = getelementptr i8, ptr %.0292499.us, i64 %55
  %scevgep573 = getelementptr i8, ptr %75, i64 8
  %76 = add nuw nsw i32 %.0324498.us, 1
  %77 = getelementptr inbounds double, ptr %scevgep573, i64 %47
  %exitcond574.not = icmp eq i32 %76, %9
  br i1 %exitcond574.not, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %.preheader.us, !llvm.loop !128

78:                                               ; preds = %38
  br i1 %40, label %.preheader355, label %128

.preheader355:                                    ; preds = %78
  %79 = icmp sgt i32 %9, 0
  br i1 %79, label %.preheader354.lr.ph, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

.preheader354.lr.ph:                              ; preds = %.preheader355
  %80 = icmp sgt i32 %10, 0
  %81 = sext i32 %12 to i64
  %82 = sub nsw i32 %15, %10
  %83 = sext i32 %82 to i64
  %84 = sub nsw i32 %17, %10
  %85 = sext i32 %84 to i64
  %86 = sub nsw i32 %21, %10
  %87 = sext i32 %86 to i64
  br i1 %80, label %.preheader354.lr.ph.split.us, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

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
  store double 0.000000e+00, ptr %93, align 8
  %94 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %81
  store double 0.000000e+00, ptr %94, align 8
  br label %95

95:                                               ; preds = %95, %.lr.ph.us467.us.us
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %95 ], [ 0, %.lr.ph.us467.us.us ]
  %.0317457.us.us.us = phi double [ %99, %95 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %.0318456.us.us.us = phi double [ %98, %95 ], [ 0.000000e+00, %.lr.ph.us467.us.us ]
  %96 = getelementptr inbounds nuw double, ptr %.3461.us.us.us, i64 %indvars.iv567
  %97 = load double, ptr %96, align 8
  %98 = fadd double %.0318456.us.us.us, %97
  %99 = tail call double @llvm.fmuladd.f64(double %97, double %97, double %.0317457.us.us.us)
  %100 = sub nsw i64 %indvars.iv567, %90
  %101 = getelementptr inbounds double, ptr %.3295460.us.us.us, i64 %100
  %102 = load double, ptr %101, align 8
  %103 = fadd double %102, %98
  %104 = sub nsw i64 %indvars.iv567, %91
  %105 = getelementptr inbounds double, ptr %.2308459.us.us.us, i64 %104
  %106 = load double, ptr %105, align 8
  %107 = fadd double %99, %106
  %108 = getelementptr inbounds nuw double, ptr %.3295460.us.us.us, i64 %indvars.iv567
  store double %103, ptr %108, align 8
  %109 = getelementptr inbounds nuw double, ptr %.2308459.us.us.us, i64 %indvars.iv567
  store double %107, ptr %109, align 8
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, %89
  %110 = icmp samesign ult i64 %indvars.iv.next568, %92
  br i1 %110, label %95, label %._crit_edge.us468.us.us, !llvm.loop !129

._crit_edge.us468.us.us:                          ; preds = %95
  %111 = add nuw nsw i32 %.1328458.us.us.us, 1
  %112 = getelementptr inbounds nuw i8, ptr %.3461.us.us.us, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.3295460.us.us.us, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.2308459.us.us.us, i64 8
  %exitcond570.not = icmp eq i32 %111, %10
  br i1 %exitcond570.not, label %._crit_edge463.split.us.us.us, label %.lr.ph.us467.us.us, !llvm.loop !130

._crit_edge463.split.us.us.us:                    ; preds = %._crit_edge.us468.us.us
  %115 = add nuw nsw i32 %.1325472.us.us, 1
  %116 = getelementptr inbounds double, ptr %112, i64 %83
  %117 = getelementptr inbounds double, ptr %113, i64 %85
  %118 = getelementptr inbounds double, ptr %114, i64 %87
  %exitcond571.not = icmp eq i32 %115, %9
  br i1 %exitcond571.not, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %.preheader354.us.us, !llvm.loop !131

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
  store double 0.000000e+00, ptr %120, align 8
  %121 = getelementptr inbounds double, ptr %.2308459.us478, i64 %81
  store double 0.000000e+00, ptr %121, align 8
  %122 = add nuw nsw i32 %.1328458.us479, 1
  %123 = getelementptr inbounds nuw i8, ptr %.3295460.us477, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %.2308459.us478, i64 8
  %exitcond565.not = icmp eq i32 %122, %10
  br i1 %exitcond565.not, label %._crit_edge463.split.us480, label %119, !llvm.loop !130

._crit_edge463.split.us480:                       ; preds = %119
  %125 = add nuw nsw i32 %.1325472.us, 1
  %126 = getelementptr inbounds double, ptr %123, i64 %85
  %127 = getelementptr inbounds double, ptr %124, i64 %87
  %exitcond566.not = icmp eq i32 %125, %9
  br i1 %exitcond566.not, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %.preheader354.us, !llvm.loop !131

128:                                              ; preds = %78
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %129, ptr %13, align 8
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %23, 136
  store i64 %24, ptr %130, align 8
  br i1 %.not.i.i, label %131, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

131:                                              ; preds = %128
  %132 = icmp slt i32 %23, 0
  %133 = select i1 %132, i64 -1, i64 %25
  %134 = call noalias noundef nonnull ptr @_Znam(i64 noundef %133) #14
  store ptr %134, ptr %13, align 8
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
  store double 0.000000e+00, ptr %141, align 8
  %142 = getelementptr inbounds double, ptr %.4296367.us, i64 %137
  store double 0.000000e+00, ptr %142, align 8
  %.not348.us = icmp eq ptr %.3309364.us, null
  br i1 %.not348.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us380

143:                                              ; preds = %._crit_edge.us
  %144 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %140
  store double 0.000000e+00, ptr %144, align 8
  br label %145

145:                                              ; preds = %143, %._crit_edge.us
  br i1 %.not348.us, label %149, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds double, ptr %.3309364.us, i64 %137
  store double 0.000000e+00, ptr %147, align 8
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
  br i1 %exitcond556.not, label %.preheader357, label %.lr.ph.us, !llvm.loop !132

.lr.ph.split.us380:                               ; preds = %.lr.ph.us, %.lr.ph.split.us380
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us380 ], [ 0, %.lr.ph.us ]
  %.0299360.us376 = phi double [ %160, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %.0301359.us377 = phi double [ %159, %.lr.ph.split.us380 ], [ 0.000000e+00, %.lr.ph.us ]
  %155 = getelementptr inbounds nuw double, ptr %.4369.us, i64 %indvars.iv
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv
  store double %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv
  store double %156, ptr %158, align 8
  %159 = fadd double %.0301359.us377, %156
  %160 = call double @llvm.fmuladd.f64(double %156, double %156, double %.0299360.us376)
  %161 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv
  store double %159, ptr %161, align 8
  %162 = getelementptr inbounds nuw double, ptr %.3309364.us, i64 %indvars.iv
  store double %160, ptr %162, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %140
  %163 = trunc nuw i64 %indvars.iv.next to i32
  %164 = icmp sgt i32 %22, %163
  br i1 %164, label %.lr.ph.split.us380, label %._crit_edge.us, !llvm.loop !133

._crit_edge.us:                                   ; preds = %.lr.ph.split.us380, %.lr.ph.split.us.us
  br i1 %139, label %143, label %145

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.0301359.us.us = phi double [ %169, %.lr.ph.split.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %165 = getelementptr inbounds nuw double, ptr %.4369.us, i64 %indvars.iv553
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds nuw double, ptr %.1314362.us, i64 %indvars.iv553
  store double %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw double, ptr %.0303365.us, i64 %indvars.iv553
  store double %166, ptr %168, align 8
  %169 = fadd double %.0301359.us.us, %166
  %170 = getelementptr inbounds nuw double, ptr %.4296367.us, i64 %indvars.iv553
  store double %169, ptr %170, align 8
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, %140
  %171 = trunc nuw i64 %indvars.iv.next554 to i32
  %172 = icmp sgt i32 %22, %171
  br i1 %172, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !133

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
  store double 0.000000e+00, ptr %173, align 8
  %174 = getelementptr inbounds double, ptr %.4296367.us386, i64 %137
  store double 0.000000e+00, ptr %174, align 8
  %175 = getelementptr inbounds nuw double, ptr %.0303365.us387, i64 %140
  store double 0.000000e+00, ptr %175, align 8
  %.not347.us391 = icmp eq ptr %.3309364.us388, null
  br i1 %.not347.us391, label %179, label %176

176:                                              ; preds = %.lr.ph371.split.split.us
  %177 = getelementptr inbounds double, ptr %.3309364.us388, i64 %137
  store double 0.000000e+00, ptr %177, align 8
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
  br i1 %exitcond551.not, label %.preheader357, label %.lr.ph371.split.split.us, !llvm.loop !132

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
  %212 = load double, ptr %.6423.us, align 8
  %213 = fmul double %212, %212
  %214 = getelementptr inbounds double, ptr %.6298421.us, i64 %192
  store double 0.000000e+00, ptr %214, align 8
  %.not344.us = icmp eq ptr %.7418.us, null
  br i1 %.not344.us, label %215, label %.thread585

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %.3316416.us, i64 %195
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds double, ptr %.3316416.us, i64 %192
  store double %217, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %.6298421.us, i64 %196
  %220 = load double, ptr %219, align 8
  %221 = fadd double %212, %220
  store double %221, ptr %.6298421.us, align 8
  %222 = load double, ptr %216, align 8
  %223 = fadd double %212, %222
  %224 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %198
  %225 = load double, ptr %224, align 8
  %226 = fadd double %223, %225
  store double %226, ptr %.3316416.us, align 8
  br i1 %200, label %.lr.ph.split.us.us453, label %._crit_edge.us452

.thread585:                                       ; preds = %211
  %227 = getelementptr inbounds double, ptr %.7418.us, i64 %192
  store double 0.000000e+00, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %.3316416.us, i64 %195
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds double, ptr %.3316416.us, i64 %192
  store double %229, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %.6298421.us, i64 %196
  %232 = load double, ptr %231, align 8
  %233 = fadd double %212, %232
  store double %233, ptr %.6298421.us, align 8
  %234 = getelementptr inbounds i8, ptr %.7418.us, i64 %197
  %235 = load double, ptr %234, align 8
  %236 = fadd double %213, %235
  store double %236, ptr %.7418.us, align 8
  %237 = load double, ptr %228, align 8
  %238 = fadd double %212, %237
  %239 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %198
  %240 = load double, ptr %239, align 8
  %241 = fadd double %238, %240
  store double %241, ptr %.3316416.us, align 8
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
  %247 = load double, ptr %246, align 8
  %248 = fadd double %.0291.lcssa.us, %247
  %249 = sub nsw i32 %.3323.lcssa.us, %10
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %.2305419.us, i64 %250
  store double %248, ptr %251, align 8
  %252 = getelementptr inbounds double, ptr %.6423.us, i64 %245
  %253 = load double, ptr %252, align 8
  %254 = fadd double %.1302.lcssa.us, %253
  %255 = sub nsw i32 %.3323.lcssa.us, %17
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %.6298421.us, i64 %256
  %258 = load double, ptr %257, align 8
  %259 = fadd double %258, %254
  %260 = getelementptr inbounds double, ptr %.6298421.us, i64 %245
  store double %259, ptr %260, align 8
  br i1 %.not344.us, label %270, label %261

261:                                              ; preds = %244
  %262 = fmul double %253, %253
  %263 = fadd double %.1300.lcssa.us, %262
  %264 = sub nsw i32 %.3323.lcssa.us, %21
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %.7418.us, i64 %265
  %267 = load double, ptr %266, align 8
  %268 = fadd double %263, %267
  %269 = getelementptr inbounds double, ptr %.7418.us, i64 %245
  store double %268, ptr %269, align 8
  br label %270

270:                                              ; preds = %261, %244
  %271 = fadd double %247, %253
  %272 = sub i32 %.3323.lcssa.us, %201
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %.3316416.us, i64 %273
  %275 = load double, ptr %274, align 8
  %276 = fadd double %271, %275
  %277 = getelementptr inbounds double, ptr %.3316416.us, i64 %245
  store double %276, ptr %277, align 8
  store double %253, ptr %246, align 8
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
  br i1 %exitcond563.not, label %._crit_edge427.us, label %211, !llvm.loop !134

.lr.ph.split.us451:                               ; preds = %.thread585, %.lr.ph.split.us451
  %285 = phi double [ %305, %.lr.ph.split.us451 ], [ %240, %.thread585 ]
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph.split.us451 ], [ %198, %.thread585 ]
  %.0291406.us441 = phi double [ %290, %.lr.ph.split.us451 ], [ %212, %.thread585 ]
  %.1300405.us442 = phi double [ %293, %.lr.ph.split.us451 ], [ %213, %.thread585 ]
  %.1302404.us443 = phi double [ %292, %.lr.ph.split.us451 ], [ %212, %.thread585 ]
  %286 = fadd double %.0291406.us441, %285
  %287 = sub nsw i64 %indvars.iv557, %198
  %288 = getelementptr inbounds double, ptr %.2305419.us, i64 %287
  store double %286, ptr %288, align 8
  %289 = getelementptr inbounds nuw double, ptr %.6423.us, i64 %indvars.iv557
  %290 = load double, ptr %289, align 8
  %291 = fmul double %290, %290
  %292 = fadd double %.1302404.us443, %290
  %293 = fadd double %.1300405.us442, %291
  %294 = sub nsw i64 %indvars.iv557, %203
  %295 = getelementptr inbounds double, ptr %.6298421.us, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = fadd double %296, %292
  %298 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv557
  store double %297, ptr %298, align 8
  %299 = sub nsw i64 %indvars.iv557, %204
  %300 = getelementptr inbounds double, ptr %.7418.us, i64 %299
  %301 = load double, ptr %300, align 8
  %302 = fadd double %293, %301
  %303 = getelementptr inbounds nuw double, ptr %.7418.us, i64 %indvars.iv557
  store double %302, ptr %303, align 8
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, %198
  %304 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next558
  %305 = load double, ptr %304, align 8
  %306 = fadd double %290, %305
  %307 = trunc nsw i64 %indvars.iv557 to i32
  %308 = sub i32 %307, %201
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %.3316416.us, i64 %309
  %311 = load double, ptr %310, align 8
  %312 = fadd double %306, %311
  %313 = fadd double %285, %312
  %314 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv557
  store double %313, ptr %314, align 8
  %315 = icmp slt i64 %indvars.iv.next558, %205
  br i1 %315, label %.lr.ph.split.us451, label %._crit_edge.us452.loopexit513, !llvm.loop !135

.lr.ph.split.us.us453:                            ; preds = %215, %.lr.ph.split.us.us453
  %316 = phi double [ %331, %.lr.ph.split.us.us453 ], [ %225, %215 ]
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %.lr.ph.split.us.us453 ], [ %198, %215 ]
  %.0291406.us.us = phi double [ %321, %.lr.ph.split.us.us453 ], [ %212, %215 ]
  %.1300405.us.us = phi double [ %324, %.lr.ph.split.us.us453 ], [ %213, %215 ]
  %.1302404.us.us = phi double [ %323, %.lr.ph.split.us.us453 ], [ %212, %215 ]
  %317 = fadd double %.0291406.us.us, %316
  %318 = sub nsw i64 %indvars.iv560, %198
  %319 = getelementptr inbounds double, ptr %.2305419.us, i64 %318
  store double %317, ptr %319, align 8
  %320 = getelementptr inbounds nuw double, ptr %.6423.us, i64 %indvars.iv560
  %321 = load double, ptr %320, align 8
  %322 = fmul double %321, %321
  %323 = fadd double %.1302404.us.us, %321
  %324 = fadd double %.1300405.us.us, %322
  %325 = sub nsw i64 %indvars.iv560, %203
  %326 = getelementptr inbounds double, ptr %.6298421.us, i64 %325
  %327 = load double, ptr %326, align 8
  %328 = fadd double %327, %323
  %329 = getelementptr inbounds nuw double, ptr %.6298421.us, i64 %indvars.iv560
  store double %328, ptr %329, align 8
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, %198
  %330 = getelementptr inbounds nuw double, ptr %.2305419.us, i64 %indvars.iv.next561
  %331 = load double, ptr %330, align 8
  %332 = fadd double %321, %331
  %333 = trunc nsw i64 %indvars.iv560 to i32
  %334 = sub i32 %333, %201
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %.3316416.us, i64 %335
  %337 = load double, ptr %336, align 8
  %338 = fadd double %332, %337
  %339 = fadd double %316, %338
  %340 = getelementptr inbounds nuw double, ptr %.3316416.us, i64 %indvars.iv560
  store double %339, ptr %340, align 8
  %341 = icmp slt i64 %indvars.iv.next561, %205
  br i1 %341, label %.lr.ph.split.us.us453, label %._crit_edge.us452.loopexit, !llvm.loop !135

._crit_edge427.us:                                ; preds = %278
  %342 = add nuw nsw i32 %.2326433.us, 1
  %exitcond564.not = icmp eq i32 %342, %9
  br i1 %exitcond564.not, label %._crit_edge440, label %.lr.ph426.us, !llvm.loop !136

.lr.ph371.split.split:                            ; preds = %.lr.ph371.split, %348
  %.4369 = phi ptr [ %350, %348 ], [ %0, %.lr.ph371.split ]
  %.4296367 = phi ptr [ %351, %348 ], [ %28, %.lr.ph371.split ]
  %.0303365 = phi ptr [ %353, %348 ], [ %135, %.lr.ph371.split ]
  %.3309364 = phi ptr [ %.4310, %348 ], [ %.0306, %.lr.ph371.split ]
  %.1314362 = phi ptr [ %352, %348 ], [ %.0313, %.lr.ph371.split ]
  %.2329361 = phi i32 [ %349, %348 ], [ 0, %.lr.ph371.split ]
  %343 = getelementptr inbounds double, ptr %.1314362, i64 %137
  store double 0.000000e+00, ptr %343, align 8
  %344 = getelementptr inbounds double, ptr %.4296367, i64 %137
  store double 0.000000e+00, ptr %344, align 8
  %.not347 = icmp eq ptr %.3309364, null
  br i1 %.not347, label %348, label %345

345:                                              ; preds = %.lr.ph371.split.split
  %346 = getelementptr inbounds double, ptr %.3309364, i64 %137
  store double 0.000000e+00, ptr %346, align 8
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
  br i1 %exitcond.not, label %.preheader357, label %.lr.ph371.split.split, !llvm.loop !132

._crit_edge440:                                   ; preds = %._crit_edge427.us, %.lr.ph439, %.preheader357
  %354 = load ptr, ptr %13, align 8
  %.not.i.i349 = icmp eq ptr %354, %129
  %355 = icmp eq ptr %354, null
  %or.cond620 = or i1 %.not.i.i349, %355
  br i1 %or.cond620, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %356

356:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %354) #15
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %._crit_edge463.split.us480, %._crit_edge463.split.us.us.us, %.preheader.us, %._crit_edge491.split.us.us.us, %356, %.preheader354.lr.ph, %.preheader.lr.ph, %.preheader355, %.preheader353, %._crit_edge440
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
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
          to label %31 unwind label %29

29:                                               ; preds = %42, %39, %36, %31, %15, %6
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %113

31:                                               ; preds = %15
  %32 = add i64 %28, 1
  %33 = and i64 %28, -4294967296
  %.sroa.4.0.insert.shift65 = add i64 %33, 4294967296
  %.sroa.0.0.insert.ext57 = and i64 %32, 4294967295
  %.sroa.0.0.insert.insert59 = or disjoint i64 %.sroa.4.0.insert.shift65, %.sroa.0.0.insert.ext57
  %34 = shl nuw nsw i32 %18, 3
  %35 = or disjoint i32 %25, %34
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert59, i32 noundef %35, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %36 unwind label %29

36:                                               ; preds = %31
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %36
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !137
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

42:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %39, %42
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc42 unwind label %62

.noexc42:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %.noexc42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !140
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %62

48:                                               ; preds = %.noexc42
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %62

_ZNK2cv11_InputArray6getMatEi.exit45:             ; preds = %45, %48
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  %49 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %50 unwind label %64

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit45
  br i1 %49, label %51, label %68

51:                                               ; preds = %50
  %52 = or disjoint i32 %34, %27
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert59, i32 noundef %52, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %53 unwind label %64

53:                                               ; preds = %51
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc46 unwind label %64

.noexc46:                                         ; preds = %53
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc46
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !143
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit49 unwind label %64

59:                                               ; preds = %.noexc46
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit49 unwind label %64

_ZNK2cv11_InputArray6getMatEi.exit49:             ; preds = %56, %59
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %61 unwind label %66

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %68

62:                                               ; preds = %48, %45, %_ZNK2cv11_InputArray6getMatEi.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %112

64:                                               ; preds = %78, %75, %72, %59, %56, %53, %83, %71, %68, %51, %_ZNK2cv11_InputArray6getMatEi.exit45
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %111

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit49
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %111

68:                                               ; preds = %61, %50
  %69 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %70 unwind label %64

70:                                               ; preds = %68
  br i1 %69, label %71, label %83

71:                                               ; preds = %70
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert59, i32 noundef %35, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %72 unwind label %64

72:                                               ; preds = %71
  %73 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc50 unwind label %64

.noexc50:                                         ; preds = %72
  %74 = icmp eq i32 %73, 65536
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc50
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !146
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %64

78:                                               ; preds = %.noexc50
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %64

_ZNK2cv11_InputArray6getMatEi.exit53:             ; preds = %75, %78
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %80 unwind label %81

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %83

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit53
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %111

83:                                               ; preds = %80, %70
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = load i32, ptr %102, align 8
  invoke void @_ZN2cv3hal8integralEiiiPKhmPhmS3_mS3_miii(i32 noundef %16, i32 noundef %25, i32 noundef %27, ptr noundef %85, i64 noundef %87, ptr noundef %89, i64 noundef %91, ptr noundef %93, i64 noundef %95, ptr noundef %97, i64 noundef %99, i32 noundef %101, i32 noundef %103, i32 noundef %19)
          to label %104 unwind label %64

104:                                              ; preds = %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load i32, ptr %105, align 8
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %107

107:                                              ; preds = %104
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %104, %107
  ret void

111:                                              ; preds = %81, %66, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %82, %81 ], [ %67, %66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %112

112:                                              ; preds = %111, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %111 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %113

113:                                              ; preds = %112, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %112 ], [ %30, %29 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  resume { ptr, i32 } %.pn.pn.pn
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
  %11 = load i32, ptr %10, align 8
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
  ret void

16:                                               ; preds = %8, %6, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %17
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiE25__cv_trace_location_fn462)
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %8 unwind label %16

8:                                                ; preds = %5
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %3, i32 noundef %4)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
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
  ret void

16:                                               ; preds = %8, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %20 unwind label %28

20:                                               ; preds = %4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %21 unwind label %30

21:                                               ; preds = %20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %36, label %22

22:                                               ; preds = %21
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
  br label %36

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %88

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %87

32:                                               ; preds = %37, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %86

34:                                               ; preds = %25, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %86

36:                                               ; preds = %27, %21
  %.011 = phi ptr [ %9, %27 ], [ null, %21 ]
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %45, label %37

37:                                               ; preds = %36
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %38 unwind label %32

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %45

43:                                               ; preds = %40, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %86

45:                                               ; preds = %42, %36
  %.0 = phi ptr [ %11, %42 ], [ null, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %47, align 4
  store i32 16842752, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %6, ptr %49, align 8
  %.not23 = icmp eq ptr %.011, null
  %spec.select = select i1 %.not23, i32 33554432, i32 33619968
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %51, align 8
  store i32 %spec.select, ptr %16, align 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.011, ptr %52, align 8
  %.not24 = icmp eq ptr %.0, null
  %.sink33 = select i1 %.not24, i32 33554432, i32 33619968
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %53, align 8
  store i32 %.sink33, ptr %17, align 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0, ptr %54, align 8
  %55 = load i32, ptr %6, align 8
  %56 = and i32 %55, 7
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %56, i32 noundef -1)
          to label %57 unwind label %75

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %85, label %77

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %86

77:                                               ; preds = %69, %63, %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__.cvIntegral, ptr noundef nonnull @.str.3, i32 noundef 491) #16
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %84

84:                                               ; preds = %82, %80
  %.pn28 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  br label %86

85:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  ret void

86:                                               ; preds = %75, %84, %43, %34, %32
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %84 ], [ %33, %32 ], [ %44, %43 ], [ %35, %34 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %87

87:                                               ; preds = %86, %30
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %86 ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %88

88:                                               ; preds = %87, %28
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %87 ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

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
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv11_InputArray6getMatEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv11_InputArray6getMatEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv11_InputArray6getMatEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv11_InputArray6getMatEi"}
