; ModuleID = 'bench/openblas/original/lapacke_dsyevr.c.ll'
source_filename = "bench/openblas/original/lapacke_dsyevr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dsyevr\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsyevr(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, double noundef %7, double noundef %8, i32 noundef %9, i32 noundef %10, double noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  store double %7, ptr %18, align 8, !tbaa !3
  store double %8, ptr %19, align 8, !tbaa !3
  store double %11, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  %23 = add i32 %0, -103
  %24 = icmp ult i32 %23, -2
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %17
  %26 = tail call i32 @LAPACKE_get_nancheck() #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @LAPACKE_dsy_nancheck(i32 noundef %0, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %73

31:                                               ; preds = %28
  %32 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %20, i32 noundef 1) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %73

34:                                               ; preds = %31
  %35 = call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %18, i32 noundef 1) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %37
  %41 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %19, i32 noundef 1) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %._crit_edge, label %73

._crit_edge:                                      ; preds = %40
  %.pre = load double, ptr %18, align 8, !tbaa !3
  %.pre4 = load double, ptr %19, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %._crit_edge, %34, %25
  %44 = phi double [ %.pre4, %._crit_edge ], [ %8, %34 ], [ %8, %25 ]
  %45 = phi double [ %.pre, %._crit_edge ], [ %7, %34 ], [ %7, %25 ]
  %46 = load double, ptr %20, align 8, !tbaa !3
  %47 = call i32 @LAPACKE_dsyevr_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, double noundef %45, double noundef %44, i32 noundef %9, i32 noundef %10, double noundef %46, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef nonnull %22, i32 noundef -1, ptr noundef nonnull %21, i32 noundef -1) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %43
  %50 = load i32, ptr %21, align 4, !tbaa !7
  %51 = load double, ptr %22, align 8, !tbaa !3
  %52 = fptosi double %51 to i32
  %53 = sext i32 %50 to i64
  %54 = shl nsw i64 %53, 2
  %55 = call noalias ptr @malloc(i64 noundef %54) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %49
  %58 = sext i32 %52 to i64
  %59 = shl nsw i64 %58, 3
  %60 = call noalias ptr @malloc(i64 noundef %59) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load double, ptr %18, align 8, !tbaa !3
  %64 = load double, ptr %19, align 8, !tbaa !3
  %65 = load double, ptr %20, align 8, !tbaa !3
  %66 = call i32 @LAPACKE_dsyevr_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, double noundef %63, double noundef %64, i32 noundef %9, i32 noundef %10, double noundef %65, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef nonnull %60, i32 noundef %52, ptr noundef nonnull %55, i32 noundef %50) #6
  call void @free(ptr noundef nonnull %60) #6
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi i32 [ %66, %62 ], [ -1010, %57 ]
  call void @free(ptr noundef nonnull %55) #6
  br label %69

69:                                               ; preds = %67, %43
  %70 = phi i32 [ %47, %43 ], [ %68, %67 ]
  %71 = icmp eq i32 %70, -1010
  br i1 %71, label %.thread, label %73

.thread:                                          ; preds = %49, %69, %17
  %72 = phi i32 [ -1, %17 ], [ -1010, %69 ], [ -1010, %49 ]
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %72) #6
  br label %73

73:                                               ; preds = %.thread, %69, %40, %37, %31, %28
  %74 = phi i32 [ -6, %28 ], [ -12, %31 ], [ -8, %37 ], [ -9, %40 ], [ %70, %69 ], [ %72, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  ret i32 %74
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #2

declare i32 @LAPACKE_dsy_nancheck(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare i32 @LAPACKE_dsyevr_work(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, double noundef, double noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
