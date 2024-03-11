; ModuleID = 'bench/openblas/original/lapacke_ztf_trans.c.ll'
source_filename = "bench/openblas/original/lapacke_ztf_trans.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @LAPACKE_ztf_trans(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %5, null
  %9 = icmp eq ptr %6, null
  %10 = or i1 %8, %9
  br i1 %10, label %58, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %0, 101
  %13 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 108) #3
  %14 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 117) #3
  %15 = add i32 %0, -103
  %16 = icmp ult i32 %15, -2
  br i1 %16, label %58, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 110) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 116) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 99) #3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %58, label %26

26:                                               ; preds = %23, %20, %17
  %27 = icmp eq i32 %13, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %58, label %31

31:                                               ; preds = %28, %26
  %32 = icmp eq i32 %14, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 110) #3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %58, label %36

36:                                               ; preds = %33, %31
  %37 = and i32 %4, 1
  %38 = icmp eq i32 %37, 0
  br i1 %19, label %46, label %39

39:                                               ; preds = %36
  br i1 %38, label %40, label %43

40:                                               ; preds = %39
  %41 = or disjoint i32 %4, 1
  %42 = ashr exact i32 %4, 1
  br label %53

43:                                               ; preds = %39
  %44 = add nsw i32 %4, 1
  %45 = ashr exact i32 %44, 1
  br label %53

46:                                               ; preds = %36
  br i1 %38, label %47, label %50

47:                                               ; preds = %46
  %48 = ashr exact i32 %4, 1
  %49 = or disjoint i32 %4, 1
  br label %53

50:                                               ; preds = %46
  %51 = add nsw i32 %4, 1
  %52 = ashr exact i32 %51, 1
  br label %53

53:                                               ; preds = %50, %47, %43, %40
  %54 = phi i32 [ %42, %40 ], [ %45, %43 ], [ %49, %47 ], [ %4, %50 ]
  %55 = phi i32 [ %41, %40 ], [ %4, %43 ], [ %48, %47 ], [ %52, %50 ]
  br i1 %12, label %56, label %57

56:                                               ; preds = %53
  tail call void @LAPACKE_zge_trans(i32 noundef 101, i32 noundef %55, i32 noundef %54, ptr noundef nonnull %5, i32 noundef %54, ptr noundef nonnull %6, i32 noundef %55) #4
  br label %58

57:                                               ; preds = %53
  tail call void @LAPACKE_zge_trans(i32 noundef 102, i32 noundef %55, i32 noundef %54, ptr noundef nonnull %5, i32 noundef %55, ptr noundef nonnull %6, i32 noundef %54) #4
  br label %58

58:                                               ; preds = %57, %56, %33, %28, %23, %11, %7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare void @LAPACKE_zge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
