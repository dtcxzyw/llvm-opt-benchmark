; ModuleID = 'bench/openblas/original/lapacke_dgtsvx.c.ll'
source_filename = "bench/openblas/original/lapacke_dgtsvx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dgtsvx\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgtsvx(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = add i32 %0, -103
  %22 = icmp ult i32 %21, -2
  br i1 %22, label %.thread6, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @LAPACKE_get_nancheck() #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %60, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef %13, i32 noundef %14) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %77

29:                                               ; preds = %26
  %30 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %3, ptr noundef %6, i32 noundef 1) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %77

32:                                               ; preds = %29
  %33 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 102) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %3, ptr noundef %9, i32 noundef 1) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread, label %77

38:                                               ; preds = %32
  %39 = add nsw i32 %3, -1
  %40 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %39, ptr noundef %5, i32 noundef 1) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %77

.thread:                                          ; preds = %35
  %42 = add nsw i32 %3, -1
  %43 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %42, ptr noundef %5, i32 noundef 1) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %77

45:                                               ; preds = %.thread
  %46 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %42, ptr noundef %8, i32 noundef 1) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread4, label %77

48:                                               ; preds = %38
  %49 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %39, ptr noundef %7, i32 noundef 1) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %60, label %77

.thread4:                                         ; preds = %45
  %51 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %42, ptr noundef %7, i32 noundef 1) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %.thread4
  %54 = add nsw i32 %3, -2
  %55 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %54, ptr noundef %11, i32 noundef 1) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %53
  %58 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %42, ptr noundef %10, i32 noundef 1) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %48, %57, %23
  %61 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread6, label %66

66:                                               ; preds = %60
  %67 = mul nsw i32 %3, 3
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 1)
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread7, label %73

.thread7:                                         ; preds = %66
  tail call void @free(ptr noundef nonnull %64) #6
  br label %.thread6

73:                                               ; preds = %66
  %74 = tail call i32 @LAPACKE_dgtsvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %71, ptr noundef nonnull %64) #6
  tail call void @free(ptr noundef nonnull %71) #6
  tail call void @free(ptr noundef nonnull %64) #6
  %75 = icmp eq i32 %74, -1010
  br i1 %75, label %.thread6, label %77

.thread6:                                         ; preds = %60, %.thread7, %73, %20
  %76 = phi i32 [ -1, %20 ], [ -1010, %73 ], [ -1010, %.thread7 ], [ -1010, %60 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %76) #6
  br label %77

77:                                               ; preds = %.thread4, %.thread, %.thread6, %73, %57, %53, %48, %45, %38, %35, %29, %26
  %78 = phi i32 [ -14, %26 ], [ -7, %29 ], [ -10, %35 ], [ -6, %38 ], [ -9, %45 ], [ -8, %48 ], [ -12, %53 ], [ -11, %57 ], [ %74, %73 ], [ %76, %.thread6 ], [ -6, %.thread ], [ -8, %.thread4 ]
  ret i32 %78
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dgtsvx_work(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
