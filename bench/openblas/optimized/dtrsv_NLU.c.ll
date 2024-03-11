; ModuleID = 'bench/openblas/original/dtrsv_NLU.c.ll'
source_filename = "bench/openblas/original/dtrsv_NLU.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsv_NLU(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
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

.preheader:                                       ; preds = %16, %.thread
  %20 = phi i64 [ %62, %.thread ], [ %0, %16 ]
  %21 = phi i64 [ %60, %.thread ], [ 0, %16 ]
  %22 = tail call i64 @llvm.smin.i64(i64 %20, i64 32)
  %23 = tail call i64 @llvm.smax.i64(i64 %22, i64 1)
  %24 = sub nsw i64 %0, %21
  %25 = icmp sgt i64 %24, 32
  %26 = tail call i64 @llvm.smin.i64(i64 %24, i64 32)
  %27 = icmp sgt i64 %24, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %.preheader
  %29 = add nsw i64 %26, -1
  %30 = getelementptr inbounds double, ptr %18, i64 %21
  %31 = getelementptr inbounds double, ptr %1, i64 %21
  br label %32

32:                                               ; preds = %48, %28
  %33 = phi i64 [ 0, %28 ], [ %49, %48 ]
  %34 = icmp slt i64 %33, %29
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %33, %21
  %37 = mul nsw i64 %36, %2
  %38 = getelementptr inbounds double, ptr %31, i64 %37
  %39 = xor i64 %33, -1
  %40 = add nsw i64 %26, %39
  %41 = getelementptr inbounds double, ptr %30, i64 %33
  %42 = load double, ptr %41, align 8, !tbaa !3
  %43 = fneg double %42
  %44 = getelementptr inbounds double, ptr %38, i64 %33
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  %47 = tail call i32 @daxpy_k(i64 noundef %40, i64 noundef 0, i64 noundef 0, double noundef %43, ptr noundef nonnull %45, i64 noundef 1, ptr noundef nonnull %46, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  br label %48

48:                                               ; preds = %35, %32
  %49 = add nuw nsw i64 %33, 1
  %50 = icmp eq i64 %49, %23
  br i1 %50, label %51, label %32, !llvm.loop !7

51:                                               ; preds = %48
  br i1 %25, label %52, label %.thread

52:                                               ; preds = %51
  %53 = sub nsw i64 %24, %26
  %54 = getelementptr inbounds double, ptr %31, i64 %26
  %55 = mul nsw i64 %21, %2
  %56 = getelementptr inbounds double, ptr %54, i64 %55
  %57 = add nuw nsw i64 %26, %21
  %58 = getelementptr inbounds double, ptr %18, i64 %57
  %59 = tail call i32 @dgemv_n(i64 noundef %53, i64 noundef %26, i64 noundef 0, double noundef -1.000000e+00, ptr noundef nonnull %56, i64 noundef %2, ptr noundef %30, i64 noundef 1, ptr noundef nonnull %58, i64 noundef 1, ptr noundef %17) #3
  br label %.thread

.thread:                                          ; preds = %.preheader, %52, %51
  %60 = add nuw nsw i64 %21, 32
  %61 = icmp slt i64 %60, %0
  %62 = add i64 %20, -32
  br i1 %61, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.thread, %16
  br i1 %7, label %65, label %63

63:                                               ; preds = %.loopexit
  %64 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %5, i64 noundef 1, ptr noundef %3, i64 noundef %4) #3
  br label %65

65:                                               ; preds = %63, %.loopexit
  ret i32 0
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

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
!10 = distinct !{!10, !8, !9}
