; ModuleID = 'bench/openblas/original/dlarfgp.c.ll'
source_filename = "bench/openblas/original/dlarfgp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarfgp_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  %10 = load i32, ptr %0, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %139

13:                                               ; preds = %5
  %14 = add nsw i32 %10, -1
  store i32 %14, ptr %6, align 4, !tbaa !3
  %15 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #3
  store double %15, ptr %8, align 8, !tbaa !7
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = load double, ptr %1, align 8, !tbaa !7
  %19 = fcmp ult double %18, 0.000000e+00
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %139

21:                                               ; preds = %17
  store double 2.000000e+00, ptr %4, align 8, !tbaa !7
  %22 = load i32, ptr %0, align 4, !tbaa !3
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = zext nneg i32 %22 to i64
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i64 [ 1, %24 ], [ %33, %28 ]
  %30 = add nsw i64 %29, -1
  %31 = mul nsw i64 %30, %26
  %32 = getelementptr double, ptr %2, i64 %31
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp eq i64 %33, %27
  br i1 %34, label %.loopexit, label %28, !llvm.loop !9

.loopexit:                                        ; preds = %28, %21
  %35 = load double, ptr %1, align 8, !tbaa !7
  %36 = fneg double %35
  store double %36, ptr %1, align 8, !tbaa !7
  br label %139

37:                                               ; preds = %13
  %38 = call double @dlapy2_(ptr noundef %1, ptr noundef nonnull %8) #3
  %39 = load double, ptr %1, align 8, !tbaa !7
  %40 = fcmp ult double %39, 0.000000e+00
  %41 = fcmp oge double %38, 0.000000e+00
  %42 = fneg double %38
  %43 = select i1 %41, double %38, double %42
  %44 = select i1 %41, double %42, double %38
  %45 = select i1 %40, double %44, double %43
  %46 = call double @dlamch_(ptr noundef nonnull @.str) #3
  %47 = call double @dlamch_(ptr noundef nonnull @.str.1) #3
  %48 = fdiv double %46, %47
  %49 = fcmp oge double %45, 0.000000e+00
  %50 = fneg double %45
  %51 = select i1 %49, double %45, double %50
  %52 = fcmp olt double %51, %48
  br i1 %52, label %53, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre = load double, ptr %1, align 8, !tbaa !7
  br label %84

53:                                               ; preds = %37
  %54 = fdiv double 1.000000e+00, %48
  store double %54, ptr %9, align 8, !tbaa !7
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi double [ %45, %53 ], [ %62, %55 ]
  %57 = phi i32 [ 0, %53 ], [ %58, %55 ]
  %58 = add nuw nsw i32 %57, 1
  %59 = load i32, ptr %0, align 4, !tbaa !3
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %6, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3) #3
  %61 = load double, ptr %9, align 8, !tbaa !7
  %62 = fmul double %56, %61
  %63 = load double, ptr %1, align 8, !tbaa !7
  %64 = fmul double %61, %63
  store double %64, ptr %1, align 8, !tbaa !7
  %65 = fcmp oge double %62, 0.000000e+00
  %66 = fneg double %62
  %67 = select i1 %65, double %62, double %66
  %68 = fcmp olt double %67, %48
  %69 = icmp ult i32 %57, 19
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %55, label %71

71:                                               ; preds = %55
  %72 = load i32, ptr %0, align 4, !tbaa !3
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %6, align 4, !tbaa !3
  %74 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #3
  store double %74, ptr %8, align 8, !tbaa !7
  %75 = call double @dlapy2_(ptr noundef nonnull %1, ptr noundef nonnull %8) #3
  %76 = load double, ptr %1, align 8, !tbaa !7
  %77 = fcmp ult double %76, 0.000000e+00
  %78 = fcmp oge double %75, 0.000000e+00
  %79 = fneg double %75
  br i1 %77, label %82, label %80

80:                                               ; preds = %71
  %81 = select i1 %78, double %75, double %79
  br label %84

82:                                               ; preds = %71
  %83 = select i1 %78, double %79, double %75
  br label %84

