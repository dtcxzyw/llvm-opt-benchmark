; ModuleID = 'bench/openblas/original/lapacke_dgges_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgges_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dgges_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgges_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20) local_unnamed_addr #0 {
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
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
  store i8 %1, ptr %22, align 1, !tbaa !3
  store i8 %2, ptr %23, align 1, !tbaa !3
  store i8 %3, ptr %24, align 1, !tbaa !3
  store i32 %5, ptr %25, align 4, !tbaa !6
  store i32 %7, ptr %26, align 4, !tbaa !6
  store i32 %9, ptr %27, align 4, !tbaa !6
  store i32 %15, ptr %28, align 4, !tbaa !6
  store i32 %17, ptr %29, align 4, !tbaa !6
  store i32 %19, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  store i32 0, ptr %31, align 4, !tbaa !6
  switch i32 %0, label %121 [
    i32 102, label %36
    i32 101, label %38
  ]

36:                                               ; preds = %21
  call void @dgges_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %4, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %26, ptr noundef %8, ptr noundef nonnull %27, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %28, ptr noundef %16, ptr noundef nonnull %29, ptr noundef %18, ptr noundef nonnull %30, ptr noundef %20, ptr noundef nonnull %31, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %37 = load i32, ptr %31, align 4, !tbaa !6
  %.lobit = ashr i32 %37, 31
  %spec.select = add nsw i32 %37, %.lobit
  br label %122

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  %39 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %39, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  store i32 %39, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  store i32 %39, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  store i32 %39, ptr %35, align 4, !tbaa !6
  %40 = icmp slt i32 %7, %5
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  br label %.thread12

42:                                               ; preds = %38
  %43 = icmp slt i32 %9, %5
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  br label %.thread12

45:                                               ; preds = %42
  %46 = icmp slt i32 %15, 1
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %49 = icmp ne i32 %48, 0
  %50 = icmp slt i32 %15, %5
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %45
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #7
  br label %.thread12

53:                                               ; preds = %47
  %54 = icmp slt i32 %17, 1
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %57 = icmp ne i32 %56, 0
  %58 = icmp slt i32 %17, %5
  %59 = and i1 %58, %57
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %53
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -18) #7
  br label %.thread12

61:                                               ; preds = %55
  %62 = icmp eq i32 %19, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  call void @dgges_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %4, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %32, ptr noundef %8, ptr noundef nonnull %33, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %34, ptr noundef %16, ptr noundef nonnull %35, ptr noundef %18, ptr noundef nonnull %30, ptr noundef %20, ptr noundef nonnull %31, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %64 = load i32, ptr %31, align 4
  %65 = ashr i32 %64, 31
  %66 = add nsw i32 %65, %64
  br label %.thread12

67:                                               ; preds = %61
  %68 = zext nneg i32 %39 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = mul i64 %69, %68
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #9
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread, label %73

.thread:                                          ; preds = %67
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %119

73:                                               ; preds = %67
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread10, label %76

.thread10:                                        ; preds = %73
  store i32 -1011, ptr %31, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %71) #7
  br label %119

76:                                               ; preds = %73
  %77 = icmp eq i32 %48, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = tail call noalias ptr @malloc(i64 noundef %70) #9
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge, label %81

.critedge:                                        ; preds = %78
  store i32 -1011, ptr %31, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %74) #7
  tail call void @free(ptr noundef nonnull %71) #7
  br label %119

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %79, %78 ], [ null, %76 ]
  %83 = icmp eq i32 %56, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = tail call noalias ptr @malloc(i64 noundef %70) #9
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %.thread16

88:                                               ; preds = %84, %81
  %89 = phi ptr [ %85, %84 ], [ null, %81 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %71, i32 noundef %39) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %5, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %74, i32 noundef %39) #7
  call void @dgges_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %4, ptr noundef nonnull %25, ptr noundef nonnull %71, ptr noundef nonnull %32, ptr noundef nonnull %74, ptr noundef nonnull %33, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %82, ptr noundef nonnull %34, ptr noundef %89, ptr noundef nonnull %35, ptr noundef %18, ptr noundef nonnull %30, ptr noundef %20, ptr noundef nonnull %31, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %90 = load i32, ptr %31, align 4, !tbaa !6
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %31, align 4, !tbaa !6
  br label %94

94:                                               ; preds = %92, %88
  %95 = load i32, ptr %25, align 4, !tbaa !6
  %96 = load i32, ptr %32, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %95, i32 noundef %95, ptr noundef nonnull %71, i32 noundef %96, ptr noundef %6, i32 noundef %7) #7
  %97 = load i32, ptr %25, align 4, !tbaa !6
  %98 = load i32, ptr %33, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %97, i32 noundef %97, ptr noundef nonnull %74, i32 noundef %98, ptr noundef %8, i32 noundef %9) #7
  %99 = load i8, ptr %22, align 1, !tbaa !3
  %100 = call i32 @LAPACKE_lsame(i8 noundef signext %99, i8 noundef signext 118) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %25, align 4, !tbaa !6
  %104 = load i32, ptr %34, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %103, i32 noundef %103, ptr noundef %82, i32 noundef %104, ptr noundef %14, i32 noundef %15) #7
  br label %105

105:                                              ; preds = %102, %94
  %106 = load i8, ptr %23, align 1, !tbaa !3
  %107 = call i32 @LAPACKE_lsame(i8 noundef signext %106, i8 noundef signext 118) #8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.thread16, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %25, align 4, !tbaa !6
  %111 = load i32, ptr %35, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %110, i32 noundef %110, ptr noundef %89, i32 noundef %111, ptr noundef %16, i32 noundef %17) #7
  %.pre = load i8, ptr %23, align 1, !tbaa !3
  %.pre15 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #8
  %112 = icmp eq i32 %.pre15, 0
  br i1 %112, label %.thread16, label %113

113:                                              ; preds = %109
  call void @free(ptr noundef %89) #7
  br label %.thread16

.thread16:                                        ; preds = %105, %113, %109, %87
  %114 = load i8, ptr %22, align 1, !tbaa !3
  %115 = call i32 @LAPACKE_lsame(i8 noundef signext %114, i8 noundef signext 118) #8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %thread-pre-split, label %117

117:                                              ; preds = %.thread16
  call void @free(ptr noundef %82) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %117, %.thread16
  %.pr.pr.pr = load i32, ptr %31, align 4, !tbaa !6
  %118 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %74) #7
  call void @free(ptr noundef nonnull %71) #7
  br i1 %118, label %119, label %120

119:                                              ; preds = %.critedge, %.thread10, %.thread, %thread-pre-split
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre13.pre = load i32, ptr %31, align 4, !tbaa !6
  br label %120

.thread12:                                        ; preds = %41, %44, %52, %60, %63
  %.ph = phi i32 [ %66, %63 ], [ -18, %60 ], [ -16, %52 ], [ -10, %44 ], [ -8, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  br label %122

120:                                              ; preds = %119, %thread-pre-split
  %.pre13 = phi i32 [ %.pre13.pre, %119 ], [ %.pr.pr.pr, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  br label %122

121:                                              ; preds = %21
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %122

122:                                              ; preds = %36, %121, %120, %.thread12
  %123 = phi i32 [ %.ph, %.thread12 ], [ %.pre13, %120 ], [ -1, %121 ], [ %spec.select, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  ret i32 %123
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgges_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
