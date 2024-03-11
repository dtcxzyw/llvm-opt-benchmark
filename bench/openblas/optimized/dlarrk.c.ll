; ModuleID = 'bench/openblas/original/dlarrk.c.ll'
source_filename = "bench/openblas/original/dlarrk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"P\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarrk_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds i8, ptr %4, i64 -8
  %13 = load i32, ptr %0, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %162

16:                                               ; preds = %11
  %17 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  %18 = load double, ptr %2, align 8, !tbaa !7
  %19 = fcmp ult double %18, 0.000000e+00
  %20 = fneg double %18
  %21 = select i1 %19, double %20, double %18
  %22 = load double, ptr %3, align 8, !tbaa !7
  %23 = fcmp ult double %22, 0.000000e+00
  %24 = fneg double %22
  %25 = select i1 %23, double %24, double %22
  %26 = fcmp oge double %21, %25
  %27 = select i1 %26, double %21, double %25
  %28 = load double, ptr %7, align 8, !tbaa !7
  %29 = load double, ptr %6, align 8, !tbaa !7
  %30 = fmul double %29, 4.000000e+00
  %31 = fadd double %29, %27
  %32 = tail call double @log(double noundef %31) #4
  %33 = load double, ptr %6, align 8, !tbaa !7
  %34 = tail call double @log(double noundef %33) #4
  %35 = fsub double %32, %34
  %36 = fdiv double %35, 0x3FE62E42FEFA39EF
  %37 = fptosi double %36 to i32
  %38 = add i32 %37, 2
  store i32 -1, ptr %10, align 4, !tbaa !3
  %39 = load double, ptr %2, align 8, !tbaa !7
  %40 = fmul double %27, 2.000000e+00
  %41 = fmul double %17, %40
  %42 = load i32, ptr %0, align 4, !tbaa !3
  %.fr15 = freeze i32 %42
  %43 = sitofp i32 %.fr15 to double
  %44 = fneg double %41
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %43, double %39)
  %46 = load double, ptr %6, align 8, !tbaa !7
  %47 = fneg double %46
  %48 = tail call double @llvm.fmuladd.f64(double %47, double 4.000000e+00, double %45)
  %49 = load double, ptr %3, align 8, !tbaa !7
  %50 = tail call double @llvm.fmuladd.f64(double %41, double %43, double %49)
  %51 = tail call double @llvm.fmuladd.f64(double %46, double 4.000000e+00, double %50)
  %52 = fcmp oge double %30, %46
  %53 = select i1 %52, double %30, double %46
  %54 = getelementptr i8, ptr %5, i64 -16
  %55 = icmp slt i32 %.fr15, 2
  %56 = add i32 %.fr15, 1
  %57 = tail call i32 @llvm.smax.i32(i32 %38, i32 -1)
  %58 = add i32 %57, 1
  %59 = zext i32 %56 to i64
  br i1 %55, label %.split.us, label %.split

.split.us:                                        ; preds = %16, %81
  %60 = phi double [ %96, %81 ], [ %51, %16 ]
  %61 = phi double [ %97, %81 ], [ %48, %16 ]
  %62 = phi i32 [ %82, %81 ], [ 0, %16 ]
  %63 = fsub double %60, %61
  %64 = fcmp oge double %63, 0.000000e+00
  %65 = fneg double %63
  %66 = select i1 %64, double %63, double %65
  %67 = fcmp oge double %60, 0.000000e+00
  %68 = fneg double %60
  %69 = select i1 %67, double %60, double %68
  %70 = fcmp oge double %61, 0.000000e+00
  %71 = fneg double %61
  %72 = select i1 %70, double %61, double %71
  %73 = fcmp oge double %69, %72
  %74 = select i1 %73, double %69, double %72
  %75 = fmul double %28, %74
  %76 = fcmp oge double %53, %75
  %77 = select i1 %76, double %53, double %75
  %78 = fcmp olt double %66, %77
  br i1 %78, label %.split9.us, label %79

79:                                               ; preds = %.split.us
  %80 = icmp eq i32 %62, %58
  br i1 %80, label %.loopexit1, label %81

81:                                               ; preds = %79
  %82 = add nuw i32 %62, 1
  %83 = fadd double %60, %61
  %84 = fmul double %83, 5.000000e-01
  %85 = load double, ptr %4, align 8, !tbaa !7
  %86 = fsub double %85, %84
  %87 = fcmp oge double %86, 0.000000e+00
  %88 = fneg double %86
  %89 = select i1 %87, double %86, double %88
  %90 = fcmp olt double %89, %46
  %91 = select i1 %90, double %47, double %86
  %92 = fcmp ole double %91, 0.000000e+00
  %93 = zext i1 %92 to i32
  %94 = load i32, ptr %1, align 4, !tbaa !3
  %95 = icmp sgt i32 %94, %93
  %96 = select i1 %95, double %60, double %84
  %97 = select i1 %95, double %84, double %61
  br label %.split.us

