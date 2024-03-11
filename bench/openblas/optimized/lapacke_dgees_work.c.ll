; ModuleID = 'bench/openblas/original/lapacke_dgees_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgees_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dgees_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgees_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i8 %1, ptr %16, align 1, !tbaa !3
  store i8 %2, ptr %17, align 1, !tbaa !3
  store i32 %4, ptr %18, align 4, !tbaa !6
  store i32 %6, ptr %19, align 4, !tbaa !6
  store i32 %11, ptr %20, align 4, !tbaa !6
  store i32 %13, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  store i32 0, ptr %22, align 4, !tbaa !6
  switch i32 %0, label %72 [
    i32 102, label %25
    i32 101, label %27
  ]

25:                                               ; preds = %15
  call void @dgees_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %3, ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %19, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %20, ptr noundef %12, ptr noundef nonnull %21, ptr noundef %14, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %26 = load i32, ptr %22, align 4, !tbaa !6
  %.lobit = ashr i32 %26, 31
  %spec.select = add nsw i32 %26, %.lobit
  br label %73

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %28 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %28, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  store i32 %28, ptr %24, align 4, !tbaa !6
  %29 = icmp slt i32 %6, %4
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  br label %.thread8

31:                                               ; preds = %27
  %32 = icmp slt i32 %11, %4
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  br label %.thread8

34:                                               ; preds = %31
  %35 = icmp eq i32 %13, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  call void @dgees_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %3, ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %23, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %24, ptr noundef %12, ptr noundef nonnull %21, ptr noundef %14, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %37 = load i32, ptr %22, align 4
  %38 = ashr i32 %37, 31
  %39 = add nsw i32 %38, %37
  br label %.thread8

40:                                               ; preds = %34
  %41 = zext nneg i32 %28 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = mul i64 %42, %41
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

.thread:                                          ; preds = %40
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %70

46:                                               ; preds = %40
  %47 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = tail call noalias ptr @malloc(i64 noundef %43) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread6, label %52

.thread6:                                         ; preds = %49
  store i32 -1011, ptr %22, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %44) #7
  br label %70

52:                                               ; preds = %49, %46
  %53 = phi ptr [ %50, %49 ], [ null, %46 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %44, i32 noundef %28) #7
  call void @dgees_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %3, ptr noundef nonnull %18, ptr noundef nonnull %44, ptr noundef nonnull %23, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %53, ptr noundef nonnull %24, ptr noundef %12, ptr noundef nonnull %21, ptr noundef %14, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %54 = load i32, ptr %22, align 4, !tbaa !6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %22, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %56, %52
  %59 = load i32, ptr %18, align 4, !tbaa !6
  %60 = load i32, ptr %23, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %59, i32 noundef %59, ptr noundef nonnull %44, i32 noundef %60, ptr noundef %5, i32 noundef %6) #7
  %61 = load i8, ptr %16, align 1, !tbaa !3
  %62 = call i32 @LAPACKE_lsame(i8 noundef signext %61, i8 noundef signext 118) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread12, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %18, align 4, !tbaa !6
  %66 = load i32, ptr %24, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %65, i32 noundef %65, ptr noundef %53, i32 noundef %66, ptr noundef %10, i32 noundef %11) #7
  %.pre = load i8, ptr %16, align 1, !tbaa !3
  %.pre11 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #9
  %67 = icmp eq i32 %.pre11, 0
  br i1 %67, label %.thread12, label %68

68:                                               ; preds = %64
  call void @free(ptr noundef %53) #7
  br label %.thread12

.thread12:                                        ; preds = %58, %64, %68
  %.pr.pr = load i32, ptr %22, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %44) #7
  %69 = icmp eq i32 %.pr.pr, -1011
  br i1 %69, label %70, label %71

70:                                               ; preds = %.thread6, %.thread, %.thread12
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre9.pre = load i32, ptr %22, align 4, !tbaa !6
  br label %71

.thread8:                                         ; preds = %30, %33, %36
  %.ph = phi i32 [ %39, %36 ], [ -12, %33 ], [ -7, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  br label %73

71:                                               ; preds = %70, %.thread12
  %.pre9 = phi i32 [ %.pre9.pre, %70 ], [ %.pr.pr, %.thread12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  br label %73

72:                                               ; preds = %15
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %73

73:                                               ; preds = %25, %72, %71, %.thread8
  %74 = phi i32 [ %.ph, %.thread8 ], [ %.pre9, %71 ], [ -1, %72 ], [ %spec.select, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  ret i32 %74
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgees_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
