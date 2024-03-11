; ModuleID = 'bench/openblas/original/lapacke_dtgsja.c.ll'
source_filename = "bench/openblas/original/lapacke_dtgsja.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dtgsja\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtgsja(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, double noundef %13, double noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23) local_unnamed_addr #0 {
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store double %13, ptr %25, align 8, !tbaa !3
  store double %14, ptr %26, align 8, !tbaa !3
  %27 = add i32 %0, -103
  %28 = icmp ult i32 %27, -2
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @LAPACKE_get_nancheck() #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %71, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %4, i32 noundef %6, ptr noundef %9, i32 noundef %10) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %84

35:                                               ; preds = %32
  %36 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %5, i32 noundef %6, ptr noundef %11, i32 noundef %12) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %84

38:                                               ; preds = %35
  %39 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 105) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 113) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41, %38
  %45 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %6, i32 noundef %6, ptr noundef %21, i32 noundef %22) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %84

47:                                               ; preds = %44, %41
  %48 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %25, i32 noundef 1) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %84

50:                                               ; preds = %47
  %51 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %26, i32 noundef 1) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %84

53:                                               ; preds = %50
  %54 = call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 105) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56, %53
  %60 = call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %4, i32 noundef %4, ptr noundef %17, i32 noundef %18) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %59, %56
  %63 = call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65, %62
  %69 = call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %5, i32 noundef %5, ptr noundef %19, i32 noundef %20) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %68, %65, %29
  %72 = shl nsw i32 %6, 1
  %73 = call i32 @llvm.smax.i32(i32 %72, i32 1)
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = call noalias ptr @malloc(i64 noundef %75) #8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %71
  %79 = load double, ptr %25, align 8, !tbaa !3
  %80 = load double, ptr %26, align 8, !tbaa !3
  %81 = call i32 @LAPACKE_dtgsja_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, double noundef %79, double noundef %80, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef nonnull %76, ptr noundef %23) #6
  call void @free(ptr noundef nonnull %76) #6
  %82 = icmp eq i32 %81, -1010
  br i1 %82, label %.thread, label %84

.thread:                                          ; preds = %71, %78, %24
  %83 = phi i32 [ -1, %24 ], [ -1010, %78 ], [ -1010, %71 ]
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %83) #6
  br label %84

84:                                               ; preds = %.thread, %78, %68, %59, %50, %47, %44, %35, %32
  %85 = phi i32 [ -10, %32 ], [ -12, %35 ], [ -22, %44 ], [ -14, %47 ], [ -15, %50 ], [ -18, %59 ], [ -20, %68 ], [ %81, %78 ], [ %83, %.thread ]
  ret i32 %85
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dtgsja_work(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
