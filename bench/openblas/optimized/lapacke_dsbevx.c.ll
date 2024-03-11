; ModuleID = 'bench/openblas/original/lapacke_dsbevx.c.ll'
source_filename = "bench/openblas/original/lapacke_dsbevx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dsbevx\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsbevx(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, double noundef %10, double noundef %11, i32 noundef %12, i32 noundef %13, double noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store double %10, ptr %21, align 8, !tbaa !3
  store double %11, ptr %22, align 8, !tbaa !3
  store double %14, ptr %23, align 8, !tbaa !3
  %24 = add i32 %0, -103
  %25 = icmp ult i32 %24, -2
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %20
  %27 = tail call i32 @LAPACKE_get_nancheck() #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @LAPACKE_dsb_nancheck(i32 noundef %0, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %65

32:                                               ; preds = %29
  %33 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %23, i32 noundef 1) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %32
  %36 = call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %21, i32 noundef 1) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  %42 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %22, i32 noundef 1) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %41, %35, %26
  %45 = mul nsw i32 %4, 5
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = call noalias ptr @malloc(i64 noundef %48) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %44
  %52 = mul nsw i32 %4, 7
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 1)
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = call noalias ptr @malloc(i64 noundef %55) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread3, label %58

.thread3:                                         ; preds = %51
  call void @free(ptr noundef nonnull %49) #6
  br label %.thread

58:                                               ; preds = %51
  %59 = load double, ptr %21, align 8, !tbaa !3
  %60 = load double, ptr %22, align 8, !tbaa !3
  %61 = load double, ptr %23, align 8, !tbaa !3
  %62 = call i32 @LAPACKE_dsbevx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, double noundef %59, double noundef %60, i32 noundef %12, i32 noundef %13, double noundef %61, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef nonnull %56, ptr noundef nonnull %49, ptr noundef %19) #6
  call void @free(ptr noundef nonnull %56) #6
  call void @free(ptr noundef nonnull %49) #6
  %63 = icmp eq i32 %62, -1010
  br i1 %63, label %.thread, label %65

.thread:                                          ; preds = %44, %.thread3, %58, %20
  %64 = phi i32 [ -1, %20 ], [ -1010, %58 ], [ -1010, %.thread3 ], [ -1010, %44 ]
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %64) #6
  br label %65

65:                                               ; preds = %.thread, %58, %41, %38, %32, %29
  %66 = phi i32 [ -7, %29 ], [ -15, %32 ], [ -11, %38 ], [ -12, %41 ], [ %62, %58 ], [ %64, %.thread ]
  ret i32 %66
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_dsb_nancheck(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dsbevx_work(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, double noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
