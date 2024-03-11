; ModuleID = 'bench/openblas/original/lapacke_dtrsna.c.ll'
source_filename = "bench/openblas/original/lapacke_dtrsna.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dtrsna\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtrsna(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 101) #6
  %17 = icmp ne i32 %16, 0
  %18 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %19 = select i1 %17, i32 1, i32 %18
  %20 = add i32 %0, -103
  %21 = icmp ult i32 %20, -2
  br i1 %21, label %.thread5, label %22

22:                                               ; preds = %15
  %23 = tail call i32 @LAPACKE_get_nancheck() #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %._crit_edge6, label %25

._crit_edge6:                                     ; preds = %22
  %.pre = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #6
  br label %38

25:                                               ; preds = %22
  %26 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %4, i32 noundef %4, ptr noundef %5, i32 noundef %6) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %77

28:                                               ; preds = %25
  %29 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #6
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i1 true, i1 %17
  br i1 %31, label %32, label %.thread13

32:                                               ; preds = %28
  %33 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %4, i32 noundef %13, ptr noundef %7, i32 noundef %8) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %77

35:                                               ; preds = %32
  %36 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %4, i32 noundef %13, ptr noundef %9, i32 noundef %10) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %77

38:                                               ; preds = %._crit_edge6, %35
  %.pre-phi = phi i32 [ %.pre, %._crit_edge6 ], [ %29, %35 ]
  %39 = icmp eq i32 %.pre-phi, 0
  br i1 %39, label %.thread13, label %42

.thread13:                                        ; preds = %28, %38
  %40 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread16, label %42

42:                                               ; preds = %.thread13, %38
  %43 = phi i1 [ true, %.thread13 ], [ false, %38 ]
  %44 = shl i32 %4, 1
  %45 = add i32 %44, -2
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 1)
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread5, label %51

51:                                               ; preds = %42
  br i1 %43, label %.thread, label %55

.thread:                                          ; preds = %51
  %.pre7 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #6
  %52 = icmp eq i32 %.pre7, 0
  br i1 %52, label %.thread16, label %55

.thread16:                                        ; preds = %.thread, %.thread13
  %53 = phi ptr [ %49, %.thread ], [ null, %.thread13 ]
  %54 = tail call i32 @LAPACKE_dtrsna_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef null, i32 noundef %19, ptr noundef %53) #7
  br label %.thread4.thread

55:                                               ; preds = %.thread, %51
  %56 = zext nneg i32 %19 to i64
  %57 = tail call i32 @llvm.smax.i32(i32 %4, i32 -5)
  %58 = add nsw i32 %57, 6
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = mul i64 %60, %56
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %55
  %65 = tail call i32 @LAPACKE_dtrsna_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef nonnull %62, i32 noundef %19, ptr noundef nonnull %49) #7
  br i1 %43, label %66, label %68

66:                                               ; preds = %64
  %.pre9 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #6
  %67 = icmp eq i32 %.pre9, 0
  br i1 %67, label %.thread4.thread, label %.thread20

.thread20:                                        ; preds = %66
  tail call void @free(ptr noundef nonnull %62) #7
  br label %.thread4

68:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %62) #7
  br label %72

69:                                               ; preds = %55
  br i1 %43, label %.thread4, label %72

.thread4:                                         ; preds = %.thread20, %69
  %70 = phi i32 [ -1010, %69 ], [ %65, %.thread20 ]
  %.pre11 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #6
  %71 = icmp eq i32 %.pre11, 0
  br i1 %71, label %.thread4.thread, label %72

72:                                               ; preds = %68, %.thread4, %69
  %73 = phi i32 [ %70, %.thread4 ], [ -1010, %69 ], [ %65, %68 ]
  tail call void @free(ptr noundef nonnull %49) #7
  br label %.thread4.thread

.thread4.thread:                                  ; preds = %.thread16, %66, %72, %.thread4
  %74 = phi i32 [ %73, %72 ], [ %70, %.thread4 ], [ %54, %.thread16 ], [ %65, %66 ]
  %75 = icmp eq i32 %74, -1010
  br i1 %75, label %.thread5, label %77

.thread5:                                         ; preds = %42, %.thread4.thread, %15
  %76 = phi i32 [ -1, %15 ], [ -1010, %.thread4.thread ], [ -1010, %42 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %76) #7
  br label %77

77:                                               ; preds = %.thread5, %.thread4.thread, %35, %32, %25
  %78 = phi i32 [ -6, %25 ], [ -8, %32 ], [ -10, %35 ], [ %74, %.thread4.thread ], [ %76, %.thread5 ]
  ret i32 %78
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #2

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dtrsna_work(i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
