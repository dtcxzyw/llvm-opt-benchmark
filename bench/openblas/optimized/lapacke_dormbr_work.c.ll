; ModuleID = 'bench/openblas/original/lapacke_dormbr_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dormbr_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dormbr_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dormbr_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i8 %2, ptr %16, align 1, !tbaa !3
  store i8 %3, ptr %17, align 1, !tbaa !3
  store i32 %4, ptr %18, align 4, !tbaa !6
  store i32 %5, ptr %19, align 4, !tbaa !6
  store i32 %6, ptr %20, align 4, !tbaa !6
  store i32 %8, ptr %21, align 4, !tbaa !6
  store i32 %11, ptr %22, align 4, !tbaa !6
  store i32 %13, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  store i32 0, ptr %24, align 4, !tbaa !6
  switch i32 %0, label %79 [
    i32 102, label %27
    i32 101, label %29
  ]

27:                                               ; preds = %14
  call void @dormbr_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull %21, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %22, ptr noundef %12, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %28 = load i32, ptr %24, align 4, !tbaa !6
  %.lobit = ashr i32 %28, 31
  %spec.select = add nsw i32 %28, %.lobit
  br label %80

29:                                               ; preds = %14
  %30 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 108) #8
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 %5, i32 %4
  %33 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 113) #8
  %34 = icmp eq i32 %33, 0
  %35 = tail call i32 @llvm.smin.i32(i32 %32, i32 %6)
  %36 = select i1 %34, i32 %35, i32 %32
  %37 = select i1 %34, i32 %32, i32 %35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %38 = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  store i32 %38, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  %39 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %39, ptr %26, align 4, !tbaa !6
  %40 = icmp sgt i32 %37, %8
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  br label %.thread9

42:                                               ; preds = %29
  %43 = icmp slt i32 %11, %5
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  br label %.thread9

45:                                               ; preds = %42
  %46 = icmp eq i32 %13, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  call void @dormbr_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull %25, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %48 = load i32, ptr %24, align 4
  %49 = ashr i32 %48, 31
  %50 = add nsw i32 %49, %48
  br label %.thread9

51:                                               ; preds = %45
  %52 = zext nneg i32 %38 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %55 = zext nneg i32 %54 to i64
  %56 = mul i64 %53, %55
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

.thread:                                          ; preds = %51
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %77

59:                                               ; preds = %51
  %60 = zext nneg i32 %39 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %63 = zext nneg i32 %62 to i64
  %64 = mul i64 %61, %63
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread7, label %67

.thread7:                                         ; preds = %59
  store i32 -1011, ptr %24, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %57) #7
  br label %77

67:                                               ; preds = %59
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %36, i32 noundef %37, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %57, i32 noundef %38) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %5, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %65, i32 noundef %39) #7
  call void @dormbr_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %57, ptr noundef nonnull %25, ptr noundef %9, ptr noundef nonnull %65, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %68 = load i32, ptr %24, align 4, !tbaa !6
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %24, align 4, !tbaa !6
  br label %72

72:                                               ; preds = %67, %70
  %73 = load i32, ptr %18, align 4, !tbaa !6
  %74 = load i32, ptr %19, align 4, !tbaa !6
  %75 = load i32, ptr %26, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %73, i32 noundef %74, ptr noundef nonnull %65, i32 noundef %75, ptr noundef %10, i32 noundef %11) #7
  call void @free(ptr noundef nonnull %65) #7
  %.pr.pr = load i32, ptr %24, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %57) #7
  %76 = icmp eq i32 %.pr.pr, -1011
  br i1 %76, label %77, label %78

77:                                               ; preds = %.thread7, %.thread, %72
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre.pre = load i32, ptr %24, align 4, !tbaa !6
  br label %78

.thread9:                                         ; preds = %41, %44, %47
  %.ph = phi i32 [ %50, %47 ], [ -12, %44 ], [ -9, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  br label %80

78:                                               ; preds = %77, %72
  %.pre = phi i32 [ %.pre.pre, %77 ], [ %.pr.pr, %72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  br label %80

79:                                               ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %80

80:                                               ; preds = %27, %79, %78, %.thread9
  %81 = phi i32 [ %.ph, %.thread9 ], [ %.pre, %78 ], [ -1, %79 ], [ %spec.select, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  ret i32 %81
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dormbr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
