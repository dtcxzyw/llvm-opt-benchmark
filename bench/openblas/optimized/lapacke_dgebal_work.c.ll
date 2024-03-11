; ModuleID = 'bench/openblas/original/lapacke_dgebal_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgebal_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgebal_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgebal_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8 %1, ptr %9, align 1, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !6
  store i32 %4, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !tbaa !6
  switch i32 %0, label %76 [
    i32 102, label %14
    i32 101, label %16
  ]

14:                                               ; preds = %8
  call void @dgebal_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull %11, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %12, i64 noundef 1) #7
  %15 = load i32, ptr %12, align 4, !tbaa !6
  %.lobit = ashr i32 %15, 31
  %spec.select = add nsw i32 %15, %.lobit
  br label %77

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  %17 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %17, ptr %13, align 4, !tbaa !6
  %18 = icmp slt i32 %4, %2
  br i1 %18, label %75, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 112) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread.thread, label %28

28:                                               ; preds = %25, %22, %19
  %29 = zext nneg i32 %17 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = mul i64 %30, %29
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread5, label %34

.thread5:                                         ; preds = %28
  store i32 -1011, ptr %12, align 4, !tbaa !6
  br label %74

34:                                               ; preds = %28
  br i1 %21, label %.thread, label %39

.thread:                                          ; preds = %34
  %.pre9 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 112) #8
  %35 = icmp eq i32 %.pre9, 0
  br i1 %35, label %.thread.thread, label %39

.thread.thread:                                   ; preds = %25, %.thread
  %36 = phi ptr [ %32, %.thread ], [ null, %25 ]
  %37 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %.thread.thread, %.thread, %34
  %40 = phi ptr [ %36, %.thread.thread ], [ %32, %.thread ], [ %32, %34 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %40, i32 noundef %17) #7
  br label %41

41:                                               ; preds = %39, %.thread.thread
  %42 = phi ptr [ %40, %39 ], [ %36, %.thread.thread ]
  call void @dgebal_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %42, ptr noundef nonnull %13, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %12, i64 noundef 1) #7
  %43 = load i32, ptr %12, align 4, !tbaa !6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %12, align 4, !tbaa !6
  br label %47

47:                                               ; preds = %45, %41
  %48 = load i8, ptr %9, align 1, !tbaa !3
  %49 = call i32 @LAPACKE_lsame(i8 noundef signext %48, i8 noundef signext 98) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = call i32 @LAPACKE_lsame(i8 noundef signext %48, i8 noundef signext 112) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call i32 @LAPACKE_lsame(i8 noundef signext %48, i8 noundef signext 115) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54, %51, %47
  %58 = load i32, ptr %10, align 4, !tbaa !6
  %59 = load i32, ptr %13, align 4, !tbaa !6
  %60 = load i32, ptr %11, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %58, i32 noundef %58, ptr noundef %42, i32 noundef %59, ptr noundef %3, i32 noundef %60) #7
  %.pre = load i8, ptr %9, align 1, !tbaa !3
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i8 [ %.pre, %57 ], [ %48, %54 ]
  %63 = call i32 @LAPACKE_lsame(i8 noundef signext %62, i8 noundef signext 98) #8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = call i32 @LAPACKE_lsame(i8 noundef signext %62, i8 noundef signext 112) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = call i32 @LAPACKE_lsame(i8 noundef signext %62, i8 noundef signext 115) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68, %65, %61
  call void @free(ptr noundef %42) #7
  br label %72

72:                                               ; preds = %71, %68
  %.pr = load i32, ptr %12, align 4, !tbaa !6
  %73 = icmp eq i32 %.pr, -1011
  br i1 %73, label %74, label %.thread6

74:                                               ; preds = %.thread5, %72
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre7.pre = load i32, ptr %12, align 4, !tbaa !6
  br label %.thread6

.thread6:                                         ; preds = %74, %72
  %.pre7 = phi i32 [ %.pre7.pre, %74 ], [ %.pr, %72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  br label %77

75:                                               ; preds = %16
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  br label %77

76:                                               ; preds = %8
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %77

77:                                               ; preds = %14, %76, %.thread6, %75
  %78 = phi i32 [ -5, %75 ], [ %.pre7, %.thread6 ], [ -1, %76 ], [ %spec.select, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  ret i32 %78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgebal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
