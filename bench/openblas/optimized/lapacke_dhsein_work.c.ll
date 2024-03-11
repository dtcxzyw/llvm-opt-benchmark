; ModuleID = 'bench/openblas/original/lapacke_dhsein_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dhsein_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dhsein_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dhsein_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) local_unnamed_addr #0 {
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i8 %1, ptr %20, align 1, !tbaa !3
  store i8 %2, ptr %21, align 1, !tbaa !3
  store i8 %3, ptr %22, align 1, !tbaa !3
  store i32 %5, ptr %23, align 4, !tbaa !6
  store i32 %7, ptr %24, align 4, !tbaa !6
  store i32 %11, ptr %25, align 4, !tbaa !6
  store i32 %13, ptr %26, align 4, !tbaa !6
  store i32 %14, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  store i32 0, ptr %28, align 4, !tbaa !6
  switch i32 %0, label %133 [
    i32 102, label %32
    i32 101, label %34
  ]

32:                                               ; preds = %19
  call void @dhsein_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %4, ptr noundef nonnull %23, ptr noundef %6, ptr noundef nonnull %24, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %33 = load i32, ptr %28, align 4, !tbaa !6
  %.lobit = ashr i32 %33, 31
  %spec.select = add nsw i32 %33, %.lobit
  br label %134

34:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  %35 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %35, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  store i32 %35, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  store i32 %35, ptr %31, align 4, !tbaa !6
  %36 = icmp slt i32 %7, %5
  br i1 %36, label %.thread13, label %37

37:                                               ; preds = %34
  %38 = icmp slt i32 %11, %14
  br i1 %38, label %.thread13, label %39

39:                                               ; preds = %37
  %40 = icmp slt i32 %13, %14
  br i1 %40, label %.thread13, label %41

41:                                               ; preds = %39
  %42 = zext nneg i32 %35 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = mul i64 %43, %42
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread10, label %47

.thread10:                                        ; preds = %41
  store i32 -1011, ptr %28, align 4, !tbaa !6
  br label %131

47:                                               ; preds = %41
  %48 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #9
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %52

49:                                               ; preds = %47
  %50 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49, %47
  %53 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %54 = zext nneg i32 %53 to i64
  %55 = mul i64 %43, %54
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread11, label %58

.thread11:                                        ; preds = %52
  store i32 -1011, ptr %28, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %45) #7
  br label %131

58:                                               ; preds = %52
  br i1 %.not, label %.thread, label %62

.thread:                                          ; preds = %49, %58
  %59 = phi ptr [ %56, %58 ], [ null, %49 ]
  %60 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 114) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre22 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %.pre24 = zext nneg i32 %.pre22 to i64
  %.pre26 = mul i64 %43, %.pre24
  br label %62

62:                                               ; preds = %.thread._crit_edge, %58
  %.pre-phi27 = phi i64 [ %.pre26, %.thread._crit_edge ], [ %55, %58 ]
  %63 = phi ptr [ %59, %.thread._crit_edge ], [ %56, %58 ]
  %64 = tail call noalias ptr @malloc(i64 noundef %.pre-phi27) #8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 -1011, ptr %28, align 4, !tbaa !6
  br label %120

67:                                               ; preds = %62, %.thread
  %68 = phi ptr [ %63, %62 ], [ %59, %.thread ]
  %69 = phi ptr [ %64, %62 ], [ null, %.thread ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %45, i32 noundef %35) #7
  %70 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #9
  %71 = or i32 %70, %48
  %brmerge.not = icmp eq i32 %71, 0
  br i1 %brmerge.not, label %.thread8, label %72

72:                                               ; preds = %67
  %73 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %14, ptr noundef %10, i32 noundef %11, ptr noundef %68, i32 noundef %35) #7
  br label %76

76:                                               ; preds = %75, %72
  %77 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 114) #9
  %78 = or i32 %77, %48
  %brmerge17.not = icmp eq i32 %78, 0
  br i1 %brmerge17.not, label %.thread9, label %81

.thread8:                                         ; preds = %67
  %79 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 114) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread9, label %.thread8._crit_edge

.thread8._crit_edge:                              ; preds = %.thread8
  %.pre21 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #9
  br label %81

81:                                               ; preds = %.thread8._crit_edge, %76
  %.pre-phi = phi i32 [ %.pre21, %.thread8._crit_edge ], [ %73, %76 ]
  %82 = icmp eq i32 %.pre-phi, 0
  br i1 %82, label %.thread9, label %83

