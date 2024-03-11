; ModuleID = 'bench/openblas/original/dtrsv_TLU.c.ll'
source_filename = "bench/openblas/original/dtrsv_TLU.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsv_TLU(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
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

.preheader:                                       ; preds = %16, %51
  %20 = phi i64 [ %52, %51 ], [ %0, %16 ]
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 32)
  %22 = icmp eq i64 %20, %0
  br i1 %22, label %.preheader6, label %23

23:                                               ; preds = %.preheader
  %24 = sub nuw nsw i64 %0, %20
  %25 = getelementptr inbounds double, ptr %1, i64 %20
  %26 = sub nsw i64 %20, %21
  %27 = mul nsw i64 %26, %2
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = getelementptr inbounds double, ptr %18, i64 %20
  %30 = sub nsw i64 0, %21
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = tail call i32 @dgemv_t(i64 noundef %24, i64 noundef %21, i64 noundef 0, double noundef -1.000000e+00, ptr noundef nonnull %28, i64 noundef %2, ptr noundef nonnull %29, i64 noundef 1, ptr noundef nonnull %31, i64 noundef 1, ptr noundef %17) #3
  br label %.preheader6

.preheader6:                                      ; preds = %23, %.preheader
  br label %33

33:                                               ; preds = %.preheader6, %48
  %34 = phi i64 [ %49, %48 ], [ 0, %.preheader6 ]
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = xor i64 %34, -1
  %38 = add nsw i64 %20, %37
  %39 = getelementptr inbounds double, ptr %18, i64 %38
  %40 = getelementptr inbounds double, ptr %1, i64 %38
  %41 = mul nsw i64 %38, %2
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds i8, ptr %39, i64 8
  %45 = tail call double @ddot_k(i64 noundef %34, ptr noundef nonnull %43, i64 noundef 1, ptr noundef nonnull %44, i64 noundef 1) #3
  %46 = load double, ptr %39, align 8, !tbaa !3
  %47 = fsub double %46, %45
  store double %47, ptr %39, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %36, %33
  %49 = add nuw nsw i64 %34, 1
  %50 = icmp eq i64 %49, %21
  br i1 %50, label %51, label %33, !llvm.loop !7

51:                                               ; preds = %48
  %52 = add nsw i64 %20, -32
  %53 = icmp sgt i64 %20, 32
  br i1 %53, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %51, %16
  br i1 %7, label %56, label %54

54:                                               ; preds = %.loopexit
  %55 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %5, i64 noundef 1, ptr noundef %3, i64 noundef %4) #3
  br label %56

56:                                               ; preds = %54, %.loopexit
  ret i32 0
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemv_t(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare double @ddot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
