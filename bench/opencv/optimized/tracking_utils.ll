; ModuleID = 'bench/opencv/original/tracking_utils.ll'
source_filename = "bench/opencv/original/tracking_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv17tracking_internal10computeNCCERKNS_3MatES3_E14__cv_check__12 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 12, i32 1, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str = private unnamed_addr constant [67 x i8] c"double cv::tracking_internal::computeNCC(const Mat &, const Mat &)\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/tracking_utils.cpp\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"patch1.rows\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"patch2.rows\00", align 1
@_ZZN2cv17tracking_internal10computeNCCERKNS_3MatES3_E14__cv_check__13 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 13, i32 1, ptr @.str.2, ptr @.str.5, ptr @.str.6 }, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"patch1.cols\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"patch2.cols\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tracking_utils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %11, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv17tracking_internal10computeNCCERKNS_3MatES3_E14__cv_check__12) #8
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %18, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv17tracking_internal10computeNCCERKNS_3MatES3_E14__cv_check__13) #8
  unreachable

23:                                               ; preds = %16
  %24 = mul nsw i32 %18, %11
  %25 = icmp slt i32 %24, 1001
  br i1 %25, label %26, label %111

26:                                               ; preds = %23
  %27 = load i32, ptr %0, align 8, !tbaa !17
  %28 = and i32 %27, 4095
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %111

30:                                               ; preds = %26
  %31 = load i32, ptr %1, align 8, !tbaa !17
  %32 = and i32 %31, 4095
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %111

34:                                               ; preds = %30
  %35 = and i32 %27, 16384
  %36 = and i32 %35, %31
  %or.cond.not = icmp eq i32 %36, 0
  br i1 %or.cond.not, label %.preheader, label %68

.preheader:                                       ; preds = %34
  %37 = icmp sgt i32 %11, 0
  br i1 %37, label %.lr.ph206, label %.loopexit

.lr.ph206:                                        ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = icmp sgt i32 %18, 0
  br i1 %48, label %.lr.ph194.us.preheader, label %.loopexit

.lr.ph194.us.preheader:                           ; preds = %.lr.ph206
  %wide.trip.count236 = zext nneg i32 %11 to i64
  %wide.trip.count231 = zext nneg i32 %18 to i64
  br label %.lr.ph194.us

.lr.ph194.us:                                     ; preds = %.lr.ph194.us.preheader, %._crit_edge.us
  %indvars.iv233 = phi i64 [ 0, %.lr.ph194.us.preheader ], [ %indvars.iv.next234, %._crit_edge.us ]
  %.2205.us = phi i32 [ 0, %.lr.ph194.us.preheader ], [ %57, %._crit_edge.us ]
  %.2117204.us = phi i32 [ 0, %.lr.ph194.us.preheader ], [ %61, %._crit_edge.us ]
  %.2121203.us = phi i32 [ 0, %.lr.ph194.us.preheader ], [ %63, %._crit_edge.us ]
  %.2125202.us = phi i32 [ 0, %.lr.ph194.us.preheader ], [ %65, %._crit_edge.us ]
  %.2129201.us = phi i32 [ 0, %.lr.ph194.us.preheader ], [ %67, %._crit_edge.us ]
  %49 = mul i64 %42, %indvars.iv233
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 %49
  %51 = mul i64 %47, %indvars.iv233
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %51
  br label %53

