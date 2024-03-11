; ModuleID = 'bench/openblas/original/lapacke_dbdsdc_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dbdsdc_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dbdsdc_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dbdsdc_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i8 %2, ptr %16, align 1, !tbaa !3
  store i32 %3, ptr %17, align 4, !tbaa !6
  store i32 %7, ptr %18, align 4, !tbaa !6
  store i32 %9, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  store i32 0, ptr %20, align 4, !tbaa !6
  switch i32 %0, label %67 [
    i32 102, label %23
    i32 101, label %25
  ]

23:                                               ; preds = %14
  call void @dbdsdc_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %19, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %20, i64 noundef 1, i64 noundef 1) #7
  %24 = load i32, ptr %20, align 4, !tbaa !6
  %.lobit = ashr i32 %24, 31
  %spec.select = add nsw i32 %24, %.lobit
  br label %68

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
  %26 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %26, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  store i32 %26, ptr %22, align 4, !tbaa !6
  %27 = icmp slt i32 %7, %3
  br i1 %27, label %66, label %28

28:                                               ; preds = %25
  %29 = icmp slt i32 %9, %3
  br i1 %29, label %66, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = zext nneg i32 %26 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = mul i64 %35, %34
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread5, label %39

.thread5:                                         ; preds = %33
  store i32 -1011, ptr %20, align 4, !tbaa !6
  br label %65

39:                                               ; preds = %33
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %39
  store i32 -1011, ptr %20, align 4, !tbaa !6
  br label %62

.thread:                                          ; preds = %30, %39
  %43 = phi ptr [ %37, %39 ], [ null, %30 ]
  %44 = phi ptr [ %40, %39 ], [ null, %30 ]
  call void @dbdsdc_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %43, ptr noundef nonnull %21, ptr noundef %44, ptr noundef nonnull %22, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %20, i64 noundef 1, i64 noundef 1) #7
  %45 = load i32, ptr %20, align 4, !tbaa !6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %.thread
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %20, align 4, !tbaa !6
  br label %49

49:                                               ; preds = %47, %.thread
  %50 = load i8, ptr %16, align 1, !tbaa !3
  %51 = call i32 @LAPACKE_lsame(i8 noundef signext %50, i8 noundef signext 105) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread19, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %17, align 4, !tbaa !6
  %55 = load i32, ptr %21, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %54, i32 noundef %54, ptr noundef %43, i32 noundef %55, ptr noundef %6, i32 noundef %7) #7
  %.pre = load i8, ptr %16, align 1, !tbaa !3
  %.pre10 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 105) #8
  %56 = icmp eq i32 %.pre10, 0
  br i1 %56, label %.thread19, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %17, align 4, !tbaa !6
  %59 = load i32, ptr %22, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %58, i32 noundef %58, ptr noundef %44, i32 noundef %59, ptr noundef %8, i32 noundef %9) #7
  %.pre7 = load i8, ptr %16, align 1, !tbaa !3
  %.pre11 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre7, i8 noundef signext 105) #8
  %60 = icmp eq i32 %.pre11, 0
  br i1 %60, label %.thread19, label %61

61:                                               ; preds = %57
  call void @free(ptr noundef %44) #7
  br label %62

62:                                               ; preds = %42, %61
  %63 = phi ptr [ %43, %61 ], [ %37, %42 ]
  call void @free(ptr noundef %63) #7
  br label %.thread19

.thread19:                                        ; preds = %49, %53, %57, %62
  %.pr = load i32, ptr %20, align 4, !tbaa !6
  %64 = icmp eq i32 %.pr, -1011
  br i1 %64, label %65, label %.thread6

65:                                               ; preds = %.thread5, %.thread19
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre8.pre = load i32, ptr %20, align 4, !tbaa !6
  br label %.thread6

.thread6:                                         ; preds = %65, %.thread19
  %.pre8 = phi i32 [ %.pre8.pre, %65 ], [ %.pr, %.thread19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  br label %68

66:                                               ; preds = %28, %25
  %.sink = phi i32 [ -8, %25 ], [ -10, %28 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  br label %68

67:                                               ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %68

68:                                               ; preds = %23, %67, %.thread6, %66
  %69 = phi i32 [ %.sink, %66 ], [ %.pre8, %.thread6 ], [ -1, %67 ], [ %spec.select, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  ret i32 %69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dbdsdc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

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
