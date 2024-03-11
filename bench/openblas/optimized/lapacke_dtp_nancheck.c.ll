; ModuleID = 'bench/openblas/original/lapacke_dtp_nancheck.c.ll'
source_filename = "bench/openblas/original/lapacke_dtp_nancheck.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtp_nancheck(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %0, 102
  %9 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #3
  %10 = icmp ne i32 %0, 101
  %11 = xor i1 %8, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15, %12
  %19 = icmp eq i32 %9, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 110) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %64

23:                                               ; preds = %18
  %24 = xor i1 %8, %14
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %4, i64 8
  %27 = icmp sgt i32 %3, 1
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %25
  %29 = add nsw i32 %3, -1
  %30 = shl nuw i32 %3, 1
  %31 = or disjoint i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = zext nneg i32 %29 to i64
  br label %52

34:                                               ; preds = %23
  %35 = icmp sgt i32 %3, 1
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %34
  %37 = zext nneg i32 %3 to i64
  br label %40

38:                                               ; preds = %40
  %39 = icmp eq i64 %42, %37
  br i1 %39, label %.loopexit, label %40, !llvm.loop !3

40:                                               ; preds = %38, %36
  %41 = phi i64 [ 1, %36 ], [ %42, %38 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = mul nuw nsw i64 %42, %41
  %44 = lshr i64 %43, 1
  %45 = getelementptr inbounds double, ptr %4, i64 %44
  %46 = trunc i64 %41 to i32
  %47 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %46, ptr noundef nonnull %45, i32 noundef 1) #4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %38, label %.loopexit

49:                                               ; preds = %52
  %50 = add nuw nsw i64 %53, 1
  %51 = icmp eq i64 %50, %33
  br i1 %51, label %.loopexit, label %52, !llvm.loop !6

52:                                               ; preds = %49, %28
  %53 = phi i64 [ 0, %28 ], [ %50, %49 ]
  %54 = trunc i64 %53 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %55, %3
  %57 = sub nsw i64 %32, %53
  %58 = mul i64 %57, %53
  %59 = lshr i64 %58, 1
  %60 = getelementptr double, ptr %26, i64 %53
  %61 = getelementptr double, ptr %60, i64 %59
  %62 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %56, ptr noundef %61, i32 noundef 1) #4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %49, label %.loopexit

64:                                               ; preds = %20
  %65 = add nsw i32 %3, 1
  %66 = mul nsw i32 %65, %3
  %67 = sdiv i32 %66, 2
  %68 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %67, ptr noundef nonnull %4, i32 noundef 1) #4
  br label %.loopexit

.loopexit:                                        ; preds = %52, %49, %40, %38, %64, %34, %25, %20, %15, %7, %5
  %69 = phi i32 [ %68, %64 ], [ 0, %5 ], [ 0, %7 ], [ 0, %20 ], [ 0, %15 ], [ 0, %34 ], [ 0, %25 ], [ 1, %40 ], [ 0, %38 ], [ 1, %52 ], [ 0, %49 ]
  ret i32 %69
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = distinct !{!6, !4, !5}
