; ModuleID = 'bench/openblas/original/lapacke_dposvx.c.ll'
source_filename = "bench/openblas/original/lapacke_dposvx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dposvx\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dposvx(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = add i32 %0, -103
  %20 = icmp ult i32 %19, -2
  br i1 %20, label %.thread4, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @LAPACKE_get_nancheck() #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @LAPACKE_dpo_nancheck(i32 noundef %0, i8 noundef signext %2, i32 noundef %3, ptr noundef %5, i32 noundef %6) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %24
  %28 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 102) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @LAPACKE_dpo_nancheck(i32 noundef %0, i8 noundef signext %2, i32 noundef %3, ptr noundef %7, i32 noundef %8) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %62

33:                                               ; preds = %27
  %34 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef %11, i32 noundef %12) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %62

.thread:                                          ; preds = %30
  %36 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef %11, i32 noundef %12) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %.thread
  %39 = load i8, ptr %9, align 1, !tbaa !3
  %40 = tail call i32 @LAPACKE_lsame(i8 noundef signext %39, i8 noundef signext 121) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %3, ptr noundef %10, i32 noundef 1) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %33, %42, %38, %21
  %46 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread4, label %51

51:                                               ; preds = %45
  %52 = mul nsw i32 %3, 3
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread5, label %58

.thread5:                                         ; preds = %51
  tail call void @free(ptr noundef nonnull %49) #6
  br label %.thread4

58:                                               ; preds = %51
  %59 = tail call i32 @LAPACKE_dposvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %56, ptr noundef nonnull %49) #6
  tail call void @free(ptr noundef nonnull %56) #6
  tail call void @free(ptr noundef nonnull %49) #6
  %60 = icmp eq i32 %59, -1010
  br i1 %60, label %.thread4, label %62

.thread4:                                         ; preds = %45, %.thread5, %58, %18
  %61 = phi i32 [ -1, %18 ], [ -1010, %58 ], [ -1010, %.thread5 ], [ -1010, %45 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %61) #6
  br label %62

62:                                               ; preds = %.thread, %.thread4, %58, %42, %33, %30, %24
  %63 = phi i32 [ -6, %24 ], [ -8, %30 ], [ -12, %33 ], [ -11, %42 ], [ %59, %58 ], [ %61, %.thread4 ], [ -12, %.thread ]
  ret i32 %63
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_dpo_nancheck(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dposvx_work(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
