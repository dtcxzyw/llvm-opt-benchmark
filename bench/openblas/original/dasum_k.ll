target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define double @dasum_k(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %6 = icmp slt i64 %0, 100001
  %7 = icmp slt i64 %2, 1
  %8 = or i1 %6, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = udiv i64 %0, 100000
  %13 = icmp sgt i64 %12, %11
  %14 = trunc i64 %12 to i32
  %15 = select i1 %13, i32 %10, i32 %14
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i32 [ %15, %9 ], [ 1, %3 ]
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call fastcc double @asum_compute(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %35

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #7
  %22 = call i32 @blas_level1_thread_with_return_value(i32 noundef 3, i64 noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @asum_thread_function, i32 noundef %17) #7
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %24, %21
  %25 = phi ptr [ %30, %24 ], [ %5, %21 ]
  %26 = phi i32 [ %31, %24 ], [ 0, %21 ]
  %27 = phi double [ %29, %24 ], [ 0.000000e+00, %21 ]
  %28 = load double, ptr %25, align 8, !tbaa !7
  %29 = fadd double %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %31 = add nuw nsw i32 %26, 1
  %32 = icmp eq i32 %31, %17
  br i1 %32, label %33, label %24, !llvm.loop !9

33:                                               ; preds = %24, %21
  %34 = phi double [ 0.000000e+00, %21 ], [ %29, %24 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #7
  br label %35

35:                                               ; preds = %33, %19
  %36 = phi double [ %20, %19 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret double %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc double @asum_compute(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp slt i64 %0, 1
  %5 = icmp slt i64 %2, 1
  %6 = or i1 %4, %5
  br i1 %6, label %153, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %2, 1
  br i1 %8, label %9, label %139

9:                                                ; preds = %7
  %10 = icmp sgt i64 %0, 255
  br i1 %10, label %11, label %32

11:                                               ; preds = %9
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 0, %12
  %14 = lshr i64 %13, 3
  %15 = and i64 %14, 7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %17, %11
  %18 = phi i64 [ %26, %17 ], [ 0, %11 ]
  %19 = phi double [ %25, %17 ], [ 0.000000e+00, %11 ]
  %20 = getelementptr inbounds double, ptr %1, i64 %18
  %21 = load double, ptr %20, align 8, !tbaa !7
  %22 = fcmp ogt double %21, 0.000000e+00
  %23 = fneg double %21
  %24 = select i1 %22, double %21, double %23
  %25 = fadd double %19, %24
  %26 = add nuw nsw i64 %18, 1
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %28, label %17, !llvm.loop !12

28:                                               ; preds = %17, %11
  %29 = phi double [ 0.000000e+00, %11 ], [ %25, %17 ]
  %30 = sub nuw nsw i64 %0, %15
  %31 = getelementptr inbounds double, ptr %1, i64 %15
  br label %32

32:                                               ; preds = %28, %9
  %33 = phi double [ %29, %28 ], [ 0.000000e+00, %9 ]
  %34 = phi ptr [ %31, %28 ], [ %1, %9 ]
  %35 = phi i64 [ %30, %28 ], [ %0, %9 ]
  %36 = and i64 %35, -8
  %37 = and i64 %35, -256
  %38 = icmp sgt i64 %35, 255
  br i1 %38, label %39, label %80

39:                                               ; preds = %32
  %40 = icmp sgt i64 %37, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %41, %39
  %42 = phi <8 x double> [ %69, %41 ], [ zeroinitializer, %39 ]
  %43 = phi <8 x double> [ %63, %41 ], [ zeroinitializer, %39 ]
  %44 = phi <8 x double> [ %57, %41 ], [ zeroinitializer, %39 ]
  %45 = phi <8 x double> [ %51, %41 ], [ zeroinitializer, %39 ]
  %46 = phi i64 [ %70, %41 ], [ 0, %39 ]
  %47 = getelementptr inbounds double, ptr %34, i64 %46
  %48 = load <8 x i64>, ptr %47, align 64, !tbaa !13
  %49 = and <8 x i64> %48, <i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807>
  %50 = bitcast <8 x i64> %49 to <8 x double>
  %51 = fadd <8 x double> %45, %50
  %52 = or disjoint i64 %46, 8
  %53 = getelementptr inbounds double, ptr %34, i64 %52
  %54 = load <8 x i64>, ptr %53, align 64, !tbaa !13
  %55 = and <8 x i64> %54, <i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807>
  %56 = bitcast <8 x i64> %55 to <8 x double>
  %57 = fadd <8 x double> %44, %56
  %58 = or disjoint i64 %46, 16
  %59 = getelementptr inbounds double, ptr %34, i64 %58
  %60 = load <8 x i64>, ptr %59, align 64, !tbaa !13
  %61 = and <8 x i64> %60, <i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807>
  %62 = bitcast <8 x i64> %61 to <8 x double>
  %63 = fadd <8 x double> %43, %62
  %64 = or disjoint i64 %46, 24
  %65 = getelementptr inbounds double, ptr %34, i64 %64
  %66 = load <8 x i64>, ptr %65, align 64, !tbaa !13
  %67 = and <8 x i64> %66, <i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807>
  %68 = bitcast <8 x i64> %67 to <8 x double>
  %69 = fadd <8 x double> %42, %68
  %70 = add nuw nsw i64 %46, 32
  %71 = icmp slt i64 %70, %37
  br i1 %71, label %41, label %72, !llvm.loop !14

72:                                               ; preds = %41
  %73 = fadd <8 x double> %51, %57
  %74 = fadd <8 x double> %73, %63
  %75 = fadd <8 x double> %74, %69
  br label %76

76:                                               ; preds = %72, %39
  %77 = phi <8 x double> [ zeroinitializer, %39 ], [ %75, %72 ]
  %78 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %77)
  %79 = fadd double %33, %78
  br label %80

80:                                               ; preds = %76, %32
  %81 = phi double [ %79, %76 ], [ %33, %32 ]
  %82 = icmp sgt i64 %35, 7
  br i1 %82, label %83, label %125

83:                                               ; preds = %80
  %84 = icmp slt i64 %37, %36
  br i1 %84, label %85, label %120

85:                                               ; preds = %85, %83
  %86 = phi <2 x double> [ %113, %85 ], [ zeroinitializer, %83 ]
  %87 = phi <2 x double> [ %107, %85 ], [ zeroinitializer, %83 ]
  %88 = phi <2 x double> [ %101, %85 ], [ zeroinitializer, %83 ]
  %89 = phi <2 x double> [ %95, %85 ], [ zeroinitializer, %83 ]
  %90 = phi i64 [ %114, %85 ], [ %37, %83 ]
  %91 = getelementptr inbounds double, ptr %34, i64 %90
  %92 = load <2 x i64>, ptr %91, align 1, !tbaa !13
  %93 = and <2 x i64> %92, <i64 9223372036854775807, i64 9223372036854775807>
  %94 = bitcast <2 x i64> %93 to <2 x double>
  %95 = fadd <2 x double> %89, %94
  %96 = or disjoint i64 %90, 2
  %97 = getelementptr inbounds double, ptr %34, i64 %96
  %98 = load <2 x i64>, ptr %97, align 1, !tbaa !13
  %99 = and <2 x i64> %98, <i64 9223372036854775807, i64 9223372036854775807>
  %100 = bitcast <2 x i64> %99 to <2 x double>
  %101 = fadd <2 x double> %88, %100
  %102 = or disjoint i64 %90, 4
  %103 = getelementptr inbounds double, ptr %34, i64 %102
  %104 = load <2 x i64>, ptr %103, align 1, !tbaa !13
  %105 = and <2 x i64> %104, <i64 9223372036854775807, i64 9223372036854775807>
  %106 = bitcast <2 x i64> %105 to <2 x double>
  %107 = fadd <2 x double> %87, %106
  %108 = or disjoint i64 %90, 6
  %109 = getelementptr inbounds double, ptr %34, i64 %108
  %110 = load <2 x i64>, ptr %109, align 1, !tbaa !13
  %111 = and <2 x i64> %110, <i64 9223372036854775807, i64 9223372036854775807>
  %112 = bitcast <2 x i64> %111 to <2 x double>
  %113 = fadd <2 x double> %86, %112
  %114 = add nuw nsw i64 %90, 8
  %115 = icmp slt i64 %114, %36
  br i1 %115, label %85, label %116, !llvm.loop !15

116:                                              ; preds = %85
  %117 = fadd <2 x double> %95, %101
  %118 = fadd <2 x double> %117, %107
  %119 = fadd <2 x double> %118, %113
  br label %120

120:                                              ; preds = %116, %83
  %121 = phi <2 x double> [ zeroinitializer, %83 ], [ %119, %116 ]
  %122 = tail call <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double> %121, <2 x double> %121)
  %123 = extractelement <2 x double> %122, i64 0
  %124 = fadd double %81, %123
  br label %125

125:                                              ; preds = %120, %80
  %126 = phi double [ %124, %120 ], [ %81, %80 ]
  %127 = icmp slt i64 %36, %35
  br i1 %127, label %128, label %153

128:                                              ; preds = %128, %125
  %129 = phi i64 [ %137, %128 ], [ %36, %125 ]
  %130 = phi double [ %136, %128 ], [ %126, %125 ]
  %131 = getelementptr inbounds double, ptr %34, i64 %129
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = fcmp ogt double %132, 0.000000e+00
  %134 = fneg double %132
  %135 = select i1 %133, double %132, double %134
  %136 = fadd double %130, %135
  %137 = add nsw i64 %129, 1
  %138 = icmp eq i64 %137, %35
  br i1 %138, label %153, label %128, !llvm.loop !16

139:                                              ; preds = %7
  %140 = mul nsw i64 %2, %0
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %142, %139
  %143 = phi double [ %150, %142 ], [ 0.000000e+00, %139 ]
  %144 = phi i64 [ %151, %142 ], [ 0, %139 ]
  %145 = getelementptr inbounds double, ptr %1, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = fcmp ogt double %146, 0.000000e+00
  %148 = fneg double %146
  %149 = select i1 %147, double %146, double %148
  %150 = fadd double %143, %149
  %151 = add nuw nsw i64 %144, %2
  %152 = icmp slt i64 %151, %140
  br i1 %152, label %142, label %153, !llvm.loop !17

153:                                              ; preds = %142, %139, %128, %125, %3
  %154 = phi double [ 0.000000e+00, %3 ], [ %126, %125 ], [ 0.000000e+00, %139 ], [ %136, %128 ], [ %150, %142 ]
  ret double %154
}

declare i32 @blas_level1_thread_with_return_value(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @asum_thread_function(i64 noundef %0, i64 %1, i64 %2, double %3, ptr noundef %4, i64 noundef %5, ptr nocapture readnone %6, i64 %7, ptr nocapture noundef writeonly %8, i64 %9) #4 {
  %11 = tail call fastcc double @asum_compute(i64 noundef %0, ptr noundef %4, i64 noundef %5)
  store double %11, ptr %8, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double>, <2 x double>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

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
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
