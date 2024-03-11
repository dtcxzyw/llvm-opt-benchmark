; ModuleID = 'bench/openblas/original/lapacke_dsyrfs.c.ll'
source_filename = "bench/openblas/original/lapacke_dsyrfs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dsyrfs\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsyrfs(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = add i32 %0, -103
  %17 = icmp ult i32 %16, -2
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @LAPACKE_get_nancheck() #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @LAPACKE_dsy_nancheck(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %4, i32 noundef %5) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = tail call i32 @LAPACKE_dsy_nancheck(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %6, i32 noundef %7) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef %9, i32 noundef %10) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  %31 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef %11, i32 noundef %12) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %30, %18
  %34 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %33
  %40 = mul nsw i32 %2, 3
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread3, label %46

.thread3:                                         ; preds = %39
  tail call void @free(ptr noundef nonnull %37) #5
  br label %.thread

46:                                               ; preds = %39
  %47 = tail call i32 @LAPACKE_dsyrfs_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %44, ptr noundef nonnull %37) #5
  tail call void @free(ptr noundef nonnull %44) #5
  tail call void @free(ptr noundef nonnull %37) #5
  %48 = icmp eq i32 %47, -1010
  br i1 %48, label %.thread, label %50

.thread:                                          ; preds = %33, %.thread3, %46, %15
  %49 = phi i32 [ -1, %15 ], [ -1010, %46 ], [ -1010, %.thread3 ], [ -1010, %33 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %49) #5
  br label %50

50:                                               ; preds = %.thread, %46, %30, %27, %24, %21
  %51 = phi i32 [ -5, %21 ], [ -7, %24 ], [ -10, %27 ], [ -12, %30 ], [ %47, %46 ], [ %49, %.thread ]
  ret i32 %51
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_dsy_nancheck(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_dsyrfs_work(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
