; ModuleID = 'bench/openblas/original/dtrmv_NUN.c.ll'
source_filename = "bench/openblas/original/dtrmv_NUN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrmv_NUN(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i64 %4, 1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %6
  %9 = icmp sgt i64 %0, 0
  br i1 %9, label %.preheader.split.preheader, label %59

.thread:                                          ; preds = %6
  %10 = ptrtoint ptr %5 to i64
  %11 = shl i64 %0, 3
  %12 = add i64 %11, 4095
  %13 = add i64 %12, %10
  %14 = and i64 %13, -4096
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef 1) #3
  %17 = icmp sgt i64 %0, 0
  br i1 %17, label %.preheader.split.preheader, label %57

.preheader.split.preheader:                       ; preds = %.thread, %8
  %18 = phi ptr [ %5, %.thread ], [ %3, %8 ]
  %19 = phi ptr [ %15, %.thread ], [ %5, %8 ]
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader.split.preheader, %.loopexit
  %20 = phi i64 [ %56, %.loopexit ], [ %0, %.preheader.split.preheader ]
  %21 = phi i64 [ %55, %.loopexit ], [ 0, %.preheader.split.preheader ]
  %22 = tail call i64 @llvm.smin.i64(i64 %20, i64 32)
  %23 = tail call i64 @llvm.smax.i64(i64 %22, i64 1)
  %24 = sub nsw i64 %0, %21
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %.preheader.split
  %27 = tail call i64 @llvm.smin.i64(i64 %24, i64 32)
  %28 = mul nsw i64 %21, %2
  %29 = getelementptr inbounds double, ptr %1, i64 %28
  %30 = getelementptr inbounds double, ptr %18, i64 %21
  %31 = tail call i32 @dgemv_n(i64 noundef %21, i64 noundef %27, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %29, i64 noundef %2, ptr noundef nonnull %30, i64 noundef 1, ptr noundef %18, i64 noundef 1, ptr noundef %19) #3
  br label %32

32:                                               ; preds = %26, %.preheader.split
  %33 = icmp sgt i64 %24, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds double, ptr %1, i64 %21
  %36 = getelementptr inbounds double, ptr %18, i64 %21
  br label %37

37:                                               ; preds = %47, %34
  %38 = phi i64 [ 0, %34 ], [ %53, %47 ]
  %39 = add nuw nsw i64 %38, %21
  %40 = mul nsw i64 %39, %2
  %41 = getelementptr inbounds double, ptr %35, i64 %40
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds double, ptr %36, i64 %38
  %45 = load double, ptr %44, align 8, !tbaa !3
  %46 = tail call i32 @daxpy_k(i64 noundef %38, i64 noundef 0, i64 noundef 0, double noundef %45, ptr noundef %41, i64 noundef 1, ptr noundef %36, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  br label %47

47:                                               ; preds = %43, %37
  %48 = getelementptr inbounds double, ptr %41, i64 %38
  %49 = load double, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds double, ptr %36, i64 %38
  %51 = load double, ptr %50, align 8, !tbaa !3
  %52 = fmul double %49, %51
  store double %52, ptr %50, align 8, !tbaa !3
  %53 = add nuw nsw i64 %38, 1
  %54 = icmp eq i64 %53, %23
  br i1 %54, label %.loopexit, label %37, !llvm.loop !7

.loopexit:                                        ; preds = %47, %32
  %55 = add nuw nsw i64 %21, 32
  %56 = add i64 %20, -32
  br label %.preheader.split

57:                                               ; preds = %.thread
  %58 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %5, i64 noundef 1, ptr noundef %3, i64 noundef %4) #3
  br label %59

59:                                               ; preds = %8, %57
  ret i32 0
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
