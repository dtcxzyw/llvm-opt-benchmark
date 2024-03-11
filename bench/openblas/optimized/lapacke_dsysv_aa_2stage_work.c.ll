; ModuleID = 'bench/openblas/original/lapacke_dsysv_aa_2stage_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsysv_aa_2stage_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"LAPACKE_dsysv_aa_2stage_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsysv_aa_2stage_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i32 %2, ptr %16, align 4, !tbaa !6
  store i32 %3, ptr %17, align 4, !tbaa !6
  store i32 %5, ptr %18, align 4, !tbaa !6
  store i32 %7, ptr %19, align 4, !tbaa !6
  store i32 %11, ptr %20, align 4, !tbaa !6
  store i32 %13, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  store i32 0, ptr %22, align 4, !tbaa !6
  switch i32 %0, label %76 [
    i32 102, label %25
    i32 101, label %27
  ]

25:                                               ; preds = %14
  call void @dsysv_aa_2stage_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %19, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %20, ptr noundef %12, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1) #6
  %26 = load i32, ptr %22, align 4, !tbaa !6
  %.lobit = ashr i32 %26, 31
  %spec.select = add nsw i32 %26, %.lobit
  br label %77

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  %28 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %28, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  store i32 %28, ptr %24, align 4, !tbaa !6
  %29 = icmp slt i32 %5, %2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  br label %.thread11

31:                                               ; preds = %27
  %32 = shl nsw i32 %2, 2
  %33 = icmp sgt i32 %32, %7
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  br label %.thread11

35:                                               ; preds = %31
  %36 = icmp slt i32 %11, %3
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #6
  br label %.thread11

38:                                               ; preds = %35
  %39 = icmp eq i32 %13, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  call void @dsysv_aa_2stage_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %23, ptr noundef %6, ptr noundef nonnull %19, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %24, ptr noundef %12, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1) #6
  %41 = load i32, ptr %22, align 4
  %42 = ashr i32 %41, 31
  %43 = add nsw i32 %42, %41
  br label %.thread11

44:                                               ; preds = %38
  %45 = zext nneg i32 %28 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = mul i64 %46, %45
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

.thread:                                          ; preds = %44
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %74

50:                                               ; preds = %44
  %51 = sext i32 %7 to i64
  %52 = shl nsw i64 %51, 3
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread9, label %55

.thread9:                                         ; preds = %50
  store i32 -1011, ptr %22, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %48) #6
  br label %74

55:                                               ; preds = %50
  %56 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %57 = zext nneg i32 %56 to i64
  %58 = mul i64 %46, %57
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #7
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %61

.critedge:                                        ; preds = %55
  store i32 -1011, ptr %22, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %53) #6
  tail call void @free(ptr noundef nonnull %48) #6
  br label %74

61:                                               ; preds = %55
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %48, i32 noundef %28) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %59, i32 noundef %28) #6
  call void @dsysv_aa_2stage_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %48, ptr noundef nonnull %23, ptr noundef nonnull %53, ptr noundef nonnull %19, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %59, ptr noundef nonnull %24, ptr noundef %12, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1) #6
  %62 = load i32, ptr %22, align 4, !tbaa !6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %22, align 4, !tbaa !6
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i8, ptr %15, align 1, !tbaa !3
  %68 = load i32, ptr %16, align 4, !tbaa !6
  %69 = load i32, ptr %23, align 4, !tbaa !6
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %67, i32 noundef %68, ptr noundef nonnull %48, i32 noundef %69, ptr noundef %4, i32 noundef %5) #6
  %70 = load i32, ptr %16, align 4, !tbaa !6
  %71 = load i32, ptr %17, align 4, !tbaa !6
  %72 = load i32, ptr %24, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %70, i32 noundef %71, ptr noundef nonnull %59, i32 noundef %72, ptr noundef %10, i32 noundef %11) #6
  call void @free(ptr noundef nonnull %59) #6
  %.pr.pr.pr = load i32, ptr %22, align 4, !tbaa !6
  %73 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %53) #6
  call void @free(ptr noundef nonnull %48) #6
  br i1 %73, label %74, label %75

74:                                               ; preds = %.critedge, %.thread9, %.thread, %66
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %22, align 4, !tbaa !6
  br label %75

.thread11:                                        ; preds = %30, %34, %37, %40
  %.ph = phi i32 [ %43, %40 ], [ -12, %37 ], [ -8, %34 ], [ -6, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  br label %77

75:                                               ; preds = %74, %66
  %.pre = phi i32 [ %.pre.pre, %74 ], [ %.pr.pr.pr, %66 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  br label %77

76:                                               ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %77

77:                                               ; preds = %25, %76, %75, %.thread11
  %78 = phi i32 [ %.ph, %.thread11 ], [ %.pre, %75 ], [ -1, %76 ], [ %spec.select, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  ret i32 %78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsysv_aa_2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dsy_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
