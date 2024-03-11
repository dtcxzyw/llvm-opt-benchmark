; ModuleID = 'bench/openblas/original/lapacke_dgbbrd_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgbbrd_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgbbrd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgbbrd_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = alloca i8, align 1
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
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i8 %1, ptr %19, align 1, !tbaa !3
  store i32 %2, ptr %20, align 4, !tbaa !6
  store i32 %3, ptr %21, align 4, !tbaa !6
  store i32 %4, ptr %22, align 4, !tbaa !6
  store i32 %5, ptr %23, align 4, !tbaa !6
  store i32 %6, ptr %24, align 4, !tbaa !6
  store i32 %8, ptr %25, align 4, !tbaa !6
  store i32 %12, ptr %26, align 4, !tbaa !6
  store i32 %14, ptr %27, align 4, !tbaa !6
  store i32 %16, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  store i32 0, ptr %29, align 4, !tbaa !6
  switch i32 %0, label %155 [
    i32 102, label %34
    i32 101, label %36
  ]

34:                                               ; preds = %18
  call void @dgbbrd_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %7, ptr noundef nonnull %25, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %26, ptr noundef %13, ptr noundef nonnull %27, ptr noundef %15, ptr noundef nonnull %28, ptr noundef %17, ptr noundef nonnull %29, i64 noundef 1) #7
  %35 = load i32, ptr %29, align 4, !tbaa !6
  %.lobit = ashr i32 %35, 31
  %spec.select = add nsw i32 %35, %.lobit
  br label %156

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %37 = add nsw i32 %6, %5
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = add nuw nsw i32 %38, 1
  store i32 %39, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  %40 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %40, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  %41 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %41, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  store i32 %40, ptr %33, align 4, !tbaa !6
  %42 = icmp slt i32 %8, %3
  br i1 %42, label %.thread18, label %43

43:                                               ; preds = %36
  %44 = icmp slt i32 %16, %4
  br i1 %44, label %.thread18, label %45

45:                                               ; preds = %43
  %46 = icmp slt i32 %14, %3
  br i1 %46, label %.thread18, label %47

47:                                               ; preds = %45
  %48 = icmp slt i32 %12, %2
  br i1 %48, label %.thread18, label %49

49:                                               ; preds = %47
  %50 = zext nneg i32 %39 to i64
  %51 = zext nneg i32 %41 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = mul i64 %52, %50
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread15, label %56

.thread15:                                        ; preds = %49
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %153

56:                                               ; preds = %49
  %57 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 113) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %59, %56
  %63 = zext nneg i32 %40 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = mul i64 %64, %63
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread16, label %68

.thread16:                                        ; preds = %62
  store i32 -1011, ptr %29, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %54) #7
  br label %153

68:                                               ; preds = %62
  br i1 %58, label %.thread, label %72

.thread:                                          ; preds = %59, %68
  %69 = phi ptr [ %66, %68 ], [ null, %59 ]
  %70 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 112) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %.thread, %68
  %73 = phi ptr [ %69, %.thread ], [ %66, %68 ]
  %74 = mul i64 %52, %51
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %142

78:                                               ; preds = %72, %.thread
  %79 = phi ptr [ %73, %72 ], [ %69, %.thread ]
  %80 = phi ptr [ %75, %72 ], [ null, %.thread ]
  %81 = icmp eq i32 %4, 0
  br i1 %81, label %.thread12, label %82

.thread12:                                        ; preds = %78
  tail call void @LAPACKE_dgb_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %54, i32 noundef %39) #7
  br label %92

82:                                               ; preds = %78
  %83 = zext nneg i32 %40 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %86 = zext nneg i32 %85 to i64
  %87 = mul i64 %84, %86
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %.thread13

91:                                               ; preds = %82
  tail call void @LAPACKE_dgb_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %54, i32 noundef %39) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %4, ptr noundef %15, i32 noundef %16, ptr noundef nonnull %88, i32 noundef %40) #7
  br label %92

92:                                               ; preds = %.thread12, %91
  %93 = phi ptr [ null, %.thread12 ], [ %88, %91 ]
  call void @dgbbrd_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %54, ptr noundef nonnull %30, ptr noundef %9, ptr noundef %10, ptr noundef %79, ptr noundef nonnull %33, ptr noundef %80, ptr noundef nonnull %32, ptr noundef %93, ptr noundef nonnull %31, ptr noundef %17, ptr noundef nonnull %29, i64 noundef 1) #7
  %94 = load i32, ptr %29, align 4, !tbaa !6
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %29, align 4, !tbaa !6
  br label %98

