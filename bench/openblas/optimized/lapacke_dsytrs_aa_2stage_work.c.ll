; ModuleID = 'bench/openblas/original/lapacke_dsytrs_aa_2stage_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsytrs_aa_2stage_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"LAPACKE_dsytrs_aa_2stage_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsytrs_aa_2stage_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8 %1, ptr %13, align 1, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !6
  store i32 %3, ptr %15, align 4, !tbaa !6
  store i32 %5, ptr %16, align 4, !tbaa !6
  store i32 %7, ptr %17, align 4, !tbaa !6
  store i32 %11, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  store i32 0, ptr %19, align 4, !tbaa !6
  switch i32 %0, label %64 [
    i32 102, label %22
    i32 101, label %24
  ]

22:                                               ; preds = %12
  call void @dsytrs_aa_2stage_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %4, ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull %17, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 1) #6
  %23 = load i32, ptr %19, align 4, !tbaa !6
  %.lobit = ashr i32 %23, 31
  %spec.select = add nsw i32 %23, %.lobit
  br label %65

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  %25 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %25, ptr %20, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  store i32 %25, ptr %21, align 4, !tbaa !6
  %26 = icmp slt i32 %5, %2
  br i1 %26, label %.thread11, label %27

27:                                               ; preds = %24
  %28 = shl nsw i32 %2, 2
  %29 = icmp sgt i32 %28, %7
  br i1 %29, label %.thread11, label %30

30:                                               ; preds = %27
  %31 = icmp slt i32 %11, %3
  br i1 %31, label %.thread11, label %32

32:                                               ; preds = %30
  %33 = zext nneg i32 %25 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = mul i64 %34, %33
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

.thread:                                          ; preds = %32
  store i32 -1011, ptr %19, align 4, !tbaa !6
  br label %62

38:                                               ; preds = %32
  %39 = sext i32 %7 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread9, label %43

.thread9:                                         ; preds = %38
  store i32 -1011, ptr %19, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %36) #6
  br label %62

43:                                               ; preds = %38
  %44 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %45 = zext nneg i32 %44 to i64
  %46 = mul i64 %34, %45
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge, label %49

.critedge:                                        ; preds = %43
  store i32 -1011, ptr %19, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %41) #6
  tail call void @free(ptr noundef nonnull %36) #6
  br label %62

49:                                               ; preds = %43
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %36, i32 noundef %25) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %47, i32 noundef %25) #6
  call void @dsytrs_aa_2stage_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %36, ptr noundef nonnull %20, ptr noundef nonnull %41, ptr noundef nonnull %17, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %47, ptr noundef nonnull %21, ptr noundef nonnull %19, i64 noundef 1) #6
  %50 = load i32, ptr %19, align 4, !tbaa !6
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %19, align 4, !tbaa !6
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i8, ptr %13, align 1, !tbaa !3
  %56 = load i32, ptr %14, align 4, !tbaa !6
  %57 = load i32, ptr %20, align 4, !tbaa !6
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %55, i32 noundef %56, ptr noundef nonnull %36, i32 noundef %57, ptr noundef %4, i32 noundef %5) #6
  %58 = load i32, ptr %14, align 4, !tbaa !6
  %59 = load i32, ptr %15, align 4, !tbaa !6
  %60 = load i32, ptr %21, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %58, i32 noundef %59, ptr noundef nonnull %47, i32 noundef %60, ptr noundef %10, i32 noundef %11) #6
  call void @free(ptr noundef nonnull %47) #6
  %.pr.pr.pr = load i32, ptr %19, align 4, !tbaa !6
  %61 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %41) #6
  call void @free(ptr noundef nonnull %36) #6
  br i1 %61, label %62, label %63

62:                                               ; preds = %.critedge, %.thread9, %.thread, %54
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %19, align 4, !tbaa !6
  br label %63

.thread11:                                        ; preds = %30, %27, %24
  %.sink = phi i32 [ -6, %24 ], [ -8, %27 ], [ -12, %30 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br label %65

63:                                               ; preds = %62, %54
  %.pre = phi i32 [ %.pre.pre, %62 ], [ %.pr.pr.pr, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br label %65

64:                                               ; preds = %12
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %65

65:                                               ; preds = %22, %64, %63, %.thread11
  %66 = phi i32 [ %.sink, %.thread11 ], [ %.pre, %63 ], [ -1, %64 ], [ %spec.select, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  ret i32 %66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsytrs_aa_2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
