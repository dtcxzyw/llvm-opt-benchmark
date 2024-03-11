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
  br i1 %12, label %179, label %13

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
  br i1 %22, label %179, label %28

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
  br i1 %40, label %179, label %30, !llvm.loop !7

41:                                               ; preds = %20
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %5, i64 32
  %45 = load double, ptr %44, align 8, !tbaa !3
  br i1 %22, label %179, label %46

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
  br i1 %59, label %179, label %48, !llvm.loop !10

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
  br i1 %69, label %179, label %70

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
  br i1 %84, label %179, label %72, !llvm.loop !11

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
  br i1 %95, label %148, label %96

96:                                               ; preds = %85
  %97 = fcmp oeq double %9, 0.000000e+00
  %98 = icmp slt i32 %0, 1
  br i1 %97, label %99, label %123

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %5, i64 24
  %101 = load double, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %5, i64 16
  %103 = load double, ptr %102, align 8, !tbaa !3
  br i1 %98, label %179, label %104

104:                                              ; preds = %99
  %105 = sext i32 %94 to i64
  %106 = sext i32 %4 to i64
  %107 = sext i32 %90 to i64
  %108 = sext i32 %2 to i64
  br label %109

109:                                              ; preds = %109, %104
  %110 = phi i64 [ %107, %104 ], [ %119, %109 ]
  %111 = phi i64 [ %105, %104 ], [ %120, %109 ]
  %112 = phi i32 [ 1, %104 ], [ %121, %109 ]
  %113 = getelementptr inbounds double, ptr %8, i64 %110
  %114 = load double, ptr %113, align 8, !tbaa !3
  %115 = getelementptr inbounds double, ptr %7, i64 %111
  %116 = load double, ptr %115, align 8, !tbaa !3
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %101, double %114)
  store double %117, ptr %113, align 8, !tbaa !3
  %118 = tail call double @llvm.fmuladd.f64(double %114, double %103, double %116)
  store double %118, ptr %115, align 8, !tbaa !3
  %119 = add nsw i64 %110, %108
  %120 = add nsw i64 %111, %106
  %121 = add nuw i32 %112, 1
  %122 = icmp eq i32 %112, %0
  br i1 %122, label %179, label %109, !llvm.loop !12

123:                                              ; preds = %96
  %124 = getelementptr inbounds i8, ptr %5, i64 8
  %125 = load double, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %5, i64 32
  %127 = load double, ptr %126, align 8, !tbaa !3
  br i1 %98, label %179, label %128

128:                                              ; preds = %123
  %129 = sext i32 %94 to i64
  %130 = sext i32 %4 to i64
  %131 = sext i32 %90 to i64
  %132 = sext i32 %2 to i64
  br label %133

133:                                              ; preds = %133, %128
  %134 = phi i64 [ %131, %128 ], [ %144, %133 ]
  %135 = phi i64 [ %129, %128 ], [ %145, %133 ]
  %136 = phi i32 [ 1, %128 ], [ %146, %133 ]
  %137 = getelementptr inbounds double, ptr %8, i64 %134
  %138 = load double, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds double, ptr %7, i64 %135
  %140 = load double, ptr %139, align 8, !tbaa !3
  %141 = tail call double @llvm.fmuladd.f64(double %138, double %125, double %140)
  store double %141, ptr %137, align 8, !tbaa !3
  %142 = fneg double %138
  %143 = tail call double @llvm.fmuladd.f64(double %127, double %140, double %142)
  store double %143, ptr %139, align 8, !tbaa !3
  %144 = add nsw i64 %134, %132
  %145 = add nsw i64 %135, %130
  %146 = add nuw i32 %136, 1
  %147 = icmp eq i32 %136, %0
  br i1 %147, label %179, label %133, !llvm.loop !13

148:                                              ; preds = %85
  %149 = getelementptr inbounds i8, ptr %5, i64 8
  %150 = load double, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %5, i64 24
  %152 = load double, ptr %151, align 8, !tbaa !3
  %153 = getelementptr inbounds i8, ptr %5, i64 16
  %154 = load double, ptr %153, align 8, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %5, i64 32
  %156 = load double, ptr %155, align 8, !tbaa !3
  %157 = icmp slt i32 %0, 1
  br i1 %157, label %179, label %158

158:                                              ; preds = %148
  %159 = sext i32 %94 to i64
  %160 = sext i32 %4 to i64
  %161 = sext i32 %90 to i64
  %162 = sext i32 %2 to i64
  br label %163

163:                                              ; preds = %163, %158
  %164 = phi i64 [ %161, %158 ], [ %175, %163 ]
  %165 = phi i64 [ %159, %158 ], [ %176, %163 ]
  %166 = phi i32 [ 1, %158 ], [ %177, %163 ]
  %167 = getelementptr inbounds double, ptr %8, i64 %164
  %168 = load double, ptr %167, align 8, !tbaa !3
  %169 = getelementptr inbounds double, ptr %7, i64 %165
  %170 = load double, ptr %169, align 8, !tbaa !3
  %171 = fmul double %152, %170
  %172 = tail call double @llvm.fmuladd.f64(double %168, double %150, double %171)
  store double %172, ptr %167, align 8, !tbaa !3
  %173 = fmul double %156, %170
  %174 = tail call double @llvm.fmuladd.f64(double %168, double %154, double %173)
  store double %174, ptr %169, align 8, !tbaa !3
  %175 = add nsw i64 %164, %162
  %176 = add nsw i64 %165, %160
  %177 = add nuw i32 %166, 1
  %178 = icmp eq i32 %166, %0
  br i1 %178, label %179, label %163, !llvm.loop !14

179:                                              ; preds = %163, %148, %133, %123, %109, %99, %72, %60, %48, %41, %30, %23, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
