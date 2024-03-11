; ModuleID = 'bench/openblas/original/dlaneg.c.ll'
source_filename = "bench/openblas/original/dlaneg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dlaneg_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  %10 = getelementptr inbounds i8, ptr %2, i64 -8
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  %12 = load double, ptr %3, align 8, !tbaa !3
  %13 = fneg double %12
  store double %13, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.preheader, label %.loopexit8

.preheader:                                       ; preds = %6, %.loopexit7
  %16 = phi i64 [ %82, %.loopexit7 ], [ 1, %6 ]
  %17 = phi i32 [ %81, %.loopexit7 ], [ 0, %6 ]
  %18 = trunc i64 %16 to i32
  %19 = load double, ptr %8, align 8, !tbaa !3
  %20 = add nuw nsw i32 %18, 127
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = icmp sgt i32 %21, %18
  br i1 %22, label %23, label %46

23:                                               ; preds = %.preheader
  %24 = add nsw i32 %21, -1
  %25 = call i32 @llvm.smin.i32(i32 %20, i32 %24)
  %26 = load double, ptr %3, align 8, !tbaa !3
  %27 = fneg double %26
  %28 = sext i32 %25 to i64
  br label %29

29:                                               ; preds = %29, %23
  %30 = phi i64 [ %16, %23 ], [ %43, %29 ]
  %31 = phi i32 [ 0, %23 ], [ %38, %29 ]
  %32 = phi double [ %19, %23 ], [ %42, %29 ]
  %33 = getelementptr inbounds double, ptr %11, i64 %30
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = fadd double %32, %34
  %36 = fcmp olt double %35, 0.000000e+00
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %31, %37
  %39 = fdiv double %32, %35
  %40 = getelementptr inbounds double, ptr %10, i64 %30
  %41 = load double, ptr %40, align 8, !tbaa !3
  %42 = call double @llvm.fmuladd.f64(double %39, double %41, double %27)
  %43 = add nuw nsw i64 %30, 1
  %44 = icmp slt i64 %30, %28
  br i1 %44, label %29, label %45, !llvm.loop !9

45:                                               ; preds = %29
  store double %39, ptr %9, align 8, !tbaa !3
  store double %42, ptr %8, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %45, %.preheader
  %47 = phi i32 [ %38, %45 ], [ 0, %.preheader ]
  %48 = call i32 @disnan_(ptr noundef nonnull %8) #4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit7, label %50

50:                                               ; preds = %46
  store double %19, ptr %8, align 8, !tbaa !3
  %51 = load i32, ptr %5, align 4, !tbaa !7
  %52 = icmp sgt i32 %51, %18
  br i1 %52, label %53, label %.loopexit7

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  %55 = call i32 @llvm.smin.i32(i32 %20, i32 %54)
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %71, %53
  %58 = phi double [ %19, %53 ], [ %77, %71 ]
  %59 = phi i64 [ %16, %53 ], [ %78, %71 ]
  %60 = phi i32 [ 0, %53 ], [ %66, %71 ]
  %61 = getelementptr inbounds double, ptr %11, i64 %59
  %62 = load double, ptr %61, align 8, !tbaa !3
  %63 = fadd double %62, %58
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %60, %65
  %67 = fdiv double %58, %63
  store double %67, ptr %9, align 8, !tbaa !3
  %68 = call i32 @disnan_(ptr noundef nonnull %9) #4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %._crit_edge, label %70

._crit_edge:                                      ; preds = %57
  %.pre = load double, ptr %9, align 8, !tbaa !3
  br label %71

70:                                               ; preds = %57
  store double 1.000000e+00, ptr %9, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %._crit_edge, %70
  %72 = phi double [ %.pre, %._crit_edge ], [ 1.000000e+00, %70 ]
  %73 = getelementptr inbounds double, ptr %10, i64 %59
  %74 = load double, ptr %73, align 8, !tbaa !3
  %75 = load double, ptr %3, align 8, !tbaa !3
  %76 = fneg double %75
  %77 = call double @llvm.fmuladd.f64(double %72, double %74, double %76)
  store double %77, ptr %8, align 8, !tbaa !3
  %78 = add nuw nsw i64 %59, 1
  %79 = icmp slt i64 %59, %56
  br i1 %79, label %57, label %.loopexit7, !llvm.loop !12

.loopexit7:                                       ; preds = %71, %50, %46
  %80 = phi i32 [ %47, %46 ], [ 0, %50 ], [ %66, %71 ]
  %81 = add nsw i32 %80, %17
  %82 = add nuw i64 %16, 128
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %14, %83
  br i1 %84, label %.preheader, label %.loopexit8.loopexit, !llvm.loop !13

.loopexit8.loopexit:                              ; preds = %.loopexit7
  %.pre27 = load double, ptr %3, align 8, !tbaa !3
  %.pre28 = load i32, ptr %5, align 4, !tbaa !7
  br label %.loopexit8

.loopexit8:                                       ; preds = %.loopexit8.loopexit, %6
  %85 = phi i32 [ %14, %6 ], [ %.pre28, %.loopexit8.loopexit ]
  %86 = phi double [ %12, %6 ], [ %.pre27, %.loopexit8.loopexit ]
  %87 = phi i32 [ 0, %6 ], [ %81, %.loopexit8.loopexit ]
  %88 = load i32, ptr %0, align 4, !tbaa !7
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %11, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !3
  %92 = fsub double %91, %86
  store double %92, ptr %7, align 8, !tbaa !3
  %93 = icmp sgt i32 %88, %85
  br i1 %93, label %94, label %.loopexit6

