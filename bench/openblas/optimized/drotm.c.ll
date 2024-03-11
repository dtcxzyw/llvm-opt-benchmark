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
  br i1 %19, label %20, label %88

20:                                               ; preds = %16
  %21 = mul nsw i32 %8, %7
  %22 = fcmp olt double %12, 0.000000e+00
  br i1 %22, label %63, label %23

23:                                               ; preds = %20
  %24 = fcmp oeq double %12, 0.000000e+00
  %25 = icmp slt i32 %21, 1
  br i1 %24, label %26, label %44

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !7
  br i1 %25, label %.loopexit, label %31

31:                                               ; preds = %26
  %32 = zext nneg i32 %8 to i64
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 1, %31 ], [ %41, %33 ]
  %35 = getelementptr inbounds double, ptr %11, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !7
  %37 = getelementptr inbounds double, ptr %10, i64 %34
  %38 = load double, ptr %37, align 8, !tbaa !7
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %28, double %36)
  store double %39, ptr %35, align 8, !tbaa !7
  %40 = tail call double @llvm.fmuladd.f64(double %36, double %30, double %38)
  store double %40, ptr %37, align 8, !tbaa !7
  %41 = add nuw nsw i64 %34, %32
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %21, %42
  br i1 %43, label %.loopexit, label %33, !llvm.loop !9

44:                                               ; preds = %23
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = getelementptr inbounds i8, ptr %5, i64 32
  %48 = load double, ptr %47, align 8, !tbaa !7
  br i1 %25, label %.loopexit, label %49

49:                                               ; preds = %44
  %50 = zext nneg i32 %8 to i64
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 1, %49 ], [ %60, %51 ]
  %53 = getelementptr inbounds double, ptr %11, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = getelementptr inbounds double, ptr %10, i64 %52
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = tail call double @llvm.fmuladd.f64(double %54, double %46, double %56)
  store double %57, ptr %53, align 8, !tbaa !7
  %58 = fneg double %54
  %59 = tail call double @llvm.fmuladd.f64(double %48, double %56, double %58)
  store double %59, ptr %55, align 8, !tbaa !7
  %60 = add nuw nsw i64 %52, %50
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %21, %61
  br i1 %62, label %.loopexit, label %51, !llvm.loop !12

63:                                               ; preds = %20
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !7
  %66 = getelementptr inbounds i8, ptr %5, i64 24
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = getelementptr inbounds i8, ptr %5, i64 32
  %71 = load double, ptr %70, align 8, !tbaa !7
  %72 = icmp slt i32 %21, 1
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %63
  %74 = zext nneg i32 %8 to i64
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 1, %73 ], [ %85, %75 ]
  %77 = getelementptr inbounds double, ptr %11, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = getelementptr inbounds double, ptr %10, i64 %76
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = fmul double %67, %80
  %82 = tail call double @llvm.fmuladd.f64(double %78, double %65, double %81)
  store double %82, ptr %77, align 8, !tbaa !7
  %83 = fmul double %71, %80
  %84 = tail call double @llvm.fmuladd.f64(double %78, double %69, double %83)
  store double %84, ptr %79, align 8, !tbaa !7
  %85 = add nuw nsw i64 %76, %74
  %86 = trunc i64 %85 to i32
  %87 = icmp slt i32 %21, %86
  br i1 %87, label %.loopexit, label %75, !llvm.loop !13

88:                                               ; preds = %16
  %89 = icmp slt i32 %8, 0
  %90 = sub nsw i32 1, %7
  %91 = mul nsw i32 %90, %8
  %92 = add nsw i32 %91, 1
  %93 = select i1 %89, i32 %92, i32 1
  %94 = icmp slt i32 %9, 0
  %95 = mul nsw i32 %9, %90
  %96 = add nsw i32 %95, 1
  %97 = select i1 %94, i32 %96, i32 1
  %98 = fcmp olt double %12, 0.000000e+00
  br i1 %98, label %144, label %99

