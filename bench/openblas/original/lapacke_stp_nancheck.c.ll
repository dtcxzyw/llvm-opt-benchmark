target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_stp_nancheck(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %70, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %0, 102
  %9 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #3
  %10 = icmp ne i32 %0, 101
  %11 = xor i1 %8, %10
  br i1 %11, label %70, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %70, label %18

18:                                               ; preds = %15, %12
  %19 = icmp eq i32 %9, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 110) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %70, label %65

23:                                               ; preds = %18
  %24 = xor i1 %8, %14
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %4, i64 4
  %27 = icmp sgt i32 %3, 1
  br i1 %27, label %28, label %70

28:                                               ; preds = %25
  %29 = add nsw i32 %3, -1
  %30 = shl nuw i32 %3, 1
  %31 = or disjoint i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = zext i32 %29 to i64
  br label %53

34:                                               ; preds = %23
  %35 = icmp sgt i32 %3, 1
  br i1 %35, label %36, label %70

36:                                               ; preds = %34
  %37 = zext nneg i32 %3 to i64
  br label %41

38:                                               ; preds = %41
  %39 = add nuw nsw i64 %42, 1
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %70, label %41, !llvm.loop !3

41:                                               ; preds = %38, %36
  %42 = phi i64 [ 1, %36 ], [ %39, %38 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = mul nuw nsw i64 %43, %42
  %45 = lshr i64 %44, 1
  %46 = getelementptr inbounds float, ptr %4, i64 %45
  %47 = trunc i64 %42 to i32
  %48 = tail call i32 @LAPACKE_s_nancheck(i32 noundef %47, ptr noundef nonnull %46, i32 noundef 1) #4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %38, label %70

50:                                               ; preds = %53
  %51 = add nuw nsw i64 %54, 1
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %70, label %53, !llvm.loop !6

53:                                               ; preds = %50, %28
  %54 = phi i64 [ 0, %28 ], [ %51, %50 ]
  %55 = trunc i64 %54 to i32
  %56 = xor i32 %55, -1
  %57 = add i32 %56, %3
  %58 = sub nsw i64 %32, %54
  %59 = mul i64 %58, %54
  %60 = lshr i64 %59, 1
  %61 = getelementptr float, ptr %26, i64 %54
  %62 = getelementptr float, ptr %61, i64 %60
  %63 = tail call i32 @LAPACKE_s_nancheck(i32 noundef %57, ptr noundef %62, i32 noundef 1) #4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %50, label %70

65:                                               ; preds = %20
  %66 = add nsw i32 %3, 1
  %67 = mul nsw i32 %66, %3
  %68 = sdiv i32 %67, 2
  %69 = tail call i32 @LAPACKE_s_nancheck(i32 noundef %68, ptr noundef nonnull %4, i32 noundef 1) #4
  br label %70

70:                                               ; preds = %65, %53, %50, %41, %38, %34, %25, %20, %15, %7, %5
  %71 = phi i32 [ %69, %65 ], [ 0, %5 ], [ 0, %7 ], [ 0, %20 ], [ 0, %15 ], [ 0, %34 ], [ 0, %25 ], [ 0, %38 ], [ 1, %41 ], [ 0, %50 ], [ 1, %53 ]
  ret i32 %71
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare i32 @LAPACKE_s_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
