; ModuleID = 'bench/openblas/original/lapacke_dhsein.c.ll'
source_filename = "bench/openblas/original/lapacke_dhsein.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dhsein\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dhsein(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = add i32 %0, -103
  %20 = icmp ult i32 %19, -2
  br i1 %20, label %.thread4, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @LAPACKE_get_nancheck() #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %48, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %5, i32 noundef %5, ptr noundef %6, i32 noundef %7) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %24
  %28 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread2

30:                                               ; preds = %27
  %31 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %5, i32 noundef %14, ptr noundef %10, i32 noundef %11) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread, label %62

.thread2:                                         ; preds = %27
  %36 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %5, i32 noundef %14, ptr noundef %10, i32 noundef %11) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread3, label %62

.thread:                                          ; preds = %30, %33
  %38 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 114) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %.thread3

.thread3:                                         ; preds = %.thread2, %.thread
  %40 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %5, i32 noundef %14, ptr noundef %12, i32 noundef %13) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %.thread3, %.thread
  %43 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %5, ptr noundef %9, i32 noundef 1) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %5, ptr noundef %8, i32 noundef 1) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %45, %21
  %49 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = tail call i32 @llvm.smax.i32(i32 %5, i32 -1)
  %53 = add nsw i32 %52, 2
  %54 = zext nneg i32 %53 to i64
  %55 = mul i64 %51, %54
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread4, label %58

58:                                               ; preds = %48
  %59 = tail call i32 @LAPACKE_dhsein_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef nonnull %56, ptr noundef %16, ptr noundef %17) #6
  tail call void @free(ptr noundef nonnull %56) #6
  %60 = icmp eq i32 %59, -1010
  br i1 %60, label %.thread4, label %62

.thread4:                                         ; preds = %48, %58, %18
  %61 = phi i32 [ -1, %18 ], [ -1010, %58 ], [ -1010, %48 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %61) #6
  br label %62

62:                                               ; preds = %.thread2, %.thread4, %58, %45, %42, %.thread3, %33, %24
  %63 = phi i32 [ -7, %24 ], [ -11, %33 ], [ -13, %.thread3 ], [ -10, %42 ], [ -9, %45 ], [ %59, %58 ], [ %61, %.thread4 ], [ -11, %.thread2 ]
  ret i32 %63
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dhsein_work(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
