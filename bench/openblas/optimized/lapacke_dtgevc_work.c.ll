; ModuleID = 'bench/openblas/original/lapacke_dtgevc_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtgevc_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtgevc_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtgevc_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i8 %1, ptr %17, align 1, !tbaa !3
  store i8 %2, ptr %18, align 1, !tbaa !3
  store i32 %4, ptr %19, align 4, !tbaa !6
  store i32 %6, ptr %20, align 4, !tbaa !6
  store i32 %8, ptr %21, align 4, !tbaa !6
  store i32 %10, ptr %22, align 4, !tbaa !6
  store i32 %12, ptr %23, align 4, !tbaa !6
  store i32 %13, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  store i32 0, ptr %25, align 4, !tbaa !6
  switch i32 %0, label %135 [
    i32 102, label %30
    i32 101, label %32
  ]

30:                                               ; preds = %16
  call void @dtgevc_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %3, ptr noundef nonnull %19, ptr noundef %5, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %22, ptr noundef %11, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %25, i64 noundef 1, i64 noundef 1) #7
  %31 = load i32, ptr %25, align 4, !tbaa !6
  %.lobit = ashr i32 %31, 31
  %spec.select = add nsw i32 %31, %.lobit
  br label %136

32:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  %33 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %33, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  store i32 %33, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  store i32 %33, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  store i32 %33, ptr %29, align 4, !tbaa !6
  %34 = icmp slt i32 %8, %4
  br i1 %34, label %.thread14, label %35

35:                                               ; preds = %32
  %36 = icmp slt i32 %6, %4
  br i1 %36, label %.thread14, label %37

37:                                               ; preds = %35
  %38 = icmp slt i32 %10, %13
  br i1 %38, label %.thread14, label %39

39:                                               ; preds = %37
  %40 = icmp slt i32 %12, %13
  br i1 %40, label %.thread14, label %41

41:                                               ; preds = %39
  %42 = zext nneg i32 %33 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = mul i64 %43, %42
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread11, label %47

.thread11:                                        ; preds = %41
  store i32 -1011, ptr %25, align 4, !tbaa !6
  br label %133

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread12, label %50

.thread12:                                        ; preds = %47
  store i32 -1011, ptr %25, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %45) #7
  br label %133

50:                                               ; preds = %47
  %51 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #9
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %55

52:                                               ; preds = %50
  %53 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %52, %50
  %56 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %57 = zext nneg i32 %56 to i64
  %58 = mul i64 %43, %57
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %61

.critedge:                                        ; preds = %55
  store i32 -1011, ptr %25, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %48) #7
  tail call void @free(ptr noundef nonnull %45) #7
  br label %133

61:                                               ; preds = %55
  br i1 %.not, label %.thread, label %65

.thread:                                          ; preds = %52, %61
  %62 = phi ptr [ %59, %61 ], [ null, %52 ]
  %63 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 114) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre23 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %.pre25 = zext nneg i32 %.pre23 to i64
  %.pre27 = mul i64 %43, %.pre25
  br label %65

65:                                               ; preds = %.thread._crit_edge, %61
  %.pre-phi28 = phi i64 [ %.pre27, %.thread._crit_edge ], [ %58, %61 ]
  %66 = phi ptr [ %62, %.thread._crit_edge ], [ %59, %61 ]
  %67 = tail call noalias ptr @malloc(i64 noundef %.pre-phi28) #8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -1011, ptr %25, align 4, !tbaa !6
  br label %123

70:                                               ; preds = %65, %.thread
  %71 = phi ptr [ %66, %65 ], [ %62, %.thread ]
  %72 = phi ptr [ %67, %65 ], [ null, %.thread ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %45, i32 noundef %33) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %48, i32 noundef %33) #7
  %73 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #9
  %74 = or i32 %73, %51
  %brmerge.not = icmp eq i32 %74, 0
  br i1 %brmerge.not, label %.thread9, label %75

75:                                               ; preds = %70
  %76 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 98) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %13, ptr noundef %9, i32 noundef %10, ptr noundef %71, i32 noundef %33) #7
  br label %79

79:                                               ; preds = %78, %75
  %80 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 114) #9
  %81 = or i32 %80, %51
  %brmerge18.not = icmp eq i32 %81, 0
  br i1 %brmerge18.not, label %.thread10, label %84

.thread9:                                         ; preds = %70
  %82 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 114) #9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread10, label %.thread9._crit_edge

.thread9._crit_edge:                              ; preds = %.thread9
  %.pre22 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 98) #9
  br label %84

