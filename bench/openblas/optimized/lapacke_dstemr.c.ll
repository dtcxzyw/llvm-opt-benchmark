; ModuleID = 'bench/openblas/original/lapacke_dstemr.c.ll'
source_filename = "bench/openblas/original/lapacke_dstemr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dstemr\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dstemr(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  store double %6, ptr %18, align 8, !tbaa !3
  store double %7, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  %22 = add i32 %0, -103
  %23 = icmp ult i32 %22, -2
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %17
  %25 = tail call i32 @LAPACKE_get_nancheck() #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %3, ptr noundef %4, i32 noundef 1) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %68

30:                                               ; preds = %27
  %31 = add nsw i32 %3, -1
  %32 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %31, ptr noundef %5, i32 noundef 1) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %30
  %35 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %18, i32 noundef 1) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %34
  %38 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %19, i32 noundef 1) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %._crit_edge, label %68

._crit_edge:                                      ; preds = %37
  %.pre = load double, ptr %18, align 8, !tbaa !3
  %.pre4 = load double, ptr %19, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %._crit_edge, %24
  %41 = phi double [ %.pre4, %._crit_edge ], [ %7, %24 ]
  %42 = phi double [ %.pre, %._crit_edge ], [ %6, %24 ]
  %43 = call i32 @LAPACKE_dstemr_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, double noundef %42, double noundef %41, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %21, i32 noundef -1, ptr noundef nonnull %20, i32 noundef -1) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  %46 = load i32, ptr %20, align 4, !tbaa !7
  %47 = load double, ptr %21, align 8, !tbaa !3
  %48 = fptosi double %47 to i32
  %49 = sext i32 %46 to i64
  %50 = shl nsw i64 %49, 2
  %51 = call noalias ptr @malloc(i64 noundef %50) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %45
  %54 = sext i32 %48 to i64
  %55 = shl nsw i64 %54, 3
  %56 = call noalias ptr @malloc(i64 noundef %55) #6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = load double, ptr %18, align 8, !tbaa !3
  %60 = load double, ptr %19, align 8, !tbaa !3
  %61 = call i32 @LAPACKE_dstemr_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, double noundef %59, double noundef %60, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %56, i32 noundef %48, ptr noundef nonnull %51, i32 noundef %46) #5
  call void @free(ptr noundef nonnull %56) #5
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i32 [ %61, %58 ], [ -1010, %53 ]
  call void @free(ptr noundef nonnull %51) #5
  br label %64

64:                                               ; preds = %62, %40
  %65 = phi i32 [ %43, %40 ], [ %63, %62 ]
  %66 = icmp eq i32 %65, -1010
  br i1 %66, label %.thread, label %68

.thread:                                          ; preds = %45, %64, %17
  %67 = phi i32 [ -1, %17 ], [ -1010, %64 ], [ -1010, %45 ]
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %67) #5
  br label %68

68:                                               ; preds = %.thread, %64, %37, %34, %30, %27
  %69 = phi i32 [ -5, %27 ], [ -6, %30 ], [ -7, %34 ], [ -8, %37 ], [ %65, %64 ], [ %67, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  ret i32 %69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #2

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_dstemr_work(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
