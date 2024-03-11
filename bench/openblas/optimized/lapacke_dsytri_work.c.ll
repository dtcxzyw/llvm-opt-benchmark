; ModuleID = 'bench/openblas/original/lapacke_dsytri_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsytri_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsytri_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsytri_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8 %1, ptr %8, align 1, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !6
  store i32 %4, ptr %10, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 0, ptr %11, align 4, !tbaa !6
  switch i32 %0, label %36 [
    i32 102, label %13
    i32 101, label %15
  ]

13:                                               ; preds = %7
  call void @dsytri_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %11, i64 noundef 1) #6
  %14 = load i32, ptr %11, align 4, !tbaa !6
  %.lobit = ashr i32 %14, 31
  %spec.select = add nsw i32 %14, %.lobit
  br label %37

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  %16 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %16, ptr %12, align 4, !tbaa !6
  %17 = icmp slt i32 %4, %2
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = zext nneg i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = mul i64 %20, %19
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %18
  store i32 -1011, ptr %11, align 4, !tbaa !6
  br label %34

24:                                               ; preds = %18
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %22, i32 noundef %16) #6
  call void @dsytri_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %22, ptr noundef nonnull %12, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %11, i64 noundef 1) #6
  %25 = load i32, ptr %11, align 4, !tbaa !6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %11, align 4, !tbaa !6
  br label %29

29:                                               ; preds = %24, %27
  %30 = load i8, ptr %8, align 1, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !6
  %32 = load i32, ptr %12, align 4, !tbaa !6
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %30, i32 noundef %31, ptr noundef nonnull %22, i32 noundef %32, ptr noundef %3, i32 noundef %4) #6
  call void @free(ptr noundef nonnull %22) #6
  %.pr = load i32, ptr %11, align 4, !tbaa !6
  %33 = icmp eq i32 %.pr, -1011
  br i1 %33, label %34, label %.thread5

34:                                               ; preds = %.thread, %29
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %11, align 4, !tbaa !6
  br label %.thread5

.thread5:                                         ; preds = %34, %29
  %.pre = phi i32 [ %.pre.pre, %34 ], [ %.pr, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %37

35:                                               ; preds = %15
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %37

36:                                               ; preds = %7
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %37

37:                                               ; preds = %13, %36, %.thread5, %35
  %38 = phi i32 [ -5, %35 ], [ %.pre, %.thread5 ], [ -1, %36 ], [ %spec.select, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  ret i32 %38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsytri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
