; ModuleID = 'bench/openblas/original/lapacke_dgesvdx_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgesvdx_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dgesvdx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgesvdx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, double noundef %8, double noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20) local_unnamed_addr #0 {
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i8 %1, ptr %22, align 1, !tbaa !3
  store i8 %2, ptr %23, align 1, !tbaa !3
  store i8 %3, ptr %24, align 1, !tbaa !3
  store i32 %4, ptr %25, align 4, !tbaa !6
  store i32 %5, ptr %26, align 4, !tbaa !6
  store i32 %7, ptr %27, align 4, !tbaa !6
  store double %8, ptr %28, align 8, !tbaa !8
  store double %9, ptr %29, align 8, !tbaa !8
  store i32 %10, ptr %30, align 4, !tbaa !6
  store i32 %11, ptr %31, align 4, !tbaa !6
  store i32 %15, ptr %32, align 4, !tbaa !6
  store i32 %17, ptr %33, align 4, !tbaa !6
  store i32 %19, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  store i32 0, ptr %35, align 4, !tbaa !6
  switch i32 %0, label %145 [
    i32 102, label %39
    i32 101, label %41
  ]

39:                                               ; preds = %21
  call void @dgesvdx_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %32, ptr noundef %16, ptr noundef nonnull %33, ptr noundef %18, ptr noundef nonnull %34, ptr noundef %20, ptr noundef nonnull %35, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %40 = load i32, ptr %35, align 4, !tbaa !6
  %.lobit = ashr i32 %40, 31
  %spec.select = add nsw i32 %40, %.lobit
  br label %146

41:                                               ; preds = %21
  %42 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 0, i32 %4
  br i1 %43, label %54, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 105) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = sub nsw i32 %11, %10
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 -1)
  %51 = add nsw i32 %50, 1
  br label %54

52:                                               ; preds = %45
  %53 = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  br label %54

54:                                               ; preds = %52, %48, %41
  %55 = phi i32 [ %51, %48 ], [ %53, %52 ], [ 0, %41 ]
  %56 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 105) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = sub nsw i32 %11, %10
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 -1)
  %64 = add nsw i32 %63, 1
  br label %67

65:                                               ; preds = %58
  %66 = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  br label %67

67:                                               ; preds = %65, %61, %54
  %68 = phi i32 [ %5, %61 ], [ %5, %65 ], [ 0, %54 ]
  %69 = phi i32 [ %64, %61 ], [ %66, %65 ], [ 0, %54 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  %70 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %70, ptr %36, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  %71 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  store i32 %71, ptr %37, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  %72 = tail call i32 @llvm.smax.i32(i32 %69, i32 1)
  store i32 %72, ptr %38, align 4, !tbaa !6
  %73 = icmp slt i32 %7, %5
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  br label %.thread10

75:                                               ; preds = %67
  %76 = icmp sgt i32 %55, %15
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #7
  br label %.thread10

78:                                               ; preds = %75
  %79 = icmp sgt i32 %68, %17
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -18) #7
  br label %.thread10

81:                                               ; preds = %78
  %82 = icmp eq i32 %19, -1
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  call void @dgesvdx_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %36, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %37, ptr noundef %16, ptr noundef nonnull %38, ptr noundef %18, ptr noundef nonnull %34, ptr noundef %20, ptr noundef nonnull %35, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %84 = load i32, ptr %35, align 4
  %85 = ashr i32 %84, 31
  %86 = add nsw i32 %85, %84
  br label %.thread10

87:                                               ; preds = %81
  %88 = zext nneg i32 %70 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %91 = zext nneg i32 %90 to i64
  %92 = mul i64 %89, %91
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #9
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread, label %95

.thread:                                          ; preds = %87
  store i32 -1011, ptr %35, align 4, !tbaa !6
  br label %143

95:                                               ; preds = %87
  br i1 %43, label %104, label %96

96:                                               ; preds = %95
  %97 = zext nneg i32 %71 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = tail call i32 @llvm.smax.i32(i32 %55, i32 1)
  %100 = zext nneg i32 %99 to i64
  %101 = mul i64 %98, %100
  %102 = tail call noalias ptr @malloc(i64 noundef %101) #9
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread8, label %104

