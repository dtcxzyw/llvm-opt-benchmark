; ModuleID = 'bench/openblas/original/lapacke_dtpmqrt_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtpmqrt_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dtpmqrt_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtpmqrt_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i8 %1, ptr %18, align 1, !tbaa !3
  store i8 %2, ptr %19, align 1, !tbaa !3
  store i32 %3, ptr %20, align 4, !tbaa !6
  store i32 %4, ptr %21, align 4, !tbaa !6
  store i32 %5, ptr %22, align 4, !tbaa !6
  store i32 %6, ptr %23, align 4, !tbaa !6
  store i32 %7, ptr %24, align 4, !tbaa !6
  store i32 %9, ptr %25, align 4, !tbaa !6
  store i32 %11, ptr %26, align 4, !tbaa !6
  store i32 %13, ptr %27, align 4, !tbaa !6
  store i32 %15, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  store i32 0, ptr %29, align 4, !tbaa !6
  switch i32 %0, label %101 [
    i32 102, label %34
    i32 101, label %36
  ]

34:                                               ; preds = %17
  call void @dtpmqrt_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %8, ptr noundef nonnull %25, ptr noundef %10, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %27, ptr noundef %14, ptr noundef nonnull %28, ptr noundef %16, ptr noundef nonnull %29, i64 noundef 1, i64 noundef 1) #7
  %35 = load i32, ptr %29, align 4, !tbaa !6
  %.lobit = ashr i32 %35, 31
  %spec.select = add nsw i32 %35, %.lobit
  br label %102

36:                                               ; preds = %17
  %37 = sext i8 %1 to i32
  %38 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #8
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %._crit_edge, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 114) #8
  %42 = icmp eq i32 %41, %37
  br i1 %42, label %._crit_edge, label %.thread13

.thread13:                                        ; preds = %40
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -2) #7
  br label %102

._crit_edge:                                      ; preds = %40, %36
  %43 = phi i32 [ %5, %36 ], [ %3, %40 ]
  %44 = phi i32 [ %4, %36 ], [ %5, %40 ]
  %45 = phi i32 [ %3, %36 ], [ %4, %40 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %46 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  store i32 %46, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  %47 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %47, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  %48 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  store i32 %48, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %49 = tail call i32 @llvm.smax.i32(i32 %45, i32 1)
  store i32 %49, ptr %33, align 4, !tbaa !6
  %50 = icmp sgt i32 %44, %13
  br i1 %50, label %.thread14, label %51

51:                                               ; preds = %._crit_edge
  %52 = icmp slt i32 %15, %4
  br i1 %52, label %.thread14, label %53

53:                                               ; preds = %51
  %54 = icmp slt i32 %11, %5
  br i1 %54, label %.thread14, label %55

55:                                               ; preds = %53
  %56 = icmp slt i32 %9, %5
  br i1 %56, label %.thread14, label %57

57:                                               ; preds = %55
  %58 = zext nneg i32 %49 to i64
  %59 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = mul i64 %61, %58
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #9
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread, label %65

.thread:                                          ; preds = %57
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %99

65:                                               ; preds = %57
  %66 = zext nneg i32 %48 to i64
  %67 = mul i64 %61, %66
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #9
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread11, label %70

.thread11:                                        ; preds = %65
  store i32 -1011, ptr %29, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %63) #7
  br label %99

70:                                               ; preds = %65
  %71 = zext nneg i32 %46 to i64
  %72 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = mul i64 %74, %71
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.critedge, label %78

.critedge:                                        ; preds = %70
  store i32 -1011, ptr %29, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %68) #7
  tail call void @free(ptr noundef nonnull %63) #7
  br label %99

78:                                               ; preds = %70
  %79 = zext nneg i32 %47 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %82 = zext nneg i32 %81 to i64
  %83 = mul i64 %80, %82
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %97

87:                                               ; preds = %78
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %45, i32 noundef %5, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %63, i32 noundef %49) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %7, i32 noundef %5, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %68, i32 noundef %48) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %43, i32 noundef %44, ptr noundef %12, i32 noundef %13, ptr noundef nonnull %76, i32 noundef %46) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %4, ptr noundef %14, i32 noundef %15, ptr noundef nonnull %84, i32 noundef %47) #7
  call void @dtpmqrt_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %63, ptr noundef nonnull %33, ptr noundef nonnull %68, ptr noundef nonnull %32, ptr noundef nonnull %76, ptr noundef nonnull %30, ptr noundef nonnull %84, ptr noundef nonnull %31, ptr noundef %16, ptr noundef nonnull %29, i64 noundef 1, i64 noundef 1) #7
  %88 = load i32, ptr %29, align 4, !tbaa !6
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %29, align 4, !tbaa !6
  br label %92

92:                                               ; preds = %90, %87
  %93 = load i32, ptr %30, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %43, i32 noundef %44, ptr noundef nonnull %76, i32 noundef %93, ptr noundef %12, i32 noundef %13) #7
  %94 = load i32, ptr %20, align 4, !tbaa !6
  %95 = load i32, ptr %21, align 4, !tbaa !6
  %96 = load i32, ptr %31, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %94, i32 noundef %95, ptr noundef nonnull %84, i32 noundef %96, ptr noundef %14, i32 noundef %15) #7
  call void @free(ptr noundef nonnull %84) #7
  %.pr.pr.pr.pre = load i32, ptr %29, align 4, !tbaa !6
  br label %97

97:                                               ; preds = %92, %86
  %.pr.pr.pr = phi i32 [ %.pr.pr.pr.pre, %92 ], [ -1011, %86 ]
  call void @free(ptr noundef nonnull %76) #7
  %98 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %68) #7
  call void @free(ptr noundef nonnull %63) #7
  br i1 %98, label %99, label %100

99:                                               ; preds = %.critedge, %.thread11, %.thread, %97
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre18.pre = load i32, ptr %29, align 4, !tbaa !6
  br label %100

.thread14:                                        ; preds = %55, %53, %51, %._crit_edge
  %.sink = phi i32 [ -14, %._crit_edge ], [ -16, %51 ], [ -12, %53 ], [ -10, %55 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  br label %102

100:                                              ; preds = %97, %99
  %.pre18 = phi i32 [ %.pr.pr.pr, %97 ], [ %.pre18.pre, %99 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  br label %102

101:                                              ; preds = %17
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %102

102:                                              ; preds = %34, %101, %100, %.thread14, %.thread13
  %103 = phi i32 [ -2, %.thread13 ], [ %.sink, %.thread14 ], [ %.pre18, %100 ], [ -1, %101 ], [ %spec.select, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  ret i32 %103
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtpmqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
