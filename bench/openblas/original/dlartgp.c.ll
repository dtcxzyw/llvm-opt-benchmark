target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define void @dlartgp_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
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
  %43 = load double, ptr %0, align 8, !tbaa !5
  br i1 %42, label %44, label %51

44:                                               ; preds = %38
  %45 = fcmp ult double %43, 0.000000e+00
  %46 = select i1 %45, double -1.000000e+00, double 1.000000e+00
  store double %46, ptr %2, align 8, !tbaa !5
  store double 0.000000e+00, ptr %3, align 8, !tbaa !5
  %47 = load double, ptr %0, align 8, !tbaa !5
  %48 = fcmp ult double %47, 0.000000e+00
  %49 = fneg double %47
  %50 = select i1 %48, double %49, double %47
  br label %156

51:                                               ; preds = %38
  %52 = fcmp oeq double %43, 0.000000e+00
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  store double 0.000000e+00, ptr %2, align 8, !tbaa !5
  %54 = load double, ptr %1, align 8, !tbaa !5
  %55 = fcmp ult double %54, 0.000000e+00
  %56 = select i1 %55, double -1.000000e+00, double 1.000000e+00
  store double %56, ptr %3, align 8, !tbaa !5
  %57 = load double, ptr %1, align 8, !tbaa !5
  %58 = fcmp ult double %57, 0.000000e+00
  %59 = fneg double %57
  %60 = select i1 %58, double %59, double %57
  br label %156

61:                                               ; preds = %51
  %62 = fcmp oge double %43, 0.000000e+00
  %63 = fneg double %43
  %64 = select i1 %62, double %43, double %63
  %65 = fcmp oge double %41, 0.000000e+00
  %66 = fneg double %41
  %67 = select i1 %65, double %41, double %66
  %68 = fcmp oge double %64, %67
  %69 = select i1 %68, double %64, double %67
  %70 = fcmp ult double %69, %40
  br i1 %70, label %105, label %71

71:                                               ; preds = %71, %61
  %72 = phi i32 [ %90, %71 ], [ 2, %61 ]
  %73 = phi double [ %77, %71 ], [ %43, %61 ]
  %74 = phi i32 [ %76, %71 ], [ 0, %61 ]
  %75 = phi double [ %78, %71 ], [ %41, %61 ]
  %76 = add nuw nsw i32 %74, 1
  %77 = fmul double %39, %73
  %78 = fmul double %39, %75
  %79 = fcmp oge double %77, 0.000000e+00
  %80 = fneg double %77
  %81 = select i1 %79, double %77, double %80
  %82 = fcmp oge double %78, 0.000000e+00
  %83 = fneg double %78
  %84 = select i1 %82, double %78, double %83
  %85 = fcmp oge double %81, %84
  %86 = select i1 %85, double %81, double %84
  %87 = fcmp oge double %86, %40
  %88 = icmp ult i32 %74, 19
  %89 = select i1 %87, i1 %88, i1 false
  %90 = add nuw nsw i32 %72, 1
  br i1 %89, label %71, label %91

91:                                               ; preds = %71
  %92 = fmul double %78, %78
  %93 = tail call double @llvm.fmuladd.f64(double %77, double %77, double %92)
  %94 = tail call double @sqrt(double noundef %93) #4
  store double %94, ptr %4, align 8, !tbaa !5
  %95 = fdiv double %77, %94
  store double %95, ptr %2, align 8, !tbaa !5
  %96 = load double, ptr %4, align 8, !tbaa !5
  %97 = fdiv double %78, %96
  store double %97, ptr %3, align 8, !tbaa !5
  %98 = load double, ptr %4, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %99, %91
  %100 = phi i32 [ 1, %91 ], [ %103, %99 ]
  %101 = phi double [ %98, %91 ], [ %102, %99 ]
  %102 = fmul double %40, %101
  %103 = add nuw nsw i32 %100, 1
  %104 = icmp eq i32 %103, %72
  br i1 %104, label %145, label %99, !llvm.loop !9

105:                                              ; preds = %61
  %106 = fcmp ugt double %69, %39
  br i1 %106, label %137, label %107

107:                                              ; preds = %107, %105
  %108 = phi i32 [ %122, %107 ], [ 2, %105 ]
  %109 = phi double [ %111, %107 ], [ %43, %105 ]
  %110 = phi double [ %112, %107 ], [ %41, %105 ]
  %111 = fmul double %40, %109
  %112 = fmul double %40, %110
  %113 = fcmp oge double %111, 0.000000e+00
  %114 = fneg double %111
  %115 = select i1 %113, double %111, double %114
  %116 = fcmp oge double %112, 0.000000e+00
  %117 = fneg double %112
  %118 = select i1 %116, double %112, double %117
  %119 = fcmp oge double %115, %118
  %120 = select i1 %119, double %115, double %118
  %121 = fcmp ugt double %120, %39
  %122 = add i32 %108, 1
  br i1 %121, label %123, label %107

123:                                              ; preds = %107
  %124 = fmul double %112, %112
  %125 = tail call double @llvm.fmuladd.f64(double %111, double %111, double %124)
  %126 = tail call double @sqrt(double noundef %125) #4
  store double %126, ptr %4, align 8, !tbaa !5
  %127 = fdiv double %111, %126
  store double %127, ptr %2, align 8, !tbaa !5
  %128 = load double, ptr %4, align 8, !tbaa !5
  %129 = fdiv double %112, %128
  store double %129, ptr %3, align 8, !tbaa !5
  %130 = load double, ptr %4, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %131, %123
  %132 = phi i32 [ 1, %123 ], [ %135, %131 ]
  %133 = phi double [ %130, %123 ], [ %134, %131 ]
  %134 = fmul double %39, %133
  %135 = add nuw i32 %132, 1
  %136 = icmp eq i32 %135, %108
  br i1 %136, label %144, label %131, !llvm.loop !11

137:                                              ; preds = %105
  %138 = fmul double %41, %41
  %139 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %138)
  %140 = tail call double @sqrt(double noundef %139) #4
  store double %140, ptr %4, align 8, !tbaa !5
  %141 = fdiv double %43, %140
  store double %141, ptr %2, align 8, !tbaa !5
  %142 = load double, ptr %4, align 8, !tbaa !5
  %143 = fdiv double %41, %142
  store double %143, ptr %3, align 8, !tbaa !5
  br label %146

144:                                              ; preds = %131
  store double %134, ptr %4, align 8, !tbaa !5
  br label %146

145:                                              ; preds = %99
  store double %102, ptr %4, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %145, %144, %137
  %147 = load double, ptr %4, align 8, !tbaa !5
  %148 = fcmp olt double %147, 0.000000e+00
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load double, ptr %2, align 8, !tbaa !5
  %151 = fneg double %150
  store double %151, ptr %2, align 8, !tbaa !5
  %152 = load double, ptr %3, align 8, !tbaa !5
  %153 = fneg double %152
  store double %153, ptr %3, align 8, !tbaa !5
  %154 = load double, ptr %4, align 8, !tbaa !5
  %155 = fneg double %154
  br label %156

156:                                              ; preds = %149, %53, %44
  %157 = phi double [ %60, %53 ], [ %155, %149 ], [ %50, %44 ]
  store double %157, ptr %4, align 8, !tbaa !5
  br label %158

158:                                              ; preds = %156, %146
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
