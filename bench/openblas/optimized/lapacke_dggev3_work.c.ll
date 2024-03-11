; ModuleID = 'bench/openblas/original/lapacke_dggev3_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dggev3_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dggev3_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dggev3_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16) local_unnamed_addr #0 {
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
  store i8 %1, ptr %18, align 1, !tbaa !3
  store i8 %2, ptr %19, align 1, !tbaa !3
  store i32 %3, ptr %20, align 4, !tbaa !6
  store i32 %5, ptr %21, align 4, !tbaa !6
  store i32 %7, ptr %22, align 4, !tbaa !6
  store i32 %12, ptr %23, align 4, !tbaa !6
  store i32 %14, ptr %24, align 4, !tbaa !6
  store i32 %16, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  store i32 0, ptr %26, align 4, !tbaa !6
  switch i32 %0, label %116 [
    i32 102, label %31
    i32 101, label %33
  ]

31:                                               ; preds = %17
  call void @dggev3_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %4, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %22, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %23, ptr noundef %13, ptr noundef nonnull %24, ptr noundef %15, ptr noundef nonnull %25, ptr noundef nonnull %26, i64 noundef 1, i64 noundef 1) #7
  %32 = load i32, ptr %26, align 4, !tbaa !6
  %.lobit = ashr i32 %32, 31
  %spec.select = add nsw i32 %32, %.lobit
  br label %117

33:                                               ; preds = %17
  %34 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1, i32 %3
  %37 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1, i32 %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  %40 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %40, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  store i32 %40, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  %41 = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  store i32 %41, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %42 = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  store i32 %42, ptr %30, align 4, !tbaa !6
  %43 = icmp slt i32 %5, %3
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #7
  br label %.thread12

45:                                               ; preds = %33
  %46 = icmp slt i32 %7, %3
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  br label %.thread12

48:                                               ; preds = %45
  %49 = icmp sgt i32 %36, %12
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #7
  br label %.thread12

51:                                               ; preds = %48
  %52 = icmp sgt i32 %39, %14
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -15) #7
  br label %.thread12

54:                                               ; preds = %51
  %55 = icmp eq i32 %16, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  call void @dggev3_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %4, ptr noundef nonnull %27, ptr noundef %6, ptr noundef nonnull %28, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %29, ptr noundef %13, ptr noundef nonnull %30, ptr noundef %15, ptr noundef nonnull %25, ptr noundef nonnull %26, i64 noundef 1, i64 noundef 1) #7
  %57 = load i32, ptr %26, align 4
  %58 = ashr i32 %57, 31
  %59 = add nsw i32 %58, %57
  br label %.thread12

60:                                               ; preds = %54
  %61 = zext nneg i32 %40 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = mul i64 %62, %61
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread, label %66

.thread:                                          ; preds = %60
  store i32 -1011, ptr %26, align 4, !tbaa !6
  br label %114

66:                                               ; preds = %60
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread10, label %69

.thread10:                                        ; preds = %66
  store i32 -1011, ptr %26, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %64) #7
  br label %114

69:                                               ; preds = %66
  br i1 %35, label %76, label %70

70:                                               ; preds = %69
  %71 = zext nneg i32 %41 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = mul i64 %72, %71
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.critedge, label %76

.critedge:                                        ; preds = %70
  store i32 -1011, ptr %26, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %67) #7
  tail call void @free(ptr noundef nonnull %64) #7
  br label %114

76:                                               ; preds = %70, %69
  %77 = phi ptr [ %74, %70 ], [ null, %69 ]
  br i1 %38, label %85, label %78

78:                                               ; preds = %76
  %79 = zext nneg i32 %42 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = mul i64 %80, %79
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 -1011, ptr %26, align 4, !tbaa !6
  br label %.thread16

85:                                               ; preds = %78, %76
  %86 = phi ptr [ %82, %78 ], [ null, %76 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %64, i32 noundef %40) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %67, i32 noundef %40) #7
  call void @dggev3_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %64, ptr noundef nonnull %27, ptr noundef nonnull %67, ptr noundef nonnull %28, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %77, ptr noundef nonnull %29, ptr noundef %86, ptr noundef nonnull %30, ptr noundef %15, ptr noundef nonnull %25, ptr noundef nonnull %26, i64 noundef 1, i64 noundef 1) #7
  %87 = load i32, ptr %26, align 4, !tbaa !6
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %26, align 4, !tbaa !6
  br label %91

91:                                               ; preds = %89, %85
  %92 = load i32, ptr %20, align 4, !tbaa !6
  %93 = load i32, ptr %27, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %92, i32 noundef %92, ptr noundef nonnull %64, i32 noundef %93, ptr noundef %4, i32 noundef %5) #7
  %94 = load i32, ptr %20, align 4, !tbaa !6
  %95 = load i32, ptr %28, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %94, i32 noundef %94, ptr noundef nonnull %67, i32 noundef %95, ptr noundef %6, i32 noundef %7) #7
  %96 = load i8, ptr %18, align 1, !tbaa !3
  %97 = call i32 @LAPACKE_lsame(i8 noundef signext %96, i8 noundef signext 118) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %29, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %36, i32 noundef %36, ptr noundef %77, i32 noundef %100, ptr noundef %11, i32 noundef %12) #7
  br label %101

101:                                              ; preds = %99, %91
  %102 = load i8, ptr %19, align 1, !tbaa !3
  %103 = call i32 @LAPACKE_lsame(i8 noundef signext %102, i8 noundef signext 118) #8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.thread16, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %30, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %39, i32 noundef %39, ptr noundef %86, i32 noundef %106, ptr noundef %13, i32 noundef %14) #7
  %.pre = load i8, ptr %19, align 1, !tbaa !3
  %.pre15 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #8
  %107 = icmp eq i32 %.pre15, 0
  br i1 %107, label %.thread16, label %108

108:                                              ; preds = %105
  call void @free(ptr noundef %86) #7
  br label %.thread16

.thread16:                                        ; preds = %101, %108, %105, %84
  %109 = load i8, ptr %18, align 1, !tbaa !3
  %110 = call i32 @LAPACKE_lsame(i8 noundef signext %109, i8 noundef signext 118) #8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %thread-pre-split, label %112

112:                                              ; preds = %.thread16
  call void @free(ptr noundef %77) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %112, %.thread16
  %.pr.pr.pr = load i32, ptr %26, align 4, !tbaa !6
  %113 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %67) #7
  call void @free(ptr noundef nonnull %64) #7
  br i1 %113, label %114, label %115

114:                                              ; preds = %.critedge, %.thread10, %.thread, %thread-pre-split
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre13.pre = load i32, ptr %26, align 4, !tbaa !6
  br label %115

.thread12:                                        ; preds = %44, %47, %50, %53, %56
  %.ph = phi i32 [ %59, %56 ], [ -15, %53 ], [ -13, %50 ], [ -8, %47 ], [ -6, %44 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  br label %117

115:                                              ; preds = %114, %thread-pre-split
  %.pre13 = phi i32 [ %.pre13.pre, %114 ], [ %.pr.pr.pr, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  br label %117

116:                                              ; preds = %17
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %117

117:                                              ; preds = %31, %116, %115, %.thread12
  %118 = phi i32 [ %.ph, %.thread12 ], [ %.pre13, %115 ], [ -1, %116 ], [ %spec.select, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  ret i32 %118
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dggev3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
