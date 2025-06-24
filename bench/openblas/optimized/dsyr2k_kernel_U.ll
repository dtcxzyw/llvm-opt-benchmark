; ModuleID = 'bench/openblas/original/dsyr2k_kernel_U.ll'
source_filename = "bench/openblas/original/dsyr2k_kernel_U.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsyr2k_kernel_U(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [1024 x double], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %11) #4
  %12 = add nsw i64 %8, %0
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @dgemm_kernel(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #4
  br label %.loopexit137

16:                                               ; preds = %10
  %17 = icmp slt i64 %1, %8
  br i1 %17, label %.loopexit137, label %18

18:                                               ; preds = %16
  %19 = icmp sgt i64 %8, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = sub nsw i64 %1, %8
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %.loopexit137, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %23 = mul nsw i64 %8, %7
  %24 = getelementptr inbounds double, ptr %6, i64 %23
  %25 = mul nsw i64 %8, %2
  %26 = getelementptr inbounds double, ptr %5, i64 %25
  br label %27

27:                                               ; preds = %._crit_edge, %18
  %.0130 = phi ptr [ %26, %._crit_edge ], [ %5, %18 ]
  %.0128 = phi ptr [ %24, %._crit_edge ], [ %6, %18 ]
  %.0125 = phi i64 [ 0, %._crit_edge ], [ %8, %18 ]
  %.0124 = phi i64 [ %21, %._crit_edge ], [ %1, %18 ]
  %28 = add nsw i64 %.0125, %0
  %29 = icmp sgt i64 %.0124, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = sub i64 %.0124, %28
  %32 = mul nsw i64 %28, %2
  %33 = getelementptr inbounds double, ptr %.0130, i64 %32
  %34 = mul nsw i64 %28, %7
  %35 = getelementptr inbounds double, ptr %.0128, i64 %34
  %36 = tail call i32 @dgemm_kernel(i64 noundef %0, i64 noundef %31, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %33, ptr noundef %35, i64 noundef %7) #4
  %37 = icmp slt i64 %28, 1
  br i1 %37, label %.loopexit137, label %38

38:                                               ; preds = %30, %27
  %.1 = phi i64 [ %28, %30 ], [ %.0124, %27 ]
  %39 = icmp slt i64 %.0125, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = sub nsw i64 0, %.0125
  %42 = tail call i32 @dgemm_kernel(i64 noundef %41, i64 noundef %.1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %.0130, ptr noundef %.0128, i64 noundef %7) #4
  %43 = mul i64 %2, %.0125
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds double, ptr %4, i64 %44
  %46 = getelementptr inbounds nuw double, ptr %.0128, i64 %41
  %47 = icmp slt i64 %28, 1
  br i1 %47, label %.loopexit137, label %48

48:                                               ; preds = %40, %38
  %.1129 = phi ptr [ %46, %40 ], [ %.0128, %38 ]
  %.0127 = phi ptr [ %45, %40 ], [ %4, %38 ]
  %49 = icmp sgt i64 %.1, 0
  br i1 %49, label %.lr.ph, label %.loopexit137

.lr.ph:                                           ; preds = %48
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0121142.us = phi i64 [ %58, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %50 = sub nsw i64 %.1, %.0121142.us
  %51 = tail call i64 @llvm.smin.i64(i64 %50, i64 32)
  %sext.us = shl i64 %.0121142.us, 32
  %52 = ashr exact i64 %sext.us, 32
  %53 = mul nsw i64 %.0121142.us, %2
  %54 = getelementptr inbounds double, ptr %.0130, i64 %53
  %55 = mul nsw i64 %.0121142.us, %7
  %56 = getelementptr inbounds double, ptr %.1129, i64 %55
  %57 = tail call i32 @dgemm_kernel(i64 noundef %52, i64 noundef %51, i64 noundef %2, double noundef %3, ptr noundef %.0127, ptr noundef %54, ptr noundef %56, i64 noundef %7) #4
  %58 = add nuw nsw i64 %.0121142.us, 32
  %59 = icmp slt i64 %58, %.1
  br i1 %59, label %.lr.ph.split.us, label %.loopexit137, !llvm.loop !3

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.loopexit ], [ %.1, %.lr.ph ]
  %.0121142 = phi i64 [ %91, %.loopexit ], [ 0, %.lr.ph ]
  %60 = call i64 @llvm.smax.i64(i64 %indvars.iv149, i64 1)
  %61 = call i64 @llvm.umin.i64(i64 %60, i64 32)
  %62 = sub nsw i64 %.1, %.0121142
  %63 = call i64 @llvm.smin.i64(i64 %62, i64 32)
  %sext = shl i64 %.0121142, 32
  %64 = ashr exact i64 %sext, 32
  %65 = mul nsw i64 %.0121142, %2
  %66 = getelementptr inbounds double, ptr %.0130, i64 %65
  %67 = mul nsw i64 %.0121142, %7
  %68 = getelementptr inbounds double, ptr %.1129, i64 %67
  %69 = call i32 @dgemm_kernel(i64 noundef %64, i64 noundef %63, i64 noundef %2, double noundef %3, ptr noundef %.0127, ptr noundef %66, ptr noundef %68, i64 noundef %7) #4
  %70 = call i32 @dgemm_beta(i64 noundef %63, i64 noundef %63, i64 noundef 0, double noundef 0.000000e+00, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %11, i64 noundef %63) #4
  %71 = getelementptr inbounds double, ptr %.0127, i64 %65
  %72 = call i32 @dgemm_kernel(i64 noundef %63, i64 noundef %63, i64 noundef %2, double noundef %3, ptr noundef %71, ptr noundef %66, ptr noundef nonnull %11, i64 noundef %63) #4
  %73 = icmp sgt i64 %62, 0
  br i1 %73, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.lr.ph.split
  %invariant.gep = getelementptr double, ptr %.1129, i64 %.0121142
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %89
  %indvars.iv = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next, %89 ]
  %.0122141 = phi i64 [ 0, %.preheader.lr.ph ], [ %90, %89 ]
  %74 = mul nuw nsw i64 %.0122141, %63
  %75 = add nuw nsw i64 %.0122141, %.0121142
  %76 = mul nsw i64 %75, %7
  %invariant.gep138 = getelementptr double, ptr %invariant.gep, i64 %76
  br label %77