.thread8:                                         ; preds = %96
  store i32 -1011, ptr %35, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %93) #7
  br label %143

104:                                              ; preds = %96, %95
  %105 = phi ptr [ %102, %96 ], [ null, %95 ]
  br i1 %57, label %113, label %106

106:                                              ; preds = %104
  %107 = zext nneg i32 %72 to i64
  %108 = shl nuw nsw i64 %91, 3
  %109 = mul i64 %108, %107
  %110 = tail call noalias ptr @malloc(i64 noundef %109) #9
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 -1011, ptr %35, align 4, !tbaa !6
  br label %.thread14

113:                                              ; preds = %106, %104
  %114 = phi ptr [ %110, %106 ], [ null, %104 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %93, i32 noundef %70) #7
  call void @dgesvdx_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %93, ptr noundef nonnull %36, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %12, ptr noundef %13, ptr noundef %105, ptr noundef nonnull %37, ptr noundef %114, ptr noundef nonnull %38, ptr noundef %18, ptr noundef nonnull %34, ptr noundef %20, ptr noundef nonnull %35, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %115 = load i32, ptr %35, align 4, !tbaa !6
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %35, align 4, !tbaa !6
  br label %119

119:                                              ; preds = %117, %113
  %120 = load i32, ptr %25, align 4, !tbaa !6
  %121 = load i32, ptr %26, align 4, !tbaa !6
  %122 = load i32, ptr %36, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %120, i32 noundef %121, ptr noundef nonnull %93, i32 noundef %122, ptr noundef %6, i32 noundef %7) #7
  %123 = load i8, ptr %22, align 1, !tbaa !3
  %124 = call i32 @LAPACKE_lsame(i8 noundef signext %123, i8 noundef signext 118) #8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %37, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %44, i32 noundef %55, ptr noundef %105, i32 noundef %127, ptr noundef %14, i32 noundef %15) #7
  br label %128

128:                                              ; preds = %126, %119
  %129 = load i8, ptr %23, align 1, !tbaa !3
  %130 = call i32 @LAPACKE_lsame(i8 noundef signext %129, i8 noundef signext 118) #8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.thread14, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %26, align 4, !tbaa !6
  %134 = load i32, ptr %38, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %69, i32 noundef %133, ptr noundef %114, i32 noundef %134, ptr noundef %16, i32 noundef %17) #7
  %.pre = load i8, ptr %23, align 1, !tbaa !3
  %.pre13 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #8
  %135 = icmp eq i32 %.pre13, 0
  br i1 %135, label %.thread14, label %136

136:                                              ; preds = %132
  call void @free(ptr noundef %114) #7
  br label %.thread14

.thread14:                                        ; preds = %128, %136, %132, %112
  %137 = load i8, ptr %22, align 1, !tbaa !3
  %138 = call i32 @LAPACKE_lsame(i8 noundef signext %137, i8 noundef signext 118) #8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %.thread14
  call void @free(ptr noundef %105) #7
  br label %141

141:                                              ; preds = %.thread14, %140
  %.pr.pr = load i32, ptr %35, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %93) #7
  %142 = icmp eq i32 %.pr.pr, -1011
  br i1 %142, label %143, label %144

143:                                              ; preds = %.thread8, %.thread, %141
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre11.pre = load i32, ptr %35, align 4, !tbaa !6
  br label %144

.thread10:                                        ; preds = %74, %77, %80, %83
  %.ph = phi i32 [ %86, %83 ], [ -18, %80 ], [ -16, %77 ], [ -8, %74 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  br label %146

144:                                              ; preds = %143, %141
  %.pre11 = phi i32 [ %.pre11.pre, %143 ], [ %.pr.pr, %141 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  br label %146

145:                                              ; preds = %21
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %146

146:                                              ; preds = %39, %145, %144, %.thread10
  %147 = phi i32 [ %.ph, %.thread10 ], [ %.pre11, %144 ], [ -1, %145 ], [ %spec.select, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  ret i32 %147
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgesvdx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
