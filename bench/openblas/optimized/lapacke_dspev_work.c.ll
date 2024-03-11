; ModuleID = 'bench/openblas/original/lapacke_dspev_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dspev_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dspev_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dspev_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8 %1, ptr %10, align 1, !tbaa !3
  store i8 %2, ptr %11, align 1, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !6
  store i32 %7, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  store i32 0, ptr %14, align 4, !tbaa !6
  switch i32 %0, label %61 [
    i32 102, label %16
    i32 101, label %18
  ]

16:                                               ; preds = %9
  call void @dspev_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %13, ptr noundef %8, ptr noundef nonnull %14, i64 noundef 1, i64 noundef 1) #7
  %17 = load i32, ptr %14, align 4, !tbaa !6
  %.lobit = ashr i32 %17, 31
  %spec.select = add nsw i32 %17, %.lobit
  br label %62

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  %19 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %19, ptr %15, align 4, !tbaa !6
  %20 = icmp slt i32 %7, %3
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = zext nneg i32 %19 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = mul i64 %26, %25
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

.thread:                                          ; preds = %24
  store i32 -1011, ptr %14, align 4, !tbaa !6
  br label %59

30:                                               ; preds = %24, %21
  %31 = phi ptr [ %28, %24 ], [ null, %21 ]
  %32 = add nuw nsw i32 %19, 1
  %33 = mul nsw i32 %32, %19
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 -1011, ptr %14, align 4, !tbaa !6
  br label %54

39:                                               ; preds = %30
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %36) #7
  call void @dspev_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %36, ptr noundef %5, ptr noundef %31, ptr noundef nonnull %15, ptr noundef %8, ptr noundef nonnull %14, i64 noundef 1, i64 noundef 1) #7
  %40 = load i32, ptr %14, align 4, !tbaa !6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %14, align 4, !tbaa !6
  br label %44

44:                                               ; preds = %42, %39
  %45 = load i8, ptr %10, align 1, !tbaa !3
  %46 = call i32 @LAPACKE_lsame(i8 noundef signext %45, i8 noundef signext 118) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4, !tbaa !6
  %50 = load i32, ptr %15, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %49, i32 noundef %49, ptr noundef %31, i32 noundef %50, ptr noundef %6, i32 noundef %7) #7
  br label %51

51:                                               ; preds = %48, %44
  %52 = load i8, ptr %11, align 1, !tbaa !3
  %53 = load i32, ptr %12, align 4, !tbaa !6
  call void @LAPACKE_dsp_trans(i32 noundef 102, i8 noundef signext %52, i32 noundef %53, ptr noundef nonnull %36, ptr noundef %4) #7
  call void @free(ptr noundef nonnull %36) #7
  %.pre = load i8, ptr %10, align 1, !tbaa !3
  %.pre8 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #8
  br label %54

54:                                               ; preds = %51, %38
  %.pre-phi = phi i32 [ %.pre8, %51 ], [ %22, %38 ]
  %55 = icmp eq i32 %.pre-phi, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  call void @free(ptr noundef %31) #7
  br label %57

57:                                               ; preds = %56, %54
  %.pr = load i32, ptr %14, align 4, !tbaa !6
  %58 = icmp eq i32 %.pr, -1011
  br i1 %58, label %59, label %.thread5

59:                                               ; preds = %.thread, %57
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre6.pre = load i32, ptr %14, align 4, !tbaa !6
  br label %.thread5

.thread5:                                         ; preds = %59, %57
  %.pre6 = phi i32 [ %.pre6.pre, %59 ], [ %.pr, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  br label %62

60:                                               ; preds = %18
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  br label %62

61:                                               ; preds = %9
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %62

62:                                               ; preds = %16, %61, %.thread5, %60
  %63 = phi i32 [ -8, %60 ], [ %.pre6, %.thread5 ], [ -1, %61 ], [ %spec.select, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  ret i32 %63
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dspev_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
