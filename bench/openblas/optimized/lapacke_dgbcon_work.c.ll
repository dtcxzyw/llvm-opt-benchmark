; ModuleID = 'bench/openblas/original/lapacke_dgbcon_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgbcon_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgbcon_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgbcon_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, double noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8 %1, ptr %13, align 1, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !6
  store i32 %3, ptr %15, align 4, !tbaa !6
  store i32 %4, ptr %16, align 4, !tbaa !6
  store i32 %6, ptr %17, align 4, !tbaa !6
  store double %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  store i32 0, ptr %19, align 4, !tbaa !6
  switch i32 %0, label %47 [
    i32 102, label %21
    i32 101, label %23
  ]

21:                                               ; preds = %12
  call void @dgbcon_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %5, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull %18, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %19, i64 noundef 1) #6
  %22 = load i32, ptr %19, align 4, !tbaa !6
  %.lobit = ashr i32 %22, 31
  %spec.select = add nsw i32 %22, %.lobit
  br label %48

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  %24 = shl nsw i32 %3, 1
  %25 = add nsw i32 %24, %4
  %26 = icmp slt i32 %25, 0
  %27 = add nsw i32 %25, 1
  %28 = select i1 %26, i32 1, i32 %27
  store i32 %28, ptr %20, align 4, !tbaa !6
  %29 = icmp slt i32 %6, %2
  br i1 %29, label %46, label %30

30:                                               ; preds = %23
  %31 = zext nneg i32 %28 to i64
  %32 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = mul i64 %34, %31
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

.thread:                                          ; preds = %30
  store i32 -1011, ptr %19, align 4, !tbaa !6
  br label %45

38:                                               ; preds = %30
  %39 = add nsw i32 %4, %3
  tail call void @LAPACKE_dgb_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, i32 noundef %3, i32 noundef %39, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %36, i32 noundef %28) #6
  call void @dgbcon_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %36, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull %18, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %19, i64 noundef 1) #6
  %40 = load i32, ptr %19, align 4, !tbaa !6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %.thread5

.thread5:                                         ; preds = %38
  call void @free(ptr noundef nonnull %36) #6
  br label %.thread7

42:                                               ; preds = %38
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %19, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %36) #6
  %44 = icmp eq i32 %43, -1011
  br i1 %44, label %45, label %.thread7

45:                                               ; preds = %.thread, %42
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %19, align 4, !tbaa !6
  br label %.thread7

.thread7:                                         ; preds = %.thread5, %45, %42
  %.pre = phi i32 [ %40, %.thread5 ], [ %.pre.pre, %45 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br label %48

46:                                               ; preds = %23
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br label %48

47:                                               ; preds = %12
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %48

48:                                               ; preds = %21, %47, %.thread7, %46
  %49 = phi i32 [ -7, %46 ], [ %.pre, %.thread7 ], [ -1, %47 ], [ %spec.select, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  ret i32 %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgbcon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dgb_trans(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
