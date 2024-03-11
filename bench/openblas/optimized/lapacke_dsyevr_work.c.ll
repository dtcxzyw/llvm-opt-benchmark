; ModuleID = 'bench/openblas/original/lapacke_dsyevr_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsyevr_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsyevr_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsyevr_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, double noundef %7, double noundef %8, i32 noundef %9, i32 noundef %10, double noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20) local_unnamed_addr #0 {
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i8 %1, ptr %22, align 1, !tbaa !3
  store i8 %2, ptr %23, align 1, !tbaa !3
  store i8 %3, ptr %24, align 1, !tbaa !3
  store i32 %4, ptr %25, align 4, !tbaa !6
  store i32 %6, ptr %26, align 4, !tbaa !6
  store double %7, ptr %27, align 8, !tbaa !8
  store double %8, ptr %28, align 8, !tbaa !8
  store i32 %9, ptr %29, align 4, !tbaa !6
  store i32 %10, ptr %30, align 4, !tbaa !6
  store double %11, ptr %31, align 8, !tbaa !8
  store i32 %15, ptr %32, align 4, !tbaa !6
  store i32 %18, ptr %33, align 4, !tbaa !6
  store i32 %20, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  store i32 0, ptr %35, align 4, !tbaa !6
  switch i32 %0, label %104 [
    i32 102, label %38
    i32 101, label %40
  ]

38:                                               ; preds = %21
  call void @dsyevr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %5, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %32, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %33, ptr noundef %19, ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %39 = load i32, ptr %35, align 4, !tbaa !6
  %.lobit = ashr i32 %39, 31
  %spec.select = add nsw i32 %39, %.lobit
  br label %105

40:                                               ; preds = %21
  %41 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 97) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #8
  %51 = icmp eq i32 %50, 0
  %reass.sub = sub i32 %10, %9
  %52 = add i32 %reass.sub, 1
  %53 = select i1 %51, i32 1, i32 %52
  br label %54

54:                                               ; preds = %49, %46, %43, %40
  %55 = phi i32 [ 1, %40 ], [ %53, %49 ], [ %4, %46 ], [ %4, %43 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  %56 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %56, ptr %36, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  store i32 %56, ptr %37, align 4, !tbaa !6
  %57 = icmp slt i32 %6, %4
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  br label %.thread9

59:                                               ; preds = %54
  %60 = icmp sgt i32 %55, %15
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #7
  br label %.thread9

62:                                               ; preds = %59
  %63 = icmp eq i32 %20, -1
  %64 = icmp eq i32 %18, -1
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  call void @dsyevr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %5, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %37, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %33, ptr noundef %19, ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %67 = load i32, ptr %35, align 4
  %68 = ashr i32 %67, 31
  %69 = add nsw i32 %68, %67
  br label %.thread9

70:                                               ; preds = %62
  %71 = zext nneg i32 %56 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = mul i64 %72, %71
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread, label %76

.thread:                                          ; preds = %70
  store i32 -1011, ptr %35, align 4, !tbaa !6
  br label %102

76:                                               ; preds = %70
  br i1 %42, label %83, label %77

77:                                               ; preds = %76
  %78 = tail call i32 @llvm.smax.i32(i32 %55, i32 1)
  %79 = zext nneg i32 %78 to i64
  %80 = mul i64 %72, %79
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #9
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread7, label %83

.thread7:                                         ; preds = %77
  store i32 -1011, ptr %35, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %74) #7
  br label %102

83:                                               ; preds = %77, %76
  %84 = phi ptr [ %81, %77 ], [ null, %76 ]
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %74, i32 noundef %56) #7
  call void @dsyevr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %74, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %12, ptr noundef %13, ptr noundef %84, ptr noundef nonnull %37, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %33, ptr noundef %19, ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %85 = load i32, ptr %35, align 4, !tbaa !6
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %35, align 4, !tbaa !6
  br label %89

89:                                               ; preds = %87, %83
  %90 = load i8, ptr %24, align 1, !tbaa !3
  %91 = load i32, ptr %25, align 4, !tbaa !6
  %92 = load i32, ptr %36, align 4, !tbaa !6
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %90, i32 noundef %91, ptr noundef nonnull %74, i32 noundef %92, ptr noundef %5, i32 noundef %6) #7
  %93 = load i8, ptr %22, align 1, !tbaa !3
  %94 = call i32 @LAPACKE_lsame(i8 noundef signext %93, i8 noundef signext 118) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread13, label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %25, align 4, !tbaa !6
  %98 = load i32, ptr %37, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %97, i32 noundef %55, ptr noundef %84, i32 noundef %98, ptr noundef %14, i32 noundef %15) #7
  %.pre = load i8, ptr %22, align 1, !tbaa !3
  %.pre12 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #8
  %99 = icmp eq i32 %.pre12, 0
  br i1 %99, label %.thread13, label %100

100:                                              ; preds = %96
  call void @free(ptr noundef %84) #7
  br label %.thread13

.thread13:                                        ; preds = %89, %96, %100
  %.pr.pr = load i32, ptr %35, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %74) #7
  %101 = icmp eq i32 %.pr.pr, -1011
  br i1 %101, label %102, label %103

102:                                              ; preds = %.thread7, %.thread, %.thread13
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre10.pre = load i32, ptr %35, align 4, !tbaa !6
  br label %103

.thread9:                                         ; preds = %58, %61, %66
  %.ph = phi i32 [ %69, %66 ], [ -16, %61 ], [ -7, %58 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  br label %105

103:                                              ; preds = %102, %.thread13
  %.pre10 = phi i32 [ %.pre10.pre, %102 ], [ %.pr.pr, %.thread13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  br label %105

104:                                              ; preds = %21
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %105

105:                                              ; preds = %38, %104, %103, %.thread9
  %106 = phi i32 [ %.ph, %.thread9 ], [ %.pre10, %103 ], [ -1, %104 ], [ %spec.select, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  ret i32 %106
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsyevr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
