; ModuleID = 'bench/openblas/original/lapacke_dgedmdq_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgedmdq_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dgedmdq_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgedmdq_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33) local_unnamed_addr #0 {
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i8 %1, ptr %35, align 1, !tbaa !3
  store i8 %2, ptr %36, align 1, !tbaa !3
  store i8 %3, ptr %37, align 1, !tbaa !3
  store i8 %4, ptr %38, align 1, !tbaa !3
  store i8 %5, ptr %39, align 1, !tbaa !3
  store i8 %6, ptr %40, align 1, !tbaa !3
  store i32 %7, ptr %41, align 4, !tbaa !6
  store i32 %8, ptr %42, align 4, !tbaa !6
  store i32 %9, ptr %43, align 4, !tbaa !6
  store i32 %11, ptr %44, align 4, !tbaa !6
  store i32 %13, ptr %45, align 4, !tbaa !6
  store i32 %15, ptr %46, align 4, !tbaa !6
  store i32 %16, ptr %47, align 4, !tbaa !6
  store i32 %18, ptr %48, align 4, !tbaa !6
  store i32 %22, ptr %49, align 4, !tbaa !6
  store i32 %25, ptr %50, align 4, !tbaa !6
  store i32 %27, ptr %51, align 4, !tbaa !6
  store i32 %29, ptr %52, align 4, !tbaa !6
  store i32 %31, ptr %53, align 4, !tbaa !6
  store i32 %33, ptr %54, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #6
  store i32 0, ptr %55, align 4, !tbaa !6
  switch i32 %0, label %151 [
    i32 102, label %56
    i32 101, label %58
  ]

56:                                               ; preds = %34
  call void @dgedmdq_(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef %10, ptr noundef nonnull %44, ptr noundef %12, ptr noundef nonnull %45, ptr noundef %14, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef %17, ptr noundef nonnull %48, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %49, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %50, ptr noundef %26, ptr noundef nonnull %51, ptr noundef %28, ptr noundef nonnull %52, ptr noundef %30, ptr noundef nonnull %53, ptr noundef %32, ptr noundef nonnull %54, ptr noundef nonnull %55, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %57 = load i32, ptr %55, align 4, !tbaa !6
  %.lobit = ashr i32 %57, 31
  %spec.select = add nsw i32 %57, %.lobit
  br label %.thread13

58:                                               ; preds = %34
  %59 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %60 = icmp slt i32 %11, %9
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #6
  br label %.thread13

62:                                               ; preds = %58
  %63 = icmp slt i32 %13, %9
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -14) #6
  br label %.thread13

65:                                               ; preds = %62
  %66 = icmp slt i32 %15, %9
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #6
  br label %.thread13

68:                                               ; preds = %65
  %69 = icmp slt i32 %22, %9
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -23) #6
  br label %.thread13

71:                                               ; preds = %68
  %72 = icmp slt i32 %25, %9
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -26) #6
  br label %.thread13

74:                                               ; preds = %71
  %75 = icmp slt i32 %27, %9
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -28) #6
  br label %.thread13

77:                                               ; preds = %74
  %78 = icmp slt i32 %29, %9
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -30) #6
  br label %.thread13

80:                                               ; preds = %77
  %81 = icmp eq i32 %31, -1
  %82 = icmp eq i32 %33, -1
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  call void @dgedmdq_(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef %10, ptr noundef nonnull %44, ptr noundef %12, ptr noundef nonnull %45, ptr noundef %14, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef %17, ptr noundef nonnull %48, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %49, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %50, ptr noundef %26, ptr noundef nonnull %51, ptr noundef %28, ptr noundef nonnull %52, ptr noundef %30, ptr noundef nonnull %53, ptr noundef %32, ptr noundef nonnull %54, ptr noundef nonnull %55, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %85 = load i32, ptr %55, align 4
  %86 = ashr i32 %85, 31
  %87 = add nsw i32 %86, %85
  br label %.thread13

88:                                               ; preds = %80
  %89 = zext nneg i32 %59 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %92 = zext nneg i32 %91 to i64
  %93 = mul i64 %90, %92
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #7
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread, label %96

.thread:                                          ; preds = %88
  store i32 -1011, ptr %55, align 4, !tbaa !6
  br label %150

96:                                               ; preds = %88
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #7
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread11, label %99

.thread11:                                        ; preds = %96
  store i32 -1011, ptr %55, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %94) #6
  br label %150

99:                                               ; preds = %96
  %100 = tail call noalias ptr @malloc(i64 noundef %93) #7
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.critedge, label %102

.critedge:                                        ; preds = %99
  store i32 -1011, ptr %55, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %97) #6
  tail call void @free(ptr noundef nonnull %94) #6
  br label %150

102:                                              ; preds = %99
  %103 = tail call noalias ptr @malloc(i64 noundef %93) #7
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 -1011, ptr %55, align 4, !tbaa !6
  br label %148

106:                                              ; preds = %102
  %107 = tail call noalias ptr @malloc(i64 noundef %93) #7
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 -1011, ptr %55, align 4, !tbaa !6
  br label %147

110:                                              ; preds = %106
  %111 = tail call noalias ptr @malloc(i64 noundef %93) #7
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 -1011, ptr %55, align 4, !tbaa !6
  br label %146

114:                                              ; preds = %110
  %115 = tail call noalias ptr @malloc(i64 noundef %93) #7
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 -1011, ptr %55, align 4, !tbaa !6
  br label %145

