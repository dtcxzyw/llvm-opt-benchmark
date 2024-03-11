target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @dgbmv_t(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = icmp eq i64 %10, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = ptrtoint ptr %11 to i64
  %16 = shl i64 %1, 3
  %17 = add i64 %16, 4095
  %18 = add i64 %17, %15
  %19 = and i64 %18, -4096
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call i32 @dcopy_k(i64 noundef %1, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef 1) #3
  br label %22

22:                                               ; preds = %14, %12
  %23 = phi ptr [ %11, %14 ], [ %9, %12 ]
  %24 = phi ptr [ %20, %14 ], [ %11, %12 ]
  %25 = icmp eq i64 %8, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %7, i64 noundef %8, ptr noundef %24, i64 noundef 1) #3
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi ptr [ %24, %26 ], [ %7, %22 ]
  %30 = add nsw i64 %2, %0
  %31 = tail call i64 @llvm.smin.i64(i64 %30, i64 %1)
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %28
  %34 = add i64 %2, 1
  %35 = add i64 %34, %3
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi ptr [ %5, %33 ], [ %54, %36 ]
  %38 = phi i64 [ 0, %33 ], [ %55, %36 ]
  %39 = phi i64 [ %2, %33 ], [ %52, %36 ]
  %40 = phi i64 [ %30, %33 ], [ %53, %36 ]
  %41 = tail call i64 @llvm.smax.i64(i64 %39, i64 0)
  %42 = tail call i64 @llvm.smin.i64(i64 %40, i64 %35)
  %43 = sub nsw i64 %42, %41
  %44 = getelementptr inbounds double, ptr %37, i64 %41
  %45 = getelementptr inbounds double, ptr %29, i64 %41
  %46 = sub i64 0, %39
  %47 = getelementptr inbounds double, ptr %45, i64 %46
  %48 = tail call double @ddot_k(i64 noundef %43, ptr noundef %44, i64 noundef 1, ptr noundef %47, i64 noundef 1) #3
  %49 = getelementptr inbounds double, ptr %23, i64 %38
  %50 = load double, ptr %49, align 8, !tbaa !3
  %51 = tail call double @llvm.fmuladd.f64(double %4, double %48, double %50)
  store double %51, ptr %49, align 8, !tbaa !3
  %52 = add nsw i64 %39, -1
  %53 = add nsw i64 %40, -1
  %54 = getelementptr inbounds double, ptr %37, i64 %6
  %55 = add nuw nsw i64 %38, 1
  %56 = icmp eq i64 %55, %31
  br i1 %56, label %57, label %36, !llvm.loop !7

57:                                               ; preds = %36, %28
  br i1 %13, label %60, label %58

58:                                               ; preds = %57
  %59 = tail call i32 @dcopy_k(i64 noundef %1, ptr noundef %23, i64 noundef 1, ptr noundef %9, i64 noundef %10) #3
  br label %60

60:                                               ; preds = %58, %57
  ret void
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare double @ddot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

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
