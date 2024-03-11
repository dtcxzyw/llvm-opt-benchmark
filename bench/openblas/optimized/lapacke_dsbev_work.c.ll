; ModuleID = 'bench/openblas/original/lapacke_dsbev_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsbev_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dsbev_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsbev_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8 %1, ptr %12, align 1, !tbaa !3
  store i8 %2, ptr %13, align 1, !tbaa !3
  store i32 %3, ptr %14, align 4, !tbaa !6
  store i32 %4, ptr %15, align 4, !tbaa !6
  store i32 %6, ptr %16, align 4, !tbaa !6
  store i32 %9, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  store i32 0, ptr %18, align 4, !tbaa !6
  switch i32 %0, label %66 [
    i32 102, label %21
    i32 101, label %23
  ]

21:                                               ; preds = %11
  call void @dsbev_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %5, ptr noundef nonnull %16, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %10, ptr noundef nonnull %18, i64 noundef 1, i64 noundef 1) #7
  %22 = load i32, ptr %18, align 4, !tbaa !6
  %.lobit = ashr i32 %22, 31
  %spec.select = add nsw i32 %22, %.lobit
  br label %67

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  %24 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %25 = add nuw nsw i32 %24, 1
  store i32 %25, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  %26 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %26, ptr %20, align 4, !tbaa !6
  %27 = icmp slt i32 %6, %3
  br i1 %27, label %65, label %28

28:                                               ; preds = %23
  %29 = icmp slt i32 %9, %3
  br i1 %29, label %65, label %30

30:                                               ; preds = %28
  %31 = zext nneg i32 %25 to i64
  %32 = zext nneg i32 %26 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = mul i64 %33, %31
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

.thread:                                          ; preds = %30
  store i32 -1011, ptr %18, align 4, !tbaa !6
  br label %64

37:                                               ; preds = %30
  %38 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = mul i64 %33, %32
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread6, label %44

.thread6:                                         ; preds = %40
  store i32 -1011, ptr %18, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %35) #7
  br label %64

44:                                               ; preds = %40, %37
  %45 = phi ptr [ %42, %40 ], [ null, %37 ]
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %35, i32 noundef %25) #7
  call void @dsbev_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef %7, ptr noundef %45, ptr noundef nonnull %20, ptr noundef %10, ptr noundef nonnull %18, i64 noundef 1, i64 noundef 1) #7
  %46 = load i32, ptr %18, align 4, !tbaa !6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %18, align 4, !tbaa !6
  br label %50

50:                                               ; preds = %48, %44
  %51 = load i8, ptr %13, align 1, !tbaa !3
  %52 = load i32, ptr %14, align 4, !tbaa !6
  %53 = load i32, ptr %15, align 4, !tbaa !6
  %54 = load i32, ptr %19, align 4, !tbaa !6
  call void @LAPACKE_dsb_trans(i32 noundef 102, i8 noundef signext %51, i32 noundef %52, i32 noundef %53, ptr noundef nonnull %35, i32 noundef %54, ptr noundef %5, i32 noundef %6) #7
  %55 = load i8, ptr %12, align 1, !tbaa !3
  %56 = call i32 @LAPACKE_lsame(i8 noundef signext %55, i8 noundef signext 118) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread12, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %14, align 4, !tbaa !6
  %60 = load i32, ptr %20, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %59, i32 noundef %59, ptr noundef %45, i32 noundef %60, ptr noundef %8, i32 noundef %9) #7
  %.pre = load i8, ptr %12, align 1, !tbaa !3
  %.pre11 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #9
  %61 = icmp eq i32 %.pre11, 0
  br i1 %61, label %.thread12, label %62

62:                                               ; preds = %58
  call void @free(ptr noundef %45) #7
  br label %.thread12

.thread12:                                        ; preds = %50, %58, %62
  %.pr.pr = load i32, ptr %18, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %35) #7
  %63 = icmp eq i32 %.pr.pr, -1011
  br i1 %63, label %64, label %.thread8

64:                                               ; preds = %.thread6, %.thread, %.thread12
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre9.pre = load i32, ptr %18, align 4, !tbaa !6
  br label %.thread8

.thread8:                                         ; preds = %64, %.thread12
  %.pre9 = phi i32 [ %.pre9.pre, %64 ], [ %.pr.pr, %.thread12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  br label %67

65:                                               ; preds = %28, %23
  %.sink = phi i32 [ -7, %23 ], [ -10, %28 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  br label %67

66:                                               ; preds = %11
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %67

67:                                               ; preds = %21, %66, %.thread8, %65
  %68 = phi i32 [ %.sink, %65 ], [ %.pre9, %.thread8 ], [ -1, %66 ], [ %spec.select, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  ret i32 %68
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsbev_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

declare void @LAPACKE_dsb_trans(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
