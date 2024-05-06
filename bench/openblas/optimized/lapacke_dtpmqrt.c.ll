; ModuleID = 'bench/openblas/original/lapacke_dtpmqrt.c.ll'
source_filename = "bench/openblas/original/lapacke_dtpmqrt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"LAPACKE_dtpmqrt\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtpmqrt(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15) local_unnamed_addr #0 {
  %17 = add i32 %0, -103
  %18 = icmp ult i32 %17, -2
  br i1 %18, label %.thread3, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @LAPACKE_get_nancheck() #6
  %21 = icmp eq i32 %20, 0
  %.pre = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 76) #7
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %.pre, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 82) #7
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 0, i32 %5
  %28 = select i1 %26, i32 0, i32 %3
  %29 = select i1 %26, i32 0, i32 %4
  br label %30

30:                                               ; preds = %22, %24
  %31 = phi i32 [ %28, %24 ], [ %5, %22 ]
  %32 = phi i32 [ %27, %24 ], [ %4, %22 ]
  %33 = phi i32 [ %29, %24 ], [ %3, %22 ]
  %34 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %31, i32 noundef %32, ptr noundef %12, i32 noundef %13) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %30
  %37 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef %14, i32 noundef %15) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %36
  %40 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %7, i32 noundef %5, ptr noundef %10, i32 noundef %11) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %33, i32 noundef %5, ptr noundef %8, i32 noundef %9) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %._crit_edge, label %67

._crit_edge:                                      ; preds = %19, %42
  %45 = icmp eq i32 %.pre, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %._crit_edge
  %47 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %48 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %49 = mul nuw nsw i32 %47, %48
  br label %57

50:                                               ; preds = %._crit_edge
  %51 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 82) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %55 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %56 = mul nuw nsw i32 %55, %54
  br label %57

57:                                               ; preds = %53, %50, %46
  %58 = phi i32 [ %49, %46 ], [ %56, %53 ], [ 0, %50 ]
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 3
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread3, label %63

63:                                               ; preds = %57
  %64 = tail call i32 @LAPACKE_dtpmqrt_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef nonnull %61) #6
  tail call void @free(ptr noundef nonnull %61) #6
  %65 = icmp eq i32 %64, -1010
  br i1 %65, label %.thread3, label %67

.thread3:                                         ; preds = %57, %63, %16
  %66 = phi i32 [ -1, %16 ], [ -1010, %63 ], [ -1010, %57 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %66) #6
  br label %67

67:                                               ; preds = %.thread3, %63, %42, %39, %36, %30
  %68 = phi i32 [ -13, %30 ], [ -15, %36 ], [ -11, %39 ], [ -9, %42 ], [ %64, %63 ], [ %66, %.thread3 ]
  ret i32 %68
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dtpmqrt_work(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
