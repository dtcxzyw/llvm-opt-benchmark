; ModuleID = 'bench/openblas/original/dtrmv_TLN.c.ll'
source_filename = "bench/openblas/original/dtrmv_TLN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrmv_TLN(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
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
  %20 = phi i64 [ %64, %.thread ], [ %0, %16 ]
  %21 = phi i64 [ %62, %.thread ], [ 0, %16 ]
  %22 = tail call i64 @llvm.smin.i64(i64 %20, i64 32)
  %23 = tail call i64 @llvm.smax.i64(i64 %22, i64 1)
  %24 = sub nsw i64 %0, %21
  %25 = icmp sgt i64 %24, 32
  %26 = tail call i64 @llvm.smin.i64(i64 %24, i64 32)
  %27 = icmp sgt i64 %24, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds double, ptr %1, i64 %21
  %30 = getelementptr inbounds double, ptr %18, i64 %21
  %31 = add nsw i64 %26, -1
  br label %32

32:                                               ; preds = %51, %28
  %33 = phi i64 [ 0, %28 ], [ %52, %51 ]
  %34 = add nuw nsw i64 %33, %21
  %35 = mul nsw i64 %34, %2
  %36 = getelementptr inbounds double, ptr %29, i64 %35
  %37 = getelementptr inbounds double, ptr %36, i64 %33
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds double, ptr %30, i64 %33
  %40 = load double, ptr %39, align 8, !tbaa !3
  %41 = fmul double %38, %40
  store double %41, ptr %39, align 8, !tbaa !3
  %42 = icmp slt i64 %33, %31
  br i1 %42, label %43, label %51

43:                                               ; preds = %32
  %44 = xor i64 %33, -1
  %45 = add nsw i64 %26, %44
  %46 = getelementptr inbounds i8, ptr %37, i64 8
  %47 = getelementptr inbounds i8, ptr %39, i64 8
  %48 = tail call double @ddot_k(i64 noundef %45, ptr noundef nonnull %46, i64 noundef 1, ptr noundef nonnull %47, i64 noundef 1) #3
  %49 = load double, ptr %39, align 8, !tbaa !3
  %50 = fadd double %48, %49
  store double %50, ptr %39, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %43, %32
  %52 = add nuw nsw i64 %33, 1
  %53 = icmp eq i64 %52, %23
  br i1 %53, label %54, label %32, !llvm.loop !7

54:                                               ; preds = %51
  br i1 %25, label %55, label %.thread

55:                                               ; preds = %54
  %56 = sub nsw i64 %24, %26
  %57 = getelementptr inbounds double, ptr %29, i64 %26
  %58 = mul nsw i64 %21, %2
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  %60 = getelementptr inbounds double, ptr %30, i64 %26
  %61 = tail call i32 @dgemv_t(i64 noundef %56, i64 noundef %26, i64 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %59, i64 noundef %2, ptr noundef nonnull %60, i64 noundef 1, ptr noundef nonnull %30, i64 noundef 1, ptr noundef %17) #3
  br label %.thread

.thread:                                          ; preds = %.preheader, %55, %54
  %62 = add nuw nsw i64 %21, 32
  %63 = icmp slt i64 %62, %0
  %64 = add i64 %20, -32
  br i1 %63, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.thread, %16
  br i1 %7, label %67, label %65

65:                                               ; preds = %.loopexit
  %66 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %5, i64 noundef 1, ptr noundef %3, i64 noundef %4) #3
  br label %67

67:                                               ; preds = %65, %.loopexit
  ret i32 0
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare double @ddot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemv_t(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
