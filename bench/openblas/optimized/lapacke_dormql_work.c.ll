; ModuleID = 'bench/openblas/original/lapacke_dormql_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dormql_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dormql_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dormql_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i8 %1, ptr %14, align 1, !tbaa !3
  store i8 %2, ptr %15, align 1, !tbaa !3
  store i32 %3, ptr %16, align 4, !tbaa !6
  store i32 %4, ptr %17, align 4, !tbaa !6
  store i32 %5, ptr %18, align 4, !tbaa !6
  store i32 %7, ptr %19, align 4, !tbaa !6
  store i32 %10, ptr %20, align 4, !tbaa !6
  store i32 %12, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  store i32 0, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  switch i32 %0, label %71 [
    i32 102, label %25
    i32 101, label %27
  ]

25:                                               ; preds = %13
  call void @dormql_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %19, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %20, ptr noundef %11, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %26 = load i32, ptr %22, align 4, !tbaa !6
  %.lobit = ashr i32 %26, 31
  %spec.select = add nsw i32 %26, %.lobit
  br label %72

27:                                               ; preds = %13
  %28 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #8
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 %4, i32 %3
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  store i32 %31, ptr %23, align 4, !tbaa !6
  %32 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %32, ptr %24, align 4, !tbaa !6
  %33 = icmp slt i32 %7, %5
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  br label %72

35:                                               ; preds = %27
  %36 = icmp slt i32 %10, %4
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  br label %72

38:                                               ; preds = %35
  %39 = icmp eq i32 %12, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  call void @dormql_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %23, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %24, ptr noundef %11, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %41 = load i32, ptr %22, align 4
  %42 = ashr i32 %41, 31
  %43 = add nsw i32 %42, %41
  br label %72

44:                                               ; preds = %38
  %45 = zext nneg i32 %31 to i64
  %46 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = mul i64 %48, %45
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52

.thread:                                          ; preds = %44
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %70

52:                                               ; preds = %44
  %53 = zext nneg i32 %32 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %56 = zext nneg i32 %55 to i64
  %57 = mul i64 %54, %56
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread7, label %60

.thread7:                                         ; preds = %52
  store i32 -1011, ptr %22, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %50) #7
  br label %70

60:                                               ; preds = %52
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %30, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %50, i32 noundef %31) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %4, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %58, i32 noundef %32) #7
  call void @dormql_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %50, ptr noundef nonnull %23, ptr noundef %8, ptr noundef nonnull %58, ptr noundef nonnull %24, ptr noundef %11, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %61 = load i32, ptr %22, align 4, !tbaa !6
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %22, align 4, !tbaa !6
  br label %65

65:                                               ; preds = %60, %63
  %66 = load i32, ptr %16, align 4, !tbaa !6
  %67 = load i32, ptr %17, align 4, !tbaa !6
  %68 = load i32, ptr %24, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %66, i32 noundef %67, ptr noundef nonnull %58, i32 noundef %68, ptr noundef %9, i32 noundef %10) #7
  call void @free(ptr noundef nonnull %58) #7
  %.pr.pr = load i32, ptr %22, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %50) #7
  %69 = icmp eq i32 %.pr.pr, -1011
  br i1 %69, label %70, label %72

70:                                               ; preds = %.thread7, %.thread, %65
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre = load i32, ptr %22, align 4, !tbaa !6
  br label %72

71:                                               ; preds = %13
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %72

72:                                               ; preds = %25, %65, %70, %71, %40, %37, %34
  %73 = phi i32 [ -8, %34 ], [ -11, %37 ], [ %43, %40 ], [ -1, %71 ], [ %.pre, %70 ], [ %.pr.pr, %65 ], [ %spec.select, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  ret i32 %73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dormql_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
