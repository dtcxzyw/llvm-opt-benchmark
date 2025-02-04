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
  br label %95

14:                                               ; preds = %10
  %15 = tail call i32 @LAPACKE_get_nancheck() #2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %93, label %17

17:                                               ; preds = %14
  switch i8 %1, label %93 [
    i8 71, label %18
    i8 76, label %21
    i8 85, label %38
    i8 72, label %55
    i8 66, label %73
    i8 81, label %76
    i8 90, label %79
  ]

18:                                               ; preds = %17
  %19 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %93, label %95

21:                                               ; preds = %17
  switch i32 %0, label %93 [
    i32 102, label %22
    i32 101, label %29
  ]

22:                                               ; preds = %21
  %23 = add nsw i32 %6, -1
  %24 = add nsw i32 %9, 1
  %25 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %6, i32 noundef %7, i32 noundef %23, i32 noundef 0, ptr noundef %8, i32 noundef %24) #2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %95

27:                                               ; preds = %22
  %28 = icmp eq i32 %0, 101
  br i1 %28, label %29, label %93

29:                                               ; preds = %27, %21
  %30 = add nsw i32 %6, -1
  %31 = sext i32 %6 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds double, ptr %8, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = add nsw i32 %9, 1
  %36 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %7, i32 noundef %6, i32 noundef 0, i32 noundef %30, ptr noundef nonnull %34, i32 noundef %35) #2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %93, label %95

38:                                               ; preds = %17
  switch i32 %0, label %93 [
    i32 102, label %39
    i32 101, label %50
  ]

39:                                               ; preds = %38
  %40 = add nsw i32 %7, -1
  %41 = sext i32 %7 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds double, ptr %8, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = add nsw i32 %9, 1
  %46 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %6, i32 noundef %7, i32 noundef 0, i32 noundef %40, ptr noundef nonnull %44, i32 noundef %45) #2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %95

48:                                               ; preds = %39
  %49 = icmp eq i32 %0, 101
  br i1 %49, label %50, label %93

50:                                               ; preds = %48, %38
  %51 = add nsw i32 %7, -1
  %52 = add nsw i32 %9, 1
  %53 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %7, i32 noundef %6, i32 noundef %51, i32 noundef 0, ptr noundef %8, i32 noundef %52) #2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %93, label %95

55:                                               ; preds = %17
  switch i32 %0, label %93 [
    i32 102, label %56
    i32 101, label %67
  ]

56:                                               ; preds = %55
  %57 = add nsw i32 %7, -1
  %58 = sext i32 %7 to i64
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds double, ptr %8, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = add nsw i32 %9, 1
  %63 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef %57, ptr noundef nonnull %61, i32 noundef %62) #2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %95

65:                                               ; preds = %56
  %66 = icmp eq i32 %0, 101
  br i1 %66, label %67, label %93

67:                                               ; preds = %65, %55
  %68 = add nsw i32 %7, -1
  %69 = getelementptr inbounds i8, ptr %8, i64 -8
  %70 = add nsw i32 %9, 1
  %71 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %7, i32 noundef %6, i32 noundef %68, i32 noundef 1, ptr noundef nonnull %69, i32 noundef %70) #2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %93, label %95

73:                                               ; preds = %17
  %74 = tail call i32 @LAPACKE_dsb_nancheck(i32 noundef %0, i8 noundef signext 76, i32 noundef %7, i32 noundef %2, ptr noundef %8, i32 noundef %9) #2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %93, label %95

76:                                               ; preds = %17
  %77 = tail call i32 @LAPACKE_dsb_nancheck(i32 noundef %0, i8 noundef signext 85, i32 noundef %7, i32 noundef %3, ptr noundef %8, i32 noundef %9) #2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %93, label %95

79:                                               ; preds = %17
  switch i32 %0, label %93 [
    i32 102, label %80
    i32 101, label %87
  ]

80:                                               ; preds = %79
  %81 = sext i32 %2 to i64
  %82 = getelementptr inbounds double, ptr %8, i64 %81
  %83 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %6, i32 noundef %7, i32 noundef %2, i32 noundef %3, ptr noundef %82, i32 noundef %9) #2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = icmp eq i32 %0, 101
  br i1 %86, label %87, label %93

87:                                               ; preds = %85, %79
  %88 = mul nsw i32 %9, %2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %8, i64 %89
  %91 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 101, i32 noundef %6, i32 noundef %7, i32 noundef %2, i32 noundef %3, ptr noundef %90, i32 noundef %9) #2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %87, %85, %79, %76, %73, %67, %65, %55, %50, %48, %38, %29, %27, %21, %18, %17, %14
  %94 = tail call i32 @LAPACKE_dlascl_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #2
  br label %95

95:                                               ; preds = %93, %87, %80, %76, %73, %67, %56, %50, %39, %29, %22, %18, %13
  %96 = phi i32 [ -1, %13 ], [ %94, %93 ], [ -9, %18 ], [ -9, %22 ], [ -9, %29 ], [ -9, %39 ], [ -9, %50 ], [ -9, %56 ], [ -9, %67 ], [ -9, %73 ], [ -9, %76 ], [ -9, %80 ], [ -9, %87 ]
  ret i32 %96
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
