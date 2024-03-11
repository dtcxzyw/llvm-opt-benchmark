; ModuleID = 'bench/openblas/original/cblas_drotm.c.ll'
source_filename = "bench/openblas/original/cblas_drotm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @cblas_drotm(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  %8 = getelementptr inbounds i8, ptr %1, i64 -8
  %9 = load double, ptr %5, align 8, !tbaa !3
  %10 = icmp slt i32 %0, 1
  %11 = fcmp oeq double %9, -2.000000e+00
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %6
  %14 = icmp eq i32 %2, %4
  %15 = icmp sgt i32 %2, 0
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %85

17:                                               ; preds = %13
  %18 = mul nsw i32 %2, %0
  %19 = fcmp olt double %9, 0.000000e+00
  br i1 %19, label %60, label %20

20:                                               ; preds = %17
  %21 = fcmp oeq double %9, 0.000000e+00
  %22 = icmp slt i32 %18, 1
  br i1 %21, label %23, label %41

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !3
  br i1 %22, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = zext nneg i32 %2 to i64
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %38, %30 ]
  %32 = getelementptr inbounds double, ptr %8, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds double, ptr %7, i64 %31
  %35 = load double, ptr %34, align 8, !tbaa !3
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %25, double %33)
  store double %36, ptr %32, align 8, !tbaa !3
  %37 = tail call double @llvm.fmuladd.f64(double %33, double %27, double %35)
  store double %37, ptr %34, align 8, !tbaa !3
  %38 = add nuw nsw i64 %31, %29
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %18, %39
  br i1 %40, label %.loopexit, label %30, !llvm.loop !7

41:                                               ; preds = %20
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %5, i64 32
  %45 = load double, ptr %44, align 8, !tbaa !3
  br i1 %22, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = zext nneg i32 %2 to i64
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 1, %46 ], [ %57, %48 ]
  %50 = getelementptr inbounds double, ptr %8, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds double, ptr %7, i64 %49
  %53 = load double, ptr %52, align 8, !tbaa !3
  %54 = tail call double @llvm.fmuladd.f64(double %51, double %43, double %53)
  store double %54, ptr %50, align 8, !tbaa !3
  %55 = fneg double %51
  %56 = tail call double @llvm.fmuladd.f64(double %45, double %53, double %55)
  store double %56, ptr %52, align 8, !tbaa !3
  %57 = add nuw nsw i64 %49, %47
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %18, %58
  br i1 %59, label %.loopexit, label %48, !llvm.loop !10

60:                                               ; preds = %17
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %5, i64 24
  %64 = load double, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %5, i64 32
  %68 = load double, ptr %67, align 8, !tbaa !3
  %69 = icmp slt i32 %18, 1
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %60
  %71 = zext nneg i32 %2 to i64
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 1, %70 ], [ %82, %72 ]
  %74 = getelementptr inbounds double, ptr %8, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds double, ptr %7, i64 %73
  %77 = load double, ptr %76, align 8, !tbaa !3
  %78 = fmul double %64, %77
  %79 = tail call double @llvm.fmuladd.f64(double %75, double %62, double %78)
  store double %79, ptr %74, align 8, !tbaa !3
  %80 = fmul double %68, %77
  %81 = tail call double @llvm.fmuladd.f64(double %75, double %66, double %80)
  store double %81, ptr %76, align 8, !tbaa !3
  %82 = add nuw nsw i64 %73, %71
  %83 = trunc i64 %82 to i32
  %84 = icmp slt i32 %18, %83
  br i1 %84, label %.loopexit, label %72, !llvm.loop !11

85:                                               ; preds = %13
  %86 = icmp slt i32 %2, 0
  %87 = sub nsw i32 1, %0
  %88 = mul nsw i32 %87, %2
  %89 = add nsw i32 %88, 1
  %90 = select i1 %86, i32 %89, i32 1
  %91 = icmp slt i32 %4, 0
  %92 = mul nsw i32 %87, %4
  %93 = add nsw i32 %92, 1
  %94 = select i1 %91, i32 %93, i32 1
  %95 = fcmp olt double %9, 0.000000e+00
  br i1 %95, label %141, label %96

96:                                               ; preds = %85
  %97 = fcmp oeq double %9, 0.000000e+00
  %98 = sext i32 %94 to i64
  %99 = sext i32 %4 to i64
  %100 = sext i32 %90 to i64
  %101 = sext i32 %2 to i64
  br i1 %97, label %102, label %121

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %5, i64 24
  %104 = load double, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %5, i64 16
  %106 = load double, ptr %105, align 8, !tbaa !3
  br label %107

