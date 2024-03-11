; ModuleID = 'bench/openblas/original/lapacke_dbdsvdx_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dbdsvdx_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dbdsvdx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dbdsvdx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, double noundef %7, double noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i8 %1, ptr %18, align 1, !tbaa !3
  store i8 %2, ptr %19, align 1, !tbaa !3
  store i8 %3, ptr %20, align 1, !tbaa !3
  store i32 %4, ptr %21, align 4, !tbaa !6
  store double %7, ptr %22, align 8, !tbaa !8
  store double %8, ptr %23, align 8, !tbaa !8
  store i32 %9, ptr %24, align 4, !tbaa !6
  store i32 %10, ptr %25, align 4, !tbaa !6
  store i32 %14, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  store i32 0, ptr %27, align 4, !tbaa !6
  switch i32 %0, label %69 [
    i32 102, label %29
    i32 101, label %31
  ]

29:                                               ; preds = %17
  call void @dbdsvdx_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %26, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %30 = load i32, ptr %27, align 4, !tbaa !6
  %.lobit = ashr i32 %30, 31
  %spec.select = add nsw i32 %30, %.lobit
  br label %70

31:                                               ; preds = %17
  %32 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %33 = icmp eq i32 %32, 0
  %34 = shl nsw i32 %4, 1
  %35 = select i1 %33, i32 0, i32 %34
  br i1 %33, label %.thread, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 105) #8
  %38 = icmp eq i32 %37, 0
  %39 = sub nsw i32 %10, %9
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 -1)
  %.in = select i1 %38, i32 %4, i32 %40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  %41 = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  store i32 %41, ptr %28, align 4, !tbaa !6
  %.not = icmp slt i32 %.in, %14
  br i1 %.not, label %43, label %68

.thread:                                          ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  store i32 1, ptr %28, align 4, !tbaa !6
  %42 = icmp slt i32 %14, 0
  br i1 %42, label %68, label %.thread4

43:                                               ; preds = %36
  %44 = add nsw i32 %.in, 1
  %45 = zext nneg i32 %41 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %48 = zext nneg i32 %47 to i64
  %49 = mul i64 %46, %48
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread5, label %.thread4

.thread5:                                         ; preds = %43
  store i32 -1011, ptr %27, align 4, !tbaa !6
  br label %67

.thread4:                                         ; preds = %.thread, %43
  %52 = phi i32 [ %44, %43 ], [ 0, %.thread ]
  %53 = phi ptr [ %50, %43 ], [ null, %.thread ]
  call void @dbdsvdx_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %11, ptr noundef %12, ptr noundef %53, ptr noundef nonnull %28, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %54 = load i32, ptr %27, align 4, !tbaa !6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %.thread4
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %27, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %56, %.thread4
  %59 = load i8, ptr %19, align 1, !tbaa !3
  %60 = call i32 @LAPACKE_lsame(i8 noundef signext %59, i8 noundef signext 118) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread10, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %28, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %35, i32 noundef %52, ptr noundef %53, i32 noundef %63, ptr noundef %13, i32 noundef %14) #7
  %.pre = load i8, ptr %19, align 1, !tbaa !3
  %.pre9 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #8
  %64 = icmp eq i32 %.pre9, 0
  br i1 %64, label %.thread10, label %65

65:                                               ; preds = %62
  call void @free(ptr noundef %53) #7
  br label %.thread10

.thread10:                                        ; preds = %58, %65, %62
  %.pr = load i32, ptr %27, align 4, !tbaa !6
  %66 = icmp eq i32 %.pr, -1011
  br i1 %66, label %67, label %.thread6

67:                                               ; preds = %.thread5, %.thread10
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre7.pre = load i32, ptr %27, align 4, !tbaa !6
  br label %.thread6

.thread6:                                         ; preds = %67, %.thread10
  %.pre7 = phi i32 [ %.pre7.pre, %67 ], [ %.pr, %.thread10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  br label %70

68:                                               ; preds = %36, %.thread
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  br label %70

69:                                               ; preds = %17
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %70

70:                                               ; preds = %29, %69, %.thread6, %68
  %71 = phi i32 [ -3, %68 ], [ %.pre7, %.thread6 ], [ -1, %69 ], [ %spec.select, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  ret i32 %71
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dbdsvdx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
