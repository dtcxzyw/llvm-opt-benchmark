; ModuleID = 'bench/openblas/original/lapacke_dtrevc_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtrevc_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtrevc_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtrevc_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i8 %2, ptr %16, align 1, !tbaa !3
  store i32 %4, ptr %17, align 4, !tbaa !6
  store i32 %6, ptr %18, align 4, !tbaa !6
  store i32 %8, ptr %19, align 4, !tbaa !6
  store i32 %10, ptr %20, align 4, !tbaa !6
  store i32 %11, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  store i32 0, ptr %22, align 4, !tbaa !6
  switch i32 %0, label %127 [
    i32 102, label %26
    i32 101, label %28
  ]

26:                                               ; preds = %14
  call void @dtrevc_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %3, ptr noundef nonnull %17, ptr noundef %5, ptr noundef nonnull %18, ptr noundef %7, ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %27 = load i32, ptr %22, align 4, !tbaa !6
  %.lobit = ashr i32 %27, 31
  %spec.select = add nsw i32 %27, %.lobit
  br label %128

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %29 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %29, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  store i32 %29, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  store i32 %29, ptr %25, align 4, !tbaa !6
  %30 = icmp slt i32 %6, %4
  br i1 %30, label %.thread13, label %31

31:                                               ; preds = %28
  %32 = icmp slt i32 %8, %11
  br i1 %32, label %.thread13, label %33

33:                                               ; preds = %31
  %34 = icmp slt i32 %10, %11
  br i1 %34, label %.thread13, label %35

35:                                               ; preds = %33
  %36 = zext nneg i32 %29 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = mul i64 %37, %36
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread10, label %41

.thread10:                                        ; preds = %35
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %125

41:                                               ; preds = %35
  %42 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #9
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %46

43:                                               ; preds = %41
  %44 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %43, %41
  %47 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %48 = zext nneg i32 %47 to i64
  %49 = mul i64 %37, %48
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread11, label %52

.thread11:                                        ; preds = %46
  store i32 -1011, ptr %22, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %39) #7
  br label %125

52:                                               ; preds = %46
  br i1 %.not, label %.thread, label %56

.thread:                                          ; preds = %43, %52
  %53 = phi ptr [ %50, %52 ], [ null, %43 ]
  %54 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 114) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre22 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %.pre24 = zext nneg i32 %.pre22 to i64
  %.pre26 = mul i64 %37, %.pre24
  br label %56

56:                                               ; preds = %.thread._crit_edge, %52
  %.pre-phi27 = phi i64 [ %.pre26, %.thread._crit_edge ], [ %49, %52 ]
  %57 = phi ptr [ %53, %.thread._crit_edge ], [ %50, %52 ]
  %58 = tail call noalias ptr @malloc(i64 noundef %.pre-phi27) #8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %114

61:                                               ; preds = %56, %.thread
  %62 = phi ptr [ %57, %56 ], [ %53, %.thread ]
  %63 = phi ptr [ %58, %56 ], [ null, %.thread ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %39, i32 noundef %29) #7
  %64 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #9
  %65 = or i32 %64, %42
  %brmerge.not = icmp eq i32 %65, 0
  br i1 %brmerge.not, label %.thread8, label %66

66:                                               ; preds = %61
  %67 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 98) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %11, ptr noundef %7, i32 noundef %8, ptr noundef %62, i32 noundef %29) #7
  br label %70

70:                                               ; preds = %69, %66
  %71 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 114) #9
  %72 = or i32 %71, %42
  %brmerge17.not = icmp eq i32 %72, 0
  br i1 %brmerge17.not, label %.thread9, label %75

.thread8:                                         ; preds = %61
  %73 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 114) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread9, label %.thread8._crit_edge

.thread8._crit_edge:                              ; preds = %.thread8
  %.pre21 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 98) #9
  br label %75

75:                                               ; preds = %.thread8._crit_edge, %70
  %.pre-phi = phi i32 [ %.pre21, %.thread8._crit_edge ], [ %67, %70 ]
  %76 = icmp eq i32 %.pre-phi, 0
  br i1 %76, label %.thread9, label %77

