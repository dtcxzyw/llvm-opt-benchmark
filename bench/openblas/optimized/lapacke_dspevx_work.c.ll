; ModuleID = 'bench/openblas/original/lapacke_dspevx_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dspevx_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dspevx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dspevx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, double noundef %6, double noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i8 %1, ptr %19, align 1, !tbaa !3
  store i8 %2, ptr %20, align 1, !tbaa !3
  store i8 %3, ptr %21, align 1, !tbaa !3
  store i32 %4, ptr %22, align 4, !tbaa !6
  store double %6, ptr %23, align 8, !tbaa !8
  store double %7, ptr %24, align 8, !tbaa !8
  store i32 %8, ptr %25, align 4, !tbaa !6
  store i32 %9, ptr %26, align 4, !tbaa !6
  store double %10, ptr %27, align 8, !tbaa !8
  store i32 %14, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  store i32 0, ptr %29, align 4, !tbaa !6
  switch i32 %0, label %90 [
    i32 102, label %31
    i32 101, label %33
  ]

31:                                               ; preds = %18
  call void @dspevx_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %5, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %28, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %29, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %32 = load i32, ptr %29, align 4, !tbaa !6
  %.lobit = ashr i32 %32, 31
  %spec.select = add nsw i32 %32, %.lobit
  br label %91

33:                                               ; preds = %18
  %34 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 97) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #8
  %41 = icmp eq i32 %40, 0
  %reass.sub = sub i32 %9, %8
  %42 = add i32 %reass.sub, 1
  %43 = select i1 %41, i32 1, i32 %42
  br label %44

44:                                               ; preds = %39, %36, %33
  %45 = phi i32 [ %43, %39 ], [ %4, %36 ], [ %4, %33 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %46 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %46, ptr %30, align 4, !tbaa !6
  %47 = icmp sgt i32 %45, %14
  br i1 %47, label %89, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = zext nneg i32 %46 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call i32 @llvm.smax.i32(i32 %45, i32 1)
  %55 = zext nneg i32 %54 to i64
  %56 = mul i64 %53, %55
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

.thread:                                          ; preds = %51
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %88

59:                                               ; preds = %51, %48
  %60 = phi ptr [ %57, %51 ], [ null, %48 ]
  %61 = add nuw nsw i32 %46, 1
  %62 = mul nsw i32 %61, %46
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %83

68:                                               ; preds = %59
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %65) #7
  call void @dspevx_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %65, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %11, ptr noundef %12, ptr noundef %60, ptr noundef nonnull %30, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %29, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %69 = load i32, ptr %29, align 4, !tbaa !6
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %29, align 4, !tbaa !6
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i8, ptr %19, align 1, !tbaa !3
  %75 = call i32 @LAPACKE_lsame(i8 noundef signext %74, i8 noundef signext 118) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %22, align 4, !tbaa !6
  %79 = load i32, ptr %30, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %78, i32 noundef %45, ptr noundef %60, i32 noundef %79, ptr noundef %13, i32 noundef %14) #7
  br label %80

80:                                               ; preds = %77, %73
  %81 = load i8, ptr %21, align 1, !tbaa !3
  %82 = load i32, ptr %22, align 4, !tbaa !6
  call void @LAPACKE_dsp_trans(i32 noundef 102, i8 noundef signext %81, i32 noundef %82, ptr noundef nonnull %65, ptr noundef %5) #7
  call void @free(ptr noundef nonnull %65) #7
  %.pre = load i8, ptr %19, align 1, !tbaa !3
  %.pre8 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #8
  br label %83

83:                                               ; preds = %80, %67
  %.pre-phi = phi i32 [ %.pre8, %80 ], [ %49, %67 ]
  %84 = icmp eq i32 %.pre-phi, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  call void @free(ptr noundef %60) #7
  br label %86

86:                                               ; preds = %85, %83
  %.pr = load i32, ptr %29, align 4, !tbaa !6
  %87 = icmp eq i32 %.pr, -1011
  br i1 %87, label %88, label %.thread5

88:                                               ; preds = %.thread, %86
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre6.pre = load i32, ptr %29, align 4, !tbaa !6
  br label %.thread5

.thread5:                                         ; preds = %88, %86
  %.pre6 = phi i32 [ %.pre6.pre, %88 ], [ %.pr, %86 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  br label %91

89:                                               ; preds = %44
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  br label %91

90:                                               ; preds = %18
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %91

91:                                               ; preds = %31, %90, %.thread5, %89
  %92 = phi i32 [ -15, %89 ], [ %.pre6, %.thread5 ], [ -1, %90 ], [ %spec.select, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  ret i32 %92
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dspevx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
