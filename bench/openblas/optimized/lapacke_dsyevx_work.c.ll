; ModuleID = 'bench/openblas/original/lapacke_dsyevx_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsyevx_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsyevx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsyevx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, double noundef %7, double noundef %8, i32 noundef %9, i32 noundef %10, double noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i8 %1, ptr %21, align 1, !tbaa !3
  store i8 %2, ptr %22, align 1, !tbaa !3
  store i8 %3, ptr %23, align 1, !tbaa !3
  store i32 %4, ptr %24, align 4, !tbaa !6
  store i32 %6, ptr %25, align 4, !tbaa !6
  store double %7, ptr %26, align 8, !tbaa !8
  store double %8, ptr %27, align 8, !tbaa !8
  store i32 %9, ptr %28, align 4, !tbaa !6
  store i32 %10, ptr %29, align 4, !tbaa !6
  store double %11, ptr %30, align 8, !tbaa !8
  store i32 %15, ptr %31, align 4, !tbaa !6
  store i32 %17, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  store i32 0, ptr %33, align 4, !tbaa !6
  switch i32 %0, label %100 [
    i32 102, label %36
    i32 101, label %38
  ]

36:                                               ; preds = %20
  call void @dsyevx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %31, ptr noundef %16, ptr noundef nonnull %32, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %33, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %37 = load i32, ptr %33, align 4, !tbaa !6
  %.lobit = ashr i32 %37, 31
  %spec.select = add nsw i32 %37, %.lobit
  br label %101

38:                                               ; preds = %20
  %39 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 97) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #8
  %49 = icmp eq i32 %48, 0
  %reass.sub = sub i32 %10, %9
  %50 = add i32 %reass.sub, 1
  %51 = select i1 %49, i32 1, i32 %50
  br label %52

52:                                               ; preds = %47, %44, %41, %38
  %53 = phi i32 [ 1, %38 ], [ %51, %47 ], [ %4, %44 ], [ %4, %41 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  %54 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %54, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  store i32 %54, ptr %35, align 4, !tbaa !6
  %55 = icmp slt i32 %6, %4
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  br label %.thread9

57:                                               ; preds = %52
  %58 = icmp sgt i32 %53, %15
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #7
  br label %.thread9

60:                                               ; preds = %57
  %61 = icmp eq i32 %17, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  call void @dsyevx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %34, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %32, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %33, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %63 = load i32, ptr %33, align 4
  %64 = ashr i32 %63, 31
  %65 = add nsw i32 %64, %63
  br label %.thread9

66:                                               ; preds = %60
  %67 = zext nneg i32 %54 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = mul i64 %68, %67
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #9
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %72

.thread:                                          ; preds = %66
  store i32 -1011, ptr %33, align 4, !tbaa !6
  br label %98

72:                                               ; preds = %66
  br i1 %40, label %79, label %73

73:                                               ; preds = %72
  %74 = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %75 = zext nneg i32 %74 to i64
  %76 = mul i64 %68, %75
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #9
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread7, label %79

.thread7:                                         ; preds = %73
  store i32 -1011, ptr %33, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %70) #7
  br label %98

79:                                               ; preds = %73, %72
  %80 = phi ptr [ %77, %73 ], [ null, %72 ]
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %70, i32 noundef %54) #7
  call void @dsyevx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %70, ptr noundef nonnull %34, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %12, ptr noundef %13, ptr noundef %80, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %32, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %33, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %81 = load i32, ptr %33, align 4, !tbaa !6
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %33, align 4, !tbaa !6
  br label %85

85:                                               ; preds = %83, %79
  %86 = load i8, ptr %23, align 1, !tbaa !3
  %87 = load i32, ptr %24, align 4, !tbaa !6
  %88 = load i32, ptr %34, align 4, !tbaa !6
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %86, i32 noundef %87, ptr noundef nonnull %70, i32 noundef %88, ptr noundef %5, i32 noundef %6) #7
  %89 = load i8, ptr %21, align 1, !tbaa !3
  %90 = call i32 @LAPACKE_lsame(i8 noundef signext %89, i8 noundef signext 118) #8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.thread13, label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %24, align 4, !tbaa !6
  %94 = load i32, ptr %35, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %93, i32 noundef %53, ptr noundef %80, i32 noundef %94, ptr noundef %14, i32 noundef %15) #7
  %.pre = load i8, ptr %21, align 1, !tbaa !3
  %.pre12 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #8
  %95 = icmp eq i32 %.pre12, 0
  br i1 %95, label %.thread13, label %96

96:                                               ; preds = %92
  call void @free(ptr noundef %80) #7
  br label %.thread13

.thread13:                                        ; preds = %85, %92, %96
  %.pr.pr = load i32, ptr %33, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %70) #7
  %97 = icmp eq i32 %.pr.pr, -1011
  br i1 %97, label %98, label %99

98:                                               ; preds = %.thread7, %.thread, %.thread13
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre10.pre = load i32, ptr %33, align 4, !tbaa !6
  br label %99

.thread9:                                         ; preds = %56, %59, %62
  %.ph = phi i32 [ %65, %62 ], [ -16, %59 ], [ -7, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  br label %101

99:                                               ; preds = %98, %.thread13
  %.pre10 = phi i32 [ %.pre10.pre, %98 ], [ %.pr.pr, %.thread13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  br label %101

100:                                              ; preds = %20
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %101

101:                                              ; preds = %36, %100, %99, %.thread9
  %102 = phi i32 [ %.ph, %.thread9 ], [ %.pre10, %99 ], [ -1, %100 ], [ %spec.select, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  ret i32 %102
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsyevx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dsy_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
