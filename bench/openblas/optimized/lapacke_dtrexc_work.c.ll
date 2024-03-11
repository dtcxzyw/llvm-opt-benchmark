; ModuleID = 'bench/openblas/original/lapacke_dtrexc_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtrexc_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtrexc_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtrexc_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8 %1, ptr %11, align 1, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !6
  store i32 %4, ptr %13, align 4, !tbaa !6
  store i32 %6, ptr %14, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  store i32 0, ptr %15, align 4, !tbaa !6
  switch i32 %0, label %61 [
    i32 102, label %18
    i32 101, label %20
  ]

18:                                               ; preds = %10
  call void @dtrexc_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %3, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %14, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %15, i64 noundef 1) #7
  %19 = load i32, ptr %15, align 4, !tbaa !6
  %.lobit = ashr i32 %19, 31
  %spec.select = add nsw i32 %19, %.lobit
  br label %62

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  %21 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %21, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  store i32 %21, ptr %17, align 4, !tbaa !6
  %22 = icmp slt i32 %6, %2
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %23, %20
  %27 = icmp slt i32 %4, %2
  br i1 %27, label %60, label %28

28:                                               ; preds = %26
  %29 = zext nneg i32 %21 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = mul i64 %30, %29
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread6, label %34

.thread6:                                         ; preds = %28
  store i32 -1011, ptr %15, align 4, !tbaa !6
  br label %59

34:                                               ; preds = %28
  %35 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread, label %37

.thread:                                          ; preds = %34
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %32, i32 noundef %21) #7
  br label %41

37:                                               ; preds = %34
  %38 = tail call noalias ptr @malloc(i64 noundef %31) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread7, label %40

.thread7:                                         ; preds = %37
  store i32 -1011, ptr %15, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %32) #7
  br label %59

40:                                               ; preds = %37
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %32, i32 noundef %21) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %38, i32 noundef %21) #7
  br label %41

41:                                               ; preds = %.thread, %40
  %42 = phi ptr [ null, %.thread ], [ %38, %40 ]
  call void @dtrexc_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %32, ptr noundef nonnull %17, ptr noundef %42, ptr noundef nonnull %16, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %15, i64 noundef 1) #7
  %43 = load i32, ptr %15, align 4, !tbaa !6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %15, align 4, !tbaa !6
  br label %47

47:                                               ; preds = %45, %41
  %48 = load i32, ptr %12, align 4, !tbaa !6
  %49 = load i32, ptr %17, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %48, i32 noundef %48, ptr noundef nonnull %32, i32 noundef %49, ptr noundef %3, i32 noundef %4) #7
  %50 = load i8, ptr %11, align 1, !tbaa !3
  %51 = call i32 @LAPACKE_lsame(i8 noundef signext %50, i8 noundef signext 118) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread13, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %12, align 4, !tbaa !6
  %55 = load i32, ptr %16, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %54, i32 noundef %54, ptr noundef %42, i32 noundef %55, ptr noundef %5, i32 noundef %6) #7
  %.pre = load i8, ptr %11, align 1, !tbaa !3
  %.pre12 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #8
  %56 = icmp eq i32 %.pre12, 0
  br i1 %56, label %.thread13, label %57

57:                                               ; preds = %53
  call void @free(ptr noundef %42) #7
  br label %.thread13

.thread13:                                        ; preds = %47, %53, %57
  %.pr.pr = load i32, ptr %15, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %32) #7
  %58 = icmp eq i32 %.pr.pr, -1011
  br i1 %58, label %59, label %.thread9

59:                                               ; preds = %.thread7, %.thread6, %.thread13
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre10.pre = load i32, ptr %15, align 4, !tbaa !6
  br label %.thread9

.thread9:                                         ; preds = %59, %.thread13
  %.pre10 = phi i32 [ %.pre10.pre, %59 ], [ %.pr.pr, %.thread13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  br label %62

60:                                               ; preds = %26, %23
  %.sink = phi i32 [ -7, %23 ], [ -5, %26 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  br label %62

61:                                               ; preds = %10
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %62

62:                                               ; preds = %18, %61, %.thread9, %60
  %63 = phi i32 [ %.sink, %60 ], [ %.pre10, %.thread9 ], [ -1, %61 ], [ %spec.select, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  ret i32 %63
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtrexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
