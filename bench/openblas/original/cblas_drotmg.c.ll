target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @cblas_drotmg(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, double noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load double, ptr %1, align 8, !tbaa !3
  %7 = fcmp oeq double %6, 0.000000e+00
  %8 = fcmp oeq double %3, 0.000000e+00
  %9 = or i1 %8, %7
  br i1 %9, label %160, label %10

10:                                               ; preds = %5
  %11 = load double, ptr %0, align 8, !tbaa !3
  %12 = fcmp olt double %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store double 0.000000e+00, ptr %0, align 8, !tbaa !3
  store double 0.000000e+00, ptr %1, align 8, !tbaa !3
  store double 0.000000e+00, ptr %2, align 8, !tbaa !3
  br label %137

14:                                               ; preds = %10
  %15 = fcmp oeq double %11, 0.000000e+00
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = load double, ptr %2, align 8, !tbaa !3
  %18 = fcmp oeq double %17, 0.000000e+00
  %19 = fcmp ogt double %6, 0.000000e+00
  %20 = and i1 %19, %18
  br i1 %20, label %23, label %26

21:                                               ; preds = %14
  %22 = fcmp ogt double %6, 0.000000e+00
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %16
  store double %3, ptr %2, align 8, !tbaa !3
  %24 = load double, ptr %0, align 8, !tbaa !3
  %25 = load double, ptr %1, align 8, !tbaa !3
  store double %25, ptr %0, align 8, !tbaa !3
  store double %24, ptr %1, align 8, !tbaa !3
  br label %137

26:                                               ; preds = %21, %16
  %27 = fmul double %6, %3
  %28 = load double, ptr %2, align 8, !tbaa !3
  %29 = fmul double %11, %28
  %30 = fmul double %27, %3
  %31 = fmul double %28, %29
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = tail call double @llvm.fabs.f64(double %30)
  %34 = fcmp ogt double %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %26
  %36 = fneg double %3
  %37 = fdiv double %36, %28
  %38 = fdiv double %27, %29
  %39 = fneg double %38
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %37, double 1.000000e+00)
  %41 = fdiv double %11, %40
  store double %41, ptr %0, align 8, !tbaa !3
  %42 = load double, ptr %1, align 8, !tbaa !3
  %43 = fdiv double %42, %40
  store double %43, ptr %1, align 8, !tbaa !3
  %44 = load double, ptr %2, align 8, !tbaa !3
  %45 = fmul double %40, %44
  br label %56

46:                                               ; preds = %26
  %47 = fcmp olt double %30, 0.000000e+00
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store double 0.000000e+00, ptr %0, align 8, !tbaa !3
  store double 0.000000e+00, ptr %1, align 8, !tbaa !3
  br label %56

49:                                               ; preds = %46
  %50 = fdiv double %29, %27
  %51 = fdiv double %28, %3
  %52 = tail call double @llvm.fmuladd.f64(double %50, double %51, double 1.000000e+00)
  %53 = fdiv double %6, %52
  %54 = fdiv double %11, %52
  store double %54, ptr %1, align 8, !tbaa !3
  store double %53, ptr %0, align 8, !tbaa !3
  %55 = fmul double %52, %3
  br label %56

56:                                               ; preds = %49, %48, %35
  %57 = phi double [ 0.000000e+00, %48 ], [ %55, %49 ], [ %45, %35 ]
  %58 = phi double [ 0.000000e+00, %48 ], [ %50, %49 ], [ 1.000000e+00, %35 ]
  %59 = phi double [ 0.000000e+00, %48 ], [ -1.000000e+00, %49 ], [ %37, %35 ]
  %60 = phi double [ 0.000000e+00, %48 ], [ 1.000000e+00, %49 ], [ %38, %35 ]
  %61 = phi double [ 0.000000e+00, %48 ], [ %51, %49 ], [ 1.000000e+00, %35 ]
  %62 = phi double [ -1.000000e+00, %48 ], [ 1.000000e+00, %49 ], [ 0.000000e+00, %35 ]
  store double %57, ptr %2, align 8, !tbaa !3
  %63 = load double, ptr %0, align 8, !tbaa !3
  %64 = fcmp ole double %63, 0x3E7000000102F4FD
  %65 = fcmp une double %63, 0.000000e+00
  %66 = and i1 %64, %65
  br i1 %66, label %74, label %67

67:                                               ; preds = %74, %56
  %68 = phi double [ %58, %56 ], [ %81, %74 ]
  %69 = phi double [ %60, %56 ], [ %82, %74 ]
  %70 = phi double [ %62, %56 ], [ -1.000000e+00, %74 ]
  %71 = load double, ptr %0, align 8, !tbaa !3
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = fcmp ogt double %72, 0x4170000000000000
  br i1 %73, label %96, label %87

74:                                               ; preds = %74, %56
  %75 = phi double [ %83, %74 ], [ %63, %56 ]
  %76 = phi double [ %82, %74 ], [ %60, %56 ]
  %77 = phi double [ %81, %74 ], [ %58, %56 ]
  %78 = fmul double %75, 0x4170000000000000
  store double %78, ptr %0, align 8, !tbaa !3
  %79 = load double, ptr %2, align 8, !tbaa !3
  %80 = fmul double %79, 0x3F30000000000000
  store double %80, ptr %2, align 8, !tbaa !3
  %81 = fmul double %77, 0x3F30000000000000
  %82 = fmul double %76, 0x3F30000000000000
  %83 = load double, ptr %0, align 8, !tbaa !3
  %84 = fcmp ole double %83, 0x3E7000000102F4FD
  %85 = fcmp une double %83, 0.000000e+00
  %86 = and i1 %84, %85
  br i1 %86, label %74, label %67, !llvm.loop !7

