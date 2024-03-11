; ModuleID = 'bench/openblas/original/lapacke_dsycon_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsycon_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsycon_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsycon_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8 %1, ptr %11, align 1, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !6
  store i32 %4, ptr %13, align 4, !tbaa !6
  store double %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  store i32 0, ptr %15, align 4, !tbaa !6
  switch i32 %0, label %36 [
    i32 102, label %17
    i32 101, label %19
  ]

17:                                               ; preds = %10
  call void @dsycon_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %3, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %14, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %15, i64 noundef 1) #6
  %18 = load i32, ptr %15, align 4, !tbaa !6
  %.lobit = ashr i32 %18, 31
  %spec.select = add nsw i32 %18, %.lobit
  br label %37

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  %20 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %20, ptr %16, align 4, !tbaa !6
  %21 = icmp slt i32 %4, %2
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = zext nneg i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = mul i64 %24, %23
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

.thread:                                          ; preds = %22
  store i32 -1011, ptr %15, align 4, !tbaa !6
  br label %34

28:                                               ; preds = %22
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %26, i32 noundef %20) #6
  call void @dsycon_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %26, ptr noundef nonnull %16, ptr noundef %5, ptr noundef nonnull %14, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %15, i64 noundef 1) #6
  %29 = load i32, ptr %15, align 4, !tbaa !6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %.thread5

.thread5:                                         ; preds = %28
  call void @free(ptr noundef nonnull %26) #6
  br label %.thread7

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %15, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %26) #6
  %33 = icmp eq i32 %32, -1011
  br i1 %33, label %34, label %.thread7

34:                                               ; preds = %.thread, %31
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %15, align 4, !tbaa !6
  br label %.thread7

.thread7:                                         ; preds = %.thread5, %34, %31
  %.pre = phi i32 [ %29, %.thread5 ], [ %.pre.pre, %34 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  br label %37

35:                                               ; preds = %19
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  br label %37

36:                                               ; preds = %10
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %37

37:                                               ; preds = %17, %36, %.thread7, %35
  %38 = phi i32 [ -5, %35 ], [ %.pre, %.thread7 ], [ -1, %36 ], [ %spec.select, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  ret i32 %38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsycon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
