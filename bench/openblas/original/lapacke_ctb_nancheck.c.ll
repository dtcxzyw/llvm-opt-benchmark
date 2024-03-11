target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_ctb_nancheck(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %5, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %0, 102
  %11 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #3
  %12 = add i32 %0, -103
  %13 = icmp ult i32 %12, -2
  br i1 %13, label %49, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %49, label %20

20:                                               ; preds = %17, %14
  %21 = icmp eq i32 %11, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 110) #3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %49, label %44

25:                                               ; preds = %20
  %26 = add nsw i32 %3, -1
  %27 = add nsw i32 %4, -1
  br i1 %10, label %28, label %36

28:                                               ; preds = %25
  br i1 %16, label %33, label %29

29:                                               ; preds = %28
  %30 = sext i32 %6 to i64
  %31 = getelementptr inbounds { float, float }, ptr %5, i64 %30
  %32 = tail call i32 @LAPACKE_cgb_nancheck(i32 noundef 102, i32 noundef %26, i32 noundef %26, i32 noundef 0, i32 noundef %27, ptr noundef nonnull %31, i32 noundef %6) #4
  br label %49

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = tail call i32 @LAPACKE_cgb_nancheck(i32 noundef 102, i32 noundef %26, i32 noundef %26, i32 noundef %27, i32 noundef 0, ptr noundef nonnull %34, i32 noundef %6) #4
  br label %49

36:                                               ; preds = %25
  br i1 %16, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = tail call i32 @LAPACKE_cgb_nancheck(i32 noundef %0, i32 noundef %26, i32 noundef %26, i32 noundef 0, i32 noundef %27, ptr noundef nonnull %38, i32 noundef %6) #4
  br label %49

40:                                               ; preds = %36
  %41 = sext i32 %6 to i64
  %42 = getelementptr inbounds { float, float }, ptr %5, i64 %41
  %43 = tail call i32 @LAPACKE_cgb_nancheck(i32 noundef %0, i32 noundef %26, i32 noundef %26, i32 noundef %27, i32 noundef 0, ptr noundef nonnull %42, i32 noundef %6) #4
  br label %49

44:                                               ; preds = %22
  br i1 %16, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @LAPACKE_cgb_nancheck(i32 noundef %0, i32 noundef %3, i32 noundef %3, i32 noundef 0, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6) #4
  br label %49

47:                                               ; preds = %44
  %48 = tail call i32 @LAPACKE_cgb_nancheck(i32 noundef %0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %6) #4
  br label %49

49:                                               ; preds = %47, %45, %40, %37, %33, %29, %22, %17, %9, %7
  %50 = phi i32 [ %32, %29 ], [ %35, %33 ], [ %39, %37 ], [ %43, %40 ], [ %46, %45 ], [ %48, %47 ], [ 0, %7 ], [ 0, %9 ], [ 0, %22 ], [ 0, %17 ]
  ret i32 %50
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare i32 @LAPACKE_cgb_nancheck(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
