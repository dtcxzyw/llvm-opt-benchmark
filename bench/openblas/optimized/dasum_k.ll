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
  br i1 %9, label %11, label %.thread.i

.thread.i:                                        ; preds = %8
  %10 = and i64 %0, 248
  br label %59

11:                                               ; preds = %8
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 0, %12
  %14 = lshr i64 %13, 3
  %15 = and i64 %14, 7
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.089108.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %11 ]
  %.191107.i = phi double [ %21, %.lr.ph.i ], [ 0.000000e+00, %11 ]
  %16 = getelementptr inbounds nuw double, ptr %1, i64 %.089108.i
  %17 = load double, ptr %16, align 8, !tbaa !7
  %18 = fcmp ogt double %17, 0.000000e+00
  %19 = fneg double %17
  %20 = select i1 %18, double %17, double %19
  %21 = fadd double %.191107.i, %20
  %22 = add nuw nsw i64 %.089108.i, 1
  %exitcond.not.i = icmp eq i64 %22, %15
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %11
  %.191.lcssa.i = phi double [ 0.000000e+00, %11 ], [ %21, %.lr.ph.i ]
  %23 = sub nuw nsw i64 %0, %15
  %24 = getelementptr inbounds nuw double, ptr %1, i64 %15
  %25 = and i64 %23, 9223372036854775800
  %26 = and i64 %23, 9223372036854775552
  %27 = icmp samesign ugt i64 %23, 255
  br i1 %27, label %.preheader106.i, label %59

.preheader106.i:                                  ; preds = %._crit_edge.i
  %.not137.i = icmp eq i64 %26, 0
  br i1 %.not137.i, label %.thread148.i, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %.preheader106.i, %.lr.ph114.i
  %.085113.i = phi <8 x double> [ %50, %.lr.ph114.i ], [ zeroinitializer, %.preheader106.i ]
  %.086112.i = phi <8 x double> [ %44, %.lr.ph114.i ], [ zeroinitializer, %.preheader106.i ]
  %.087111.i = phi <8 x double> [ %38, %.lr.ph114.i ], [ zeroinitializer, %.preheader106.i ]
  %.088110.i = phi <8 x double> [ %32, %.lr.ph114.i ], [ zeroinitializer, %.preheader106.i ]
  %.1109.i = phi i64 [ %51, %.lr.ph114.i ], [ 0, %.preheader106.i ]
  %28 = getelementptr inbounds nuw double, ptr %24, i64 %.1109.i
  %29 = load <8 x i64>, ptr %28, align 64, !tbaa !12
  %30 = and <8 x i64> %29, splat (i64 9223372036854775807)
  %31 = bitcast <8 x i64> %30 to <8 x double>
  %32 = fadd <8 x double> %.088110.i, %31
  %33 = or disjoint i64 %.1109.i, 8
  %34 = getelementptr inbounds nuw double, ptr %24, i64 %33
  %35 = load <8 x i64>, ptr %34, align 64, !tbaa !12
  %36 = and <8 x i64> %35, splat (i64 9223372036854775807)
  %37 = bitcast <8 x i64> %36 to <8 x double>
  %38 = fadd <8 x double> %.087111.i, %37
  %39 = or disjoint i64 %.1109.i, 16
  %40 = getelementptr inbounds nuw double, ptr %24, i64 %39
  %41 = load <8 x i64>, ptr %40, align 64, !tbaa !12
  %42 = and <8 x i64> %41, splat (i64 9223372036854775807)
  %43 = bitcast <8 x i64> %42 to <8 x double>
  %44 = fadd <8 x double> %.086112.i, %43
  %45 = or disjoint i64 %.1109.i, 24
  %46 = getelementptr inbounds nuw double, ptr %24, i64 %45
  %47 = load <8 x i64>, ptr %46, align 64, !tbaa !12
  %48 = and <8 x i64> %47, splat (i64 9223372036854775807)
  %49 = bitcast <8 x i64> %48 to <8 x double>
  %50 = fadd <8 x double> %.085113.i, %49
  %51 = add nuw nsw i64 %.1109.i, 32
  %52 = icmp samesign ult i64 %51, %26
  br i1 %52, label %.lr.ph114.i, label %._crit_edge115.loopexit.i, !llvm.loop !13

