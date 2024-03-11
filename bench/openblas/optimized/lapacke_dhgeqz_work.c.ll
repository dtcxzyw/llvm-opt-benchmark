; ModuleID = 'bench/openblas/original/lapacke_dhgeqz_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dhgeqz_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dhgeqz_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dhgeqz_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19) local_unnamed_addr #0 {
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
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
  store i8 %1, ptr %21, align 1, !tbaa !3
  store i8 %2, ptr %22, align 1, !tbaa !3
  store i8 %3, ptr %23, align 1, !tbaa !3
  store i32 %4, ptr %24, align 4, !tbaa !6
  store i32 %5, ptr %25, align 4, !tbaa !6
  store i32 %6, ptr %26, align 4, !tbaa !6
  store i32 %8, ptr %27, align 4, !tbaa !6
  store i32 %10, ptr %28, align 4, !tbaa !6
  store i32 %15, ptr %29, align 4, !tbaa !6
  store i32 %17, ptr %30, align 4, !tbaa !6
  store i32 %19, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  store i32 0, ptr %32, align 4, !tbaa !6
  switch i32 %0, label %144 [
    i32 102, label %37
    i32 101, label %39
  ]

37:                                               ; preds = %20
  call void @dhgeqz_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %7, ptr noundef nonnull %27, ptr noundef %9, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %29, ptr noundef %16, ptr noundef nonnull %30, ptr noundef %18, ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %38 = load i32, ptr %32, align 4, !tbaa !6
  %.lobit = ashr i32 %38, 31
  %spec.select = add nsw i32 %38, %.lobit
  br label %145

39:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %40 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %40, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  store i32 %40, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  store i32 %40, ptr %35, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  store i32 %40, ptr %36, align 4, !tbaa !6
  %41 = icmp slt i32 %8, %4
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  br label %.thread10

43:                                               ; preds = %39
  %44 = icmp slt i32 %15, %4
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #7
  br label %.thread10

46:                                               ; preds = %43
  %47 = icmp slt i32 %10, %4
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  br label %.thread10

49:                                               ; preds = %46
  %50 = icmp slt i32 %17, %4
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -18) #7
  br label %.thread10

52:                                               ; preds = %49
  %53 = icmp eq i32 %19, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  call void @dhgeqz_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %7, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %35, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %34, ptr noundef %16, ptr noundef nonnull %36, ptr noundef %18, ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %55 = load i32, ptr %32, align 4
  %56 = ashr i32 %55, 31
  %57 = add nsw i32 %56, %55
  br label %.thread10

58:                                               ; preds = %52
  %59 = zext nneg i32 %40 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = mul i64 %60, %59
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread, label %64

.thread:                                          ; preds = %58
  store i32 -1011, ptr %32, align 4, !tbaa !6
  br label %142

64:                                               ; preds = %58
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread8, label %67

.thread8:                                         ; preds = %64
  store i32 -1011, ptr %32, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %62) #7
  br label %142

67:                                               ; preds = %64
  %68 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70, %67
  %74 = tail call noalias ptr @malloc(i64 noundef %61) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.critedge, label %76

.critedge:                                        ; preds = %73
  store i32 -1011, ptr %32, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %65) #7
  tail call void @free(ptr noundef nonnull %62) #7
  br label %142

76:                                               ; preds = %73, %70
  %77 = phi ptr [ %74, %73 ], [ null, %70 ]
  %78 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 105) #9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %80, %76
  %84 = tail call noalias ptr @malloc(i64 noundef %61) #8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 -1011, ptr %32, align 4, !tbaa !6
  br label %133

87:                                               ; preds = %83, %80
  %88 = phi ptr [ %84, %83 ], [ null, %80 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %62, i32 noundef %40) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %65, i32 noundef %40) #7
  %89 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %14, i32 noundef %15, ptr noundef %77, i32 noundef %40) #7
  br label %92

92:                                               ; preds = %91, %87
  %93 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %16, i32 noundef %17, ptr noundef %88, i32 noundef %40) #7
  br label %96

