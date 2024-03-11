; ModuleID = 'bench/openblas/original/lapacke_dgelsd_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgelsd_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgelsd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgelsd_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %1, ptr %15, align 4, !tbaa !3
  store i32 %2, ptr %16, align 4, !tbaa !3
  store i32 %3, ptr %17, align 4, !tbaa !3
  store i32 %5, ptr %18, align 4, !tbaa !3
  store i32 %7, ptr %19, align 4, !tbaa !3
  store double %9, ptr %20, align 8, !tbaa !7
  store i32 %12, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  store i32 0, ptr %22, align 4, !tbaa !3
  switch i32 %0, label %75 [
    i32 102, label %25
    i32 101, label %27
  ]

25:                                               ; preds = %14
  call void @dgelsd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %20, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %21, ptr noundef %13, ptr noundef nonnull %22) #6
  %26 = load i32, ptr %22, align 4, !tbaa !3
  %.lobit = ashr i32 %26, 31
  %spec.select = add nsw i32 %26, %.lobit
  br label %76

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  %28 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %28, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  %29 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  store i32 %30, ptr %24, align 4, !tbaa !3
  %31 = icmp slt i32 %5, %2
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  br label %.thread9

33:                                               ; preds = %27
  %34 = icmp slt i32 %7, %3
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  br label %.thread9

36:                                               ; preds = %33
  %37 = icmp eq i32 %12, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  call void @dgelsd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %23, ptr noundef %6, ptr noundef nonnull %24, ptr noundef %8, ptr noundef nonnull %20, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %21, ptr noundef %13, ptr noundef nonnull %22) #6
  %39 = load i32, ptr %22, align 4
  %40 = ashr i32 %39, 31
  %41 = add nsw i32 %40, %39
  br label %.thread9

42:                                               ; preds = %36
  %43 = zext nneg i32 %28 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %46 = zext nneg i32 %45 to i64
  %47 = mul i64 %44, %46
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

.thread:                                          ; preds = %42
  store i32 -1011, ptr %22, align 4, !tbaa !3
  br label %73

50:                                               ; preds = %42
  %51 = zext nneg i32 %30 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %54 = zext nneg i32 %53 to i64
  %55 = mul i64 %52, %54
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread7, label %58

.thread7:                                         ; preds = %50
  store i32 -1011, ptr %22, align 4, !tbaa !3
  tail call void @free(ptr noundef nonnull %48) #6
  br label %73

58:                                               ; preds = %50
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %48, i32 noundef %28) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %29, i32 noundef %3, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %56, i32 noundef %30) #6
  call void @dgelsd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %48, ptr noundef nonnull %23, ptr noundef nonnull %56, ptr noundef nonnull %24, ptr noundef %8, ptr noundef nonnull %20, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %21, ptr noundef %13, ptr noundef nonnull %22) #6
  %59 = load i32, ptr %22, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %22, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %58, %61
  %64 = load i32, ptr %15, align 4, !tbaa !3
  %65 = load i32, ptr %16, align 4, !tbaa !3
  %66 = load i32, ptr %23, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %64, i32 noundef %65, ptr noundef nonnull %48, i32 noundef %66, ptr noundef %4, i32 noundef %5) #6
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %16, align 4
  %69 = call i32 @llvm.smax.i32(i32 %67, i32 %68)
  %70 = load i32, ptr %17, align 4, !tbaa !3
  %71 = load i32, ptr %24, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %69, i32 noundef %70, ptr noundef nonnull %56, i32 noundef %71, ptr noundef %6, i32 noundef %7) #6
  call void @free(ptr noundef nonnull %56) #6
  %.pr.pr = load i32, ptr %22, align 4, !tbaa !3
  call void @free(ptr noundef nonnull %48) #6
  %72 = icmp eq i32 %.pr.pr, -1011
  br i1 %72, label %73, label %74

73:                                               ; preds = %.thread7, %.thread, %63
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %22, align 4, !tbaa !3
  br label %74

.thread9:                                         ; preds = %32, %35, %38
  %.ph = phi i32 [ %41, %38 ], [ -8, %35 ], [ -6, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  br label %76

74:                                               ; preds = %73, %63
  %.pre = phi i32 [ %.pre.pre, %73 ], [ %.pr.pr, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  br label %76

75:                                               ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %76

76:                                               ; preds = %25, %75, %74, %.thread9
  %77 = phi i32 [ %.ph, %.thread9 ], [ %.pre, %74 ], [ -1, %75 ], [ %spec.select, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  ret i32 %77
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgelsd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