.split:                                           ; preds = %16, %.loopexit
  %98 = phi double [ %154, %.loopexit ], [ %51, %16 ]
  %99 = phi double [ %155, %.loopexit ], [ %48, %16 ]
  %100 = phi i32 [ %151, %.loopexit ], [ 0, %16 ]
  %101 = fsub double %98, %99
  %102 = fcmp oge double %101, 0.000000e+00
  %103 = fneg double %101
  %104 = select i1 %102, double %101, double %103
  %105 = fcmp oge double %98, 0.000000e+00
  %106 = fneg double %98
  %107 = select i1 %105, double %98, double %106
  %108 = fcmp oge double %99, 0.000000e+00
  %109 = fneg double %99
  %110 = select i1 %108, double %99, double %109
  %111 = fcmp oge double %107, %110
  %112 = select i1 %111, double %107, double %110
  %113 = fmul double %28, %112
  %114 = fcmp oge double %53, %113
  %115 = select i1 %114, double %53, double %113
  %116 = fcmp olt double %104, %115
  br i1 %116, label %.split9.us, label %117

.split9.us:                                       ; preds = %.split, %.split.us
  %.us-phi = phi double [ %60, %.split.us ], [ %98, %.split ]
  %.us-phi10 = phi double [ %61, %.split.us ], [ %99, %.split ]
  %.us-phi11 = phi double [ %66, %.split.us ], [ %104, %.split ]
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %.loopexit1

117:                                              ; preds = %.split
  %118 = icmp eq i32 %100, %58
  br i1 %118, label %.loopexit1, label %.preheader

.preheader:                                       ; preds = %117
  %119 = fadd double %98, %99
  %120 = fmul double %119, 5.000000e-01
  %121 = load double, ptr %4, align 8, !tbaa !7
  %122 = fsub double %121, %120
  %123 = fcmp oge double %122, 0.000000e+00
  %124 = fneg double %122
  %125 = select i1 %123, double %122, double %124
  %126 = fcmp olt double %125, %46
  %127 = select i1 %126, double %47, double %122
  %128 = fcmp ole double %127, 0.000000e+00
  %129 = zext i1 %128 to i32
  br label %130

130:                                              ; preds = %.preheader, %130
  %131 = phi i64 [ %149, %130 ], [ 2, %.preheader ]
  %132 = phi double [ %145, %130 ], [ %127, %.preheader ]
  %133 = phi i32 [ %148, %130 ], [ %129, %.preheader ]
  %134 = getelementptr inbounds double, ptr %12, i64 %131
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = getelementptr double, ptr %54, i64 %131
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = fdiv double %137, %132
  %139 = fsub double %135, %138
  %140 = fsub double %139, %120
  %141 = fcmp oge double %140, 0.000000e+00
  %142 = fneg double %140
  %143 = select i1 %141, double %140, double %142
  %144 = fcmp olt double %143, %46
  %145 = select i1 %144, double %47, double %140
  %146 = fcmp ole double %145, 0.000000e+00
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %133, %147
  %149 = add nuw nsw i64 %131, 1
  %150 = icmp eq i64 %149, %59
  br i1 %150, label %.loopexit, label %130, !llvm.loop !9

.loopexit:                                        ; preds = %130
  %151 = add nuw i32 %100, 1
  %152 = load i32, ptr %1, align 4, !tbaa !3
  %153 = icmp slt i32 %148, %152
  %154 = select i1 %153, double %98, double %120
  %155 = select i1 %153, double %120, double %99
  br label %.split

.loopexit1:                                       ; preds = %117, %79, %.split9.us
  %156 = phi double [ %.us-phi, %.split9.us ], [ %60, %79 ], [ %98, %117 ]
  %157 = phi double [ %.us-phi10, %.split9.us ], [ %61, %79 ], [ %99, %117 ]
  %158 = phi double [ %.us-phi11, %.split9.us ], [ %66, %79 ], [ %104, %117 ]
  %159 = fadd double %156, %157
  %160 = fmul double %159, 5.000000e-01
  store double %160, ptr %8, align 8, !tbaa !7
  %161 = fmul double %158, 5.000000e-01
  store double %161, ptr %9, align 8, !tbaa !7
  br label %162

162:                                              ; preds = %.loopexit1, %15
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
