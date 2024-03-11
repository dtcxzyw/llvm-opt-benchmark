; ModuleID = 'bench/openblas/original/lapacke_dstebz.c.ll'
source_filename = "bench/openblas/original/lapacke_dstebz.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dstebz\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dstebz(i8 noundef signext %0, i8 noundef signext %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store double %3, ptr %16, align 8, !tbaa !3
  store double %4, ptr %17, align 8, !tbaa !3
  store double %7, ptr %18, align 8, !tbaa !3
  %19 = tail call i32 @LAPACKE_get_nancheck() #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %15
  %22 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %18, i32 noundef 1) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %21
  %25 = call i32 @LAPACKE_d_nancheck(i32 noundef %2, ptr noundef %8, i32 noundef 1) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  %28 = add nsw i32 %2, -1
  %29 = call i32 @LAPACKE_d_nancheck(i32 noundef %28, ptr noundef %9, i32 noundef 1) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %27
  %32 = call i32 @LAPACKE_lsame(i8 noundef signext %0, i8 noundef signext 118) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %16, i32 noundef 1) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %34
  %38 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %17, i32 noundef 1) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %37, %31, %15
  %41 = mul nsw i32 %2, 3
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 1)
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = call noalias ptr @malloc(i64 noundef %44) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %40
  %48 = shl nsw i32 %2, 2
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 1)
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = call noalias ptr @malloc(i64 noundef %51) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread3, label %54

.thread3:                                         ; preds = %47
  call void @free(ptr noundef nonnull %45) #6
  br label %.thread

54:                                               ; preds = %47
  %55 = load double, ptr %16, align 8, !tbaa !3
  %56 = load double, ptr %17, align 8, !tbaa !3
  %57 = load double, ptr %18, align 8, !tbaa !3
  %58 = call i32 @LAPACKE_dstebz_work(i8 noundef signext %0, i8 noundef signext %1, i32 noundef %2, double noundef %55, double noundef %56, i32 noundef %5, i32 noundef %6, double noundef %57, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %52, ptr noundef nonnull %45) #6
  call void @free(ptr noundef nonnull %52) #6
  call void @free(ptr noundef nonnull %45) #6
  %59 = icmp eq i32 %58, -1010
  br i1 %59, label %.thread, label %60

.thread:                                          ; preds = %40, %.thread3, %54
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1010) #6
  br label %60

60:                                               ; preds = %.thread, %54, %37, %34, %27, %24, %21
  %61 = phi i32 [ -8, %21 ], [ -9, %24 ], [ -10, %27 ], [ -4, %34 ], [ -5, %37 ], [ -1010, %.thread ], [ %58, %54 ]
  ret i32 %61
}

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dstebz_work(i8 noundef signext, i8 noundef signext, i32 noundef, double noundef, double noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

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
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