77:                                               ; preds = %75
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %11, ptr noundef %9, i32 noundef %10, ptr noundef %63, i32 noundef %29) #7
  br label %.thread9

.thread9:                                         ; preds = %70, %.thread8, %77, %75
  call void @dtrevc_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %39, ptr noundef nonnull %23, ptr noundef %62, ptr noundef nonnull %24, ptr noundef %63, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %78 = load i32, ptr %22, align 4, !tbaa !6
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %.thread9
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %22, align 4, !tbaa !6
  br label %82

82:                                               ; preds = %80, %.thread9
  %83 = load i8, ptr %15, align 1, !tbaa !3
  %84 = call i32 @LAPACKE_lsame(i8 noundef signext %83, i8 noundef signext 98) #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = call i32 @LAPACKE_lsame(i8 noundef signext %83, i8 noundef signext 108) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %86, %82
  %90 = load i32, ptr %17, align 4, !tbaa !6
  %91 = load i32, ptr %21, align 4, !tbaa !6
  %92 = load i32, ptr %24, align 4, !tbaa !6
  %93 = load i32, ptr %19, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %90, i32 noundef %91, ptr noundef %62, i32 noundef %92, ptr noundef %7, i32 noundef %93) #7
  %.pre = load i8, ptr %15, align 1, !tbaa !3
  br label %94

94:                                               ; preds = %89, %86
  %95 = phi i8 [ %.pre, %89 ], [ %83, %86 ]
  %96 = call i32 @LAPACKE_lsame(i8 noundef signext %95, i8 noundef signext 98) #9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = call i32 @LAPACKE_lsame(i8 noundef signext %95, i8 noundef signext 114) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %98, %94
  %102 = load i32, ptr %17, align 4, !tbaa !6
  %103 = load i32, ptr %21, align 4, !tbaa !6
  %104 = load i32, ptr %25, align 4, !tbaa !6
  %105 = load i32, ptr %20, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %102, i32 noundef %103, ptr noundef %63, i32 noundef %104, ptr noundef %9, i32 noundef %105) #7
  %.pre18 = load i8, ptr %15, align 1, !tbaa !3
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi i8 [ %.pre18, %101 ], [ %95, %98 ]
  %108 = call i32 @LAPACKE_lsame(i8 noundef signext %107, i8 noundef signext 98) #9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = call i32 @LAPACKE_lsame(i8 noundef signext %107, i8 noundef signext 114) #9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110, %106
  call void @free(ptr noundef %63) #7
  br label %114

114:                                              ; preds = %113, %110, %60
  %115 = phi i8 [ %107, %113 ], [ %107, %110 ], [ %1, %60 ]
  %116 = phi ptr [ %62, %113 ], [ %62, %110 ], [ %57, %60 ]
  %117 = call i32 @LAPACKE_lsame(i8 noundef signext %115, i8 noundef signext 98) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = call i32 @LAPACKE_lsame(i8 noundef signext %115, i8 noundef signext 108) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119, %114
  call void @free(ptr noundef %116) #7
  br label %123

123:                                              ; preds = %119, %122
  %.pr.pr = load i32, ptr %22, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %39) #7
  %124 = icmp eq i32 %.pr.pr, -1011
  br i1 %124, label %125, label %126

125:                                              ; preds = %.thread11, %.thread10, %123
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre19.pre = load i32, ptr %22, align 4, !tbaa !6
  br label %126

.thread13:                                        ; preds = %33, %31, %28
  %.sink = phi i32 [ -7, %28 ], [ -9, %31 ], [ -11, %33 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  br label %128

126:                                              ; preds = %125, %123
  %.pre19 = phi i32 [ %.pre19.pre, %125 ], [ %.pr.pr, %123 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  br label %128

127:                                              ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %128

128:                                              ; preds = %26, %127, %126, %.thread13
  %129 = phi i32 [ %.sink, %.thread13 ], [ %.pre19, %126 ], [ -1, %127 ], [ %spec.select, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  ret i32 %129
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtrevc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
