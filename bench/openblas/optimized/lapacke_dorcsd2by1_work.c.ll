; ModuleID = 'bench/openblas/original/lapacke_dorcsd2by1_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dorcsd2by1_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"LAPACKE_dorcsd2by1_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dorcsd2by1_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20) local_unnamed_addr #0 {
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
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i8 %1, ptr %22, align 1, !tbaa !3
  store i8 %2, ptr %23, align 1, !tbaa !3
  store i8 %3, ptr %24, align 1, !tbaa !3
  store i32 %4, ptr %25, align 4, !tbaa !6
  store i32 %5, ptr %26, align 4, !tbaa !6
  store i32 %6, ptr %27, align 4, !tbaa !6
  store i32 %8, ptr %28, align 4, !tbaa !6
  store i32 %10, ptr %29, align 4, !tbaa !6
  store i32 %13, ptr %30, align 4, !tbaa !6
  store i32 %15, ptr %31, align 4, !tbaa !6
  store i32 %17, ptr %32, align 4, !tbaa !6
  store i32 %19, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  store i32 0, ptr %34, align 4, !tbaa !6
  switch i32 %0, label %162 [
    i32 102, label %40
    i32 101, label %42
  ]

40:                                               ; preds = %21
  call void @dorcsd2by1_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %7, ptr noundef nonnull %28, ptr noundef %9, ptr noundef nonnull %29, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %30, ptr noundef %14, ptr noundef nonnull %31, ptr noundef %16, ptr noundef nonnull %32, ptr noundef %18, ptr noundef nonnull %33, ptr noundef %20, ptr noundef nonnull %34, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %41 = load i32, ptr %34, align 4, !tbaa !6
  %.lobit = ashr i32 %41, 31
  %spec.select = add nsw i32 %41, %.lobit
  br label %163

42:                                               ; preds = %21
  %43 = sub nsw i32 %4, %5
  %44 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 121) #8
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1, i32 %5
  %47 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 121) #8
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1, i32 %43
  %50 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 121) #8
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1, i32 %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  %53 = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  store i32 %53, ptr %35, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  %54 = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  store i32 %54, ptr %36, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  %55 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  store i32 %55, ptr %37, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  %56 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %56, ptr %38, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  %57 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  store i32 %57, ptr %39, align 4, !tbaa !6
  %58 = icmp slt i32 %13, %5
  br i1 %58, label %59, label %60

59:                                               ; preds = %42
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -21) #7
  br label %.thread13

60:                                               ; preds = %42
  %61 = icmp sgt i32 %43, %15
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -23) #7
  br label %.thread13

63:                                               ; preds = %60
  %64 = icmp slt i32 %17, %6
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -25) #7
  br label %.thread13

66:                                               ; preds = %63
  %67 = icmp slt i32 %8, %6
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  br label %.thread13

69:                                               ; preds = %66
  %70 = icmp slt i32 %10, %6
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #7
  br label %.thread13

72:                                               ; preds = %69
  %73 = icmp eq i32 %19, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  call void @dorcsd2by1_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %7, ptr noundef nonnull %38, ptr noundef %9, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %35, ptr noundef %14, ptr noundef nonnull %36, ptr noundef %16, ptr noundef nonnull %37, ptr noundef %18, ptr noundef nonnull %33, ptr noundef %20, ptr noundef nonnull %34, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %75 = load i32, ptr %34, align 4
  %76 = ashr i32 %75, 31
  %77 = add nsw i32 %76, %75
  br label %.thread13

78:                                               ; preds = %72
  %79 = zext nneg i32 %56 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %82 = zext nneg i32 %81 to i64
  %83 = mul i64 %80, %82
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread, label %86

.thread:                                          ; preds = %78
  store i32 -1011, ptr %34, align 4, !tbaa !6
  br label %160

86:                                               ; preds = %78
  %87 = zext nneg i32 %57 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = mul i64 %88, %82
  %90 = tail call noalias ptr @malloc(i64 noundef %89) #9
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread11, label %92

.thread11:                                        ; preds = %86
  store i32 -1011, ptr %34, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %84) #7
  br label %160

92:                                               ; preds = %86
  br i1 %45, label %98, label %93

93:                                               ; preds = %92
  %94 = zext nneg i32 %53 to i64
  %95 = mul i64 %80, %94
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #9
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.critedge, label %98

.critedge:                                        ; preds = %93
  store i32 -1011, ptr %34, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %90) #7
  tail call void @free(ptr noundef nonnull %84) #7
  br label %160

98:                                               ; preds = %93, %92
  %99 = phi ptr [ %96, %93 ], [ null, %92 ]
  br i1 %48, label %106, label %100

100:                                              ; preds = %98
  %101 = zext nneg i32 %54 to i64
  %102 = mul i64 %88, %101
  %103 = tail call noalias ptr @malloc(i64 noundef %102) #9
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 -1011, ptr %34, align 4, !tbaa !6
  br label %154

106:                                              ; preds = %100, %98
  %107 = phi ptr [ %103, %100 ], [ null, %98 ]
  br i1 %51, label %115, label %108