96:                                               ; preds = %95, %92
  call void @dhgeqz_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %62, ptr noundef nonnull %33, ptr noundef nonnull %65, ptr noundef nonnull %35, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %77, ptr noundef nonnull %34, ptr noundef %88, ptr noundef nonnull %36, ptr noundef %18, ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %97 = load i32, ptr %32, align 4, !tbaa !6
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %32, align 4, !tbaa !6
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i32, ptr %24, align 4, !tbaa !6
  %103 = load i32, ptr %33, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %102, i32 noundef %102, ptr noundef nonnull %62, i32 noundef %103, ptr noundef %7, i32 noundef %8) #7
  %104 = load i32, ptr %24, align 4, !tbaa !6
  %105 = load i32, ptr %35, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %104, i32 noundef %104, ptr noundef nonnull %65, i32 noundef %105, ptr noundef %9, i32 noundef %10) #7
  %106 = load i8, ptr %22, align 1, !tbaa !3
  %107 = call i32 @LAPACKE_lsame(i8 noundef signext %106, i8 noundef signext 105) #9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %101
  %110 = call i32 @LAPACKE_lsame(i8 noundef signext %106, i8 noundef signext 118) #9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109, %101
  %113 = load i32, ptr %24, align 4, !tbaa !6
  %114 = load i32, ptr %34, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %113, i32 noundef %113, ptr noundef %77, i32 noundef %114, ptr noundef %14, i32 noundef %15) #7
  br label %115

115:                                              ; preds = %112, %109
  %116 = load i8, ptr %23, align 1, !tbaa !3
  %117 = call i32 @LAPACKE_lsame(i8 noundef signext %116, i8 noundef signext 105) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = call i32 @LAPACKE_lsame(i8 noundef signext %116, i8 noundef signext 118) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119, %115
  %123 = load i32, ptr %24, align 4, !tbaa !6
  %124 = load i32, ptr %36, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %123, i32 noundef %123, ptr noundef %88, i32 noundef %124, ptr noundef %16, i32 noundef %17) #7
  %.pre = load i8, ptr %23, align 1, !tbaa !3
  br label %125

125:                                              ; preds = %122, %119
  %126 = phi i8 [ %.pre, %122 ], [ %116, %119 ]
  %127 = call i32 @LAPACKE_lsame(i8 noundef signext %126, i8 noundef signext 105) #9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = call i32 @LAPACKE_lsame(i8 noundef signext %126, i8 noundef signext 118) #9
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129, %125
  call void @free(ptr noundef %88) #7
  br label %133

133:                                              ; preds = %132, %129, %86
  %134 = load i8, ptr %22, align 1, !tbaa !3
  %135 = call i32 @LAPACKE_lsame(i8 noundef signext %134, i8 noundef signext 105) #9
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = call i32 @LAPACKE_lsame(i8 noundef signext %134, i8 noundef signext 118) #9
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %thread-pre-split, label %140

140:                                              ; preds = %137, %133
  call void @free(ptr noundef %77) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %140, %137
  %.pr.pr.pr = load i32, ptr %32, align 4, !tbaa !6
  %141 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %65) #7
  call void @free(ptr noundef nonnull %62) #7
  br i1 %141, label %142, label %143

142:                                              ; preds = %.critedge, %.thread8, %.thread, %thread-pre-split
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre11.pre = load i32, ptr %32, align 4, !tbaa !6
  br label %143

.thread10:                                        ; preds = %42, %45, %48, %51, %54
  %.ph = phi i32 [ %57, %54 ], [ -18, %51 ], [ -11, %48 ], [ -16, %45 ], [ -9, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  br label %145

143:                                              ; preds = %142, %thread-pre-split
  %.pre11 = phi i32 [ %.pre11.pre, %142 ], [ %.pr.pr.pr, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  br label %145

144:                                              ; preds = %20
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %145

145:                                              ; preds = %37, %144, %143, %.thread10
  %146 = phi i32 [ %.ph, %.thread10 ], [ %.pre11, %143 ], [ -1, %144 ], [ %spec.select, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  ret i32 %146
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dhgeqz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
