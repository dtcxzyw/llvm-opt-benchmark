; ModuleID = 'bench/openblas/original/lapacke_dtprfs_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtprfs_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtprfs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtprfs_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i8 %1, ptr %16, align 1, !tbaa !3
  store i8 %2, ptr %17, align 1, !tbaa !3
  store i8 %3, ptr %18, align 1, !tbaa !3
  store i32 %4, ptr %19, align 4, !tbaa !6
  store i32 %5, ptr %20, align 4, !tbaa !6
  store i32 %8, ptr %21, align 4, !tbaa !6
  store i32 %10, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  store i32 0, ptr %23, align 4, !tbaa !6
  switch i32 %0, label %60 [
    i32 102, label %26
    i32 101, label %28
  ]

26:                                               ; preds = %15
  call void @dtprfs_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %22, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %27 = load i32, ptr %23, align 4, !tbaa !6
  %.lobit = ashr i32 %27, 31
  %spec.select = add nsw i32 %27, %.lobit
  br label %61

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  %29 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %29, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  store i32 %29, ptr %25, align 4, !tbaa !6
  %30 = icmp slt i32 %8, %5
  br i1 %30, label %59, label %31

31:                                               ; preds = %28
  %32 = icmp slt i32 %10, %5
  br i1 %32, label %59, label %33

33:                                               ; preds = %31
  %34 = zext nneg i32 %29 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %37 = zext nneg i32 %36 to i64
  %38 = mul i64 %35, %37
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

.thread:                                          ; preds = %33
  store i32 -1011, ptr %23, align 4, !tbaa !6
  br label %58

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread7, label %44

.thread7:                                         ; preds = %41
  store i32 -1011, ptr %23, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %39) #6
  br label %58

44:                                               ; preds = %41
  %45 = add nuw nsw i32 %29, 1
  %46 = mul nuw nsw i32 %45, %29
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge, label %51

.critedge:                                        ; preds = %44
  store i32 -1011, ptr %23, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %42) #6
  tail call void @free(ptr noundef nonnull %39) #6
  br label %58

51:                                               ; preds = %44
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %5, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %39, i32 noundef %29) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %5, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %42, i32 noundef %29) #6
  tail call void @LAPACKE_dtp_trans(i32 noundef 101, i8 noundef signext %1, i8 noundef signext %3, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %49) #6
  call void @dtprfs_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %49, ptr noundef nonnull %39, ptr noundef nonnull %24, ptr noundef nonnull %42, ptr noundef nonnull %25, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %52 = load i32, ptr %23, align 4, !tbaa !6
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %23, align 4, !tbaa !6
  br label %56

56:                                               ; preds = %54, %51
  %.pr.pr.pr = phi i32 [ %55, %54 ], [ %52, %51 ]
  call void @free(ptr noundef nonnull %49) #6
  %57 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %42) #6
  call void @free(ptr noundef nonnull %39) #6
  br i1 %57, label %58, label %.thread9

58:                                               ; preds = %.critedge, %.thread7, %.thread, %56
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %23, align 4, !tbaa !6
  br label %.thread9

.thread9:                                         ; preds = %58, %56
  %.pre = phi i32 [ %.pre.pre, %58 ], [ %.pr.pr.pr, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  br label %61

59:                                               ; preds = %31, %28
  %.sink = phi i32 [ -9, %28 ], [ -11, %31 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  br label %61

60:                                               ; preds = %15
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %61

61:                                               ; preds = %26, %60, %.thread9, %59
  %62 = phi i32 [ %.sink, %59 ], [ %.pre, %.thread9 ], [ -1, %60 ], [ %spec.select, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  ret i32 %62
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtprfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_dtp_trans(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