108:                                              ; preds = %106
  %109 = zext nneg i32 %55 to i64
  %110 = shl nuw nsw i64 %82, 3
  %111 = mul i64 %110, %109
  %112 = tail call noalias ptr @malloc(i64 noundef %111) #9
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 -1011, ptr %34, align 4, !tbaa !6
  br label %.thread17

115:                                              ; preds = %108, %106
  %116 = phi ptr [ %112, %108 ], [ null, %106 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %84, i32 noundef %56) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %43, i32 noundef %6, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %90, i32 noundef %57) #7
  call void @dorcsd2by1_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %84, ptr noundef nonnull %38, ptr noundef nonnull %90, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %99, ptr noundef nonnull %35, ptr noundef %107, ptr noundef nonnull %36, ptr noundef %116, ptr noundef nonnull %37, ptr noundef %18, ptr noundef nonnull %33, ptr noundef %20, ptr noundef nonnull %34, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %117 = load i32, ptr %34, align 4, !tbaa !6
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %34, align 4, !tbaa !6
  br label %121

121:                                              ; preds = %119, %115
  %122 = load i32, ptr %27, align 4, !tbaa !6
  %123 = load i32, ptr %38, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %5, i32 noundef %122, ptr noundef nonnull %84, i32 noundef %123, ptr noundef %7, i32 noundef %8) #7
  %124 = load i32, ptr %27, align 4, !tbaa !6
  %125 = load i32, ptr %39, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %43, i32 noundef %124, ptr noundef nonnull %90, i32 noundef %125, ptr noundef %9, i32 noundef %10) #7
  %126 = load i8, ptr %22, align 1, !tbaa !3
  %127 = call i32 @LAPACKE_lsame(i8 noundef signext %126, i8 noundef signext 121) #8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %121
  %130 = load i32, ptr %26, align 4, !tbaa !6
  %131 = load i32, ptr %35, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %46, i32 noundef %130, ptr noundef %99, i32 noundef %131, ptr noundef %12, i32 noundef %13) #7
  br label %132

132:                                              ; preds = %129, %121
  %133 = load i8, ptr %23, align 1, !tbaa !3
  %134 = call i32 @LAPACKE_lsame(i8 noundef signext %133, i8 noundef signext 121) #8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %25, align 4, !tbaa !6
  %138 = load i32, ptr %26, align 4, !tbaa !6
  %139 = sub nsw i32 %137, %138
  %140 = load i32, ptr %36, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %49, i32 noundef %139, ptr noundef %107, i32 noundef %140, ptr noundef %14, i32 noundef %15) #7
  br label %141

141:                                              ; preds = %136, %132
  %142 = load i8, ptr %24, align 1, !tbaa !3
  %143 = call i32 @LAPACKE_lsame(i8 noundef signext %142, i8 noundef signext 121) #8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.thread17, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %27, align 4, !tbaa !6
  %147 = load i32, ptr %37, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %52, i32 noundef %146, ptr noundef %116, i32 noundef %147, ptr noundef %16, i32 noundef %17) #7
  %.pre = load i8, ptr %24, align 1, !tbaa !3
  %.pre16 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 121) #8
  %148 = icmp eq i32 %.pre16, 0
  br i1 %148, label %.thread17, label %149

149:                                              ; preds = %145
  call void @free(ptr noundef %116) #7
  br label %.thread17

.thread17:                                        ; preds = %141, %149, %145, %114
  %150 = load i8, ptr %23, align 1, !tbaa !3
  %151 = call i32 @LAPACKE_lsame(i8 noundef signext %150, i8 noundef signext 121) #8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %.thread17
  call void @free(ptr noundef %107) #7
  br label %154

154:                                              ; preds = %153, %.thread17, %105
  %155 = load i8, ptr %22, align 1, !tbaa !3
  %156 = call i32 @LAPACKE_lsame(i8 noundef signext %155, i8 noundef signext 121) #8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %thread-pre-split, label %158

158:                                              ; preds = %154
  call void @free(ptr noundef %99) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %158, %154
  %.pr.pr.pr = load i32, ptr %34, align 4, !tbaa !6
  %159 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %90) #7
  call void @free(ptr noundef nonnull %84) #7
  br i1 %159, label %160, label %161

160:                                              ; preds = %.critedge, %.thread11, %.thread, %thread-pre-split
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre14.pre = load i32, ptr %34, align 4, !tbaa !6
  br label %161

.thread13:                                        ; preds = %59, %62, %65, %68, %71, %74
  %.ph = phi i32 [ %77, %74 ], [ -16, %71 ], [ -12, %68 ], [ -25, %65 ], [ -23, %62 ], [ -21, %59 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  br label %163

161:                                              ; preds = %160, %thread-pre-split
  %.pre14 = phi i32 [ %.pre14.pre, %160 ], [ %.pr.pr.pr, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  br label %163

162:                                              ; preds = %21
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %163

163:                                              ; preds = %40, %162, %161, %.thread13
  %164 = phi i32 [ %.ph, %.thread13 ], [ %.pre14, %161 ], [ -1, %162 ], [ %spec.select, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  ret i32 %164
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dorcsd2by1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

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
