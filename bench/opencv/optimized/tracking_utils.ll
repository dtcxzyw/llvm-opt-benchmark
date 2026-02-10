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
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %11, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv17tracking_internal10computeNCCERKNS_3MatES3_E14__cv_check__12) #9
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %18, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv17tracking_internal10computeNCCERKNS_3MatES3_E14__cv_check__13) #9
  unreachable

23:                                               ; preds = %16
  %24 = mul nsw i32 %18, %11
  %25 = icmp slt i32 %24, 1001
  br i1 %25, label %26, label %114

26:                                               ; preds = %23
  %27 = load i32, ptr %0, align 8, !tbaa !17
  %28 = and i32 %27, 4095
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %114

30:                                               ; preds = %26
  %31 = load i32, ptr %1, align 8, !tbaa !17
  %32 = and i32 %31, 4095
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %114

34:                                               ; preds = %30
  %35 = and i32 %27, 16384
  %36 = and i32 %35, %31
  %or.cond.not = icmp eq i32 %36, 0
  br i1 %or.cond.not, label %.preheader, label %68

.preheader:                                       ; preds = %34
  %37 = icmp sgt i32 %11, 0
  br i1 %37, label %.lr.ph203, label %.loopexit

.lr.ph203:                                        ; preds = %.preheader
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
  br i1 %48, label %.lr.ph191.us.preheader, label %.loopexit

.lr.ph191.us.preheader:                           ; preds = %.lr.ph203
  %wide.trip.count233 = zext nneg i32 %11 to i64
  %wide.trip.count228 = zext nneg i32 %18 to i64
  br label %.lr.ph191.us

.lr.ph191.us:                                     ; preds = %.lr.ph191.us.preheader, %._crit_edge.us
  %indvars.iv230 = phi i64 [ 0, %.lr.ph191.us.preheader ], [ %indvars.iv.next231, %._crit_edge.us ]
  %.2202.us = phi i32 [ 0, %.lr.ph191.us.preheader ], [ %57, %._crit_edge.us ]
  %.2117201.us = phi i32 [ 0, %.lr.ph191.us.preheader ], [ %61, %._crit_edge.us ]
  %.2121200.us = phi i32 [ 0, %.lr.ph191.us.preheader ], [ %63, %._crit_edge.us ]
  %.2125199.us = phi i32 [ 0, %.lr.ph191.us.preheader ], [ %65, %._crit_edge.us ]
  %.2129198.us = phi i32 [ 0, %.lr.ph191.us.preheader ], [ %67, %._crit_edge.us ]
  %49 = mul i64 %42, %indvars.iv230
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 %49
  %51 = mul i64 %47, %indvars.iv230
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %51
  br label %53

