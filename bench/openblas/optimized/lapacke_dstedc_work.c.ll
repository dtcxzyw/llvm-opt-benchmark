; ModuleID = 'bench/openblas/original/lapacke_dstedc_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dstedc_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dstedc_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dstedc_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8 %1, ptr %12, align 1, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !6
  store i32 %6, ptr %14, align 4, !tbaa !6
  store i32 %8, ptr %15, align 4, !tbaa !6
  store i32 %10, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  store i32 0, ptr %17, align 4, !tbaa !6
  switch i32 %0, label %76 [
    i32 102, label %19
    i32 101, label %21
  ]

19:                                               ; preds = %11
  call void @dstedc_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull %15, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 1) #7
  %20 = load i32, ptr %17, align 4, !tbaa !6
  %.lobit = ashr i32 %20, 31
  %spec.select = add nsw i32 %20, %.lobit
  br label %77

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  %22 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %22, ptr %18, align 4, !tbaa !6
  %23 = icmp slt i32 %6, %2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  br label %74

25:                                               ; preds = %21
  %26 = icmp eq i32 %10, -1
  %27 = icmp eq i32 %8, -1
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  call void @dstedc_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %18, ptr noundef %7, ptr noundef nonnull %15, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 1) #7
  %30 = load i32, ptr %17, align 4
  %31 = ashr i32 %30, 31
  %32 = add nsw i32 %31, %30
  br label %74

33:                                               ; preds = %25
  %34 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 105) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread9, label %39

39:                                               ; preds = %36, %33
  %40 = zext nneg i32 %22 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = mul i64 %41, %40
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

.thread:                                          ; preds = %39
  store i32 -1011, ptr %17, align 4, !tbaa !6
  br label %73

45:                                               ; preds = %39
  %.pre8 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %46 = icmp eq i32 %.pre8, 0
  br i1 %46, label %.thread9, label %47

47:                                               ; preds = %45
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %43, i32 noundef %22) #7
  br label %.thread9

.thread9:                                         ; preds = %36, %47, %45
  %48 = phi ptr [ %43, %47 ], [ %43, %45 ], [ null, %36 ]
  call void @dstedc_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4, ptr noundef %48, ptr noundef nonnull %18, ptr noundef %7, ptr noundef nonnull %15, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 1) #7
  %49 = load i32, ptr %17, align 4, !tbaa !6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %.thread9
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %17, align 4, !tbaa !6
  br label %53

53:                                               ; preds = %51, %.thread9
  %54 = load i8, ptr %12, align 1, !tbaa !3
  %55 = call i32 @LAPACKE_lsame(i8 noundef signext %54, i8 noundef signext 105) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = call i32 @LAPACKE_lsame(i8 noundef signext %54, i8 noundef signext 118) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57, %53
  %61 = load i32, ptr %13, align 4, !tbaa !6
  %62 = load i32, ptr %18, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %61, i32 noundef %61, ptr noundef %48, i32 noundef %62, ptr noundef %5, i32 noundef %6) #7
  %.pre = load i8, ptr %12, align 1, !tbaa !3
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i8 [ %.pre, %60 ], [ %54, %57 ]
  %65 = call i32 @LAPACKE_lsame(i8 noundef signext %64, i8 noundef signext 105) #8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = call i32 @LAPACKE_lsame(i8 noundef signext %64, i8 noundef signext 118) #8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67, %63
  call void @free(ptr noundef %48) #7
  br label %71

71:                                               ; preds = %70, %67
  %.pr = load i32, ptr %17, align 4, !tbaa !6
  %72 = icmp eq i32 %.pr, -1011
  br i1 %72, label %73, label %.thread5

73:                                               ; preds = %.thread, %71
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre6.pre = load i32, ptr %17, align 4, !tbaa !6
  br label %.thread5

.thread5:                                         ; preds = %73, %71
  %.pre6 = phi i32 [ %.pre6.pre, %73 ], [ %.pr, %71 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  br label %77

74:                                               ; preds = %29, %24
  %75 = phi i32 [ -7, %24 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  br label %77

76:                                               ; preds = %11
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %77

77:                                               ; preds = %19, %76, %.thread5, %74
  %78 = phi i32 [ %75, %74 ], [ %.pre6, %.thread5 ], [ -1, %76 ], [ %spec.select, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  ret i32 %78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dstedc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

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
