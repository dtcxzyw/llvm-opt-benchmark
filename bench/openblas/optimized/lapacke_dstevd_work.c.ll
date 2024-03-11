; ModuleID = 'bench/openblas/original/lapacke_dstevd_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dstevd_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dstevd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dstevd_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
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
  switch i32 %0, label %61 [
    i32 102, label %19
    i32 101, label %21
  ]

19:                                               ; preds = %11
  call void @dstevd_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull %15, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 1) #7
  %20 = load i32, ptr %17, align 4, !tbaa !6
  %.lobit = ashr i32 %20, 31
  %spec.select = add nsw i32 %20, %.lobit
  br label %62

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  %22 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %22, ptr %18, align 4, !tbaa !6
  %23 = icmp slt i32 %6, %2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  br label %59

25:                                               ; preds = %21
  %26 = icmp eq i32 %10, -1
  %27 = icmp eq i32 %8, -1
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  call void @dstevd_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %18, ptr noundef %7, ptr noundef nonnull %15, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 1) #7
  %30 = load i32, ptr %17, align 4
  %31 = ashr i32 %30, 31
  %32 = add nsw i32 %31, %30
  br label %59

33:                                               ; preds = %25
  %34 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = zext nneg i32 %22 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = mul i64 %38, %37
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

.thread:                                          ; preds = %36
  store i32 -1011, ptr %17, align 4, !tbaa !6
  br label %58

42:                                               ; preds = %36, %33
  %43 = phi ptr [ %40, %36 ], [ null, %33 ]
  call void @dstevd_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4, ptr noundef %43, ptr noundef nonnull %18, ptr noundef %7, ptr noundef nonnull %15, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 1) #7
  %44 = load i32, ptr %17, align 4, !tbaa !6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %17, align 4, !tbaa !6
  br label %48

48:                                               ; preds = %46, %42
  %49 = load i8, ptr %12, align 1, !tbaa !3
  %50 = call i32 @LAPACKE_lsame(i8 noundef signext %49, i8 noundef signext 118) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread7, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %13, align 4, !tbaa !6
  %54 = load i32, ptr %18, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %53, i32 noundef %53, ptr noundef %43, i32 noundef %54, ptr noundef %5, i32 noundef %6) #7
  %.pre = load i8, ptr %12, align 1, !tbaa !3
  %.pre6 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #8
  %55 = icmp eq i32 %.pre6, 0
  br i1 %55, label %.thread7, label %56

56:                                               ; preds = %52
  call void @free(ptr noundef %43) #7
  br label %.thread7

.thread7:                                         ; preds = %48, %56, %52
  %.pr = load i32, ptr %17, align 4, !tbaa !6
  %57 = icmp eq i32 %.pr, -1011
  br i1 %57, label %58, label %.thread3

58:                                               ; preds = %.thread, %.thread7
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre4.pre = load i32, ptr %17, align 4, !tbaa !6
  br label %.thread3

.thread3:                                         ; preds = %58, %.thread7
  %.pre4 = phi i32 [ %.pre4.pre, %58 ], [ %.pr, %.thread7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  br label %62

59:                                               ; preds = %29, %24
  %60 = phi i32 [ -7, %24 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  br label %62

61:                                               ; preds = %11
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %62

62:                                               ; preds = %19, %61, %.thread3, %59
  %63 = phi i32 [ %60, %59 ], [ %.pre4, %.thread3 ], [ -1, %61 ], [ %spec.select, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  ret i32 %63
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dstevd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
