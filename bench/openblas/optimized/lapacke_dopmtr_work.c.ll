; ModuleID = 'bench/openblas/original/lapacke_dopmtr_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dopmtr_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dopmtr_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dopmtr_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8 %1, ptr %12, align 1, !tbaa !3
  store i8 %2, ptr %13, align 1, !tbaa !3
  store i8 %3, ptr %14, align 1, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !6
  store i32 %5, ptr %16, align 4, !tbaa !6
  store i32 %9, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  store i32 0, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  switch i32 %0, label %56 [
    i32 102, label %20
    i32 101, label %22
  ]

20:                                               ; preds = %11
  call void @dopmtr_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %10, ptr noundef nonnull %18, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %21 = load i32, ptr %18, align 4, !tbaa !6
  %.lobit = ashr i32 %21, 31
  %spec.select = add nsw i32 %21, %.lobit
  br label %57

22:                                               ; preds = %11
  %23 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #8
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 %5, i32 %4
  %26 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %26, ptr %19, align 4, !tbaa !6
  %27 = icmp slt i32 %9, %5
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  br label %57

29:                                               ; preds = %22
  %30 = zext nneg i32 %26 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %33 = zext nneg i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

.thread:                                          ; preds = %29
  store i32 -1011, ptr %18, align 4, !tbaa !6
  br label %55

37:                                               ; preds = %29
  %38 = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  %39 = add nuw nsw i32 %38, 1
  %40 = mul nuw nsw i32 %39, %38
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread6, label %45

.thread6:                                         ; preds = %37
  store i32 -1011, ptr %18, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %35) #7
  br label %55

45:                                               ; preds = %37
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %5, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %35, i32 noundef %26) #7
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %25, ptr noundef %6, ptr noundef nonnull %43) #7
  call void @dopmtr_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %43, ptr noundef %7, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef %10, ptr noundef nonnull %18, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %46 = load i32, ptr %18, align 4, !tbaa !6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %18, align 4, !tbaa !6
  br label %50

50:                                               ; preds = %45, %48
  %51 = load i32, ptr %15, align 4, !tbaa !6
  %52 = load i32, ptr %16, align 4, !tbaa !6
  %53 = load i32, ptr %19, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %51, i32 noundef %52, ptr noundef nonnull %35, i32 noundef %53, ptr noundef %8, i32 noundef %9) #7
  call void @free(ptr noundef nonnull %43) #7
  %.pr.pr = load i32, ptr %18, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %35) #7
  %54 = icmp eq i32 %.pr.pr, -1011
  br i1 %54, label %55, label %57

55:                                               ; preds = %.thread6, %.thread, %50
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre = load i32, ptr %18, align 4, !tbaa !6
  br label %57

56:                                               ; preds = %11
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %57

57:                                               ; preds = %20, %56, %55, %50, %28
  %58 = phi i32 [ -1, %56 ], [ %.pre, %55 ], [ %.pr.pr, %50 ], [ -10, %28 ], [ %spec.select, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  ret i32 %58
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dopmtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_dsp_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
