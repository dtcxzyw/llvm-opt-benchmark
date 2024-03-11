; ModuleID = 'bench/openblas/original/dsbmv_L.c.ll'
source_filename = "bench/openblas/original/dsbmv_L.c.ll"
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
  br i1 %28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26, %.preheader
  %29 = phi ptr [ %45, %.preheader ], [ %3, %26 ]
  %30 = phi i64 [ %46, %.preheader ], [ 0, %26 ]
  %31 = xor i64 %30, -1
  %32 = add nsw i64 %31, %0
  %33 = tail call i64 @llvm.smin.i64(i64 %32, i64 %1)
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds double, ptr %27, i64 %30
  %36 = load double, ptr %35, align 8, !tbaa !3
  %37 = fmul double %36, %2
  %38 = getelementptr inbounds double, ptr %21, i64 %30
  %39 = tail call i32 @daxpy_k(i64 noundef %34, i64 noundef 0, i64 noundef 0, double noundef %37, ptr noundef %29, i64 noundef 1, ptr noundef %38, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  %40 = getelementptr inbounds i8, ptr %29, i64 8
  %41 = getelementptr inbounds i8, ptr %35, i64 8
  %42 = tail call double @ddot_k(i64 noundef %33, ptr noundef nonnull %40, i64 noundef 1, ptr noundef nonnull %41, i64 noundef 1) #3
  %43 = load double, ptr %38, align 8, !tbaa !3
  %44 = tail call double @llvm.fmuladd.f64(double %2, double %42, double %43)
  store double %44, ptr %38, align 8, !tbaa !3
  %45 = getelementptr inbounds double, ptr %29, i64 %4
  %46 = add nuw nsw i64 %30, 1
  %47 = icmp eq i64 %46, %0
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %26
  br i1 %11, label %50, label %48

48:                                               ; preds = %.loopexit
  %49 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %21, i64 noundef 1, ptr noundef %7, i64 noundef %8) #3
  br label %50

50:                                               ; preds = %48, %.loopexit
  ret i32 0
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare double @ddot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

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
