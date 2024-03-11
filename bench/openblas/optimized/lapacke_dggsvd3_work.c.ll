; ModuleID = 'bench/openblas/original/lapacke_dggsvd3_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dggsvd3_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dggsvd3_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dggsvd3_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23) local_unnamed_addr #0 {
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
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
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i8 %1, ptr %25, align 1, !tbaa !3
  store i8 %2, ptr %26, align 1, !tbaa !3
  store i8 %3, ptr %27, align 1, !tbaa !3
  store i32 %4, ptr %28, align 4, !tbaa !6
  store i32 %5, ptr %29, align 4, !tbaa !6
  store i32 %6, ptr %30, align 4, !tbaa !6
  store i32 %10, ptr %31, align 4, !tbaa !6
  store i32 %12, ptr %32, align 4, !tbaa !6
  store i32 %16, ptr %33, align 4, !tbaa !6
  store i32 %18, ptr %34, align 4, !tbaa !6
  store i32 %20, ptr %35, align 4, !tbaa !6
  store i32 %22, ptr %36, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  store i32 0, ptr %37, align 4, !tbaa !6
  switch i32 %0, label %155 [
    i32 102, label %43
    i32 101, label %45
  ]

43:                                               ; preds = %24
  call void @dggsvd3_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %32, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %33, ptr noundef %17, ptr noundef nonnull %34, ptr noundef %19, ptr noundef nonnull %35, ptr noundef %21, ptr noundef nonnull %36, ptr noundef %23, ptr noundef nonnull %37, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %44 = load i32, ptr %37, align 4, !tbaa !6
  %.lobit = ashr i32 %44, 31
  %spec.select = add nsw i32 %44, %.lobit
  br label %156

45:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  %46 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %46, ptr %38, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  %47 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  store i32 %47, ptr %39, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  %48 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %48, ptr %40, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  store i32 %46, ptr %41, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #7
  store i32 %47, ptr %42, align 4, !tbaa !6
  %49 = icmp slt i32 %10, %5
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  br label %.thread12

51:                                               ; preds = %45
  %52 = icmp slt i32 %12, %5
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #7
  br label %.thread12

54:                                               ; preds = %51
  %55 = icmp slt i32 %20, %5
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -21) #7
  br label %.thread12

57:                                               ; preds = %54
  %58 = icmp slt i32 %16, %4
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -17) #7
  br label %.thread12

60:                                               ; preds = %57
  %61 = icmp slt i32 %18, %6
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -19) #7
  br label %.thread12

63:                                               ; preds = %60
  %64 = icmp eq i32 %22, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  call void @dggsvd3_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %38, ptr noundef %11, ptr noundef nonnull %39, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %41, ptr noundef %17, ptr noundef nonnull %42, ptr noundef %19, ptr noundef nonnull %40, ptr noundef %21, ptr noundef nonnull %36, ptr noundef %23, ptr noundef nonnull %37, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %66 = load i32, ptr %37, align 4
  %67 = ashr i32 %66, 31
  %68 = add nsw i32 %67, %66
  br label %.thread12

69:                                               ; preds = %63
  %70 = zext nneg i32 %46 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = zext nneg i32 %48 to i64
  %73 = mul i64 %71, %72
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread, label %76

.thread:                                          ; preds = %69
  store i32 -1011, ptr %37, align 4, !tbaa !6
  br label %153

76:                                               ; preds = %69
  %77 = zext nneg i32 %47 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = mul i64 %78, %72
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread10, label %82

.thread10:                                        ; preds = %76
  store i32 -1011, ptr %37, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %74) #7
  br label %153

82:                                               ; preds = %76
  %83 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = mul i64 %71, %70
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.critedge, label %89

.critedge:                                        ; preds = %85
  store i32 -1011, ptr %37, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %80) #7
  tail call void @free(ptr noundef nonnull %74) #7
  br label %153

89:                                               ; preds = %85, %82
  %90 = phi ptr [ %87, %85 ], [ null, %82 ]
  %91 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = mul i64 %78, %77
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 -1011, ptr %37, align 4, !tbaa !6
  br label %147

98:                                               ; preds = %93, %89
  %99 = phi ptr [ %95, %93 ], [ null, %89 ]
  %100 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 113) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = shl nuw nsw i64 %72, 3
  %104 = mul i64 %103, %72
  %105 = tail call noalias ptr @malloc(i64 noundef %104) #8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 -1011, ptr %37, align 4, !tbaa !6
  br label %.thread16