._crit_edge115.loopexit.i:                        ; preds = %.lr.ph114.i
  %53 = fadd <8 x double> %32, %38
  %54 = fadd <8 x double> %53, %44
  %55 = fadd <8 x double> %54, %50
  br label %.thread148.i

.thread148.i:                                     ; preds = %._crit_edge115.loopexit.i, %.preheader106.i
  %56 = phi <8 x double> [ zeroinitializer, %.preheader106.i ], [ %55, %._crit_edge115.loopexit.i ]
  %57 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %56)
  %58 = fadd double %.191.lcssa.i, %57
  br label %.preheader.i

59:                                               ; preds = %._crit_edge.i, %.thread.i
  %60 = phi i64 [ %26, %._crit_edge.i ], [ 0, %.thread.i ]
  %61 = phi i64 [ %25, %._crit_edge.i ], [ %10, %.thread.i ]
  %.0105.i = phi i64 [ %23, %._crit_edge.i ], [ %0, %.thread.i ]
  %.080104.i = phi ptr [ %24, %._crit_edge.i ], [ %1, %.thread.i ]
  %.292.i = phi double [ %.191.lcssa.i, %._crit_edge.i ], [ 0.000000e+00, %.thread.i ]
  %62 = icmp samesign ugt i64 %.0105.i, 7
  br i1 %62, label %.preheader.i, label %98

.preheader.i:                                     ; preds = %59, %.thread148.i
  %.292156.i = phi double [ %58, %.thread148.i ], [ %.292.i, %59 ]
  %.080104154.i = phi ptr [ %24, %.thread148.i ], [ %.080104.i, %59 ]
  %.0105153.i = phi i64 [ %23, %.thread148.i ], [ %.0105.i, %59 ]
  %63 = phi i64 [ %25, %.thread148.i ], [ %61, %59 ]
  %64 = phi i64 [ %26, %.thread148.i ], [ %60, %59 ]
  %65 = icmp samesign ult i64 %64, %63
  br i1 %65, label %.lr.ph125.i, label %._crit_edge126.i

.lr.ph125.i:                                      ; preds = %.preheader.i, %.lr.ph125.i
  %.081124.i = phi <2 x double> [ %88, %.lr.ph125.i ], [ zeroinitializer, %.preheader.i ]
  %.082123.i = phi <2 x double> [ %82, %.lr.ph125.i ], [ zeroinitializer, %.preheader.i ]
  %.083122.i = phi <2 x double> [ %76, %.lr.ph125.i ], [ zeroinitializer, %.preheader.i ]
  %.084121.i = phi <2 x double> [ %70, %.lr.ph125.i ], [ zeroinitializer, %.preheader.i ]
  %.2120.i = phi i64 [ %89, %.lr.ph125.i ], [ %64, %.preheader.i ]
  %66 = getelementptr inbounds nuw double, ptr %.080104154.i, i64 %.2120.i
  %67 = load <2 x i64>, ptr %66, align 1, !tbaa !12
  %68 = and <2 x i64> %67, splat (i64 9223372036854775807)
  %69 = bitcast <2 x i64> %68 to <2 x double>
  %70 = fadd <2 x double> %.084121.i, %69
  %71 = or disjoint i64 %.2120.i, 2
  %72 = getelementptr inbounds nuw double, ptr %.080104154.i, i64 %71
  %73 = load <2 x i64>, ptr %72, align 1, !tbaa !12
  %74 = and <2 x i64> %73, splat (i64 9223372036854775807)
  %75 = bitcast <2 x i64> %74 to <2 x double>
  %76 = fadd <2 x double> %.083122.i, %75
  %77 = or disjoint i64 %.2120.i, 4
  %78 = getelementptr inbounds nuw double, ptr %.080104154.i, i64 %77
  %79 = load <2 x i64>, ptr %78, align 1, !tbaa !12
  %80 = and <2 x i64> %79, splat (i64 9223372036854775807)
  %81 = bitcast <2 x i64> %80 to <2 x double>
  %82 = fadd <2 x double> %.082123.i, %81
  %83 = or disjoint i64 %.2120.i, 6
  %84 = getelementptr inbounds nuw double, ptr %.080104154.i, i64 %83
  %85 = load <2 x i64>, ptr %84, align 1, !tbaa !12
  %86 = and <2 x i64> %85, splat (i64 9223372036854775807)
  %87 = bitcast <2 x i64> %86 to <2 x double>
  %88 = fadd <2 x double> %.081124.i, %87
  %89 = add nuw nsw i64 %.2120.i, 8
  %90 = icmp samesign ult i64 %89, %63
  br i1 %90, label %.lr.ph125.i, label %._crit_edge126.loopexit.i, !llvm.loop !14

