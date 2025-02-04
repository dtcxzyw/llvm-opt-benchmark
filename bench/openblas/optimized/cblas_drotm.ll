; ModuleID = 'bench/openblas/original/cblas_drotm.c.ll'
source_filename = "bench/openblas/original/cblas_drotm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @cblas_drotm(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
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
  br i1 %16, label %17, label %79

17:                                               ; preds = %13
  %18 = mul nuw nsw i32 %2, %0
  %19 = fcmp olt double %9, 0.000000e+00
  br i1 %19, label %56, label %20

20:                                               ; preds = %17
  %21 = fcmp oeq double %9, 0.000000e+00
  %22 = zext nneg i32 %2 to i64
  br i1 %21, label %23, label %39

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i64 [ 1, %23 ], [ %36, %28 ]
  %30 = getelementptr inbounds nuw double, ptr %8, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw double, ptr %7, i64 %29
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %25, double %31)
  store double %34, ptr %30, align 8, !tbaa !3
  %35 = tail call double @llvm.fmuladd.f64(double %31, double %27, double %33)
  store double %35, ptr %32, align 8, !tbaa !3
  %36 = add nuw nsw i64 %29, %22
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %18, %37
  br i1 %38, label %.loopexit, label %28, !llvm.loop !7

39:                                               ; preds = %20
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = load double, ptr %42, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 1, %39 ], [ %53, %44 ]
  %46 = getelementptr inbounds nuw double, ptr %8, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw double, ptr %7, i64 %45
  %49 = load double, ptr %48, align 8, !tbaa !3
  %50 = tail call double @llvm.fmuladd.f64(double %47, double %41, double %49)
  store double %50, ptr %46, align 8, !tbaa !3
  %51 = fneg double %47
  %52 = tail call double @llvm.fmuladd.f64(double %43, double %49, double %51)
  store double %52, ptr %48, align 8, !tbaa !3
  %53 = add nuw nsw i64 %45, %22
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %18, %54
  br i1 %55, label %.loopexit, label %44, !llvm.loop !10

56:                                               ; preds = %17
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %60 = load double, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load double, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %64 = load double, ptr %63, align 8, !tbaa !3
  %65 = zext nneg i32 %2 to i64
  br label %66

66:                                               ; preds = %66, %56
  %67 = phi i64 [ 1, %56 ], [ %76, %66 ]
  %68 = getelementptr inbounds nuw double, ptr %8, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw double, ptr %7, i64 %67
  %71 = load double, ptr %70, align 8, !tbaa !3
  %72 = fmul double %60, %71
  %73 = tail call double @llvm.fmuladd.f64(double %69, double %58, double %72)
  store double %73, ptr %68, align 8, !tbaa !3
  %74 = fmul double %64, %71
  %75 = tail call double @llvm.fmuladd.f64(double %69, double %62, double %74)
  store double %75, ptr %70, align 8, !tbaa !3
  %76 = add nuw nsw i64 %67, %65
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %18, %77
  br i1 %78, label %.loopexit, label %66, !llvm.loop !11

79:                                               ; preds = %13
  %80 = icmp slt i32 %2, 0
  %81 = sub nsw i32 1, %0
  %82 = mul nsw i32 %2, %81
  %83 = add nsw i32 %82, 1
  %84 = select i1 %80, i32 %83, i32 1
  %85 = icmp slt i32 %4, 0
  %86 = mul nsw i32 %4, %81
  %87 = add nsw i32 %86, 1
  %88 = select i1 %85, i32 %87, i32 1
  %89 = fcmp olt double %9, 0.000000e+00
  br i1 %89, label %135, label %90

90:                                               ; preds = %79
  %91 = fcmp oeq double %9, 0.000000e+00
  %92 = sext i32 %88 to i64
  %93 = sext i32 %4 to i64
  %94 = sext i32 %84 to i64
  %95 = sext i32 %2 to i64
  br i1 %91, label %96, label %115

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %98 = load double, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %101, %96
  %102 = phi i64 [ %94, %96 ], [ %111, %101 ]
  %103 = phi i64 [ %92, %96 ], [ %112, %101 ]
  %104 = phi i32 [ 1, %96 ], [ %113, %101 ]
  %105 = getelementptr inbounds double, ptr %8, i64 %102
  %106 = load double, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds double, ptr %7, i64 %103
  %108 = load double, ptr %107, align 8, !tbaa !3
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %98, double %106)
  store double %109, ptr %105, align 8, !tbaa !3
  %110 = tail call double @llvm.fmuladd.f64(double %106, double %100, double %108)
  store double %110, ptr %107, align 8, !tbaa !3
  %111 = add nsw i64 %102, %95
  %112 = add nsw i64 %103, %93
  %113 = add nuw i32 %104, 1
  %114 = icmp eq i32 %104, %0
  br i1 %114, label %.loopexit, label %101, !llvm.loop !12

115:                                              ; preds = %90
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load double, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %119 = load double, ptr %118, align 8, !tbaa !3
  br label %120

120:                                              ; preds = %120, %115
  %121 = phi i64 [ %94, %115 ], [ %131, %120 ]
  %122 = phi i64 [ %92, %115 ], [ %132, %120 ]
  %123 = phi i32 [ 1, %115 ], [ %133, %120 ]
  %124 = getelementptr inbounds double, ptr %8, i64 %121
  %125 = load double, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds double, ptr %7, i64 %122
  %127 = load double, ptr %126, align 8, !tbaa !3
  %128 = tail call double @llvm.fmuladd.f64(double %125, double %117, double %127)
  store double %128, ptr %124, align 8, !tbaa !3
  %129 = fneg double %125
  %130 = tail call double @llvm.fmuladd.f64(double %119, double %127, double %129)
  store double %130, ptr %126, align 8, !tbaa !3
  %131 = add nsw i64 %121, %95
  %132 = add nsw i64 %122, %93
  %133 = add nuw i32 %123, 1
  %134 = icmp eq i32 %123, %0
  br i1 %134, label %.loopexit, label %120, !llvm.loop !13

135:                                              ; preds = %79
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load double, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %139 = load double, ptr %138, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %141 = load double, ptr %140, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %143 = load double, ptr %142, align 8, !tbaa !3
  %144 = sext i32 %88 to i64
  %145 = sext i32 %4 to i64
  %146 = sext i32 %84 to i64
  %147 = sext i32 %2 to i64
  br label %148

148:                                              ; preds = %148, %135
  %149 = phi i64 [ %146, %135 ], [ %160, %148 ]
  %150 = phi i64 [ %144, %135 ], [ %161, %148 ]
  %151 = phi i32 [ 1, %135 ], [ %162, %148 ]
  %152 = getelementptr inbounds double, ptr %8, i64 %149
  %153 = load double, ptr %152, align 8, !tbaa !3
  %154 = getelementptr inbounds double, ptr %7, i64 %150
  %155 = load double, ptr %154, align 8, !tbaa !3
  %156 = fmul double %139, %155
  %157 = tail call double @llvm.fmuladd.f64(double %153, double %137, double %156)
  store double %157, ptr %152, align 8, !tbaa !3
  %158 = fmul double %143, %155
  %159 = tail call double @llvm.fmuladd.f64(double %153, double %141, double %158)
  store double %159, ptr %154, align 8, !tbaa !3
  %160 = add nsw i64 %149, %147
  %161 = add nsw i64 %150, %145
  %162 = add nuw i32 %151, 1
  %163 = icmp eq i32 %151, %0
  br i1 %163, label %.loopexit, label %148, !llvm.loop !14

.loopexit:                                        ; preds = %120, %101, %148, %44, %28, %66, %6
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