53:                                               ; preds = %.lr.ph194.us, %53
  %indvars.iv228 = phi i64 [ 0, %.lr.ph194.us ], [ %indvars.iv.next229, %53 ]
  %.3193.us = phi i32 [ %.2205.us, %.lr.ph194.us ], [ %57, %53 ]
  %.3118192.us = phi i32 [ %.2117204.us, %.lr.ph194.us ], [ %61, %53 ]
  %.3122191.us = phi i32 [ %.2121203.us, %.lr.ph194.us ], [ %63, %53 ]
  %.3126190.us = phi i32 [ %.2125202.us, %.lr.ph194.us ], [ %65, %53 ]
  %.3130189.us = phi i32 [ %.2129201.us, %.lr.ph194.us ], [ %67, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv228
  %55 = load i8, ptr %54, align 1, !tbaa !22
  %56 = zext i8 %55 to i32
  %57 = add i32 %.3193.us, %56
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv228
  %59 = load i8, ptr %58, align 1, !tbaa !22
  %60 = zext i8 %59 to i32
  %61 = add i32 %.3118192.us, %60
  %62 = mul nuw nsw i32 %56, %56
  %63 = add i32 %62, %.3122191.us
  %64 = mul nuw nsw i32 %60, %60
  %65 = add i32 %64, %.3126190.us
  %66 = mul nuw nsw i32 %60, %56
  %67 = add i32 %66, %.3130189.us
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %._crit_edge.us, label %53, !llvm.loop !23

._crit_edge.us:                                   ; preds = %53
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %.loopexit, label %.lr.ph194.us, !llvm.loop !25

68:                                               ; preds = %34
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = icmp sgt i32 %24, 0
  br i1 %73, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %68
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0114183 = phi i32 [ 0, %.lr.ph.preheader ], [ %77, %.lr.ph ]
  %.0115182 = phi i32 [ 0, %.lr.ph.preheader ], [ %81, %.lr.ph ]
  %.0119181 = phi i32 [ 0, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %.0123180 = phi i32 [ 0, %.lr.ph.preheader ], [ %85, %.lr.ph ]
  %.0127179 = phi i32 [ 0, %.lr.ph.preheader ], [ %87, %.lr.ph ]
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  %75 = load i8, ptr %74, align 1, !tbaa !22
  %76 = zext i8 %75 to i32
  %77 = add i32 %.0114183, %76
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1, !tbaa !22
  %80 = zext i8 %79 to i32
  %81 = add i32 %.0115182, %80
  %82 = mul nuw nsw i32 %76, %76
  %83 = add i32 %82, %.0119181
  %84 = mul nuw nsw i32 %80, %80
  %85 = add i32 %84, %.0123180
  %86 = mul nuw nsw i32 %80, %76
  %87 = add i32 %86, %.0127179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %.lr.ph206, %68, %.preheader
  %.1128 = phi i32 [ 0, %.lr.ph206 ], [ 0, %.preheader ], [ %67, %._crit_edge.us ], [ 0, %68 ], [ %87, %.lr.ph ]
  %.1124 = phi i32 [ 0, %.lr.ph206 ], [ 0, %.preheader ], [ %65, %._crit_edge.us ], [ 0, %68 ], [ %85, %.lr.ph ]
  %.1120 = phi i32 [ 0, %.lr.ph206 ], [ 0, %.preheader ], [ %63, %._crit_edge.us ], [ 0, %68 ], [ %83, %.lr.ph ]
  %.1116 = phi i32 [ 0, %.lr.ph206 ], [ 0, %.preheader ], [ %61, %._crit_edge.us ], [ 0, %68 ], [ %81, %.lr.ph ]
  %.1 = phi i32 [ 0, %.lr.ph206 ], [ 0, %.preheader ], [ %57, %._crit_edge.us ], [ 0, %68 ], [ %77, %.lr.ph ]
  %88 = uitofp i32 %.1120 to double
  %89 = uitofp i32 %.1 to double
  %90 = fmul double %89, %89
  %91 = sitofp i32 %24 to double
  %92 = fdiv double %90, %91
  %93 = fsub double %88, %92
  %94 = fcmp ogt double %93, 0.000000e+00
  %.sroa.speculated169 = select i1 %94, double %93, double 0.000000e+00
  %sqrt174 = tail call double @llvm.sqrt.f64(double %.sroa.speculated169)
  %95 = uitofp i32 %.1124 to double
  %96 = uitofp i32 %.1116 to double
  %97 = fmul double %96, %96
  %98 = fdiv double %97, %91
  %99 = fsub double %95, %98
  %100 = fcmp ogt double %99, 0.000000e+00
  %.sroa.speculated164 = select i1 %100, double %99, double 0.000000e+00
  %101 = fcmp oeq double %.sroa.speculated164, 0.000000e+00
  br i1 %101, label %102, label %104

102:                                              ; preds = %.loopexit
  %103 = fdiv double %sqrt174, %sqrt174
  br label %152

104:                                              ; preds = %.loopexit
  %sqrt = tail call double @llvm.sqrt.f64(double %.sroa.speculated164)
  %105 = uitofp i32 %.1128 to double
  %106 = fmul double %96, %89
  %107 = fdiv double %106, %91
  %108 = fsub double %105, %107
  %109 = fdiv double %108, %sqrt174
  %110 = fdiv double %109, %sqrt
  br label %152

111:                                              ; preds = %30, %26, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %112, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %113, align 4, !tbaa !29
  store i32 16842752, ptr %4, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %114, align 8, !tbaa !32
  call void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %115 = load double, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %116, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %117, align 4, !tbaa !29
  store i32 16842752, ptr %6, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %118, align 8, !tbaa !32
  call void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %119 = load double, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %120, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %121, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %122, align 8, !tbaa !32
  %123 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %124 = call noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %125, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %126, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %127, align 8, !tbaa !32
  %128 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %129 = call noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %130, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %131, align 4, !tbaa !29
  store i32 16842752, ptr %9, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %132, align 8, !tbaa !32
  %133 = call noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %134 = fmul double %115, %115
  %135 = sitofp i32 %24 to double
  %136 = fdiv double %134, %135
  %137 = fsub double %124, %136
  %138 = fcmp ogt double %137, 0.000000e+00
  %.sroa.speculated159 = select i1 %138, double %137, double 0.000000e+00
  %sqrt176 = call double @llvm.sqrt.f64(double %.sroa.speculated159)
  %139 = fmul double %119, %119
  %140 = fdiv double %139, %135
  %141 = fsub double %129, %140
  %142 = fcmp ogt double %141, 0.000000e+00
  %.sroa.speculated = select i1 %142, double %141, double 0.000000e+00
  %143 = fcmp oeq double %.sroa.speculated, 0.000000e+00
  br i1 %143, label %144, label %146

144:                                              ; preds = %111
  %145 = fdiv double %sqrt176, %sqrt176
  br label %152

146:                                              ; preds = %111
  %sqrt175 = call double @llvm.sqrt.f64(double %.sroa.speculated)
  %147 = fmul double %115, %119
  %148 = fdiv double %147, %135
  %149 = fsub double %133, %148
  %150 = fdiv double %149, %sqrt176
  %151 = fdiv double %150, %sqrt175
  br label %152

152:                                              ; preds = %144, %146, %102, %104
  %.0 = phi double [ %110, %104 ], [ %103, %102 ], [ %145, %144 ], [ %151, %146 ]
  ret double %.0
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tracking_utils.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!4, !5, i64 12}
!17 = !{!4, !5, i64 0}
!18 = !{!4, !8, i64 16}
!19 = !{!4, !15, i64 72}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!28, !5, i64 0}
!28 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!29 = !{!28, !5, i64 4}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !28, i64 16}
!32 = !{!31, !9, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !6, i64 0}