77:                                               ; preds = %.preheader, %77
  %.0123140 = phi i64 [ 0, %.preheader ], [ %88, %77 ]
  %78 = add nuw nsw i64 %.0123140, %74
  %79 = getelementptr inbounds nuw [1024 x double], ptr %11, i64 0, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !5
  %81 = mul nuw nsw i64 %.0123140, %63
  %82 = add nuw nsw i64 %81, %.0122141
  %83 = getelementptr inbounds nuw [1024 x double], ptr %11, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !5
  %85 = fadd double %80, %84
  %gep139 = getelementptr double, ptr %invariant.gep138, i64 %.0123140
  %86 = load double, ptr %gep139, align 8, !tbaa !5
  %87 = fadd double %86, %85
  store double %87, ptr %gep139, align 8, !tbaa !5
  %88 = add nuw nsw i64 %.0123140, 1
  %exitcond.not = icmp eq i64 %88, %indvars.iv
  br i1 %exitcond.not, label %89, label %77, !llvm.loop !9

89:                                               ; preds = %77
  %90 = add nuw nsw i64 %.0122141, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond151.not = icmp eq i64 %90, %61
  br i1 %exitcond151.not, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %89, %.lr.ph.split
  %91 = add nuw nsw i64 %.0121142, 32
  %92 = icmp slt i64 %91, %.1
  %indvars.iv.next150 = add i64 %indvars.iv149, -32
  br i1 %92, label %.lr.ph.split, label %.loopexit137, !llvm.loop !3

.loopexit137:                                     ; preds = %.loopexit, %.lr.ph.split.us, %48, %40, %30, %20, %16, %14
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %11) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
