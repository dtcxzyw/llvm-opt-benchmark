; ModuleID = 'bench/openblas/original/lapacke_dlascl.c.ll'
source_filename = "bench/openblas/original/lapacke_dlascl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dlascl\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dlascl(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = add i32 %0, -103
  %12 = icmp ult i32 %11, -2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #2
  br label %87

14:                                               ; preds = %10
  %15 = tail call i32 @LAPACKE_get_nancheck() #2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %85, label %17

17:                                               ; preds = %14
  switch i8 %1, label %85 [
    i8 71, label %18
    i8 76, label %21
    i8 85, label %36
    i8 72, label %51
    i8 66, label %67
    i8 81, label %70
    i8 90, label %73
  ]

18:                                               ; preds = %17
  %19 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %85, label %87

21:                                               ; preds = %17
  switch i32 %0, label %85 [
    i32 102, label %22
    i32 101, label %27
  ]

22:                                               ; preds = %21
  %23 = add nsw i32 %6, -1
  %24 = add nsw i32 %9, 1
  %25 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %6, i32 noundef %7, i32 noundef %23, i32 noundef 0, ptr noundef %8, i32 noundef %24) #2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %85, label %87

27:                                               ; preds = %21
  %28 = add nsw i32 %6, -1
  %29 = sext i32 %6 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds double, ptr %8, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = add nsw i32 %9, 1
  %34 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %7, i32 noundef %6, i32 noundef 0, i32 noundef %28, ptr noundef nonnull %32, i32 noundef %33) #2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %85, label %87

36:                                               ; preds = %17
  switch i32 %0, label %85 [
    i32 102, label %37
    i32 101, label %46
  ]

37:                                               ; preds = %36
  %38 = add nsw i32 %7, -1
  %39 = sext i32 %7 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds double, ptr %8, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = add nsw i32 %9, 1
  %44 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %6, i32 noundef %7, i32 noundef 0, i32 noundef %38, ptr noundef nonnull %42, i32 noundef %43) #2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %85, label %87

46:                                               ; preds = %36
  %47 = add nsw i32 %7, -1
  %48 = add nsw i32 %9, 1
  %49 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %7, i32 noundef %6, i32 noundef %47, i32 noundef 0, ptr noundef %8, i32 noundef %48) #2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %85, label %87

51:                                               ; preds = %17
  switch i32 %0, label %85 [
    i32 102, label %52
    i32 101, label %61
  ]

52:                                               ; preds = %51
  %53 = add nsw i32 %7, -1
  %54 = sext i32 %7 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds double, ptr %8, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = add nsw i32 %9, 1
  %59 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef %53, ptr noundef nonnull %57, i32 noundef %58) #2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %85, label %87

61:                                               ; preds = %51
  %62 = add nsw i32 %7, -1
  %63 = getelementptr inbounds i8, ptr %8, i64 -8
  %64 = add nsw i32 %9, 1
  %65 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %7, i32 noundef %6, i32 noundef %62, i32 noundef 1, ptr noundef nonnull %63, i32 noundef %64) #2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %85, label %87

67:                                               ; preds = %17
  %68 = tail call i32 @LAPACKE_dsb_nancheck(i32 noundef %0, i8 noundef signext 76, i32 noundef %7, i32 noundef %2, ptr noundef %8, i32 noundef %9) #2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %85, label %87

70:                                               ; preds = %17
  %71 = tail call i32 @LAPACKE_dsb_nancheck(i32 noundef %0, i8 noundef signext 85, i32 noundef %7, i32 noundef %3, ptr noundef %8, i32 noundef %9) #2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %85, label %87

73:                                               ; preds = %17
  switch i32 %0, label %85 [
    i32 102, label %74
    i32 101, label %79
  ]

74:                                               ; preds = %73
  %75 = sext i32 %2 to i64
  %76 = getelementptr inbounds double, ptr %8, i64 %75
  %77 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %6, i32 noundef %7, i32 noundef %2, i32 noundef %3, ptr noundef %76, i32 noundef %9) #2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %87

79:                                               ; preds = %73
  %80 = mul nsw i32 %9, %2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %8, i64 %81
  %83 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 101, i32 noundef %6, i32 noundef %7, i32 noundef %2, i32 noundef %3, ptr noundef %82, i32 noundef %9) #2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %74, %52, %37, %22, %79, %73, %70, %67, %61, %51, %46, %36, %27, %21, %18, %17, %14
  %86 = tail call i32 @LAPACKE_dlascl_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #2
  br label %87

87:                                               ; preds = %85, %79, %74, %70, %67, %61, %52, %46, %37, %27, %22, %18, %13
  %88 = phi i32 [ -1, %13 ], [ %86, %85 ], [ -9, %18 ], [ -9, %22 ], [ -9, %27 ], [ -9, %37 ], [ -9, %46 ], [ -9, %52 ], [ -9, %61 ], [ -9, %67 ], [ -9, %70 ], [ -9, %74 ], [ -9, %79 ]
  ret i32 %88
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
