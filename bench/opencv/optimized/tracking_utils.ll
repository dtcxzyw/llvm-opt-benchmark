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
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %11, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv17tracking_internal10computeNCCERKNS_3MatES3_E14__cv_check__12) #7
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %18, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv17tracking_internal10computeNCCERKNS_3MatES3_E14__cv_check__13) #7
  unreachable

23:                                               ; preds = %16
  %24 = mul nsw i32 %18, %11
  %25 = icmp slt i32 %24, 1001
  br i1 %25, label %26, label %111

26:                                               ; preds = %23
  %27 = load i32, ptr %0, align 8
  %28 = and i32 %27, 4095
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %111

30:                                               ; preds = %26
  %31 = load i32, ptr %1, align 8
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
  br i1 %37, label %.lr.ph197, label %.loopexit

.lr.ph197:                                        ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp sgt i32 %18, 0
  br i1 %48, label %.lr.ph185.us.preheader, label %.loopexit

.lr.ph185.us.preheader:                           ; preds = %.lr.ph197
  %wide.trip.count227 = zext nneg i32 %11 to i64
  %wide.trip.count222 = zext nneg i32 %18 to i64
  br label %.lr.ph185.us

.lr.ph185.us:                                     ; preds = %.lr.ph185.us.preheader, %._crit_edge.us
  %indvars.iv224 = phi i64 [ 0, %.lr.ph185.us.preheader ], [ %indvars.iv.next225, %._crit_edge.us ]
  %.2196.us = phi i32 [ 0, %.lr.ph185.us.preheader ], [ %57, %._crit_edge.us ]
  %.2117195.us = phi i32 [ 0, %.lr.ph185.us.preheader ], [ %61, %._crit_edge.us ]
  %.2121194.us = phi i32 [ 0, %.lr.ph185.us.preheader ], [ %63, %._crit_edge.us ]
  %.2125193.us = phi i32 [ 0, %.lr.ph185.us.preheader ], [ %65, %._crit_edge.us ]
  %.2129192.us = phi i32 [ 0, %.lr.ph185.us.preheader ], [ %67, %._crit_edge.us ]
  %49 = mul i64 %42, %indvars.iv224
  %50 = getelementptr inbounds i8, ptr %39, i64 %49
  %51 = mul i64 %47, %indvars.iv224
  %52 = getelementptr inbounds i8, ptr %44, i64 %51
  br label %53

