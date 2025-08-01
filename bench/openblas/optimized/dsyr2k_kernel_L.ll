; ModuleID = 'bench/openblas/original/dsyr2k_kernel_L.ll'
source_filename = "bench/openblas/original/dsyr2k_kernel_L.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsyr2k_kernel_L(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [1024 x double], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %11) #4
  %12 = add nsw i64 %8, %0
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.loopexit151, label %14

14:                                               ; preds = %10
  %15 = icmp slt i64 %1, %8
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @dgemm_kernel(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #4
  br label %.loopexit151

18:                                               ; preds = %14
  %19 = icmp sgt i64 %8, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = tail call i32 @dgemm_kernel(i64 noundef %0, i64 noundef %8, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #4
  %22 = sub nsw i64 %1, %8
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %.loopexit151, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %24 = mul nsw i64 %8, %7
  %25 = getelementptr inbounds double, ptr %6, i64 %24
  %26 = mul nsw i64 %8, %2
  %27 = getelementptr inbounds double, ptr %5, i64 %26
  br label %28

28:                                               ; preds = %._crit_edge, %18
  %.0138 = phi ptr [ %27, %._crit_edge ], [ %5, %18 ]
  %.0136 = phi ptr [ %25, %._crit_edge ], [ %6, %18 ]
  %.0133 = phi i64 [ 0, %._crit_edge ], [ %8, %18 ]
  %.0131 = phi i64 [ %22, %._crit_edge ], [ %1, %18 ]
  %29 = add nsw i64 %.0133, %0
  %30 = icmp sgt i64 %.0131, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = icmp slt i64 %29, 1
  br i1 %32, label %.loopexit151, label %33

33:                                               ; preds = %31, %28
  %.1132 = phi i64 [ %29, %31 ], [ %.0131, %28 ]
  %34 = icmp slt i64 %.0133, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = mul i64 %2, %.0133
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds double, ptr %4, i64 %37
  %39 = sub i64 0, %.0133
  %40 = getelementptr inbounds double, ptr %.0136, i64 %39
  %41 = icmp slt i64 %29, 1
  br i1 %41, label %.loopexit151, label %42

42:                                               ; preds = %35, %33
  %.1137 = phi ptr [ %40, %35 ], [ %.0136, %33 ]
  %.0135 = phi ptr [ %38, %35 ], [ %4, %33 ]
  %.0127 = phi i64 [ %29, %35 ], [ %0, %33 ]
  %43 = icmp sgt i64 %.0127, %.1132
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = sub nsw i64 %.0127, %.1132
  %46 = mul nsw i64 %.1132, %2
  %47 = getelementptr inbounds double, ptr %.0135, i64 %46
  %48 = getelementptr inbounds double, ptr %.1137, i64 %.1132
  %49 = tail call i32 @dgemm_kernel(i64 noundef %45, i64 noundef %.1132, i64 noundef %2, double noundef %3, ptr noundef %47, ptr noundef %.0138, ptr noundef %48, i64 noundef %7) #4
  %50 = icmp slt i64 %.1132, 1
  br i1 %50, label %.loopexit151, label %.lr.ph

51:                                               ; preds = %42
  %52 = icmp sgt i64 %.1132, 0
  br i1 %52, label %.lr.ph, label %.loopexit151

.lr.ph:                                           ; preds = %44, %51
  %.1161 = phi i64 [ %.0127, %51 ], [ %.1132, %44 ]
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0128156.us = phi i64 [ %69, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %53 = sub nsw i64 %.1132, %.0128156.us
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 32)
  %sext146.us = shl i64 %.0128156.us, 32
  %55 = ashr exact i64 %sext146.us, 32
  %sext147.us = shl i64 %54, 32
  %56 = ashr exact i64 %sext147.us, 32
  %57 = add nsw i64 %55, %56
  %58 = sub i64 %.1161, %57
  %59 = add i64 %54, %.0128156.us
  %sext148.us = shl i64 %59, 32
  %60 = ashr exact i64 %sext148.us, 32
  %61 = mul nsw i64 %60, %2
  %62 = getelementptr inbounds double, ptr %.0135, i64 %61
  %63 = mul nsw i64 %.0128156.us, %2
  %64 = getelementptr inbounds double, ptr %.0138, i64 %63
  %65 = mul nsw i64 %.0128156.us, %7
  %66 = getelementptr double, ptr %.1137, i64 %60
  %67 = getelementptr double, ptr %66, i64 %65
  %68 = tail call i32 @dgemm_kernel(i64 noundef %58, i64 noundef %56, i64 noundef %2, double noundef %3, ptr noundef %62, ptr noundef %64, ptr noundef %67, i64 noundef %7) #4
  %69 = add nuw nsw i64 %.0128156.us, 32
  %70 = icmp slt i64 %69, %.1132
  br i1 %70, label %.lr.ph.split.us, label %.loopexit151, !llvm.loop !3

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ %.1132, %.lr.ph ]
  %.0128156 = phi i64 [ %110, %.loopexit ], [ 0, %.lr.ph ]
  %smin = call i64 @llvm.smin.i64(i64 %indvars.iv, i64 32)
  %sext159 = shl i64 %smin, 32
  %71 = ashr exact i64 %sext159, 32
  %72 = sub nsw i64 %.1132, %.0128156
  %73 = call i64 @llvm.smin.i64(i64 %72, i64 32)
  %sext = shl i64 %73, 32
  %74 = ashr exact i64 %sext, 32
  %75 = call i32 @dgemm_beta(i64 noundef %74, i64 noundef %74, i64 noundef 0, double noundef 0.000000e+00, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %11, i64 noundef %74) #4
  %76 = mul nsw i64 %.0128156, %2
  %77 = getelementptr inbounds double, ptr %.0135, i64 %76
  %78 = getelementptr inbounds double, ptr %.0138, i64 %76
  %79 = call i32 @dgemm_kernel(i64 noundef %74, i64 noundef %74, i64 noundef %2, double noundef %3, ptr noundef %77, ptr noundef %78, ptr noundef nonnull %11, i64 noundef %74) #4
  %80 = icmp sgt i64 %74, 0
  br i1 %80, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.lr.ph.split
  %invariant.gep = getelementptr double, ptr %.1137, i64 %.0128156
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %97
  %.0129155 = phi i64 [ 0, %.preheader.lr.ph ], [ %98, %97 ]
  %81 = mul nuw nsw i64 %.0129155, %74
  %82 = add nuw nsw i64 %.0129155, %.0128156
  %83 = mul nsw i64 %82, %7
  %invariant.gep153 = getelementptr double, ptr %invariant.gep, i64 %83
  br label %84

84:                                               ; preds = %.preheader, %84
  %.0130152 = phi i64 [ %.0129155, %.preheader ], [ %95, %84 ]
  %85 = add nuw nsw i64 %.0130152, %81
  %86 = getelementptr inbounds nuw [1024 x double], ptr %11, i64 0, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !6
  %88 = mul nuw nsw i64 %.0130152, %74
  %89 = add nuw nsw i64 %88, %.0129155
  %90 = getelementptr inbounds nuw [1024 x double], ptr %11, i64 0, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !6
  %92 = fadd double %87, %91
  %gep154 = getelementptr double, ptr %invariant.gep153, i64 %.0130152
  %93 = load double, ptr %gep154, align 8, !tbaa !6
  %94 = fadd double %93, %92
  store double %94, ptr %gep154, align 8, !tbaa !6
  %95 = add nuw nsw i64 %.0130152, 1
  %96 = icmp slt i64 %95, %74
  br i1 %96, label %84, label %97, !llvm.loop !10

97:                                               ; preds = %84
  %98 = add nuw nsw i64 %.0129155, 1
  %exitcond.not = icmp eq i64 %98, %71
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %97, %.lr.ph.split
  %sext146 = shl i64 %.0128156, 32
  %99 = ashr exact i64 %sext146, 32
  %100 = add nsw i64 %99, %74
  %101 = sub i64 %.1161, %100
  %102 = add i64 %73, %.0128156
  %sext148 = shl i64 %102, 32
  %103 = ashr exact i64 %sext148, 32
  %104 = mul nsw i64 %103, %2
  %105 = getelementptr inbounds double, ptr %.0135, i64 %104
  %106 = mul nsw i64 %.0128156, %7
  %107 = getelementptr double, ptr %.1137, i64 %103
  %108 = getelementptr double, ptr %107, i64 %106
  %109 = call i32 @dgemm_kernel(i64 noundef %101, i64 noundef %74, i64 noundef %2, double noundef %3, ptr noundef %105, ptr noundef %78, ptr noundef %108, i64 noundef %7) #4
  %110 = add nuw nsw i64 %.0128156, 32
  %111 = icmp slt i64 %110, %.1132
  %indvars.iv.next = add i64 %indvars.iv, -32
  br i1 %111, label %.lr.ph.split, label %.loopexit151, !llvm.loop !12

.loopexit151:                                     ; preds = %.loopexit, %.lr.ph.split.us, %51, %44, %35, %31, %20, %10, %16
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
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
