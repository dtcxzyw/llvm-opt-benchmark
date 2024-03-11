; ModuleID = 'bench/openblas/original/lapacke_dlascl_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dlascl_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dlascl_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dlascl_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8 %1, ptr %11, align 1, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !6
  store i32 %3, ptr %13, align 4, !tbaa !6
  store double %4, ptr %14, align 8, !tbaa !8
  store double %5, ptr %15, align 8, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !6
  store i32 %7, ptr %17, align 4, !tbaa !6
  store i32 %9, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  store i32 0, ptr %19, align 4, !tbaa !6
  switch i32 %0, label %63 [
    i32 102, label %21
    i32 101, label %23
  ]

21:                                               ; preds = %10
  call void @dlascl_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %8, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 1) #7
  %22 = load i32, ptr %19, align 4, !tbaa !6
  %.lobit = ashr i32 %22, 31
  %spec.select = add nsw i32 %22, %.lobit
  br label %64

23:                                               ; preds = %10
  %24 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %2, 1
  br label %40

28:                                               ; preds = %23
  %29 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 113) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = add nsw i32 %3, 1
  br label %40

33:                                               ; preds = %28
  %34 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 122) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = shl nsw i32 %2, 1
  %38 = add i32 %3, 1
  %39 = add i32 %38, %37
  br label %40

40:                                               ; preds = %36, %33, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %32, %31 ], [ %39, %36 ], [ %6, %33 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  store i32 %42, ptr %20, align 4, !tbaa !6
  %43 = icmp slt i32 %9, %7
  br i1 %43, label %62, label %44

44:                                               ; preds = %40
  %45 = zext nneg i32 %42 to i64
  %46 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = mul i64 %48, %45
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52

.thread:                                          ; preds = %44
  store i32 -1011, ptr %19, align 4, !tbaa !6
  br label %61

52:                                               ; preds = %44
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %41, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %50, i32 noundef %42) #7
  call void @dlascl_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %50, ptr noundef nonnull %20, ptr noundef nonnull %19, i64 noundef 1) #7
  %53 = load i32, ptr %19, align 4, !tbaa !6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %19, align 4, !tbaa !6
  br label %57

57:                                               ; preds = %52, %55
  %58 = load i32, ptr %17, align 4, !tbaa !6
  %59 = load i32, ptr %20, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %41, i32 noundef %58, ptr noundef nonnull %50, i32 noundef %59, ptr noundef %8, i32 noundef %9) #7
  call void @free(ptr noundef nonnull %50) #7
  %.pr = load i32, ptr %19, align 4, !tbaa !6
  %60 = icmp eq i32 %.pr, -1011
  br i1 %60, label %61, label %.thread5

61:                                               ; preds = %.thread, %57
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre.pre = load i32, ptr %19, align 4, !tbaa !6
  br label %.thread5

.thread5:                                         ; preds = %61, %57
  %.pre = phi i32 [ %.pre.pre, %61 ], [ %.pr, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  br label %64

62:                                               ; preds = %40
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  br label %64

63:                                               ; preds = %10
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %64

64:                                               ; preds = %21, %63, %.thread5, %62
  %65 = phi i32 [ -9, %62 ], [ %.pre, %.thread5 ], [ -1, %63 ], [ %spec.select, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  ret i32 %65
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
