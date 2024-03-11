; ModuleID = 'bench/openblas/original/lapacke_dorgtsqr_row_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dorgtsqr_row_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"LAPACKE_dorgtsqr_row_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dorgtsqr_row_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %1, ptr %12, align 4, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !3
  store i32 %3, ptr %14, align 4, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !3
  store i32 %6, ptr %16, align 4, !tbaa !3
  store i32 %8, ptr %17, align 4, !tbaa !3
  store i32 %10, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  store i32 0, ptr %19, align 4, !tbaa !3
  switch i32 %0, label %64 [
    i32 102, label %22
    i32 101, label %24
  ]

22:                                               ; preds = %11
  call void @dorgtsqr_row_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %5, ptr noundef nonnull %16, ptr noundef %7, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %23 = load i32, ptr %19, align 4, !tbaa !3
  %.lobit = ashr i32 %23, 31
  %spec.select = add nsw i32 %23, %.lobit
  br label %65

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  %25 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %25, ptr %20, align 4, !tbaa !3
  %26 = icmp slt i32 %6, %2
  br i1 %26, label %.thread8, label %27

.thread8:                                         ; preds = %24
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br label %65

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  %28 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %28, ptr %21, align 4, !tbaa !3
  %29 = icmp slt i32 %8, %2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  br label %62

31:                                               ; preds = %27
  %32 = icmp eq i32 %10, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  call void @dorgtsqr_row_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %5, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %34 = load i32, ptr %19, align 4
  %35 = ashr i32 %34, 31
  %36 = add nsw i32 %35, %34
  br label %62

37:                                               ; preds = %31
  %38 = zext nneg i32 %25 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %41 = zext nneg i32 %40 to i64
  %42 = mul i64 %39, %41
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

.thread:                                          ; preds = %37
  store i32 -1011, ptr %19, align 4, !tbaa !3
  br label %61

45:                                               ; preds = %37
  %46 = zext nneg i32 %28 to i64
  %47 = shl nuw nsw i64 %41, 3
  %48 = mul i64 %47, %46
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread6, label %51

.thread6:                                         ; preds = %45
  store i32 -1011, ptr %19, align 4, !tbaa !3
  tail call void @free(ptr noundef nonnull %43) #6
  br label %61

51:                                               ; preds = %45
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %43, i32 noundef %25) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %2, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %49, i32 noundef %28) #6
  call void @dorgtsqr_row_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %43, ptr noundef nonnull %20, ptr noundef nonnull %49, ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %52 = load i32, ptr %19, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %19, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %51, %54
  %57 = load i32, ptr %12, align 4, !tbaa !3
  %58 = load i32, ptr %13, align 4, !tbaa !3
  %59 = load i32, ptr %20, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %57, i32 noundef %58, ptr noundef nonnull %43, i32 noundef %59, ptr noundef %5, i32 noundef %6) #6
  call void @free(ptr noundef nonnull %49) #6
  %.pr.pr = load i32, ptr %19, align 4, !tbaa !3
  call void @free(ptr noundef nonnull %43) #6
  %60 = icmp eq i32 %.pr.pr, -1011
  br i1 %60, label %61, label %.thread9

61:                                               ; preds = %.thread6, %.thread, %56
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %19, align 4, !tbaa !3
  br label %.thread9

.thread9:                                         ; preds = %61, %56
  %.pre = phi i32 [ %.pre.pre, %61 ], [ %.pr.pr, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br label %65

62:                                               ; preds = %30, %33
  %63 = phi i32 [ -9, %30 ], [ %36, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br label %65

64:                                               ; preds = %11
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %65

65:                                               ; preds = %22, %64, %.thread9, %62, %.thread8
  %66 = phi i32 [ %63, %62 ], [ -7, %.thread8 ], [ %.pre, %.thread9 ], [ -1, %64 ], [ %spec.select, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  ret i32 %66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dorgtsqr_row_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
