; ModuleID = 'bench/openblas/original/lapacke_dlauum_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dlauum_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dlauum_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dlauum_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8 %1, ptr %6, align 1, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !6
  store i32 %4, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 0, ptr %9, align 4, !tbaa !6
  switch i32 %0, label %36 [
    i32 102, label %11
    i32 101, label %14
  ]

11:                                               ; preds = %5
  %12 = call i32 @dlauum_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 1) #6
  %13 = load i32, ptr %9, align 4, !tbaa !6
  %.lobit = ashr i32 %13, 31
  %spec.select = add nsw i32 %13, %.lobit
  br label %37

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  %15 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %15, ptr %10, align 4, !tbaa !6
  %16 = icmp slt i32 %4, %2
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = zext nneg i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = mul i64 %19, %18
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %17
  store i32 -1011, ptr %9, align 4, !tbaa !6
  br label %34

23:                                               ; preds = %17
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %21, i32 noundef %15) #6
  %24 = call i32 @dlauum_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef 1) #6
  %25 = load i32, ptr %9, align 4, !tbaa !6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %9, align 4, !tbaa !6
  br label %29

29:                                               ; preds = %23, %27
  %30 = load i8, ptr %6, align 1, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !6
  %32 = load i32, ptr %10, align 4, !tbaa !6
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %30, i32 noundef %31, ptr noundef nonnull %21, i32 noundef %32, ptr noundef %3, i32 noundef %4) #6
  call void @free(ptr noundef nonnull %21) #6
  %.pr = load i32, ptr %9, align 4, !tbaa !6
  %33 = icmp eq i32 %.pr, -1011
  br i1 %33, label %34, label %.thread5

34:                                               ; preds = %.thread, %29
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %9, align 4, !tbaa !6
  br label %.thread5

.thread5:                                         ; preds = %34, %29
  %.pre = phi i32 [ %.pre.pre, %34 ], [ %.pr, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  br label %37

35:                                               ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  br label %37

36:                                               ; preds = %5
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %37

37:                                               ; preds = %11, %36, %.thread5, %35
  %38 = phi i32 [ -5, %35 ], [ %.pre, %.thread5 ], [ -1, %36 ], [ %spec.select, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  ret i32 %38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dlauum_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dsy_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