107:                                              ; preds = %107, %102
  %108 = phi i64 [ %100, %102 ], [ %117, %107 ]
  %109 = phi i64 [ %98, %102 ], [ %118, %107 ]
  %110 = phi i32 [ 1, %102 ], [ %119, %107 ]
  %111 = getelementptr inbounds double, ptr %8, i64 %108
  %112 = load double, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds double, ptr %7, i64 %109
  %114 = load double, ptr %113, align 8, !tbaa !3
  %115 = tail call double @llvm.fmuladd.f64(double %114, double %104, double %112)
  store double %115, ptr %111, align 8, !tbaa !3
  %116 = tail call double @llvm.fmuladd.f64(double %112, double %106, double %114)
  store double %116, ptr %113, align 8, !tbaa !3
  %117 = add nsw i64 %108, %101
  %118 = add nsw i64 %109, %99
  %119 = add nuw i32 %110, 1
  %120 = icmp eq i32 %110, %0
  br i1 %120, label %.loopexit, label %107, !llvm.loop !12

121:                                              ; preds = %96
  %122 = getelementptr inbounds i8, ptr %5, i64 8
  %123 = load double, ptr %122, align 8, !tbaa !3
  %124 = getelementptr inbounds i8, ptr %5, i64 32
  %125 = load double, ptr %124, align 8, !tbaa !3
  br label %126

126:                                              ; preds = %126, %121
  %127 = phi i64 [ %100, %121 ], [ %137, %126 ]
  %128 = phi i64 [ %98, %121 ], [ %138, %126 ]
  %129 = phi i32 [ 1, %121 ], [ %139, %126 ]
  %130 = getelementptr inbounds double, ptr %8, i64 %127
  %131 = load double, ptr %130, align 8, !tbaa !3
  %132 = getelementptr inbounds double, ptr %7, i64 %128
  %133 = load double, ptr %132, align 8, !tbaa !3
  %134 = tail call double @llvm.fmuladd.f64(double %131, double %123, double %133)
  store double %134, ptr %130, align 8, !tbaa !3
  %135 = fneg double %131
  %136 = tail call double @llvm.fmuladd.f64(double %125, double %133, double %135)
  store double %136, ptr %132, align 8, !tbaa !3
  %137 = add nsw i64 %127, %101
  %138 = add nsw i64 %128, %99
  %139 = add nuw i32 %129, 1
  %140 = icmp eq i32 %129, %0
  br i1 %140, label %.loopexit, label %126, !llvm.loop !13

141:                                              ; preds = %85
  %142 = getelementptr inbounds i8, ptr %5, i64 8
  %143 = load double, ptr %142, align 8, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %5, i64 24
  %145 = load double, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %5, i64 16
  %147 = load double, ptr %146, align 8, !tbaa !3
  %148 = getelementptr inbounds i8, ptr %5, i64 32
  %149 = load double, ptr %148, align 8, !tbaa !3
  %150 = sext i32 %94 to i64
  %151 = sext i32 %4 to i64
  %152 = sext i32 %90 to i64
  %153 = sext i32 %2 to i64
  br label %154

154:                                              ; preds = %154, %141
  %155 = phi i64 [ %152, %141 ], [ %166, %154 ]
  %156 = phi i64 [ %150, %141 ], [ %167, %154 ]
  %157 = phi i32 [ 1, %141 ], [ %168, %154 ]
  %158 = getelementptr inbounds double, ptr %8, i64 %155
  %159 = load double, ptr %158, align 8, !tbaa !3
  %160 = getelementptr inbounds double, ptr %7, i64 %156
  %161 = load double, ptr %160, align 8, !tbaa !3
  %162 = fmul double %145, %161
  %163 = tail call double @llvm.fmuladd.f64(double %159, double %143, double %162)
  store double %163, ptr %158, align 8, !tbaa !3
  %164 = fmul double %149, %161
  %165 = tail call double @llvm.fmuladd.f64(double %159, double %147, double %164)
  store double %165, ptr %160, align 8, !tbaa !3
  %166 = add nsw i64 %155, %153
  %167 = add nsw i64 %156, %151
  %168 = add nuw i32 %157, 1
  %169 = icmp eq i32 %157, %0
  br i1 %169, label %.loopexit, label %154, !llvm.loop !14

.loopexit:                                        ; preds = %126, %107, %154, %48, %30, %72, %60, %41, %23, %6
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
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
