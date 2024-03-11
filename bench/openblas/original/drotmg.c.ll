target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @drotmg_(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load double, ptr %3, align 8, !tbaa !3
  %7 = load double, ptr %1, align 8, !tbaa !3
  %8 = fcmp oeq double %7, 0.000000e+00
  %9 = fcmp oeq double %6, 0.000000e+00
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %161, label %11

11:                                               ; preds = %5
  %12 = load double, ptr %0, align 8, !tbaa !3
  %13 = fcmp olt double %12, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store double 0.000000e+00, ptr %0, align 8, !tbaa !3
  store double 0.000000e+00, ptr %1, align 8, !tbaa !3
  store double 0.000000e+00, ptr %2, align 8, !tbaa !3
  br label %138

15:                                               ; preds = %11
  %16 = fcmp oeq double %12, 0.000000e+00
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = load double, ptr %2, align 8, !tbaa !3
  %19 = fcmp oeq double %18, 0.000000e+00
  %20 = fcmp ogt double %7, 0.000000e+00
  %21 = and i1 %20, %19
  br i1 %21, label %24, label %27

22:                                               ; preds = %15
  %23 = fcmp ogt double %7, 0.000000e+00
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %17
  store double %6, ptr %2, align 8, !tbaa !3
  %25 = load double, ptr %0, align 8, !tbaa !3
  %26 = load double, ptr %1, align 8, !tbaa !3
  store double %26, ptr %0, align 8, !tbaa !3
  store double %25, ptr %1, align 8, !tbaa !3
  br label %138

27:                                               ; preds = %22, %17
  %28 = fmul double %6, %7
  %29 = load double, ptr %2, align 8, !tbaa !3
  %30 = fmul double %12, %29
  %31 = fmul double %6, %28
  %32 = fmul double %29, %30
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = tail call double @llvm.fabs.f64(double %31)
  %35 = fcmp ogt double %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  %37 = fneg double %6
  %38 = fdiv double %37, %29
  %39 = fdiv double %28, %30
  %40 = fneg double %39
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %38, double 1.000000e+00)
  %42 = fdiv double %12, %41
  store double %42, ptr %0, align 8, !tbaa !3
  %43 = load double, ptr %1, align 8, !tbaa !3
  %44 = fdiv double %43, %41
  store double %44, ptr %1, align 8, !tbaa !3
  %45 = load double, ptr %2, align 8, !tbaa !3
  %46 = fmul double %41, %45
  br label %57

47:                                               ; preds = %27
  %48 = fcmp olt double %31, 0.000000e+00
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store double 0.000000e+00, ptr %0, align 8, !tbaa !3
  store double 0.000000e+00, ptr %1, align 8, !tbaa !3
  br label %57

50:                                               ; preds = %47
  %51 = fdiv double %30, %28
  %52 = fdiv double %29, %6
  %53 = tail call double @llvm.fmuladd.f64(double %51, double %52, double 1.000000e+00)
  %54 = fdiv double %7, %53
  %55 = fdiv double %12, %53
  store double %55, ptr %1, align 8, !tbaa !3
  store double %54, ptr %0, align 8, !tbaa !3
  %56 = fmul double %6, %53
  br label %57

57:                                               ; preds = %50, %49, %36
  %58 = phi double [ 0.000000e+00, %49 ], [ %56, %50 ], [ %46, %36 ]
  %59 = phi double [ 0.000000e+00, %49 ], [ %51, %50 ], [ 1.000000e+00, %36 ]
  %60 = phi double [ 0.000000e+00, %49 ], [ -1.000000e+00, %50 ], [ %38, %36 ]
  %61 = phi double [ 0.000000e+00, %49 ], [ 1.000000e+00, %50 ], [ %39, %36 ]
  %62 = phi double [ 0.000000e+00, %49 ], [ %52, %50 ], [ 1.000000e+00, %36 ]
  %63 = phi double [ -1.000000e+00, %49 ], [ 1.000000e+00, %50 ], [ 0.000000e+00, %36 ]
  store double %58, ptr %2, align 8, !tbaa !3
  %64 = load double, ptr %0, align 8, !tbaa !3
  %65 = fcmp ole double %64, 0x3E7000000102F4FD
  %66 = fcmp une double %64, 0.000000e+00
  %67 = and i1 %65, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %75, %57
  %69 = phi double [ %59, %57 ], [ %82, %75 ]
  %70 = phi double [ %61, %57 ], [ %83, %75 ]
  %71 = phi double [ %63, %57 ], [ -1.000000e+00, %75 ]
  %72 = load double, ptr %0, align 8, !tbaa !3
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fcmp ogt double %73, 0x4170000000000000
  br i1 %74, label %97, label %88

75:                                               ; preds = %75, %57
  %76 = phi double [ %84, %75 ], [ %64, %57 ]
  %77 = phi double [ %83, %75 ], [ %61, %57 ]
  %78 = phi double [ %82, %75 ], [ %59, %57 ]
  %79 = fmul double %76, 0x4170000000000000
  store double %79, ptr %0, align 8, !tbaa !3
  %80 = load double, ptr %2, align 8, !tbaa !3
  %81 = fmul double %80, 0x3F30000000000000
  store double %81, ptr %2, align 8, !tbaa !3
  %82 = fmul double %78, 0x3F30000000000000
  %83 = fmul double %77, 0x3F30000000000000
  %84 = load double, ptr %0, align 8, !tbaa !3
  %85 = fcmp ole double %84, 0x3E7000000102F4FD
  %86 = fcmp une double %84, 0.000000e+00
  %87 = and i1 %85, %86
  br i1 %87, label %75, label %68, !llvm.loop !7