53:                                               ; preds = %.lr.ph185.us, %53
  %indvars.iv219 = phi i64 [ 0, %.lr.ph185.us ], [ %indvars.iv.next220, %53 ]
  %.3184.us = phi i32 [ %.2196.us, %.lr.ph185.us ], [ %57, %53 ]
  %.3118183.us = phi i32 [ %.2117195.us, %.lr.ph185.us ], [ %61, %53 ]
  %.3122182.us = phi i32 [ %.2121194.us, %.lr.ph185.us ], [ %63, %53 ]
  %.3126181.us = phi i32 [ %.2125193.us, %.lr.ph185.us ], [ %65, %53 ]
  %.3130180.us = phi i32 [ %.2129192.us, %.lr.ph185.us ], [ %67, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv219
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 %.3184.us, %56
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv219
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add i32 %.3118183.us, %60
  %62 = mul nuw nsw i32 %56, %56
  %63 = add i32 %62, %.3122182.us
  %64 = mul nuw nsw i32 %60, %60
  %65 = add i32 %64, %.3126181.us
  %66 = mul nuw nsw i32 %60, %56
  %67 = add i32 %66, %.3130180.us
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge.us, label %53, !llvm.loop !4

._crit_edge.us:                                   ; preds = %53
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %.loopexit, label %.lr.ph185.us, !llvm.loop !6

68:                                               ; preds = %34
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp sgt i32 %24, 0
  br i1 %73, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %68
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0114174 = phi i32 [ 0, %.lr.ph.preheader ], [ %77, %.lr.ph ]
  %.0115173 = phi i32 [ 0, %.lr.ph.preheader ], [ %81, %.lr.ph ]
  %.0119172 = phi i32 [ 0, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %.0123171 = phi i32 [ 0, %.lr.ph.preheader ], [ %85, %.lr.ph ]
  %.0127170 = phi i32 [ 0, %.lr.ph.preheader ], [ %87, %.lr.ph ]
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %.0114174, %76
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add i32 %.0115173, %80
  %82 = mul nuw nsw i32 %76, %76
  %83 = add i32 %82, %.0119172
  %84 = mul nuw nsw i32 %80, %80
  %85 = add i32 %84, %.0123171
  %86 = mul nuw nsw i32 %80, %76
  %87 = add i32 %86, %.0127170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %.lr.ph197, %68, %.preheader
  %.1128 = phi i32 [ 0, %.preheader ], [ 0, %68 ], [ 0, %.lr.ph197 ], [ %67, %._crit_edge.us ], [ %87, %.lr.ph ]
  %.1124 = phi i32 [ 0, %.preheader ], [ 0, %68 ], [ 0, %.lr.ph197 ], [ %65, %._crit_edge.us ], [ %85, %.lr.ph ]
  %.1120 = phi i32 [ 0, %.preheader ], [ 0, %68 ], [ 0, %.lr.ph197 ], [ %63, %._crit_edge.us ], [ %83, %.lr.ph ]
  %.1116 = phi i32 [ 0, %.preheader ], [ 0, %68 ], [ 0, %.lr.ph197 ], [ %61, %._crit_edge.us ], [ %81, %.lr.ph ]
  %.1 = phi i32 [ 0, %.preheader ], [ 0, %68 ], [ 0, %.lr.ph197 ], [ %57, %._crit_edge.us ], [ %77, %.lr.ph ]
  %88 = uitofp i32 %.1120 to double
  %89 = uitofp i32 %.1 to double
  %90 = fmul double %89, %89
  %91 = sitofp i32 %24 to double
  %92 = fdiv double %90, %91
  %93 = fsub double %88, %92
  %94 = fcmp ogt double %93, 0.000000e+00
  %.sroa.speculated160 = select i1 %94, double %93, double 0.000000e+00
  %sqrt165 = tail call double @llvm.sqrt.f64(double %.sroa.speculated160)
  %95 = uitofp i32 %.1124 to double
  %96 = uitofp i32 %.1116 to double
  %97 = fmul double %96, %96
  %98 = fdiv double %97, %91
  %99 = fsub double %95, %98
  %100 = fcmp ogt double %99, 0.000000e+00
  %.sroa.speculated155 = select i1 %100, double %99, double 0.000000e+00
  %101 = fcmp oeq double %.sroa.speculated155, 0.000000e+00
  br i1 %101, label %102, label %104

102:                                              ; preds = %.loopexit
  %103 = fdiv double %sqrt165, %sqrt165
  br label %152

104:                                              ; preds = %.loopexit
  %sqrt = tail call double @llvm.sqrt.f64(double %.sroa.speculated155)
  %105 = uitofp i32 %.1128 to double
  %106 = fmul double %96, %89
  %107 = fdiv double %106, %91
  %108 = fsub double %105, %107
  %109 = fdiv double %108, %sqrt165
  %110 = fdiv double %109, %sqrt
  br label %152

111:                                              ; preds = %30, %26, %23
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %113, align 4
  store i32 16842752, ptr %4, align 8
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %114, align 8
  call void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %115 = load double, ptr %3, align 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %117, align 4
  store i32 16842752, ptr %6, align 8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %118, align 8
  call void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %119 = load double, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %7, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %122, align 8
  %123 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %124 = call noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %123)
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %126, align 4
  store i32 16842752, ptr %8, align 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %127, align 8
  %128 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %129 = call noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %128)
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %131, align 4
  store i32 16842752, ptr %9, align 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %132, align 8
  %133 = call noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %134 = fmul double %115, %115
  %135 = sitofp i32 %24 to double
  %136 = fdiv double %134, %135
  %137 = fsub double %124, %136
  %138 = fcmp ogt double %137, 0.000000e+00
  %.sroa.speculated150 = select i1 %138, double %137, double 0.000000e+00
  %sqrt167 = call double @llvm.sqrt.f64(double %.sroa.speculated150)
  %139 = fmul double %119, %119
  %140 = fdiv double %139, %135
  %141 = fsub double %129, %140
  %142 = fcmp ogt double %141, 0.000000e+00
  %.sroa.speculated = select i1 %142, double %141, double 0.000000e+00
  %143 = fcmp oeq double %.sroa.speculated, 0.000000e+00
  br i1 %143, label %144, label %146

144:                                              ; preds = %111
  %145 = fdiv double %sqrt167, %sqrt167
  br label %152

146:                                              ; preds = %111
  %sqrt166 = call double @llvm.sqrt.f64(double %.sroa.speculated)
  %147 = fmul double %115, %119
  %148 = fdiv double %147, %135
  %149 = fsub double %133, %148
  %150 = fdiv double %149, %sqrt167
  %151 = fdiv double %150, %sqrt166
  br label %152

152:                                              ; preds = %144, %146, %102, %104
  %.0 = phi double [ %103, %102 ], [ %110, %104 ], [ %145, %144 ], [ %151, %146 ]
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
