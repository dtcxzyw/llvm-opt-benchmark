; ModuleID = 'bench/openblas/original/dasum_k.c.ll'
source_filename = "bench/openblas/original/dasum_k.c.ll"
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
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = udiv i64 %0, 100000
  %13 = icmp sgt i64 %12, %11
  %14 = trunc i64 %12 to i32
  %15 = select i1 %13, i32 %10, i32 %14
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %.thread, label %18

.thread:                                          ; preds = %3, %9
  %17 = tail call fastcc double @asum_compute(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %30

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #7
  %19 = call i32 @blas_level1_thread_with_return_value(i32 noundef 3, i64 noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @asum_thread_function, i32 noundef %15) #7
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %18, %.preheader
  %21 = phi ptr [ %26, %.preheader ], [ %5, %18 ]
  %22 = phi i32 [ %27, %.preheader ], [ 0, %18 ]
  %23 = phi double [ %25, %.preheader ], [ 0.000000e+00, %18 ]
  %24 = load double, ptr %21, align 8, !tbaa !7
  %25 = fadd double %23, %24
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = add nuw nsw i32 %22, 1
  %28 = icmp eq i32 %27, %15
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %18
  %29 = phi double [ 0.000000e+00, %18 ], [ %25, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #7
  br label %30

30:                                               ; preds = %.loopexit, %.thread
  %31 = phi double [ %17, %.thread ], [ %29, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret double %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc double @asum_compute(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp slt i64 %0, 1
  %5 = icmp slt i64 %2, 1
  %6 = or i1 %4, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %2, 1
  br i1 %8, label %9, label %133

9:                                                ; preds = %7
  %10 = icmp ugt i64 %0, 255
  br i1 %10, label %12, label %.thread

.thread:                                          ; preds = %9
  %11 = and i64 %0, 248
  br label %73

12:                                               ; preds = %9
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 0, %13
  %15 = lshr i64 %14, 3
  %16 = and i64 %15, 7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %12, %.preheader7
  %18 = phi i64 [ %26, %.preheader7 ], [ 0, %12 ]
  %19 = phi double [ %25, %.preheader7 ], [ 0.000000e+00, %12 ]
  %20 = getelementptr inbounds double, ptr %1, i64 %18
  %21 = load double, ptr %20, align 8, !tbaa !7
  %22 = fcmp ogt double %21, 0.000000e+00
  %23 = fneg double %21
  %24 = select i1 %22, double %21, double %23
  %25 = fadd double %19, %24
  %26 = add nuw nsw i64 %18, 1
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %.loopexit8, label %.preheader7, !llvm.loop !12

.loopexit8:                                       ; preds = %.preheader7, %12
  %28 = phi double [ 0.000000e+00, %12 ], [ %25, %.preheader7 ]
  %29 = sub nuw nsw i64 %0, %16
  %30 = getelementptr inbounds double, ptr %1, i64 %16
  %31 = and i64 %29, 9223372036854775800
  %32 = and i64 %29, 9223372036854775552
  %33 = icmp sgt i64 %29, 255
  br i1 %33, label %34, label %73

34:                                               ; preds = %.loopexit8
  %.not4 = icmp eq i64 %32, 0
  br i1 %.not4, label %69, label %.preheader6

.preheader6:                                      ; preds = %34, %.preheader6
  %35 = phi <8 x double> [ %62, %.preheader6 ], [ zeroinitializer, %34 ]
  %36 = phi <8 x double> [ %56, %.preheader6 ], [ zeroinitializer, %34 ]
  %37 = phi <8 x double> [ %50, %.preheader6 ], [ zeroinitializer, %34 ]
  %38 = phi <8 x double> [ %44, %.preheader6 ], [ zeroinitializer, %34 ]
  %39 = phi i64 [ %63, %.preheader6 ], [ 0, %34 ]
  %40 = getelementptr inbounds double, ptr %30, i64 %39
  %41 = load <8 x i64>, ptr %40, align 64, !tbaa !13
  %42 = and <8 x i64> %41, <i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807>
  %43 = bitcast <8 x i64> %42 to <8 x double>
  %44 = fadd <8 x double> %38, %43
  %45 = or disjoint i64 %39, 8
  %46 = getelementptr inbounds double, ptr %30, i64 %45
  %47 = load <8 x i64>, ptr %46, align 64, !tbaa !13
  %48 = and <8 x i64> %47, <i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807>
  %49 = bitcast <8 x i64> %48 to <8 x double>
  %50 = fadd <8 x double> %37, %49
  %51 = or disjoint i64 %39, 16
  %52 = getelementptr inbounds double, ptr %30, i64 %51
  %53 = load <8 x i64>, ptr %52, align 64, !tbaa !13
  %54 = and <8 x i64> %53, <i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807>
  %55 = bitcast <8 x i64> %54 to <8 x double>
  %56 = fadd <8 x double> %36, %55
  %57 = or disjoint i64 %39, 24
  %58 = getelementptr inbounds double, ptr %30, i64 %57
  %59 = load <8 x i64>, ptr %58, align 64, !tbaa !13
  %60 = and <8 x i64> %59, <i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807>
  %61 = bitcast <8 x i64> %60 to <8 x double>
  %62 = fadd <8 x double> %35, %61
  %63 = add nuw nsw i64 %39, 32
  %64 = icmp samesign ult i64 %63, %32
  br i1 %64, label %.preheader6, label %65, !llvm.loop !14

65:                                               ; preds = %.preheader6
  %66 = fadd <8 x double> %44, %50
  %67 = fadd <8 x double> %66, %56
  %68 = fadd <8 x double> %67, %62
  br label %69

69:                                               ; preds = %65, %34
  %70 = phi <8 x double> [ zeroinitializer, %34 ], [ %68, %65 ]
  %71 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %70)
  %72 = fadd double %28, %71
  br label %73

73:                                               ; preds = %.thread, %69, %.loopexit8
  %74 = phi i64 [ %32, %69 ], [ %32, %.loopexit8 ], [ 0, %.thread ]
  %75 = phi i64 [ %31, %69 ], [ %31, %.loopexit8 ], [ %11, %.thread ]
  %76 = phi i64 [ %29, %69 ], [ %29, %.loopexit8 ], [ %0, %.thread ]
  %77 = phi ptr [ %30, %69 ], [ %30, %.loopexit8 ], [ %1, %.thread ]
  %78 = phi double [ %72, %69 ], [ %28, %.loopexit8 ], [ 0.000000e+00, %.thread ]
  %79 = icmp sgt i64 %76, 7
  br i1 %79, label %80, label %121

80:                                               ; preds = %73
  %81 = icmp samesign ult i64 %74, %75
  br i1 %81, label %.preheader5, label %116

.preheader5:                                      ; preds = %80, %.preheader5
  %82 = phi <2 x double> [ %109, %.preheader5 ], [ zeroinitializer, %80 ]
  %83 = phi <2 x double> [ %103, %.preheader5 ], [ zeroinitializer, %80 ]
  %84 = phi <2 x double> [ %97, %.preheader5 ], [ zeroinitializer, %80 ]
  %85 = phi <2 x double> [ %91, %.preheader5 ], [ zeroinitializer, %80 ]
  %86 = phi i64 [ %110, %.preheader5 ], [ %74, %80 ]
  %87 = getelementptr inbounds double, ptr %77, i64 %86
  %88 = load <2 x i64>, ptr %87, align 1, !tbaa !13
  %89 = and <2 x i64> %88, <i64 9223372036854775807, i64 9223372036854775807>
  %90 = bitcast <2 x i64> %89 to <2 x double>
  %91 = fadd <2 x double> %85, %90
  %92 = or disjoint i64 %86, 2
  %93 = getelementptr inbounds double, ptr %77, i64 %92
  %94 = load <2 x i64>, ptr %93, align 1, !tbaa !13
  %95 = and <2 x i64> %94, <i64 9223372036854775807, i64 9223372036854775807>
  %96 = bitcast <2 x i64> %95 to <2 x double>
  %97 = fadd <2 x double> %84, %96
  %98 = or disjoint i64 %86, 4
  %99 = getelementptr inbounds double, ptr %77, i64 %98
  %100 = load <2 x i64>, ptr %99, align 1, !tbaa !13
  %101 = and <2 x i64> %100, <i64 9223372036854775807, i64 9223372036854775807>
  %102 = bitcast <2 x i64> %101 to <2 x double>
  %103 = fadd <2 x double> %83, %102
  %104 = or disjoint i64 %86, 6
  %105 = getelementptr inbounds double, ptr %77, i64 %104
  %106 = load <2 x i64>, ptr %105, align 1, !tbaa !13
  %107 = and <2 x i64> %106, <i64 9223372036854775807, i64 9223372036854775807>
  %108 = bitcast <2 x i64> %107 to <2 x double>
  %109 = fadd <2 x double> %82, %108
  %110 = add nuw nsw i64 %86, 8
  %111 = icmp samesign ult i64 %110, %75
  br i1 %111, label %.preheader5, label %112, !llvm.loop !15

112:                                              ; preds = %.preheader5
  %113 = fadd <2 x double> %91, %97
  %114 = fadd <2 x double> %113, %103
  %115 = fadd <2 x double> %114, %109
  br label %116

116:                                              ; preds = %112, %80
  %117 = phi <2 x double> [ zeroinitializer, %80 ], [ %115, %112 ]
  %118 = tail call <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double> %117, <2 x double> %117)
  %119 = extractelement <2 x double> %118, i64 0
  %120 = fadd double %78, %119
  br label %121

121:                                              ; preds = %116, %73
  %122 = phi double [ %120, %116 ], [ %78, %73 ]
  %.not = icmp eq i64 %75, %76
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %121, %.preheader
  %123 = phi i64 [ %131, %.preheader ], [ %75, %121 ]
  %124 = phi double [ %130, %.preheader ], [ %122, %121 ]
  %125 = getelementptr inbounds double, ptr %77, i64 %123
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fcmp ogt double %126, 0.000000e+00
  %128 = fneg double %126
  %129 = select i1 %127, double %126, double %128
  %130 = fadd double %124, %129
  %131 = add nuw nsw i64 %123, 1
  %132 = icmp eq i64 %131, %76
  br i1 %132, label %.loopexit, label %.preheader, !llvm.loop !16

133:                                              ; preds = %7
  %134 = mul nuw nsw i64 %2, %0
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi double [ %143, %135 ], [ 0.000000e+00, %133 ]
  %137 = phi i64 [ %144, %135 ], [ 0, %133 ]
  %138 = getelementptr inbounds double, ptr %1, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = fcmp ogt double %139, 0.000000e+00
  %141 = fneg double %139
  %142 = select i1 %140, double %139, double %141
  %143 = fadd double %136, %142
  %144 = add nuw nsw i64 %137, %2
  %145 = icmp slt i64 %144, %134
  br i1 %145, label %135, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %135, %.preheader, %121, %3
  %146 = phi double [ 0.000000e+00, %3 ], [ %122, %121 ], [ %130, %.preheader ], [ %143, %135 ]
  ret double %146
}

declare i32 @blas_level1_thread_with_return_value(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @asum_thread_function(i64 noundef %0, i64 %1, i64 %2, double %3, ptr noundef %4, i64 noundef %5, ptr nocapture readnone %6, i64 %7, ptr nocapture noundef writeonly %8, i64 %9) #4 {
  %11 = tail call fastcc double @asum_compute(i64 noundef %0, ptr noundef %4, i64 noundef %5)
  store double %11, ptr %8, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double>, <2 x double>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
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
