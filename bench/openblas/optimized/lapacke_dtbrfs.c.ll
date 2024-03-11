; ModuleID = 'bench/openblas/original/lapacke_dtbrfs.c.ll'
source_filename = "bench/openblas/original/lapacke_dtbrfs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dtbrfs\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtbrfs(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = add i32 %0, -103
  %17 = icmp ult i32 %16, -2
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @LAPACKE_get_nancheck() #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @LAPACKE_dtb_nancheck(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %7, i32 noundef %8) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %4, i32 noundef %6, ptr noundef %9, i32 noundef %10) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %4, i32 noundef %6, ptr noundef %11, i32 noundef %12) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %27, %18
  %31 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %30
  %37 = mul nsw i32 %4, 3
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread3, label %43

.thread3:                                         ; preds = %36
  tail call void @free(ptr noundef nonnull %34) #5
  br label %.thread

43:                                               ; preds = %36
  %44 = tail call i32 @LAPACKE_dtbrfs_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %41, ptr noundef nonnull %34) #5
  tail call void @free(ptr noundef nonnull %41) #5
  tail call void @free(ptr noundef nonnull %34) #5
  %45 = icmp eq i32 %44, -1010
  br i1 %45, label %.thread, label %47

.thread:                                          ; preds = %30, %.thread3, %43, %15
  %46 = phi i32 [ -1, %15 ], [ -1010, %43 ], [ -1010, %.thread3 ], [ -1010, %30 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %46) #5
  br label %47

47:                                               ; preds = %.thread, %43, %27, %24, %21
  %48 = phi i32 [ -8, %21 ], [ -10, %24 ], [ -12, %27 ], [ %44, %43 ], [ %46, %.thread ]
  ret i32 %48
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_dtb_nancheck(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_dtbrfs_work(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