98:                                               ; preds = %96, %92
  %99 = load i32, ptr %20, align 4, !tbaa !6
  %100 = load i32, ptr %21, align 4, !tbaa !6
  %101 = load i32, ptr %23, align 4, !tbaa !6
  %102 = load i32, ptr %24, align 4, !tbaa !6
  %103 = load i32, ptr %30, align 4, !tbaa !6
  %104 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dgb_trans(i32 noundef 102, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef nonnull %54, i32 noundef %103, ptr noundef %7, i32 noundef %104) #7
  %105 = load i8, ptr %19, align 1, !tbaa !3
  %106 = call i32 @LAPACKE_lsame(i8 noundef signext %105, i8 noundef signext 98) #9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %98
  %109 = call i32 @LAPACKE_lsame(i8 noundef signext %105, i8 noundef signext 113) #9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %108, %98
  %112 = load i32, ptr %20, align 4, !tbaa !6
  %113 = load i32, ptr %33, align 4, !tbaa !6
  %114 = load i32, ptr %26, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %112, i32 noundef %112, ptr noundef %79, i32 noundef %113, ptr noundef %11, i32 noundef %114) #7
  %.pre = load i8, ptr %19, align 1, !tbaa !3
  br label %115

115:                                              ; preds = %111, %108
  %116 = phi i8 [ %.pre, %111 ], [ %105, %108 ]
  %117 = call i32 @LAPACKE_lsame(i8 noundef signext %116, i8 noundef signext 98) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = call i32 @LAPACKE_lsame(i8 noundef signext %116, i8 noundef signext 112) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %119, %115
  %123 = load i32, ptr %21, align 4, !tbaa !6
  %124 = load i32, ptr %32, align 4, !tbaa !6
  %125 = load i32, ptr %27, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %123, i32 noundef %123, ptr noundef %80, i32 noundef %124, ptr noundef %13, i32 noundef %125) #7
  br label %126

126:                                              ; preds = %122, %119
  %127 = load i32, ptr %22, align 4, !tbaa !6
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.thread13, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %20, align 4, !tbaa !6
  %131 = load i32, ptr %31, align 4, !tbaa !6
  %132 = load i32, ptr %28, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %130, i32 noundef %127, ptr noundef %93, i32 noundef %131, ptr noundef %15, i32 noundef %132) #7
  %.pr = load i32, ptr %22, align 4, !tbaa !6
  %133 = icmp eq i32 %.pr, 0
  br i1 %133, label %.thread13, label %134

134:                                              ; preds = %129
  call void @free(ptr noundef %93) #7
  br label %.thread13

.thread13:                                        ; preds = %126, %134, %129, %90
  %135 = load i8, ptr %19, align 1, !tbaa !3
  %136 = call i32 @LAPACKE_lsame(i8 noundef signext %135, i8 noundef signext 98) #9
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %.thread13
  %139 = call i32 @LAPACKE_lsame(i8 noundef signext %135, i8 noundef signext 112) #9
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138, %.thread13
  call void @free(ptr noundef %80) #7
  br label %142

142:                                              ; preds = %141, %138, %77
  %143 = phi i8 [ %135, %141 ], [ %135, %138 ], [ %1, %77 ]
  %144 = phi ptr [ %79, %141 ], [ %79, %138 ], [ %73, %77 ]
  %145 = call i32 @LAPACKE_lsame(i8 noundef signext %143, i8 noundef signext 98) #9
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = call i32 @LAPACKE_lsame(i8 noundef signext %143, i8 noundef signext 113) #9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147, %142
  call void @free(ptr noundef %144) #7
  br label %151

151:                                              ; preds = %147, %150
  %.pr14.pr = load i32, ptr %29, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %54) #7
  %152 = icmp eq i32 %.pr14.pr, -1011
  br i1 %152, label %153, label %154

153:                                              ; preds = %.thread16, %.thread15, %151
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre19.pre = load i32, ptr %29, align 4, !tbaa !6
  br label %154

.thread18:                                        ; preds = %47, %45, %43, %36
  %.sink = phi i32 [ -9, %36 ], [ -17, %43 ], [ -15, %45 ], [ -13, %47 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  br label %156

154:                                              ; preds = %153, %151
  %.pre19 = phi i32 [ %.pre19.pre, %153 ], [ %.pr14.pr, %151 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  br label %156

155:                                              ; preds = %18
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %156

156:                                              ; preds = %34, %155, %154, %.thread18
  %157 = phi i32 [ %.sink, %.thread18 ], [ %.pre19, %154 ], [ -1, %155 ], [ %spec.select, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  ret i32 %157
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgbbrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

declare void @LAPACKE_dgb_trans(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
