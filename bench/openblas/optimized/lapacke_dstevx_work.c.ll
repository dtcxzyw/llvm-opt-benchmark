; ModuleID = 'bench/openblas/original/lapacke_dstevx_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dstevx_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dstevx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dstevx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i8 %1, ptr %19, align 1, !tbaa !3
  store i8 %2, ptr %20, align 1, !tbaa !3
  store i32 %3, ptr %21, align 4, !tbaa !6
  store double %6, ptr %22, align 8, !tbaa !8
  store double %7, ptr %23, align 8, !tbaa !8
  store i32 %8, ptr %24, align 4, !tbaa !6
  store i32 %9, ptr %25, align 4, !tbaa !6
  store double %10, ptr %26, align 8, !tbaa !8
  store i32 %14, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  store i32 0, ptr %28, align 4, !tbaa !6
  switch i32 %0, label %76 [
    i32 102, label %30
    i32 101, label %32
  ]

30:                                               ; preds = %18
  call void @dstevx_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %27, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 1) #7
  %31 = load i32, ptr %28, align 4, !tbaa !6
  %.lobit = ashr i32 %31, 31
  %spec.select = add nsw i32 %31, %.lobit
  br label %77

32:                                               ; preds = %18
  %33 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 97) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #8
  %40 = icmp eq i32 %39, 0
  %reass.sub = sub i32 %9, %8
  %41 = add i32 %reass.sub, 1
  %42 = select i1 %40, i32 1, i32 %41
  br label %43

43:                                               ; preds = %38, %35, %32
  %44 = phi i32 [ %42, %38 ], [ %3, %35 ], [ %3, %32 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  %45 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %45, ptr %29, align 4, !tbaa !6
  %46 = icmp sgt i32 %44, %14
  br i1 %46, label %75, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = zext nneg i32 %45 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %54 = zext nneg i32 %53 to i64
  %55 = mul i64 %52, %54
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread, label %58

.thread:                                          ; preds = %50
  store i32 -1011, ptr %28, align 4, !tbaa !6
  br label %74

58:                                               ; preds = %50, %47
  %59 = phi ptr [ %56, %50 ], [ null, %47 ]
  call void @dstevx_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %11, ptr noundef %12, ptr noundef %59, ptr noundef nonnull %29, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 1) #7
  %60 = load i32, ptr %28, align 4, !tbaa !6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %28, align 4, !tbaa !6
  br label %64

64:                                               ; preds = %62, %58
  %65 = load i8, ptr %19, align 1, !tbaa !3
  %66 = call i32 @LAPACKE_lsame(i8 noundef signext %65, i8 noundef signext 118) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread8, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %21, align 4, !tbaa !6
  %70 = load i32, ptr %29, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %69, i32 noundef %44, ptr noundef %59, i32 noundef %70, ptr noundef %13, i32 noundef %14) #7
  %.pre = load i8, ptr %19, align 1, !tbaa !3
  %.pre7 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #8
  %71 = icmp eq i32 %.pre7, 0
  br i1 %71, label %.thread8, label %72

72:                                               ; preds = %68
  call void @free(ptr noundef %59) #7
  br label %.thread8

.thread8:                                         ; preds = %64, %72, %68
  %.pr = load i32, ptr %28, align 4, !tbaa !6
  %73 = icmp eq i32 %.pr, -1011
  br i1 %73, label %74, label %.thread4

74:                                               ; preds = %.thread, %.thread8
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre5.pre = load i32, ptr %28, align 4, !tbaa !6
  br label %.thread4

.thread4:                                         ; preds = %74, %.thread8
  %.pre5 = phi i32 [ %.pre5.pre, %74 ], [ %.pr, %.thread8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  br label %77

75:                                               ; preds = %43
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  br label %77

76:                                               ; preds = %18
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %77

77:                                               ; preds = %30, %76, %.thread4, %75
  %78 = phi i32 [ -15, %75 ], [ %.pre5, %.thread4 ], [ -1, %76 ], [ %spec.select, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  ret i32 %78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dstevx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
