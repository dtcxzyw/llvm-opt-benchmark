; ModuleID = 'bench/openblas/original/lapacke_dptsvx.c.ll'
source_filename = "bench/openblas/original/lapacke_dptsvx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dptsvx\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dptsvx(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = add i32 %0, -103
  %17 = icmp ult i32 %16, -2
  br i1 %17, label %.thread3, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @LAPACKE_get_nancheck() #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef %8, i32 noundef %9) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %21
  %25 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %2, ptr noundef %4, i32 noundef 1) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 102) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %2, ptr noundef %6, i32 noundef 1) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %54

33:                                               ; preds = %27
  %34 = add nsw i32 %2, -1
  %35 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %34, ptr noundef %5, i32 noundef 1) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %54

.thread:                                          ; preds = %30
  %37 = add nsw i32 %2, -1
  %38 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %37, ptr noundef %5, i32 noundef 1) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %.thread
  %41 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %37, ptr noundef %7, i32 noundef 1) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %33, %40, %18
  %44 = shl nsw i32 %2, 1
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread3, label %50

50:                                               ; preds = %43
  %51 = tail call i32 @LAPACKE_dptsvx_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %48) #6
  tail call void @free(ptr noundef nonnull %48) #6
  %52 = icmp eq i32 %51, -1010
  br i1 %52, label %.thread3, label %54

.thread3:                                         ; preds = %43, %50, %15
  %53 = phi i32 [ -1, %15 ], [ -1010, %50 ], [ -1010, %43 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %53) #6
  br label %54

54:                                               ; preds = %.thread, %.thread3, %50, %40, %33, %30, %24, %21
  %55 = phi i32 [ -9, %21 ], [ -5, %24 ], [ -7, %30 ], [ -6, %33 ], [ -8, %40 ], [ %51, %50 ], [ %53, %.thread3 ], [ -6, %.thread ]
  ret i32 %55
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dptsvx_work(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
