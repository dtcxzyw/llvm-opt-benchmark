; ModuleID = 'bench/openblas/original/lapacke_dspevd_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dspevd_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dspevd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dspevd_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8 %1, ptr %13, align 1, !tbaa !3
  store i8 %2, ptr %14, align 1, !tbaa !3
  store i32 %3, ptr %15, align 4, !tbaa !6
  store i32 %7, ptr %16, align 4, !tbaa !6
  store i32 %9, ptr %17, align 4, !tbaa !6
  store i32 %11, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  store i32 0, ptr %19, align 4, !tbaa !6
  switch i32 %0, label %76 [
    i32 102, label %21
    i32 101, label %23
  ]

21:                                               ; preds = %12
  call void @dspevd_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %16, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %10, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 1, i64 noundef 1) #7
  %22 = load i32, ptr %19, align 4, !tbaa !6
  %.lobit = ashr i32 %22, 31
  %spec.select = add nsw i32 %22, %.lobit
  br label %77

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  %24 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %24, ptr %20, align 4, !tbaa !6
  %25 = icmp slt i32 %7, %3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  br label %74

27:                                               ; preds = %23
  %28 = icmp eq i32 %11, -1
  %29 = icmp eq i32 %9, -1
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  call void @dspevd_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %10, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 1, i64 noundef 1) #7
  %32 = load i32, ptr %19, align 4
  %33 = ashr i32 %32, 31
  %34 = add nsw i32 %33, %32
  br label %74

35:                                               ; preds = %27
  %36 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = zext nneg i32 %24 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = mul i64 %40, %39
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

.thread:                                          ; preds = %38
  store i32 -1011, ptr %19, align 4, !tbaa !6
  br label %73

44:                                               ; preds = %38, %35
  %45 = phi ptr [ %42, %38 ], [ null, %35 ]
  %46 = add nuw nsw i32 %24, 1
  %47 = mul nuw nsw i32 %46, %24
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 -1011, ptr %19, align 4, !tbaa !6
  br label %68

53:                                               ; preds = %44
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %50) #7
  call void @dspevd_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %50, ptr noundef %5, ptr noundef %45, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %10, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 1, i64 noundef 1) #7
  %54 = load i32, ptr %19, align 4, !tbaa !6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %19, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i8, ptr %13, align 1, !tbaa !3
  %60 = call i32 @LAPACKE_lsame(i8 noundef signext %59, i8 noundef signext 118) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %15, align 4, !tbaa !6
  %64 = load i32, ptr %20, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %63, i32 noundef %63, ptr noundef %45, i32 noundef %64, ptr noundef %6, i32 noundef %7) #7
  br label %65

65:                                               ; preds = %62, %58
  %66 = load i8, ptr %14, align 1, !tbaa !3
  %67 = load i32, ptr %15, align 4, !tbaa !6
  call void @LAPACKE_dsp_trans(i32 noundef 102, i8 noundef signext %66, i32 noundef %67, ptr noundef nonnull %50, ptr noundef %4) #7
  call void @free(ptr noundef nonnull %50) #7
  %.pre = load i8, ptr %13, align 1, !tbaa !3
  %.pre8 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #8
  br label %68

68:                                               ; preds = %65, %52
  %.pre-phi = phi i32 [ %.pre8, %65 ], [ %36, %52 ]
  %69 = icmp eq i32 %.pre-phi, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  call void @free(ptr noundef %45) #7
  br label %71

71:                                               ; preds = %70, %68
  %.pr = load i32, ptr %19, align 4, !tbaa !6
  %72 = icmp eq i32 %.pr, -1011
  br i1 %72, label %73, label %.thread5

73:                                               ; preds = %.thread, %71
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre6.pre = load i32, ptr %19, align 4, !tbaa !6
  br label %.thread5

.thread5:                                         ; preds = %73, %71
  %.pre6 = phi i32 [ %.pre6.pre, %73 ], [ %.pr, %71 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  br label %77

74:                                               ; preds = %31, %26
  %75 = phi i32 [ -8, %26 ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  br label %77

76:                                               ; preds = %12
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %77

77:                                               ; preds = %21, %76, %.thread5, %74
  %78 = phi i32 [ %75, %74 ], [ %.pre6, %.thread5 ], [ -1, %76 ], [ %spec.select, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  ret i32 %78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dspevd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
