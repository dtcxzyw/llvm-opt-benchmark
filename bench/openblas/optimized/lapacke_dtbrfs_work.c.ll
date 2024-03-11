; ModuleID = 'bench/openblas/original/lapacke_dtbrfs_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtbrfs_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtbrfs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtbrfs_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
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
  store i8 %2, ptr %19, align 1, !tbaa !3
  store i8 %3, ptr %20, align 1, !tbaa !3
  store i32 %4, ptr %21, align 4, !tbaa !6
  store i32 %5, ptr %22, align 4, !tbaa !6
  store i32 %6, ptr %23, align 4, !tbaa !6
  store i32 %8, ptr %24, align 4, !tbaa !6
  store i32 %10, ptr %25, align 4, !tbaa !6
  store i32 %12, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  store i32 0, ptr %27, align 4, !tbaa !6
  switch i32 %0, label %67 [
    i32 102, label %31
    i32 101, label %33
  ]

31:                                               ; preds = %17
  call void @dtbrfs_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %7, ptr noundef nonnull %24, ptr noundef %9, ptr noundef nonnull %25, ptr noundef %11, ptr noundef nonnull %26, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %32 = load i32, ptr %27, align 4, !tbaa !6
  %.lobit = ashr i32 %32, 31
  %spec.select = add nsw i32 %32, %.lobit
  br label %68

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  %34 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %35 = add nuw nsw i32 %34, 1
  store i32 %35, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  %36 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %36, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  store i32 %36, ptr %30, align 4, !tbaa !6
  %37 = icmp slt i32 %8, %4
  br i1 %37, label %.thread10, label %38

38:                                               ; preds = %33
  %39 = icmp slt i32 %10, %6
  br i1 %39, label %.thread10, label %40

40:                                               ; preds = %38
  %41 = icmp slt i32 %12, %6
  br i1 %41, label %.thread10, label %42

42:                                               ; preds = %40
  %43 = zext nneg i32 %35 to i64
  %44 = zext nneg i32 %36 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = mul i64 %45, %43
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

.thread:                                          ; preds = %42
  store i32 -1011, ptr %27, align 4, !tbaa !6
  br label %65

49:                                               ; preds = %42
  %50 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %51 = zext nneg i32 %50 to i64
  %52 = mul i64 %45, %51
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread8, label %55

.thread8:                                         ; preds = %49
  store i32 -1011, ptr %27, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %47) #6
  br label %65

55:                                               ; preds = %49
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge, label %58

.critedge:                                        ; preds = %55
  store i32 -1011, ptr %27, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %53) #6
  tail call void @free(ptr noundef nonnull %47) #6
  br label %65

58:                                               ; preds = %55
  tail call void @LAPACKE_dtb_trans(i32 noundef 101, i8 noundef signext %1, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %47, i32 noundef %35) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %6, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %53, i32 noundef %36) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %6, ptr noundef %11, i32 noundef %12, ptr noundef nonnull %56, i32 noundef %36) #6
  call void @dtbrfs_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %47, ptr noundef nonnull %28, ptr noundef nonnull %53, ptr noundef nonnull %29, ptr noundef nonnull %56, ptr noundef nonnull %30, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %59 = load i32, ptr %27, align 4, !tbaa !6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %27, align 4, !tbaa !6
  br label %63

63:                                               ; preds = %61, %58
  %.pr.pr.pr = phi i32 [ %62, %61 ], [ %59, %58 ]
  call void @free(ptr noundef nonnull %56) #6
  %64 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %53) #6
  call void @free(ptr noundef nonnull %47) #6
  br i1 %64, label %65, label %66

65:                                               ; preds = %.critedge, %.thread8, %.thread, %63
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %27, align 4, !tbaa !6
  br label %66

.thread10:                                        ; preds = %40, %38, %33
  %.sink = phi i32 [ -9, %33 ], [ -11, %38 ], [ -13, %40 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  br label %68

66:                                               ; preds = %65, %63
  %.pre = phi i32 [ %.pre.pre, %65 ], [ %.pr.pr.pr, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  br label %68

67:                                               ; preds = %17
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %68

68:                                               ; preds = %31, %67, %66, %.thread10
  %69 = phi i32 [ %.sink, %.thread10 ], [ %.pre, %66 ], [ -1, %67 ], [ %spec.select, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  ret i32 %69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtbrfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dtb_trans(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
