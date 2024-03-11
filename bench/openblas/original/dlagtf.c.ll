target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAGTF\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dlagtf_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  %11 = getelementptr inbounds i8, ptr %7, i64 -4
  %12 = getelementptr inbounds i8, ptr %6, i64 -8
  %13 = getelementptr inbounds i8, ptr %4, i64 -8
  %14 = getelementptr inbounds i8, ptr %3, i64 -8
  %15 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %16 = load i32, ptr %0, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %19 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 6) #4
  br label %163

20:                                               ; preds = %9
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %163, label %22

22:                                               ; preds = %20
  %23 = load double, ptr %2, align 8, !tbaa !7
  %24 = load double, ptr %1, align 8, !tbaa !7
  %25 = fsub double %24, %23
  store double %25, ptr %1, align 8, !tbaa !7
  %26 = zext nneg i32 %16 to i64
  %27 = getelementptr inbounds i32, ptr %11, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !3
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = fcmp oeq double %25, 0.000000e+00
  br i1 %31, label %32, label %163

32:                                               ; preds = %30
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %163

33:                                               ; preds = %22
  %34 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %35 = load double, ptr %5, align 8, !tbaa !7
  %36 = fcmp oge double %35, %34
  %37 = select i1 %36, double %35, double %34
  %38 = load double, ptr %1, align 8, !tbaa !7
  %39 = fcmp ult double %38, 0.000000e+00
  %40 = fneg double %38
  %41 = select i1 %39, double %40, double %38
  %42 = load double, ptr %3, align 8, !tbaa !7
  %43 = fcmp ult double %42, 0.000000e+00
  %44 = fneg double %42
  %45 = select i1 %43, double %44, double %42
  %46 = fadd double %41, %45
  %47 = load i32, ptr %0, align 4, !tbaa !3
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %10, align 4, !tbaa !3
  %49 = icmp sgt i32 %47, 1
  br i1 %49, label %50, label %147

50:                                               ; preds = %33
  %51 = zext nneg i32 %47 to i64
  br label %52

52:                                               ; preds = %145, %50
  %53 = phi i64 [ 1, %50 ], [ %56, %145 ]
  %54 = phi double [ %46, %50 ], [ %132, %145 ]
  %55 = load double, ptr %2, align 8, !tbaa !7
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds double, ptr %15, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !7
  %59 = fsub double %58, %55
  store double %59, ptr %57, align 8, !tbaa !7
  %60 = getelementptr inbounds double, ptr %13, i64 %53
  %61 = load double, ptr %60, align 8, !tbaa !7
  %62 = fcmp oge double %61, 0.000000e+00
  %63 = fneg double %61
  %64 = select i1 %62, double %61, double %63
  %65 = fcmp oge double %59, 0.000000e+00
  %66 = fneg double %59
  %67 = select i1 %65, double %59, double %66
  %68 = fadd double %67, %64
  %69 = load i32, ptr %0, align 4, !tbaa !3
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %53, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %52
  %74 = getelementptr inbounds double, ptr %14, i64 %56
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = fcmp oge double %75, 0.000000e+00
  %77 = fneg double %75
  %78 = select i1 %76, double %75, double %77
  %79 = fadd double %68, %78
  br label %80

80:                                               ; preds = %73, %52
  %81 = phi double [ %79, %73 ], [ %68, %52 ]
  %82 = getelementptr inbounds double, ptr %15, i64 %53
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = fcmp oeq double %83, 0.000000e+00
  %85 = fcmp oge double %83, 0.000000e+00
  %86 = fneg double %83
  %87 = select i1 %85, double %83, double %86
  %88 = fdiv double %87, %54
  %89 = select i1 %84, double 0.000000e+00, double %88
  %90 = fcmp oeq double %61, 0.000000e+00
  br i1 %90, label %91, label %99

91:                                               ; preds = %80
  %92 = getelementptr inbounds i32, ptr %11, i64 %53
  store i32 0, ptr %92, align 4, !tbaa !3
  %93 = load i32, ptr %0, align 4, !tbaa !3
  %94 = add nsw i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %53, %95
  br i1 %96, label %97, label %131

97:                                               ; preds = %91
  %98 = getelementptr inbounds double, ptr %12, i64 %53
  store double 0.000000e+00, ptr %98, align 8, !tbaa !7
  br label %131

99:                                               ; preds = %80
  %100 = fdiv double %64, %81
  %101 = fcmp ugt double %100, %89
  %102 = getelementptr inbounds i32, ptr %11, i64 %53
  %103 = getelementptr inbounds double, ptr %14, i64 %53
  br i1 %101, label %116, label %104

104:                                              ; preds = %99
  store i32 0, ptr %102, align 4, !tbaa !3
  %105 = fdiv double %61, %83
  store double %105, ptr %60, align 8, !tbaa !7
  %106 = load double, ptr %103, align 8, !tbaa !7
  %107 = load double, ptr %57, align 8, !tbaa !7
  %108 = fneg double %105
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %106, double %107)
  store double %109, ptr %57, align 8, !tbaa !7
  %110 = load i32, ptr %0, align 4, !tbaa !3
  %111 = add nsw i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %53, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %104
  %115 = getelementptr inbounds double, ptr %12, i64 %53
  store double 0.000000e+00, ptr %115, align 8, !tbaa !7
  br label %131

116:                                              ; preds = %99
  store i32 1, ptr %102, align 4, !tbaa !3
  %117 = fdiv double %83, %61
  store double %61, ptr %82, align 8, !tbaa !7
  %118 = load double, ptr %103, align 8, !tbaa !7
  %119 = fneg double %117
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %59, double %118)
  store double %120, ptr %57, align 8, !tbaa !7
  %121 = load i32, ptr %0, align 4, !tbaa !3
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %53, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %116
  %126 = getelementptr inbounds double, ptr %14, i64 %56
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = getelementptr inbounds double, ptr %12, i64 %53
  store double %127, ptr %128, align 8, !tbaa !7
  %129 = fmul double %127, %119
  store double %129, ptr %126, align 8, !tbaa !7
  br label %130

130:                                              ; preds = %125, %116
  store double %59, ptr %103, align 8, !tbaa !7
  store double %117, ptr %60, align 8, !tbaa !7
  br label %131

131:                                              ; preds = %130, %114, %104, %97, %91
  %132 = phi double [ %81, %97 ], [ %81, %91 ], [ %81, %114 ], [ %81, %104 ], [ %54, %130 ]
  %133 = phi double [ 0.000000e+00, %97 ], [ 0.000000e+00, %91 ], [ %100, %114 ], [ %100, %104 ], [ %100, %130 ]
  %134 = fcmp oge double %89, %133
  %135 = select i1 %134, double %89, double %133
  %136 = fcmp ugt double %135, %37
  br i1 %136, label %145, label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %0, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %11, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = trunc i64 %53 to i32
  store i32 %144, ptr %140, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %143, %137, %131
  %146 = icmp eq i64 %56, %51
  br i1 %146, label %147, label %52, !llvm.loop !9

147:                                              ; preds = %145, %33
  %148 = phi double [ %46, %33 ], [ %132, %145 ]
  %149 = load i32, ptr %0, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %15, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = fcmp oge double %152, 0.000000e+00
  %154 = fneg double %152
  %155 = select i1 %153, double %152, double %154
  %156 = fmul double %37, %148
  %157 = fcmp ugt double %155, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %147
  %159 = getelementptr inbounds i32, ptr %11, i64 %150
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 %149, ptr %159, align 4, !tbaa !3
  br label %163

163:                                              ; preds = %162, %158, %147, %32, %30, %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
