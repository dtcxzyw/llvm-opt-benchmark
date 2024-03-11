; ModuleID = 'bench/openblas/original/lapacke_dsbgst_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsbgst_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsbgst_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsbgst_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) local_unnamed_addr #0 {
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
  %25 = alloca i32, align 4
  store i8 %1, ptr %14, align 1, !tbaa !3
  store i8 %2, ptr %15, align 1, !tbaa !3
  store i32 %3, ptr %16, align 4, !tbaa !6
  store i32 %4, ptr %17, align 4, !tbaa !6
  store i32 %5, ptr %18, align 4, !tbaa !6
  store i32 %7, ptr %19, align 4, !tbaa !6
  store i32 %9, ptr %20, align 4, !tbaa !6
  store i32 %11, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  store i32 0, ptr %22, align 4, !tbaa !6
  switch i32 %0, label %80 [
    i32 102, label %26
    i32 101, label %28
  ]

26:                                               ; preds = %13
  call void @dsbgst_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %20, ptr noundef %10, ptr noundef nonnull %21, ptr noundef %12, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %27 = load i32, ptr %22, align 4, !tbaa !6
  %.lobit = ashr i32 %27, 31
  %spec.select = add nsw i32 %27, %.lobit
  br label %81

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %29 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %30 = add nuw nsw i32 %29, 1
  store i32 %30, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %31 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %32 = add nuw nsw i32 %31, 1
  store i32 %32, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %33 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %33, ptr %25, align 4, !tbaa !6
  %34 = icmp slt i32 %7, %3
  br i1 %34, label %.thread9, label %35

35:                                               ; preds = %28
  %36 = icmp slt i32 %9, %3
  br i1 %36, label %.thread9, label %37

37:                                               ; preds = %35
  %38 = icmp slt i32 %11, %3
  br i1 %38, label %.thread9, label %39

39:                                               ; preds = %37
  %40 = zext nneg i32 %30 to i64
  %41 = zext nneg i32 %33 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = mul i64 %42, %40
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

.thread:                                          ; preds = %39
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %78

46:                                               ; preds = %39
  %47 = zext nneg i32 %32 to i64
  %48 = mul i64 %42, %47
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread7, label %51

.thread7:                                         ; preds = %46
  store i32 -1011, ptr %22, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %44) #7
  br label %78

51:                                               ; preds = %46
  %52 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = mul i64 %42, %41
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge, label %58

.critedge:                                        ; preds = %54
  store i32 -1011, ptr %22, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %49) #7
  tail call void @free(ptr noundef nonnull %44) #7
  br label %78

58:                                               ; preds = %54, %51
  %59 = phi ptr [ %56, %54 ], [ null, %51 ]
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %44, i32 noundef %30) #7
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, i32 noundef %5, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %49, i32 noundef %32) #7
  call void @dsbgst_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %44, ptr noundef nonnull %23, ptr noundef nonnull %49, ptr noundef nonnull %24, ptr noundef %59, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %60 = load i32, ptr %22, align 4, !tbaa !6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %22, align 4, !tbaa !6
  br label %64

64:                                               ; preds = %62, %58
  %65 = load i8, ptr %15, align 1, !tbaa !3
  %66 = load i32, ptr %16, align 4, !tbaa !6
  %67 = load i32, ptr %17, align 4, !tbaa !6
  %68 = load i32, ptr %23, align 4, !tbaa !6
  call void @LAPACKE_dsb_trans(i32 noundef 102, i8 noundef signext %65, i32 noundef %66, i32 noundef %67, ptr noundef nonnull %44, i32 noundef %68, ptr noundef %6, i32 noundef %7) #7
  %69 = load i8, ptr %14, align 1, !tbaa !3
  %70 = call i32 @LAPACKE_lsame(i8 noundef signext %69, i8 noundef signext 118) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %thread-pre-split, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %16, align 4, !tbaa !6
  %74 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %73, i32 noundef %73, ptr noundef %59, i32 noundef %74, ptr noundef %10, i32 noundef %11) #7
  %.pre = load i8, ptr %14, align 1, !tbaa !3
  %.pre12 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #9
  %75 = icmp eq i32 %.pre12, 0
  br i1 %75, label %thread-pre-split, label %76

76:                                               ; preds = %72
  call void @free(ptr noundef %59) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %64, %76, %72
  %.pr.pr.pr = load i32, ptr %22, align 4, !tbaa !6
  %77 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %49) #7
  call void @free(ptr noundef nonnull %44) #7
  br i1 %77, label %78, label %79

78:                                               ; preds = %.critedge, %.thread7, %.thread, %thread-pre-split
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre10.pre = load i32, ptr %22, align 4, !tbaa !6
  br label %79

.thread9:                                         ; preds = %37, %35, %28
  %.sink = phi i32 [ -8, %28 ], [ -10, %35 ], [ -12, %37 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  br label %81

79:                                               ; preds = %78, %thread-pre-split
  %.pre10 = phi i32 [ %.pre10.pre, %78 ], [ %.pr.pr.pr, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  br label %81

80:                                               ; preds = %13
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %81

81:                                               ; preds = %26, %80, %79, %.thread9
  %82 = phi i32 [ %.sink, %.thread9 ], [ %.pre10, %79 ], [ -1, %80 ], [ %spec.select, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  ret i32 %82
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsbgst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

declare void @LAPACKE_dsb_trans(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
