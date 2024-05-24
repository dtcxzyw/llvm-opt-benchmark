; ModuleID = 'bench/openblas/original/drotm.c.ll'
source_filename = "bench/openblas/original/drotm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @drotm_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %0, align 4, !tbaa !3
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %3, i64 -8
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  %12 = load double, ptr %5, align 8, !tbaa !7
  %13 = icmp slt i32 %7, 1
  %14 = fcmp oeq double %12, -2.000000e+00
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %6
  %17 = icmp eq i32 %8, %9
  %18 = icmp sgt i32 %8, 0
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %82

20:                                               ; preds = %16
  %21 = mul nuw nsw i32 %8, %7
  %22 = fcmp olt double %12, 0.000000e+00
  br i1 %22, label %59, label %23

23:                                               ; preds = %20
  %24 = fcmp oeq double %12, 0.000000e+00
  %25 = zext nneg i32 %8 to i64
  br i1 %24, label %26, label %42

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %31, %26
  %32 = phi i64 [ 1, %26 ], [ %39, %31 ]
  %33 = getelementptr inbounds double, ptr %11, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !7
  %35 = getelementptr inbounds double, ptr %10, i64 %32
  %36 = load double, ptr %35, align 8, !tbaa !7
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %28, double %34)
  store double %37, ptr %33, align 8, !tbaa !7
  %38 = tail call double @llvm.fmuladd.f64(double %34, double %30, double %36)
  store double %38, ptr %35, align 8, !tbaa !7
  %39 = add nuw nsw i64 %32, %25
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %21, %40
  br i1 %41, label %.loopexit, label %31, !llvm.loop !9

42:                                               ; preds = %23
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds i8, ptr %5, i64 32
  %46 = load double, ptr %45, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %47, %42
  %48 = phi i64 [ 1, %42 ], [ %56, %47 ]
  %49 = getelementptr inbounds double, ptr %11, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = getelementptr inbounds double, ptr %10, i64 %48
  %52 = load double, ptr %51, align 8, !tbaa !7
  %53 = tail call double @llvm.fmuladd.f64(double %50, double %44, double %52)
  store double %53, ptr %49, align 8, !tbaa !7
  %54 = fneg double %50
  %55 = tail call double @llvm.fmuladd.f64(double %46, double %52, double %54)
  store double %55, ptr %51, align 8, !tbaa !7
  %56 = add nuw nsw i64 %48, %25
  %57 = trunc i64 %56 to i32
  %58 = icmp slt i32 %21, %57
  br i1 %58, label %.loopexit, label %47, !llvm.loop !12

59:                                               ; preds = %20
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !7
  %62 = getelementptr inbounds i8, ptr %5, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = getelementptr inbounds i8, ptr %5, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !7
  %66 = getelementptr inbounds i8, ptr %5, i64 32
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = zext nneg i32 %8 to i64
  br label %69

69:                                               ; preds = %69, %59
  %70 = phi i64 [ 1, %59 ], [ %79, %69 ]
  %71 = getelementptr inbounds double, ptr %11, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = getelementptr inbounds double, ptr %10, i64 %70
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fmul double %63, %74
  %76 = tail call double @llvm.fmuladd.f64(double %72, double %61, double %75)
  store double %76, ptr %71, align 8, !tbaa !7
  %77 = fmul double %67, %74
  %78 = tail call double @llvm.fmuladd.f64(double %72, double %65, double %77)
  store double %78, ptr %73, align 8, !tbaa !7
  %79 = add nuw nsw i64 %70, %68
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %21, %80
  br i1 %81, label %.loopexit, label %69, !llvm.loop !13

82:                                               ; preds = %16
  %83 = icmp slt i32 %8, 0
  %84 = sub nsw i32 1, %7
  %85 = mul nsw i32 %84, %8
  %86 = add nsw i32 %85, 1
  %87 = select i1 %83, i32 %86, i32 1
  %88 = icmp slt i32 %9, 0
  %89 = mul nsw i32 %9, %84
  %90 = add nsw i32 %89, 1
  %91 = select i1 %88, i32 %90, i32 1
  %92 = fcmp olt double %12, 0.000000e+00
  br i1 %92, label %138, label %93

