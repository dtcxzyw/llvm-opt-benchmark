; ModuleID = 'bench/openblas/original/lapacke_dsysv_rook_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsysv_rook_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"LAPACKE_dsysv_rook_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsysv_rook_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8 %1, ptr %12, align 1, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !6
  store i32 %3, ptr %14, align 4, !tbaa !6
  store i32 %5, ptr %15, align 4, !tbaa !6
  store i32 %8, ptr %16, align 4, !tbaa !6
  store i32 %10, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  store i32 0, ptr %18, align 4, !tbaa !6
  switch i32 %0, label %63 [
    i32 102, label %21
    i32 101, label %23
  ]

21:                                               ; preds = %11
  call void @dsysv_rook_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %15, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %16, ptr noundef %9, ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 1) #6
  %22 = load i32, ptr %18, align 4, !tbaa !6
  %.lobit = ashr i32 %22, 31
  %spec.select = add nsw i32 %22, %.lobit
  br label %64

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  %24 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %24, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  store i32 %24, ptr %20, align 4, !tbaa !6
  %25 = icmp slt i32 %5, %2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  br label %.thread9

27:                                               ; preds = %23
  %28 = icmp slt i32 %8, %3
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  br label %.thread9

30:                                               ; preds = %27
  %31 = icmp eq i32 %10, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  call void @dsysv_rook_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %19, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %20, ptr noundef %9, ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 1) #6
  %33 = load i32, ptr %18, align 4
  %34 = ashr i32 %33, 31
  %35 = add nsw i32 %34, %33
  br label %.thread9

36:                                               ; preds = %30
  %37 = zext nneg i32 %24 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = mul i64 %38, %37
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

.thread:                                          ; preds = %36
  store i32 -1011, ptr %18, align 4, !tbaa !6
  br label %61

42:                                               ; preds = %36
  %43 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %44 = zext nneg i32 %43 to i64
  %45 = mul i64 %38, %44
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread7, label %48

.thread7:                                         ; preds = %42
  store i32 -1011, ptr %18, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %40) #6
  br label %61

48:                                               ; preds = %42
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %40, i32 noundef %24) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %46, i32 noundef %24) #6
  call void @dsysv_rook_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %40, ptr noundef nonnull %19, ptr noundef %6, ptr noundef nonnull %46, ptr noundef nonnull %20, ptr noundef %9, ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 1) #6
  %49 = load i32, ptr %18, align 4, !tbaa !6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %18, align 4, !tbaa !6
  br label %53

53:                                               ; preds = %48, %51
  %54 = load i8, ptr %12, align 1, !tbaa !3
  %55 = load i32, ptr %13, align 4, !tbaa !6
  %56 = load i32, ptr %19, align 4, !tbaa !6
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %54, i32 noundef %55, ptr noundef nonnull %40, i32 noundef %56, ptr noundef %4, i32 noundef %5) #6
  %57 = load i32, ptr %13, align 4, !tbaa !6
  %58 = load i32, ptr %14, align 4, !tbaa !6
  %59 = load i32, ptr %20, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %57, i32 noundef %58, ptr noundef nonnull %46, i32 noundef %59, ptr noundef %7, i32 noundef %8) #6
  call void @free(ptr noundef nonnull %46) #6
  %.pr.pr = load i32, ptr %18, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %40) #6
  %60 = icmp eq i32 %.pr.pr, -1011
  br i1 %60, label %61, label %62

61:                                               ; preds = %.thread7, %.thread, %53
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %18, align 4, !tbaa !6
  br label %62

.thread9:                                         ; preds = %26, %29, %32
  %.ph = phi i32 [ %35, %32 ], [ -9, %29 ], [ -6, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  br label %64

62:                                               ; preds = %61, %53
  %.pre = phi i32 [ %.pre.pre, %61 ], [ %.pr.pr, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  br label %64

63:                                               ; preds = %11
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %64

64:                                               ; preds = %21, %63, %62, %.thread9
  %65 = phi i32 [ %.ph, %.thread9 ], [ %.pre, %62 ], [ -1, %63 ], [ %spec.select, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  ret i32 %65
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsysv_rook_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
