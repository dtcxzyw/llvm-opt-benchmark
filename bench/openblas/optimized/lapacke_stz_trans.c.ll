; ModuleID = 'bench/openblas/original/lapacke_stz_trans.c.ll'
source_filename = "bench/openblas/original/lapacke_stz_trans.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @LAPACKE_stz_trans(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
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
  br i1 %22, label %57, label %44

44:                                               ; preds = %36
  %45 = or i1 %39, %27
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = select i1 %15, i32 1, i32 %7
  %48 = mul nsw i32 %47, %38
  %49 = select i1 %15, i32 %9, i32 1
  %50 = mul nsw i32 %49, %38
  br label %72

51:                                               ; preds = %44
  %brmerge.not = and i1 %37, %27
  br i1 %brmerge.not, label %52, label %.thread

52:                                               ; preds = %51
  %53 = select i1 %15, i32 %7, i32 1
  %54 = mul nsw i32 %53, %38
  %55 = select i1 %15, i32 1, i32 %9
  %56 = mul nsw i32 %55, %38
  br label %72

57:                                               ; preds = %36
  br i1 %39, label %65, label %58

58:                                               ; preds = %57
  %59 = select i1 %15, i32 1, i32 %7
  %60 = mul nsw i32 %41, %59
  %61 = select i1 %15, i32 %9, i32 1
  %62 = mul nsw i32 %61, %41
  %63 = xor i1 %27, true
  %64 = sext i1 %63 to i32
  br label %72

65:                                               ; preds = %57
  br i1 %37, label %66, label %.thread

66:                                               ; preds = %65
  %67 = select i1 %15, i32 %7, i32 1
  %68 = mul nsw i32 %43, %67
  %69 = select i1 %15, i32 1, i32 %9
  %70 = mul nsw i32 %69, %43
  %71 = sext i1 %27 to i32
  br label %72

72:                                               ; preds = %66, %58, %52, %46
  %73 = phi i32 [ 0, %46 ], [ 0, %52 ], [ %62, %58 ], [ %70, %66 ]
  %74 = phi i32 [ %48, %46 ], [ %54, %52 ], [ %64, %58 ], [ %71, %66 ]
  %75 = phi i32 [ %50, %46 ], [ %56, %52 ], [ %64, %58 ], [ %71, %66 ]
  %76 = phi i32 [ 0, %46 ], [ 0, %52 ], [ %60, %58 ], [ %68, %66 ]
  %77 = icmp sgt i32 %74, -1
  %78 = icmp sgt i32 %75, -1
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %72
  %81 = zext nneg i32 %74 to i64
  %82 = getelementptr inbounds float, ptr %6, i64 %81
  %83 = zext nneg i32 %75 to i64
  %84 = getelementptr inbounds float, ptr %8, i64 %83
  tail call void @LAPACKE_sge_trans(i32 noundef %0, i32 noundef %41, i32 noundef %43, ptr noundef %82, i32 noundef %7, ptr noundef %84, i32 noundef %9) #5
  br label %.thread

.thread:                                          ; preds = %51, %65, %80, %72
  %85 = phi i32 [ %76, %80 ], [ %76, %72 ], [ 0, %51 ], [ 0, %65 ]
  %86 = phi i32 [ %73, %80 ], [ %73, %72 ], [ 0, %51 ], [ 0, %65 ]
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds float, ptr %6, i64 %87
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds float, ptr %8, i64 %89
  tail call void @LAPACKE_str_trans(i32 noundef %0, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %38, ptr noundef %88, i32 noundef %7, ptr noundef %90, i32 noundef %9) #5
  br label %91

91:                                               ; preds = %.thread, %33, %28, %23, %14, %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare void @LAPACKE_sge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_str_trans(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
