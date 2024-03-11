target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @LAPACKE_ctz_trans(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq ptr %6, null
  %12 = icmp eq ptr %8, null
  %13 = or i1 %11, %12
  br i1 %13, label %91, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %0, 102
  %16 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 108) #4
  %17 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 117) #4
  %18 = add i32 %0, -103
  %19 = icmp ult i32 %18, -2
  br i1 %19, label %91, label %20

20:                                               ; preds = %14
  %21 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 102) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %91, label %26

26:                                               ; preds = %23, %20
  %27 = icmp eq i32 %16, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %91, label %31

31:                                               ; preds = %28, %26
  %32 = icmp eq i32 %17, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 110) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %91, label %36

36:                                               ; preds = %33, %31
  %37 = icmp slt i32 %4, %5
  %38 = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %39 = icmp sle i32 %4, %5
  %40 = select i1 %39, i32 0, i32 %5
  %41 = sub nsw i32 %4, %40
  %42 = select i1 %37, i32 %4, i32 0
  %43 = sub nsw i32 %5, %42
  br i1 %22, label %58, label %44

44:                                               ; preds = %36
  %45 = or i1 %39, %27
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = select i1 %15, i32 1, i32 %7
  %48 = mul nsw i32 %47, %38
  %49 = select i1 %15, i32 %9, i32 1
  %50 = mul nsw i32 %49, %38
  br label %73

51:                                               ; preds = %44
  br i1 %27, label %52, label %73

52:                                               ; preds = %51
  br i1 %37, label %53, label %73

53:                                               ; preds = %52
  %54 = select i1 %15, i32 %7, i32 1
  %55 = mul nsw i32 %54, %38
  %56 = select i1 %15, i32 1, i32 %9
  %57 = mul nsw i32 %56, %38
  br label %73

58:                                               ; preds = %36
  br i1 %39, label %66, label %59

59:                                               ; preds = %58
  %60 = select i1 %15, i32 1, i32 %7
  %61 = mul nsw i32 %41, %60
  %62 = select i1 %15, i32 %9, i32 1
  %63 = mul nsw i32 %62, %41
  %64 = xor i1 %27, true
  %65 = sext i1 %64 to i32
  br label %73

66:                                               ; preds = %58
  br i1 %37, label %67, label %73

67:                                               ; preds = %66
  %68 = select i1 %15, i32 %7, i32 1
  %69 = mul nsw i32 %43, %68
  %70 = select i1 %15, i32 1, i32 %9
  %71 = mul nsw i32 %70, %43
  %72 = sext i1 %27 to i32
  br label %73

73:                                               ; preds = %67, %66, %59, %53, %52, %51, %46
  %74 = phi i32 [ 0, %46 ], [ 0, %51 ], [ 0, %53 ], [ 0, %52 ], [ 0, %66 ], [ %63, %59 ], [ %71, %67 ]
  %75 = phi i32 [ %48, %46 ], [ -1, %51 ], [ %55, %53 ], [ -1, %52 ], [ -1, %66 ], [ %65, %59 ], [ %72, %67 ]
  %76 = phi i32 [ %50, %46 ], [ -1, %51 ], [ %57, %53 ], [ -1, %52 ], [ -1, %66 ], [ %65, %59 ], [ %72, %67 ]
  %77 = phi i32 [ 0, %46 ], [ 0, %51 ], [ 0, %53 ], [ 0, %52 ], [ 0, %66 ], [ %61, %59 ], [ %69, %67 ]
  %78 = icmp sgt i32 %75, -1
  %79 = icmp sgt i32 %76, -1
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %86

81:                                               ; preds = %73
  %82 = zext nneg i32 %75 to i64
  %83 = getelementptr inbounds { float, float }, ptr %6, i64 %82
  %84 = zext nneg i32 %76 to i64
  %85 = getelementptr inbounds { float, float }, ptr %8, i64 %84
  tail call void @LAPACKE_cge_trans(i32 noundef %0, i32 noundef %41, i32 noundef %43, ptr noundef %83, i32 noundef %7, ptr noundef %85, i32 noundef %9) #5
  br label %86

86:                                               ; preds = %81, %73
  %87 = sext i32 %77 to i64
  %88 = getelementptr inbounds { float, float }, ptr %6, i64 %87
  %89 = sext i32 %74 to i64
  %90 = getelementptr inbounds { float, float }, ptr %8, i64 %89
  tail call void @LAPACKE_ctr_trans(i32 noundef %0, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %38, ptr noundef %88, i32 noundef %7, ptr noundef %90, i32 noundef %9) #5
  br label %91

91:                                               ; preds = %86, %33, %28, %23, %14, %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare void @LAPACKE_cge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_ctr_trans(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
