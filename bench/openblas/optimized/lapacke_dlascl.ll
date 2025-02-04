; ModuleID = 'bench/openblas/original/lapacke_dlascl.ll'
source_filename = "bench/openblas/original/lapacke_dlascl.ll"
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
  br label %84

14:                                               ; preds = %10
  %15 = tail call i32 @LAPACKE_get_nancheck() #2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %82, label %17

17:                                               ; preds = %14
  switch i8 %1, label %82 [
    i8 71, label %18
    i8 76, label %21
    i8 85, label %35
    i8 72, label %49
    i8 66, label %64
    i8 81, label %67
    i8 90, label %70
  ]

18:                                               ; preds = %17
  %19 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %82, label %84

21:                                               ; preds = %17
  %switch = icmp eq i32 %0, 102
  %22 = add nsw i32 %6, -1
  br i1 %switch, label %23, label %27

23:                                               ; preds = %21
  %24 = add nsw i32 %9, 1
  %25 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %6, i32 noundef %7, i32 noundef %22, i32 noundef 0, ptr noundef %8, i32 noundef %24) #2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %82, label %84

27:                                               ; preds = %21
  %28 = sext i32 %6 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds double, ptr %8, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = add nsw i32 %9, 1
  %33 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %7, i32 noundef %6, i32 noundef 0, i32 noundef %22, ptr noundef nonnull %31, i32 noundef %32) #2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %82, label %84

35:                                               ; preds = %17
  %switch5 = icmp eq i32 %0, 102
  %36 = add nsw i32 %7, -1
  br i1 %switch5, label %37, label %45

37:                                               ; preds = %35
  %38 = sext i32 %7 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds double, ptr %8, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = add nsw i32 %9, 1
  %43 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %6, i32 noundef %7, i32 noundef 0, i32 noundef %36, ptr noundef nonnull %41, i32 noundef %42) #2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %82, label %84

45:                                               ; preds = %35
  %46 = add nsw i32 %9, 1
  %47 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %7, i32 noundef %6, i32 noundef %36, i32 noundef 0, ptr noundef %8, i32 noundef %46) #2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %82, label %84

49:                                               ; preds = %17
  %switch8 = icmp eq i32 %0, 102
  %50 = add nsw i32 %7, -1
  br i1 %switch8, label %51, label %59

51:                                               ; preds = %49
  %52 = sext i32 %7 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds double, ptr %8, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = add nsw i32 %9, 1
  %57 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef %50, ptr noundef nonnull %55, i32 noundef %56) #2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %82, label %84

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %8, i64 -8
  %61 = add nsw i32 %9, 1
  %62 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %7, i32 noundef %6, i32 noundef %50, i32 noundef 1, ptr noundef nonnull %60, i32 noundef %61) #2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %82, label %84

64:                                               ; preds = %17
  %65 = tail call i32 @LAPACKE_dsb_nancheck(i32 noundef %0, i8 noundef signext 76, i32 noundef %7, i32 noundef %2, ptr noundef %8, i32 noundef %9) #2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %82, label %84

67:                                               ; preds = %17
  %68 = tail call i32 @LAPACKE_dsb_nancheck(i32 noundef %0, i8 noundef signext 85, i32 noundef %7, i32 noundef %3, ptr noundef %8, i32 noundef %9) #2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %82, label %84

70:                                               ; preds = %17
  %switch11 = icmp eq i32 %0, 102
  br i1 %switch11, label %71, label %76

71:                                               ; preds = %70
  %72 = sext i32 %2 to i64
  %73 = getelementptr inbounds double, ptr %8, i64 %72
  %74 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %6, i32 noundef %7, i32 noundef %2, i32 noundef %3, ptr noundef %73, i32 noundef %9) #2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %84

76:                                               ; preds = %70
  %77 = mul nsw i32 %9, %2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %8, i64 %78
  %80 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef 101, i32 noundef %6, i32 noundef %7, i32 noundef %2, i32 noundef %3, ptr noundef %79, i32 noundef %9) #2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %71, %51, %37, %23, %76, %67, %64, %59, %45, %27, %18, %17, %14
  %83 = tail call i32 @LAPACKE_dlascl_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #2
  br label %84

84:                                               ; preds = %82, %76, %71, %67, %64, %59, %51, %45, %37, %27, %23, %18, %13
  %85 = phi i32 [ -1, %13 ], [ %83, %82 ], [ -9, %18 ], [ -9, %23 ], [ -9, %27 ], [ -9, %37 ], [ -9, %45 ], [ -9, %51 ], [ -9, %59 ], [ -9, %64 ], [ -9, %67 ], [ -9, %71 ], [ -9, %76 ]
  ret i32 %85
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