94:                                               ; preds = %.loopexit8
  %95 = add nsw i32 %88, -1
  %96 = sext i32 %95 to i64
  br label %97

97:                                               ; preds = %.loopexit, %94
  %98 = phi i64 [ %96, %94 ], [ %162, %.loopexit ]
  %99 = phi i32 [ %87, %94 ], [ %161, %.loopexit ]
  %100 = trunc i64 %98 to i32
  %101 = load double, ptr %7, align 8, !tbaa !3
  %102 = add nsw i32 %100, -127
  %103 = load i32, ptr %5, align 4, !tbaa !7
  %104 = icmp sgt i32 %103, %100
  br i1 %104, label %127, label %105

105:                                              ; preds = %97
  %106 = call i32 @llvm.smax.i32(i32 %102, i32 %103)
  %107 = load double, ptr %3, align 8, !tbaa !3
  %108 = fneg double %107
  %109 = sext i32 %106 to i64
  br label %110

110:                                              ; preds = %110, %105
  %111 = phi i64 [ %98, %105 ], [ %124, %110 ]
  %112 = phi i32 [ 0, %105 ], [ %119, %110 ]
  %113 = phi double [ %101, %105 ], [ %123, %110 ]
  %114 = getelementptr inbounds double, ptr %10, i64 %111
  %115 = load double, ptr %114, align 8, !tbaa !3
  %116 = fadd double %113, %115
  %117 = fcmp olt double %116, 0.000000e+00
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %112, %118
  %120 = fdiv double %113, %116
  %121 = getelementptr inbounds double, ptr %11, i64 %111
  %122 = load double, ptr %121, align 8, !tbaa !3
  %123 = call double @llvm.fmuladd.f64(double %120, double %122, double %108)
  %124 = add nsw i64 %111, -1
  %125 = icmp sgt i64 %111, %109
  br i1 %125, label %110, label %126, !llvm.loop !14

126:                                              ; preds = %110
  store double %120, ptr %9, align 8, !tbaa !3
  store double %123, ptr %7, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %126, %97
  %128 = phi i32 [ %119, %126 ], [ 0, %97 ]
  %129 = call i32 @disnan_(ptr noundef nonnull %7) #4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %127
  store double %101, ptr %7, align 8, !tbaa !3
  %132 = load i32, ptr %5, align 4, !tbaa !7
  %133 = icmp sgt i32 %132, %100
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %131
  %135 = call i32 @llvm.smax.i32(i32 %102, i32 %132)
  %136 = sext i32 %135 to i64
  br label %137

137:                                              ; preds = %151, %134
  %138 = phi double [ %101, %134 ], [ %157, %151 ]
  %139 = phi i64 [ %98, %134 ], [ %158, %151 ]
  %140 = phi i32 [ 0, %134 ], [ %146, %151 ]
  %141 = getelementptr inbounds double, ptr %10, i64 %139
  %142 = load double, ptr %141, align 8, !tbaa !3
  %143 = fadd double %142, %138
  %144 = fcmp olt double %143, 0.000000e+00
  %145 = zext i1 %144 to i32
  %146 = add nuw nsw i32 %140, %145
  %147 = fdiv double %138, %143
  store double %147, ptr %9, align 8, !tbaa !3
  %148 = call i32 @disnan_(ptr noundef nonnull %9) #4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %._crit_edge29, label %150

._crit_edge29:                                    ; preds = %137
  %.pre30 = load double, ptr %9, align 8, !tbaa !3
  br label %151

150:                                              ; preds = %137
  store double 1.000000e+00, ptr %9, align 8, !tbaa !3
  br label %151

151:                                              ; preds = %._crit_edge29, %150
  %152 = phi double [ %.pre30, %._crit_edge29 ], [ 1.000000e+00, %150 ]
  %153 = getelementptr inbounds double, ptr %11, i64 %139
  %154 = load double, ptr %153, align 8, !tbaa !3
  %155 = load double, ptr %3, align 8, !tbaa !3
  %156 = fneg double %155
  %157 = call double @llvm.fmuladd.f64(double %152, double %154, double %156)
  store double %157, ptr %7, align 8, !tbaa !3
  %158 = add nsw i64 %139, -1
  %159 = icmp sgt i64 %139, %136
  br i1 %159, label %137, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %151, %131, %127
  %160 = phi i32 [ %128, %127 ], [ 0, %131 ], [ %146, %151 ]
  %161 = add nsw i32 %160, %99
  %162 = add i64 %98, -128
  %163 = trunc i64 %162 to i32
  %164 = icmp sgt i32 %85, %163
  br i1 %164, label %.loopexit6.loopexit, label %97, !llvm.loop !16

.loopexit6.loopexit:                              ; preds = %.loopexit
  %.pre31 = load double, ptr %3, align 8, !tbaa !3
  %.pre32 = load double, ptr %7, align 8, !tbaa !3
  br label %.loopexit6

.loopexit6:                                       ; preds = %.loopexit6.loopexit, %.loopexit8
  %165 = phi double [ %92, %.loopexit8 ], [ %.pre32, %.loopexit6.loopexit ]
  %166 = phi double [ %86, %.loopexit8 ], [ %.pre31, %.loopexit6.loopexit ]
  %167 = phi i32 [ %87, %.loopexit8 ], [ %161, %.loopexit6.loopexit ]
  %168 = load double, ptr %8, align 8, !tbaa !3
  %169 = fadd double %168, %166
  %170 = fadd double %169, %165
  %171 = fcmp olt double %170, 0.000000e+00
  %172 = zext i1 %171 to i32
  %173 = add nsw i32 %167, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %173
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
