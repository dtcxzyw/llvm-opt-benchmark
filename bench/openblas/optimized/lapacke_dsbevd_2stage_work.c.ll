; ModuleID = 'bench/openblas/original/lapacke_dsbevd_2stage_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsbevd_2stage_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"LAPACKE_dsbevd_2stage_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsbevd_2stage_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
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
  store i32 %6, ptr %19, align 4, !tbaa !6
  store i32 %9, ptr %20, align 4, !tbaa !6
  store i32 %11, ptr %21, align 4, !tbaa !6
  store i32 %13, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  store i32 0, ptr %23, align 4, !tbaa !6
  switch i32 %0, label %81 [
    i32 102, label %26
    i32 101, label %28
  ]

26:                                               ; preds = %14
  call void @dsbevd_2stage_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %19, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %20, ptr noundef %10, ptr noundef nonnull %21, ptr noundef %12, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #7
  %27 = load i32, ptr %23, align 4, !tbaa !6
  %.lobit = ashr i32 %27, 31
  %spec.select = add nsw i32 %27, %.lobit
  br label %82

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %29 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %30 = add nuw nsw i32 %29, 1
  store i32 %30, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %31 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %31, ptr %25, align 4, !tbaa !6
  %32 = icmp slt i32 %6, %3
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  br label %.thread8

34:                                               ; preds = %28
  %35 = icmp slt i32 %9, %3
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  br label %.thread8

37:                                               ; preds = %34
  %38 = icmp eq i32 %13, -1
  %39 = icmp eq i32 %11, -1
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  call void @dsbevd_2stage_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %24, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %25, ptr noundef %10, ptr noundef nonnull %21, ptr noundef %12, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #7
  %42 = load i32, ptr %23, align 4
  %43 = ashr i32 %42, 31
  %44 = add nsw i32 %43, %42
  br label %.thread8

45:                                               ; preds = %37
  %46 = zext nneg i32 %30 to i64
  %47 = zext nneg i32 %31 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = mul i64 %48, %46
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52

.thread:                                          ; preds = %45
  store i32 -1011, ptr %23, align 4, !tbaa !6
  br label %79

52:                                               ; preds = %45
  %53 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = mul i64 %48, %47
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread6, label %59

.thread6:                                         ; preds = %55
  store i32 -1011, ptr %23, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %50) #7
  br label %79

59:                                               ; preds = %55, %52
  %60 = phi ptr [ %57, %55 ], [ null, %52 ]
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %50, i32 noundef %30) #7
  call void @dsbevd_2stage_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %50, ptr noundef nonnull %24, ptr noundef %7, ptr noundef %60, ptr noundef nonnull %25, ptr noundef %10, ptr noundef nonnull %21, ptr noundef %12, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #7
  %61 = load i32, ptr %23, align 4, !tbaa !6
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %23, align 4, !tbaa !6
  br label %65

65:                                               ; preds = %63, %59
  %66 = load i8, ptr %16, align 1, !tbaa !3
  %67 = load i32, ptr %17, align 4, !tbaa !6
  %68 = load i32, ptr %18, align 4, !tbaa !6
  %69 = load i32, ptr %24, align 4, !tbaa !6
  call void @LAPACKE_dsb_trans(i32 noundef 102, i8 noundef signext %66, i32 noundef %67, i32 noundef %68, ptr noundef nonnull %50, i32 noundef %69, ptr noundef %5, i32 noundef %6) #7
  %70 = load i8, ptr %15, align 1, !tbaa !3
  %71 = call i32 @LAPACKE_lsame(i8 noundef signext %70, i8 noundef signext 118) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread12, label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %17, align 4, !tbaa !6
  %75 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %74, i32 noundef %74, ptr noundef %60, i32 noundef %75, ptr noundef %8, i32 noundef %9) #7
  %.pre = load i8, ptr %15, align 1, !tbaa !3
  %.pre11 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #9
  %76 = icmp eq i32 %.pre11, 0
  br i1 %76, label %.thread12, label %77

77:                                               ; preds = %73
  call void @free(ptr noundef %60) #7
  br label %.thread12

.thread12:                                        ; preds = %65, %73, %77
  %.pr.pr = load i32, ptr %23, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %50) #7
  %78 = icmp eq i32 %.pr.pr, -1011
  br i1 %78, label %79, label %80

79:                                               ; preds = %.thread6, %.thread, %.thread12
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre9.pre = load i32, ptr %23, align 4, !tbaa !6
  br label %80

.thread8:                                         ; preds = %33, %36, %41
  %.ph = phi i32 [ %44, %41 ], [ -10, %36 ], [ -7, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br label %82

80:                                               ; preds = %79, %.thread12
  %.pre9 = phi i32 [ %.pre9.pre, %79 ], [ %.pr.pr, %.thread12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br label %82

81:                                               ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %82

82:                                               ; preds = %26, %81, %80, %.thread8
  %83 = phi i32 [ %.ph, %.thread8 ], [ %.pre9, %80 ], [ -1, %81 ], [ %spec.select, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  ret i32 %83
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsbevd_2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
