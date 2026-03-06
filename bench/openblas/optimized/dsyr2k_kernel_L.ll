; ModuleID = 'bench/openblas/original/dsyr2k_kernel_L.ll'
source_filename = "bench/openblas/original/dsyr2k_kernel_L.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsyr2k_kernel_L(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [1024 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %25 = getelementptr inbounds [8 x i8], ptr %6, i64 %24
  %26 = mul nsw i64 %8, %2
  %27 = getelementptr inbounds [8 x i8], ptr %5, i64 %26
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
  %38 = getelementptr inbounds [8 x i8], ptr %4, i64 %37
  %39 = sub i64 0, %.0133
  %40 = getelementptr inbounds [8 x i8], ptr %.0136, i64 %39
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
  %47 = getelementptr inbounds [8 x i8], ptr %.0135, i64 %46
  %48 = getelementptr inbounds [8 x i8], ptr %.1137, i64 %.1132
  %49 = tail call i32 @dgemm_kernel(i64 noundef %45, i64 noundef %.1132, i64 noundef %2, double noundef %3, ptr noundef %47, ptr noundef %.0138, ptr noundef %48, i64 noundef %7) #4
  %50 = icmp slt i64 %.1132, 1
  br i1 %50, label %.loopexit151, label %.lr.ph

51:                                               ; preds = %42
  %52 = icmp sgt i64 %.1132, 0
  br i1 %52, label %.lr.ph, label %.loopexit151

.lr.ph:                                           ; preds = %44, %51
  %.1170 = phi i64 [ %.0127, %51 ], [ %.1132, %44 ]
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0128158.us = phi i64 [ %69, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %53 = sub nsw i64 %.1132, %.0128158.us
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 32)
  %sext146.us = shl i64 %.0128158.us, 32
  %55 = ashr exact i64 %sext146.us, 32
  %sext147.us = shl i64 %54, 32
  %56 = ashr exact i64 %sext147.us, 32
  %57 = add nsw i64 %55, %56
  %58 = sub i64 %.1170, %57
  %59 = add i64 %54, %.0128158.us
  %sext148.us = shl i64 %59, 32
  %60 = ashr exact i64 %sext148.us, 32
  %61 = mul nsw i64 %60, %2
  %62 = getelementptr inbounds [8 x i8], ptr %.0135, i64 %61
  %63 = mul nsw i64 %.0128158.us, %2
  %64 = getelementptr inbounds [8 x i8], ptr %.0138, i64 %63
  %65 = mul nsw i64 %.0128158.us, %7
  %66 = getelementptr [8 x i8], ptr %.1137, i64 %60
  %67 = getelementptr [8 x i8], ptr %66, i64 %65
  %68 = tail call i32 @dgemm_kernel(i64 noundef %58, i64 noundef %56, i64 noundef %2, double noundef %3, ptr noundef %62, ptr noundef %64, ptr noundef %67, i64 noundef %7) #4
  %69 = add nuw nsw i64 %.0128158.us, 32
  %70 = icmp slt i64 %69, %.1132
  br i1 %70, label %.lr.ph.split.us, label %.loopexit151, !llvm.loop !3

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ %.1132, %.lr.ph ]
  %.0128158 = phi i64 [ %108, %.loopexit ], [ 0, %.lr.ph ]
  %smin = call i64 @llvm.smin.i64(i64 %indvars.iv, i64 32)
  %sext168 = shl i64 %smin, 32
  %71 = ashr exact i64 %sext168, 32
  %72 = sub nsw i64 %.1132, %.0128158
  %73 = call i64 @llvm.smin.i64(i64 %72, i64 32)
  %sext = shl i64 %73, 32
  %74 = ashr exact i64 %sext, 32
  %75 = call i32 @dgemm_beta(i64 noundef %74, i64 noundef %74, i64 noundef 0, double noundef 0.000000e+00, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %11, i64 noundef %74) #4
  %76 = mul nsw i64 %.0128158, %2
  %77 = getelementptr inbounds [8 x i8], ptr %.0135, i64 %76
  %78 = getelementptr inbounds [8 x i8], ptr %.0138, i64 %76
  %79 = call i32 @dgemm_kernel(i64 noundef %74, i64 noundef %74, i64 noundef %2, double noundef %3, ptr noundef %77, ptr noundef %78, ptr noundef nonnull %11, i64 noundef %74) #4
  %80 = icmp sgt i64 %74, 0
  br i1 %80, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.lr.ph.split
  %invariant.gep = getelementptr [8 x i8], ptr %.1137, i64 %.0128158
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %95
  %.0129157 = phi i64 [ 0, %.preheader.lr.ph ], [ %96, %95 ]
  %81 = mul nuw nsw i64 %.0129157, %74
  %invariant.gep153 = getelementptr [8 x i8], ptr %11, i64 %81
  %82 = getelementptr [8 x i8], ptr %11, i64 %.0129157
  %83 = add nuw nsw i64 %.0129157, %.0128158
  %84 = mul nsw i64 %83, %7
  %invariant.gep155 = getelementptr [8 x i8], ptr %invariant.gep, i64 %84
  br label %85

85:                                               ; preds = %.preheader, %85
  %.0130152 = phi i64 [ %.0129157, %.preheader ], [ %93, %85 ]
  %gep154 = getelementptr [8 x i8], ptr %invariant.gep153, i64 %.0130152
  %86 = load double, ptr %gep154, align 8, !tbaa !5
  %87 = mul nuw nsw i64 %.0130152, %74
  %88 = getelementptr [8 x i8], ptr %82, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !5
  %90 = fadd double %86, %89
  %gep156 = getelementptr [8 x i8], ptr %invariant.gep155, i64 %.0130152
  %91 = load double, ptr %gep156, align 8, !tbaa !5
  %92 = fadd double %91, %90
  store double %92, ptr %gep156, align 8, !tbaa !5
  %93 = add nuw nsw i64 %.0130152, 1
  %94 = icmp slt i64 %93, %74
  br i1 %94, label %85, label %95, !llvm.loop !9

95:                                               ; preds = %85
  %96 = add nuw nsw i64 %.0129157, 1
  %exitcond.not = icmp eq i64 %96, %71
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %95, %.lr.ph.split
  %sext146 = shl i64 %.0128158, 32
  %97 = ashr exact i64 %sext146, 32
  %98 = add nsw i64 %97, %74
  %99 = sub i64 %.1170, %98
  %100 = add i64 %73, %.0128158
  %sext148 = shl i64 %100, 32
  %101 = ashr exact i64 %sext148, 32
  %102 = mul nsw i64 %101, %2
  %103 = getelementptr inbounds [8 x i8], ptr %.0135, i64 %102
  %104 = mul nsw i64 %.0128158, %7
  %105 = getelementptr [8 x i8], ptr %.1137, i64 %101
  %106 = getelementptr [8 x i8], ptr %105, i64 %104
  %107 = call i32 @dgemm_kernel(i64 noundef %99, i64 noundef %74, i64 noundef %2, double noundef %3, ptr noundef %103, ptr noundef %78, ptr noundef %106, i64 noundef %7) #4
  %108 = add nuw nsw i64 %.0128158, 32
  %109 = icmp slt i64 %108, %.1132
  %indvars.iv.next = add i64 %indvars.iv, -32
  br i1 %109, label %.lr.ph.split, label %.loopexit151, !llvm.loop !3

.loopexit151:                                     ; preds = %.loopexit, %.lr.ph.split.us, %51, %44, %35, %31, %20, %10, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 0
}

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
