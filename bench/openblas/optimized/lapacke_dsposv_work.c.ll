; ModuleID = 'bench/openblas/original/lapacke_dsposv_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsposv_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsposv_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsposv_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i8 %1, ptr %14, align 1, !tbaa !3
  store i32 %2, ptr %15, align 4, !tbaa !6
  store i32 %3, ptr %16, align 4, !tbaa !6
  store i32 %5, ptr %17, align 4, !tbaa !6
  store i32 %7, ptr %18, align 4, !tbaa !6
  store i32 %9, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  store i32 0, ptr %20, align 4, !tbaa !6
  switch i32 %0, label %66 [
    i32 102, label %24
    i32 101, label %26
  ]

24:                                               ; preds = %13
  call void @dsposv_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %4, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %19, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %20, i64 noundef 1) #6
  %25 = load i32, ptr %20, align 4, !tbaa !6
  %.lobit = ashr i32 %25, 31
  %spec.select = add nsw i32 %25, %.lobit
  br label %67

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  %27 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %27, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  store i32 %27, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  store i32 %27, ptr %23, align 4, !tbaa !6
  %28 = icmp slt i32 %5, %2
  br i1 %28, label %.thread10, label %29

29:                                               ; preds = %26
  %30 = icmp slt i32 %7, %3
  br i1 %30, label %.thread10, label %31

31:                                               ; preds = %29
  %32 = icmp slt i32 %9, %3
  br i1 %32, label %.thread10, label %33

33:                                               ; preds = %31
  %34 = zext nneg i32 %27 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = mul i64 %35, %34
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

.thread:                                          ; preds = %33
  store i32 -1011, ptr %20, align 4, !tbaa !6
  br label %64

39:                                               ; preds = %33
  %40 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %41 = zext nneg i32 %40 to i64
  %42 = mul i64 %35, %41
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread8, label %45

.thread8:                                         ; preds = %39
  store i32 -1011, ptr %20, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %37) #6
  br label %64

45:                                               ; preds = %39
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge, label %48

.critedge:                                        ; preds = %45
  store i32 -1011, ptr %20, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %43) #6
  tail call void @free(ptr noundef nonnull %37) #6
  br label %64

48:                                               ; preds = %45
  tail call void @LAPACKE_dpo_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %37, i32 noundef %27) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %43, i32 noundef %27) #6
  call void @dsposv_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %43, ptr noundef nonnull %22, ptr noundef nonnull %46, ptr noundef nonnull %23, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %20, i64 noundef 1) #6
  %49 = load i32, ptr %20, align 4, !tbaa !6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %20, align 4, !tbaa !6
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i8, ptr %14, align 1, !tbaa !3
  %55 = load i32, ptr %15, align 4, !tbaa !6
  %56 = load i32, ptr %21, align 4, !tbaa !6
  call void @LAPACKE_dpo_trans(i32 noundef 102, i8 noundef signext %54, i32 noundef %55, ptr noundef nonnull %37, i32 noundef %56, ptr noundef %4, i32 noundef %5) #6
  %57 = load i32, ptr %15, align 4, !tbaa !6
  %58 = load i32, ptr %16, align 4, !tbaa !6
  %59 = load i32, ptr %22, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %57, i32 noundef %58, ptr noundef nonnull %43, i32 noundef %59, ptr noundef %6, i32 noundef %7) #6
  %60 = load i32, ptr %15, align 4, !tbaa !6
  %61 = load i32, ptr %16, align 4, !tbaa !6
  %62 = load i32, ptr %23, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %60, i32 noundef %61, ptr noundef nonnull %46, i32 noundef %62, ptr noundef %8, i32 noundef %9) #6
  call void @free(ptr noundef nonnull %46) #6
  %.pr.pr.pr = load i32, ptr %20, align 4, !tbaa !6
  %63 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %43) #6
  call void @free(ptr noundef nonnull %37) #6
  br i1 %63, label %64, label %65

64:                                               ; preds = %.critedge, %.thread8, %.thread, %53
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %20, align 4, !tbaa !6
  br label %65

.thread10:                                        ; preds = %31, %29, %26
  %.sink = phi i32 [ -6, %26 ], [ -8, %29 ], [ -10, %31 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  br label %67

65:                                               ; preds = %64, %53
  %.pre = phi i32 [ %.pre.pre, %64 ], [ %.pr.pr.pr, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  br label %67

66:                                               ; preds = %13
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %67

67:                                               ; preds = %24, %66, %65, %.thread10
  %68 = phi i32 [ %.sink, %.thread10 ], [ %.pre, %65 ], [ -1, %66 ], [ %spec.select, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  ret i32 %68
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsposv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dpo_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
