; ModuleID = 'bench/openblas/original/dtbmv_TLN.c.ll'
source_filename = "bench/openblas/original/dtbmv_TLN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtbmv_TLN(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq i64 %5, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef 1) #3
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %6, %9 ], [ %4, %7 ]
  %13 = icmp sgt i64 %0, 0
  br i1 %13, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11, %30
  %14 = phi i64 [ %32, %30 ], [ 0, %11 ]
  %15 = phi ptr [ %31, %30 ], [ %2, %11 ]
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds double, ptr %12, i64 %14
  %18 = load double, ptr %17, align 8, !tbaa !3
  %19 = fmul double %16, %18
  store double %19, ptr %17, align 8, !tbaa !3
  %20 = xor i64 %14, -1
  %21 = add nsw i64 %20, %0
  %22 = tail call i64 @llvm.smin.i64(i64 %21, i64 %1)
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds i8, ptr %15, i64 8
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  %27 = tail call double @ddot_k(i64 noundef %22, ptr noundef nonnull %25, i64 noundef 1, ptr noundef nonnull %26, i64 noundef 1) #3
  %28 = load double, ptr %17, align 8, !tbaa !3
  %29 = fadd double %27, %28
  store double %29, ptr %17, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %24, %.preheader
  %31 = getelementptr inbounds double, ptr %15, i64 %3
  %32 = add nuw nsw i64 %14, 1
  %33 = icmp eq i64 %32, %0
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %30, %11
  br i1 %8, label %36, label %34

34:                                               ; preds = %.loopexit
  %35 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %6, i64 noundef 1, ptr noundef %4, i64 noundef %5) #3
  br label %36

36:                                               ; preds = %34, %.loopexit
  ret i32 0
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare double @ddot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
