; ModuleID = 'bench/openblas/original/lapacke_dsptrf_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsptrf_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsptrf_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsptrf_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8 %1, ptr %6, align 1, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 0, ptr %8, align 4, !tbaa !6
  switch i32 %0, label %29 [
    i32 102, label %9
    i32 101, label %11
  ]

9:                                                ; preds = %5
  call void @dsptrf_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %8, i64 noundef 1) #6
  %10 = load i32, ptr %8, align 4, !tbaa !6
  %.lobit = ashr i32 %10, 31
  %spec.select = add nsw i32 %10, %.lobit
  br label %30

11:                                               ; preds = %5
  %12 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %13 = add nuw nsw i32 %12, 1
  %14 = mul nsw i32 %13, %12
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %11
  store i32 -1011, ptr %8, align 4, !tbaa !6
  br label %28

19:                                               ; preds = %11
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %17) #6
  call void @dsptrf_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %8, i64 noundef 1) #6
  %20 = load i32, ptr %8, align 4, !tbaa !6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %8, align 4, !tbaa !6
  br label %24

24:                                               ; preds = %19, %22
  %25 = load i8, ptr %6, align 1, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !6
  call void @LAPACKE_dsp_trans(i32 noundef 102, i8 noundef signext %25, i32 noundef %26, ptr noundef nonnull %17, ptr noundef %3) #6
  call void @free(ptr noundef nonnull %17) #6
  %.pr = load i32, ptr %8, align 4, !tbaa !6
  %27 = icmp eq i32 %.pr, -1011
  br i1 %27, label %28, label %30

28:                                               ; preds = %.thread, %24
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre = load i32, ptr %8, align 4, !tbaa !6
  br label %30

29:                                               ; preds = %5
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %30

30:                                               ; preds = %9, %29, %28, %24
  %31 = phi i32 [ -1, %29 ], [ %.pre, %28 ], [ %.pr, %24 ], [ %spec.select, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsptrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dsp_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

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
