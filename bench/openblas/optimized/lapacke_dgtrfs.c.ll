; ModuleID = 'bench/openblas/original/lapacke_dgtrfs.c.ll'
source_filename = "bench/openblas/original/lapacke_dgtrfs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dgtrfs\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgtrfs(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = add i32 %0, -103
  %20 = icmp ult i32 %19, -2
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @LAPACKE_get_nancheck() #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef %12, i32 noundef %13) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %70

27:                                               ; preds = %24
  %28 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %2, ptr noundef %5, i32 noundef 1) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %70

30:                                               ; preds = %27
  %31 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %2, ptr noundef %8, i32 noundef 1) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %70

33:                                               ; preds = %30
  %34 = add nsw i32 %2, -1
  %35 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %34, ptr noundef %4, i32 noundef 1) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %70

37:                                               ; preds = %33
  %38 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %34, ptr noundef %7, i32 noundef 1) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  %41 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %34, ptr noundef %6, i32 noundef 1) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %40
  %44 = add nsw i32 %2, -2
  %45 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %44, ptr noundef %10, i32 noundef 1) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %43
  %48 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %34, ptr noundef %9, i32 noundef 1) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %47
  %51 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef %14, i32 noundef %15) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %50, %21
  %54 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %53
  %60 = mul nsw i32 %2, 3
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread3, label %66

.thread3:                                         ; preds = %59
  tail call void @free(ptr noundef nonnull %57) #5
  br label %.thread

66:                                               ; preds = %59
  %67 = tail call i32 @LAPACKE_dgtrfs_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %64, ptr noundef nonnull %57) #5
  tail call void @free(ptr noundef nonnull %64) #5
  tail call void @free(ptr noundef nonnull %57) #5
  %68 = icmp eq i32 %67, -1010
  br i1 %68, label %.thread, label %70

.thread:                                          ; preds = %53, %.thread3, %66, %18
  %69 = phi i32 [ -1, %18 ], [ -1010, %66 ], [ -1010, %.thread3 ], [ -1010, %53 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %69) #5
  br label %70

70:                                               ; preds = %.thread, %66, %50, %47, %43, %40, %37, %33, %30, %27, %24
  %71 = phi i32 [ -13, %24 ], [ -6, %27 ], [ -9, %30 ], [ -5, %33 ], [ -8, %37 ], [ -7, %40 ], [ -11, %43 ], [ -10, %47 ], [ -15, %50 ], [ %67, %66 ], [ %69, %.thread ]
  ret i32 %71
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_dgtrfs_work(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
