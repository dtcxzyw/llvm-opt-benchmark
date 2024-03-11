; ModuleID = 'bench/openblas/original/lapacke_dtptrs_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtptrs_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtptrs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtptrs_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8 %1, ptr %10, align 1, !tbaa !3
  store i8 %2, ptr %11, align 1, !tbaa !3
  store i8 %3, ptr %12, align 1, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !6
  store i32 %5, ptr %14, align 4, !tbaa !6
  store i32 %8, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  store i32 0, ptr %16, align 4, !tbaa !6
  switch i32 %0, label %50 [
    i32 102, label %18
    i32 101, label %20
  ]

18:                                               ; preds = %9
  call void @dtptrs_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %15, ptr noundef nonnull %16, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %19 = load i32, ptr %16, align 4, !tbaa !6
  %.lobit = ashr i32 %19, 31
  %spec.select = add nsw i32 %19, %.lobit
  br label %51

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  %21 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %21, ptr %17, align 4, !tbaa !6
  %22 = icmp slt i32 %8, %5
  br i1 %22, label %49, label %23

23:                                               ; preds = %20
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %27 = zext nneg i32 %26 to i64
  %28 = mul i64 %25, %27
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

.thread:                                          ; preds = %23
  store i32 -1011, ptr %16, align 4, !tbaa !6
  br label %48

31:                                               ; preds = %23
  %32 = add nuw nsw i32 %21, 1
  %33 = mul nsw i32 %32, %21
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread6, label %38

.thread6:                                         ; preds = %31
  store i32 -1011, ptr %16, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %29) #6
  br label %48

38:                                               ; preds = %31
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %5, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %29, i32 noundef %21) #6
  tail call void @LAPACKE_dtp_trans(i32 noundef 101, i8 noundef signext %1, i8 noundef signext %3, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %36) #6
  call void @dtptrs_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %36, ptr noundef nonnull %29, ptr noundef nonnull %17, ptr noundef nonnull %16, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %39 = load i32, ptr %16, align 4, !tbaa !6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %16, align 4, !tbaa !6
  br label %43

43:                                               ; preds = %38, %41
  %44 = load i32, ptr %13, align 4, !tbaa !6
  %45 = load i32, ptr %14, align 4, !tbaa !6
  %46 = load i32, ptr %17, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %44, i32 noundef %45, ptr noundef nonnull %29, i32 noundef %46, ptr noundef %7, i32 noundef %8) #6
  call void @free(ptr noundef nonnull %36) #6
  %.pr.pr = load i32, ptr %16, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %29) #6
  %47 = icmp eq i32 %.pr.pr, -1011
  br i1 %47, label %48, label %.thread8

48:                                               ; preds = %.thread6, %.thread, %43
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %16, align 4, !tbaa !6
  br label %.thread8

.thread8:                                         ; preds = %48, %43
  %.pre = phi i32 [ %.pre.pre, %48 ], [ %.pr.pr, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  br label %51

49:                                               ; preds = %20
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  br label %51

50:                                               ; preds = %9
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %51

51:                                               ; preds = %18, %50, %.thread8, %49
  %52 = phi i32 [ -9, %49 ], [ %.pre, %.thread8 ], [ -1, %50 ], [ %spec.select, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  ret i32 %52
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtptrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_dtp_trans(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
