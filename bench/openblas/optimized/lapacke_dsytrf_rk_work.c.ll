; ModuleID = 'bench/openblas/original/lapacke_dsytrf_rk_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsytrf_rk_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"LAPACKE_dsytrf_rk_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsytrf_rk_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8 %1, ptr %10, align 1, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !6
  store i32 %4, ptr %12, align 4, !tbaa !6
  store i32 %8, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  store i32 0, ptr %14, align 4, !tbaa !6
  switch i32 %0, label %47 [
    i32 102, label %16
    i32 101, label %18
  ]

16:                                               ; preds = %9
  call void @dsytrf_rk_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %3, ptr noundef nonnull %12, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 1) #6
  %17 = load i32, ptr %14, align 4, !tbaa !6
  %.lobit = ashr i32 %17, 31
  %spec.select = add nsw i32 %17, %.lobit
  br label %48

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  %19 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %19, ptr %15, align 4, !tbaa !6
  %20 = icmp slt i32 %4, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -5) #6
  br label %45

22:                                               ; preds = %18
  %23 = icmp eq i32 %8, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  call void @dsytrf_rk_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %3, ptr noundef nonnull %15, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 1) #6
  %25 = load i32, ptr %14, align 4
  %26 = ashr i32 %25, 31
  %27 = add nsw i32 %26, %25
  br label %45

28:                                               ; preds = %22
  %29 = zext nneg i32 %19 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = mul i64 %30, %29
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

.thread:                                          ; preds = %28
  store i32 -1011, ptr %14, align 4, !tbaa !6
  br label %44

34:                                               ; preds = %28
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %32, i32 noundef %19) #6
  call void @dsytrf_rk_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %32, ptr noundef nonnull %15, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 1) #6
  %35 = load i32, ptr %14, align 4, !tbaa !6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %14, align 4, !tbaa !6
  br label %39

39:                                               ; preds = %34, %37
  %40 = load i8, ptr %10, align 1, !tbaa !3
  %41 = load i32, ptr %11, align 4, !tbaa !6
  %42 = load i32, ptr %15, align 4, !tbaa !6
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %40, i32 noundef %41, ptr noundef nonnull %32, i32 noundef %42, ptr noundef %3, i32 noundef %4) #6
  call void @free(ptr noundef nonnull %32) #6
  %.pr = load i32, ptr %14, align 4, !tbaa !6
  %43 = icmp eq i32 %.pr, -1011
  br i1 %43, label %44, label %.thread5

44:                                               ; preds = %.thread, %39
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %14, align 4, !tbaa !6
  br label %.thread5

.thread5:                                         ; preds = %44, %39
  %.pre = phi i32 [ %.pre.pre, %44 ], [ %.pr, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  br label %48

45:                                               ; preds = %24, %21
  %46 = phi i32 [ -5, %21 ], [ %27, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  br label %48

47:                                               ; preds = %9
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %48

48:                                               ; preds = %16, %47, %.thread5, %45
  %49 = phi i32 [ %46, %45 ], [ %.pre, %.thread5 ], [ -1, %47 ], [ %spec.select, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  ret i32 %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsytrf_rk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