88:                                               ; preds = %97, %68
  %89 = phi double [ %69, %68 ], [ %104, %97 ]
  %90 = phi double [ %70, %68 ], [ %105, %97 ]
  %91 = phi double [ %71, %68 ], [ -1.000000e+00, %97 ]
  %92 = load double, ptr %1, align 8, !tbaa !3
  %93 = tail call double @llvm.fabs.f64(double %92)
  %94 = fcmp ole double %93, 0x3E7000000102F4FD
  %95 = fcmp une double %92, 0.000000e+00
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %117, label %110

97:                                               ; preds = %97, %68
  %98 = phi double [ %106, %97 ], [ %72, %68 ]
  %99 = phi double [ %105, %97 ], [ %70, %68 ]
  %100 = phi double [ %104, %97 ], [ %69, %68 ]
  %101 = fmul double %98, 0x3E70000000000000
  store double %101, ptr %0, align 8, !tbaa !3
  %102 = load double, ptr %2, align 8, !tbaa !3
  %103 = fmul double %102, 4.096000e+03
  store double %103, ptr %2, align 8, !tbaa !3
  %104 = fmul double %100, 4.096000e+03
  %105 = fmul double %99, 4.096000e+03
  %106 = load double, ptr %0, align 8, !tbaa !3
  %107 = tail call double @llvm.fabs.f64(double %106)
  %108 = fcmp ogt double %107, 0x4170000000000000
  br i1 %108, label %97, label %88, !llvm.loop !10

109:                                              ; preds = %117
  store double %121, ptr %1, align 8, !tbaa !3
  br label %110

110:                                              ; preds = %109, %88
  %111 = phi double [ %122, %109 ], [ %60, %88 ]
  %112 = phi double [ %123, %109 ], [ %62, %88 ]
  %113 = phi double [ -1.000000e+00, %109 ], [ %91, %88 ]
  %114 = load double, ptr %1, align 8, !tbaa !3
  %115 = tail call double @llvm.fabs.f64(double %114)
  %116 = fcmp ogt double %115, 0x4170000000000000
  br i1 %116, label %128, label %138

117:                                              ; preds = %117, %88
  %118 = phi double [ %123, %117 ], [ %62, %88 ]
  %119 = phi double [ %122, %117 ], [ %60, %88 ]
  %120 = phi double [ %121, %117 ], [ %92, %88 ]
  %121 = fmul double %120, 0x4170000000000000
  %122 = fmul double %119, 0x3F30000000000000
  %123 = fmul double %118, 0x3F30000000000000
  %124 = tail call double @llvm.fabs.f64(double %121)
  %125 = fcmp ole double %124, 0x3E7000000102F4FD
  %126 = fcmp une double %121, 0.000000e+00
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %117, label %109, !llvm.loop !11

128:                                              ; preds = %128, %110
  %129 = phi double [ %134, %128 ], [ %112, %110 ]
  %130 = phi double [ %133, %128 ], [ %111, %110 ]
  %131 = phi double [ %132, %128 ], [ %114, %110 ]
  %132 = fmul double %131, 0x3E70000000000000
  %133 = fmul double %130, 4.096000e+03
  %134 = fmul double %129, 4.096000e+03
  %135 = tail call double @llvm.fabs.f64(double %132)
  %136 = fcmp ogt double %135, 0x4170000000000000
  br i1 %136, label %128, label %137, !llvm.loop !12

137:                                              ; preds = %128
  store double %132, ptr %1, align 8, !tbaa !3
  br label %138

138:                                              ; preds = %137, %110, %24, %14
  %139 = phi double [ 0.000000e+00, %14 ], [ 0.000000e+00, %24 ], [ %89, %137 ], [ %89, %110 ]
  %140 = phi double [ 0.000000e+00, %14 ], [ -1.000000e+00, %24 ], [ %133, %137 ], [ %111, %110 ]
  %141 = phi double [ 0.000000e+00, %14 ], [ 1.000000e+00, %24 ], [ %90, %137 ], [ %90, %110 ]
  %142 = phi double [ 0.000000e+00, %14 ], [ 0.000000e+00, %24 ], [ %134, %137 ], [ %112, %110 ]
  %143 = phi double [ -1.000000e+00, %14 ], [ 1.000000e+00, %24 ], [ -1.000000e+00, %137 ], [ %113, %110 ]
  %144 = fcmp olt double %143, 0.000000e+00
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = getelementptr inbounds i8, ptr %4, i64 8
  store double %139, ptr %146, align 8, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %4, i64 16
  store double %140, ptr %147, align 8, !tbaa !3
  br label %154

148:                                              ; preds = %138
  %149 = fcmp oeq double %143, 0.000000e+00
  %150 = select i1 %149, i64 16, i64 8
  %151 = select i1 %149, double %140, double %139
  %152 = select i1 %149, i64 24, i64 32
  %153 = select i1 %149, double %141, double %142
  br label %154

154:                                              ; preds = %148, %145
  %155 = phi i64 [ 24, %145 ], [ %150, %148 ]
  %156 = phi double [ %141, %145 ], [ %151, %148 ]
  %157 = phi i64 [ 32, %145 ], [ %152, %148 ]
  %158 = phi double [ %142, %145 ], [ %153, %148 ]
  %159 = getelementptr inbounds i8, ptr %4, i64 %155
  store double %156, ptr %159, align 8, !tbaa !3
  %160 = getelementptr inbounds i8, ptr %4, i64 %157
  store double %158, ptr %160, align 8, !tbaa !3
  br label %161

161:                                              ; preds = %154, %5
  %162 = phi double [ -2.000000e+00, %5 ], [ %143, %154 ]
  store double %162, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

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
