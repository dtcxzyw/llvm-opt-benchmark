; ModuleID = 'bench/openblas/original/lapacke_dgesvdq_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgesvdq_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dgesvdq_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgesvdq_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21) local_unnamed_addr #0 {
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
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
  store i8 %1, ptr %23, align 1, !tbaa !3
  store i8 %2, ptr %24, align 1, !tbaa !3
  store i8 %3, ptr %25, align 1, !tbaa !3
  store i8 %4, ptr %26, align 1, !tbaa !3
  store i8 %5, ptr %27, align 1, !tbaa !3
  store i32 %6, ptr %28, align 4, !tbaa !6
  store i32 %7, ptr %29, align 4, !tbaa !6
  store i32 %9, ptr %30, align 4, !tbaa !6
  store i32 %12, ptr %31, align 4, !tbaa !6
  store i32 %14, ptr %32, align 4, !tbaa !6
  store i32 %17, ptr %33, align 4, !tbaa !6
  store i32 %19, ptr %34, align 4, !tbaa !6
  store i32 %21, ptr %35, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  store i32 0, ptr %36, align 4, !tbaa !6
  switch i32 %0, label %158 [
    i32 102, label %40
    i32 101, label %42
  ]

40:                                               ; preds = %22
  call void @dgesvdq_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %8, ptr noundef nonnull %30, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %32, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %33, ptr noundef %18, ptr noundef nonnull %34, ptr noundef %20, ptr noundef nonnull %35, ptr noundef nonnull %36, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %41 = load i32, ptr %36, align 4, !tbaa !6
  %.lobit = ashr i32 %41, 31
  %spec.select = add nsw i32 %41, %.lobit
  br label %159

42:                                               ; preds = %22
  %43 = tail call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 97) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread8, label %49

.thread8:                                         ; preds = %42
  %45 = tail call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 115) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %.thread8
  %48 = tail call i32 @llvm.smin.i32(i32 %6, i32 %7)
  br label %49

49:                                               ; preds = %42, %47, %.thread8
  %50 = phi i32 [ %6, %47 ], [ 1, %.thread8 ], [ %6, %42 ]
  %51 = phi i32 [ %48, %47 ], [ 1, %.thread8 ], [ %6, %42 ]
  %52 = tail call i32 @LAPACKE_lsame(i8 noundef signext %5, i8 noundef signext 97) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = tail call i32 @LAPACKE_lsame(i8 noundef signext %5, i8 noundef signext 115) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @llvm.smin.i32(i32 %6, i32 %7)
  br label %59

59:                                               ; preds = %57, %54, %49
  %60 = phi i32 [ %58, %57 ], [ 1, %54 ], [ %7, %49 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  %61 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  store i32 %61, ptr %37, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  %62 = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  store i32 %62, ptr %38, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  %63 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  store i32 %63, ptr %39, align 4, !tbaa !6
  %64 = icmp slt i32 %9, %7
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  br label %.thread12

66:                                               ; preds = %59
  %67 = icmp sgt i32 %51, %12
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  br label %.thread12

69:                                               ; preds = %66
  %70 = icmp slt i32 %14, %7
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -14) #7
  br label %.thread12

72:                                               ; preds = %69
  %73 = icmp eq i32 %19, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  call void @dgesvdq_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %8, ptr noundef nonnull %37, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %38, ptr noundef %13, ptr noundef nonnull %39, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %33, ptr noundef %18, ptr noundef nonnull %34, ptr noundef %20, ptr noundef nonnull %35, ptr noundef nonnull %36, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %75 = load i32, ptr %36, align 4
  %76 = ashr i32 %75, 31
  %77 = add nsw i32 %76, %75
  br label %.thread12

78:                                               ; preds = %72
  %79 = zext nneg i32 %61 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %82 = zext nneg i32 %81 to i64
  %83 = mul i64 %80, %82
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread9, label %86

.thread9:                                         ; preds = %78
  store i32 -1011, ptr %36, align 4, !tbaa !6
  br label %156

86:                                               ; preds = %78
  br i1 %44, label %87, label %90

87:                                               ; preds = %86
  %88 = tail call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 115) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %87, %86
  %91 = zext nneg i32 %62 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  %94 = zext nneg i32 %93 to i64
  %95 = mul i64 %92, %94
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #9
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread10, label %98

.thread10:                                        ; preds = %90
  store i32 -1011, ptr %36, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %84) #7
  br label %156

98:                                               ; preds = %90, %87
  %99 = phi ptr [ %96, %90 ], [ null, %87 ]
  br i1 %53, label %100, label %103

