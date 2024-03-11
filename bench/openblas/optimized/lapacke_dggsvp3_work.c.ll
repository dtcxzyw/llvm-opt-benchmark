; ModuleID = 'bench/openblas/original/lapacke_dggsvp3_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dggsvp3_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dggsvp3_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dggsvp3_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, double noundef %11, double noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24) local_unnamed_addr #0 {
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
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
  store i8 %1, ptr %26, align 1, !tbaa !3
  store i8 %2, ptr %27, align 1, !tbaa !3
  store i8 %3, ptr %28, align 1, !tbaa !3
  store i32 %4, ptr %29, align 4, !tbaa !6
  store i32 %5, ptr %30, align 4, !tbaa !6
  store i32 %6, ptr %31, align 4, !tbaa !6
  store i32 %8, ptr %32, align 4, !tbaa !6
  store i32 %10, ptr %33, align 4, !tbaa !6
  store double %11, ptr %34, align 8, !tbaa !8
  store double %12, ptr %35, align 8, !tbaa !8
  store i32 %16, ptr %36, align 4, !tbaa !6
  store i32 %18, ptr %37, align 4, !tbaa !6
  store i32 %20, ptr %38, align 4, !tbaa !6
  store i32 %24, ptr %39, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  store i32 0, ptr %40, align 4, !tbaa !6
  switch i32 %0, label %158 [
    i32 102, label %46
    i32 101, label %48
  ]

46:                                               ; preds = %25
  call void @dggsvp3_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %7, ptr noundef nonnull %32, ptr noundef %9, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %36, ptr noundef %17, ptr noundef nonnull %37, ptr noundef %19, ptr noundef nonnull %38, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %39, ptr noundef nonnull %40, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %47 = load i32, ptr %40, align 4, !tbaa !6
  %.lobit = ashr i32 %47, 31
  %spec.select = add nsw i32 %47, %.lobit
  br label %159

48:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  %49 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %49, ptr %41, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #7
  %50 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %50, ptr %42, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #7
  %51 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  store i32 %51, ptr %43, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #7
  store i32 %49, ptr %44, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #7
  store i32 %50, ptr %45, align 4, !tbaa !6
  %52 = icmp slt i32 %8, %6
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  br label %.thread12

54:                                               ; preds = %48
  %55 = icmp slt i32 %10, %6
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  br label %.thread12

57:                                               ; preds = %54
  %58 = icmp slt i32 %20, %6
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -21) #7
  br label %.thread12

60:                                               ; preds = %57
  %61 = icmp slt i32 %16, %4
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -17) #7
  br label %.thread12

63:                                               ; preds = %60
  %64 = icmp slt i32 %18, %5
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -19) #7
  br label %.thread12

66:                                               ; preds = %63
  %67 = icmp eq i32 %24, -1
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  call void @dggsvp3_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %7, ptr noundef nonnull %41, ptr noundef %9, ptr noundef nonnull %42, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %44, ptr noundef %17, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %43, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %39, ptr noundef nonnull %40, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %69 = load i32, ptr %40, align 4
  %70 = ashr i32 %69, 31
  %71 = add nsw i32 %70, %69
  br label %.thread12

72:                                               ; preds = %66
  %73 = zext nneg i32 %49 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = zext nneg i32 %51 to i64
  %76 = mul i64 %74, %75
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread, label %79

.thread:                                          ; preds = %72
  store i32 -1011, ptr %40, align 4, !tbaa !6
  br label %156

79:                                               ; preds = %72
  %80 = zext nneg i32 %50 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = mul i64 %81, %75
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread10, label %85

.thread10:                                        ; preds = %79
  store i32 -1011, ptr %40, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %77) #7
  br label %156

85:                                               ; preds = %79
  %86 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = mul i64 %74, %73
  %90 = tail call noalias ptr @malloc(i64 noundef %89) #8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.critedge, label %92

.critedge:                                        ; preds = %88
  store i32 -1011, ptr %40, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %83) #7
  tail call void @free(ptr noundef nonnull %77) #7
  br label %156

92:                                               ; preds = %88, %85
  %93 = phi ptr [ %90, %88 ], [ null, %85 ]
  %94 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = mul i64 %81, %80
  %98 = tail call noalias ptr @malloc(i64 noundef %97) #8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 -1011, ptr %40, align 4, !tbaa !6
  br label %150

101:                                              ; preds = %96, %92
  %102 = phi ptr [ %98, %96 ], [ null, %92 ]
  %103 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 113) #9
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = shl nuw nsw i64 %75, 3
  %107 = mul i64 %106, %75
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 -1011, ptr %40, align 4, !tbaa !6
  br label %.thread16

