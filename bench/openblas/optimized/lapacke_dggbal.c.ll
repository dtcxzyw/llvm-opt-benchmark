; ModuleID = 'bench/openblas/original/lapacke_dggbal.c.ll'
source_filename = "bench/openblas/original/lapacke_dggbal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dggbal\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dggbal(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = add i32 %0, -103
  %13 = icmp ult i32 %12, -2
  br i1 %13, label %.thread4, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @LAPACKE_get_nancheck() #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 112) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread2

20:                                               ; preds = %17
  %21 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread5

23:                                               ; preds = %20
  %24 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %2, i32 noundef %2, ptr noundef %3, i32 noundef %4) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %56

.thread5:                                         ; preds = %20
  %29 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %2, i32 noundef %2, ptr noundef %3, i32 noundef %4) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread3, label %56

.thread2:                                         ; preds = %17
  %31 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %2, i32 noundef %2, ptr noundef %3, i32 noundef %4) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread3, label %56

.thread:                                          ; preds = %23, %26
  %33 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %.thread3

.thread3:                                         ; preds = %.thread5, %.thread2, %.thread
  %35 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %2, i32 noundef %2, ptr noundef %5, i32 noundef %6) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %.thread3, %.thread, %14
  %38 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40, %37
  %44 = mul nsw i32 %2, 6
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i64 [ %47, %43 ], [ 8, %40 ]
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread4, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @LAPACKE_dggbal_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %50) #6
  tail call void @free(ptr noundef nonnull %50) #6
  %54 = icmp eq i32 %53, -1010
  br i1 %54, label %.thread4, label %56

.thread4:                                         ; preds = %48, %52, %11
  %55 = phi i32 [ -1, %11 ], [ -1010, %52 ], [ -1010, %48 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %55) #6
  br label %56

56:                                               ; preds = %.thread5, %.thread2, %.thread4, %52, %.thread3, %26
  %57 = phi i32 [ -4, %26 ], [ -6, %.thread3 ], [ %53, %52 ], [ %55, %.thread4 ], [ -4, %.thread2 ], [ -4, %.thread5 ]
  ret i32 %57
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dggbal_work(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
