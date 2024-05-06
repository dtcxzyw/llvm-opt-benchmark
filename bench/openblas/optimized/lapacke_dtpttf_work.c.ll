; ModuleID = 'bench/openblas/original/lapacke_dtpttf_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtpttf_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtpttf_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtpttf_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8 %1, ptr %7, align 1, !tbaa !3
  store i8 %2, ptr %8, align 1, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !6
  switch i32 %0, label %35 [
    i32 102, label %11
    i32 101, label %13
  ]

11:                                               ; preds = %6
  call void @dtpttf_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 1) #6
  %12 = load i32, ptr %10, align 4, !tbaa !6
  %.lobit = ashr i32 %12, 31
  %spec.select = add nsw i32 %12, %.lobit
  br label %36

13:                                               ; preds = %6
  %14 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %15 = add nuw nsw i32 %14, 1
  %16 = mul nuw nsw i32 %15, %14
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

.thread:                                          ; preds = %13
  store i32 -1011, ptr %10, align 4, !tbaa !6
  br label %34

21:                                               ; preds = %13
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread4, label %24

.thread4:                                         ; preds = %21
  store i32 -1011, ptr %10, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %19) #6
  br label %34

24:                                               ; preds = %21
  tail call void @LAPACKE_dpp_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %19) #6
  call void @dtpttf_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 1) #6
  %25 = load i32, ptr %10, align 4, !tbaa !6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %10, align 4, !tbaa !6
  br label %29

29:                                               ; preds = %24, %27
  %30 = load i8, ptr %7, align 1, !tbaa !3
  %31 = load i8, ptr %8, align 1, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !6
  call void @LAPACKE_dpf_trans(i32 noundef 102, i8 noundef signext %30, i8 noundef signext %31, i32 noundef %32, ptr noundef nonnull %22, ptr noundef %5) #6
  call void @free(ptr noundef nonnull %22) #6
  %.pr.pr = load i32, ptr %10, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %19) #6
  %33 = icmp eq i32 %.pr.pr, -1011
  br i1 %33, label %34, label %36

34:                                               ; preds = %.thread4, %.thread, %29
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre = load i32, ptr %10, align 4, !tbaa !6
  br label %36

35:                                               ; preds = %6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %36

36:                                               ; preds = %11, %35, %34, %29
  %37 = phi i32 [ -1, %35 ], [ %.pre, %34 ], [ %.pr.pr, %29 ], [ %spec.select, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  ret i32 %37
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtpttf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dpp_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