118:                                              ; preds = %114
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %94, i32 noundef %59) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %8, i32 noundef %9, ptr noundef %12, i32 noundef %13, ptr noundef nonnull %97, i32 noundef %59) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %8, i32 noundef %9, ptr noundef %14, i32 noundef %15, ptr noundef nonnull %100, i32 noundef %59) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %8, i32 noundef %9, ptr noundef %21, i32 noundef %22, ptr noundef nonnull %103, i32 noundef %59) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %8, i32 noundef %9, ptr noundef %24, i32 noundef %25, ptr noundef nonnull %107, i32 noundef %59) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %8, i32 noundef %9, ptr noundef %26, i32 noundef %27, ptr noundef nonnull %111, i32 noundef %59) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %8, i32 noundef %9, ptr noundef %28, i32 noundef %29, ptr noundef nonnull %115, i32 noundef %59) #6
  call void @dgedmdq_(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef %10, ptr noundef nonnull %44, ptr noundef %12, ptr noundef nonnull %45, ptr noundef %14, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef %17, ptr noundef nonnull %48, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %49, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %50, ptr noundef %26, ptr noundef nonnull %51, ptr noundef %28, ptr noundef nonnull %52, ptr noundef %30, ptr noundef nonnull %53, ptr noundef %32, ptr noundef nonnull %54, ptr noundef nonnull %55, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %119 = load i32, ptr %55, align 4, !tbaa !6
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %55, align 4, !tbaa !6
  br label %123

123:                                              ; preds = %121, %118
  %124 = load i32, ptr %42, align 4, !tbaa !6
  %125 = load i32, ptr %43, align 4, !tbaa !6
  %126 = load i32, ptr %44, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %124, i32 noundef %125, ptr noundef nonnull %94, i32 noundef %59, ptr noundef %10, i32 noundef %126) #6
  %127 = load i32, ptr %42, align 4, !tbaa !6
  %128 = load i32, ptr %43, align 4, !tbaa !6
  %129 = load i32, ptr %45, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %127, i32 noundef %128, ptr noundef nonnull %97, i32 noundef %59, ptr noundef %12, i32 noundef %129) #6
  %130 = load i32, ptr %42, align 4, !tbaa !6
  %131 = load i32, ptr %43, align 4, !tbaa !6
  %132 = load i32, ptr %46, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %130, i32 noundef %131, ptr noundef nonnull %100, i32 noundef %59, ptr noundef %14, i32 noundef %132) #6
  %133 = load i32, ptr %42, align 4, !tbaa !6
  %134 = load i32, ptr %43, align 4, !tbaa !6
  %135 = load i32, ptr %49, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %133, i32 noundef %134, ptr noundef nonnull %103, i32 noundef %59, ptr noundef %21, i32 noundef %135) #6
  %136 = load i32, ptr %42, align 4, !tbaa !6
  %137 = load i32, ptr %43, align 4, !tbaa !6
  %138 = load i32, ptr %50, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %136, i32 noundef %137, ptr noundef nonnull %107, i32 noundef %59, ptr noundef %24, i32 noundef %138) #6
  %139 = load i32, ptr %42, align 4, !tbaa !6
  %140 = load i32, ptr %43, align 4, !tbaa !6
  %141 = load i32, ptr %51, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %139, i32 noundef %140, ptr noundef nonnull %111, i32 noundef %59, ptr noundef %26, i32 noundef %141) #6
  %142 = load i32, ptr %42, align 4, !tbaa !6
  %143 = load i32, ptr %43, align 4, !tbaa !6
  %144 = load i32, ptr %52, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %142, i32 noundef %143, ptr noundef nonnull %115, i32 noundef %59, ptr noundef %28, i32 noundef %144) #6
  call void @free(ptr noundef nonnull %115) #6
  %.pr.pr.pr.pre.pre.pre.pre = load i32, ptr %55, align 4, !tbaa !6
  br label %145

145:                                              ; preds = %123, %117
  %.pr.pr.pr.pre.pre.pre = phi i32 [ %.pr.pr.pr.pre.pre.pre.pre, %123 ], [ -1011, %117 ]
  call void @free(ptr noundef nonnull %111) #6
  br label %146

146:                                              ; preds = %145, %113
  %.pr.pr.pr.pre.pre = phi i32 [ %.pr.pr.pr.pre.pre.pre, %145 ], [ -1011, %113 ]
  call void @free(ptr noundef nonnull %107) #6
  br label %147

147:                                              ; preds = %146, %109
  %.pr.pr.pr.pre = phi i32 [ %.pr.pr.pr.pre.pre, %146 ], [ -1011, %109 ]
  call void @free(ptr noundef nonnull %103) #6
  br label %148

148:                                              ; preds = %147, %105
  %.pr.pr.pr = phi i32 [ %.pr.pr.pr.pre, %147 ], [ -1011, %105 ]
  call void @free(ptr noundef nonnull %100) #6
  %149 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %97) #6
  call void @free(ptr noundef nonnull %94) #6
  br i1 %149, label %150, label %.thread13

150:                                              ; preds = %.critedge, %.thread11, %.thread, %148
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre = load i32, ptr %55, align 4, !tbaa !6
  br label %.thread13

151:                                              ; preds = %34
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %.thread13

.thread13:                                        ; preds = %56, %151, %150, %148, %84, %79, %76, %73, %70, %67, %64, %61
  %152 = phi i32 [ %87, %84 ], [ -30, %79 ], [ -28, %76 ], [ -26, %73 ], [ -23, %70 ], [ -16, %67 ], [ -14, %64 ], [ -12, %61 ], [ %.pr.pr.pr, %148 ], [ %.pre, %150 ], [ -1, %151 ], [ %spec.select, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #6
  ret i32 %152
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgedmdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
