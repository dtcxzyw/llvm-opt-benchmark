; ModuleID = 'bench/openblas/original/lapacke_dtrsna_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtrsna_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtrsna_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtrsna_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i8 %1, ptr %19, align 1, !tbaa !3
  store i8 %2, ptr %20, align 1, !tbaa !3
  store i32 %4, ptr %21, align 4, !tbaa !6
  store i32 %6, ptr %22, align 4, !tbaa !6
  store i32 %8, ptr %23, align 4, !tbaa !6
  store i32 %10, ptr %24, align 4, !tbaa !6
  store i32 %13, ptr %25, align 4, !tbaa !6
  store i32 %16, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  store i32 0, ptr %27, align 4, !tbaa !6
  switch i32 %0, label %95 [
    i32 102, label %31
    i32 101, label %33
  ]

31:                                               ; preds = %18
  call void @dtrsna_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %3, ptr noundef nonnull %21, ptr noundef %5, ptr noundef nonnull %22, ptr noundef %7, ptr noundef nonnull %23, ptr noundef %9, ptr noundef nonnull %24, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %25, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %26, ptr noundef %17, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1) #7
  %32 = load i32, ptr %27, align 4, !tbaa !6
  %.lobit = ashr i32 %32, 31
  %spec.select = add nsw i32 %32, %.lobit
  br label %96

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  %34 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %34, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  store i32 %34, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  store i32 %34, ptr %30, align 4, !tbaa !6
  %35 = icmp slt i32 %6, %4
  br i1 %35, label %.thread14, label %36

36:                                               ; preds = %33
  %37 = icmp slt i32 %8, %13
  br i1 %37, label %.thread14, label %38

38:                                               ; preds = %36
  %39 = icmp slt i32 %10, %13
  br i1 %39, label %.thread14, label %40

40:                                               ; preds = %38
  %41 = zext nneg i32 %34 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = mul i64 %42, %41
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread11, label %46

.thread11:                                        ; preds = %40
  store i32 -1011, ptr %27, align 4, !tbaa !6
  br label %93

46:                                               ; preds = %40
  %47 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 101) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread27, label %52

52:                                               ; preds = %49, %46
  %53 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %54 = zext nneg i32 %53 to i64
  %55 = mul i64 %42, %54
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread12, label %58

.thread12:                                        ; preds = %52
  store i32 -1011, ptr %27, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %44) #7
  br label %93

58:                                               ; preds = %52
  br i1 %48, label %.thread, label %61

.thread:                                          ; preds = %58
  %.pre17 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 101) #9
  %59 = icmp eq i32 %.pre17, 0
  br i1 %59, label %.thread27, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre20 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %.pre22 = zext nneg i32 %.pre20 to i64
  %.pre24 = mul i64 %42, %.pre22
  br label %61

.thread27:                                        ; preds = %.thread, %49
  %60 = phi ptr [ %56, %.thread ], [ null, %49 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %44, i32 noundef %34) #7
  br label %.thread9.thread

61:                                               ; preds = %.thread._crit_edge, %58
  %.pre-phi25 = phi i64 [ %.pre24, %.thread._crit_edge ], [ %55, %58 ]
  %62 = tail call noalias ptr @malloc(i64 noundef %.pre-phi25) #8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 -1011, ptr %27, align 4, !tbaa !6
  br label %82

65:                                               ; preds = %61
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %44, i32 noundef %34) #7
  br i1 %48, label %66, label %.thread9

66:                                               ; preds = %65
  %.pre18 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 101) #9
  %67 = icmp eq i32 %.pre18, 0
  br i1 %67, label %.thread9.thread, label %.thread9

.thread9:                                         ; preds = %66, %65
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %13, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %56, i32 noundef %34) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %13, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %62, i32 noundef %34) #7
  br label %.thread9.thread

.thread9.thread:                                  ; preds = %66, %.thread27, %.thread9
  %68 = phi ptr [ %56, %.thread9 ], [ %56, %66 ], [ %60, %.thread27 ]
  %69 = phi ptr [ %62, %.thread9 ], [ %62, %66 ], [ null, %.thread27 ]
  call void @dtrsna_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %3, ptr noundef nonnull %21, ptr noundef nonnull %44, ptr noundef nonnull %28, ptr noundef %68, ptr noundef nonnull %29, ptr noundef %69, ptr noundef nonnull %30, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %25, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %26, ptr noundef %17, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1) #7
  %70 = load i32, ptr %27, align 4, !tbaa !6
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %.thread9.thread
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %27, align 4, !tbaa !6
  br label %74

74:                                               ; preds = %72, %.thread9.thread
  %75 = load i8, ptr %19, align 1, !tbaa !3
  %76 = call i32 @LAPACKE_lsame(i8 noundef signext %75, i8 noundef signext 98) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = call i32 @LAPACKE_lsame(i8 noundef signext %75, i8 noundef signext 101) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78, %74
  call void @free(ptr noundef %69) #7
  %.pre = load i8, ptr %19, align 1, !tbaa !3
  br label %82

82:                                               ; preds = %81, %78, %64
  %83 = phi i8 [ %.pre, %81 ], [ %75, %78 ], [ %1, %64 ]
  %84 = phi ptr [ %68, %81 ], [ %68, %78 ], [ %56, %64 ]
  %85 = call i32 @LAPACKE_lsame(i8 noundef signext %83, i8 noundef signext 98) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = call i32 @LAPACKE_lsame(i8 noundef signext %83, i8 noundef signext 101) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87, %82
  call void @free(ptr noundef %84) #7
  br label %91

91:                                               ; preds = %87, %90
  %.pr.pr = load i32, ptr %27, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %44) #7
  %92 = icmp eq i32 %.pr.pr, -1011
  br i1 %92, label %93, label %94

93:                                               ; preds = %.thread12, %.thread11, %91
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre15.pre = load i32, ptr %27, align 4, !tbaa !6
  br label %94

.thread14:                                        ; preds = %38, %36, %33
  %.sink = phi i32 [ -7, %33 ], [ -9, %36 ], [ -11, %38 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  br label %96

94:                                               ; preds = %93, %91
  %.pre15 = phi i32 [ %.pre15.pre, %93 ], [ %.pr.pr, %91 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  br label %96

95:                                               ; preds = %18
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %96

96:                                               ; preds = %31, %95, %94, %.thread14
  %97 = phi i32 [ %.sink, %.thread14 ], [ %.pre15, %94 ], [ -1, %95 ], [ %spec.select, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  ret i32 %97
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtrsna_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
