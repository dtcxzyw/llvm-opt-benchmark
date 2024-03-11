; ModuleID = 'bench/openblas/original/lapacke_dgesvj_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgesvj_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgesvj_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgesvj_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i8 %2, ptr %16, align 1, !tbaa !3
  store i8 %3, ptr %17, align 1, !tbaa !3
  store i32 %4, ptr %18, align 4, !tbaa !6
  store i32 %5, ptr %19, align 4, !tbaa !6
  store i32 %7, ptr %20, align 4, !tbaa !6
  store i32 %9, ptr %21, align 4, !tbaa !6
  store i32 %11, ptr %22, align 4, !tbaa !6
  store i32 %13, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  store i32 0, ptr %24, align 4, !tbaa !6
  switch i32 %0, label %98 [
    i32 102, label %27
    i32 101, label %29
  ]

27:                                               ; preds = %14
  call void @dgesvj_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %6, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull %21, ptr noundef %10, ptr noundef nonnull %22, ptr noundef %12, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %28 = load i32, ptr %24, align 4, !tbaa !6
  %.lobit = ashr i32 %28, 31
  %spec.select = add nsw i32 %28, %.lobit
  br label %99

29:                                               ; preds = %14
  %30 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  br label %39

34:                                               ; preds = %29
  %35 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 97) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  br label %39

39:                                               ; preds = %37, %34, %32
  %40 = phi i32 [ %33, %32 ], [ %38, %37 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %41 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %41, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  %42 = tail call i32 @llvm.umax.i32(i32 %40, i32 1)
  store i32 %42, ptr %26, align 4, !tbaa !6
  %43 = icmp slt i32 %7, %5
  br i1 %43, label %97, label %44

44:                                               ; preds = %39
  %45 = icmp slt i32 %11, %5
  br i1 %45, label %97, label %46

46:                                               ; preds = %44
  %47 = zext nneg i32 %41 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %50 = zext nneg i32 %49 to i64
  %51 = mul i64 %48, %50
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

.thread:                                          ; preds = %46
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %96

54:                                               ; preds = %46
  %55 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 97) #8
  %56 = or i32 %55, %30
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = zext nneg i32 %42 to i64
  %60 = shl nuw nsw i64 %50, 3
  %61 = mul i64 %60, %59
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #9
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread6, label %64

.thread6:                                         ; preds = %58
  store i32 -1011, ptr %24, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %52) #7
  br label %96

64:                                               ; preds = %58, %54
  %65 = phi ptr [ %62, %58 ], [ null, %54 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %52, i32 noundef %41) #7
  %66 = icmp eq i32 %55, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %40, i32 noundef %5, ptr noundef %10, i32 noundef %11, ptr noundef %65, i32 noundef %42) #7
  br label %68

68:                                               ; preds = %67, %64
  call void @dgesvj_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %52, ptr noundef nonnull %25, ptr noundef %8, ptr noundef nonnull %21, ptr noundef %65, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %69 = load i32, ptr %24, align 4, !tbaa !6
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %24, align 4, !tbaa !6
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, ptr %18, align 4, !tbaa !6
  %75 = load i32, ptr %19, align 4, !tbaa !6
  %76 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %74, i32 noundef %75, ptr noundef nonnull %52, i32 noundef %76, ptr noundef %6, i32 noundef %7) #7
  %77 = load i8, ptr %17, align 1, !tbaa !3
  %78 = call i32 @LAPACKE_lsame(i8 noundef signext %77, i8 noundef signext 97) #8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = call i32 @LAPACKE_lsame(i8 noundef signext %77, i8 noundef signext 118) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80, %73
  %84 = load i32, ptr %19, align 4, !tbaa !6
  %85 = load i32, ptr %26, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %40, i32 noundef %84, ptr noundef %65, i32 noundef %85, ptr noundef %10, i32 noundef %11) #7
  %.pre = load i8, ptr %17, align 1, !tbaa !3
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i8 [ %.pre, %83 ], [ %77, %80 ]
  %88 = call i32 @LAPACKE_lsame(i8 noundef signext %87, i8 noundef signext 97) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = call i32 @LAPACKE_lsame(i8 noundef signext %87, i8 noundef signext 118) #8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90, %86
  call void @free(ptr noundef %65) #7
  br label %94

94:                                               ; preds = %90, %93
  %.pr.pr = load i32, ptr %24, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %52) #7
  %95 = icmp eq i32 %.pr.pr, -1011
  br i1 %95, label %96, label %.thread8

96:                                               ; preds = %.thread6, %.thread, %94
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre9.pre = load i32, ptr %24, align 4, !tbaa !6
  br label %.thread8

.thread8:                                         ; preds = %96, %94
  %.pre9 = phi i32 [ %.pre9.pre, %96 ], [ %.pr.pr, %94 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  br label %99

97:                                               ; preds = %44, %39
  %.sink = phi i32 [ -8, %39 ], [ -12, %44 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  br label %99

98:                                               ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %99

99:                                               ; preds = %27, %98, %.thread8, %97
  %100 = phi i32 [ %.sink, %97 ], [ %.pre9, %.thread8 ], [ -1, %98 ], [ %spec.select, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  ret i32 %100
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgesvj_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

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
