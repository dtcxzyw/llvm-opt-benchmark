; ModuleID = 'bench/openblas/original/lapacke_dsposv.c.ll'
source_filename = "bench/openblas/original/lapacke_dsposv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dsposv\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsposv(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = add i32 %0, -103
  %13 = icmp ult i32 %12, -2
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @LAPACKE_get_nancheck() #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @LAPACKE_dpo_nancheck(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %4, i32 noundef %5) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef %6, i32 noundef %7) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %20, %14
  %24 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = add nsw i32 %3, %2
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 1)
  %29 = zext nneg i32 %28 to i64
  %30 = mul nuw i64 %26, %29
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %23
  %34 = shl nuw nsw i64 %25, 3
  %35 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %36 = zext nneg i32 %35 to i64
  %37 = mul i64 %34, %36
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread3, label %40

.thread3:                                         ; preds = %33
  tail call void @free(ptr noundef nonnull %31) #5
  br label %.thread

40:                                               ; preds = %33
  %41 = tail call i32 @LAPACKE_dsposv_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %38, ptr noundef nonnull %31, ptr noundef %10) #5
  tail call void @free(ptr noundef nonnull %38) #5
  tail call void @free(ptr noundef nonnull %31) #5
  %42 = icmp eq i32 %41, -1010
  br i1 %42, label %.thread, label %44

.thread:                                          ; preds = %23, %.thread3, %40, %11
  %43 = phi i32 [ -1, %11 ], [ -1010, %40 ], [ -1010, %.thread3 ], [ -1010, %23 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %43) #5
  br label %44

44:                                               ; preds = %.thread, %40, %20, %17
  %45 = phi i32 [ -5, %17 ], [ -7, %20 ], [ %41, %40 ], [ %43, %.thread ]
  ret i32 %45
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_dpo_nancheck(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_dsposv_work(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
