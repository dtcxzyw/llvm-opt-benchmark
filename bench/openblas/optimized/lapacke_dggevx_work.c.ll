; ModuleID = 'bench/openblas/original/lapacke_dggevx_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dggevx_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dggevx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dggevx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28) local_unnamed_addr #0 {
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i8 %1, ptr %30, align 1, !tbaa !3
  store i8 %2, ptr %31, align 1, !tbaa !3
  store i8 %3, ptr %32, align 1, !tbaa !3
  store i8 %4, ptr %33, align 1, !tbaa !3
  store i32 %5, ptr %34, align 4, !tbaa !6
  store i32 %7, ptr %35, align 4, !tbaa !6
  store i32 %9, ptr %36, align 4, !tbaa !6
  store i32 %14, ptr %37, align 4, !tbaa !6
  store i32 %16, ptr %38, align 4, !tbaa !6
  store i32 %26, ptr %39, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  store i32 0, ptr %40, align 4, !tbaa !6
  switch i32 %0, label %122 [
    i32 102, label %45
    i32 101, label %47
  ]

45:                                               ; preds = %29
  call void @dggevx_(ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %6, ptr noundef nonnull %35, ptr noundef %8, ptr noundef nonnull %36, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %37, ptr noundef %15, ptr noundef nonnull %38, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %39, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %40, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %46 = load i32, ptr %40, align 4, !tbaa !6
  %.lobit = ashr i32 %46, 31
  %spec.select = add nsw i32 %46, %.lobit
  br label %123

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  %48 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %48, ptr %41, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #7
  store i32 %48, ptr %42, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #7
  store i32 %48, ptr %43, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #7
  store i32 %48, ptr %44, align 4, !tbaa !6
  %49 = icmp slt i32 %7, %5
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  br label %.thread10

51:                                               ; preds = %47
  %52 = icmp slt i32 %9, %5
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  br label %.thread10

54:                                               ; preds = %51
  %55 = icmp slt i32 %14, %5
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -15) #7
  br label %.thread10

57:                                               ; preds = %54
  %58 = icmp slt i32 %16, %5
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -17) #7
  br label %.thread10

60:                                               ; preds = %57
  %61 = icmp eq i32 %26, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  call void @dggevx_(ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %6, ptr noundef nonnull %41, ptr noundef %8, ptr noundef nonnull %42, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %43, ptr noundef %15, ptr noundef nonnull %44, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %39, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %40, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %63 = load i32, ptr %40, align 4
  %64 = ashr i32 %63, 31
  %65 = add nsw i32 %64, %63
  br label %.thread10

66:                                               ; preds = %60
  %67 = zext nneg i32 %48 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = mul i64 %68, %67
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %72

.thread:                                          ; preds = %66
  store i32 -1011, ptr %40, align 4, !tbaa !6
  br label %120

72:                                               ; preds = %66
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread8, label %75

.thread8:                                         ; preds = %72
  store i32 -1011, ptr %40, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %70) #7
  br label %120

75:                                               ; preds = %72
  %76 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = tail call noalias ptr @malloc(i64 noundef %69) #8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge, label %81

.critedge:                                        ; preds = %78
  store i32 -1011, ptr %40, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %73) #7
  tail call void @free(ptr noundef nonnull %70) #7
  br label %120

81:                                               ; preds = %78, %75
  %82 = phi ptr [ %79, %78 ], [ null, %75 ]
  %83 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = tail call noalias ptr @malloc(i64 noundef %69) #8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 -1011, ptr %40, align 4, !tbaa !6
  br label %.thread14

89:                                               ; preds = %85, %81
  %90 = phi ptr [ %86, %85 ], [ null, %81 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %70, i32 noundef %48) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %5, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %73, i32 noundef %48) #7
  call void @dggevx_(ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %70, ptr noundef nonnull %41, ptr noundef nonnull %73, ptr noundef nonnull %42, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %82, ptr noundef nonnull %43, ptr noundef %90, ptr noundef nonnull %44, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %39, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %40, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %91 = load i32, ptr %40, align 4, !tbaa !6
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %40, align 4, !tbaa !6
  br label %95

95:                                               ; preds = %93, %89
  %96 = load i32, ptr %34, align 4, !tbaa !6
  %97 = load i32, ptr %41, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %96, i32 noundef %96, ptr noundef nonnull %70, i32 noundef %97, ptr noundef %6, i32 noundef %7) #7
  %98 = load i32, ptr %34, align 4, !tbaa !6
  %99 = load i32, ptr %42, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %98, i32 noundef %98, ptr noundef nonnull %73, i32 noundef %99, ptr noundef %8, i32 noundef %9) #7
  %100 = load i8, ptr %31, align 1, !tbaa !3
  %101 = call i32 @LAPACKE_lsame(i8 noundef signext %100, i8 noundef signext 118) #9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %34, align 4, !tbaa !6
  %105 = load i32, ptr %43, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %104, i32 noundef %104, ptr noundef %82, i32 noundef %105, ptr noundef %13, i32 noundef %14) #7
  br label %106

106:                                              ; preds = %103, %95
  %107 = load i8, ptr %32, align 1, !tbaa !3
  %108 = call i32 @LAPACKE_lsame(i8 noundef signext %107, i8 noundef signext 118) #9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.thread14, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %34, align 4, !tbaa !6
  %112 = load i32, ptr %44, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %111, i32 noundef %111, ptr noundef %90, i32 noundef %112, ptr noundef %15, i32 noundef %16) #7
  %.pre = load i8, ptr %32, align 1, !tbaa !3
  %.pre13 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #9
  %113 = icmp eq i32 %.pre13, 0
  br i1 %113, label %.thread14, label %114

114:                                              ; preds = %110
  call void @free(ptr noundef %90) #7
  br label %.thread14

.thread14:                                        ; preds = %106, %114, %110, %88
  %115 = load i8, ptr %31, align 1, !tbaa !3
  %116 = call i32 @LAPACKE_lsame(i8 noundef signext %115, i8 noundef signext 118) #9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %thread-pre-split, label %118

118:                                              ; preds = %.thread14
  call void @free(ptr noundef %82) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %118, %.thread14
  %.pr.pr.pr = load i32, ptr %40, align 4, !tbaa !6
  %119 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %73) #7
  call void @free(ptr noundef nonnull %70) #7
  br i1 %119, label %120, label %121

120:                                              ; preds = %.critedge, %.thread8, %.thread, %thread-pre-split
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre11.pre = load i32, ptr %40, align 4, !tbaa !6
  br label %121

.thread10:                                        ; preds = %50, %53, %56, %59, %62
  %.ph = phi i32 [ %65, %62 ], [ -17, %59 ], [ -15, %56 ], [ -10, %53 ], [ -8, %50 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  br label %123

121:                                              ; preds = %120, %thread-pre-split
  %.pre11 = phi i32 [ %.pre11.pre, %120 ], [ %.pr.pr.pr, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  br label %123

122:                                              ; preds = %29
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %123

123:                                              ; preds = %45, %122, %121, %.thread10
  %124 = phi i32 [ %.ph, %.thread10 ], [ %.pre11, %121 ], [ -1, %122 ], [ %spec.select, %45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  ret i32 %124
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dggevx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

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
