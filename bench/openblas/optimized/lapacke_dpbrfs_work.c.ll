; ModuleID = 'bench/openblas/original/lapacke_dpbrfs_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dpbrfs_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dpbrfs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dpbrfs_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i8 %1, ptr %18, align 1, !tbaa !3
  store i32 %2, ptr %19, align 4, !tbaa !6
  store i32 %3, ptr %20, align 4, !tbaa !6
  store i32 %4, ptr %21, align 4, !tbaa !6
  store i32 %6, ptr %22, align 4, !tbaa !6
  store i32 %8, ptr %23, align 4, !tbaa !6
  store i32 %10, ptr %24, align 4, !tbaa !6
  store i32 %12, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  store i32 0, ptr %26, align 4, !tbaa !6
  switch i32 %0, label %78 [
    i32 102, label %31
    i32 101, label %33
  ]

31:                                               ; preds = %17
  call void @dpbrfs_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %5, ptr noundef nonnull %22, ptr noundef %7, ptr noundef nonnull %23, ptr noundef %9, ptr noundef nonnull %24, ptr noundef %11, ptr noundef nonnull %25, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %26, i64 noundef 1) #6
  %32 = load i32, ptr %26, align 4, !tbaa !6
  %.lobit = ashr i32 %32, 31
  %spec.select = add nsw i32 %32, %.lobit
  br label %79

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  %34 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %35 = add nuw nsw i32 %34, 1
  store i32 %35, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  store i32 %35, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  %36 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %36, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  store i32 %36, ptr %30, align 4, !tbaa !6
  %37 = icmp slt i32 %6, %2
  br i1 %37, label %.thread11, label %38

38:                                               ; preds = %33
  %39 = icmp slt i32 %8, %2
  br i1 %39, label %.thread11, label %40

40:                                               ; preds = %38
  %41 = icmp slt i32 %10, %4
  br i1 %41, label %.thread11, label %42

42:                                               ; preds = %40
  %43 = icmp slt i32 %12, %4
  br i1 %43, label %.thread11, label %44

44:                                               ; preds = %42
  %45 = zext nneg i32 %35 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = zext nneg i32 %36 to i64
  %48 = mul i64 %46, %47
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %51

.thread:                                          ; preds = %44
  store i32 -1011, ptr %26, align 4, !tbaa !6
  br label %76

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread9, label %54

.thread9:                                         ; preds = %51
  store i32 -1011, ptr %26, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %49) #6
  br label %76

54:                                               ; preds = %51
  %55 = shl nuw nsw i64 %47, 3
  %56 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %57 = zext nneg i32 %56 to i64
  %58 = mul i64 %55, %57
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #7
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %61

.critedge:                                        ; preds = %54
  store i32 -1011, ptr %26, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %52) #6
  tail call void @free(ptr noundef nonnull %49) #6
  br label %76

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 -1011, ptr %26, align 4, !tbaa !6
  br label %74

65:                                               ; preds = %61
  tail call void @LAPACKE_dpb_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %49, i32 noundef %35) #6
  tail call void @LAPACKE_dpb_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %52, i32 noundef %35) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %4, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %59, i32 noundef %36) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %4, ptr noundef %11, i32 noundef %12, ptr noundef nonnull %62, i32 noundef %36) #6
  call void @dpbrfs_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %49, ptr noundef nonnull %27, ptr noundef nonnull %52, ptr noundef nonnull %28, ptr noundef nonnull %59, ptr noundef nonnull %29, ptr noundef nonnull %62, ptr noundef nonnull %30, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %26, i64 noundef 1) #6
  %66 = load i32, ptr %26, align 4, !tbaa !6
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %26, align 4, !tbaa !6
  br label %70

70:                                               ; preds = %68, %65
  %71 = load i32, ptr %19, align 4, !tbaa !6
  %72 = load i32, ptr %21, align 4, !tbaa !6
  %73 = load i32, ptr %30, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %71, i32 noundef %72, ptr noundef nonnull %62, i32 noundef %73, ptr noundef %11, i32 noundef %12) #6
  call void @free(ptr noundef nonnull %62) #6
  %.pr.pr.pr.pre = load i32, ptr %26, align 4, !tbaa !6
  br label %74

74:                                               ; preds = %70, %64
  %.pr.pr.pr = phi i32 [ %.pr.pr.pr.pre, %70 ], [ -1011, %64 ]
  call void @free(ptr noundef nonnull %59) #6
  %75 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %52) #6
  call void @free(ptr noundef nonnull %49) #6
  br i1 %75, label %76, label %77

76:                                               ; preds = %.critedge, %.thread9, %.thread, %74
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %26, align 4, !tbaa !6
  br label %77

.thread11:                                        ; preds = %42, %40, %38, %33
  %.sink = phi i32 [ -7, %33 ], [ -9, %38 ], [ -11, %40 ], [ -13, %42 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  br label %79

77:                                               ; preds = %76, %74
  %.pre = phi i32 [ %.pre.pre, %76 ], [ %.pr.pr.pr, %74 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  br label %79

78:                                               ; preds = %17
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %79

79:                                               ; preds = %31, %78, %77, %.thread11
  %80 = phi i32 [ %.sink, %.thread11 ], [ %.pre, %77 ], [ -1, %78 ], [ %spec.select, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  ret i32 %80
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dpbrfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dpb_trans(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
