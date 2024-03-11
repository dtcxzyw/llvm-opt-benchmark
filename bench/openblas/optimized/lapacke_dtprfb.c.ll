; ModuleID = 'bench/openblas/original/lapacke_dtprfb.c.ll'
source_filename = "bench/openblas/original/lapacke_dtprfb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dtprfb\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtprfb(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16) local_unnamed_addr #0 {
  %18 = add i32 %0, -103
  %19 = icmp ult i32 %18, -2
  br i1 %19, label %.thread2, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @LAPACKE_get_nancheck() #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %64, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 67) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 76) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread8

29:                                               ; preds = %26
  %30 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 82) #7
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 %6
  br label %.thread

33:                                               ; preds = %23
  %34 = tail call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 82) #7
  %35 = icmp eq i32 %34, 0
  %.pre = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 76) #7
  %36 = icmp eq i32 %.pre, 0
  br i1 %35, label %42, label %37

37:                                               ; preds = %33
  br i1 %36, label %38, label %.thread8

38:                                               ; preds = %37
  %39 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 82) #7
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 0, i32 %6
  br label %.thread

42:                                               ; preds = %33
  br i1 %36, label %.thread, label %.thread8

.thread:                                          ; preds = %29, %38, %42
  %43 = phi i32 [ 0, %42 ], [ %7, %29 ], [ %41, %38 ]
  %44 = phi i32 [ 0, %42 ], [ %32, %29 ], [ %7, %38 ]
  %45 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 82) #7
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 0, i32 %5
  %48 = select i1 %46, i32 0, i32 %7
  br label %.thread8

.thread8:                                         ; preds = %26, %37, %42, %.thread
  %49 = phi i32 [ %43, %.thread ], [ 0, %42 ], [ %7, %26 ], [ %5, %37 ]
  %50 = phi i32 [ %44, %.thread ], [ 0, %42 ], [ %5, %26 ], [ %7, %37 ]
  %51 = phi i32 [ %47, %.thread ], [ %7, %42 ], [ %7, %26 ], [ %7, %37 ]
  %52 = phi i32 [ %48, %.thread ], [ %6, %42 ], [ %6, %26 ], [ %6, %37 ]
  %53 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %52, i32 noundef %51, ptr noundef %13, i32 noundef %14) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %86

55:                                               ; preds = %.thread8
  %56 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %5, i32 noundef %6, ptr noundef %15, i32 noundef %16) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %55
  %59 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %7, i32 noundef %7, ptr noundef %11, i32 noundef %12) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  %62 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %50, i32 noundef %49, ptr noundef %9, i32 noundef %10) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %61, %20
  %65 = and i8 %1, -33
  %66 = icmp eq i8 %65, 76
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %69 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  br label %73

70:                                               ; preds = %64
  %71 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %72 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i32 [ %71, %70 ], [ %69, %67 ]
  %75 = phi i32 [ %72, %70 ], [ %68, %67 ]
  %76 = phi i32 [ %5, %70 ], [ %7, %67 ]
  %77 = mul nsw i32 %75, %74
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread2, label %82

82:                                               ; preds = %73
  %83 = tail call i32 @LAPACKE_dtprfb_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull %80, i32 noundef %76) #6
  tail call void @free(ptr noundef nonnull %80) #6
  %84 = icmp eq i32 %83, -1010
  br i1 %84, label %.thread2, label %86

.thread2:                                         ; preds = %73, %82, %17
  %85 = phi i32 [ -1, %17 ], [ -1010, %82 ], [ -1010, %73 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %85) #6
  br label %86

86:                                               ; preds = %.thread2, %82, %61, %58, %55, %.thread8
  %87 = phi i32 [ -14, %.thread8 ], [ -16, %55 ], [ -12, %58 ], [ -10, %61 ], [ %83, %82 ], [ %85, %.thread2 ]
  ret i32 %87
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dtprfb_work(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
