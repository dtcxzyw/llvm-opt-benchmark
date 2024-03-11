; ModuleID = 'bench/openblas/original/lapacke_dsygvx_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsygvx_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsygvx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsygvx_work(i32 noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, double noundef %10, double noundef %11, i32 noundef %12, i32 noundef %13, double noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22) local_unnamed_addr #0 {
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %1, ptr %24, align 4, !tbaa !3
  store i8 %2, ptr %25, align 1, !tbaa !7
  store i8 %3, ptr %26, align 1, !tbaa !7
  store i8 %4, ptr %27, align 1, !tbaa !7
  store i32 %5, ptr %28, align 4, !tbaa !3
  store i32 %7, ptr %29, align 4, !tbaa !3
  store i32 %9, ptr %30, align 4, !tbaa !3
  store double %10, ptr %31, align 8, !tbaa !8
  store double %11, ptr %32, align 8, !tbaa !8
  store i32 %12, ptr %33, align 4, !tbaa !3
  store i32 %13, ptr %34, align 4, !tbaa !3
  store double %14, ptr %35, align 8, !tbaa !8
  store i32 %18, ptr %36, align 4, !tbaa !3
  store i32 %20, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  store i32 0, ptr %38, align 4, !tbaa !3
  switch i32 %0, label %114 [
    i32 102, label %42
    i32 101, label %44
  ]

42:                                               ; preds = %23
  call void @dsygvx_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %6, ptr noundef nonnull %29, ptr noundef %8, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %36, ptr noundef %19, ptr noundef nonnull %37, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %38, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %43 = load i32, ptr %38, align 4, !tbaa !3
  %.lobit = ashr i32 %43, 31
  %spec.select = add nsw i32 %43, %.lobit
  br label %115

44:                                               ; preds = %23
  %45 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 97) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 105) #8
  %52 = icmp eq i32 %51, 0
  %reass.sub = sub i32 %13, %12
  %53 = add i32 %reass.sub, 1
  %54 = select i1 %52, i32 1, i32 %53
  br label %55

55:                                               ; preds = %50, %47, %44
  %56 = phi i32 [ %54, %50 ], [ %5, %47 ], [ %5, %44 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  %57 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %57, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  store i32 %57, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  store i32 %57, ptr %41, align 4, !tbaa !3
  %58 = icmp slt i32 %7, %5
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  br label %.thread10

60:                                               ; preds = %55
  %61 = icmp slt i32 %9, %5
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  br label %.thread10

63:                                               ; preds = %60
  %64 = icmp sgt i32 %56, %18
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -19) #7
  br label %.thread10

66:                                               ; preds = %63
  %67 = icmp eq i32 %20, -1
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  call void @dsygvx_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %6, ptr noundef nonnull %39, ptr noundef %8, ptr noundef nonnull %40, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %37, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %38, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %69 = load i32, ptr %38, align 4
  %70 = ashr i32 %69, 31
  %71 = add nsw i32 %70, %69
  br label %.thread10

72:                                               ; preds = %66
  %73 = zext nneg i32 %57 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = mul i64 %74, %73
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread, label %78

.thread:                                          ; preds = %72
  store i32 -1011, ptr %38, align 4, !tbaa !3
  br label %112

78:                                               ; preds = %72
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #9
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread8, label %81

.thread8:                                         ; preds = %78
  store i32 -1011, ptr %38, align 4, !tbaa !3
  tail call void @free(ptr noundef nonnull %76) #7
  br label %112

81:                                               ; preds = %78
  %82 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  %86 = zext nneg i32 %85 to i64
  %87 = mul i64 %74, %86
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.critedge, label %90

.critedge:                                        ; preds = %84
  store i32 -1011, ptr %38, align 4, !tbaa !3
  tail call void @free(ptr noundef nonnull %79) #7
  tail call void @free(ptr noundef nonnull %76) #7
  br label %112

90:                                               ; preds = %84, %81
  %91 = phi ptr [ %88, %84 ], [ null, %81 ]
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %76, i32 noundef %57) #7
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %4, i32 noundef %5, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %79, i32 noundef %57) #7
  call void @dsygvx_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %76, ptr noundef nonnull %39, ptr noundef nonnull %79, ptr noundef nonnull %40, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %15, ptr noundef %16, ptr noundef %91, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %37, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %38, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %92 = load i32, ptr %38, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %38, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %94, %90
  %97 = load i8, ptr %27, align 1, !tbaa !7
  %98 = load i32, ptr %28, align 4, !tbaa !3
  %99 = load i32, ptr %39, align 4, !tbaa !3
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %97, i32 noundef %98, ptr noundef nonnull %76, i32 noundef %99, ptr noundef %6, i32 noundef %7) #7
  %100 = load i8, ptr %27, align 1, !tbaa !7
  %101 = load i32, ptr %28, align 4, !tbaa !3
  %102 = load i32, ptr %40, align 4, !tbaa !3
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %100, i32 noundef %101, ptr noundef nonnull %79, i32 noundef %102, ptr noundef %8, i32 noundef %9) #7
  %103 = load i8, ptr %25, align 1, !tbaa !7
  %104 = call i32 @LAPACKE_lsame(i8 noundef signext %103, i8 noundef signext 118) #8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %thread-pre-split, label %106

106:                                              ; preds = %96
  %107 = load i32, ptr %28, align 4, !tbaa !3
  %108 = load i32, ptr %41, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %107, i32 noundef %56, ptr noundef %91, i32 noundef %108, ptr noundef %17, i32 noundef %18) #7
  %.pre = load i8, ptr %25, align 1, !tbaa !7
  %.pre13 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #8
  %109 = icmp eq i32 %.pre13, 0
  br i1 %109, label %thread-pre-split, label %110

110:                                              ; preds = %106
  call void @free(ptr noundef %91) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %96, %110, %106
  %.pr.pr.pr = load i32, ptr %38, align 4, !tbaa !3
  %111 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %79) #7
  call void @free(ptr noundef nonnull %76) #7
  br i1 %111, label %112, label %113

112:                                              ; preds = %.critedge, %.thread8, %.thread, %thread-pre-split
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre11.pre = load i32, ptr %38, align 4, !tbaa !3
  br label %113

.thread10:                                        ; preds = %59, %62, %65, %68
  %.ph = phi i32 [ %71, %68 ], [ -19, %65 ], [ -10, %62 ], [ -8, %59 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  br label %115

113:                                              ; preds = %112, %thread-pre-split
  %.pre11 = phi i32 [ %.pre11.pre, %112 ], [ %.pr.pr.pr, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  br label %115

114:                                              ; preds = %23
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %115

115:                                              ; preds = %42, %114, %113, %.thread10
  %116 = phi i32 [ %.ph, %.thread10 ], [ %.pre11, %113 ], [ -1, %114 ], [ %spec.select, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  ret i32 %116
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsygvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