99:                                               ; preds = %88
  %100 = fcmp oeq double %12, 0.000000e+00
  %101 = sext i32 %97 to i64
  %102 = sext i32 %9 to i64
  %103 = sext i32 %93 to i64
  %104 = sext i32 %8 to i64
  br i1 %100, label %105, label %124

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %5, i64 24
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = getelementptr inbounds i8, ptr %5, i64 16
  %109 = load double, ptr %108, align 8, !tbaa !7
  br label %110

110:                                              ; preds = %110, %105
  %111 = phi i64 [ %103, %105 ], [ %120, %110 ]
  %112 = phi i64 [ %101, %105 ], [ %121, %110 ]
  %113 = phi i32 [ 1, %105 ], [ %122, %110 ]
  %114 = getelementptr inbounds double, ptr %11, i64 %111
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = getelementptr inbounds double, ptr %10, i64 %112
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %107, double %115)
  store double %118, ptr %114, align 8, !tbaa !7
  %119 = tail call double @llvm.fmuladd.f64(double %115, double %109, double %117)
  store double %119, ptr %116, align 8, !tbaa !7
  %120 = add nsw i64 %111, %104
  %121 = add nsw i64 %112, %102
  %122 = add nuw i32 %113, 1
  %123 = icmp eq i32 %113, %7
  br i1 %123, label %.loopexit, label %110, !llvm.loop !14

124:                                              ; preds = %99
  %125 = getelementptr inbounds i8, ptr %5, i64 8
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = getelementptr inbounds i8, ptr %5, i64 32
  %128 = load double, ptr %127, align 8, !tbaa !7
  br label %129

129:                                              ; preds = %129, %124
  %130 = phi i64 [ %103, %124 ], [ %140, %129 ]
  %131 = phi i64 [ %101, %124 ], [ %141, %129 ]
  %132 = phi i32 [ 1, %124 ], [ %142, %129 ]
  %133 = getelementptr inbounds double, ptr %11, i64 %130
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = getelementptr inbounds double, ptr %10, i64 %131
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = tail call double @llvm.fmuladd.f64(double %134, double %126, double %136)
  store double %137, ptr %133, align 8, !tbaa !7
  %138 = fneg double %134
  %139 = tail call double @llvm.fmuladd.f64(double %128, double %136, double %138)
  store double %139, ptr %135, align 8, !tbaa !7
  %140 = add nsw i64 %130, %104
  %141 = add nsw i64 %131, %102
  %142 = add nuw i32 %132, 1
  %143 = icmp eq i32 %132, %7
  br i1 %143, label %.loopexit, label %129, !llvm.loop !15

144:                                              ; preds = %88
  %145 = getelementptr inbounds i8, ptr %5, i64 8
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = getelementptr inbounds i8, ptr %5, i64 24
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = getelementptr inbounds i8, ptr %5, i64 16
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = getelementptr inbounds i8, ptr %5, i64 32
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = sext i32 %97 to i64
  %154 = sext i32 %9 to i64
  %155 = sext i32 %93 to i64
  %156 = sext i32 %8 to i64
  br label %157

157:                                              ; preds = %157, %144
  %158 = phi i64 [ %155, %144 ], [ %169, %157 ]
  %159 = phi i64 [ %153, %144 ], [ %170, %157 ]
  %160 = phi i32 [ 1, %144 ], [ %171, %157 ]
  %161 = getelementptr inbounds double, ptr %11, i64 %158
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = getelementptr inbounds double, ptr %10, i64 %159
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fmul double %148, %164
  %166 = tail call double @llvm.fmuladd.f64(double %162, double %146, double %165)
  store double %166, ptr %161, align 8, !tbaa !7
  %167 = fmul double %152, %164
  %168 = tail call double @llvm.fmuladd.f64(double %162, double %150, double %167)
  store double %168, ptr %163, align 8, !tbaa !7
  %169 = add nsw i64 %158, %156
  %170 = add nsw i64 %159, %154
  %171 = add nuw i32 %160, 1
  %172 = icmp eq i32 %160, %7
  br i1 %172, label %.loopexit, label %157, !llvm.loop !16

.loopexit:                                        ; preds = %129, %110, %157, %51, %33, %75, %63, %44, %26, %6
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
