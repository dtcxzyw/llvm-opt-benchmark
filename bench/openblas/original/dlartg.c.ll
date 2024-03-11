target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define void @dlartg_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  %7 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %8 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #4
  %9 = fdiv double %6, %7
  %10 = tail call double @log(double noundef %9) #4
  %11 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #4
  %12 = tail call double @log(double noundef %11) #4
  %13 = fdiv double %10, %12
  %14 = fmul double %13, 5.000000e-01
  %15 = fptosi double %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %5
  %18 = icmp slt i32 %15, 0
  %19 = fdiv double 1.000000e+00, %8
  %20 = select i1 %18, double %19, double %8
  %21 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %22 = zext nneg i32 %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, double 1.000000e+00, double %20
  %26 = icmp ult i32 %21, 2
  br i1 %26, label %38, label %27

27:                                               ; preds = %27, %17
  %28 = phi double [ %36, %27 ], [ %25, %17 ]
  %29 = phi i64 [ %31, %27 ], [ %22, %17 ]
  %30 = phi double [ %32, %27 ], [ %20, %17 ]
  %31 = lshr i64 %29, 1
  %32 = fmul double %30, %30
  %33 = and i64 %29, 2
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, double 1.000000e+00, double %32
  %36 = fmul double %28, %35
  %37 = icmp ult i64 %29, 4
  br i1 %37, label %38, label %27, !llvm.loop !3

38:                                               ; preds = %27, %17, %5
  %39 = phi double [ 1.000000e+00, %5 ], [ %25, %17 ], [ %36, %27 ]
  %40 = fdiv double 1.000000e+00, %39
  %41 = load double, ptr %1, align 8, !tbaa !5
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  store double 1.000000e+00, ptr %2, align 8, !tbaa !5
  store double 0.000000e+00, ptr %3, align 8, !tbaa !5
  %44 = load double, ptr %0, align 8, !tbaa !5
  br label %154

45:                                               ; preds = %38
  %46 = load double, ptr %0, align 8, !tbaa !5
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  store double 0.000000e+00, ptr %2, align 8, !tbaa !5
  store double 1.000000e+00, ptr %3, align 8, !tbaa !5
  %49 = load double, ptr %1, align 8, !tbaa !5
  br label %154

50:                                               ; preds = %45
  %51 = fcmp oge double %46, 0.000000e+00
  %52 = fneg double %46
  %53 = select i1 %51, double %46, double %52
  %54 = fcmp oge double %41, 0.000000e+00
  %55 = fneg double %41
  %56 = select i1 %54, double %41, double %55
  %57 = fcmp oge double %53, %56
  %58 = select i1 %57, double %53, double %56
  %59 = fcmp ult double %58, %40
  br i1 %59, label %94, label %60

60:                                               ; preds = %60, %50
  %61 = phi i32 [ %79, %60 ], [ 2, %50 ]
  %62 = phi double [ %66, %60 ], [ %46, %50 ]
  %63 = phi i32 [ %65, %60 ], [ 0, %50 ]
  %64 = phi double [ %67, %60 ], [ %41, %50 ]
  %65 = add nuw nsw i32 %63, 1
  %66 = fmul double %39, %62
  %67 = fmul double %39, %64
  %68 = fcmp oge double %66, 0.000000e+00
  %69 = fneg double %66
  %70 = select i1 %68, double %66, double %69
  %71 = fcmp oge double %67, 0.000000e+00
  %72 = fneg double %67
  %73 = select i1 %71, double %67, double %72
  %74 = fcmp oge double %70, %73
  %75 = select i1 %74, double %70, double %73
  %76 = fcmp oge double %75, %40
  %77 = icmp ult i32 %63, 19
  %78 = select i1 %76, i1 %77, i1 false
  %79 = add nuw nsw i32 %61, 1
  br i1 %78, label %60, label %80

