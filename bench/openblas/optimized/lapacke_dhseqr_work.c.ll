; ModuleID = 'bench/openblas/original/lapacke_dhseqr_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dhseqr_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dhseqr_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dhseqr_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i8 %2, ptr %16, align 1, !tbaa !3
  store i32 %3, ptr %17, align 4, !tbaa !6
  store i32 %4, ptr %18, align 4, !tbaa !6
  store i32 %5, ptr %19, align 4, !tbaa !6
  store i32 %7, ptr %20, align 4, !tbaa !6
  store i32 %11, ptr %21, align 4, !tbaa !6
  store i32 %13, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  store i32 0, ptr %23, align 4, !tbaa !6
  switch i32 %0, label %90 [
    i32 102, label %26
    i32 101, label %28
  ]

26:                                               ; preds = %14
  call void @dhseqr_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %6, ptr noundef nonnull %20, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %21, ptr noundef %12, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #7
  %27 = load i32, ptr %23, align 4, !tbaa !6
  %.lobit = ashr i32 %27, 31
  %spec.select = add nsw i32 %27, %.lobit
  br label %91

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %29 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %29, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  store i32 %29, ptr %25, align 4, !tbaa !6
  %30 = icmp slt i32 %7, %3
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  br label %.thread8

32:                                               ; preds = %28
  %33 = icmp slt i32 %11, %3
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  br label %.thread8

35:                                               ; preds = %32
  %36 = icmp eq i32 %13, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  call void @dhseqr_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %6, ptr noundef nonnull %24, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #7
  %38 = load i32, ptr %23, align 4
  %39 = ashr i32 %38, 31
  %40 = add nsw i32 %39, %38
  br label %.thread8

41:                                               ; preds = %35
  %42 = zext nneg i32 %29 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = mul i64 %43, %42
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

.thread:                                          ; preds = %41
  store i32 -1011, ptr %23, align 4, !tbaa !6
  br label %88

47:                                               ; preds = %41
  %48 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50, %47
  %54 = tail call noalias ptr @malloc(i64 noundef %44) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread6, label %56

.thread6:                                         ; preds = %53
  store i32 -1011, ptr %23, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %45) #7
  br label %88

56:                                               ; preds = %53, %50
  %57 = phi ptr [ %54, %53 ], [ null, %50 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %45, i32 noundef %29) #7
  %58 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %10, i32 noundef %11, ptr noundef %57, i32 noundef %29) #7
  br label %61

61:                                               ; preds = %60, %56
  call void @dhseqr_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %45, ptr noundef nonnull %24, ptr noundef %8, ptr noundef %9, ptr noundef %57, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #7
  %62 = load i32, ptr %23, align 4, !tbaa !6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %23, align 4, !tbaa !6
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i32, ptr %17, align 4, !tbaa !6
  %68 = load i32, ptr %24, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %67, i32 noundef %67, ptr noundef nonnull %45, i32 noundef %68, ptr noundef %6, i32 noundef %7) #7
  %69 = load i8, ptr %16, align 1, !tbaa !3
  %70 = call i32 @LAPACKE_lsame(i8 noundef signext %69, i8 noundef signext 105) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = call i32 @LAPACKE_lsame(i8 noundef signext %69, i8 noundef signext 118) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72, %66
  %76 = load i32, ptr %17, align 4, !tbaa !6
  %77 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %76, i32 noundef %76, ptr noundef %57, i32 noundef %77, ptr noundef %10, i32 noundef %11) #7
  %.pre = load i8, ptr %16, align 1, !tbaa !3
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i8 [ %.pre, %75 ], [ %69, %72 ]
  %80 = call i32 @LAPACKE_lsame(i8 noundef signext %79, i8 noundef signext 105) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = call i32 @LAPACKE_lsame(i8 noundef signext %79, i8 noundef signext 118) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82, %78
  call void @free(ptr noundef %57) #7
  br label %86

86:                                               ; preds = %82, %85
  %.pr.pr = load i32, ptr %23, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %45) #7
  %87 = icmp eq i32 %.pr.pr, -1011
  br i1 %87, label %88, label %89

88:                                               ; preds = %.thread6, %.thread, %86
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre9.pre = load i32, ptr %23, align 4, !tbaa !6
  br label %89

.thread8:                                         ; preds = %31, %34, %37
  %.ph = phi i32 [ %40, %37 ], [ -12, %34 ], [ -8, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br label %91

89:                                               ; preds = %88, %86
  %.pre9 = phi i32 [ %.pre9.pre, %88 ], [ %.pr.pr, %86 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br label %91

90:                                               ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %91

91:                                               ; preds = %26, %90, %89, %.thread8
  %92 = phi i32 [ %.ph, %.thread8 ], [ %.pre9, %89 ], [ -1, %90 ], [ %spec.select, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  ret i32 %92
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dhseqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

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