84:                                               ; preds = %.thread9._crit_edge, %79
  %.pre-phi = phi i32 [ %.pre22, %.thread9._crit_edge ], [ %76, %79 ]
  %85 = icmp eq i32 %.pre-phi, 0
  br i1 %85, label %.thread10, label %86

86:                                               ; preds = %84
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %13, ptr noundef %11, i32 noundef %12, ptr noundef %72, i32 noundef %33) #7
  br label %.thread10

.thread10:                                        ; preds = %79, %.thread9, %86, %84
  call void @dtgevc_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %3, ptr noundef nonnull %19, ptr noundef nonnull %45, ptr noundef nonnull %27, ptr noundef nonnull %48, ptr noundef nonnull %26, ptr noundef %71, ptr noundef nonnull %28, ptr noundef %72, ptr noundef nonnull %29, ptr noundef nonnull %24, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %25, i64 noundef 1, i64 noundef 1) #7
  %87 = load i32, ptr %25, align 4, !tbaa !6
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %.thread10
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %25, align 4, !tbaa !6
  br label %91

91:                                               ; preds = %89, %.thread10
  %92 = load i8, ptr %17, align 1, !tbaa !3
  %93 = call i32 @LAPACKE_lsame(i8 noundef signext %92, i8 noundef signext 98) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = call i32 @LAPACKE_lsame(i8 noundef signext %92, i8 noundef signext 108) #9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %95, %91
  %99 = load i32, ptr %19, align 4, !tbaa !6
  %100 = load i32, ptr %24, align 4, !tbaa !6
  %101 = load i32, ptr %28, align 4, !tbaa !6
  %102 = load i32, ptr %22, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %99, i32 noundef %100, ptr noundef %71, i32 noundef %101, ptr noundef %9, i32 noundef %102) #7
  %.pre = load i8, ptr %17, align 1, !tbaa !3
  br label %103

103:                                              ; preds = %98, %95
  %104 = phi i8 [ %.pre, %98 ], [ %92, %95 ]
  %105 = call i32 @LAPACKE_lsame(i8 noundef signext %104, i8 noundef signext 98) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = call i32 @LAPACKE_lsame(i8 noundef signext %104, i8 noundef signext 114) #9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %107, %103
  %111 = load i32, ptr %19, align 4, !tbaa !6
  %112 = load i32, ptr %24, align 4, !tbaa !6
  %113 = load i32, ptr %29, align 4, !tbaa !6
  %114 = load i32, ptr %23, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %111, i32 noundef %112, ptr noundef %72, i32 noundef %113, ptr noundef %11, i32 noundef %114) #7
  %.pre19 = load i8, ptr %17, align 1, !tbaa !3
  br label %115

115:                                              ; preds = %110, %107
  %116 = phi i8 [ %.pre19, %110 ], [ %104, %107 ]
  %117 = call i32 @LAPACKE_lsame(i8 noundef signext %116, i8 noundef signext 98) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = call i32 @LAPACKE_lsame(i8 noundef signext %116, i8 noundef signext 114) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119, %115
  call void @free(ptr noundef %72) #7
  br label %123

123:                                              ; preds = %122, %119, %69
  %124 = phi i8 [ %116, %122 ], [ %116, %119 ], [ %1, %69 ]
  %125 = phi ptr [ %71, %122 ], [ %71, %119 ], [ %66, %69 ]
  %126 = call i32 @LAPACKE_lsame(i8 noundef signext %124, i8 noundef signext 98) #9
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = call i32 @LAPACKE_lsame(i8 noundef signext %124, i8 noundef signext 108) #9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %thread-pre-split, label %131

131:                                              ; preds = %128, %123
  call void @free(ptr noundef %125) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %131, %128
  %.pr.pr.pr = load i32, ptr %25, align 4, !tbaa !6
  %132 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %48) #7
  call void @free(ptr noundef nonnull %45) #7
  br i1 %132, label %133, label %134

133:                                              ; preds = %.critedge, %.thread12, %.thread11, %thread-pre-split
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre20.pre = load i32, ptr %25, align 4, !tbaa !6
  br label %134

.thread14:                                        ; preds = %39, %37, %35, %32
  %.sink = phi i32 [ -9, %32 ], [ -7, %35 ], [ -11, %37 ], [ -13, %39 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  br label %136

134:                                              ; preds = %133, %thread-pre-split
  %.pre20 = phi i32 [ %.pre20.pre, %133 ], [ %.pr.pr.pr, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  br label %136

135:                                              ; preds = %16
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %136

136:                                              ; preds = %30, %135, %134, %.thread14
  %137 = phi i32 [ %.sink, %.thread14 ], [ %.pre20, %134 ], [ -1, %135 ], [ %spec.select, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  ret i32 %137
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtgevc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
