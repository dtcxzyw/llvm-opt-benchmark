; ModuleID = 'bench/openblas/original/lapacke_dtz_nancheck.c.ll'
source_filename = "bench/openblas/original/lapacke_dtz_nancheck.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtz_nancheck(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %6, null
  br i1 %9, label %74, label %10

10:                                               ; preds = %8
  %11 = icmp eq i32 %0, 102
  %12 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 108) #4
  %13 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 117) #4
  %14 = add i32 %0, -103
  %15 = icmp ult i32 %14, -2
  br i1 %15, label %74, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 102) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %74, label %22

22:                                               ; preds = %19, %16
  %23 = icmp eq i32 %12, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %74, label %27

27:                                               ; preds = %24, %22
  %28 = icmp eq i32 %13, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 110) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %74, label %32

32:                                               ; preds = %29, %27
  %33 = icmp slt i32 %4, %5
  %34 = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %35 = icmp sle i32 %4, %5
  %36 = select i1 %35, i32 0, i32 %5
  %37 = sub nsw i32 %4, %36
  %38 = select i1 %33, i32 %4, i32 0
  %39 = sub nsw i32 %5, %38
  br i1 %18, label %50, label %40

40:                                               ; preds = %32
  %41 = or i1 %35, %23
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = select i1 %11, i32 1, i32 %7
  %44 = mul nsw i32 %43, %34
  br label %61

45:                                               ; preds = %40
  %46 = and i1 %33, %23
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %45
  %48 = select i1 %11, i32 %7, i32 1
  %49 = mul nsw i32 %48, %34
  br label %61

50:                                               ; preds = %32
  br i1 %35, label %56, label %51

51:                                               ; preds = %50
  %52 = select i1 %11, i32 1, i32 %7
  %53 = mul nsw i32 %37, %52
  %54 = xor i1 %23, true
  %55 = sext i1 %54 to i32
  br label %61

56:                                               ; preds = %50
  br i1 %33, label %57, label %.thread

57:                                               ; preds = %56
  %58 = select i1 %11, i32 %7, i32 1
  %59 = mul nsw i32 %39, %58
  %60 = sext i1 %23 to i32
  br label %61

61:                                               ; preds = %57, %51, %47, %42
  %62 = phi i32 [ 0, %42 ], [ 0, %47 ], [ %53, %51 ], [ %59, %57 ]
  %63 = phi i32 [ %44, %42 ], [ %49, %47 ], [ %55, %51 ], [ %60, %57 ]
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %61
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds double, ptr %6, i64 %66
  %68 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %37, i32 noundef %39, ptr noundef nonnull %67, i32 noundef %7) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread, label %74

.thread:                                          ; preds = %56, %45, %65, %61
  %70 = phi i32 [ %62, %65 ], [ %62, %61 ], [ 0, %45 ], [ 0, %56 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %6, i64 %71
  %73 = tail call i32 @LAPACKE_dtr_nancheck(i32 noundef %0, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %34, ptr noundef nonnull %72, i32 noundef %7) #5
  br label %74

74:                                               ; preds = %.thread, %65, %29, %24, %19, %10, %8
  %75 = phi i32 [ 0, %8 ], [ 0, %10 ], [ 0, %29 ], [ 0, %24 ], [ 0, %19 ], [ %73, %.thread ], [ 1, %65 ]
  ret i32 %75
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_dtr_nancheck(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
