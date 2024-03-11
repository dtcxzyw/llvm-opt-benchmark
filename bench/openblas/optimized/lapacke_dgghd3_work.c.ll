; ModuleID = 'bench/openblas/original/lapacke_dgghd3_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgghd3_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgghd3_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgghd3_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15) local_unnamed_addr #0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i8 %1, ptr %17, align 1, !tbaa !3
  store i8 %2, ptr %18, align 1, !tbaa !3
  store i32 %3, ptr %19, align 4, !tbaa !6
  store i32 %4, ptr %20, align 4, !tbaa !6
  store i32 %5, ptr %21, align 4, !tbaa !6
  store i32 %7, ptr %22, align 4, !tbaa !6
  store i32 %9, ptr %23, align 4, !tbaa !6
  store i32 %11, ptr %24, align 4, !tbaa !6
  store i32 %13, ptr %25, align 4, !tbaa !6
  store i32 %15, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  store i32 0, ptr %27, align 4, !tbaa !6
  switch i32 %0, label %143 [
    i32 102, label %32
    i32 101, label %34
  ]

32:                                               ; preds = %16
  call void @dgghd3_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %22, ptr noundef %8, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %24, ptr noundef %12, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull %26, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1) #7
  %33 = load i32, ptr %27, align 4, !tbaa !6
  %.lobit = ashr i32 %33, 31
  %spec.select = add nsw i32 %33, %.lobit
  br label %144

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  %35 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %35, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  store i32 %35, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  store i32 %35, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  store i32 %35, ptr %31, align 4, !tbaa !6
  %36 = icmp eq i32 %15, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  call void @dgghd3_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %22, ptr noundef %8, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %24, ptr noundef %12, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull %26, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1) #7
  %38 = load i32, ptr %27, align 4
  %39 = ashr i32 %38, 31
  %40 = add nsw i32 %39, %38
  br label %.thread10

41:                                               ; preds = %34
  %42 = icmp slt i32 %7, %3
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  br label %.thread10

44:                                               ; preds = %41
  %45 = icmp slt i32 %9, %3
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  br label %.thread10

47:                                               ; preds = %44
  %48 = icmp slt i32 %11, %3
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  br label %.thread10

50:                                               ; preds = %47
  %51 = icmp slt i32 %13, %3
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -14) #7
  br label %.thread10

53:                                               ; preds = %50
  %54 = zext nneg i32 %35 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = mul i64 %55, %54
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

.thread:                                          ; preds = %53
  store i32 -1011, ptr %27, align 4, !tbaa !6
  br label %141

59:                                               ; preds = %53
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread8, label %62

.thread8:                                         ; preds = %59
  store i32 -1011, ptr %27, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %57) #7
  br label %141

62:                                               ; preds = %59
  %63 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 105) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65, %62
  %69 = tail call noalias ptr @malloc(i64 noundef %56) #8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.critedge, label %71

.critedge:                                        ; preds = %68
  store i32 -1011, ptr %27, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %60) #7
  tail call void @free(ptr noundef nonnull %57) #7
  br label %141

71:                                               ; preds = %68, %65
  %72 = phi ptr [ %69, %68 ], [ null, %65 ]
  %73 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %75, %71
  %79 = tail call noalias ptr @malloc(i64 noundef %56) #8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 -1011, ptr %27, align 4, !tbaa !6
  br label %132

82:                                               ; preds = %78, %75
  %83 = phi ptr [ %79, %78 ], [ null, %75 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %57, i32 noundef %35) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %60, i32 noundef %35) #7
  %84 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %10, i32 noundef %11, ptr noundef %72, i32 noundef %35) #7
  br label %87

87:                                               ; preds = %86, %82
  %88 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %12, i32 noundef %13, ptr noundef %83, i32 noundef %35) #7
  br label %91

91:                                               ; preds = %90, %87
  call void @dgghd3_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %57, ptr noundef nonnull %28, ptr noundef nonnull %60, ptr noundef nonnull %29, ptr noundef %72, ptr noundef nonnull %30, ptr noundef %83, ptr noundef nonnull %31, ptr noundef %14, ptr noundef nonnull %26, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1) #7
  %92 = load i32, ptr %27, align 4, !tbaa !6
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %27, align 4, !tbaa !6
  br label %96