87:                                               ; preds = %96, %67
  %88 = phi double [ %68, %67 ], [ %103, %96 ]
  %89 = phi double [ %69, %67 ], [ %104, %96 ]
  %90 = phi double [ %70, %67 ], [ -1.000000e+00, %96 ]
  %91 = load double, ptr %1, align 8, !tbaa !3
  %92 = tail call double @llvm.fabs.f64(double %91)
  %93 = fcmp ole double %92, 0x3E7000000102F4FD
  %94 = fcmp une double %91, 0.000000e+00
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %116, label %109

96:                                               ; preds = %96, %67
  %97 = phi double [ %105, %96 ], [ %71, %67 ]
  %98 = phi double [ %104, %96 ], [ %69, %67 ]
  %99 = phi double [ %103, %96 ], [ %68, %67 ]
  %100 = fmul double %97, 0x3E70000000000000
  store double %100, ptr %0, align 8, !tbaa !3
  %101 = load double, ptr %2, align 8, !tbaa !3
  %102 = fmul double %101, 4.096000e+03
  store double %102, ptr %2, align 8, !tbaa !3
  %103 = fmul double %99, 4.096000e+03
  %104 = fmul double %98, 4.096000e+03
  %105 = load double, ptr %0, align 8, !tbaa !3
  %106 = tail call double @llvm.fabs.f64(double %105)
  %107 = fcmp ogt double %106, 0x4170000000000000
  br i1 %107, label %96, label %87, !llvm.loop !10

108:                                              ; preds = %116
  store double %120, ptr %1, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %108, %87
  %110 = phi double [ %121, %108 ], [ %59, %87 ]
  %111 = phi double [ %122, %108 ], [ %61, %87 ]
  %112 = phi double [ -1.000000e+00, %108 ], [ %90, %87 ]
  %113 = load double, ptr %1, align 8, !tbaa !3
  %114 = tail call double @llvm.fabs.f64(double %113)
  %115 = fcmp ogt double %114, 0x4170000000000000
  br i1 %115, label %127, label %137

116:                                              ; preds = %116, %87
  %117 = phi double [ %122, %116 ], [ %61, %87 ]
  %118 = phi double [ %121, %116 ], [ %59, %87 ]
  %119 = phi double [ %120, %116 ], [ %91, %87 ]
  %120 = fmul double %119, 0x4170000000000000
  %121 = fmul double %118, 0x3F30000000000000
  %122 = fmul double %117, 0x3F30000000000000
  %123 = tail call double @llvm.fabs.f64(double %120)
  %124 = fcmp ole double %123, 0x3E7000000102F4FD
  %125 = fcmp une double %120, 0.000000e+00
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %116, label %108, !llvm.loop !11

127:                                              ; preds = %127, %109
  %128 = phi double [ %133, %127 ], [ %111, %109 ]
  %129 = phi double [ %132, %127 ], [ %110, %109 ]
  %130 = phi double [ %131, %127 ], [ %113, %109 ]
  %131 = fmul double %130, 0x3E70000000000000
  %132 = fmul double %129, 4.096000e+03
  %133 = fmul double %128, 4.096000e+03
  %134 = tail call double @llvm.fabs.f64(double %131)
  %135 = fcmp ogt double %134, 0x4170000000000000
  br i1 %135, label %127, label %136, !llvm.loop !12

136:                                              ; preds = %127
  store double %131, ptr %1, align 8, !tbaa !3
  br label %137

137:                                              ; preds = %136, %109, %23, %13
  %138 = phi double [ 0.000000e+00, %13 ], [ 0.000000e+00, %23 ], [ %88, %136 ], [ %88, %109 ]
  %139 = phi double [ 0.000000e+00, %13 ], [ -1.000000e+00, %23 ], [ %132, %136 ], [ %110, %109 ]
  %140 = phi double [ 0.000000e+00, %13 ], [ 1.000000e+00, %23 ], [ %89, %136 ], [ %89, %109 ]
  %141 = phi double [ 0.000000e+00, %13 ], [ 0.000000e+00, %23 ], [ %133, %136 ], [ %111, %109 ]
  %142 = phi double [ -1.000000e+00, %13 ], [ 1.000000e+00, %23 ], [ -1.000000e+00, %136 ], [ %112, %109 ]
  %143 = fcmp olt double %142, 0.000000e+00
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, ptr %4, i64 8
  store double %138, ptr %145, align 8, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %4, i64 16
  store double %139, ptr %146, align 8, !tbaa !3
  br label %153

147:                                              ; preds = %137
  %148 = fcmp oeq double %142, 0.000000e+00
  %149 = select i1 %148, i64 16, i64 8
  %150 = select i1 %148, double %139, double %138
  %151 = select i1 %148, i64 24, i64 32
  %152 = select i1 %148, double %140, double %141
  br label %153

153:                                              ; preds = %147, %144
  %154 = phi i64 [ 24, %144 ], [ %149, %147 ]
  %155 = phi double [ %140, %144 ], [ %150, %147 ]
  %156 = phi i64 [ 32, %144 ], [ %151, %147 ]
  %157 = phi double [ %141, %144 ], [ %152, %147 ]
  %158 = getelementptr inbounds i8, ptr %4, i64 %154
  store double %155, ptr %158, align 8, !tbaa !3
  %159 = getelementptr inbounds i8, ptr %4, i64 %156
  store double %157, ptr %159, align 8, !tbaa !3
  br label %160

160:                                              ; preds = %153, %5
  %161 = phi double [ -2.000000e+00, %5 ], [ %142, %153 ]
  store double %161, ptr %4, align 8, !tbaa !3
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
