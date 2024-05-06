; ModuleID = 'bench/openblas/original/lapacke_dppsvx_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dppsvx_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dppsvx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dppsvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i8 %1, ptr %19, align 1, !tbaa !3
  store i8 %2, ptr %20, align 1, !tbaa !3
  store i32 %3, ptr %21, align 4, !tbaa !6
  store i32 %4, ptr %22, align 4, !tbaa !6
  store i32 %10, ptr %23, align 4, !tbaa !6
  store i32 %12, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  store i32 0, ptr %25, align 4, !tbaa !6
  switch i32 %0, label %98 [
    i32 102, label %28
    i32 101, label %30
  ]

28:                                               ; preds = %18
  call void @dppsvx_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %23, ptr noundef %11, ptr noundef nonnull %24, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %25, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %29 = load i32, ptr %25, align 4, !tbaa !6
  %.lobit = ashr i32 %29, 31
  %spec.select = add nsw i32 %29, %.lobit
  br label %99

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  %31 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %31, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  store i32 %31, ptr %27, align 4, !tbaa !6
  %32 = icmp slt i32 %10, %4
  br i1 %32, label %97, label %33

33:                                               ; preds = %30
  %34 = icmp slt i32 %12, %4
  br i1 %34, label %97, label %35

35:                                               ; preds = %33
  %36 = zext nneg i32 %31 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %39 = zext nneg i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

.thread:                                          ; preds = %35
  store i32 -1011, ptr %25, align 4, !tbaa !6
  br label %96

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread8, label %46

.thread8:                                         ; preds = %43
  store i32 -1011, ptr %25, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %41) #7
  br label %96

46:                                               ; preds = %43
  %47 = add nuw nsw i32 %31, 1
  %48 = mul nuw nsw i32 %47, %31
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge, label %53

.critedge:                                        ; preds = %46
  store i32 -1011, ptr %25, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %44) #7
  tail call void @free(ptr noundef nonnull %41) #7
  br label %96

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 -1011, ptr %25, align 4, !tbaa !6
  br label %94

57:                                               ; preds = %53
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %4, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %41, i32 noundef %31) #7
  tail call void @LAPACKE_dpp_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, ptr noundef %5, ptr noundef nonnull %51) #7
  %58 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 102) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @LAPACKE_dpp_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, ptr noundef %6, ptr noundef nonnull %54) #7
  br label %61

61:                                               ; preds = %60, %57
  call void @dppsvx_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %51, ptr noundef nonnull %54, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %41, ptr noundef nonnull %26, ptr noundef nonnull %44, ptr noundef nonnull %27, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %25, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %62 = load i32, ptr %25, align 4, !tbaa !6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %25, align 4, !tbaa !6
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i32, ptr %21, align 4, !tbaa !6
  %68 = load i32, ptr %22, align 4, !tbaa !6
  %69 = load i32, ptr %26, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %67, i32 noundef %68, ptr noundef nonnull %41, i32 noundef %69, ptr noundef %9, i32 noundef %10) #7
  %70 = load i32, ptr %21, align 4, !tbaa !6
  %71 = load i32, ptr %22, align 4, !tbaa !6
  %72 = load i32, ptr %27, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %70, i32 noundef %71, ptr noundef nonnull %44, i32 noundef %72, ptr noundef %11, i32 noundef %12) #7
  %73 = load i8, ptr %19, align 1, !tbaa !3
  %74 = call i32 @LAPACKE_lsame(i8 noundef signext %73, i8 noundef signext 101) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %66
  %77 = load i8, ptr %7, align 1, !tbaa !3
  %78 = call i32 @LAPACKE_lsame(i8 noundef signext %77, i8 noundef signext 121) #9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load i8, ptr %20, align 1, !tbaa !3
  %82 = load i32, ptr %21, align 4, !tbaa !6
  call void @LAPACKE_dpp_trans(i32 noundef 102, i8 noundef signext %81, i32 noundef %82, ptr noundef nonnull %51, ptr noundef %5) #7
  %.pre = load i8, ptr %19, align 1, !tbaa !3
  br label %83

83:                                               ; preds = %80, %76, %66
  %84 = phi i8 [ %.pre, %80 ], [ %73, %76 ], [ %73, %66 ]
  %85 = call i32 @LAPACKE_lsame(i8 noundef signext %84, i8 noundef signext 101) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = call i32 @LAPACKE_lsame(i8 noundef signext %84, i8 noundef signext 110) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87, %83
  %91 = load i8, ptr %20, align 1, !tbaa !3
  %92 = load i32, ptr %21, align 4, !tbaa !6
  call void @LAPACKE_dpp_trans(i32 noundef 102, i8 noundef signext %91, i32 noundef %92, ptr noundef nonnull %54, ptr noundef %6) #7
  br label %93

93:                                               ; preds = %90, %87
  call void @free(ptr noundef nonnull %54) #7
  %.pr.pr.pr.pre = load i32, ptr %25, align 4, !tbaa !6
  br label %94

94:                                               ; preds = %93, %56
  %.pr.pr.pr = phi i32 [ %.pr.pr.pr.pre, %93 ], [ -1011, %56 ]
  call void @free(ptr noundef nonnull %51) #7
  %95 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %44) #7
  call void @free(ptr noundef nonnull %41) #7
  br i1 %95, label %96, label %.thread10

96:                                               ; preds = %.critedge, %.thread8, %.thread, %94
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre12.pre = load i32, ptr %25, align 4, !tbaa !6
  br label %.thread10

.thread10:                                        ; preds = %96, %94
  %.pre12 = phi i32 [ %.pre12.pre, %96 ], [ %.pr.pr.pr, %94 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  br label %99

97:                                               ; preds = %33, %30
  %.sink = phi i32 [ -11, %30 ], [ -13, %33 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  br label %99

98:                                               ; preds = %18
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %99

99:                                               ; preds = %28, %98, %.thread10, %97
  %100 = phi i32 [ %.sink, %97 ], [ %.pre12, %.thread10 ], [ -1, %98 ], [ %spec.select, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  ret i32 %100
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dppsvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_dpp_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

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
