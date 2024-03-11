; ModuleID = 'bench/openblas/original/lapacke_dgetsls_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgetsls_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dgetsls_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgetsls_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8 %1, ptr %12, align 1, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !6
  store i32 %3, ptr %14, align 4, !tbaa !6
  store i32 %4, ptr %15, align 4, !tbaa !6
  store i32 %6, ptr %16, align 4, !tbaa !6
  store i32 %8, ptr %17, align 4, !tbaa !6
  store i32 %10, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  store i32 0, ptr %19, align 4, !tbaa !6
  switch i32 %0, label %72 [
    i32 102, label %22
    i32 101, label %24
  ]

22:                                               ; preds = %11
  call void @dgetsls_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %5, ptr noundef nonnull %16, ptr noundef %7, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 1) #6
  %23 = load i32, ptr %19, align 4, !tbaa !6
  %.lobit = ashr i32 %23, 31
  %spec.select = add nsw i32 %23, %.lobit
  br label %73

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  %25 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %25, ptr %20, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  %26 = tail call i32 @llvm.smax.i32(i32 %2, i32 %3)
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  store i32 %27, ptr %21, align 4, !tbaa !6
  %28 = icmp slt i32 %6, %3
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #6
  br label %.thread9

30:                                               ; preds = %24
  %31 = icmp slt i32 %8, %4
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  br label %.thread9

33:                                               ; preds = %30
  %34 = icmp eq i32 %10, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  call void @dgetsls_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %5, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 1) #6
  %36 = load i32, ptr %19, align 4
  %37 = ashr i32 %36, 31
  %38 = add nsw i32 %37, %36
  br label %.thread9

39:                                               ; preds = %33
  %40 = zext nneg i32 %25 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %43 = zext nneg i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

.thread:                                          ; preds = %39
  store i32 -1011, ptr %19, align 4, !tbaa !6
  br label %70

47:                                               ; preds = %39
  %48 = zext nneg i32 %27 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %51 = zext nneg i32 %50 to i64
  %52 = mul i64 %49, %51
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread7, label %55

.thread7:                                         ; preds = %47
  store i32 -1011, ptr %19, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %45) #6
  br label %70

55:                                               ; preds = %47
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %45, i32 noundef %25) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %26, i32 noundef %4, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %53, i32 noundef %27) #6
  call void @dgetsls_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %45, ptr noundef nonnull %20, ptr noundef nonnull %53, ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 1) #6
  %56 = load i32, ptr %19, align 4, !tbaa !6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %19, align 4, !tbaa !6
  br label %60

60:                                               ; preds = %55, %58
  %61 = load i32, ptr %13, align 4, !tbaa !6
  %62 = load i32, ptr %14, align 4, !tbaa !6
  %63 = load i32, ptr %20, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %61, i32 noundef %62, ptr noundef nonnull %45, i32 noundef %63, ptr noundef %5, i32 noundef %6) #6
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %14, align 4
  %66 = call i32 @llvm.smax.i32(i32 %64, i32 %65)
  %67 = load i32, ptr %15, align 4, !tbaa !6
  %68 = load i32, ptr %21, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %66, i32 noundef %67, ptr noundef nonnull %53, i32 noundef %68, ptr noundef %7, i32 noundef %8) #6
  call void @free(ptr noundef nonnull %53) #6
  %.pr.pr = load i32, ptr %19, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %45) #6
  %69 = icmp eq i32 %.pr.pr, -1011
  br i1 %69, label %70, label %71

70:                                               ; preds = %.thread7, %.thread, %60
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %19, align 4, !tbaa !6
  br label %71

.thread9:                                         ; preds = %29, %32, %35
  %.ph = phi i32 [ %38, %35 ], [ -9, %32 ], [ -7, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br label %73

71:                                               ; preds = %70, %60
  %.pre = phi i32 [ %.pre.pre, %70 ], [ %.pr.pr, %60 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br label %73

72:                                               ; preds = %11
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %73

73:                                               ; preds = %22, %72, %71, %.thread9
  %74 = phi i32 [ %.ph, %.thread9 ], [ %.pre, %71 ], [ -1, %72 ], [ %spec.select, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  ret i32 %74
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgetsls_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
