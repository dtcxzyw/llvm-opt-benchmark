; ModuleID = 'bench/openblas/original/lapacke_dgbrfs_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgbrfs_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgbrfs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgbrfs_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) local_unnamed_addr #0 {
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i8 %1, ptr %20, align 1, !tbaa !3
  store i32 %2, ptr %21, align 4, !tbaa !6
  store i32 %3, ptr %22, align 4, !tbaa !6
  store i32 %4, ptr %23, align 4, !tbaa !6
  store i32 %5, ptr %24, align 4, !tbaa !6
  store i32 %7, ptr %25, align 4, !tbaa !6
  store i32 %9, ptr %26, align 4, !tbaa !6
  store i32 %12, ptr %27, align 4, !tbaa !6
  store i32 %14, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  store i32 0, ptr %29, align 4, !tbaa !6
  switch i32 %0, label %88 [
    i32 102, label %34
    i32 101, label %36
  ]

34:                                               ; preds = %19
  call void @dgbrfs_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %6, ptr noundef nonnull %25, ptr noundef %8, ptr noundef nonnull %26, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %27, ptr noundef %13, ptr noundef nonnull %28, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %29, i64 noundef 1) #6
  %35 = load i32, ptr %29, align 4, !tbaa !6
  %.lobit = ashr i32 %35, 31
  %spec.select = add nsw i32 %35, %.lobit
  br label %89

36:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  %37 = add nsw i32 %4, %3
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = add nuw nsw i32 %38, 1
  store i32 %39, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  %40 = shl nsw i32 %3, 1
  %41 = add nsw i32 %40, %4
  %42 = icmp slt i32 %41, 0
  %43 = add nsw i32 %41, 1
  %44 = select i1 %42, i32 1, i32 %43
  store i32 %44, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  %45 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %45, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  store i32 %45, ptr %33, align 4, !tbaa !6
  %46 = icmp slt i32 %7, %2
  br i1 %46, label %.thread11, label %47

47:                                               ; preds = %36
  %48 = icmp slt i32 %9, %2
  br i1 %48, label %.thread11, label %49

49:                                               ; preds = %47
  %50 = icmp slt i32 %12, %5
  br i1 %50, label %.thread11, label %51

51:                                               ; preds = %49
  %52 = icmp slt i32 %14, %5
  br i1 %52, label %.thread11, label %53

53:                                               ; preds = %51
  %54 = zext nneg i32 %39 to i64
  %55 = zext nneg i32 %45 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = mul i64 %56, %54
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %60

.thread:                                          ; preds = %53
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %86

60:                                               ; preds = %53
  %61 = zext nneg i32 %44 to i64
  %62 = mul i64 %56, %61
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #7
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread9, label %65

.thread9:                                         ; preds = %60
  store i32 -1011, ptr %29, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %58) #6
  br label %86

65:                                               ; preds = %60
  %66 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %67 = zext nneg i32 %66 to i64
  %68 = mul i64 %56, %67
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.critedge, label %71

.critedge:                                        ; preds = %65
  store i32 -1011, ptr %29, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %63) #6
  tail call void @free(ptr noundef nonnull %58) #6
  br label %86

71:                                               ; preds = %65
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %84

75:                                               ; preds = %71
  tail call void @LAPACKE_dgb_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %58, i32 noundef %39) #6
  tail call void @LAPACKE_dgb_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, i32 noundef %3, i32 noundef %37, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %63, i32 noundef %44) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %5, ptr noundef %11, i32 noundef %12, ptr noundef nonnull %69, i32 noundef %45) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %5, ptr noundef %13, i32 noundef %14, ptr noundef nonnull %72, i32 noundef %45) #6
  call void @dgbrfs_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %58, ptr noundef nonnull %30, ptr noundef nonnull %63, ptr noundef nonnull %31, ptr noundef %10, ptr noundef nonnull %69, ptr noundef nonnull %32, ptr noundef nonnull %72, ptr noundef nonnull %33, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %29, i64 noundef 1) #6
  %76 = load i32, ptr %29, align 4, !tbaa !6
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %29, align 4, !tbaa !6
  br label %80

80:                                               ; preds = %78, %75
  %81 = load i32, ptr %21, align 4, !tbaa !6
  %82 = load i32, ptr %24, align 4, !tbaa !6
  %83 = load i32, ptr %33, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %81, i32 noundef %82, ptr noundef nonnull %72, i32 noundef %83, ptr noundef %13, i32 noundef %14) #6
  call void @free(ptr noundef nonnull %72) #6
  %.pr.pr.pr.pre = load i32, ptr %29, align 4, !tbaa !6
  br label %84

84:                                               ; preds = %80, %74
  %.pr.pr.pr = phi i32 [ %.pr.pr.pr.pre, %80 ], [ -1011, %74 ]
  call void @free(ptr noundef nonnull %69) #6
  %85 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %63) #6
  call void @free(ptr noundef nonnull %58) #6
  br i1 %85, label %86, label %87

86:                                               ; preds = %.critedge, %.thread9, %.thread, %84
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %29, align 4, !tbaa !6
  br label %87

.thread11:                                        ; preds = %51, %49, %47, %36
  %.sink = phi i32 [ -8, %36 ], [ -10, %47 ], [ -13, %49 ], [ -15, %51 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  br label %89

87:                                               ; preds = %86, %84
  %.pre = phi i32 [ %.pre.pre, %86 ], [ %.pr.pr.pr, %84 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  br label %89

88:                                               ; preds = %19
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %89

89:                                               ; preds = %34, %88, %87, %.thread11
  %90 = phi i32 [ %.sink, %.thread11 ], [ %.pre, %87 ], [ -1, %88 ], [ %spec.select, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  ret i32 %90
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgbrfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dgb_trans(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
