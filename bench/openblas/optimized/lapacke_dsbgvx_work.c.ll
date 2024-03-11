; ModuleID = 'bench/openblas/original/lapacke_dsbgvx_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsbgvx_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsbgvx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsbgvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, double noundef %13, double noundef %14, i32 noundef %15, i32 noundef %16, double noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24) local_unnamed_addr #0 {
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i8 %1, ptr %26, align 1, !tbaa !3
  store i8 %2, ptr %27, align 1, !tbaa !3
  store i8 %3, ptr %28, align 1, !tbaa !3
  store i32 %4, ptr %29, align 4, !tbaa !6
  store i32 %5, ptr %30, align 4, !tbaa !6
  store i32 %6, ptr %31, align 4, !tbaa !6
  store i32 %8, ptr %32, align 4, !tbaa !6
  store i32 %10, ptr %33, align 4, !tbaa !6
  store i32 %12, ptr %34, align 4, !tbaa !6
  store double %13, ptr %35, align 8, !tbaa !8
  store double %14, ptr %36, align 8, !tbaa !8
  store i32 %15, ptr %37, align 4, !tbaa !6
  store i32 %16, ptr %38, align 4, !tbaa !6
  store double %17, ptr %39, align 8, !tbaa !8
  store i32 %21, ptr %40, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  store i32 0, ptr %41, align 4, !tbaa !6
  switch i32 %0, label %116 [
    i32 102, label %46
    i32 101, label %48
  ]

46:                                               ; preds = %25
  call void @dsbgvx_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %7, ptr noundef nonnull %32, ptr noundef %9, ptr noundef nonnull %33, ptr noundef %11, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %40, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %41, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %47 = load i32, ptr %41, align 4, !tbaa !6
  %.lobit = ashr i32 %47, 31
  %spec.select = add nsw i32 %47, %.lobit
  br label %117

48:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #7
  %49 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %50 = add nuw nsw i32 %49, 1
  store i32 %50, ptr %42, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #7
  %51 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %52 = add nuw nsw i32 %51, 1
  store i32 %52, ptr %43, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #7
  %53 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %53, ptr %44, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #7
  store i32 %53, ptr %45, align 4, !tbaa !6
  %54 = icmp slt i32 %8, %4
  br i1 %54, label %.thread11, label %55

55:                                               ; preds = %48
  %56 = icmp slt i32 %10, %4
  br i1 %56, label %.thread11, label %57

57:                                               ; preds = %55
  %58 = icmp slt i32 %12, %4
  br i1 %58, label %.thread11, label %59

59:                                               ; preds = %57
  %60 = icmp slt i32 %21, %4
  br i1 %60, label %.thread11, label %61

61:                                               ; preds = %59
  %62 = zext nneg i32 %50 to i64
  %63 = zext nneg i32 %53 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = mul i64 %64, %62
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread8, label %68

.thread8:                                         ; preds = %61
  store i32 -1011, ptr %41, align 4, !tbaa !6
  br label %114

68:                                               ; preds = %61
  %69 = zext nneg i32 %52 to i64
  %70 = mul i64 %64, %69
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread9, label %73

.thread9:                                         ; preds = %68
  store i32 -1011, ptr %41, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %66) #7
  br label %114

73:                                               ; preds = %68
  %74 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %73
  %77 = mul i64 %64, %63
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.critedge, label %80

.critedge:                                        ; preds = %76
  store i32 -1011, ptr %41, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %71) #7
  tail call void @free(ptr noundef nonnull %66) #7
  br label %114

80:                                               ; preds = %76
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %80
  store i32 -1011, ptr %41, align 4, !tbaa !6
  br label %111

