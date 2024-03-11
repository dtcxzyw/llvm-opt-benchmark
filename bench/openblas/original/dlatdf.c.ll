target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4
@.str = private unnamed_addr constant [2 x i8] c"I\00", align 1
@c_b23 = internal global double 1.000000e+00, align 8
@c_b37 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlatdf_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [32 x double], align 16
  %15 = alloca [8 x i32], align 16
  %16 = alloca [8 x double], align 16
  %17 = alloca [8 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #5
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %2, i64 %20
  %22 = getelementptr inbounds i8, ptr %4, i64 -8
  %23 = load i32, ptr %0, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %154, label %25

25:                                               ; preds = %9
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %10, align 4, !tbaa !3
  %28 = call i32 @dlaswp_(ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull @c__1) #5
  %29 = load i32, ptr %1, align 4, !tbaa !3
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %10, align 4, !tbaa !3
  %31 = icmp slt i32 %29, 2
  br i1 %31, label %73, label %32

32:                                               ; preds = %25
  %33 = sext i32 %18 to i64
  br label %34

34:                                               ; preds = %63, %32
  %35 = phi i64 [ 1, %32 ], [ %42, %63 ]
  %36 = phi double [ -1.000000e+00, %32 ], [ %65, %63 ]
  %37 = getelementptr inbounds double, ptr %22, i64 %35
  %38 = load double, ptr %37, align 8, !tbaa !7
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = trunc i64 %35 to i32
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %11, align 4, !tbaa !3
  %42 = add nuw nsw i64 %35, 1
  %43 = mul nsw i64 %35, %33
  %44 = getelementptr double, ptr %21, i64 %42
  %45 = getelementptr double, ptr %44, i64 %43
  %46 = call double @ddot_(ptr noundef nonnull %11, ptr noundef %45, ptr noundef nonnull @c__1, ptr noundef %45, ptr noundef nonnull @c__1) #5
  %47 = fadd double %46, 1.000000e+00
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = trunc i64 %35 to i32
  %50 = sub nsw i32 %48, %49
  store i32 %50, ptr %11, align 4, !tbaa !3
  %51 = getelementptr inbounds double, ptr %22, i64 %42
  %52 = call double @ddot_(ptr noundef nonnull %11, ptr noundef %45, ptr noundef nonnull @c__1, ptr noundef nonnull %51, ptr noundef nonnull @c__1) #5
  %53 = load double, ptr %37, align 8, !tbaa !7
  %54 = fmul double %47, %53
  %55 = fcmp ogt double %54, %52
  br i1 %55, label %56, label %58

56:                                               ; preds = %34
  %57 = fadd double %38, 1.000000e+00
  br label %63

58:                                               ; preds = %34
  %59 = fadd double %38, -1.000000e+00
  %60 = fcmp ogt double %52, %54
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = fadd double %36, %53
  br label %63

63:                                               ; preds = %61, %58, %56
  %64 = phi double [ %62, %61 ], [ %57, %56 ], [ %59, %58 ]
  %65 = phi double [ 1.000000e+00, %61 ], [ %36, %56 ], [ %36, %58 ]
  store double %64, ptr %37, align 8, !tbaa !7
  %66 = fneg double %64
  store double %66, ptr %13, align 8, !tbaa !7
  %67 = load i32, ptr %1, align 4, !tbaa !3
  %68 = trunc i64 %35 to i32
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %11, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %45, ptr noundef nonnull @c__1, ptr noundef nonnull %51, ptr noundef nonnull @c__1) #5
  %70 = load i32, ptr %10, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %35, %71
  br i1 %72, label %34, label %73, !llvm.loop !9

73:                                               ; preds = %63, %25
  %74 = load i32, ptr %1, align 4, !tbaa !3
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %10, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %17, ptr noundef nonnull @c__1) #5
  %76 = load i32, ptr %1, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %22, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = fadd double %79, 1.000000e+00
  %81 = add nsw i32 %76, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x double], ptr %17, i64 0, i64 %82
  store double %80, ptr %83, align 8, !tbaa !7
  %84 = fadd double %79, -1.000000e+00
  store double %84, ptr %78, align 8, !tbaa !7
  %85 = icmp sgt i32 %76, 0
  br i1 %85, label %86, label %145

86:                                               ; preds = %73
  %87 = add i32 %18, 1
  %88 = zext nneg i32 %76 to i64
  %89 = sext i32 %18 to i64
  %90 = zext nneg i32 %76 to i64
  br label %91

