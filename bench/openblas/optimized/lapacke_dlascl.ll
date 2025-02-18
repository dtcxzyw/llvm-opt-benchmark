; ModuleID = 'bench/openblas/original/lapacke_dlascl.ll'
source_filename = "bench/openblas/original/lapacke_dlascl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dlascl\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dlascl(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = add i32 %0, -103
  %or.cond = icmp ult i32 %11, -2
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %10
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #2
  br label %71

13:                                               ; preds = %10
  %14 = tail call i32 @LAPACKE_get_nancheck() #2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %69, label %15

15:                                               ; preds = %13
  switch i8 %1, label %69 [
    i8 71, label %16
    i8 76, label %18
    i8 85, label %30
    i8 72, label %42
    i8 66, label %55
    i8 81, label %57
    i8 90, label %59
  ]

16:                                               ; preds = %15
  %17 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #2
  %.not101 = icmp eq i32 %17, 0
  br i1 %.not101, label %69, label %71

18:                                               ; preds = %15
  %switch = icmp eq i32 %0, 102
  %19 = add nsw i32 %6, -1
  br i1 %switch, label %20, label %23

20:                                               ; preds = %18
  %21 = add nsw i32 %9, 1
  %22 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %6, i32 noundef %7, i32 noundef %19, i32 noundef 0, ptr noundef %8, i32 noundef %21) #2
  %.not99 = icmp eq i32 %22, 0
  br i1 %.not99, label %69, label %71

23:                                               ; preds = %18
  %24 = sext i32 %6 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds double, ptr %8, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = add nsw i32 %9, 1
  %29 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %7, i32 noundef %6, i32 noundef 0, i32 noundef %19, ptr noundef nonnull %27, i32 noundef %28) #2
  %.not100 = icmp eq i32 %29, 0
  br i1 %.not100, label %69, label %71

30:                                               ; preds = %15
  %switch106 = icmp eq i32 %0, 102
  %31 = add nsw i32 %7, -1
  br i1 %switch106, label %32, label %39

32:                                               ; preds = %30
  %33 = sext i32 %7 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds double, ptr %8, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = add nsw i32 %9, 1
  %38 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %6, i32 noundef %7, i32 noundef 0, i32 noundef %31, ptr noundef nonnull %36, i32 noundef %37) #2
  %.not97 = icmp eq i32 %38, 0
  br i1 %.not97, label %69, label %71

39:                                               ; preds = %30
  %40 = add nsw i32 %9, 1
  %41 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %7, i32 noundef %6, i32 noundef %31, i32 noundef 0, ptr noundef %8, i32 noundef %40) #2
  %.not98 = icmp eq i32 %41, 0
  br i1 %.not98, label %69, label %71

42:                                               ; preds = %15
  %switch109 = icmp eq i32 %0, 102
  %43 = add nsw i32 %7, -1
  br i1 %switch109, label %44, label %51

44:                                               ; preds = %42
  %45 = sext i32 %7 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds double, ptr %8, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = add nsw i32 %9, 1
  %50 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef %43, ptr noundef nonnull %48, i32 noundef %49) #2
  %.not95 = icmp eq i32 %50, 0
  br i1 %.not95, label %69, label %71

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %8, i64 -8
  %53 = add nsw i32 %9, 1
  %54 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %7, i32 noundef %6, i32 noundef %43, i32 noundef 1, ptr noundef nonnull %52, i32 noundef %53) #2
  %.not96 = icmp eq i32 %54, 0
  br i1 %.not96, label %69, label %71

55:                                               ; preds = %15
  %56 = tail call i32 @LAPACKE_dsb_nancheck(i32 noundef %0, i8 noundef signext 76, i32 noundef %7, i32 noundef %2, ptr noundef %8, i32 noundef %9) #2
  %.not94 = icmp eq i32 %56, 0
  br i1 %.not94, label %69, label %71

57:                                               ; preds = %15
  %58 = tail call i32 @LAPACKE_dsb_nancheck(i32 noundef %0, i8 noundef signext 85, i32 noundef %7, i32 noundef %3, ptr noundef %8, i32 noundef %9) #2
  %.not93 = icmp eq i32 %58, 0
  br i1 %.not93, label %69, label %71

59:                                               ; preds = %15
  %switch112 = icmp eq i32 %0, 102
  br i1 %switch112, label %60, label %64

60:                                               ; preds = %59
  %61 = sext i32 %2 to i64
  %62 = getelementptr inbounds double, ptr %8, i64 %61
  %63 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %6, i32 noundef %7, i32 noundef %2, i32 noundef %3, ptr noundef %62, i32 noundef %9) #2
  %.not91 = icmp eq i32 %63, 0
  br i1 %.not91, label %69, label %71

64:                                               ; preds = %59
  %65 = mul nsw i32 %9, %2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %8, i64 %66
  %68 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 101, i32 noundef %6, i32 noundef %7, i32 noundef %2, i32 noundef %3, ptr noundef %67, i32 noundef %9) #2
  %.not92 = icmp eq i32 %68, 0
  br i1 %.not92, label %69, label %71

69:                                               ; preds = %60, %44, %32, %20, %15, %16, %23, %39, %51, %55, %57, %64, %13
  %70 = tail call i32 @LAPACKE_dlascl_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #2
  br label %71

71:                                               ; preds = %64, %60, %57, %55, %51, %44, %39, %32, %23, %20, %16, %69, %12
  %.0 = phi i32 [ -1, %12 ], [ %70, %69 ], [ -9, %16 ], [ -9, %20 ], [ -9, %23 ], [ -9, %32 ], [ -9, %39 ], [ -9, %44 ], [ -9, %51 ], [ -9, %55 ], [ -9, %57 ], [ -9, %60 ], [ -9, %64 ]
  ret i32 %.0
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_dgb_nancheck(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_dsb_nancheck(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_dlascl_work(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
