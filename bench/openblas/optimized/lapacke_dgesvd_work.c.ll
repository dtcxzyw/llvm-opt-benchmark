; ModuleID = 'bench/openblas/original/lapacke_dgesvd_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgesvd_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgesvd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgesvd_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i8 %2, ptr %16, align 1, !tbaa !3
  store i32 %3, ptr %17, align 4, !tbaa !6
  store i32 %4, ptr %18, align 4, !tbaa !6
  store i32 %6, ptr %19, align 4, !tbaa !6
  store i32 %9, ptr %20, align 4, !tbaa !6
  store i32 %11, ptr %21, align 4, !tbaa !6
  store i32 %13, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  store i32 0, ptr %23, align 4, !tbaa !6
  switch i32 %0, label %145 [
    i32 102, label %27
    i32 101, label %29
  ]

27:                                               ; preds = %14
  call void @dgesvd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %19, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %20, ptr noundef %10, ptr noundef nonnull %21, ptr noundef %12, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #7
  %28 = load i32, ptr %23, align 4, !tbaa !6
  %.lobit = ashr i32 %28, 31
  %spec.select = add nsw i32 %28, %.lobit
  br label %146

29:                                               ; preds = %14
  %30 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 97) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread8, label %36

.thread8:                                         ; preds = %29
  %32 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %.thread8
  %35 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  br label %36

36:                                               ; preds = %29, %34, %.thread8
  %37 = phi i32 [ %3, %34 ], [ 1, %.thread8 ], [ %3, %29 ]
  %38 = phi i32 [ %35, %34 ], [ 1, %.thread8 ], [ %3, %29 ]
  %39 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 97) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 115) #8
  %43 = icmp eq i32 %42, 0
  %44 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %.ph = select i1 %43, i32 1, i32 %44
  %spec.select16 = select i1 %43, i32 1, i32 %4
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i32 [ %4, %36 ], [ %.ph, %41 ]
  %47 = phi i32 [ %4, %36 ], [ %spec.select16, %41 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %48 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %48, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %49 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  store i32 %49, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  %50 = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  store i32 %50, ptr %26, align 4, !tbaa !6
  %51 = icmp slt i32 %6, %4
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  br label %.thread15

53:                                               ; preds = %45
  %54 = icmp sgt i32 %38, %9
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  br label %.thread15

56:                                               ; preds = %53
  %57 = icmp sgt i32 %47, %11
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  br label %.thread15

59:                                               ; preds = %56
  %60 = icmp eq i32 %13, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  call void @dgesvd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %24, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %25, ptr noundef %10, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #7
  %62 = load i32, ptr %23, align 4
  %63 = ashr i32 %62, 31
  %64 = add nsw i32 %63, %62
  br label %.thread15

65:                                               ; preds = %59
  %66 = zext nneg i32 %48 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %69 = zext nneg i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #9
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread10, label %73

.thread10:                                        ; preds = %65
  store i32 -1011, ptr %23, align 4, !tbaa !6
  br label %143

73:                                               ; preds = %65
  br i1 %31, label %74, label %77

74:                                               ; preds = %73
  %75 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %74, %73
  %78 = zext nneg i32 %49 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %81 = zext nneg i32 %80 to i64
  %82 = mul i64 %79, %81
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #9
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread11, label %85

.thread11:                                        ; preds = %77
  store i32 -1011, ptr %23, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %71) #7
  br label %143

85:                                               ; preds = %77, %74
  %86 = phi ptr [ %83, %77 ], [ null, %74 ]
  br i1 %40, label %87, label %90

87:                                               ; preds = %85
  %88 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 115) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %87, %85
  %91 = zext nneg i32 %50 to i64
  %92 = shl nuw nsw i64 %69, 3
  %93 = mul i64 %92, %91
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #9
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 -1011, ptr %23, align 4, !tbaa !6
  br label %133

97:                                               ; preds = %90, %87
  %98 = phi ptr [ %94, %90 ], [ null, %87 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %71, i32 noundef %48) #7
  call void @dgesvd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %71, ptr noundef nonnull %24, ptr noundef %7, ptr noundef %86, ptr noundef nonnull %25, ptr noundef %98, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #7
  %99 = load i32, ptr %23, align 4, !tbaa !6
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %23, align 4, !tbaa !6
  br label %103

103:                                              ; preds = %101, %97
  %104 = load i32, ptr %17, align 4, !tbaa !6
  %105 = load i32, ptr %18, align 4, !tbaa !6
  %106 = load i32, ptr %24, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %104, i32 noundef %105, ptr noundef nonnull %71, i32 noundef %106, ptr noundef %5, i32 noundef %6) #7
  %107 = load i8, ptr %15, align 1, !tbaa !3
  %108 = call i32 @LAPACKE_lsame(i8 noundef signext %107, i8 noundef signext 97) #8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = call i32 @LAPACKE_lsame(i8 noundef signext %107, i8 noundef signext 115) #8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110, %103
  %114 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %37, i32 noundef %38, ptr noundef %86, i32 noundef %114, ptr noundef %8, i32 noundef %9) #7
  br label %115

115:                                              ; preds = %113, %110
  %116 = load i8, ptr %16, align 1, !tbaa !3
  %117 = call i32 @LAPACKE_lsame(i8 noundef signext %116, i8 noundef signext 97) #8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = call i32 @LAPACKE_lsame(i8 noundef signext %116, i8 noundef signext 115) #8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119, %115
  %123 = load i32, ptr %18, align 4, !tbaa !6
  %124 = load i32, ptr %26, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %46, i32 noundef %123, ptr noundef %98, i32 noundef %124, ptr noundef %10, i32 noundef %11) #7
  %.pre = load i8, ptr %16, align 1, !tbaa !3
  br label %125

125:                                              ; preds = %122, %119
  %126 = phi i8 [ %.pre, %122 ], [ %116, %119 ]
  %127 = call i32 @LAPACKE_lsame(i8 noundef signext %126, i8 noundef signext 97) #8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = call i32 @LAPACKE_lsame(i8 noundef signext %126, i8 noundef signext 115) #8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129, %125
  call void @free(ptr noundef %98) #7
  br label %133

133:                                              ; preds = %132, %129, %96
  %134 = load i8, ptr %15, align 1, !tbaa !3
  %135 = call i32 @LAPACKE_lsame(i8 noundef signext %134, i8 noundef signext 97) #8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = call i32 @LAPACKE_lsame(i8 noundef signext %134, i8 noundef signext 115) #8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137, %133
  call void @free(ptr noundef %86) #7
  br label %141

141:                                              ; preds = %137, %140
  %.pr.pr = load i32, ptr %23, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %71) #7
  %142 = icmp eq i32 %.pr.pr, -1011
  br i1 %142, label %143, label %144

143:                                              ; preds = %.thread11, %.thread10, %141
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre17.pre = load i32, ptr %23, align 4, !tbaa !6
  br label %144

.thread15:                                        ; preds = %52, %55, %58, %61
  %.ph14 = phi i32 [ %64, %61 ], [ -12, %58 ], [ -10, %55 ], [ -7, %52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br label %146

144:                                              ; preds = %143, %141
  %.pre17 = phi i32 [ %.pre17.pre, %143 ], [ %.pr.pr, %141 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br label %146

145:                                              ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %146

146:                                              ; preds = %27, %145, %144, %.thread15
  %147 = phi i32 [ %.ph14, %.thread15 ], [ %.pre17, %144 ], [ -1, %145 ], [ %spec.select, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  ret i32 %147
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgesvd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
