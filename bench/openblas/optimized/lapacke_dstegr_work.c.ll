; ModuleID = 'bench/openblas/original/lapacke_dstegr_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dstegr_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dstegr_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dstegr_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19) local_unnamed_addr #0 {
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i8 %1, ptr %21, align 1, !tbaa !3
  store i8 %2, ptr %22, align 1, !tbaa !3
  store i32 %3, ptr %23, align 4, !tbaa !6
  store double %6, ptr %24, align 8, !tbaa !8
  store double %7, ptr %25, align 8, !tbaa !8
  store i32 %8, ptr %26, align 4, !tbaa !6
  store i32 %9, ptr %27, align 4, !tbaa !6
  store double %10, ptr %28, align 8, !tbaa !8
  store i32 %14, ptr %29, align 4, !tbaa !6
  store i32 %17, ptr %30, align 4, !tbaa !6
  store i32 %19, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  store i32 0, ptr %32, align 4, !tbaa !6
  switch i32 %0, label %82 [
    i32 102, label %34
    i32 101, label %36
  ]

34:                                               ; preds = %20
  call void @dstegr_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %29, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %30, ptr noundef %18, ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1) #7
  %35 = load i32, ptr %32, align 4, !tbaa !6
  %.lobit = ashr i32 %35, 31
  %spec.select = add nsw i32 %35, %.lobit
  br label %83

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %37 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %37, ptr %33, align 4, !tbaa !6
  %38 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = icmp sgt i32 %37, %14
  br i1 %41, label %44, label %.thread

42:                                               ; preds = %36
  %43 = icmp slt i32 %14, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42, %40
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -15) #7
  br label %80

45:                                               ; preds = %42
  %46 = icmp eq i32 %19, -1
  %47 = icmp eq i32 %17, -1
  %48 = or i1 %47, %46
  br i1 %48, label %52, label %62

.thread:                                          ; preds = %40
  %49 = icmp eq i32 %19, -1
  %50 = icmp eq i32 %17, -1
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %56

52:                                               ; preds = %.thread, %45
  call void @dstegr_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %33, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %30, ptr noundef %18, ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1) #7
  %53 = load i32, ptr %32, align 4
  %54 = ashr i32 %53, 31
  %55 = add nsw i32 %54, %53
  br label %80

56:                                               ; preds = %.thread
  %57 = zext nneg i32 %37 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = mul i64 %58, %57
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread4, label %62

.thread4:                                         ; preds = %56
  store i32 -1011, ptr %32, align 4, !tbaa !6
  br label %79

62:                                               ; preds = %45, %56
  %63 = phi ptr [ %60, %56 ], [ null, %45 ]
  call void @dstegr_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef %63, ptr noundef nonnull %33, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %30, ptr noundef %18, ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1) #7
  %64 = load i32, ptr %32, align 4, !tbaa !6
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %32, align 4, !tbaa !6
  br label %68

68:                                               ; preds = %66, %62
  %69 = load i8, ptr %21, align 1, !tbaa !3
  %70 = call i32 @LAPACKE_lsame(i8 noundef signext %69, i8 noundef signext 118) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread9, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %23, align 4, !tbaa !6
  %74 = load i32, ptr %11, align 4, !tbaa !6
  %75 = load i32, ptr %33, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %73, i32 noundef %74, ptr noundef %63, i32 noundef %75, ptr noundef %13, i32 noundef %14) #7
  %.pre = load i8, ptr %21, align 1, !tbaa !3
  %.pre8 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #8
  %76 = icmp eq i32 %.pre8, 0
  br i1 %76, label %.thread9, label %77

77:                                               ; preds = %72
  call void @free(ptr noundef %63) #7
  br label %.thread9

.thread9:                                         ; preds = %68, %77, %72
  %.pr = load i32, ptr %32, align 4, !tbaa !6
  %78 = icmp eq i32 %.pr, -1011
  br i1 %78, label %79, label %.thread5

79:                                               ; preds = %.thread4, %.thread9
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre6.pre = load i32, ptr %32, align 4, !tbaa !6
  br label %.thread5

.thread5:                                         ; preds = %79, %.thread9
  %.pre6 = phi i32 [ %.pre6.pre, %79 ], [ %.pr, %.thread9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  br label %83

80:                                               ; preds = %52, %44
  %81 = phi i32 [ -15, %44 ], [ %55, %52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  br label %83

82:                                               ; preds = %20
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %83

83:                                               ; preds = %34, %82, %.thread5, %80
  %84 = phi i32 [ %81, %80 ], [ %.pre6, %.thread5 ], [ -1, %82 ], [ %spec.select, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  ret i32 %84
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dstegr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
