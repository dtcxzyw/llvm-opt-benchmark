; ModuleID = 'bench/openblas/original/dtrsv_NUN.c.ll'
source_filename = "bench/openblas/original/dtrsv_NUN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsv_NUN(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i64 %4, 1
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = ptrtoint ptr %5 to i64
  %10 = shl i64 %0, 3
  %11 = add i64 %10, 4095
  %12 = add i64 %11, %9
  %13 = and i64 %12, -4096
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef 1) #3
  br label %16

16:                                               ; preds = %8, %6
  %17 = phi ptr [ %14, %8 ], [ %5, %6 ]
  %18 = phi ptr [ %5, %8 ], [ %3, %6 ]
  %19 = icmp sgt i64 %0, 0
  br i1 %19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %16, %55
  %20 = phi i64 [ %56, %55 ], [ %0, %16 ]
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 32)
  %22 = add nsw i64 %21, -1
  br label %23

23:                                               ; preds = %42, %.preheader
  %24 = phi i64 [ 0, %.preheader ], [ %43, %42 ]
  %25 = xor i64 %24, -1
  %26 = add nsw i64 %20, %25
  %27 = getelementptr inbounds double, ptr %1, i64 %26
  %28 = mul nsw i64 %26, %2
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  %30 = getelementptr inbounds double, ptr %18, i64 %26
  %31 = load double, ptr %29, align 8, !tbaa !3
  %32 = load double, ptr %30, align 8, !tbaa !3
  %33 = fdiv double %32, %31
  store double %33, ptr %30, align 8, !tbaa !3
  %34 = icmp slt i64 %24, %22
  br i1 %34, label %35, label %42

35:                                               ; preds = %23
  %36 = add nsw i64 %21, %25
  %37 = fneg double %33
  %38 = sub i64 0, %36
  %39 = getelementptr inbounds double, ptr %29, i64 %38
  %40 = getelementptr inbounds double, ptr %30, i64 %38
  %41 = tail call i32 @daxpy_k(i64 noundef %36, i64 noundef 0, i64 noundef 0, double noundef %37, ptr noundef nonnull %39, i64 noundef 1, ptr noundef nonnull %40, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  br label %42

42:                                               ; preds = %35, %23
  %43 = add nuw nsw i64 %24, 1
  %44 = icmp eq i64 %43, %21
  br i1 %44, label %45, label %23, !llvm.loop !7

45:                                               ; preds = %42
  %46 = sub nsw i64 %20, %21
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = mul nsw i64 %46, %2
  %50 = getelementptr inbounds double, ptr %1, i64 %49
  %51 = getelementptr inbounds double, ptr %18, i64 %20
  %52 = sub nsw i64 0, %21
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  %54 = tail call i32 @dgemv_n(i64 noundef %46, i64 noundef %21, i64 noundef 0, double noundef -1.000000e+00, ptr noundef %50, i64 noundef %2, ptr noundef nonnull %53, i64 noundef 1, ptr noundef nonnull %18, i64 noundef 1, ptr noundef %17) #3
  br label %55

55:                                               ; preds = %48, %45
  %56 = add nsw i64 %20, -32
  %57 = icmp sgt i64 %20, 32
  br i1 %57, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %55, %16
  br i1 %7, label %60, label %58

58:                                               ; preds = %.loopexit
  %59 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %5, i64 noundef 1, ptr noundef %3, i64 noundef %4) #3
  br label %60

60:                                               ; preds = %58, %.loopexit
  ret i32 0
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

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
!10 = distinct !{!10, !8, !9}
