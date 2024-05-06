; ModuleID = 'bench/openblas/original/lapacke_dspgvd_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dspgvd_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dspgvd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dspgvd_work(i32 noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %1, ptr %15, align 4, !tbaa !3
  store i8 %2, ptr %16, align 1, !tbaa !7
  store i8 %3, ptr %17, align 1, !tbaa !7
  store i32 %4, ptr %18, align 4, !tbaa !3
  store i32 %9, ptr %19, align 4, !tbaa !3
  store i32 %11, ptr %20, align 4, !tbaa !3
  store i32 %13, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  store i32 0, ptr %22, align 4, !tbaa !3
  switch i32 %0, label %86 [
    i32 102, label %24
    i32 101, label %26
  ]

24:                                               ; preds = %14
  call void @dspgvd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %19, ptr noundef %10, ptr noundef nonnull %20, ptr noundef %12, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %25 = load i32, ptr %22, align 4, !tbaa !3
  %.lobit = ashr i32 %25, 31
  %spec.select = add nsw i32 %25, %.lobit
  br label %87

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %27 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %27, ptr %23, align 4, !tbaa !3
  %28 = icmp slt i32 %9, %4
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  br label %84

30:                                               ; preds = %26
  %31 = icmp eq i32 %13, -1
  %32 = icmp eq i32 %11, -1
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  call void @dspgvd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %20, ptr noundef %12, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %35 = load i32, ptr %22, align 4
  %36 = ashr i32 %35, 31
  %37 = add nsw i32 %36, %35
  br label %84

38:                                               ; preds = %30
  %39 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = zext nneg i32 %27 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = mul i64 %43, %42
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

.thread:                                          ; preds = %41
  store i32 -1011, ptr %22, align 4, !tbaa !3
  br label %83

47:                                               ; preds = %41, %38
  %48 = phi ptr [ %45, %41 ], [ null, %38 ]
  %49 = add nuw nsw i32 %27, 1
  %50 = mul nuw nsw i32 %49, %27
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 -1011, ptr %22, align 4, !tbaa !3
  br label %78

56:                                               ; preds = %47
  %57 = tail call noalias ptr @malloc(i64 noundef %52) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 -1011, ptr %22, align 4, !tbaa !3
  br label %77

60:                                               ; preds = %56
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %53) #7
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %3, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %57) #7
  call void @dspgvd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %53, ptr noundef nonnull %57, ptr noundef %7, ptr noundef %48, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %20, ptr noundef %12, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %61 = load i32, ptr %22, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %22, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i8, ptr %16, align 1, !tbaa !7
  %67 = call i32 @LAPACKE_lsame(i8 noundef signext %66, i8 noundef signext 118) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %18, align 4, !tbaa !3
  %71 = load i32, ptr %23, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %70, i32 noundef %70, ptr noundef %48, i32 noundef %71, ptr noundef %8, i32 noundef %9) #7
  br label %72

72:                                               ; preds = %69, %65
  %73 = load i8, ptr %17, align 1, !tbaa !7
  %74 = load i32, ptr %18, align 4, !tbaa !3
  call void @LAPACKE_dsp_trans(i32 noundef 102, i8 noundef signext %73, i32 noundef %74, ptr noundef nonnull %53, ptr noundef %5) #7
  %75 = load i8, ptr %17, align 1, !tbaa !7
  %76 = load i32, ptr %18, align 4, !tbaa !3
  call void @LAPACKE_dsp_trans(i32 noundef 102, i8 noundef signext %75, i32 noundef %76, ptr noundef nonnull %57, ptr noundef %6) #7
  call void @free(ptr noundef nonnull %57) #7
  %.pre.pre = load i8, ptr %16, align 1, !tbaa !7
  %.pre11 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre.pre, i8 noundef signext 118) #8
  br label %77

77:                                               ; preds = %72, %59
  %.pre10.pre-phi = phi i32 [ %.pre11, %72 ], [ %39, %59 ]
  call void @free(ptr noundef nonnull %53) #7
  br label %78

78:                                               ; preds = %77, %55
  %.pre-phi = phi i32 [ %.pre10.pre-phi, %77 ], [ %39, %55 ]
  %79 = icmp eq i32 %.pre-phi, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  call void @free(ptr noundef %48) #7
  br label %81

81:                                               ; preds = %80, %78
  %.pr = load i32, ptr %22, align 4, !tbaa !3
  %82 = icmp eq i32 %.pr, -1011
  br i1 %82, label %83, label %.thread6

83:                                               ; preds = %.thread, %81
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre7.pre = load i32, ptr %22, align 4, !tbaa !3
  br label %.thread6

.thread6:                                         ; preds = %83, %81
  %.pre7 = phi i32 [ %.pre7.pre, %83 ], [ %.pr, %81 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  br label %87

84:                                               ; preds = %34, %29
  %85 = phi i32 [ -10, %29 ], [ %37, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  br label %87

86:                                               ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %87

87:                                               ; preds = %24, %86, %.thread6, %84
  %88 = phi i32 [ %85, %84 ], [ %.pre7, %.thread6 ], [ -1, %86 ], [ %spec.select, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  ret i32 %88
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dspgvd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dsp_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
