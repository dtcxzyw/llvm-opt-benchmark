; ModuleID = 'bench/openblas/original/lapacke_ztb_trans.c.ll'
source_filename = "bench/openblas/original/lapacke_ztb_trans.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @LAPACKE_ztb_trans(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = icmp eq ptr %5, null
  %11 = icmp eq ptr %7, null
  %12 = or i1 %10, %11
  br i1 %12, label %53, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %0, 102
  %15 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #3
  %16 = add i32 %0, -103
  %17 = icmp ult i32 %16, -2
  br i1 %17, label %53, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %21, %18
  %25 = icmp eq i32 %15, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 110) #3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %53, label %50

29:                                               ; preds = %24
  %30 = add nsw i32 %3, -1
  %31 = add nsw i32 %4, -1
  br i1 %14, label %32, label %41

32:                                               ; preds = %29
  br i1 %20, label %37, label %33

33:                                               ; preds = %32
  %34 = sext i32 %6 to i64
  %35 = getelementptr inbounds { double, double }, ptr %5, i64 %34
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @LAPACKE_zgb_trans(i32 noundef 102, i32 noundef %30, i32 noundef %30, i32 noundef 0, i32 noundef %31, ptr noundef %35, i32 noundef %6, ptr noundef nonnull %36, i32 noundef %8) #4
  br label %53

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  %39 = sext i32 %8 to i64
  %40 = getelementptr inbounds { double, double }, ptr %7, i64 %39
  tail call void @LAPACKE_zgb_trans(i32 noundef 102, i32 noundef %30, i32 noundef %30, i32 noundef %31, i32 noundef 0, ptr noundef nonnull %38, i32 noundef %6, ptr noundef %40, i32 noundef %8) #4
  br label %53

41:                                               ; preds = %29
  br i1 %20, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = sext i32 %8 to i64
  %45 = getelementptr inbounds { double, double }, ptr %7, i64 %44
  tail call void @LAPACKE_zgb_trans(i32 noundef %0, i32 noundef %30, i32 noundef %30, i32 noundef 0, i32 noundef %31, ptr noundef nonnull %43, i32 noundef %6, ptr noundef %45, i32 noundef %8) #4
  br label %53

46:                                               ; preds = %41
  %47 = sext i32 %6 to i64
  %48 = getelementptr inbounds { double, double }, ptr %5, i64 %47
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @LAPACKE_zgb_trans(i32 noundef %0, i32 noundef %30, i32 noundef %30, i32 noundef %31, i32 noundef 0, ptr noundef %48, i32 noundef %6, ptr noundef nonnull %49, i32 noundef %8) #4
  br label %53

50:                                               ; preds = %26
  br i1 %20, label %52, label %51

51:                                               ; preds = %50
  tail call void @LAPACKE_zgb_trans(i32 noundef %0, i32 noundef %3, i32 noundef %3, i32 noundef 0, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, ptr noundef nonnull %7, i32 noundef %8) #4
  br label %53

52:                                               ; preds = %50
  tail call void @LAPACKE_zgb_trans(i32 noundef %0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %6, ptr noundef nonnull %7, i32 noundef %8) #4
  br label %53

53:                                               ; preds = %52, %51, %46, %42, %37, %33, %26, %21, %13, %9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare void @LAPACKE_zgb_trans(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
