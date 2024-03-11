; ModuleID = 'bench/openblas/original/lapacke_dsbev_2stage_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsbev_2stage_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"LAPACKE_dsbev_2stage_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsbev_2stage_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i8 %1, ptr %13, align 1, !tbaa !3
  store i8 %2, ptr %14, align 1, !tbaa !3
  store i32 %3, ptr %15, align 4, !tbaa !6
  store i32 %4, ptr %16, align 4, !tbaa !6
  store i32 %6, ptr %17, align 4, !tbaa !6
  store i32 %9, ptr %18, align 4, !tbaa !6
  store i32 %11, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  store i32 0, ptr %20, align 4, !tbaa !6
  switch i32 %0, label %76 [
    i32 102, label %23
    i32 101, label %25
  ]

23:                                               ; preds = %12
  call void @dsbev_2stage_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %5, ptr noundef nonnull %17, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %18, ptr noundef %10, ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef 1, i64 noundef 1) #7
  %24 = load i32, ptr %20, align 4, !tbaa !6
  %.lobit = ashr i32 %24, 31
  %spec.select = add nsw i32 %24, %.lobit
  br label %77

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
  %26 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %27 = add nuw nsw i32 %26, 1
  store i32 %27, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  %28 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %28, ptr %22, align 4, !tbaa !6
  %29 = icmp slt i32 %6, %3
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  br label %.thread8

31:                                               ; preds = %25
  %32 = icmp slt i32 %9, %3
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  br label %.thread8

34:                                               ; preds = %31
  %35 = icmp eq i32 %11, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  call void @dsbev_2stage_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %21, ptr noundef %7, ptr noundef null, ptr noundef nonnull %22, ptr noundef %10, ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef 1, i64 noundef 1) #7
  %37 = load i32, ptr %20, align 4
  %38 = ashr i32 %37, 31
  %39 = add nsw i32 %38, %37
  br label %.thread8

40:                                               ; preds = %34
  %41 = zext nneg i32 %27 to i64
  %42 = zext nneg i32 %28 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = mul i64 %43, %41
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

.thread:                                          ; preds = %40
  store i32 -1011, ptr %20, align 4, !tbaa !6
  br label %74

47:                                               ; preds = %40
  %48 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = mul i64 %43, %42
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread6, label %54

.thread6:                                         ; preds = %50
  store i32 -1011, ptr %20, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %45) #7
  br label %74

54:                                               ; preds = %50, %47
  %55 = phi ptr [ %52, %50 ], [ null, %47 ]
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %45, i32 noundef %27) #7
  call void @dsbev_2stage_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %45, ptr noundef nonnull %21, ptr noundef %7, ptr noundef %55, ptr noundef nonnull %22, ptr noundef %10, ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef 1, i64 noundef 1) #7
  %56 = load i32, ptr %20, align 4, !tbaa !6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %20, align 4, !tbaa !6
  br label %60

60:                                               ; preds = %58, %54
  %61 = load i8, ptr %14, align 1, !tbaa !3
  %62 = load i32, ptr %15, align 4, !tbaa !6
  %63 = load i32, ptr %16, align 4, !tbaa !6
  %64 = load i32, ptr %21, align 4, !tbaa !6
  call void @LAPACKE_dsb_trans(i32 noundef 102, i8 noundef signext %61, i32 noundef %62, i32 noundef %63, ptr noundef nonnull %45, i32 noundef %64, ptr noundef %5, i32 noundef %6) #7
  %65 = load i8, ptr %13, align 1, !tbaa !3
  %66 = call i32 @LAPACKE_lsame(i8 noundef signext %65, i8 noundef signext 118) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread12, label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %15, align 4, !tbaa !6
  %70 = load i32, ptr %22, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %69, i32 noundef %69, ptr noundef %55, i32 noundef %70, ptr noundef %8, i32 noundef %9) #7
  %.pre = load i8, ptr %13, align 1, !tbaa !3
  %.pre11 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #9
  %71 = icmp eq i32 %.pre11, 0
  br i1 %71, label %.thread12, label %72

72:                                               ; preds = %68
  call void @free(ptr noundef %55) #7
  br label %.thread12

.thread12:                                        ; preds = %60, %68, %72
  %.pr.pr = load i32, ptr %20, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %45) #7
  %73 = icmp eq i32 %.pr.pr, -1011
  br i1 %73, label %74, label %75

74:                                               ; preds = %.thread6, %.thread, %.thread12
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre9.pre = load i32, ptr %20, align 4, !tbaa !6
  br label %75

.thread8:                                         ; preds = %30, %33, %36
  %.ph = phi i32 [ %39, %36 ], [ -10, %33 ], [ -7, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  br label %77

75:                                               ; preds = %74, %.thread12
  %.pre9 = phi i32 [ %.pre9.pre, %74 ], [ %.pr.pr, %.thread12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  br label %77

76:                                               ; preds = %12
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %77

77:                                               ; preds = %23, %76, %75, %.thread8
  %78 = phi i32 [ %.ph, %.thread8 ], [ %.pre9, %75 ], [ -1, %76 ], [ %spec.select, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  ret i32 %78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsbev_2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
