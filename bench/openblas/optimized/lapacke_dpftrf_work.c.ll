; ModuleID = 'bench/openblas/original/lapacke_dpftrf_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dpftrf_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dpftrf_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dpftrf_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8 %1, ptr %6, align 1, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 0, ptr %9, align 4, !tbaa !6
  switch i32 %0, label %31 [
    i32 102, label %10
    i32 101, label %12
  ]

10:                                               ; preds = %5
  call void @dpftrf_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %9, i64 noundef 1, i64 noundef 1) #6
  %11 = load i32, ptr %9, align 4, !tbaa !6
  %.lobit = ashr i32 %11, 31
  %spec.select = add nsw i32 %11, %.lobit
  br label %32

12:                                               ; preds = %5
  %13 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %14 = add nuw nsw i32 %13, 1
  %15 = mul nuw nsw i32 %14, %13
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

.thread:                                          ; preds = %12
  store i32 -1011, ptr %9, align 4, !tbaa !6
  br label %30

20:                                               ; preds = %12
  tail call void @LAPACKE_dpf_trans(i32 noundef 101, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %18) #6
  call void @dpftrf_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %18, ptr noundef nonnull %9, i64 noundef 1, i64 noundef 1) #6
  %21 = load i32, ptr %9, align 4, !tbaa !6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %9, align 4, !tbaa !6
  br label %25

25:                                               ; preds = %20, %23
  %26 = load i8, ptr %6, align 1, !tbaa !3
  %27 = load i8, ptr %7, align 1, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !6
  call void @LAPACKE_dpf_trans(i32 noundef 102, i8 noundef signext %26, i8 noundef signext %27, i32 noundef %28, ptr noundef nonnull %18, ptr noundef %4) #6
  call void @free(ptr noundef nonnull %18) #6
  %.pr = load i32, ptr %9, align 4, !tbaa !6
  %29 = icmp eq i32 %.pr, -1011
  br i1 %29, label %30, label %32

30:                                               ; preds = %.thread, %25
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre = load i32, ptr %9, align 4, !tbaa !6
  br label %32

31:                                               ; preds = %5
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %32

32:                                               ; preds = %10, %31, %30, %25
  %33 = phi i32 [ -1, %31 ], [ %.pre, %30 ], [ %.pr, %25 ], [ %spec.select, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  ret i32 %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dpftrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dpf_trans(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
