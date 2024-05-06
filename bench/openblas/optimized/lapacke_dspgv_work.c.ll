; ModuleID = 'bench/openblas/original/lapacke_dspgv_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dspgv_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dspgv_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dspgv_work(i32 noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %1, ptr %12, align 4, !tbaa !3
  store i8 %2, ptr %13, align 1, !tbaa !7
  store i8 %3, ptr %14, align 1, !tbaa !7
  store i32 %4, ptr %15, align 4, !tbaa !3
  store i32 %9, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  store i32 0, ptr %17, align 4, !tbaa !3
  switch i32 %0, label %71 [
    i32 102, label %19
    i32 101, label %21
  ]

19:                                               ; preds = %11
  call void @dspgv_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %16, ptr noundef %10, ptr noundef nonnull %17, i64 noundef 1, i64 noundef 1) #7
  %20 = load i32, ptr %17, align 4, !tbaa !3
  %.lobit = ashr i32 %20, 31
  %spec.select = add nsw i32 %20, %.lobit
  br label %72

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  %22 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %22, ptr %18, align 4, !tbaa !3
  %23 = icmp slt i32 %9, %4
  br i1 %23, label %70, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = zext nneg i32 %22 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = mul i64 %29, %28
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

.thread:                                          ; preds = %27
  store i32 -1011, ptr %17, align 4, !tbaa !3
  br label %69

33:                                               ; preds = %27, %24
  %34 = phi ptr [ %31, %27 ], [ null, %24 ]
  %35 = add nuw nsw i32 %22, 1
  %36 = mul nuw nsw i32 %35, %22
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 -1011, ptr %17, align 4, !tbaa !3
  br label %64

42:                                               ; preds = %33
  %43 = tail call noalias ptr @malloc(i64 noundef %38) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 -1011, ptr %17, align 4, !tbaa !3
  br label %63

46:                                               ; preds = %42
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %39) #7
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %3, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %43) #7
  call void @dspgv_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %39, ptr noundef nonnull %43, ptr noundef %7, ptr noundef %34, ptr noundef nonnull %18, ptr noundef %10, ptr noundef nonnull %17, i64 noundef 1, i64 noundef 1) #7
  %47 = load i32, ptr %17, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %17, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i8, ptr %13, align 1, !tbaa !7
  %53 = call i32 @LAPACKE_lsame(i8 noundef signext %52, i8 noundef signext 118) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %15, align 4, !tbaa !3
  %57 = load i32, ptr %18, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %56, i32 noundef %56, ptr noundef %34, i32 noundef %57, ptr noundef %8, i32 noundef %9) #7
  br label %58

58:                                               ; preds = %55, %51
  %59 = load i8, ptr %14, align 1, !tbaa !7
  %60 = load i32, ptr %15, align 4, !tbaa !3
  call void @LAPACKE_dsp_trans(i32 noundef 102, i8 noundef signext %59, i32 noundef %60, ptr noundef nonnull %39, ptr noundef %5) #7
  %61 = load i8, ptr %14, align 1, !tbaa !7
  %62 = load i32, ptr %15, align 4, !tbaa !3
  call void @LAPACKE_dsp_trans(i32 noundef 102, i8 noundef signext %61, i32 noundef %62, ptr noundef nonnull %43, ptr noundef %6) #7
  call void @free(ptr noundef nonnull %43) #7
  %.pre.pre = load i8, ptr %13, align 1, !tbaa !7
  %.pre11 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre.pre, i8 noundef signext 118) #8
  br label %63

63:                                               ; preds = %58, %45
  %.pre10.pre-phi = phi i32 [ %.pre11, %58 ], [ %25, %45 ]
  call void @free(ptr noundef nonnull %39) #7
  br label %64

64:                                               ; preds = %63, %41
  %.pre-phi = phi i32 [ %.pre10.pre-phi, %63 ], [ %25, %41 ]
  %65 = icmp eq i32 %.pre-phi, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  call void @free(ptr noundef %34) #7
  br label %67

67:                                               ; preds = %66, %64
  %.pr = load i32, ptr %17, align 4, !tbaa !3
  %68 = icmp eq i32 %.pr, -1011
  br i1 %68, label %69, label %.thread6

69:                                               ; preds = %.thread, %67
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre7.pre = load i32, ptr %17, align 4, !tbaa !3
  br label %.thread6

.thread6:                                         ; preds = %69, %67
  %.pre7 = phi i32 [ %.pre7.pre, %69 ], [ %.pr, %67 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  br label %72

70:                                               ; preds = %21
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  br label %72

71:                                               ; preds = %11
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %72

72:                                               ; preds = %19, %71, %.thread6, %70
  %73 = phi i32 [ -10, %70 ], [ %.pre7, %.thread6 ], [ -1, %71 ], [ %spec.select, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  ret i32 %73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dspgv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
