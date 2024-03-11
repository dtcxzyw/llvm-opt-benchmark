; ModuleID = 'bench/openblas/original/lapacke_dgedmd_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgedmd_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgedmd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgedmd_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29) local_unnamed_addr #0 {
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
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
  store i8 %1, ptr %31, align 1, !tbaa !3
  store i8 %2, ptr %32, align 1, !tbaa !3
  store i8 %3, ptr %33, align 1, !tbaa !3
  store i8 %4, ptr %34, align 1, !tbaa !3
  store i32 %5, ptr %35, align 4, !tbaa !6
  store i32 %6, ptr %36, align 4, !tbaa !6
  store i32 %7, ptr %37, align 4, !tbaa !6
  store i32 %9, ptr %38, align 4, !tbaa !6
  store i32 %11, ptr %39, align 4, !tbaa !6
  store i32 %12, ptr %40, align 4, !tbaa !6
  store i32 %14, ptr %41, align 4, !tbaa !6
  store i32 %18, ptr %42, align 4, !tbaa !6
  store i32 %21, ptr %43, align 4, !tbaa !6
  store i32 %23, ptr %44, align 4, !tbaa !6
  store i32 %25, ptr %45, align 4, !tbaa !6
  store i32 %27, ptr %46, align 4, !tbaa !6
  store i32 %29, ptr %47, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #6
  store i32 0, ptr %48, align 4, !tbaa !6
  switch i32 %0, label %144 [
    i32 102, label %55
    i32 101, label %57
  ]

55:                                               ; preds = %30
  call void @dgedmd_(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef %8, ptr noundef nonnull %38, ptr noundef %10, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef %13, ptr noundef nonnull %41, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %42, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %43, ptr noundef %22, ptr noundef nonnull %44, ptr noundef %24, ptr noundef nonnull %45, ptr noundef %26, ptr noundef nonnull %46, ptr noundef %28, ptr noundef nonnull %47, ptr noundef nonnull %48, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %56 = load i32, ptr %48, align 4, !tbaa !6
  %.lobit = ashr i32 %56, 31
  %spec.select = add nsw i32 %56, %.lobit
  br label %145

57:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #6
  %58 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  store i32 %58, ptr %49, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #6
  store i32 %58, ptr %50, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #6
  store i32 %58, ptr %51, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #6
  store i32 %58, ptr %52, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #6
  store i32 %58, ptr %53, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #6
  store i32 %58, ptr %54, align 4, !tbaa !6
  %59 = icmp slt i32 %9, %7
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  br label %.thread12

61:                                               ; preds = %57
  %62 = icmp slt i32 %11, %7
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #6
  br label %.thread12

64:                                               ; preds = %61
  %65 = icmp slt i32 %18, %7
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #6
  br label %.thread12

67:                                               ; preds = %64
  %68 = icmp slt i32 %21, %7
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -19) #6
  br label %.thread12

70:                                               ; preds = %67
  %71 = icmp slt i32 %23, %7
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -21) #6
  br label %.thread12

73:                                               ; preds = %70
  %74 = icmp slt i32 %25, %7
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -23) #6
  br label %.thread12

76:                                               ; preds = %73
  %77 = icmp eq i32 %27, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  call void @dgedmd_(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef %8, ptr noundef nonnull %38, ptr noundef %10, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef %13, ptr noundef nonnull %41, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %42, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %43, ptr noundef %22, ptr noundef nonnull %44, ptr noundef %24, ptr noundef nonnull %45, ptr noundef %26, ptr noundef nonnull %46, ptr noundef %28, ptr noundef nonnull %47, ptr noundef nonnull %48, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %79 = load i32, ptr %48, align 4
  %80 = ashr i32 %79, 31
  %81 = add nsw i32 %80, %79
  br label %.thread12

82:                                               ; preds = %76
  %83 = zext nneg i32 %58 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %86 = zext nneg i32 %85 to i64
  %87 = mul i64 %84, %86
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #7
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread, label %90

.thread:                                          ; preds = %82
  store i32 -1011, ptr %48, align 4, !tbaa !6
  br label %142

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #7
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread10, label %93

.thread10:                                        ; preds = %90
  store i32 -1011, ptr %48, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %88) #6
  br label %142

93:                                               ; preds = %90
  %94 = tail call noalias ptr @malloc(i64 noundef %87) #7
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.critedge, label %96

.critedge:                                        ; preds = %93
  store i32 -1011, ptr %48, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %91) #6
  tail call void @free(ptr noundef nonnull %88) #6
  br label %142

96:                                               ; preds = %93
  %97 = tail call noalias ptr @malloc(i64 noundef %87) #7
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 -1011, ptr %48, align 4, !tbaa !6
  br label %140

100:                                              ; preds = %96
  %101 = tail call noalias ptr @malloc(i64 noundef %87) #7
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 -1011, ptr %48, align 4, !tbaa !6
  br label %139

104:                                              ; preds = %100
  %105 = tail call noalias ptr @malloc(i64 noundef %87) #7
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 -1011, ptr %48, align 4, !tbaa !6
  br label %138