._crit_edge126.loopexit.i:                        ; preds = %.lr.ph125.i
  %91 = fadd <2 x double> %70, %76
  %92 = fadd <2 x double> %91, %82
  %93 = fadd <2 x double> %92, %88
  br label %._crit_edge126.i

._crit_edge126.i:                                 ; preds = %._crit_edge126.loopexit.i, %.preheader.i
  %94 = phi <2 x double> [ zeroinitializer, %.preheader.i ], [ %93, %._crit_edge126.loopexit.i ]
  %95 = tail call <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double> %94, <2 x double> %94)
  %96 = extractelement <2 x double> %95, i64 0
  %97 = fadd double %.292156.i, %96
  br label %98

98:                                               ; preds = %._crit_edge126.i, %59
  %.080104155.i = phi ptr [ %.080104154.i, %._crit_edge126.i ], [ %.080104.i, %59 ]
  %.0105152.i = phi i64 [ %.0105153.i, %._crit_edge126.i ], [ %.0105.i, %59 ]
  %99 = phi i64 [ %63, %._crit_edge126.i ], [ %61, %59 ]
  %.393.i = phi double [ %97, %._crit_edge126.i ], [ %.292.i, %59 ]
  %100 = icmp samesign ult i64 %99, %.0105152.i
  br i1 %100, label %.lr.ph134.i, label %dasum_kernel.exit

.lr.ph134.i:                                      ; preds = %98, %.lr.ph134.i
  %.3132.i = phi i64 [ %107, %.lr.ph134.i ], [ %99, %98 ]
  %.4131.i = phi double [ %106, %.lr.ph134.i ], [ %.393.i, %98 ]
  %101 = getelementptr inbounds nuw double, ptr %.080104155.i, i64 %.3132.i
  %102 = load double, ptr %101, align 8, !tbaa !7
  %103 = fcmp ogt double %102, 0.000000e+00
  %104 = fneg double %102
  %105 = select i1 %103, double %102, double %104
  %106 = fadd double %.4131.i, %105
  %107 = add nuw nsw i64 %.3132.i, 1
  %exitcond147.not.i = icmp eq i64 %107, %.0105152.i
  br i1 %exitcond147.not.i, label %dasum_kernel.exit, label %.lr.ph134.i, !llvm.loop !15

.lr.ph.preheader:                                 ; preds = %6
  %108 = mul nuw nsw i64 %2, %0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.138 = phi double [ %114, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.02137 = phi i64 [ %115, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %109 = getelementptr inbounds nuw double, ptr %1, i64 %.02137
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = fcmp ogt double %110, 0.000000e+00
  %112 = fneg double %110
  %113 = select i1 %111, double %110, double %112
  %114 = fadd double %.138, %113
  %115 = add nuw nsw i64 %.02137, %2
  %116 = icmp slt i64 %115, %108
  br i1 %116, label %.lr.ph, label %dasum_kernel.exit, !llvm.loop !16

dasum_kernel.exit:                                ; preds = %.lr.ph, %.lr.ph134.i, %98, %3
  %.022 = phi double [ 0.000000e+00, %3 ], [ %.393.i, %98 ], [ %106, %.lr.ph134.i ], [ %114, %.lr.ph ]
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
