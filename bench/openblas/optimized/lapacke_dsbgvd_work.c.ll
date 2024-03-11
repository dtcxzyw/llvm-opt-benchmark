; ModuleID = 'bench/openblas/original/lapacke_dsbgvd_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsbgvd_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsbgvd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsbgvd_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16) local_unnamed_addr #0 {
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
  store i8 %1, ptr %18, align 1, !tbaa !3
  store i8 %2, ptr %19, align 1, !tbaa !3
  store i32 %3, ptr %20, align 4, !tbaa !6
  store i32 %4, ptr %21, align 4, !tbaa !6
  store i32 %5, ptr %22, align 4, !tbaa !6
  store i32 %7, ptr %23, align 4, !tbaa !6
  store i32 %9, ptr %24, align 4, !tbaa !6
  store i32 %12, ptr %25, align 4, !tbaa !6
  store i32 %14, ptr %26, align 4, !tbaa !6
  store i32 %16, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  store i32 0, ptr %28, align 4, !tbaa !6
  switch i32 %0, label %101 [
    i32 102, label %32
    i32 101, label %34
  ]

32:                                               ; preds = %17
  call void @dsbgvd_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %6, ptr noundef nonnull %23, ptr noundef %8, ptr noundef nonnull %24, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %25, ptr noundef %13, ptr noundef nonnull %26, ptr noundef %15, ptr noundef nonnull %27, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 1) #7
  %33 = load i32, ptr %28, align 4, !tbaa !6
  %.lobit = ashr i32 %33, 31
  %spec.select = add nsw i32 %33, %.lobit
  br label %102

34:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  %35 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %36 = add nuw nsw i32 %35, 1
  store i32 %36, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %37 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %38 = add nuw nsw i32 %37, 1
  store i32 %38, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  %39 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %39, ptr %31, align 4, !tbaa !6
  %40 = icmp slt i32 %7, %3
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  br label %.thread9

42:                                               ; preds = %34
  %43 = icmp slt i32 %9, %3
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  br label %.thread9

45:                                               ; preds = %42
  %46 = icmp slt i32 %12, %3
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #7
  br label %.thread9

48:                                               ; preds = %45
  %49 = icmp eq i32 %16, -1
  %50 = icmp eq i32 %14, -1
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  call void @dsbgvd_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %6, ptr noundef nonnull %29, ptr noundef %8, ptr noundef nonnull %30, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %26, ptr noundef %15, ptr noundef nonnull %27, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 1) #7
  %53 = load i32, ptr %28, align 4
  %54 = ashr i32 %53, 31
  %55 = add nsw i32 %54, %53
  br label %.thread9

56:                                               ; preds = %48
  %57 = zext nneg i32 %36 to i64
  %58 = zext nneg i32 %39 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = mul i64 %59, %57
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread, label %63

.thread:                                          ; preds = %56
  store i32 -1011, ptr %28, align 4, !tbaa !6
  br label %99

63:                                               ; preds = %56
  %64 = zext nneg i32 %38 to i64
  %65 = mul i64 %59, %64
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread7, label %68

.thread7:                                         ; preds = %63
  store i32 -1011, ptr %28, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %61) #7
  br label %99

68:                                               ; preds = %63
  %69 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = mul i64 %59, %58
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge, label %75

.critedge:                                        ; preds = %71
  store i32 -1011, ptr %28, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %66) #7
  tail call void @free(ptr noundef nonnull %61) #7
  br label %99

75:                                               ; preds = %71, %68
  %76 = phi ptr [ %73, %71 ], [ null, %68 ]
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %61, i32 noundef %36) #7
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, i32 noundef %5, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %66, i32 noundef %38) #7
  call void @dsbgvd_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %61, ptr noundef nonnull %29, ptr noundef nonnull %66, ptr noundef nonnull %30, ptr noundef %10, ptr noundef %76, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %26, ptr noundef %15, ptr noundef nonnull %27, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 1) #7
  %77 = load i32, ptr %28, align 4, !tbaa !6
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %28, align 4, !tbaa !6
  br label %81

81:                                               ; preds = %79, %75
  %82 = load i8, ptr %19, align 1, !tbaa !3
  %83 = load i32, ptr %20, align 4, !tbaa !6
  %84 = load i32, ptr %21, align 4, !tbaa !6
  %85 = load i32, ptr %29, align 4, !tbaa !6
  call void @LAPACKE_dsb_trans(i32 noundef 102, i8 noundef signext %82, i32 noundef %83, i32 noundef %84, ptr noundef nonnull %61, i32 noundef %85, ptr noundef %6, i32 noundef %7) #7
  %86 = load i8, ptr %19, align 1, !tbaa !3
  %87 = load i32, ptr %20, align 4, !tbaa !6
  %88 = load i32, ptr %22, align 4, !tbaa !6
  %89 = load i32, ptr %30, align 4, !tbaa !6
  call void @LAPACKE_dsb_trans(i32 noundef 102, i8 noundef signext %86, i32 noundef %87, i32 noundef %88, ptr noundef nonnull %66, i32 noundef %89, ptr noundef %8, i32 noundef %9) #7
  %90 = load i8, ptr %18, align 1, !tbaa !3
  %91 = call i32 @LAPACKE_lsame(i8 noundef signext %90, i8 noundef signext 118) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %thread-pre-split, label %93

93:                                               ; preds = %81
  %94 = load i32, ptr %20, align 4, !tbaa !6
  %95 = load i32, ptr %31, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %94, i32 noundef %94, ptr noundef %76, i32 noundef %95, ptr noundef %11, i32 noundef %12) #7
  %.pre = load i8, ptr %18, align 1, !tbaa !3
  %.pre12 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #9
  %96 = icmp eq i32 %.pre12, 0
  br i1 %96, label %thread-pre-split, label %97

97:                                               ; preds = %93
  call void @free(ptr noundef %76) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %81, %97, %93
  %.pr.pr.pr = load i32, ptr %28, align 4, !tbaa !6
  %98 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %66) #7
  call void @free(ptr noundef nonnull %61) #7
  br i1 %98, label %99, label %100

99:                                               ; preds = %.critedge, %.thread7, %.thread, %thread-pre-split
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre10.pre = load i32, ptr %28, align 4, !tbaa !6
  br label %100

.thread9:                                         ; preds = %41, %44, %47, %52
  %.ph = phi i32 [ %55, %52 ], [ -13, %47 ], [ -10, %44 ], [ -8, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  br label %102

100:                                              ; preds = %99, %thread-pre-split
  %.pre10 = phi i32 [ %.pre10.pre, %99 ], [ %.pr.pr.pr, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  br label %102

101:                                              ; preds = %17
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %102

102:                                              ; preds = %32, %101, %100, %.thread9
  %103 = phi i32 [ %.ph, %.thread9 ], [ %.pre10, %100 ], [ -1, %101 ], [ %spec.select, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  ret i32 %103
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsbgvd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

declare void @LAPACKE_dsb_trans(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
