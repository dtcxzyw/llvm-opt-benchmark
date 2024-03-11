; ModuleID = 'bench/openblas/original/lapacke_dtgsyl_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtgsyl_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtgsyl_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtgsyl_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21) local_unnamed_addr #0 {
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
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i8 %1, ptr %23, align 1, !tbaa !3
  store i32 %2, ptr %24, align 4, !tbaa !6
  store i32 %3, ptr %25, align 4, !tbaa !6
  store i32 %4, ptr %26, align 4, !tbaa !6
  store i32 %6, ptr %27, align 4, !tbaa !6
  store i32 %8, ptr %28, align 4, !tbaa !6
  store i32 %10, ptr %29, align 4, !tbaa !6
  store i32 %12, ptr %30, align 4, !tbaa !6
  store i32 %14, ptr %31, align 4, !tbaa !6
  store i32 %16, ptr %32, align 4, !tbaa !6
  store i32 %20, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  store i32 0, ptr %34, align 4, !tbaa !6
  switch i32 %0, label %115 [
    i32 102, label %41
    i32 101, label %43
  ]

41:                                               ; preds = %22
  call void @dtgsyl_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %5, ptr noundef nonnull %27, ptr noundef %7, ptr noundef nonnull %28, ptr noundef %9, ptr noundef nonnull %29, ptr noundef %11, ptr noundef nonnull %30, ptr noundef %13, ptr noundef nonnull %31, ptr noundef %15, ptr noundef nonnull %32, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %33, ptr noundef %21, ptr noundef nonnull %34, i64 noundef 1) #6
  %42 = load i32, ptr %34, align 4, !tbaa !6
  %.lobit = ashr i32 %42, 31
  %spec.select = add nsw i32 %42, %.lobit
  br label %116

43:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #6
  %44 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %44, ptr %35, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #6
  %45 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %45, ptr %36, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #6
  store i32 %44, ptr %37, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #6
  store i32 %44, ptr %38, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #6
  store i32 %45, ptr %39, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #6
  store i32 %44, ptr %40, align 4, !tbaa !6
  %46 = icmp slt i32 %6, %3
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #6
  br label %.thread13

48:                                               ; preds = %43
  %49 = icmp slt i32 %8, %4
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  br label %.thread13

51:                                               ; preds = %48
  %52 = icmp slt i32 %10, %4
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #6
  br label %.thread13

54:                                               ; preds = %51
  %55 = icmp slt i32 %12, %3
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #6
  br label %.thread13

57:                                               ; preds = %54
  %58 = icmp slt i32 %14, %4
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -15) #6
  br label %.thread13

60:                                               ; preds = %57
  %61 = icmp slt i32 %16, %4
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -17) #6
  br label %.thread13

63:                                               ; preds = %60
  %64 = icmp eq i32 %20, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  call void @dtgsyl_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %5, ptr noundef nonnull %35, ptr noundef %7, ptr noundef nonnull %36, ptr noundef %9, ptr noundef nonnull %37, ptr noundef %11, ptr noundef nonnull %38, ptr noundef %13, ptr noundef nonnull %39, ptr noundef %15, ptr noundef nonnull %40, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %33, ptr noundef %21, ptr noundef nonnull %34, i64 noundef 1) #6
  %66 = load i32, ptr %34, align 4
  %67 = ashr i32 %66, 31
  %68 = add nsw i32 %67, %66
  br label %.thread13

69:                                               ; preds = %63
  %70 = zext nneg i32 %44 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = mul i64 %71, %70
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #7
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread, label %75

.thread:                                          ; preds = %69
  store i32 -1011, ptr %34, align 4, !tbaa !6
  br label %113

75:                                               ; preds = %69
  %76 = zext nneg i32 %45 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = mul i64 %77, %76
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #7
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread11, label %81

.thread11:                                        ; preds = %75
  store i32 -1011, ptr %34, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %73) #6
  br label %113

81:                                               ; preds = %75
  %82 = mul i64 %71, %76
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #7
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.critedge, label %85

.critedge:                                        ; preds = %81
  store i32 -1011, ptr %34, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %79) #6
  tail call void @free(ptr noundef nonnull %73) #6
  br label %113

