; ModuleID = 'bench/openblas/original/dtrsv_NUU.c.ll'
source_filename = "bench/openblas/original/dtrsv_NUU.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsv_NUU(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
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

.preheader:                                       ; preds = %16, %53
  %20 = phi i64 [ %54, %53 ], [ %0, %16 ]
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 32)
  %22 = add nsw i64 %21, -1
  br label %23

23:                                               ; preds = %40, %.preheader
  %24 = phi i64 [ 0, %.preheader ], [ %41, %40 ]
  %25 = icmp slt i64 %24, %22
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = xor i64 %24, -1
  %28 = add nsw i64 %20, %27
  %29 = getelementptr inbounds double, ptr %18, i64 %28
  %30 = getelementptr inbounds double, ptr %1, i64 %28
  %31 = mul nsw i64 %28, %2
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  %33 = add nsw i64 %21, %27
  %34 = load double, ptr %29, align 8, !tbaa !3
  %35 = fneg double %34
  %36 = sub i64 0, %33
  %37 = getelementptr inbounds double, ptr %32, i64 %36
  %38 = getelementptr inbounds double, ptr %29, i64 %36
  %39 = tail call i32 @daxpy_k(i64 noundef %33, i64 noundef 0, i64 noundef 0, double noundef %35, ptr noundef %37, i64 noundef 1, ptr noundef nonnull %38, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  br label %40

40:                                               ; preds = %26, %23
  %41 = add nuw nsw i64 %24, 1
  %42 = icmp eq i64 %41, %21
  br i1 %42, label %43, label %23, !llvm.loop !7

43:                                               ; preds = %40
  %44 = sub nsw i64 %20, %21
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = mul nsw i64 %44, %2
  %48 = getelementptr inbounds double, ptr %1, i64 %47
  %49 = getelementptr inbounds double, ptr %18, i64 %20
  %50 = sub nsw i64 0, %21
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  %52 = tail call i32 @dgemv_n(i64 noundef %44, i64 noundef %21, i64 noundef 0, double noundef -1.000000e+00, ptr noundef %48, i64 noundef %2, ptr noundef nonnull %51, i64 noundef 1, ptr noundef %18, i64 noundef 1, ptr noundef %17) #3
  br label %53

53:                                               ; preds = %46, %43
  %54 = add nsw i64 %20, -32
  %55 = icmp sgt i64 %20, 32
  br i1 %55, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %53, %16
  br i1 %7, label %58, label %56

56:                                               ; preds = %.loopexit
  %57 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %5, i64 noundef 1, ptr noundef %3, i64 noundef %4) #3
  br label %58

58:                                               ; preds = %56, %.loopexit
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