83:                                               ; preds = %81
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %14, ptr noundef %12, i32 noundef %13, ptr noundef %69, i32 noundef %35) #7
  br label %.thread9

.thread9:                                         ; preds = %76, %.thread8, %83, %81
  call void @dhsein_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %4, ptr noundef nonnull %23, ptr noundef nonnull %45, ptr noundef nonnull %29, ptr noundef %8, ptr noundef %9, ptr noundef %68, ptr noundef nonnull %30, ptr noundef %69, ptr noundef nonnull %31, ptr noundef nonnull %27, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %84 = load i32, ptr %28, align 4, !tbaa !6
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %.thread9
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %28, align 4, !tbaa !6
  br label %88

88:                                               ; preds = %86, %.thread9
  %89 = load i8, ptr %20, align 1, !tbaa !3
  %90 = call i32 @LAPACKE_lsame(i8 noundef signext %89, i8 noundef signext 98) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = call i32 @LAPACKE_lsame(i8 noundef signext %89, i8 noundef signext 108) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %92, %88
  %96 = load i32, ptr %23, align 4, !tbaa !6
  %97 = load i32, ptr %27, align 4, !tbaa !6
  %98 = load i32, ptr %30, align 4, !tbaa !6
  %99 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %96, i32 noundef %97, ptr noundef %68, i32 noundef %98, ptr noundef %10, i32 noundef %99) #7
  %.pre = load i8, ptr %20, align 1, !tbaa !3
  br label %100

100:                                              ; preds = %95, %92
  %101 = phi i8 [ %.pre, %95 ], [ %89, %92 ]
  %102 = call i32 @LAPACKE_lsame(i8 noundef signext %101, i8 noundef signext 98) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = call i32 @LAPACKE_lsame(i8 noundef signext %101, i8 noundef signext 114) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %104, %100
  %108 = load i32, ptr %23, align 4, !tbaa !6
  %109 = load i32, ptr %27, align 4, !tbaa !6
  %110 = load i32, ptr %31, align 4, !tbaa !6
  %111 = load i32, ptr %26, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %108, i32 noundef %109, ptr noundef %69, i32 noundef %110, ptr noundef %12, i32 noundef %111) #7
  %.pre18 = load i8, ptr %20, align 1, !tbaa !3
  br label %112

112:                                              ; preds = %107, %104
  %113 = phi i8 [ %.pre18, %107 ], [ %101, %104 ]
  %114 = call i32 @LAPACKE_lsame(i8 noundef signext %113, i8 noundef signext 98) #9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = call i32 @LAPACKE_lsame(i8 noundef signext %113, i8 noundef signext 114) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116, %112
  call void @free(ptr noundef %69) #7
  br label %120

120:                                              ; preds = %119, %116, %66
  %121 = phi i8 [ %113, %119 ], [ %113, %116 ], [ %1, %66 ]
  %122 = phi ptr [ %68, %119 ], [ %68, %116 ], [ %63, %66 ]
  %123 = call i32 @LAPACKE_lsame(i8 noundef signext %121, i8 noundef signext 98) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = call i32 @LAPACKE_lsame(i8 noundef signext %121, i8 noundef signext 108) #9
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125, %120
  call void @free(ptr noundef %122) #7
  br label %129

129:                                              ; preds = %125, %128
  %.pr.pr = load i32, ptr %28, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %45) #7
  %130 = icmp eq i32 %.pr.pr, -1011
  br i1 %130, label %131, label %132

131:                                              ; preds = %.thread11, %.thread10, %129
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre19.pre = load i32, ptr %28, align 4, !tbaa !6
  br label %132

.thread13:                                        ; preds = %39, %37, %34
  %.sink = phi i32 [ -8, %34 ], [ -12, %37 ], [ -14, %39 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  br label %134

132:                                              ; preds = %131, %129
  %.pre19 = phi i32 [ %.pre19.pre, %131 ], [ %.pr.pr, %129 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  br label %134

133:                                              ; preds = %19
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %134

134:                                              ; preds = %32, %133, %132, %.thread13
  %135 = phi i32 [ %.sink, %.thread13 ], [ %.pre19, %132 ], [ -1, %133 ], [ %spec.select, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  ret i32 %135
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dhsein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