108:                                              ; preds = %102, %98
  %109 = phi ptr [ %105, %102 ], [ null, %98 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %5, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %74, i32 noundef %46) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %6, i32 noundef %5, ptr noundef %11, i32 noundef %12, ptr noundef nonnull %80, i32 noundef %47) #7
  call void @dggsvd3_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %74, ptr noundef nonnull %38, ptr noundef nonnull %80, ptr noundef nonnull %39, ptr noundef %13, ptr noundef %14, ptr noundef %90, ptr noundef nonnull %41, ptr noundef %99, ptr noundef nonnull %42, ptr noundef %109, ptr noundef nonnull %40, ptr noundef %21, ptr noundef nonnull %36, ptr noundef %23, ptr noundef nonnull %37, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %110 = load i32, ptr %37, align 4, !tbaa !6
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %37, align 4, !tbaa !6
  br label %114

114:                                              ; preds = %112, %108
  %115 = load i32, ptr %28, align 4, !tbaa !6
  %116 = load i32, ptr %29, align 4, !tbaa !6
  %117 = load i32, ptr %38, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %115, i32 noundef %116, ptr noundef nonnull %74, i32 noundef %117, ptr noundef %9, i32 noundef %10) #7
  %118 = load i32, ptr %30, align 4, !tbaa !6
  %119 = load i32, ptr %29, align 4, !tbaa !6
  %120 = load i32, ptr %39, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %118, i32 noundef %119, ptr noundef nonnull %80, i32 noundef %120, ptr noundef %11, i32 noundef %12) #7
  %121 = load i8, ptr %25, align 1, !tbaa !3
  %122 = call i32 @LAPACKE_lsame(i8 noundef signext %121, i8 noundef signext 117) #9
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %114
  %125 = load i32, ptr %28, align 4, !tbaa !6
  %126 = load i32, ptr %41, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %125, i32 noundef %125, ptr noundef %90, i32 noundef %126, ptr noundef %15, i32 noundef %16) #7
  br label %127

127:                                              ; preds = %124, %114
  %128 = load i8, ptr %26, align 1, !tbaa !3
  %129 = call i32 @LAPACKE_lsame(i8 noundef signext %128, i8 noundef signext 118) #9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %30, align 4, !tbaa !6
  %133 = load i32, ptr %42, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %132, i32 noundef %132, ptr noundef %99, i32 noundef %133, ptr noundef %17, i32 noundef %18) #7
  br label %134

134:                                              ; preds = %131, %127
  %135 = load i8, ptr %27, align 1, !tbaa !3
  %136 = call i32 @LAPACKE_lsame(i8 noundef signext %135, i8 noundef signext 113) #9
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.thread16, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %29, align 4, !tbaa !6
  %140 = load i32, ptr %40, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %139, i32 noundef %139, ptr noundef %109, i32 noundef %140, ptr noundef %19, i32 noundef %20) #7
  %.pre = load i8, ptr %27, align 1, !tbaa !3
  %.pre15 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 113) #9
  %141 = icmp eq i32 %.pre15, 0
  br i1 %141, label %.thread16, label %142

142:                                              ; preds = %138
  call void @free(ptr noundef %109) #7
  br label %.thread16

.thread16:                                        ; preds = %134, %142, %138, %107
  %143 = load i8, ptr %26, align 1, !tbaa !3
  %144 = call i32 @LAPACKE_lsame(i8 noundef signext %143, i8 noundef signext 118) #9
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %.thread16
  call void @free(ptr noundef %99) #7
  br label %147

147:                                              ; preds = %146, %.thread16, %97
  %148 = load i8, ptr %25, align 1, !tbaa !3
  %149 = call i32 @LAPACKE_lsame(i8 noundef signext %148, i8 noundef signext 117) #9
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %thread-pre-split, label %151

151:                                              ; preds = %147
  call void @free(ptr noundef %90) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %151, %147
  %.pr.pr.pr = load i32, ptr %37, align 4, !tbaa !6
  %152 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %80) #7
  call void @free(ptr noundef nonnull %74) #7
  br i1 %152, label %153, label %154

153:                                              ; preds = %.critedge, %.thread10, %.thread, %thread-pre-split
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre13.pre = load i32, ptr %37, align 4, !tbaa !6
  br label %154

.thread12:                                        ; preds = %50, %53, %56, %59, %62, %65
  %.ph = phi i32 [ %68, %65 ], [ -19, %62 ], [ -17, %59 ], [ -21, %56 ], [ -13, %53 ], [ -11, %50 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  br label %156

154:                                              ; preds = %153, %thread-pre-split
  %.pre13 = phi i32 [ %.pre13.pre, %153 ], [ %.pr.pr.pr, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  br label %156

155:                                              ; preds = %24
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %156

156:                                              ; preds = %43, %155, %154, %.thread12
  %157 = phi i32 [ %.ph, %.thread12 ], [ %.pre13, %154 ], [ -1, %155 ], [ %spec.select, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  ret i32 %157
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dggsvd3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
