; ModuleID = 'bench/openblas/original/dlagtf.c.ll'
source_filename = "bench/openblas/original/dlagtf.c.ll"
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
  br label %162

20:                                               ; preds = %9
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %162, label %22

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
  br i1 %31, label %32, label %162

32:                                               ; preds = %30
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %162

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
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %33
  %50 = zext nneg i32 %47 to i64
  br label %51

51:                                               ; preds = %145, %49
  %52 = phi i64 [ 1, %49 ], [ %55, %145 ]
  %53 = phi double [ %46, %49 ], [ %133, %145 ]
  %54 = load double, ptr %2, align 8, !tbaa !7
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds double, ptr %15, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !7
  %58 = fsub double %57, %54
  store double %58, ptr %56, align 8, !tbaa !7
  %59 = getelementptr inbounds double, ptr %13, i64 %52
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = insertelement <2 x double> poison, double %58, i64 0
  %62 = insertelement <2 x double> %61, double %60, i64 1
  %63 = fcmp oge <2 x double> %62, zeroinitializer
  %64 = fneg <2 x double> %62
  %65 = select <2 x i1> %63, <2 x double> %62, <2 x double> %64
  %66 = extractelement <2 x double> %65, i64 0
  %67 = extractelement <2 x double> %65, i64 1
  %68 = fadd double %66, %67
  %69 = load i32, ptr %0, align 4, !tbaa !3
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %52, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %51
  %74 = getelementptr inbounds double, ptr %14, i64 %55
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = fcmp oge double %75, 0.000000e+00
  %77 = fneg double %75
  %78 = select i1 %76, double %75, double %77
  %79 = fadd double %68, %78
  br label %80

80:                                               ; preds = %73, %51
  %81 = phi double [ %79, %73 ], [ %68, %51 ]
  %82 = getelementptr inbounds double, ptr %15, i64 %52
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = fcmp oeq double %83, 0.000000e+00
  %85 = fcmp oge double %83, 0.000000e+00
  %86 = fneg double %83
  %87 = select i1 %85, double %83, double %86
  %88 = fdiv double %87, %53
  %89 = select i1 %84, double 0.000000e+00, double %88
  %90 = fcmp oeq double %60, 0.000000e+00
  br i1 %90, label %91, label %99

91:                                               ; preds = %80
  %92 = getelementptr inbounds i32, ptr %11, i64 %52
  store i32 0, ptr %92, align 4, !tbaa !3
  %93 = load i32, ptr %0, align 4, !tbaa !3
  %94 = add nsw i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %52, %95
  br i1 %96, label %97, label %131

97:                                               ; preds = %91
  %98 = getelementptr inbounds double, ptr %12, i64 %52
  store double 0.000000e+00, ptr %98, align 8, !tbaa !7
  br label %131

99:                                               ; preds = %80
  %100 = fdiv double %67, %81
  %101 = fcmp ugt double %100, %89
  %102 = getelementptr inbounds i32, ptr %11, i64 %52
  %103 = getelementptr inbounds double, ptr %14, i64 %52
  br i1 %101, label %116, label %104

104:                                              ; preds = %99
  store i32 0, ptr %102, align 4, !tbaa !3
  %105 = fdiv double %60, %83
  store double %105, ptr %59, align 8, !tbaa !7
  %106 = load double, ptr %103, align 8, !tbaa !7
  %107 = load double, ptr %56, align 8, !tbaa !7
  %108 = fneg double %105
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %106, double %107)
  store double %109, ptr %56, align 8, !tbaa !7
  %110 = load i32, ptr %0, align 4, !tbaa !3
  %111 = add nsw i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %52, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %104
  %115 = getelementptr inbounds double, ptr %12, i64 %52
  store double 0.000000e+00, ptr %115, align 8, !tbaa !7
  br label %131

116:                                              ; preds = %99
  store i32 1, ptr %102, align 4, !tbaa !3
  %117 = fdiv double %83, %60
  store double %60, ptr %82, align 8, !tbaa !7
  %118 = load double, ptr %103, align 8, !tbaa !7
  %119 = fneg double %117
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %58, double %118)
  store double %120, ptr %56, align 8, !tbaa !7
  %121 = load i32, ptr %0, align 4, !tbaa !3
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %52, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %116
  %126 = getelementptr inbounds double, ptr %14, i64 %55
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = getelementptr inbounds double, ptr %12, i64 %52
  store double %127, ptr %128, align 8, !tbaa !7
  %129 = fmul double %127, %119
  store double %129, ptr %126, align 8, !tbaa !7
  br label %130

130:                                              ; preds = %125, %116
  store double %58, ptr %103, align 8, !tbaa !7
  store double %117, ptr %59, align 8, !tbaa !7
  br label %131

131:                                              ; preds = %130, %114, %104, %97, %91
  %132 = phi i32 [ %93, %97 ], [ %93, %91 ], [ %110, %114 ], [ %110, %104 ], [ %121, %130 ]
  %133 = phi double [ %81, %97 ], [ %81, %91 ], [ %81, %114 ], [ %81, %104 ], [ %53, %130 ]
  %134 = phi double [ 0.000000e+00, %97 ], [ 0.000000e+00, %91 ], [ %100, %114 ], [ %100, %104 ], [ %100, %130 ]
  %135 = fcmp oge double %89, %134
  %136 = select i1 %135, double %89, double %134
  %137 = fcmp ugt double %136, %37
  br i1 %137, label %145, label %138

138:                                              ; preds = %131
  %139 = sext i32 %132 to i64
  %140 = getelementptr inbounds i32, ptr %11, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = trunc i64 %52 to i32
  store i32 %144, ptr %140, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %143, %138, %131
  %146 = icmp eq i64 %55, %50
  br i1 %146, label %.loopexit.loopexit, label %51, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %145
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %33
  %147 = phi i32 [ %47, %33 ], [ %.pre, %.loopexit.loopexit ]
  %148 = phi double [ %46, %33 ], [ %133, %.loopexit.loopexit ]
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds double, ptr %15, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = fcmp oge double %151, 0.000000e+00
  %153 = fneg double %151
  %154 = select i1 %152, double %151, double %153
  %155 = fmul double %37, %148
  %156 = fcmp ugt double %154, %155
  br i1 %156, label %162, label %157

157:                                              ; preds = %.loopexit
  %158 = getelementptr inbounds i32, ptr %11, i64 %149
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 %147, ptr %158, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %161, %157, %.loopexit, %32, %30, %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