96:                                               ; preds = %94, %91
  %97 = load i32, ptr %19, align 4, !tbaa !6
  %98 = load i32, ptr %28, align 4, !tbaa !6
  %99 = load i32, ptr %22, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %97, i32 noundef %97, ptr noundef nonnull %57, i32 noundef %98, ptr noundef %6, i32 noundef %99) #7
  %100 = load i32, ptr %19, align 4, !tbaa !6
  %101 = load i32, ptr %29, align 4, !tbaa !6
  %102 = load i32, ptr %23, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %100, i32 noundef %100, ptr noundef nonnull %60, i32 noundef %101, ptr noundef %8, i32 noundef %102) #7
  %103 = load i8, ptr %17, align 1, !tbaa !3
  %104 = call i32 @LAPACKE_lsame(i8 noundef signext %103, i8 noundef signext 105) #9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %96
  %107 = call i32 @LAPACKE_lsame(i8 noundef signext %103, i8 noundef signext 118) #9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %106, %96
  %110 = load i32, ptr %19, align 4, !tbaa !6
  %111 = load i32, ptr %30, align 4, !tbaa !6
  %112 = load i32, ptr %24, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %110, i32 noundef %110, ptr noundef %72, i32 noundef %111, ptr noundef %10, i32 noundef %112) #7
  br label %113

113:                                              ; preds = %109, %106
  %114 = load i8, ptr %18, align 1, !tbaa !3
  %115 = call i32 @LAPACKE_lsame(i8 noundef signext %114, i8 noundef signext 105) #9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = call i32 @LAPACKE_lsame(i8 noundef signext %114, i8 noundef signext 118) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %117, %113
  %121 = load i32, ptr %19, align 4, !tbaa !6
  %122 = load i32, ptr %31, align 4, !tbaa !6
  %123 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %121, i32 noundef %121, ptr noundef %83, i32 noundef %122, ptr noundef %12, i32 noundef %123) #7
  %.pre = load i8, ptr %18, align 1, !tbaa !3
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi i8 [ %.pre, %120 ], [ %114, %117 ]
  %126 = call i32 @LAPACKE_lsame(i8 noundef signext %125, i8 noundef signext 105) #9
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = call i32 @LAPACKE_lsame(i8 noundef signext %125, i8 noundef signext 118) #9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %128, %124
  call void @free(ptr noundef %83) #7
  br label %132

132:                                              ; preds = %131, %128, %81
  %133 = load i8, ptr %17, align 1, !tbaa !3
  %134 = call i32 @LAPACKE_lsame(i8 noundef signext %133, i8 noundef signext 105) #9
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = call i32 @LAPACKE_lsame(i8 noundef signext %133, i8 noundef signext 118) #9
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %thread-pre-split, label %139

139:                                              ; preds = %136, %132
  call void @free(ptr noundef %72) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %139, %136
  %.pr.pr.pr = load i32, ptr %27, align 4, !tbaa !6
  %140 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %60) #7
  call void @free(ptr noundef nonnull %57) #7
  br i1 %140, label %141, label %142

141:                                              ; preds = %.critedge, %.thread8, %.thread, %thread-pre-split
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre11.pre = load i32, ptr %27, align 4, !tbaa !6
  br label %142

.thread10:                                        ; preds = %37, %43, %46, %49, %52
  %.ph = phi i32 [ -14, %52 ], [ -12, %49 ], [ -10, %46 ], [ -8, %43 ], [ %40, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  br label %144

142:                                              ; preds = %141, %thread-pre-split
  %.pre11 = phi i32 [ %.pre11.pre, %141 ], [ %.pr.pr.pr, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  br label %144

143:                                              ; preds = %16
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %144

144:                                              ; preds = %32, %143, %142, %.thread10
  %145 = phi i32 [ %.ph, %.thread10 ], [ %.pre11, %142 ], [ -1, %143 ], [ %spec.select, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  ret i32 %145
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgghd3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
