; ModuleID = 'bench/openblas/original/lapacke_dspevx.c.ll'
source_filename = "bench/openblas/original/lapacke_dspevx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dspevx\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dspevx(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, double noundef %6, double noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store double %6, ptr %17, align 8, !tbaa !3
  store double %7, ptr %18, align 8, !tbaa !3
  store double %10, ptr %19, align 8, !tbaa !3
  %20 = add i32 %0, -103
  %21 = icmp ult i32 %20, -2
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @LAPACKE_get_nancheck() #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %22
  %26 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %19, i32 noundef 1) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %25
  %29 = call i32 @LAPACKE_dsp_nancheck(i32 noundef %4, ptr noundef %5) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %28
  %32 = call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %17, i32 noundef 1) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  %38 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %18, i32 noundef 1) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %37, %31, %22
  %41 = mul nsw i32 %4, 5
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 1)
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = call noalias ptr @malloc(i64 noundef %44) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %40
  %48 = shl nsw i32 %4, 3
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
  %55 = load double, ptr %17, align 8, !tbaa !3
  %56 = load double, ptr %18, align 8, !tbaa !3
  %57 = load double, ptr %19, align 8, !tbaa !3
  %58 = call i32 @LAPACKE_dspevx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, double noundef %55, double noundef %56, i32 noundef %8, i32 noundef %9, double noundef %57, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull %52, ptr noundef nonnull %45, ptr noundef %15) #6
  call void @free(ptr noundef nonnull %52) #6
  call void @free(ptr noundef nonnull %45) #6
  %59 = icmp eq i32 %58, -1010
  br i1 %59, label %.thread, label %61

.thread:                                          ; preds = %40, %.thread3, %54, %16
  %60 = phi i32 [ -1, %16 ], [ -1010, %54 ], [ -1010, %.thread3 ], [ -1010, %40 ]
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %60) #6
  br label %61

61:                                               ; preds = %.thread, %54, %37, %34, %28, %25
  %62 = phi i32 [ -11, %25 ], [ -6, %28 ], [ -7, %34 ], [ -8, %37 ], [ %58, %54 ], [ %60, %.thread ]
  ret i32 %62
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_dsp_nancheck(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dspevx_work(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, double noundef, double noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
