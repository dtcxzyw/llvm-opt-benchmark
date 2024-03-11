; ModuleID = 'bench/openblas/original/lapacke_dtrrfs_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtrrfs_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtrrfs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtrrfs_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i8 %1, ptr %17, align 1, !tbaa !3
  store i8 %2, ptr %18, align 1, !tbaa !3
  store i8 %3, ptr %19, align 1, !tbaa !3
  store i32 %4, ptr %20, align 4, !tbaa !6
  store i32 %5, ptr %21, align 4, !tbaa !6
  store i32 %7, ptr %22, align 4, !tbaa !6
  store i32 %9, ptr %23, align 4, !tbaa !6
  store i32 %11, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  store i32 0, ptr %25, align 4, !tbaa !6
  switch i32 %0, label %62 [
    i32 102, label %29
    i32 101, label %31
  ]

29:                                               ; preds = %16
  call void @dtrrfs_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %22, ptr noundef %8, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %24, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %25, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %30 = load i32, ptr %25, align 4, !tbaa !6
  %.lobit = ashr i32 %30, 31
  %spec.select = add nsw i32 %30, %.lobit
  br label %63

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  %32 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %32, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  store i32 %32, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  store i32 %32, ptr %28, align 4, !tbaa !6
  %33 = icmp slt i32 %7, %4
  br i1 %33, label %.thread10, label %34

34:                                               ; preds = %31
  %35 = icmp slt i32 %9, %5
  br i1 %35, label %.thread10, label %36

36:                                               ; preds = %34
  %37 = icmp slt i32 %11, %5
  br i1 %37, label %.thread10, label %38

38:                                               ; preds = %36
  %39 = zext nneg i32 %32 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = mul i64 %40, %39
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

.thread:                                          ; preds = %38
  store i32 -1011, ptr %25, align 4, !tbaa !6
  br label %60

44:                                               ; preds = %38
  %45 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %46 = zext nneg i32 %45 to i64
  %47 = mul i64 %40, %46
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread8, label %50

.thread8:                                         ; preds = %44
  store i32 -1011, ptr %25, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %42) #6
  br label %60

50:                                               ; preds = %44
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge, label %53

.critedge:                                        ; preds = %50
  store i32 -1011, ptr %25, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %48) #6
  tail call void @free(ptr noundef nonnull %42) #6
  br label %60

53:                                               ; preds = %50
  tail call void @LAPACKE_dtr_trans(i32 noundef 101, i8 noundef signext %1, i8 noundef signext %3, i32 noundef %4, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %42, i32 noundef %32) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %5, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %48, i32 noundef %32) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %5, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %51, i32 noundef %32) #6
  call void @dtrrfs_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %42, ptr noundef nonnull %26, ptr noundef nonnull %48, ptr noundef nonnull %27, ptr noundef nonnull %51, ptr noundef nonnull %28, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %25, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %54 = load i32, ptr %25, align 4, !tbaa !6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %25, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %56, %53
  %.pr.pr.pr = phi i32 [ %57, %56 ], [ %54, %53 ]
  call void @free(ptr noundef nonnull %51) #6
  %59 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %48) #6
  call void @free(ptr noundef nonnull %42) #6
  br i1 %59, label %60, label %61

60:                                               ; preds = %.critedge, %.thread8, %.thread, %58
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %25, align 4, !tbaa !6
  br label %61

.thread10:                                        ; preds = %36, %34, %31
  %.sink = phi i32 [ -8, %31 ], [ -10, %34 ], [ -12, %36 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  br label %63

61:                                               ; preds = %60, %58
  %.pre = phi i32 [ %.pre.pre, %60 ], [ %.pr.pr.pr, %58 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  br label %63

62:                                               ; preds = %16
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %63

63:                                               ; preds = %29, %62, %61, %.thread10
  %64 = phi i32 [ %.sink, %.thread10 ], [ %.pre, %61 ], [ -1, %62 ], [ %spec.select, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  ret i32 %64
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtrrfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dtr_trans(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
