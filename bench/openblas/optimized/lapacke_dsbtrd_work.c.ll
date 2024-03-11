; ModuleID = 'bench/openblas/original/lapacke_dsbtrd_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsbtrd_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsbtrd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsbtrd_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8 %1, ptr %13, align 1, !tbaa !3
  store i8 %2, ptr %14, align 1, !tbaa !3
  store i32 %3, ptr %15, align 4, !tbaa !6
  store i32 %4, ptr %16, align 4, !tbaa !6
  store i32 %6, ptr %17, align 4, !tbaa !6
  store i32 %10, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  store i32 0, ptr %19, align 4, !tbaa !6
  switch i32 %0, label %86 [
    i32 102, label %22
    i32 101, label %24
  ]

22:                                               ; preds = %12
  call void @dsbtrd_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %5, ptr noundef nonnull %17, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %18, ptr noundef %11, ptr noundef nonnull %19, i64 noundef 1, i64 noundef 1) #7
  %23 = load i32, ptr %19, align 4, !tbaa !6
  %.lobit = ashr i32 %23, 31
  %spec.select = add nsw i32 %23, %.lobit
  br label %87

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  %25 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %26 = add nuw nsw i32 %25, 1
  store i32 %26, ptr %20, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
  %27 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %27, ptr %21, align 4, !tbaa !6
  %28 = icmp slt i32 %6, %3
  br i1 %28, label %85, label %29

29:                                               ; preds = %24
  %30 = icmp slt i32 %10, %3
  br i1 %30, label %85, label %31

31:                                               ; preds = %29
  %32 = zext nneg i32 %26 to i64
  %33 = zext nneg i32 %27 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = mul i64 %34, %32
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread6, label %38

.thread6:                                         ; preds = %31
  store i32 -1011, ptr %19, align 4, !tbaa !6
  br label %84

38:                                               ; preds = %31
  %39 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread13, label %44

.thread13:                                        ; preds = %41
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %36, i32 noundef %26) #7
  br label %52

44:                                               ; preds = %41, %38
  %45 = mul i64 %34, %33
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread7, label %48

.thread7:                                         ; preds = %44
  store i32 -1011, ptr %19, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %36) #7
  br label %84

48:                                               ; preds = %44
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %36, i32 noundef %26) #7
  br i1 %40, label %49, label %51

49:                                               ; preds = %48
  %.pre12 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %50 = icmp eq i32 %.pre12, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %49, %48
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %46, i32 noundef %27) #7
  br label %52

52:                                               ; preds = %.thread13, %51, %49
  %53 = phi ptr [ %46, %51 ], [ %46, %49 ], [ null, %.thread13 ]
  call void @dsbtrd_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %36, ptr noundef nonnull %20, ptr noundef %7, ptr noundef %8, ptr noundef %53, ptr noundef nonnull %21, ptr noundef %11, ptr noundef nonnull %19, i64 noundef 1, i64 noundef 1) #7
  %54 = load i32, ptr %19, align 4, !tbaa !6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %19, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %56, %52
  %59 = load i8, ptr %14, align 1, !tbaa !3
  %60 = load i32, ptr %15, align 4, !tbaa !6
  %61 = load i32, ptr %16, align 4, !tbaa !6
  %62 = load i32, ptr %20, align 4, !tbaa !6
  %63 = load i32, ptr %17, align 4, !tbaa !6
  call void @LAPACKE_dsb_trans(i32 noundef 102, i8 noundef signext %59, i32 noundef %60, i32 noundef %61, ptr noundef nonnull %36, i32 noundef %62, ptr noundef %5, i32 noundef %63) #7
  %64 = load i8, ptr %13, align 1, !tbaa !3
  %65 = call i32 @LAPACKE_lsame(i8 noundef signext %64, i8 noundef signext 117) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = call i32 @LAPACKE_lsame(i8 noundef signext %64, i8 noundef signext 118) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %67, %58
  %71 = load i32, ptr %15, align 4, !tbaa !6
  %72 = load i32, ptr %21, align 4, !tbaa !6
  %73 = load i32, ptr %18, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %71, i32 noundef %71, ptr noundef %53, i32 noundef %72, ptr noundef %9, i32 noundef %73) #7
  %.pre = load i8, ptr %13, align 1, !tbaa !3
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i8 [ %.pre, %70 ], [ %64, %67 ]
  %76 = call i32 @LAPACKE_lsame(i8 noundef signext %75, i8 noundef signext 117) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = call i32 @LAPACKE_lsame(i8 noundef signext %75, i8 noundef signext 118) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78, %74
  call void @free(ptr noundef %53) #7
  br label %82

82:                                               ; preds = %78, %81
  %.pr.pr = load i32, ptr %19, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %36) #7
  %83 = icmp eq i32 %.pr.pr, -1011
  br i1 %83, label %84, label %.thread9

84:                                               ; preds = %.thread7, %.thread6, %82
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre10.pre = load i32, ptr %19, align 4, !tbaa !6
  br label %.thread9

.thread9:                                         ; preds = %84, %82
  %.pre10 = phi i32 [ %.pre10.pre, %84 ], [ %.pr.pr, %82 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  br label %87

85:                                               ; preds = %29, %24
  %.sink = phi i32 [ -7, %24 ], [ -11, %29 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  br label %87

86:                                               ; preds = %12
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %87

87:                                               ; preds = %22, %86, %.thread9, %85
  %88 = phi i32 [ %.sink, %85 ], [ %.pre10, %.thread9 ], [ -1, %86 ], [ %spec.select, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  ret i32 %88
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsbtrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
