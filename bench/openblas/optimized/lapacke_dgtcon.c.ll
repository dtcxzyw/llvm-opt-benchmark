; ModuleID = 'bench/openblas/original/lapacke_dgtcon.c.ll'
source_filename = "bench/openblas/original/lapacke_dgtcon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dgtcon\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgtcon(i8 noundef signext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, double noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca double, align 8
  store double %7, ptr %10, align 8, !tbaa !3
  %11 = tail call i32 @LAPACKE_get_nancheck() #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %9
  %14 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %10, i32 noundef 1) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = call i32 @LAPACKE_d_nancheck(i32 noundef %1, ptr noundef %3, i32 noundef 1) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = add nsw i32 %1, -1
  %21 = call i32 @LAPACKE_d_nancheck(i32 noundef %20, ptr noundef %2, i32 noundef 1) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = call i32 @LAPACKE_d_nancheck(i32 noundef %20, ptr noundef %4, i32 noundef 1) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = add nsw i32 %1, -2
  %28 = call i32 @LAPACKE_d_nancheck(i32 noundef %27, ptr noundef %5, i32 noundef 1) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %26, %9
  %31 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = call noalias ptr @malloc(i64 noundef %33) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %30
  %37 = shl nsw i32 %1, 1
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 1)
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = call noalias ptr @malloc(i64 noundef %40) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread3, label %43

.thread3:                                         ; preds = %36
  call void @free(ptr noundef nonnull %34) #5
  br label %.thread

43:                                               ; preds = %36
  %44 = load double, ptr %10, align 8, !tbaa !3
  %45 = call i32 @LAPACKE_dgtcon_work(i8 noundef signext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, double noundef %44, ptr noundef %8, ptr noundef nonnull %41, ptr noundef nonnull %34) #5
  call void @free(ptr noundef nonnull %41) #5
  call void @free(ptr noundef nonnull %34) #5
  %46 = icmp eq i32 %45, -1010
  br i1 %46, label %.thread, label %47

.thread:                                          ; preds = %30, %.thread3, %43
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1010) #5
  br label %47

47:                                               ; preds = %.thread, %43, %26, %23, %19, %16, %13
  %48 = phi i32 [ -8, %13 ], [ -4, %16 ], [ -3, %19 ], [ -5, %23 ], [ -6, %26 ], [ -1010, %.thread ], [ %45, %43 ]
  ret i32 %48
}

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_dgtcon_work(i8 noundef signext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

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
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