93:                                               ; preds = %82
  %94 = fcmp oeq double %12, 0.000000e+00
  %95 = sext i32 %91 to i64
  %96 = sext i32 %9 to i64
  %97 = sext i32 %87 to i64
  %98 = sext i32 %8 to i64
  br i1 %94, label %99, label %118

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %5, i64 24
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = getelementptr inbounds i8, ptr %5, i64 16
  %103 = load double, ptr %102, align 8, !tbaa !7
  br label %104

104:                                              ; preds = %104, %99
  %105 = phi i64 [ %97, %99 ], [ %114, %104 ]
  %106 = phi i64 [ %95, %99 ], [ %115, %104 ]
  %107 = phi i32 [ 1, %99 ], [ %116, %104 ]
  %108 = getelementptr inbounds double, ptr %11, i64 %105
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = getelementptr inbounds double, ptr %10, i64 %106
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = tail call double @llvm.fmuladd.f64(double %111, double %101, double %109)
  store double %112, ptr %108, align 8, !tbaa !7
  %113 = tail call double @llvm.fmuladd.f64(double %109, double %103, double %111)
  store double %113, ptr %110, align 8, !tbaa !7
  %114 = add nsw i64 %105, %98
  %115 = add nsw i64 %106, %96
  %116 = add nuw i32 %107, 1
  %117 = icmp eq i32 %107, %7
  br i1 %117, label %.loopexit, label %104, !llvm.loop !14

118:                                              ; preds = %93
  %119 = getelementptr inbounds i8, ptr %5, i64 8
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = getelementptr inbounds i8, ptr %5, i64 32
  %122 = load double, ptr %121, align 8, !tbaa !7
  br label %123

123:                                              ; preds = %123, %118
  %124 = phi i64 [ %97, %118 ], [ %134, %123 ]
  %125 = phi i64 [ %95, %118 ], [ %135, %123 ]
  %126 = phi i32 [ 1, %118 ], [ %136, %123 ]
  %127 = getelementptr inbounds double, ptr %11, i64 %124
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = getelementptr inbounds double, ptr %10, i64 %125
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = tail call double @llvm.fmuladd.f64(double %128, double %120, double %130)
  store double %131, ptr %127, align 8, !tbaa !7
  %132 = fneg double %128
  %133 = tail call double @llvm.fmuladd.f64(double %122, double %130, double %132)
  store double %133, ptr %129, align 8, !tbaa !7
  %134 = add nsw i64 %124, %98
  %135 = add nsw i64 %125, %96
  %136 = add nuw i32 %126, 1
  %137 = icmp eq i32 %126, %7
  br i1 %137, label %.loopexit, label %123, !llvm.loop !15

138:                                              ; preds = %82
  %139 = getelementptr inbounds i8, ptr %5, i64 8
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = getelementptr inbounds i8, ptr %5, i64 24
  %142 = load double, ptr %141, align 8, !tbaa !7
  %143 = getelementptr inbounds i8, ptr %5, i64 16
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = getelementptr inbounds i8, ptr %5, i64 32
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = sext i32 %91 to i64
  %148 = sext i32 %9 to i64
  %149 = sext i32 %87 to i64
  %150 = sext i32 %8 to i64
  br label %151

151:                                              ; preds = %151, %138
  %152 = phi i64 [ %149, %138 ], [ %163, %151 ]
  %153 = phi i64 [ %147, %138 ], [ %164, %151 ]
  %154 = phi i32 [ 1, %138 ], [ %165, %151 ]
  %155 = getelementptr inbounds double, ptr %11, i64 %152
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = getelementptr inbounds double, ptr %10, i64 %153
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = fmul double %142, %158
  %160 = tail call double @llvm.fmuladd.f64(double %156, double %140, double %159)
  store double %160, ptr %155, align 8, !tbaa !7
  %161 = fmul double %146, %158
  %162 = tail call double @llvm.fmuladd.f64(double %156, double %144, double %161)
  store double %162, ptr %157, align 8, !tbaa !7
  %163 = add nsw i64 %152, %150
  %164 = add nsw i64 %153, %148
  %165 = add nuw i32 %154, 1
  %166 = icmp eq i32 %154, %7
  br i1 %166, label %.loopexit, label %151, !llvm.loop !16

.loopexit:                                        ; preds = %123, %104, %151, %47, %31, %69, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
