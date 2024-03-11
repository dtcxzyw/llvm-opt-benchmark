; ModuleID = 'bench/openblas/original/lapacke_dsytrs_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsytrs_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsytrs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsytrs_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8 %1, ptr %10, align 1, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !6
  store i32 %3, ptr %12, align 4, !tbaa !6
  store i32 %5, ptr %13, align 4, !tbaa !6
  store i32 %8, ptr %14, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  store i32 0, ptr %15, align 4, !tbaa !6
  switch i32 %0, label %49 [
    i32 102, label %18
    i32 101, label %20
  ]

18:                                               ; preds = %9
  call void @dsytrs_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %13, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef 1) #6
  %19 = load i32, ptr %15, align 4, !tbaa !6
  %.lobit = ashr i32 %19, 31
  %spec.select = add nsw i32 %19, %.lobit
  br label %50

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  %21 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %21, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  store i32 %21, ptr %17, align 4, !tbaa !6
  %22 = icmp slt i32 %5, %2
  br i1 %22, label %48, label %23

23:                                               ; preds = %20
  %24 = icmp slt i32 %8, %3
  br i1 %24, label %48, label %25

25:                                               ; preds = %23
  %26 = zext nneg i32 %21 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = mul i64 %27, %26
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

.thread:                                          ; preds = %25
  store i32 -1011, ptr %15, align 4, !tbaa !6
  br label %47

31:                                               ; preds = %25
  %32 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %33 = zext nneg i32 %32 to i64
  %34 = mul i64 %27, %33
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread7, label %37

.thread7:                                         ; preds = %31
  store i32 -1011, ptr %15, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %29) #6
  br label %47

37:                                               ; preds = %31
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %29, i32 noundef %21) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %35, i32 noundef %21) #6
  call void @dsytrs_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %29, ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull %35, ptr noundef nonnull %17, ptr noundef nonnull %15, i64 noundef 1) #6
  %38 = load i32, ptr %15, align 4, !tbaa !6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %15, align 4, !tbaa !6
  br label %42

42:                                               ; preds = %37, %40
  %43 = load i32, ptr %11, align 4, !tbaa !6
  %44 = load i32, ptr %12, align 4, !tbaa !6
  %45 = load i32, ptr %17, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %43, i32 noundef %44, ptr noundef nonnull %35, i32 noundef %45, ptr noundef %7, i32 noundef %8) #6
  call void @free(ptr noundef nonnull %35) #6
  %.pr.pr = load i32, ptr %15, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %29) #6
  %46 = icmp eq i32 %.pr.pr, -1011
  br i1 %46, label %47, label %.thread9

47:                                               ; preds = %.thread7, %.thread, %42
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %15, align 4, !tbaa !6
  br label %.thread9

.thread9:                                         ; preds = %47, %42
  %.pre = phi i32 [ %.pre.pre, %47 ], [ %.pr.pr, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  br label %50

48:                                               ; preds = %23, %20
  %.sink = phi i32 [ -6, %20 ], [ -9, %23 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  br label %50

49:                                               ; preds = %9
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %50

50:                                               ; preds = %18, %49, %.thread9, %48
  %51 = phi i32 [ %.sink, %48 ], [ %.pre, %.thread9 ], [ -1, %49 ], [ %spec.select, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  ret i32 %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsytrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