91:                                               ; preds = %132, %86
  %92 = phi i64 [ %88, %86 ], [ %101, %132 ]
  %93 = phi double [ 0.000000e+00, %86 ], [ %137, %132 ]
  %94 = phi double [ 0.000000e+00, %86 ], [ %142, %132 ]
  %95 = trunc i64 %92 to i32
  %96 = mul i32 %87, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %21, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = fdiv double 1.000000e+00, %99
  %101 = add nsw i64 %92, -1
  %102 = getelementptr inbounds [8 x double], ptr %17, i64 0, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = fmul double %100, %103
  store double %104, ptr %102, align 8, !tbaa !7
  %105 = getelementptr inbounds double, ptr %22, i64 %92
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = fmul double %100, %106
  store double %107, ptr %105, align 8, !tbaa !7
  %108 = icmp slt i64 %92, %90
  br i1 %108, label %109, label %132

109:                                              ; preds = %91
  %110 = load double, ptr %102, align 8, !tbaa !7
  %111 = load double, ptr %105, align 8, !tbaa !7
  %112 = getelementptr double, ptr %21, i64 %92
  br label %113

113:                                              ; preds = %113, %109
  %114 = phi i64 [ %92, %109 ], [ %117, %113 ]
  %115 = phi double [ %111, %109 ], [ %129, %113 ]
  %116 = phi double [ %110, %109 ], [ %125, %113 ]
  %117 = add nsw i64 %114, 1
  %118 = getelementptr inbounds [8 x double], ptr %17, i64 0, i64 %114
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = mul nsw i64 %117, %89
  %121 = getelementptr double, ptr %112, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = fmul double %100, %122
  %124 = fneg double %119
  %125 = call double @llvm.fmuladd.f64(double %124, double %123, double %116)
  store double %125, ptr %102, align 8, !tbaa !7
  %126 = getelementptr inbounds double, ptr %22, i64 %117
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = fneg double %127
  %129 = call double @llvm.fmuladd.f64(double %128, double %123, double %115)
  store double %129, ptr %105, align 8, !tbaa !7
  %130 = trunc i64 %117 to i32
  %131 = icmp eq i32 %76, %130
  br i1 %131, label %132, label %113, !llvm.loop !12

132:                                              ; preds = %113, %91
  %133 = load double, ptr %102, align 8, !tbaa !7
  %134 = fcmp oge double %133, 0.000000e+00
  %135 = fneg double %133
  %136 = select i1 %134, double %133, double %135
  %137 = fadd double %93, %136
  %138 = load double, ptr %105, align 8, !tbaa !7
  %139 = fcmp oge double %138, 0.000000e+00
  %140 = fneg double %138
  %141 = select i1 %139, double %138, double %140
  %142 = fadd double %94, %141
  %143 = icmp sgt i64 %92, 1
  br i1 %143, label %91, label %144, !llvm.loop !13

144:                                              ; preds = %132
  store double %100, ptr %13, align 8, !tbaa !7
  store i32 %76, ptr %10, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %144, %73
  %146 = phi double [ %142, %144 ], [ 0.000000e+00, %73 ]
  %147 = phi double [ %137, %144 ], [ 0.000000e+00, %73 ]
  %148 = fcmp ogt double %147, %146
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #5
  br label %150

150:                                              ; preds = %149, %145
  %151 = load i32, ptr %1, align 4, !tbaa !3
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %10, align 4, !tbaa !3
  %153 = call i32 @dlaswp_(ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef %8, ptr noundef nonnull @c_n1) #5
  br label %168

154:                                              ; preds = %9
  call void @dgecon_(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b23, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %12) #5
  %155 = load i32, ptr %1, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x double], ptr %14, i64 0, i64 %156
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef nonnull %157, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c__1) #5
  %158 = load i32, ptr %1, align 4, !tbaa !3
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %10, align 4, !tbaa !3
  %160 = call i32 @dlaswp_(ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull @c_n1) #5
  %161 = call double @ddot_(ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c__1) #5
  %162 = call double @sqrt(double noundef %161) #5
  %163 = fdiv double 1.000000e+00, %162
  store double %163, ptr %13, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef nonnull @c__1) #5
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull @c__1, ptr noundef nonnull %17, ptr noundef nonnull @c__1) #5
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b23, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %17, ptr noundef nonnull @c__1) #5
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b37, ptr noundef nonnull %16, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #5
  call void @dgesc2_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %13) #5
  call void @dgesc2_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %13) #5
  %164 = call double @dasum_(ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull @c__1) #5
  %165 = call double @dasum_(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @c__1) #5
  %166 = fcmp ogt double %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %154
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #5
  br label %168

168:                                              ; preds = %167, %154, %150
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dlaswp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgecon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgesc2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }

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