53:                                               ; preds = %.lr.ph191.us, %53
  %indvars.iv225 = phi i64 [ 0, %.lr.ph191.us ], [ %indvars.iv.next226, %53 ]
  %.3190.us = phi i32 [ %.2202.us, %.lr.ph191.us ], [ %57, %53 ]
  %.3118189.us = phi i32 [ %.2117201.us, %.lr.ph191.us ], [ %61, %53 ]
  %.3122188.us = phi i32 [ %.2121200.us, %.lr.ph191.us ], [ %63, %53 ]
  %.3126187.us = phi i32 [ %.2125199.us, %.lr.ph191.us ], [ %65, %53 ]
  %.3130186.us = phi i32 [ %.2129198.us, %.lr.ph191.us ], [ %67, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv225
  %55 = load i8, ptr %54, align 1, !tbaa !22
  %56 = zext i8 %55 to i32
  %57 = add i32 %.3190.us, %56
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv225
  %59 = load i8, ptr %58, align 1, !tbaa !22
  %60 = zext i8 %59 to i32
  %61 = add i32 %.3118189.us, %60
  %62 = mul nuw nsw i32 %56, %56
  %63 = add i32 %62, %.3122188.us
  %64 = mul nuw nsw i32 %60, %60
  %65 = add i32 %64, %.3126187.us
  %66 = mul nuw nsw i32 %60, %56
  %67 = add i32 %66, %.3130186.us
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge.us, label %53, !llvm.loop !23

._crit_edge.us:                                   ; preds = %53
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %.loopexit, label %.lr.ph191.us, !llvm.loop !25

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
  %.0114180 = phi i32 [ 0, %.lr.ph.preheader ], [ %77, %.lr.ph ]
  %.0115179 = phi i32 [ 0, %.lr.ph.preheader ], [ %81, %.lr.ph ]
  %.0119178 = phi i32 [ 0, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %.0123177 = phi i32 [ 0, %.lr.ph.preheader ], [ %85, %.lr.ph ]
  %.0127176 = phi i32 [ 0, %.lr.ph.preheader ], [ %87, %.lr.ph ]
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  %75 = load i8, ptr %74, align 1, !tbaa !22
  %76 = zext i8 %75 to i32
  %77 = add i32 %.0114180, %76
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1, !tbaa !22
  %80 = zext i8 %79 to i32
  %81 = add i32 %.0115179, %80
  %82 = mul nuw nsw i32 %76, %76
  %83 = add i32 %82, %.0119178
  %84 = mul nuw nsw i32 %80, %80
  %85 = add i32 %84, %.0123177
  %86 = mul nuw nsw i32 %80, %76
  %87 = add i32 %86, %.0127176
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %.lr.ph203, %68, %.preheader
  %.1128 = phi i32 [ 0, %.lr.ph203 ], [ 0, %.preheader ], [ %67, %._crit_edge.us ], [ 0, %68 ], [ %87, %.lr.ph ]
  %.1124 = phi i32 [ 0, %.lr.ph203 ], [ 0, %.preheader ], [ %65, %._crit_edge.us ], [ 0, %68 ], [ %85, %.lr.ph ]
  %.1120 = phi i32 [ 0, %.lr.ph203 ], [ 0, %.preheader ], [ %63, %._crit_edge.us ], [ 0, %68 ], [ %83, %.lr.ph ]
  %.1116 = phi i32 [ 0, %.lr.ph203 ], [ 0, %.preheader ], [ %61, %._crit_edge.us ], [ 0, %68 ], [ %81, %.lr.ph ]
  %.1 = phi i32 [ 0, %.lr.ph203 ], [ 0, %.preheader ], [ %57, %._crit_edge.us ], [ 0, %68 ], [ %77, %.lr.ph ]
  %88 = uitofp i32 %.1120 to double
  %89 = uitofp i32 %.1 to double
  %90 = fmul nnan double %89, %89
  %91 = sitofp i32 %24 to double
  %92 = fdiv double %90, %91
  %93 = fsub double %88, %92
  %94 = fcmp ogt double %93, 0.000000e+00
  %.sroa.speculated169 = select i1 %94, double %93, double 0.000000e+00
  %95 = tail call double @sqrt(double noundef %.sroa.speculated169) #10, !tbaa !27
  %96 = uitofp i32 %.1124 to double
  %97 = uitofp i32 %.1116 to double
  %98 = fmul nnan double %97, %97
  %99 = fdiv double %98, %91
  %100 = fsub double %96, %99
  %101 = fcmp ogt double %100, 0.000000e+00
  %.sroa.speculated164 = select i1 %101, double %100, double 0.000000e+00
  %102 = tail call double @sqrt(double noundef %.sroa.speculated164) #10, !tbaa !27
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %104, label %107

104:                                              ; preds = %.loopexit
  %105 = tail call noundef double @llvm.fabs.f64(double %95)
  %106 = fdiv double %95, %105
  br label %158

107:                                              ; preds = %.loopexit
  %108 = uitofp i32 %.1128 to double
  %109 = fmul nnan double %97, %89
  %110 = fdiv double %109, %91
  %111 = fsub double %108, %110
  %112 = fdiv double %111, %95
  %113 = fdiv double %112, %102
  br label %158

114:                                              ; preds = %30, %26, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %115, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %116, align 4, !tbaa !30
  store i32 16842752, ptr %4, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %117, align 8, !tbaa !33
  call void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %118 = load double, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %119, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %120, align 4, !tbaa !30
  store i32 16842752, ptr %6, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %121, align 8, !tbaa !33
  call void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %122 = load double, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %123, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %124, align 4, !tbaa !30
  store i32 16842752, ptr %7, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %125, align 8, !tbaa !33
  %126 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %127 = call noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %128, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %129, align 4, !tbaa !30
  store i32 16842752, ptr %8, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %130, align 8, !tbaa !33
  %131 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %132 = call noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %133, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %134, align 4, !tbaa !30
  store i32 16842752, ptr %9, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %135, align 8, !tbaa !33
  %136 = call noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %137 = fmul double %118, %118
  %138 = sitofp i32 %24 to double
  %139 = fdiv double %137, %138
  %140 = fsub double %127, %139
  %141 = fcmp ogt double %140, 0.000000e+00
  %.sroa.speculated159 = select i1 %141, double %140, double 0.000000e+00
  %142 = call double @sqrt(double noundef %.sroa.speculated159) #10, !tbaa !27
  %143 = fmul double %122, %122
  %144 = fdiv double %143, %138
  %145 = fsub double %132, %144
  %146 = fcmp ogt double %145, 0.000000e+00
  %.sroa.speculated = select i1 %146, double %145, double 0.000000e+00
  %147 = call double @sqrt(double noundef %.sroa.speculated) #10, !tbaa !27
  %148 = fcmp oeq double %147, 0.000000e+00
  br i1 %148, label %149, label %152

149:                                              ; preds = %114
  %150 = call noundef double @llvm.fabs.f64(double %142)
  %151 = fdiv double %142, %150
  br label %158

152:                                              ; preds = %114
  %153 = fmul double %118, %122
  %154 = fdiv double %153, %138
  %155 = fsub double %136, %154
  %156 = fdiv double %155, %142
  %157 = fdiv double %156, %147
  br label %158

158:                                              ; preds = %149, %152, %104, %107
  %.0 = phi double [ %113, %107 ], [ %106, %104 ], [ %151, %149 ], [ %157, %152 ]
  ret double %.0
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tracking_utils.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!27 = !{!5, !5, i64 0}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!30 = !{!29, !5, i64 4}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !29, i64 16}
!33 = !{!32, !9, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !6, i64 0}