80:                                               ; preds = %60
  %81 = fmul double %67, %67
  %82 = tail call double @llvm.fmuladd.f64(double %66, double %66, double %81)
  %83 = tail call double @sqrt(double noundef %82) #4
  store double %83, ptr %4, align 8, !tbaa !5
  %84 = fdiv double %66, %83
  store double %84, ptr %2, align 8, !tbaa !5
  %85 = load double, ptr %4, align 8, !tbaa !5
  %86 = fdiv double %67, %85
  store double %86, ptr %3, align 8, !tbaa !5
  %87 = load double, ptr %4, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %88, %80
  %89 = phi i32 [ 1, %80 ], [ %92, %88 ]
  %90 = phi double [ %87, %80 ], [ %91, %88 ]
  %91 = fmul double %40, %90
  %92 = add nuw nsw i32 %89, 1
  %93 = icmp eq i32 %92, %61
  br i1 %93, label %134, label %88, !llvm.loop !9

94:                                               ; preds = %50
  %95 = fcmp ugt double %58, %39
  br i1 %95, label %126, label %96

96:                                               ; preds = %96, %94
  %97 = phi i32 [ %111, %96 ], [ 2, %94 ]
  %98 = phi double [ %100, %96 ], [ %46, %94 ]
  %99 = phi double [ %101, %96 ], [ %41, %94 ]
  %100 = fmul double %40, %98
  %101 = fmul double %40, %99
  %102 = fcmp oge double %100, 0.000000e+00
  %103 = fneg double %100
  %104 = select i1 %102, double %100, double %103
  %105 = fcmp oge double %101, 0.000000e+00
  %106 = fneg double %101
  %107 = select i1 %105, double %101, double %106
  %108 = fcmp oge double %104, %107
  %109 = select i1 %108, double %104, double %107
  %110 = fcmp ugt double %109, %39
  %111 = add i32 %97, 1
  br i1 %110, label %112, label %96

112:                                              ; preds = %96
  %113 = fmul double %101, %101
  %114 = tail call double @llvm.fmuladd.f64(double %100, double %100, double %113)
  %115 = tail call double @sqrt(double noundef %114) #4
  store double %115, ptr %4, align 8, !tbaa !5
  %116 = fdiv double %100, %115
  store double %116, ptr %2, align 8, !tbaa !5
  %117 = load double, ptr %4, align 8, !tbaa !5
  %118 = fdiv double %101, %117
  store double %118, ptr %3, align 8, !tbaa !5
  %119 = load double, ptr %4, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %120, %112
  %121 = phi i32 [ 1, %112 ], [ %124, %120 ]
  %122 = phi double [ %119, %112 ], [ %123, %120 ]
  %123 = fmul double %39, %122
  %124 = add nuw i32 %121, 1
  %125 = icmp eq i32 %124, %97
  br i1 %125, label %133, label %120, !llvm.loop !11

126:                                              ; preds = %94
  %127 = fmul double %41, %41
  %128 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %127)
  %129 = tail call double @sqrt(double noundef %128) #4
  store double %129, ptr %4, align 8, !tbaa !5
  %130 = fdiv double %46, %129
  store double %130, ptr %2, align 8, !tbaa !5
  %131 = load double, ptr %4, align 8, !tbaa !5
  %132 = fdiv double %41, %131
  store double %132, ptr %3, align 8, !tbaa !5
  br label %135

133:                                              ; preds = %120
  store double %123, ptr %4, align 8, !tbaa !5
  br label %135

134:                                              ; preds = %88
  store double %91, ptr %4, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %134, %133, %126
  %136 = load double, ptr %0, align 8, !tbaa !5
  %137 = fcmp ult double %136, 0.000000e+00
  %138 = fneg double %136
  %139 = select i1 %137, double %138, double %136
  %140 = load double, ptr %1, align 8, !tbaa !5
  %141 = fcmp ult double %140, 0.000000e+00
  %142 = fneg double %140
  %143 = select i1 %141, double %142, double %140
  %144 = fcmp ogt double %139, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %135
  %146 = load double, ptr %2, align 8, !tbaa !5
  %147 = fcmp olt double %146, 0.000000e+00
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = fneg double %146
  store double %149, ptr %2, align 8, !tbaa !5
  %150 = load double, ptr %3, align 8, !tbaa !5
  %151 = fneg double %150
  store double %151, ptr %3, align 8, !tbaa !5
  %152 = load double, ptr %4, align 8, !tbaa !5
  %153 = fneg double %152
  br label %154

154:                                              ; preds = %148, %48, %43
  %155 = phi double [ %49, %48 ], [ %153, %148 ], [ %44, %43 ]
  store double %155, ptr %4, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %154, %145, %135
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.unroll.disable"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !4}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !4}
