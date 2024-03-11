; ModuleID = 'bench/openblas/original/lapacke_dsytrf_aa_2stage_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsytrf_aa_2stage_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"LAPACKE_dsytrf_aa_2stage_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsytrf_aa_2stage_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8 %1, ptr %12, align 1, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !6
  store i32 %4, ptr %14, align 4, !tbaa !6
  store i32 %6, ptr %15, align 4, !tbaa !6
  store i32 %10, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  store i32 0, ptr %17, align 4, !tbaa !6
  switch i32 %0, label %58 [
    i32 102, label %19
    i32 101, label %21
  ]

19:                                               ; preds = %11
  call void @dsytrf_aa_2stage_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull %14, ptr noundef %5, ptr noundef nonnull %15, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 1) #6
  %20 = load i32, ptr %17, align 4, !tbaa !6
  %.lobit = ashr i32 %20, 31
  %spec.select = add nsw i32 %20, %.lobit
  br label %59

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  %22 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %22, ptr %18, align 4, !tbaa !6
  %23 = icmp slt i32 %4, %2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  br label %.thread9

25:                                               ; preds = %21
  %26 = shl nsw i32 %2, 2
  %27 = icmp sgt i32 %26, %6
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  br label %.thread9

29:                                               ; preds = %25
  %30 = icmp eq i32 %10, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  call void @dsytrf_aa_2stage_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %15, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 1) #6
  %32 = load i32, ptr %17, align 4
  %33 = ashr i32 %32, 31
  %34 = add nsw i32 %33, %32
  br label %.thread9

35:                                               ; preds = %29
  %36 = zext nneg i32 %22 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = mul i64 %37, %36
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

.thread:                                          ; preds = %35
  store i32 -1011, ptr %17, align 4, !tbaa !6
  br label %56

41:                                               ; preds = %35
  %42 = sext i32 %6 to i64
  %43 = shl nsw i64 %42, 3
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread7, label %46

.thread7:                                         ; preds = %41
  store i32 -1011, ptr %17, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %39) #6
  br label %56

46:                                               ; preds = %41
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %39, i32 noundef %22) #6
  call void @dsytrf_aa_2stage_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %39, ptr noundef nonnull %18, ptr noundef nonnull %44, ptr noundef nonnull %15, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 1) #6
  %47 = load i32, ptr %17, align 4, !tbaa !6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %17, align 4, !tbaa !6
  br label %51

51:                                               ; preds = %46, %49
  %52 = load i8, ptr %12, align 1, !tbaa !3
  %53 = load i32, ptr %13, align 4, !tbaa !6
  %54 = load i32, ptr %18, align 4, !tbaa !6
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %52, i32 noundef %53, ptr noundef nonnull %39, i32 noundef %54, ptr noundef %3, i32 noundef %4) #6
  call void @free(ptr noundef nonnull %44) #6
  %.pr.pr = load i32, ptr %17, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %39) #6
  %55 = icmp eq i32 %.pr.pr, -1011
  br i1 %55, label %56, label %57

56:                                               ; preds = %.thread7, %.thread, %51
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %17, align 4, !tbaa !6
  br label %57

.thread9:                                         ; preds = %24, %28, %31
  %.ph = phi i32 [ %34, %31 ], [ -8, %28 ], [ -6, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  br label %59

57:                                               ; preds = %56, %51
  %.pre = phi i32 [ %.pre.pre, %56 ], [ %.pr.pr, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  br label %59

58:                                               ; preds = %11
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %59

59:                                               ; preds = %19, %58, %57, %.thread9
  %60 = phi i32 [ %.ph, %.thread9 ], [ %.pre, %57 ], [ -1, %58 ], [ %spec.select, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  ret i32 %60
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsytrf_aa_2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
