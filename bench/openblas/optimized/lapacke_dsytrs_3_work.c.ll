; ModuleID = 'bench/openblas/original/lapacke_dsytrs_3_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsytrs_3_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"LAPACKE_dsytrs_3_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsytrs_3_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8 %1, ptr %11, align 1, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !6
  store i32 %3, ptr %13, align 4, !tbaa !6
  store i32 %5, ptr %14, align 4, !tbaa !6
  store i32 %9, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  store i32 0, ptr %16, align 4, !tbaa !6
  switch i32 %0, label %50 [
    i32 102, label %19
    i32 101, label %21
  ]

19:                                               ; preds = %10
  call void @dsytrs_3_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %14, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %15, ptr noundef nonnull %16, i64 noundef 1) #6
  %20 = load i32, ptr %16, align 4, !tbaa !6
  %.lobit = ashr i32 %20, 31
  %spec.select = add nsw i32 %20, %.lobit
  br label %51

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  %22 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %22, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  store i32 %22, ptr %18, align 4, !tbaa !6
  %23 = icmp slt i32 %5, %2
  br i1 %23, label %49, label %24

24:                                               ; preds = %21
  %25 = icmp slt i32 %9, %3
  br i1 %25, label %49, label %26

26:                                               ; preds = %24
  %27 = zext nneg i32 %22 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = mul i64 %28, %27
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

.thread:                                          ; preds = %26
  store i32 -1011, ptr %16, align 4, !tbaa !6
  br label %48

32:                                               ; preds = %26
  %33 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %34 = zext nneg i32 %33 to i64
  %35 = mul i64 %28, %34
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread7, label %38

.thread7:                                         ; preds = %32
  store i32 -1011, ptr %16, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %30) #6
  br label %48

38:                                               ; preds = %32
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %30, i32 noundef %22) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %36, i32 noundef %22) #6
  call void @dsytrs_3_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %30, ptr noundef nonnull %17, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %36, ptr noundef nonnull %18, ptr noundef nonnull %16, i64 noundef 1) #6
  %39 = load i32, ptr %16, align 4, !tbaa !6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %16, align 4, !tbaa !6
  br label %43

43:                                               ; preds = %38, %41
  %44 = load i32, ptr %12, align 4, !tbaa !6
  %45 = load i32, ptr %13, align 4, !tbaa !6
  %46 = load i32, ptr %18, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %44, i32 noundef %45, ptr noundef nonnull %36, i32 noundef %46, ptr noundef %8, i32 noundef %9) #6
  call void @free(ptr noundef nonnull %36) #6
  %.pr.pr = load i32, ptr %16, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %30) #6
  %47 = icmp eq i32 %.pr.pr, -1011
  br i1 %47, label %48, label %.thread9

48:                                               ; preds = %.thread7, %.thread, %43
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %16, align 4, !tbaa !6
  br label %.thread9

.thread9:                                         ; preds = %48, %43
  %.pre = phi i32 [ %.pre.pre, %48 ], [ %.pr.pr, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  br label %51

49:                                               ; preds = %24, %21
  %.sink = phi i32 [ -6, %21 ], [ -10, %24 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  br label %51

50:                                               ; preds = %10
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %51

51:                                               ; preds = %19, %50, %.thread9, %49
  %52 = phi i32 [ %.sink, %49 ], [ %.pre, %.thread9 ], [ -1, %50 ], [ %spec.select, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  ret i32 %52
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsytrs_3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dsy_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
