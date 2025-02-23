; ModuleID = 'bench/openblas/original/dasum_k.ll'
source_filename = "bench/openblas/original/dasum_k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define double @dasum_k(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %6 = icmp slt i64 %0, 100001
  %7 = icmp slt i64 %2, 1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = udiv i64 %0, 100000
  %12 = tail call i64 @llvm.smin.i64(i64 %11, i64 %10)
  %13 = trunc nsw i64 %12 to i32
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %.thread, label %16

.thread:                                          ; preds = %3, %8
  %15 = tail call fastcc double @asum_compute(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %23

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #8
  %17 = call i32 @blas_level1_thread_with_return_value(i32 noundef 3, i64 noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @asum_thread_function, i32 noundef %13) #8
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.031 = phi ptr [ %21, %.lr.ph ], [ %5, %16 ]
  %.02230 = phi i32 [ %22, %.lr.ph ], [ 0, %16 ]
  %.129 = phi double [ %20, %.lr.ph ], [ 0.000000e+00, %16 ]
  %19 = load double, ptr %.031, align 8, !tbaa !7
  %20 = fadd double %.129, %19
  %21 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %22 = add nuw nsw i32 %.02230, 1
  %exitcond.not = icmp eq i32 %22, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.1.lcssa = phi double [ 0.000000e+00, %16 ], [ %20, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #8
  br label %23

23:                                               ; preds = %._crit_edge, %.thread
  %.024 = phi double [ %15, %.thread ], [ %.1.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret double %.024
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc double @asum_compute(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp slt i64 %0, 1
  %5 = icmp slt i64 %2, 1
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %dasum_kernel.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 1
  br i1 %7, label %8, label %.lr.ph.preheader

8:                                                ; preds = %6
  %9 = icmp samesign ugt i64 %0, 255
  br i1 %9, label %10, label %58

10:                                               ; preds = %8
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 0, %11
  %13 = lshr i64 %12, 3
  %14 = and i64 %13, 7
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.089108.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %10 ]
  %.191107.i = phi double [ %20, %.lr.ph.i ], [ 0.000000e+00, %10 ]
  %15 = getelementptr inbounds nuw double, ptr %1, i64 %.089108.i
  %16 = load double, ptr %15, align 8, !tbaa !7
  %17 = fcmp ogt double %16, 0.000000e+00
  %18 = fneg double %16
  %19 = select i1 %17, double %16, double %18
  %20 = fadd double %.191107.i, %19
  %21 = add nuw nsw i64 %.089108.i, 1
  %exitcond.not.i = icmp eq i64 %21, %14
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %.191.lcssa.i = phi double [ 0.000000e+00, %10 ], [ %20, %.lr.ph.i ]
  %22 = sub nuw nsw i64 %0, %14
  %23 = getelementptr inbounds nuw double, ptr %1, i64 %14
  %24 = and i64 %22, 9223372036854775800
  %25 = and i64 %22, 9223372036854775552
  %26 = icmp samesign ugt i64 %22, 255
  br i1 %26, label %.preheader106.i, label %.preheader.i

.preheader106.i:                                  ; preds = %._crit_edge.i
  %.not137.i = icmp eq i64 %25, 0
  br i1 %.not137.i, label %._crit_edge115.i, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %.preheader106.i, %.lr.ph114.i
  %.085113.i = phi <8 x double> [ %49, %.lr.ph114.i ], [ zeroinitializer, %.preheader106.i ]
  %.086112.i = phi <8 x double> [ %43, %.lr.ph114.i ], [ zeroinitializer, %.preheader106.i ]
  %.087111.i = phi <8 x double> [ %37, %.lr.ph114.i ], [ zeroinitializer, %.preheader106.i ]
  %.088110.i = phi <8 x double> [ %31, %.lr.ph114.i ], [ zeroinitializer, %.preheader106.i ]
  %.1109.i = phi i64 [ %50, %.lr.ph114.i ], [ 0, %.preheader106.i ]
  %27 = getelementptr inbounds nuw double, ptr %23, i64 %.1109.i
  %28 = load <8 x i64>, ptr %27, align 64, !tbaa !12
  %29 = and <8 x i64> %28, splat (i64 9223372036854775807)
  %30 = bitcast <8 x i64> %29 to <8 x double>
  %31 = fadd <8 x double> %.088110.i, %30
  %32 = or disjoint i64 %.1109.i, 8
  %33 = getelementptr inbounds nuw double, ptr %23, i64 %32
  %34 = load <8 x i64>, ptr %33, align 64, !tbaa !12
  %35 = and <8 x i64> %34, splat (i64 9223372036854775807)
  %36 = bitcast <8 x i64> %35 to <8 x double>
  %37 = fadd <8 x double> %.087111.i, %36
  %38 = or disjoint i64 %.1109.i, 16
  %39 = getelementptr inbounds nuw double, ptr %23, i64 %38
  %40 = load <8 x i64>, ptr %39, align 64, !tbaa !12
  %41 = and <8 x i64> %40, splat (i64 9223372036854775807)
  %42 = bitcast <8 x i64> %41 to <8 x double>
  %43 = fadd <8 x double> %.086112.i, %42
  %44 = or disjoint i64 %.1109.i, 24
  %45 = getelementptr inbounds nuw double, ptr %23, i64 %44
  %46 = load <8 x i64>, ptr %45, align 64, !tbaa !12
  %47 = and <8 x i64> %46, splat (i64 9223372036854775807)
  %48 = bitcast <8 x i64> %47 to <8 x double>
  %49 = fadd <8 x double> %.085113.i, %48
  %50 = add nuw nsw i64 %.1109.i, 32
  %51 = icmp samesign ult i64 %50, %25
  br i1 %51, label %.lr.ph114.i, label %._crit_edge115.loopexit.i, !llvm.loop !13

._crit_edge115.loopexit.i:                        ; preds = %.lr.ph114.i
  %52 = fadd <8 x double> %31, %37
  %53 = fadd <8 x double> %52, %43
  %54 = fadd <8 x double> %53, %49
  br label %._crit_edge115.i

._crit_edge115.i:                                 ; preds = %._crit_edge115.loopexit.i, %.preheader106.i
  %55 = phi <8 x double> [ zeroinitializer, %.preheader106.i ], [ %54, %._crit_edge115.loopexit.i ]
  %56 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %55)
  %57 = fadd double %.191.lcssa.i, %56
  br label %.preheader.i

58:                                               ; preds = %8
  %59 = and i64 %0, 248
  %60 = icmp samesign ugt i64 %0, 7
  br i1 %60, label %.preheader.i, label %96

.preheader.i:                                     ; preds = %58, %._crit_edge115.i, %._crit_edge.i
  %.292156.i = phi double [ 0.000000e+00, %58 ], [ %.191.lcssa.i, %._crit_edge.i ], [ %57, %._crit_edge115.i ]
  %.080104154.i = phi ptr [ %1, %58 ], [ %23, %._crit_edge.i ], [ %23, %._crit_edge115.i ]
  %.0105153.i = phi i64 [ %0, %58 ], [ %22, %._crit_edge.i ], [ %22, %._crit_edge115.i ]
  %61 = phi i64 [ %59, %58 ], [ %24, %._crit_edge.i ], [ %24, %._crit_edge115.i ]
  %62 = phi i64 [ 0, %58 ], [ %25, %._crit_edge.i ], [ %25, %._crit_edge115.i ]
  %63 = icmp samesign ult i64 %62, %61
  br i1 %63, label %.lr.ph125.i, label %._crit_edge126.i

.lr.ph125.i:                                      ; preds = %.preheader.i, %.lr.ph125.i
  %.081124.i = phi <2 x double> [ %86, %.lr.ph125.i ], [ zeroinitializer, %.preheader.i ]
  %.082123.i = phi <2 x double> [ %80, %.lr.ph125.i ], [ zeroinitializer, %.preheader.i ]
  %.083122.i = phi <2 x double> [ %74, %.lr.ph125.i ], [ zeroinitializer, %.preheader.i ]
  %.084121.i = phi <2 x double> [ %68, %.lr.ph125.i ], [ zeroinitializer, %.preheader.i ]
  %.2120.i = phi i64 [ %87, %.lr.ph125.i ], [ %62, %.preheader.i ]
  %64 = getelementptr inbounds nuw double, ptr %.080104154.i, i64 %.2120.i
  %65 = load <2 x i64>, ptr %64, align 1, !tbaa !12
  %66 = and <2 x i64> %65, splat (i64 9223372036854775807)
  %67 = bitcast <2 x i64> %66 to <2 x double>
  %68 = fadd <2 x double> %.084121.i, %67
  %69 = or disjoint i64 %.2120.i, 2
  %70 = getelementptr inbounds nuw double, ptr %.080104154.i, i64 %69
  %71 = load <2 x i64>, ptr %70, align 1, !tbaa !12
  %72 = and <2 x i64> %71, splat (i64 9223372036854775807)
  %73 = bitcast <2 x i64> %72 to <2 x double>
  %74 = fadd <2 x double> %.083122.i, %73
  %75 = or disjoint i64 %.2120.i, 4
  %76 = getelementptr inbounds nuw double, ptr %.080104154.i, i64 %75
  %77 = load <2 x i64>, ptr %76, align 1, !tbaa !12
  %78 = and <2 x i64> %77, splat (i64 9223372036854775807)
  %79 = bitcast <2 x i64> %78 to <2 x double>
  %80 = fadd <2 x double> %.082123.i, %79
  %81 = or disjoint i64 %.2120.i, 6
  %82 = getelementptr inbounds nuw double, ptr %.080104154.i, i64 %81
  %83 = load <2 x i64>, ptr %82, align 1, !tbaa !12
  %84 = and <2 x i64> %83, splat (i64 9223372036854775807)
  %85 = bitcast <2 x i64> %84 to <2 x double>
  %86 = fadd <2 x double> %.081124.i, %85
  %87 = add nuw nsw i64 %.2120.i, 8
  %88 = icmp samesign ult i64 %87, %61
  br i1 %88, label %.lr.ph125.i, label %._crit_edge126.loopexit.i, !llvm.loop !14

._crit_edge126.loopexit.i:                        ; preds = %.lr.ph125.i
  %89 = fadd <2 x double> %68, %74
  %90 = fadd <2 x double> %89, %80
  %91 = fadd <2 x double> %90, %86
  br label %._crit_edge126.i

._crit_edge126.i:                                 ; preds = %._crit_edge126.loopexit.i, %.preheader.i
  %92 = phi <2 x double> [ zeroinitializer, %.preheader.i ], [ %91, %._crit_edge126.loopexit.i ]
  %93 = tail call <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double> %92, <2 x double> %92)
  %94 = extractelement <2 x double> %93, i64 0
  %95 = fadd double %.292156.i, %94
  br label %96

96:                                               ; preds = %._crit_edge126.i, %58
  %.080104155.i = phi ptr [ %.080104154.i, %._crit_edge126.i ], [ %1, %58 ]
  %.0105152.i = phi i64 [ %.0105153.i, %._crit_edge126.i ], [ %0, %58 ]
  %97 = phi i64 [ %61, %._crit_edge126.i ], [ %59, %58 ]
  %.393.i = phi double [ %95, %._crit_edge126.i ], [ 0.000000e+00, %58 ]
  %98 = icmp samesign ult i64 %97, %.0105152.i
  br i1 %98, label %.lr.ph134.i, label %dasum_kernel.exit

.lr.ph134.i:                                      ; preds = %96, %.lr.ph134.i
  %.3132.i = phi i64 [ %105, %.lr.ph134.i ], [ %97, %96 ]
  %.4131.i = phi double [ %104, %.lr.ph134.i ], [ %.393.i, %96 ]
  %99 = getelementptr inbounds nuw double, ptr %.080104155.i, i64 %.3132.i
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = fcmp ogt double %100, 0.000000e+00
  %102 = fneg double %100
  %103 = select i1 %101, double %100, double %102
  %104 = fadd double %.4131.i, %103
  %105 = add nuw nsw i64 %.3132.i, 1
  %exitcond147.not.i = icmp eq i64 %105, %.0105152.i
  br i1 %exitcond147.not.i, label %dasum_kernel.exit, label %.lr.ph134.i, !llvm.loop !15

.lr.ph.preheader:                                 ; preds = %6
  %106 = mul nuw nsw i64 %2, %0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.138 = phi double [ %112, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.02137 = phi i64 [ %113, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %107 = getelementptr inbounds nuw double, ptr %1, i64 %.02137
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fcmp ogt double %108, 0.000000e+00
  %110 = fneg double %108
  %111 = select i1 %109, double %108, double %110
  %112 = fadd double %.138, %111
  %113 = add nuw nsw i64 %.02137, %2
  %114 = icmp slt i64 %113, %106
  br i1 %114, label %.lr.ph, label %dasum_kernel.exit, !llvm.loop !16

dasum_kernel.exit:                                ; preds = %.lr.ph, %.lr.ph134.i, %96, %3
  %.022 = phi double [ 0.000000e+00, %3 ], [ %.393.i, %96 ], [ %104, %.lr.ph134.i ], [ %112, %.lr.ph ]
  ret double %.022
}

declare i32 @blas_level1_thread_with_return_value(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @asum_thread_function(i64 noundef %0, i64 %1, i64 %2, double %3, ptr noundef %4, i64 noundef %5, ptr readnone captures(none) %6, i64 %7, ptr noundef writeonly captures(none) initializes((0, 8)) %8, i64 %9) #4 {
  %11 = tail call fastcc double @asum_compute(i64 noundef %0, ptr noundef %4, i64 noundef %5)
  store double %11, ptr %8, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double>, <2 x double>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