.thread:                                          ; preds = %73, %80
  %84 = phi ptr [ %78, %80 ], [ null, %73 ]
  %85 = phi ptr [ %81, %80 ], [ null, %73 ]
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %66, i32 noundef %50) #7
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %3, i32 noundef %4, i32 noundef %6, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %71, i32 noundef %52) #7
  call void @dsbgvx_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %66, ptr noundef nonnull %42, ptr noundef nonnull %71, ptr noundef nonnull %43, ptr noundef %84, ptr noundef nonnull %44, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef %18, ptr noundef %19, ptr noundef %85, ptr noundef nonnull %45, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %41, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %86 = load i32, ptr %41, align 4, !tbaa !6
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %.thread
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %41, align 4, !tbaa !6
  br label %90

90:                                               ; preds = %88, %.thread
  %91 = load i8, ptr %28, align 1, !tbaa !3
  %92 = load i32, ptr %29, align 4, !tbaa !6
  %93 = load i32, ptr %30, align 4, !tbaa !6
  %94 = load i32, ptr %42, align 4, !tbaa !6
  call void @LAPACKE_dsb_trans(i32 noundef 102, i8 noundef signext %91, i32 noundef %92, i32 noundef %93, ptr noundef nonnull %66, i32 noundef %94, ptr noundef %7, i32 noundef %8) #7
  %95 = load i8, ptr %28, align 1, !tbaa !3
  %96 = load i32, ptr %29, align 4, !tbaa !6
  %97 = load i32, ptr %31, align 4, !tbaa !6
  %98 = load i32, ptr %43, align 4, !tbaa !6
  call void @LAPACKE_dsb_trans(i32 noundef 102, i8 noundef signext %95, i32 noundef %96, i32 noundef %97, ptr noundef nonnull %71, i32 noundef %98, ptr noundef %9, i32 noundef %10) #7
  %99 = load i8, ptr %26, align 1, !tbaa !3
  %100 = call i32 @LAPACKE_lsame(i8 noundef signext %99, i8 noundef signext 118) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %thread-pre-split, label %102

102:                                              ; preds = %90
  %103 = load i32, ptr %29, align 4, !tbaa !6
  %104 = load i32, ptr %44, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %103, i32 noundef %103, ptr noundef %84, i32 noundef %104, ptr noundef %11, i32 noundef %12) #7
  %.pre = load i8, ptr %26, align 1, !tbaa !3
  %.pre15 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #9
  %105 = icmp eq i32 %.pre15, 0
  br i1 %105, label %thread-pre-split, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %29, align 4, !tbaa !6
  %108 = load i32, ptr %45, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %107, i32 noundef %107, ptr noundef %85, i32 noundef %108, ptr noundef %20, i32 noundef %21) #7
  %.pre12 = load i8, ptr %26, align 1, !tbaa !3
  %.pre16 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre12, i8 noundef signext 118) #9
  %109 = icmp eq i32 %.pre16, 0
  br i1 %109, label %thread-pre-split, label %110

110:                                              ; preds = %106
  call void @free(ptr noundef %85) #7
  br label %111

111:                                              ; preds = %83, %110
  %112 = phi ptr [ %84, %110 ], [ %78, %83 ]
  call void @free(ptr noundef %112) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %90, %102, %106, %111
  %.pr.pr.pr = load i32, ptr %41, align 4, !tbaa !6
  %113 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %71) #7
  call void @free(ptr noundef nonnull %66) #7
  br i1 %113, label %114, label %115

114:                                              ; preds = %.critedge, %.thread9, %.thread8, %thread-pre-split
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre13.pre = load i32, ptr %41, align 4, !tbaa !6
  br label %115

.thread11:                                        ; preds = %59, %57, %55, %48
  %.sink = phi i32 [ -9, %48 ], [ -11, %55 ], [ -13, %57 ], [ -22, %59 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  br label %117

115:                                              ; preds = %114, %thread-pre-split
  %.pre13 = phi i32 [ %.pre13.pre, %114 ], [ %.pr.pr.pr, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  br label %117

116:                                              ; preds = %25
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %117

117:                                              ; preds = %46, %116, %115, %.thread11
  %118 = phi i32 [ %.sink, %.thread11 ], [ %.pre13, %115 ], [ -1, %116 ], [ %spec.select, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  ret i32 %118
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsbgvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
