; ModuleID = 'bench/openblas/original/lapacke_dtbcon_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtbcon_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtbcon_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtbcon_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8 %1, ptr %12, align 1, !tbaa !3
  store i8 %2, ptr %13, align 1, !tbaa !3
  store i8 %3, ptr %14, align 1, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !6
  store i32 %5, ptr %16, align 4, !tbaa !6
  store i32 %7, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  store i32 0, ptr %18, align 4, !tbaa !6
  switch i32 %0, label %42 [
    i32 102, label %20
    i32 101, label %22
  ]

20:                                               ; preds = %11
  call void @dtbcon_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull %17, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %18, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %21 = load i32, ptr %18, align 4, !tbaa !6
  %.lobit = ashr i32 %21, 31
  %spec.select = add nsw i32 %21, %.lobit
  br label %43

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  %23 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %24 = add nuw nsw i32 %23, 1
  store i32 %24, ptr %19, align 4, !tbaa !6
  %25 = icmp slt i32 %7, %4
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = zext nneg i32 %24 to i64
  %28 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = mul i64 %30, %27
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

.thread:                                          ; preds = %26
  store i32 -1011, ptr %18, align 4, !tbaa !6
  br label %40

34:                                               ; preds = %26
  tail call void @LAPACKE_dtb_trans(i32 noundef 101, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %32, i32 noundef %24) #6
  call void @dtbcon_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %32, ptr noundef nonnull %19, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %18, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %35 = load i32, ptr %18, align 4, !tbaa !6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %.thread5

.thread5:                                         ; preds = %34
  call void @free(ptr noundef nonnull %32) #6
  br label %.thread7

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %18, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %32) #6
  %39 = icmp eq i32 %38, -1011
  br i1 %39, label %40, label %.thread7

40:                                               ; preds = %.thread, %37
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %18, align 4, !tbaa !6
  br label %.thread7

.thread7:                                         ; preds = %.thread5, %40, %37
  %.pre = phi i32 [ %35, %.thread5 ], [ %.pre.pre, %40 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  br label %43

41:                                               ; preds = %22
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  br label %43

42:                                               ; preds = %11
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %43

43:                                               ; preds = %20, %42, %.thread7, %41
  %44 = phi i32 [ -8, %41 ], [ %.pre, %.thread7 ], [ -1, %42 ], [ %spec.select, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtbcon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dtb_trans(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