84:                                               ; preds = %._crit_edge, %82, %80
  %85 = phi double [ %.pre, %._crit_edge ], [ %76, %80 ], [ %76, %82 ]
  %86 = phi double [ %45, %._crit_edge ], [ %81, %80 ], [ %83, %82 ]
  %87 = phi i32 [ 0, %._crit_edge ], [ %58, %80 ], [ %58, %82 ]
  %88 = fadd double %86, %85
  store double %88, ptr %1, align 8, !tbaa !7
  %89 = fcmp olt double %86, 0.000000e+00
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = fneg double %86
  %92 = fdiv double %88, %86
  store double %92, ptr %4, align 8, !tbaa !7
  br label %100

93:                                               ; preds = %84
  %94 = load double, ptr %8, align 8, !tbaa !7
  %95 = fdiv double %94, %88
  %96 = fmul double %94, %95
  store double %96, ptr %1, align 8, !tbaa !7
  %97 = fdiv double %96, %86
  store double %97, ptr %4, align 8, !tbaa !7
  %98 = load double, ptr %1, align 8, !tbaa !7
  %99 = fneg double %98
  store double %99, ptr %1, align 8, !tbaa !7
  %.pre10 = load double, ptr %4, align 8, !tbaa !7
  br label %100

100:                                              ; preds = %93, %90
  %101 = phi double [ %92, %90 ], [ %.pre10, %93 ]
  %102 = phi double [ %91, %90 ], [ %86, %93 ]
  %103 = fcmp ult double %101, 0.000000e+00
  %104 = fneg double %101
  %105 = select i1 %103, double %104, double %101
  %106 = fcmp ugt double %105, %48
  br i1 %106, label %125, label %107

107:                                              ; preds = %100
  %108 = fcmp ult double %85, 0.000000e+00
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %130

110:                                              ; preds = %107
  store double 2.000000e+00, ptr %4, align 8, !tbaa !7
  %111 = load i32, ptr %0, align 4, !tbaa !3
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %.loopexit7

113:                                              ; preds = %110
  %114 = load i32, ptr %3, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = zext nneg i32 %111 to i64
  br label %117

117:                                              ; preds = %117, %113
  %118 = phi i64 [ 1, %113 ], [ %122, %117 ]
  %119 = add nsw i64 %118, -1
  %120 = mul nsw i64 %119, %115
  %121 = getelementptr double, ptr %2, i64 %120
  store double 0.000000e+00, ptr %121, align 8, !tbaa !7
  %122 = add nuw nsw i64 %118, 1
  %123 = icmp eq i64 %122, %116
  br i1 %123, label %.loopexit7, label %117, !llvm.loop !12

.loopexit7:                                       ; preds = %117, %110
  %124 = fneg double %85
  br label %130

125:                                              ; preds = %100
  %126 = load i32, ptr %0, align 4, !tbaa !3
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %6, align 4, !tbaa !3
  %128 = load double, ptr %1, align 8, !tbaa !7
  %129 = fdiv double 1.000000e+00, %128
  store double %129, ptr %7, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3) #3
  br label %130

130:                                              ; preds = %125, %.loopexit7, %109
  %131 = phi double [ %102, %109 ], [ %124, %.loopexit7 ], [ %102, %125 ]
  %132 = icmp slt i32 %87, 1
  br i1 %132, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %130, %.preheader
  %133 = phi double [ %135, %.preheader ], [ %131, %130 ]
  %134 = phi i32 [ %136, %.preheader ], [ 1, %130 ]
  %135 = fmul double %48, %133
  %136 = add nuw nsw i32 %134, 1
  %137 = icmp eq i32 %134, %87
  br i1 %137, label %.loopexit6, label %.preheader, !llvm.loop !13

.loopexit6:                                       ; preds = %.preheader, %130
  %138 = phi double [ %131, %130 ], [ %135, %.preheader ]
  store double %138, ptr %1, align 8, !tbaa !7
  br label %139

139:                                              ; preds = %.loopexit6, %.loopexit, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
