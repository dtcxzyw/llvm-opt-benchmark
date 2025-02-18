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
  br label %.loopexit138

16:                                               ; preds = %10
  %17 = icmp slt i64 %1, %8
  br i1 %17, label %.loopexit138, label %18

18:                                               ; preds = %16
  %19 = icmp sgt i64 %8, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = sub nsw i64 %1, %8
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %.loopexit138, label %._crit_edge

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
  br i1 %37, label %.loopexit138, label %38

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
  br i1 %47, label %.loopexit138, label %48

48:                                               ; preds = %40, %38
  %.1129 = phi ptr [ %46, %40 ], [ %.0128, %38 ]
  %.0127 = phi ptr [ %45, %40 ], [ %4, %38 ]
  %49 = icmp sgt i64 %.1, 0
  br i1 %49, label %.lr.ph, label %.loopexit138

.lr.ph:                                           ; preds = %48
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0121143.us = phi i64 [ %59, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %50 = sub nsw i64 %.1, %.0121143.us
  %51 = tail call i64 @llvm.smin.i64(i64 %50, i64 32)
  %sext.us = shl i64 %.0121143.us, 32
  %52 = ashr exact i64 %sext.us, 32
  %sext135.us = shl i64 %51, 32
  %53 = ashr exact i64 %sext135.us, 32
  %54 = mul nsw i64 %.0121143.us, %2
  %55 = getelementptr inbounds double, ptr %.0130, i64 %54
  %56 = mul nsw i64 %.0121143.us, %7
  %57 = getelementptr inbounds double, ptr %.1129, i64 %56
  %58 = tail call i32 @dgemm_kernel(i64 noundef %52, i64 noundef %53, i64 noundef %2, double noundef %3, ptr noundef %.0127, ptr noundef %55, ptr noundef %57, i64 noundef %7) #4
  %59 = add nuw nsw i64 %.0121143.us, 32
  %60 = icmp slt i64 %59, %.1
  br i1 %60, label %.lr.ph.split.us, label %.loopexit138, !llvm.loop !3

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.loopexit ], [ %.1, %.lr.ph ]
  %.0121143 = phi i64 [ %92, %.loopexit ], [ 0, %.lr.ph ]
  %smin = call i64 @llvm.smin.i64(i64 %indvars.iv150, i64 32)
  %sext153 = shl i64 %smin, 32
  %61 = ashr exact i64 %sext153, 32
  %62 = sub nsw i64 %.1, %.0121143
  %63 = call i64 @llvm.smin.i64(i64 %62, i64 32)
  %sext = shl i64 %.0121143, 32
  %64 = ashr exact i64 %sext, 32
  %sext135 = shl i64 %63, 32
  %65 = ashr exact i64 %sext135, 32
  %66 = mul nsw i64 %.0121143, %2
  %67 = getelementptr inbounds double, ptr %.0130, i64 %66
  %68 = mul nsw i64 %.0121143, %7
  %69 = getelementptr inbounds double, ptr %.1129, i64 %68
  %70 = call i32 @dgemm_kernel(i64 noundef %64, i64 noundef %65, i64 noundef %2, double noundef %3, ptr noundef %.0127, ptr noundef %67, ptr noundef %69, i64 noundef %7) #4
  %71 = call i32 @dgemm_beta(i64 noundef %65, i64 noundef %65, i64 noundef 0, double noundef 0.000000e+00, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %11, i64 noundef %65) #4
  %72 = getelementptr inbounds double, ptr %.0127, i64 %66
  %73 = call i32 @dgemm_kernel(i64 noundef %65, i64 noundef %65, i64 noundef %2, double noundef %3, ptr noundef %72, ptr noundef %67, ptr noundef nonnull %11, i64 noundef %65) #4
  %74 = icmp sgt i64 %65, 0
  br i1 %74, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.lr.ph.split
  %invariant.gep = getelementptr double, ptr %.1129, i64 %.0121143
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %90
  %indvars.iv = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next, %90 ]
  %.0122142 = phi i64 [ 0, %.preheader.lr.ph ], [ %91, %90 ]
  %75 = mul nuw nsw i64 %.0122142, %65
  %76 = add nuw nsw i64 %.0122142, %.0121143
  %77 = mul nsw i64 %76, %7
  %invariant.gep139 = getelementptr double, ptr %invariant.gep, i64 %77
  br label %78

78:                                               ; preds = %.preheader, %78
  %.0123141 = phi i64 [ 0, %.preheader ], [ %89, %78 ]
  %79 = add nuw nsw i64 %.0123141, %75
  %80 = getelementptr inbounds nuw [1024 x double], ptr %11, i64 0, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !5
  %82 = mul nuw nsw i64 %.0123141, %65
  %83 = add nuw nsw i64 %82, %.0122142
  %84 = getelementptr inbounds nuw [1024 x double], ptr %11, i64 0, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !5
  %86 = fadd double %81, %85
  %gep140 = getelementptr double, ptr %invariant.gep139, i64 %.0123141
  %87 = load double, ptr %gep140, align 8, !tbaa !5
  %88 = fadd double %87, %86
  store double %88, ptr %gep140, align 8, !tbaa !5
  %89 = add nuw nsw i64 %.0123141, 1
  %exitcond.not = icmp eq i64 %89, %indvars.iv
  br i1 %exitcond.not, label %90, label %78, !llvm.loop !9

90:                                               ; preds = %78
  %91 = add nuw nsw i64 %.0122142, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond152.not = icmp eq i64 %91, %61
  br i1 %exitcond152.not, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %90, %.lr.ph.split
  %92 = add nuw nsw i64 %.0121143, 32
  %93 = icmp slt i64 %92, %.1
  %indvars.iv.next151 = add i64 %indvars.iv150, -32
  br i1 %93, label %.lr.ph.split, label %.loopexit138, !llvm.loop !3

.loopexit138:                                     ; preds = %.loopexit, %.lr.ph.split.us, %48, %40, %30, %20, %16, %14
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