111:                                              ; preds = %105, %101
  %112 = phi ptr [ %108, %105 ], [ null, %101 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %77, i32 noundef %49) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %6, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %83, i32 noundef %50) #7
  call void @dggsvp3_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %77, ptr noundef nonnull %41, ptr noundef nonnull %83, ptr noundef nonnull %42, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %13, ptr noundef %14, ptr noundef %93, ptr noundef nonnull %44, ptr noundef %102, ptr noundef nonnull %45, ptr noundef %112, ptr noundef nonnull %43, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %39, ptr noundef nonnull %40, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %113 = load i32, ptr %40, align 4, !tbaa !6
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %40, align 4, !tbaa !6
  br label %117

117:                                              ; preds = %115, %111
  %118 = load i32, ptr %29, align 4, !tbaa !6
  %119 = load i32, ptr %31, align 4, !tbaa !6
  %120 = load i32, ptr %41, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %118, i32 noundef %119, ptr noundef nonnull %77, i32 noundef %120, ptr noundef %7, i32 noundef %8) #7
  %121 = load i32, ptr %30, align 4, !tbaa !6
  %122 = load i32, ptr %31, align 4, !tbaa !6
  %123 = load i32, ptr %42, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %121, i32 noundef %122, ptr noundef nonnull %83, i32 noundef %123, ptr noundef %9, i32 noundef %10) #7
  %124 = load i8, ptr %26, align 1, !tbaa !3
  %125 = call i32 @LAPACKE_lsame(i8 noundef signext %124, i8 noundef signext 117) #9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %117
  %128 = load i32, ptr %29, align 4, !tbaa !6
  %129 = load i32, ptr %44, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %128, i32 noundef %128, ptr noundef %93, i32 noundef %129, ptr noundef %15, i32 noundef %16) #7
  br label %130

130:                                              ; preds = %127, %117
  %131 = load i8, ptr %27, align 1, !tbaa !3
  %132 = call i32 @LAPACKE_lsame(i8 noundef signext %131, i8 noundef signext 118) #9
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %30, align 4, !tbaa !6
  %136 = load i32, ptr %45, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %135, i32 noundef %135, ptr noundef %102, i32 noundef %136, ptr noundef %17, i32 noundef %18) #7
  br label %137

137:                                              ; preds = %134, %130
  %138 = load i8, ptr %28, align 1, !tbaa !3
  %139 = call i32 @LAPACKE_lsame(i8 noundef signext %138, i8 noundef signext 113) #9
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.thread16, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %31, align 4, !tbaa !6
  %143 = load i32, ptr %43, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %142, i32 noundef %142, ptr noundef %112, i32 noundef %143, ptr noundef %19, i32 noundef %20) #7
  %.pre = load i8, ptr %28, align 1, !tbaa !3
  %.pre15 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 113) #9
  %144 = icmp eq i32 %.pre15, 0
  br i1 %144, label %.thread16, label %145

145:                                              ; preds = %141
  call void @free(ptr noundef %112) #7
  br label %.thread16

.thread16:                                        ; preds = %137, %145, %141, %110
  %146 = load i8, ptr %27, align 1, !tbaa !3
  %147 = call i32 @LAPACKE_lsame(i8 noundef signext %146, i8 noundef signext 118) #9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %.thread16
  call void @free(ptr noundef %102) #7
  br label %150

150:                                              ; preds = %149, %.thread16, %100
  %151 = load i8, ptr %26, align 1, !tbaa !3
  %152 = call i32 @LAPACKE_lsame(i8 noundef signext %151, i8 noundef signext 117) #9
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %thread-pre-split, label %154

154:                                              ; preds = %150
  call void @free(ptr noundef %93) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %154, %150
  %.pr.pr.pr = load i32, ptr %40, align 4, !tbaa !6
  %155 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %83) #7
  call void @free(ptr noundef nonnull %77) #7
  br i1 %155, label %156, label %157

156:                                              ; preds = %.critedge, %.thread10, %.thread, %thread-pre-split
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre13.pre = load i32, ptr %40, align 4, !tbaa !6
  br label %157

.thread12:                                        ; preds = %53, %56, %59, %62, %65, %68
  %.ph = phi i32 [ %71, %68 ], [ -19, %65 ], [ -17, %62 ], [ -21, %59 ], [ -11, %56 ], [ -9, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  br label %159

157:                                              ; preds = %156, %thread-pre-split
  %.pre13 = phi i32 [ %.pre13.pre, %156 ], [ %.pr.pr.pr, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  br label %159

158:                                              ; preds = %25
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %159

159:                                              ; preds = %46, %158, %157, %.thread12
  %160 = phi i32 [ %.ph, %.thread12 ], [ %.pre13, %157 ], [ -1, %158 ], [ %spec.select, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  ret i32 %160
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dggsvp3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
