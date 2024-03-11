; ModuleID = 'bench/openblas/original/lapacke_dsbgvx.c.ll'
source_filename = "bench/openblas/original/lapacke_dsbgvx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dsbgvx\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsbgvx(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, double noundef %13, double noundef %14, i32 noundef %15, i32 noundef %16, double noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22) local_unnamed_addr #0 {
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store double %13, ptr %24, align 8, !tbaa !3
  store double %14, ptr %25, align 8, !tbaa !3
  store double %17, ptr %26, align 8, !tbaa !3
  %27 = add i32 %0, -103
  %28 = icmp ult i32 %27, -2
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %23
  %30 = tail call i32 @LAPACKE_get_nancheck() #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @LAPACKE_dsb_nancheck(i32 noundef %0, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %7, i32 noundef %8) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %71

35:                                               ; preds = %32
  %36 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %26, i32 noundef 1) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %71

38:                                               ; preds = %35
  %39 = call i32 @LAPACKE_dsb_nancheck(i32 noundef %0, i8 noundef signext %3, i32 noundef %4, i32 noundef %6, ptr noundef %9, i32 noundef %10) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %38
  %42 = call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %24, i32 noundef 1) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %44
  %48 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %25, i32 noundef 1) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %47, %41, %29
  %51 = mul nsw i32 %4, 5
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 1)
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = call noalias ptr @malloc(i64 noundef %54) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %50
  %58 = mul nsw i32 %4, 7
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 1)
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = call noalias ptr @malloc(i64 noundef %61) #8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread3, label %64

.thread3:                                         ; preds = %57
  call void @free(ptr noundef nonnull %55) #6
  br label %.thread

64:                                               ; preds = %57
  %65 = load double, ptr %24, align 8, !tbaa !3
  %66 = load double, ptr %25, align 8, !tbaa !3
  %67 = load double, ptr %26, align 8, !tbaa !3
  %68 = call i32 @LAPACKE_dsbgvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, double noundef %65, double noundef %66, i32 noundef %15, i32 noundef %16, double noundef %67, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef nonnull %62, ptr noundef nonnull %55, ptr noundef %22) #6
  call void @free(ptr noundef nonnull %62) #6
  call void @free(ptr noundef nonnull %55) #6
  %69 = icmp eq i32 %68, -1010
  br i1 %69, label %.thread, label %71

.thread:                                          ; preds = %50, %.thread3, %64, %23
  %70 = phi i32 [ -1, %23 ], [ -1010, %64 ], [ -1010, %.thread3 ], [ -1010, %50 ]
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %70) #6
  br label %71

71:                                               ; preds = %.thread, %64, %47, %44, %38, %35, %32
  %72 = phi i32 [ -8, %32 ], [ -18, %35 ], [ -10, %38 ], [ -14, %44 ], [ -15, %47 ], [ %68, %64 ], [ %70, %.thread ]
  ret i32 %72
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_dsb_nancheck(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dsbgvx_work(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, double noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
