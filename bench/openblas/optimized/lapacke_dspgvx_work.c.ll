; ModuleID = 'bench/openblas/original/lapacke_dspgvx_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dspgvx_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dspgvx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dspgvx_work(i32 noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, double noundef %8, double noundef %9, i32 noundef %10, i32 noundef %11, double noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %1, ptr %21, align 4, !tbaa !3
  store i8 %2, ptr %22, align 1, !tbaa !7
  store i8 %3, ptr %23, align 1, !tbaa !7
  store i8 %4, ptr %24, align 1, !tbaa !7
  store i32 %5, ptr %25, align 4, !tbaa !3
  store double %8, ptr %26, align 8, !tbaa !8
  store double %9, ptr %27, align 8, !tbaa !8
  store i32 %10, ptr %28, align 4, !tbaa !3
  store i32 %11, ptr %29, align 4, !tbaa !3
  store double %12, ptr %30, align 8, !tbaa !8
  store i32 %16, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  store i32 0, ptr %32, align 4, !tbaa !3
  switch i32 %0, label %100 [
    i32 102, label %34
    i32 101, label %36
  ]

34:                                               ; preds = %20
  call void @dspgvx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %31, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %35 = load i32, ptr %32, align 4, !tbaa !3
  %.lobit = ashr i32 %35, 31
  %spec.select = add nsw i32 %35, %.lobit
  br label %101

36:                                               ; preds = %20
  %37 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 97) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 105) #8
  %44 = icmp eq i32 %43, 0
  %reass.sub = sub i32 %11, %10
  %45 = add i32 %reass.sub, 1
  %46 = select i1 %44, i32 1, i32 %45
  br label %47

47:                                               ; preds = %42, %39, %36
  %48 = phi i32 [ %46, %42 ], [ %5, %39 ], [ %5, %36 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %49 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %49, ptr %33, align 4, !tbaa !3
  %50 = icmp sgt i32 %48, %16
  br i1 %50, label %99, label %51

51:                                               ; preds = %47
  %52 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = zext nneg i32 %49 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %58 = zext nneg i32 %57 to i64
  %59 = mul i64 %56, %58
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread, label %62

.thread:                                          ; preds = %54
  store i32 -1011, ptr %32, align 4, !tbaa !3
  br label %98

62:                                               ; preds = %54, %51
  %63 = phi ptr [ %60, %54 ], [ null, %51 ]
  %64 = add nuw nsw i32 %49, 1
  %65 = mul nsw i32 %64, %49
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #9
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 -1011, ptr %32, align 4, !tbaa !3
  br label %93

71:                                               ; preds = %62
  %72 = tail call noalias ptr @malloc(i64 noundef %67) #9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -1011, ptr %32, align 4, !tbaa !3
  br label %92

75:                                               ; preds = %71
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %68) #7
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %4, i32 noundef %5, ptr noundef %7, ptr noundef nonnull %72) #7
  call void @dspgvx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %68, ptr noundef nonnull %72, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %13, ptr noundef %14, ptr noundef %63, ptr noundef nonnull %33, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %76 = load i32, ptr %32, align 4, !tbaa !3
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %32, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %78, %75
  %81 = load i8, ptr %22, align 1, !tbaa !7
  %82 = call i32 @LAPACKE_lsame(i8 noundef signext %81, i8 noundef signext 118) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %25, align 4, !tbaa !3
  %86 = load i32, ptr %33, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %85, i32 noundef %48, ptr noundef %63, i32 noundef %86, ptr noundef %15, i32 noundef %16) #7
  br label %87

87:                                               ; preds = %84, %80
  %88 = load i8, ptr %24, align 1, !tbaa !7
  %89 = load i32, ptr %25, align 4, !tbaa !3
  call void @LAPACKE_dsp_trans(i32 noundef 102, i8 noundef signext %88, i32 noundef %89, ptr noundef nonnull %68, ptr noundef %6) #7
  %90 = load i8, ptr %24, align 1, !tbaa !7
  %91 = load i32, ptr %25, align 4, !tbaa !3
  call void @LAPACKE_dsp_trans(i32 noundef 102, i8 noundef signext %90, i32 noundef %91, ptr noundef nonnull %72, ptr noundef %7) #7
  call void @free(ptr noundef nonnull %72) #7
  %.pre.pre = load i8, ptr %22, align 1, !tbaa !7
  %.pre11 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre.pre, i8 noundef signext 118) #8
  br label %92

92:                                               ; preds = %87, %74
  %.pre10.pre-phi = phi i32 [ %.pre11, %87 ], [ %52, %74 ]
  call void @free(ptr noundef nonnull %68) #7
  br label %93

93:                                               ; preds = %92, %70
  %.pre-phi = phi i32 [ %.pre10.pre-phi, %92 ], [ %52, %70 ]
  %94 = icmp eq i32 %.pre-phi, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  call void @free(ptr noundef %63) #7
  br label %96

96:                                               ; preds = %95, %93
  %.pr = load i32, ptr %32, align 4, !tbaa !3
  %97 = icmp eq i32 %.pr, -1011
  br i1 %97, label %98, label %.thread6

98:                                               ; preds = %.thread, %96
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre7.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread6

.thread6:                                         ; preds = %98, %96
  %.pre7 = phi i32 [ %.pre7.pre, %98 ], [ %.pr, %96 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  br label %101

99:                                               ; preds = %47
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  br label %101

100:                                              ; preds = %20
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %101

101:                                              ; preds = %34, %100, %.thread6, %99
  %102 = phi i32 [ -17, %99 ], [ %.pre7, %.thread6 ], [ -1, %100 ], [ %spec.select, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  ret i32 %102
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dspgvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
