; ModuleID = 'bench/openblas/original/lapacke_dormtr_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dormtr_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dormtr_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dormtr_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
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
  store i8 %3, ptr %16, align 1, !tbaa !3
  store i32 %4, ptr %17, align 4, !tbaa !6
  store i32 %5, ptr %18, align 4, !tbaa !6
  store i32 %7, ptr %19, align 4, !tbaa !6
  store i32 %10, ptr %20, align 4, !tbaa !6
  store i32 %12, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  store i32 0, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  switch i32 %0, label %69 [
    i32 102, label %25
    i32 101, label %27
  ]

25:                                               ; preds = %13
  call void @dormtr_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %19, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %20, ptr noundef %11, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %26 = load i32, ptr %22, align 4, !tbaa !6
  %.lobit = ashr i32 %26, 31
  %spec.select = add nsw i32 %26, %.lobit
  br label %70

27:                                               ; preds = %13
  %28 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #8
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 %5, i32 %4
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  store i32 %31, ptr %23, align 4, !tbaa !6
  %32 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %32, ptr %24, align 4, !tbaa !6
  %33 = icmp sgt i32 %30, %7
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  br label %70

35:                                               ; preds = %27
  %36 = icmp slt i32 %10, %5
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  br label %70

38:                                               ; preds = %35
  %39 = icmp eq i32 %12, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  call void @dormtr_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %23, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %24, ptr noundef %11, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %41 = load i32, ptr %22, align 4
  %42 = ashr i32 %41, 31
  %43 = add nsw i32 %42, %41
  br label %70

44:                                               ; preds = %38
  %45 = zext nneg i32 %31 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = mul i64 %46, %45
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

.thread:                                          ; preds = %44
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %68

50:                                               ; preds = %44
  %51 = zext nneg i32 %32 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %54 = zext nneg i32 %53 to i64
  %55 = mul i64 %52, %54
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread7, label %58

.thread7:                                         ; preds = %50
  store i32 -1011, ptr %22, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %48) #7
  br label %68

58:                                               ; preds = %50
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %30, i32 noundef %30, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %48, i32 noundef %31) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %5, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %56, i32 noundef %32) #7
  call void @dormtr_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %48, ptr noundef nonnull %23, ptr noundef %8, ptr noundef nonnull %56, ptr noundef nonnull %24, ptr noundef %11, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %59 = load i32, ptr %22, align 4, !tbaa !6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %22, align 4, !tbaa !6
  br label %63

63:                                               ; preds = %58, %61
  %64 = load i32, ptr %17, align 4, !tbaa !6
  %65 = load i32, ptr %18, align 4, !tbaa !6
  %66 = load i32, ptr %24, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %64, i32 noundef %65, ptr noundef nonnull %56, i32 noundef %66, ptr noundef %9, i32 noundef %10) #7
  call void @free(ptr noundef nonnull %56) #7
  %.pr.pr = load i32, ptr %22, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %48) #7
  %67 = icmp eq i32 %.pr.pr, -1011
  br i1 %67, label %68, label %70

68:                                               ; preds = %.thread7, %.thread, %63
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre = load i32, ptr %22, align 4, !tbaa !6
  br label %70

69:                                               ; preds = %13
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %70

70:                                               ; preds = %25, %63, %68, %69, %40, %37, %34
  %71 = phi i32 [ -8, %34 ], [ -11, %37 ], [ %43, %40 ], [ -1, %69 ], [ %.pre, %68 ], [ %.pr.pr, %63 ], [ %spec.select, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  ret i32 %71
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dormtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
