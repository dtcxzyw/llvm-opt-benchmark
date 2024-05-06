; ModuleID = 'bench/openblas/original/lapacke_dtprfb_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtprfb_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtprfb_work\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1011, 1) i32 @LAPACKE_dtprfb_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18) local_unnamed_addr #0 {
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i8 %1, ptr %20, align 1, !tbaa !3
  store i8 %2, ptr %21, align 1, !tbaa !3
  store i8 %3, ptr %22, align 1, !tbaa !3
  store i8 %4, ptr %23, align 1, !tbaa !3
  store i32 %5, ptr %24, align 4, !tbaa !6
  store i32 %6, ptr %25, align 4, !tbaa !6
  store i32 %7, ptr %26, align 4, !tbaa !6
  store i32 %8, ptr %27, align 4, !tbaa !6
  store i32 %10, ptr %28, align 4, !tbaa !6
  store i32 %12, ptr %29, align 4, !tbaa !6
  store i32 %14, ptr %30, align 4, !tbaa !6
  store i32 %16, ptr %31, align 4, !tbaa !6
  store i32 %18, ptr %32, align 4, !tbaa !6
  switch i32 %0, label %89 [
    i32 102, label %37
    i32 101, label %38
  ]

37:                                               ; preds = %19
  call void @dtprfb_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %9, ptr noundef nonnull %28, ptr noundef %11, ptr noundef nonnull %29, ptr noundef %13, ptr noundef nonnull %30, ptr noundef %15, ptr noundef nonnull %31, ptr noundef %17, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  br label %90

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  %39 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  store i32 %39, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  %40 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %40, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #6
  %41 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  store i32 %41, ptr %35, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #6
  %42 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  store i32 %42, ptr %36, align 4, !tbaa !6
  %43 = icmp slt i32 %14, %5
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %38
  %45 = icmp slt i32 %16, %6
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44
  %47 = icmp slt i32 %12, %7
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %10, %7
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %48
  %51 = zext nneg i32 %42 to i64
  %52 = zext nneg i32 %39 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = mul i64 %53, %51
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %50
  %58 = zext nneg i32 %41 to i64
  %59 = mul i64 %53, %58
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread8, label %62

.thread8:                                         ; preds = %57
  tail call void @free(ptr noundef nonnull %55) #6
  br label %.thread

62:                                               ; preds = %57
  %63 = zext nneg i32 %40 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = mul i64 %64, %52
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #7
  %67 = icmp eq ptr %66, null
  br i1 %67, label %83, label %68

68:                                               ; preds = %62
  %69 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %70 = zext nneg i32 %69 to i64
  %71 = mul i64 %64, %70
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %68
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %10, i32 noundef %7, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %55, i32 noundef %42) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %12, i32 noundef %7, ptr noundef %11, i32 noundef %12, ptr noundef nonnull %60, i32 noundef %41) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %7, i32 noundef %5, ptr noundef %13, i32 noundef %14, ptr noundef nonnull %66, i32 noundef %39) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %6, ptr noundef %15, i32 noundef %16, ptr noundef nonnull %72, i32 noundef %40) #6
  call void @dtprfb_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %55, ptr noundef nonnull %36, ptr noundef nonnull %60, ptr noundef nonnull %35, ptr noundef nonnull %66, ptr noundef nonnull %33, ptr noundef nonnull %72, ptr noundef nonnull %34, ptr noundef %17, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %75 = load i32, ptr %26, align 4, !tbaa !6
  %76 = load i32, ptr %24, align 4, !tbaa !6
  %77 = load i32, ptr %33, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %75, i32 noundef %76, ptr noundef nonnull %66, i32 noundef %77, ptr noundef %13, i32 noundef %14) #6
  %78 = load i32, ptr %24, align 4, !tbaa !6
  %79 = load i32, ptr %25, align 4, !tbaa !6
  %80 = load i32, ptr %34, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %78, i32 noundef %79, ptr noundef nonnull %72, i32 noundef %80, ptr noundef %15, i32 noundef %16) #6
  call void @free(ptr noundef nonnull %72) #6
  br label %81

81:                                               ; preds = %74, %68
  %82 = phi i32 [ 0, %74 ], [ -1011, %68 ]
  call void @free(ptr noundef nonnull %66) #6
  br label %83

83:                                               ; preds = %62, %81
  %84 = phi i32 [ %82, %81 ], [ -1011, %62 ]
  call void @free(ptr noundef nonnull %60) #6
  call void @free(ptr noundef nonnull %55) #6
  %85 = icmp eq i32 %84, -1011
  br i1 %85, label %.thread, label %87

.thread:                                          ; preds = %50, %.thread8, %83, %48, %46, %44, %38
  %86 = phi i32 [ -15, %38 ], [ -17, %44 ], [ -13, %46 ], [ -11, %48 ], [ -1011, %83 ], [ -1011, %.thread8 ], [ -1011, %50 ]
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %86) #6
  br label %87

87:                                               ; preds = %.thread, %83
  %88 = phi i32 [ %84, %83 ], [ %86, %.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  br label %90

89:                                               ; preds = %19
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %90

90:                                               ; preds = %89, %87, %37
  %91 = phi i32 [ 0, %37 ], [ -1, %89 ], [ %88, %87 ]
  ret i32 %91
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtprfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

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