100:                                              ; preds = %98
  %101 = tail call i32 @LAPACKE_lsame(i8 noundef signext %5, i8 noundef signext 115) #8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %100, %98
  %104 = zext nneg i32 %63 to i64
  %105 = shl nuw nsw i64 %82, 3
  %106 = mul i64 %105, %104
  %107 = tail call noalias ptr @malloc(i64 noundef %106) #9
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 -1011, ptr %36, align 4, !tbaa !6
  br label %146

110:                                              ; preds = %103, %100
  %111 = phi ptr [ %107, %103 ], [ null, %100 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %84, i32 noundef %61) #7
  call void @dgesvdq_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %8, ptr noundef nonnull %37, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %38, ptr noundef %13, ptr noundef nonnull %39, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %33, ptr noundef %18, ptr noundef nonnull %34, ptr noundef %20, ptr noundef nonnull %35, ptr noundef nonnull %36, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %112 = load i32, ptr %36, align 4, !tbaa !6
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %36, align 4, !tbaa !6
  br label %116

116:                                              ; preds = %114, %110
  %117 = load i32, ptr %28, align 4, !tbaa !6
  %118 = load i32, ptr %29, align 4, !tbaa !6
  %119 = load i32, ptr %37, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %117, i32 noundef %118, ptr noundef nonnull %84, i32 noundef %119, ptr noundef %8, i32 noundef %9) #7
  %120 = load i8, ptr %26, align 1, !tbaa !3
  %121 = call i32 @LAPACKE_lsame(i8 noundef signext %120, i8 noundef signext 97) #8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = call i32 @LAPACKE_lsame(i8 noundef signext %120, i8 noundef signext 115) #8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %123, %116
  %127 = load i32, ptr %38, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %50, i32 noundef %51, ptr noundef %99, i32 noundef %127, ptr noundef %11, i32 noundef %12) #7
  br label %128

128:                                              ; preds = %126, %123
  %129 = load i8, ptr %27, align 1, !tbaa !3
  %130 = call i32 @LAPACKE_lsame(i8 noundef signext %129, i8 noundef signext 97) #8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = call i32 @LAPACKE_lsame(i8 noundef signext %129, i8 noundef signext 115) #8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %132, %128
  %136 = load i32, ptr %29, align 4, !tbaa !6
  %137 = load i32, ptr %39, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %60, i32 noundef %136, ptr noundef %111, i32 noundef %137, ptr noundef %13, i32 noundef %14) #7
  %.pre = load i8, ptr %27, align 1, !tbaa !3
  br label %138

138:                                              ; preds = %135, %132
  %139 = phi i8 [ %.pre, %135 ], [ %129, %132 ]
  %140 = call i32 @LAPACKE_lsame(i8 noundef signext %139, i8 noundef signext 97) #8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = call i32 @LAPACKE_lsame(i8 noundef signext %139, i8 noundef signext 115) #8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %142, %138
  call void @free(ptr noundef %111) #7
  br label %146

146:                                              ; preds = %145, %142, %109
  %147 = load i8, ptr %26, align 1, !tbaa !3
  %148 = call i32 @LAPACKE_lsame(i8 noundef signext %147, i8 noundef signext 97) #8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = call i32 @LAPACKE_lsame(i8 noundef signext %147, i8 noundef signext 115) #8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %150, %146
  call void @free(ptr noundef %99) #7
  br label %154

154:                                              ; preds = %150, %153
  %.pr.pr = load i32, ptr %36, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %84) #7
  %155 = icmp eq i32 %.pr.pr, -1011
  br i1 %155, label %156, label %157

156:                                              ; preds = %.thread10, %.thread9, %154
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre13.pre = load i32, ptr %36, align 4, !tbaa !6
  br label %157

.thread12:                                        ; preds = %65, %68, %71, %74
  %.ph = phi i32 [ %77, %74 ], [ -14, %71 ], [ -12, %68 ], [ -9, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  br label %159

157:                                              ; preds = %156, %154
  %.pre13 = phi i32 [ %.pre13.pre, %156 ], [ %.pr.pr, %154 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  br label %159

158:                                              ; preds = %22
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %159

159:                                              ; preds = %40, %158, %157, %.thread12
  %160 = phi i32 [ %.ph, %.thread12 ], [ %.pre13, %157 ], [ -1, %158 ], [ %spec.select, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  ret i32 %160
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgesvdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
declare i32 @llvm.smin.i32(i32, i32) #6

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