85:                                               ; preds = %81
  %86 = tail call noalias ptr @malloc(i64 noundef %72) #7
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 -1011, ptr %34, align 4, !tbaa !6
  br label %111

89:                                               ; preds = %85
  %90 = tail call noalias ptr @malloc(i64 noundef %78) #7
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 -1011, ptr %34, align 4, !tbaa !6
  br label %110

93:                                               ; preds = %89
  %94 = tail call noalias ptr @malloc(i64 noundef %82) #7
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 -1011, ptr %34, align 4, !tbaa !6
  br label %109

97:                                               ; preds = %93
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %73, i32 noundef %44) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %79, i32 noundef %45) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %4, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %83, i32 noundef %44) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %11, i32 noundef %12, ptr noundef nonnull %86, i32 noundef %44) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %13, i32 noundef %14, ptr noundef nonnull %90, i32 noundef %45) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %4, ptr noundef %15, i32 noundef %16, ptr noundef nonnull %94, i32 noundef %44) #6
  call void @dtgsyl_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %73, ptr noundef nonnull %35, ptr noundef nonnull %79, ptr noundef nonnull %36, ptr noundef nonnull %83, ptr noundef nonnull %37, ptr noundef nonnull %86, ptr noundef nonnull %38, ptr noundef nonnull %90, ptr noundef nonnull %39, ptr noundef nonnull %94, ptr noundef nonnull %40, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %33, ptr noundef %21, ptr noundef nonnull %34, i64 noundef 1) #6
  %98 = load i32, ptr %34, align 4, !tbaa !6
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %34, align 4, !tbaa !6
  br label %102

102:                                              ; preds = %100, %97
  %103 = load i32, ptr %25, align 4, !tbaa !6
  %104 = load i32, ptr %26, align 4, !tbaa !6
  %105 = load i32, ptr %37, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %103, i32 noundef %104, ptr noundef nonnull %83, i32 noundef %105, ptr noundef %9, i32 noundef %10) #6
  %106 = load i32, ptr %25, align 4, !tbaa !6
  %107 = load i32, ptr %26, align 4, !tbaa !6
  %108 = load i32, ptr %40, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %106, i32 noundef %107, ptr noundef nonnull %94, i32 noundef %108, ptr noundef %15, i32 noundef %16) #6
  call void @free(ptr noundef nonnull %94) #6
  %.pr.pr.pr.pre.pre.pre = load i32, ptr %34, align 4, !tbaa !6
  br label %109

109:                                              ; preds = %102, %96
  %.pr.pr.pr.pre.pre = phi i32 [ %.pr.pr.pr.pre.pre.pre, %102 ], [ -1011, %96 ]
  call void @free(ptr noundef nonnull %90) #6
  br label %110

110:                                              ; preds = %109, %92
  %.pr.pr.pr.pre = phi i32 [ %.pr.pr.pr.pre.pre, %109 ], [ -1011, %92 ]
  call void @free(ptr noundef nonnull %86) #6
  br label %111

111:                                              ; preds = %110, %88
  %.pr.pr.pr = phi i32 [ %.pr.pr.pr.pre, %110 ], [ -1011, %88 ]
  call void @free(ptr noundef nonnull %83) #6
  %112 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %79) #6
  call void @free(ptr noundef nonnull %73) #6
  br i1 %112, label %113, label %114

113:                                              ; preds = %.critedge, %.thread11, %.thread, %111
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %34, align 4, !tbaa !6
  br label %114

.thread13:                                        ; preds = %47, %50, %53, %56, %59, %62, %65
  %.ph = phi i32 [ %68, %65 ], [ -17, %62 ], [ -15, %59 ], [ -13, %56 ], [ -11, %53 ], [ -9, %50 ], [ -7, %47 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  br label %116

114:                                              ; preds = %113, %111
  %.pre = phi i32 [ %.pre.pre, %113 ], [ %.pr.pr.pr, %111 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  br label %116

115:                                              ; preds = %22
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %116

116:                                              ; preds = %41, %115, %114, %.thread13
  %117 = phi i32 [ %.ph, %.thread13 ], [ %.pre, %114 ], [ -1, %115 ], [ %spec.select, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  ret i32 %117
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtgsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
