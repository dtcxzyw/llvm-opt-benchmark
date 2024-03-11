; ModuleID = 'bench/openblas/original/lapacke_dsyconv_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsyconv_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dsyconv_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsyconv_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8 %1, ptr %9, align 1, !tbaa !3
  store i8 %2, ptr %10, align 1, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !6
  store i32 %5, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  store i32 0, ptr %13, align 4, !tbaa !6
  switch i32 %0, label %39 [
    i32 102, label %15
    i32 101, label %17
  ]

15:                                               ; preds = %8
  call void @dsyconv_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %12, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %13, i64 noundef 1, i64 noundef 1) #6
  %16 = load i32, ptr %13, align 4, !tbaa !6
  %.lobit = ashr i32 %16, 31
  %spec.select = add nsw i32 %16, %.lobit
  br label %40

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  %18 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %18, ptr %14, align 4, !tbaa !6
  %19 = icmp slt i32 %5, %3
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = zext nneg i32 %18 to i64
  %22 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = mul i64 %24, %21
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

.thread:                                          ; preds = %20
  store i32 -1011, ptr %13, align 4, !tbaa !6
  br label %37

28:                                               ; preds = %20
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %26, i32 noundef %18) #6
  call void @dsyconv_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %14, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %13, i64 noundef 1, i64 noundef 1) #6
  %29 = load i32, ptr %13, align 4, !tbaa !6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %13, align 4, !tbaa !6
  br label %33

33:                                               ; preds = %28, %31
  %34 = load i32, ptr %11, align 4, !tbaa !6
  %35 = load i32, ptr %14, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %5, i32 noundef %34, ptr noundef nonnull %26, i32 noundef %35, ptr noundef %4, i32 noundef %5) #6
  call void @free(ptr noundef nonnull %26) #6
  %.pr = load i32, ptr %13, align 4, !tbaa !6
  %36 = icmp eq i32 %.pr, -1011
  br i1 %36, label %37, label %.thread5

37:                                               ; preds = %.thread, %33
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %13, align 4, !tbaa !6
  br label %.thread5

.thread5:                                         ; preds = %37, %33
  %.pre = phi i32 [ %.pre.pre, %37 ], [ %.pr, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  br label %40

38:                                               ; preds = %17
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  br label %40

39:                                               ; preds = %8
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %40

40:                                               ; preds = %15, %39, %.thread5, %38
  %41 = phi i32 [ -6, %38 ], [ %.pre, %.thread5 ], [ -1, %39 ], [ %spec.select, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  ret i32 %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsyconv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