108:                                              ; preds = %104
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %88, i32 noundef %58) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %6, i32 noundef %7, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %91, i32 noundef %58) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %6, i32 noundef %7, ptr noundef %17, i32 noundef %18, ptr noundef nonnull %94, i32 noundef %58) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %6, i32 noundef %7, ptr noundef %20, i32 noundef %21, ptr noundef nonnull %97, i32 noundef %58) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %6, i32 noundef %7, ptr noundef %22, i32 noundef %23, ptr noundef nonnull %101, i32 noundef %58) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %6, i32 noundef %7, ptr noundef %24, i32 noundef %25, ptr noundef nonnull %105, i32 noundef %58) #6
  call void @dgedmd_(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %88, ptr noundef nonnull %49, ptr noundef nonnull %91, ptr noundef nonnull %50, ptr noundef nonnull %40, ptr noundef %13, ptr noundef nonnull %41, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %94, ptr noundef nonnull %51, ptr noundef %19, ptr noundef nonnull %97, ptr noundef nonnull %52, ptr noundef nonnull %101, ptr noundef nonnull %53, ptr noundef nonnull %105, ptr noundef nonnull %54, ptr noundef %26, ptr noundef nonnull %46, ptr noundef %28, ptr noundef nonnull %47, ptr noundef nonnull %48, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %109 = load i32, ptr %48, align 4, !tbaa !6
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %48, align 4, !tbaa !6
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i32, ptr %36, align 4, !tbaa !6
  %115 = load i32, ptr %37, align 4, !tbaa !6
  %116 = load i32, ptr %49, align 4, !tbaa !6
  %117 = load i32, ptr %38, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %114, i32 noundef %115, ptr noundef nonnull %88, i32 noundef %116, ptr noundef %8, i32 noundef %117) #6
  %118 = load i32, ptr %36, align 4, !tbaa !6
  %119 = load i32, ptr %37, align 4, !tbaa !6
  %120 = load i32, ptr %50, align 4, !tbaa !6
  %121 = load i32, ptr %39, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %118, i32 noundef %119, ptr noundef nonnull %91, i32 noundef %120, ptr noundef %10, i32 noundef %121) #6
  %122 = load i32, ptr %36, align 4, !tbaa !6
  %123 = load i32, ptr %37, align 4, !tbaa !6
  %124 = load i32, ptr %51, align 4, !tbaa !6
  %125 = load i32, ptr %42, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %122, i32 noundef %123, ptr noundef nonnull %94, i32 noundef %124, ptr noundef %17, i32 noundef %125) #6
  %126 = load i32, ptr %36, align 4, !tbaa !6
  %127 = load i32, ptr %37, align 4, !tbaa !6
  %128 = load i32, ptr %52, align 4, !tbaa !6
  %129 = load i32, ptr %43, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %126, i32 noundef %127, ptr noundef nonnull %97, i32 noundef %128, ptr noundef %20, i32 noundef %129) #6
  %130 = load i32, ptr %36, align 4, !tbaa !6
  %131 = load i32, ptr %37, align 4, !tbaa !6
  %132 = load i32, ptr %53, align 4, !tbaa !6
  %133 = load i32, ptr %44, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %130, i32 noundef %131, ptr noundef nonnull %101, i32 noundef %132, ptr noundef %22, i32 noundef %133) #6
  %134 = load i32, ptr %36, align 4, !tbaa !6
  %135 = load i32, ptr %37, align 4, !tbaa !6
  %136 = load i32, ptr %54, align 4, !tbaa !6
  %137 = load i32, ptr %45, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %134, i32 noundef %135, ptr noundef nonnull %105, i32 noundef %136, ptr noundef %24, i32 noundef %137) #6
  call void @free(ptr noundef nonnull %105) #6
  %.pr.pr.pr.pre.pre.pre = load i32, ptr %48, align 4, !tbaa !6
  br label %138

138:                                              ; preds = %113, %107
  %.pr.pr.pr.pre.pre = phi i32 [ %.pr.pr.pr.pre.pre.pre, %113 ], [ -1011, %107 ]
  call void @free(ptr noundef nonnull %101) #6
  br label %139

139:                                              ; preds = %138, %103
  %.pr.pr.pr.pre = phi i32 [ %.pr.pr.pr.pre.pre, %138 ], [ -1011, %103 ]
  call void @free(ptr noundef nonnull %97) #6
  br label %140

140:                                              ; preds = %139, %99
  %.pr.pr.pr = phi i32 [ %.pr.pr.pr.pre, %139 ], [ -1011, %99 ]
  call void @free(ptr noundef nonnull %94) #6
  %141 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %91) #6
  call void @free(ptr noundef nonnull %88) #6
  br i1 %141, label %142, label %143

142:                                              ; preds = %.critedge, %.thread10, %.thread, %140
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %48, align 4, !tbaa !6
  br label %143

.thread12:                                        ; preds = %60, %63, %66, %69, %72, %75, %78
  %.ph = phi i32 [ %81, %78 ], [ -23, %75 ], [ -21, %72 ], [ -19, %69 ], [ -16, %66 ], [ -11, %63 ], [ -9, %60 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #6
  br label %145

143:                                              ; preds = %142, %140
  %.pre = phi i32 [ %.pre.pre, %142 ], [ %.pr.pr.pr, %140 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #6
  br label %145

144:                                              ; preds = %30
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %145

145:                                              ; preds = %55, %144, %143, %.thread12
  %146 = phi i32 [ %.ph, %.thread12 ], [ %.pre, %143 ], [ -1, %144 ], [ %spec.select, %55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #6
  ret i32 %146
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgedmd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
