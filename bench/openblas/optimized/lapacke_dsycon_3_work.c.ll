; ModuleID = 'bench/openblas/original/lapacke_dsycon_3_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsycon_3_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"LAPACKE_dsycon_3_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsycon_3_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, double noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8 %1, ptr %12, align 1, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !6
  store i32 %4, ptr %14, align 4, !tbaa !6
  store double %7, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  store i32 0, ptr %16, align 4, !tbaa !6
  switch i32 %0, label %37 [
    i32 102, label %18
    i32 101, label %20
  ]

18:                                               ; preds = %11
  call void @dsycon_3_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull %14, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %15, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %16, i64 noundef 1) #6
  %19 = load i32, ptr %16, align 4, !tbaa !6
  %.lobit = ashr i32 %19, 31
  %spec.select = add nsw i32 %19, %.lobit
  br label %38

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  %21 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %21, ptr %17, align 4, !tbaa !6
  %22 = icmp slt i32 %4, %2
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = mul i64 %25, %24
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

.thread:                                          ; preds = %23
  store i32 -1011, ptr %16, align 4, !tbaa !6
  br label %35

29:                                               ; preds = %23
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %27, i32 noundef %21) #6
  call void @dsycon_3_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %27, ptr noundef nonnull %17, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %15, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %16, i64 noundef 1) #6
  %30 = load i32, ptr %16, align 4, !tbaa !6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %.thread5

.thread5:                                         ; preds = %29
  call void @free(ptr noundef nonnull %27) #6
  br label %.thread7

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %16, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %27) #6
  %34 = icmp eq i32 %33, -1011
  br i1 %34, label %35, label %.thread7

35:                                               ; preds = %.thread, %32
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %16, align 4, !tbaa !6
  br label %.thread7

.thread7:                                         ; preds = %.thread5, %35, %32
  %.pre = phi i32 [ %30, %.thread5 ], [ %.pre.pre, %35 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  br label %38

36:                                               ; preds = %20
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  br label %38

37:                                               ; preds = %11
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %38

38:                                               ; preds = %18, %37, %.thread7, %36
  %39 = phi i32 [ -5, %36 ], [ %.pre, %.thread7 ], [ -1, %37 ], [ %spec.select, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  ret i32 %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsycon_3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dsy_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
