target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsbmv_L(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq i64 %8, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %9 to i64
  %14 = shl i64 %0, 3
  %15 = add i64 %14, 4095
  %16 = add i64 %15, %13
  %17 = and i64 %16, -4096
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef 1) #3
  br label %20

20:                                               ; preds = %12, %10
  %21 = phi ptr [ %9, %12 ], [ %7, %10 ]
  %22 = phi ptr [ %18, %12 ], [ %9, %10 ]
  %23 = icmp eq i64 %6, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %5, i64 noundef %6, ptr noundef %22, i64 noundef 1) #3
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi ptr [ %22, %24 ], [ %5, %20 ]
  %28 = icmp sgt i64 %0, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %29, %26
  %30 = phi ptr [ %46, %29 ], [ %3, %26 ]
  %31 = phi i64 [ %47, %29 ], [ 0, %26 ]
  %32 = xor i64 %31, -1
  %33 = add nsw i64 %32, %0
  %34 = tail call i64 @llvm.smin.i64(i64 %33, i64 %1)
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds double, ptr %27, i64 %31
  %37 = load double, ptr %36, align 8, !tbaa !3
  %38 = fmul double %37, %2
  %39 = getelementptr inbounds double, ptr %21, i64 %31
  %40 = tail call i32 @daxpy_k(i64 noundef %35, i64 noundef 0, i64 noundef 0, double noundef %38, ptr noundef %30, i64 noundef 1, ptr noundef %39, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  %41 = getelementptr inbounds i8, ptr %30, i64 8
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  %43 = tail call double @ddot_k(i64 noundef %34, ptr noundef nonnull %41, i64 noundef 1, ptr noundef nonnull %42, i64 noundef 1) #3
  %44 = load double, ptr %39, align 8, !tbaa !3
  %45 = tail call double @llvm.fmuladd.f64(double %2, double %43, double %44)
  store double %45, ptr %39, align 8, !tbaa !3
  %46 = getelementptr inbounds double, ptr %30, i64 %4
  %47 = add nuw nsw i64 %31, 1
  %48 = icmp eq i64 %47, %0
  br i1 %48, label %49, label %29, !llvm.loop !7

49:                                               ; preds = %29, %26
  br i1 %11, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %21, i64 noundef 1, ptr noundef %7, i64 noundef %8) #3
  br label %52

52:                                               ; preds = %50, %49
  ret i32 0
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare double @ddot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

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
