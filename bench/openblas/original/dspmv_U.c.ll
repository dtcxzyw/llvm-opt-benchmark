target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dspmv_U(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq i64 %6, 1
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %7 to i64
  %12 = shl i64 %0, 3
  %13 = add i64 %12, 4095
  %14 = add i64 %13, %11
  %15 = and i64 %14, -4096
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef 1) #3
  br label %18

18:                                               ; preds = %10, %8
  %19 = phi ptr [ %7, %10 ], [ %5, %8 ]
  %20 = phi ptr [ %16, %10 ], [ %7, %8 ]
  %21 = icmp eq i64 %4, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %20, i64 noundef 1) #3
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %20, %22 ], [ %3, %18 ]
  %26 = icmp sgt i64 %0, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %36, %24
  %28 = phi ptr [ %42, %36 ], [ %2, %24 ]
  %29 = phi i64 [ %37, %36 ], [ 0, %24 ]
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = tail call double @ddot_k(i64 noundef %29, ptr noundef %28, i64 noundef 1, ptr noundef %25, i64 noundef 1) #3
  %33 = getelementptr inbounds double, ptr %19, i64 %29
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = tail call double @llvm.fmuladd.f64(double %1, double %32, double %34)
  store double %35, ptr %33, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %31, %27
  %37 = add nuw nsw i64 %29, 1
  %38 = getelementptr inbounds double, ptr %25, i64 %29
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = fmul double %39, %1
  %41 = tail call i32 @daxpy_k(i64 noundef %37, i64 noundef 0, i64 noundef 0, double noundef %40, ptr noundef %28, i64 noundef 1, ptr noundef %19, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  %42 = getelementptr inbounds double, ptr %28, i64 %37
  %43 = icmp eq i64 %37, %0
  br i1 %43, label %44, label %27, !llvm.loop !7

44:                                               ; preds = %36, %24
  br i1 %9, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %19, i64 noundef 1, ptr noundef %5, i64 noundef %6) #3
  br label %47

47:                                               ; preds = %45, %44
  ret i32 0
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare double @ddot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
