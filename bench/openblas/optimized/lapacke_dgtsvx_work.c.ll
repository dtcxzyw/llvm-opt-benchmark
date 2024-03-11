; ModuleID = 'bench/openblas/original/lapacke_dgtsvx_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgtsvx_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgtsvx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgtsvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21) local_unnamed_addr #0 {
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i8 %1, ptr %23, align 1, !tbaa !3
  store i8 %2, ptr %24, align 1, !tbaa !3
  store i32 %3, ptr %25, align 4, !tbaa !6
  store i32 %4, ptr %26, align 4, !tbaa !6
  store i32 %14, ptr %27, align 4, !tbaa !6
  store i32 %16, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  store i32 0, ptr %29, align 4, !tbaa !6
  switch i32 %0, label %62 [
    i32 102, label %32
    i32 101, label %34
  ]

32:                                               ; preds = %22
  call void @dgtsvx_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %27, ptr noundef %15, ptr noundef nonnull %28, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %29, i64 noundef 1, i64 noundef 1) #6
  %33 = load i32, ptr %29, align 4, !tbaa !6
  %.lobit = ashr i32 %33, 31
  %spec.select = add nsw i32 %33, %.lobit
  br label %63

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  %35 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %35, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  store i32 %35, ptr %31, align 4, !tbaa !6
  %36 = icmp slt i32 %14, %4
  br i1 %36, label %61, label %37

37:                                               ; preds = %34
  %38 = icmp slt i32 %16, %4
  br i1 %38, label %61, label %39

39:                                               ; preds = %37
  %40 = zext nneg i32 %35 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %43 = zext nneg i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

.thread:                                          ; preds = %39
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %60

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread6, label %50

.thread6:                                         ; preds = %47
  store i32 -1011, ptr %29, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %45) #6
  br label %60

50:                                               ; preds = %47
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %4, ptr noundef %13, i32 noundef %14, ptr noundef nonnull %45, i32 noundef %35) #6
  call void @dgtsvx_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %45, ptr noundef nonnull %30, ptr noundef nonnull %48, ptr noundef nonnull %31, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %29, i64 noundef 1, i64 noundef 1) #6
  %51 = load i32, ptr %29, align 4, !tbaa !6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %29, align 4, !tbaa !6
  br label %55

55:                                               ; preds = %50, %53
  %56 = load i32, ptr %25, align 4, !tbaa !6
  %57 = load i32, ptr %26, align 4, !tbaa !6
  %58 = load i32, ptr %31, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %56, i32 noundef %57, ptr noundef nonnull %48, i32 noundef %58, ptr noundef %15, i32 noundef %16) #6
  call void @free(ptr noundef nonnull %48) #6
  %.pr.pr = load i32, ptr %29, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %45) #6
  %59 = icmp eq i32 %.pr.pr, -1011
  br i1 %59, label %60, label %.thread8

60:                                               ; preds = %.thread6, %.thread, %55
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %29, align 4, !tbaa !6
  br label %.thread8

.thread8:                                         ; preds = %60, %55
  %.pre = phi i32 [ %.pre.pre, %60 ], [ %.pr.pr, %55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  br label %63

61:                                               ; preds = %37, %34
  %.sink = phi i32 [ -15, %34 ], [ -17, %37 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  br label %63

62:                                               ; preds = %22
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %63

63:                                               ; preds = %32, %62, %.thread8, %61
  %64 = phi i32 [ %.sink, %61 ], [ %.pre, %.thread8 ], [ -1, %62 ], [ %spec.select, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  ret i32 %64
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgtsvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
