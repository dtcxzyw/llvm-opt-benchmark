; ModuleID = 'bench/openblas/original/dpotf2_U.c.ll'
source_filename = "bench/openblas/original/dpotf2_U.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dpotf2_U(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2, ptr nocapture noundef readnone %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %2, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = load i64, ptr %2, align 8, !tbaa !11
  %17 = sub nsw i64 %15, %16
  %18 = add nsw i64 %11, 1
  %19 = mul nsw i64 %16, %18
  %20 = getelementptr inbounds double, ptr %9, i64 %19
  br label %21

21:                                               ; preds = %13, %6
  %22 = phi i64 [ %17, %13 ], [ %8, %6 ]
  %23 = phi ptr [ %20, %13 ], [ %9, %6 ]
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %21, %46
  %25 = phi i64 [ %48, %46 ], [ 0, %21 ]
  %26 = phi ptr [ %47, %46 ], [ %23, %21 ]
  %27 = getelementptr inbounds double, ptr %26, i64 %25
  %28 = load double, ptr %27, align 8, !tbaa !12
  %29 = tail call double @ddot_k(i64 noundef %25, ptr noundef %26, i64 noundef 1, ptr noundef %26, i64 noundef 1) #3
  %30 = fsub double %28, %29
  %31 = fcmp ugt double %30, 0.000000e+00
  br i1 %31, label %35, label %32

32:                                               ; preds = %.preheader
  store double %30, ptr %27, align 8, !tbaa !12
  %33 = trunc i64 %25 to i32
  %34 = add i32 %33, 1
  br label %.loopexit

35:                                               ; preds = %.preheader
  %36 = tail call double @sqrt(double noundef %30) #3
  store double %36, ptr %27, align 8, !tbaa !12
  %37 = xor i64 %25, -1
  %38 = add nsw i64 %22, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = getelementptr inbounds double, ptr %26, i64 %11
  %42 = getelementptr inbounds double, ptr %27, i64 %11
  %43 = tail call i32 @dgemv_t(i64 noundef %25, i64 noundef %38, i64 noundef 0, double noundef -1.000000e+00, ptr noundef %41, i64 noundef %11, ptr noundef nonnull %26, i64 noundef 1, ptr noundef nonnull %42, i64 noundef %11, ptr noundef %4) #3
  %44 = fdiv double 1.000000e+00, %36
  %45 = tail call i32 @dscal_k(i64 noundef %38, i64 noundef 0, i64 noundef 0, double noundef %44, ptr noundef nonnull %42, i64 noundef %11, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #3
  br label %46

46:                                               ; preds = %40, %35
  %47 = getelementptr inbounds double, ptr %26, i64 %11
  %48 = add nuw nsw i64 %25, 1
  %49 = icmp eq i64 %48, %22
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %46, %32, %21
  %50 = phi i32 [ %34, %32 ], [ 0, %21 ], [ 0, %46 ]
  ret i32 %50
}

declare double @ddot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare i32 @dgemv_t(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 56}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !8, i64 72}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
